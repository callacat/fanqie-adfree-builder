## classes3/nb4/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lnb4/k;->a:Lnb4/o;

    .line 17104898
    iget-object v0, p1, Lnb4/o;->k:Ljava/lang/Runnable;

    .line 17104900
    if-eqz v0, :cond_9

    .line 17104902
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104905
    :cond_9
    iget-object v0, p1, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 17104909
    if-eqz v0, :cond_5d

    .line 17104911
    iget v1, p1, Lnb4/o;->l:I

    .line 17104913
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/dragon/read/rpc/model/ProductCard;

    .line 17104919
    if-eqz v0, :cond_5d

    .line 17104921
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104923
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17104928
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104931
    const-string v2, "group_id"

    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    const-string p1, "click_to"

    .line 17104942
    const-string v2, "quit"

    .line 17104944
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    const-string p1, "product_id"

    .line 17104949
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductCard;->productIdStr:Ljava/lang/String;

    .line 17104951
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 17104956
    const-string p1, ""

    .line 17104958
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104961
    const-string v4, "\u00a5"

    .line 17104963
    const-string v5, ""

    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    const/4 v7, 0x4

    .line 17104967
    const/4 v8, 0x0

    .line 17104968
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, "price"

    .line 17104974
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104977
    const-string p1, "page_name"

    .line 17104979
    const-string v0, "group_end"

    .line 17104981
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104984
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17104986
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104989
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 11

    .prologue
    .line 17104896
    iget-object p1, p0, Lnb4/k;->a:Lnb4/o;

    .line 17104897
    .line 17104898
    iget-object v0, p1, Lnb4/o;->k:Ljava/lang/Runnable;

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_9

    .line 17104901
    .line 17104902
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17104903
    .line 17104904
    .line 17104905
    :cond_9
    iget-object v0, p1, Lnb4/o;->d:Lcom/dragon/read/rpc/model/ProductCard;

    .line 17104906
    .line 17104907
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ProductCard;->subProductList:Ljava/util/List;

    .line 17104908
    .line 17104909
    if-eqz v0, :cond_5d

    .line 17104910
    .line 17104911
    iget v1, p1, Lnb4/o;->l:I

    .line 17104912
    .line 17104913
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Lcom/dragon/read/rpc/model/ProductCard;

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_5d

    .line 17104920
    .line 17104921
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductCard;->extra:Ljava/util/Map;

    .line 17104927
    .line 17104928
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v2, "group_id"

    .line 17104932
    .line 17104933
    invoke-virtual {p1}, Lcom/dragon/read/widget/w0;->getChapterId()Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, "click_to"

    .line 17104941
    .line 17104942
    const-string v2, "quit"

    .line 17104943
    .line 17104944
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string p1, "product_id"

    .line 17104948
    .line 17104949
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ProductCard;->productIdStr:Ljava/lang/String;

    .line 17104950
    .line 17104951
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104952
    .line 17104953
    .line 17104954
    iget-object v3, v0, Lcom/dragon/read/rpc/model/ProductCard;->priceText:Ljava/lang/String;

    .line 17104955
    .line 17104956
    const-string p1, ""

    .line 17104957
    .line 17104958
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    const-string v4, "\u00a5"

    .line 17104962
    .line 17104963
    const-string v5, ""

    .line 17104964
    .line 17104965
    const/4 v6, 0x0

    .line 17104966
    const/4 v7, 0x4

    .line 17104967
    const/4 v8, 0x0

    .line 17104968
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    const-string v0, "price"

    .line 17104973
    .line 17104974
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104975
    .line 17104976
    .line 17104977
    const-string p1, "page_name"

    .line 17104978
    .line 17104979
    const-string v0, "group_end"

    .line 17104980
    .line 17104981
    invoke-virtual {v1, p1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104982
    .line 17104983
    .line 17104984
    const-string p1, "tobsdk_livesdk_click_product"

    .line 17104985
    .line 17104986
    invoke-static {p1, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    return-void
.end method


