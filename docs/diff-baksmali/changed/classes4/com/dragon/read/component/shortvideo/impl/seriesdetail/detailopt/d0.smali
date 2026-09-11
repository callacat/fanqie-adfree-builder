## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d0;->b:Lkotlin/jvm/functions/Function1;

    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string v3, "[fetchPlayletSameProduct] fail, e = "

    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104923
    const-string v3, "deliver"

    .line 17104925
    const-string v4, "PlayletSameProductViewController"

    .line 17104927
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 17104932
    if-eqz p1, :cond_30

    .line 17104934
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17104936
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104939
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104944
    :cond_30
    if-eqz v1, :cond_37

    .line 17104946
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104948
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    :cond_37
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->e:Log5/c;

    .line 17104953
    iget-object p1, p1, Log5/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17104955
    sget-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17104957
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104959
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104964
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/d0;->b:Lkotlin/jvm/functions/Function1;

    .line 17104899
    .line 17104900
    check-cast p1, Ljava/lang/Throwable;

    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string v3, "[fetchPlayletSameProduct] fail, e = "

    .line 17104905
    .line 17104906
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p1

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104922
    .line 17104923
    const-string v3, "deliver"

    .line 17104924
    .line 17104925
    const-string v4, "PlayletSameProductViewController"

    .line 17104926
    .line 17104927
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->k:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ecom/relateproduct/a;

    .line 17104931
    .line 17104932
    if-eqz p1, :cond_30

    .line 17104933
    .line 17104934
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17104935
    .line 17104936
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17104937
    .line 17104938
    .line 17104939
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->d:Landroid/view/ViewGroup;

    .line 17104940
    .line 17104941
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17104942
    .line 17104943
    .line 17104944
    :cond_30
    if-eqz v1, :cond_37

    .line 17104945
    .line 17104946
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104947
    .line 17104948
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/h0;->e:Log5/c;

    .line 17104952
    .line 17104953
    iget-object p1, p1, Log5/c;->a:Lkotlin/jvm/functions/Function2;

    .line 17104954
    .line 17104955
    sget-object v0, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_SAME_PRODUCT:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 17104956
    .line 17104957
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104958
    .line 17104959
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104963
    .line 17104964
    return-object p1
.end method


