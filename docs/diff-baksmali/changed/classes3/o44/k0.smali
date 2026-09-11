## classes3/o44/k0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lo44/k0;->a:Lo44/x0;

    .line 17104898
    iget-object v0, p0, Lo44/k0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v1, p0, Lo44/k0;->c:Ljava/lang/Runnable;

    .line 17104902
    iget-object v2, p0, Lo44/k0;->d:Ljava/lang/Runnable;

    .line 17104904
    iget-object v3, p1, Lo44/x0;->c:Lof4/z;

    .line 17104906
    iget-object v4, p1, Lo44/x0;->a:Landroid/app/Activity;

    .line 17104908
    invoke-interface {v3}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 17104911
    move-result-object v5

    .line 17104912
    const-string v6, "\u767b\u5f55\u4e2d..."

    .line 17104914
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-interface {v3, v4}, Lof4/z;->f(Landroid/view/View;)V

    .line 17104921
    iget-object v3, p1, Lo44/x0;->c:Lof4/z;

    .line 17104923
    invoke-interface {v3, v0}, Lof4/z;->h(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v3, Lo44/m0;

    .line 17104937
    invoke-direct {v3, p1}, Lo44/m0;-><init>(Lo44/x0;)V

    .line 17104940
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v0, Lo44/o0;

    .line 17104946
    invoke-direct {v0, v1}, Lo44/o0;-><init>(Ljava/lang/Runnable;)V

    .line 17104949
    new-instance v1, Lo44/p0;

    .line 17104951
    invoke-direct {v1, v2}, Lo44/p0;-><init>(Ljava/lang/Runnable;)V

    .line 17104954
    new-instance v2, Lo44/q0;

    .line 17104956
    invoke-direct {v2, v1}, Lo44/q0;-><init>(Lo44/p0;)V

    .line 17104959
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104967
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object p1, p0, Lo44/k0;->a:Lo44/x0;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lo44/k0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v1, p0, Lo44/k0;->c:Ljava/lang/Runnable;

    .line 17104901
    .line 17104902
    iget-object v2, p0, Lo44/k0;->d:Ljava/lang/Runnable;

    .line 17104903
    .line 17104904
    iget-object v3, p1, Lo44/x0;->c:Lof4/z;

    .line 17104905
    .line 17104906
    iget-object v4, p1, Lo44/x0;->a:Landroid/app/Activity;

    .line 17104907
    .line 17104908
    invoke-interface {v3}, Lof4/z;->getLoadingView()Landroid/view/View;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v5

    .line 17104912
    const-string v6, "\u767b\u5f55\u4e2d..."

    .line 17104913
    .line 17104914
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/w3;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v4

    .line 17104918
    invoke-interface {v3, v4}, Lof4/z;->f(Landroid/view/View;)V

    .line 17104919
    .line 17104920
    .line 17104921
    iget-object v3, p1, Lo44/x0;->c:Lof4/z;

    .line 17104922
    .line 17104923
    invoke-interface {v3, v0}, Lof4/z;->h(Ljava/lang/String;)Lio/reactivex/Completable;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v0

    .line 17104927
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v3

    .line 17104931
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v0

    .line 17104935
    new-instance v3, Lo44/m0;

    .line 17104936
    .line 17104937
    invoke-direct {v3, p1}, Lo44/m0;-><init>(Lo44/x0;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object p1

    .line 17104944
    new-instance v0, Lo44/o0;

    .line 17104945
    .line 17104946
    invoke-direct {v0, v1}, Lo44/o0;-><init>(Ljava/lang/Runnable;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v1, Lo44/p0;

    .line 17104950
    .line 17104951
    invoke-direct {v1, v2}, Lo44/p0;-><init>(Ljava/lang/Runnable;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance v2, Lo44/q0;

    .line 17104955
    .line 17104956
    invoke-direct {v2, v1}, Lo44/q0;-><init>(Lo44/p0;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    const/4 v0, 0x0

    .line 17104964
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    return-void
.end method


