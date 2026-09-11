## classes6/com/dragon/read/reader/preview/h.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h;->a:Lu46/r1;

    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/preview/h;->c:Lcom/dragon/read/reader/preview/n$a;

    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/reader/preview/h;->d:Lcom/dragon/read/reader/preview/n;

    .line 17104904
    iget-object v3, p1, Lu46/r1;->d:Lu46/l;

    .line 17104906
    invoke-virtual {v3, v0}, Lu46/l;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;

    .line 17104909
    move-result-object v3

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    if-eqz v3, :cond_1e

    .line 17104914
    move-object v6, v3

    .line 17104915
    check-cast v6, Ljava/util/ArrayList;

    .line 17104917
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104920
    move-result v6

    .line 17104921
    if-eqz v6, :cond_1c

    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v6, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v6, 0x1

    .line 17104927
    :goto_1f
    const-string v7, "progress_page_mode"

    .line 17104929
    if-nez v6, :cond_40

    .line 17104931
    check-cast v3, Ljava/util/ArrayList;

    .line 17104933
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17104939
    iget-object p1, p1, Lu46/r1;->d:Lu46/l;

    .line 17104941
    invoke-interface {p1, v0, v7, v4}, Lu46/g1;->a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_6d

    .line 17104951
    new-instance v0, Lcom/dragon/read/reader/preview/i;

    .line 17104953
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/preview/i;-><init>(Lcom/dragon/read/reader/preview/n$a;Lcom/dragon/read/reader/preview/n;)V

    .line 17104956
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17104959
    goto :goto_6d

    .line 17104960
    :cond_40
    instance-of v3, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104962
    if-nez v3, :cond_4b

    .line 17104964
    const-string/jumbo p1, "\u8be5\u9875\u6682\u4e0d\u652f\u6301\u6dfb\u52a0\u4e66\u7b7e"

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104970
    goto :goto_6d

    .line 17104971
    :cond_4b
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104974
    iget-object p1, p1, Lu46/r1;->d:Lu46/l;

    .line 17104976
    invoke-virtual {p1, v0}, Lu46/l;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lio/reactivex/Single;

    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_6d

    .line 17104982
    new-instance v0, Lcom/dragon/read/reader/preview/j;

    .line 17104984
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/preview/j;-><init>(Lcom/dragon/read/reader/preview/n$a;Lcom/dragon/read/reader/preview/n;)V

    .line 17104987
    new-instance v1, Lcom/dragon/read/reader/preview/k;

    .line 17104989
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/preview/k;-><init>(Lcom/dragon/read/reader/preview/j;)V

    .line 17104992
    new-instance v0, Lcom/dragon/read/reader/preview/l;

    .line 17104994
    invoke-direct {v0}, Lcom/dragon/read/reader/preview/l;-><init>()V

    .line 17104997
    new-instance v2, Lcom/dragon/read/reader/preview/m;

    .line 17104999
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/preview/m;-><init>(Lcom/dragon/read/reader/preview/l;)V

    .line 17105002
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/read/reader/preview/h;->a:Lu46/r1;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lcom/dragon/read/reader/preview/h;->b:Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/dragon/read/reader/preview/h;->c:Lcom/dragon/read/reader/preview/n$a;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lcom/dragon/read/reader/preview/h;->d:Lcom/dragon/read/reader/preview/n;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lu46/r1;->d:Lu46/l;

    .line 17104905
    .line 17104906
    invoke-virtual {v3, v0}, Lu46/l;->i(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    const/4 v4, 0x1

    .line 17104911
    const/4 v5, 0x0

    .line 17104912
    if-eqz v3, :cond_1e

    .line 17104913
    .line 17104914
    move-object v6, v3

    .line 17104915
    check-cast v6, Ljava/util/ArrayList;

    .line 17104916
    .line 17104917
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v6

    .line 17104921
    if-eqz v6, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1e

    .line 17104924
    :cond_1c
    const/4 v6, 0x0

    .line 17104925
    goto :goto_1f

    .line 17104926
    :cond_1e
    :goto_1e
    const/4 v6, 0x1

    .line 17104927
    :goto_1f
    const-string v7, "progress_page_mode"

    .line 17104928
    .line 17104929
    if-nez v6, :cond_40

    .line 17104930
    .line 17104931
    check-cast v3, Ljava/util/ArrayList;

    .line 17104932
    .line 17104933
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lcom/dragon/read/reader/bookmark/a;

    .line 17104938
    .line 17104939
    iget-object p1, p1, Lu46/r1;->d:Lu46/l;

    .line 17104940
    .line 17104941
    invoke-interface {p1, v0, v7, v4}, Lu46/g1;->a(Lcom/dragon/read/reader/bookmark/a;Ljava/lang/String;Z)Lio/reactivex/Single;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    if-eqz p1, :cond_6d

    .line 17104950
    .line 17104951
    new-instance v0, Lcom/dragon/read/reader/preview/i;

    .line 17104952
    .line 17104953
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/preview/i;-><init>(Lcom/dragon/read/reader/preview/n$a;Lcom/dragon/read/reader/preview/n;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_6d

    .line 17104960
    :cond_40
    instance-of v3, v0, Lcom/dragon/reader/parser/tt/page/TTPageData;

    .line 17104961
    .line 17104962
    if-nez v3, :cond_4b

    .line 17104963
    .line 17104964
    const-string/jumbo p1, "\u8be5\u9875\u6682\u4e0d\u652f\u6301\u6dfb\u52a0\u4e66\u7b7e"

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_6d

    .line 17104971
    :cond_4b
    invoke-static {v0, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    iget-object p1, p1, Lu46/r1;->d:Lu46/l;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v0}, Lu46/l;->d(Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)Lio/reactivex/Single;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    if-eqz p1, :cond_6d

    .line 17104981
    .line 17104982
    new-instance v0, Lcom/dragon/read/reader/preview/j;

    .line 17104983
    .line 17104984
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/reader/preview/j;-><init>(Lcom/dragon/read/reader/preview/n$a;Lcom/dragon/read/reader/preview/n;)V

    .line 17104985
    .line 17104986
    .line 17104987
    new-instance v1, Lcom/dragon/read/reader/preview/k;

    .line 17104988
    .line 17104989
    invoke-direct {v1, v0}, Lcom/dragon/read/reader/preview/k;-><init>(Lcom/dragon/read/reader/preview/j;)V

    .line 17104990
    .line 17104991
    .line 17104992
    new-instance v0, Lcom/dragon/read/reader/preview/l;

    .line 17104993
    .line 17104994
    invoke-direct {v0}, Lcom/dragon/read/reader/preview/l;-><init>()V

    .line 17104995
    .line 17104996
    .line 17104997
    new-instance v2, Lcom/dragon/read/reader/preview/m;

    .line 17104998
    .line 17104999
    invoke-direct {v2, v0}, Lcom/dragon/read/reader/preview/m;-><init>(Lcom/dragon/read/reader/preview/l;)V

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


