## classes4/com/dragon/read/component/shortvideo/impl/catalog/i2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/i2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/k2;

    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/e3;

    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->i:Ljava/util/List;

    .line 17104905
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-ne v1, v2, :cond_13

    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->c:Lkotlin/jvm/functions/Function0;

    .line 17104918
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104921
    move-result-object v4

    .line 17104922
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;

    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    const-string v0, "series_panel_original_book_bar"

    .line 17104932
    if-eqz v1, :cond_28

    .line 17104934
    move-object v1, v0

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const-string v1, "original_book_and_more_spinoff_half_page"

    .line 17104938
    :goto_2a
    const-string v5, "clicked_content"

    .line 17104940
    invoke-static {v4, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->b(Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v4, "click_video_player"

    .line 17104946
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104949
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->i:Ljava/util/List;

    .line 17104951
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104954
    move-result v1

    .line 17104955
    if-ne v1, v2, :cond_62

    .line 17104957
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->i:Ljava/util/List;

    .line 17104959
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104965
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->c:Lkotlin/jvm/functions/Function0;

    .line 17104967
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;

    .line 17104973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104976
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104983
    const-string v2, "click_book"

    .line 17104985
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104988
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->d:Lkotlin/jvm/functions/Function2;

    .line 17104990
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104993
    goto :goto_7f

    .line 17104994
    :cond_62
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 17104996
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->a:Landroid/content/Context;

    .line 17104998
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->i:Ljava/util/List;

    .line 17105000
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 17105002
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105005
    move-result-object v1

    .line 17105006
    check-cast v1, Ljava/lang/Number;

    .line 17105008
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17105011
    move-result v5

    .line 17105012
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->c:Lkotlin/jvm/functions/Function0;

    .line 17105014
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->d:Lkotlin/jvm/functions/Function2;

    .line 17105016
    move-object v2, v0

    .line 17105017
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 17105020
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17105023
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/i2;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/k2;

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/e3;

    .line 17104902
    .line 17104903
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->i:Ljava/util/List;

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    const/4 v2, 0x1

    .line 17104910
    const/4 v3, 0x0

    .line 17104911
    if-ne v1, v2, :cond_13

    .line 17104912
    .line 17104913
    const/4 v1, 0x1

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    const/4 v1, 0x0

    .line 17104916
    :goto_14
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->c:Lkotlin/jvm/functions/Function0;

    .line 17104917
    .line 17104918
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v4

    .line 17104922
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;

    .line 17104923
    .line 17104924
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v0, "series_panel_original_book_bar"

    .line 17104931
    .line 17104932
    if-eqz v1, :cond_28

    .line 17104933
    .line 17104934
    move-object v1, v0

    .line 17104935
    goto :goto_2a

    .line 17104936
    :cond_28
    const-string v1, "original_book_and_more_spinoff_half_page"

    .line 17104937
    .line 17104938
    :goto_2a
    const-string v5, "clicked_content"

    .line 17104939
    .line 17104940
    invoke-static {v4, v1, v5}, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->b(Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    const-string v4, "click_video_player"

    .line 17104945
    .line 17104946
    invoke-static {v4, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->i:Ljava/util/List;

    .line 17104950
    .line 17104951
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v1

    .line 17104955
    if-ne v1, v2, :cond_62

    .line 17104956
    .line 17104957
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->i:Ljava/util/List;

    .line 17104958
    .line 17104959
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v1

    .line 17104963
    check-cast v1, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104964
    .line 17104965
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->c:Lkotlin/jvm/functions/Function0;

    .line 17104966
    .line 17104967
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object v2

    .line 17104971
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/catalog/d3;

    .line 17104972
    .line 17104973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104974
    .line 17104975
    .line 17104976
    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/shortvideo/impl/catalog/e3;->a(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/component/shortvideo/impl/catalog/d3;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    const-string v2, "click_book"

    .line 17104984
    .line 17104985
    invoke-static {v2, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->d:Lkotlin/jvm/functions/Function2;

    .line 17104989
    .line 17104990
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104991
    .line 17104992
    .line 17104993
    goto :goto_7f

    .line 17104994
    :cond_62
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;

    .line 17104995
    .line 17104996
    iget-object v3, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->a:Landroid/content/Context;

    .line 17104997
    .line 17104998
    iget-object v4, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->i:Ljava/util/List;

    .line 17104999
    .line 17105000
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->b:Lkotlin/jvm/functions/Function0;

    .line 17105001
    .line 17105002
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object v1

    .line 17105006
    check-cast v1, Ljava/lang/Number;

    .line 17105007
    .line 17105008
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17105009
    .line 17105010
    .line 17105011
    move-result v5

    .line 17105012
    iget-object v6, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->c:Lkotlin/jvm/functions/Function0;

    .line 17105013
    .line 17105014
    iget-object v7, p1, Lcom/dragon/read/component/shortvideo/impl/catalog/k2;->d:Lkotlin/jvm/functions/Function2;

    .line 17105015
    .line 17105016
    move-object v2, v0

    .line 17105017
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/shortvideo/impl/catalog/s2;-><init>(Landroid/content/Context;Ljava/util/List;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V

    .line 17105018
    .line 17105019
    .line 17105020
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->show()V

    .line 17105021
    .line 17105022
    .line 17105023
    :goto_7f
    return-void
.end method


