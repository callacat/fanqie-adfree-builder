## classes3/k94/s0.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lk94/s0;->a:Ljava/util/List;

    .line 16973826
    iget-object v1, p0, Lk94/s0;->b:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 16973834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    sget-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 16973839
    new-instance v3, Lk94/d1;

    .line 16973841
    invoke-direct {v3, p1}, Lk94/d1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973844
    invoke-virtual {v2, v0, v1, v3}, Lmx5/c2;->f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lk94/s0;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lk94/s0;->b:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object v2, Lmx5/o2;->a:Lmx5/o2;

    .line 16973833
    .line 16973834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object v2, Lmx5/o2;->d:Lmx5/c2;

    .line 16973838
    .line 16973839
    new-instance v3, Lk94/d1;

    .line 16973840
    .line 16973841
    invoke-direct {v3, p1}, Lk94/d1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v2, v0, v1, v3}, Lmx5/c2;->f(Ljava/util/List;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Lh17/c;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


