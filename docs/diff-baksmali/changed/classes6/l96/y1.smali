## classes6/l96/y1.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ll96/y1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104898
    iget-object v1, p0, Ll96/y1;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104900
    iget-object v2, p0, Ll96/y1;->c:Ll96/b2;

    .line 17104902
    check-cast p1, Landroid/view/View;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    check-cast p1, Ll96/p1;

    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104913
    move-result-object v4

    .line 17104914
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104917
    sget-object v4, La97/e;->a:Ljava/util/HashMap;

    .line 17104919
    sget-object v4, Ll96/m0;->a:Ll96/m0;

    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v5, ""

    .line 17104927
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104930
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v0, v1}, Ll96/m0;->b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104938
    move-result v0

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    iget-object v4, p1, Ll96/p1;->b:Lg07/d;

    .line 17104944
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104951
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104953
    invoke-virtual {v4, v6, v1, v0}, Lg07/d;->l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z

    .line 17104956
    move-result v4

    .line 17104957
    const/4 v6, 0x1

    .line 17104958
    if-nez v0, :cond_47

    .line 17104960
    if-nez v0, :cond_47

    .line 17104962
    if-eqz v4, :cond_45

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 v4, 0x0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v4, 0x1

    .line 17104968
    :goto_48
    invoke-static {p1, v1}, Ll96/b2;->y(Ll96/p1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104971
    move-result v7

    .line 17104972
    invoke-virtual {p1, v0}, Ll96/p1;->setProgressVisibility(Z)V

    .line 17104975
    if-nez v4, :cond_53

    .line 17104977
    if-eqz v7, :cond_54

    .line 17104979
    :cond_53
    const/4 v3, 0x1

    .line 17104980
    :cond_54
    invoke-virtual {v2, v3}, Ll96/b2;->setBottomBarVisibility(Z)V

    .line 17104983
    if-eqz v1, :cond_6e

    .line 17104985
    iget-object v0, v2, Ll96/b2;->v:Li77/n;

    .line 17104987
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104990
    check-cast v0, Lcom/dragon/read/reader/config/a;

    .line 17104992
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/config/a;->G(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105003
    invoke-virtual {p1, v1, v0}, Ll96/p1;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17105006
    :cond_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Ll96/y1;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ll96/y1;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ll96/y1;->c:Ll96/b2;

    .line 17104901
    .line 17104902
    check-cast p1, Landroid/view/View;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    check-cast p1, Ll96/p1;

    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v4

    .line 17104914
    invoke-interface {v4}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v4, La97/e;->a:Ljava/util/HashMap;

    .line 17104918
    .line 17104919
    sget-object v4, Ll96/m0;->a:Ll96/m0;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    const-string v5, ""

    .line 17104926
    .line 17104927
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    .line 17104929
    .line 17104930
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104931
    .line 17104932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v0, v1}, Ll96/m0;->b(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v0

    .line 17104939
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v4, p1, Ll96/p1;->b:Lg07/d;

    .line 17104943
    .line 17104944
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v6

    .line 17104948
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    check-cast v6, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17104952
    .line 17104953
    invoke-virtual {v4, v6, v1, v0}, Lg07/d;->l(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Z)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    const/4 v6, 0x1

    .line 17104958
    if-nez v0, :cond_47

    .line 17104959
    .line 17104960
    if-nez v0, :cond_47

    .line 17104961
    .line 17104962
    if-eqz v4, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const/4 v4, 0x0

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    :goto_47
    const/4 v4, 0x1

    .line 17104968
    :goto_48
    invoke-static {p1, v1}, Ll96/b2;->y(Ll96/p1;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v7

    .line 17104972
    invoke-virtual {p1, v0}, Ll96/p1;->setProgressVisibility(Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    if-nez v4, :cond_53

    .line 17104976
    .line 17104977
    if-eqz v7, :cond_54

    .line 17104978
    .line 17104979
    :cond_53
    const/4 v3, 0x1

    .line 17104980
    :cond_54
    invoke-virtual {v2, v3}, Ll96/b2;->setBottomBarVisibility(Z)V

    .line 17104981
    .line 17104982
    .line 17104983
    if-eqz v1, :cond_6e

    .line 17104984
    .line 17104985
    iget-object v0, v2, Ll96/b2;->v:Li77/n;

    .line 17104986
    .line 17104987
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104988
    .line 17104989
    .line 17104990
    check-cast v0, Lcom/dragon/read/reader/config/a;

    .line 17104991
    .line 17104992
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object v2

    .line 17104996
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/reader/config/a;->G(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object v0

    .line 17105000
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105001
    .line 17105002
    .line 17105003
    invoke-virtual {p1, v1, v0}, Ll96/p1;->a(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Ljava/lang/String;)V

    .line 17105004
    .line 17105005
    .line 17105006
    :cond_6e
    return-void
.end method


