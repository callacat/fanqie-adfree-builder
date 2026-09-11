## classes3/mx5/l2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmx5/c2;)V
[MOD-CHANGED]
.method public constructor <init>(Lmx5/c2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lmx5/l2;->a:Z

    .line 16908291
    iput-object p1, p0, Lmx5/l2;->b:Lmx5/c2;

    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmx5/c2;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    iput-boolean v0, p0, Lmx5/l2;->a:Z

    .line 16908290
    .line 16908291
    iput-object p1, p0, Lmx5/l2;->b:Lmx5/c2;

    .line 16908292
    .line 16908293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v0, p0, Lmx5/l2;->a:Z

    .line 17104902
    if-eqz v0, :cond_e

    .line 17104904
    iget-object v0, p0, Lmx5/l2;->b:Lmx5/c2;

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-virtual {v0, v1}, Lmx5/c2;->g(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104910
    :cond_e
    iget-object v0, p0, Lmx5/l2;->b:Lmx5/c2;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    new-instance v1, Lmx5/g2;

    .line 17104917
    invoke-direct {v1, v0}, Lmx5/g2;-><init>(Lmx5/c2;)V

    .line 17104920
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, ""

    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104929
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v1, p0, Lmx5/l2;->b:Lmx5/c2;

    .line 17104939
    new-instance v2, Lmx5/h2;

    .line 17104941
    invoke-direct {v2, v1, p1}, Lmx5/h2;-><init>(Lmx5/c2;Lio/reactivex/SingleEmitter;)V

    .line 17104944
    new-instance v3, Lmx5/i2;

    .line 17104946
    invoke-direct {v3, v2}, Lmx5/i2;-><init>(Lmx5/h2;)V

    .line 17104949
    new-instance v2, Lmx5/j2;

    .line 17104951
    invoke-direct {v2, v1, p1}, Lmx5/j2;-><init>(Lmx5/c2;Lio/reactivex/SingleEmitter;)V

    .line 17104954
    new-instance p1, Lmx5/k2;

    .line 17104956
    invoke-direct {p1, v2}, Lmx5/k2;-><init>(Lmx5/j2;)V

    .line 17104959
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/bookshelf/video/BSVideoCollModel;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v0, p0, Lmx5/l2;->a:Z

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_e

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lmx5/l2;->b:Lmx5/c2;

    .line 17104905
    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    invoke-virtual {v0, v1}, Lmx5/c2;->g(Lcom/dragon/read/base/util/callback/Callback;)V

    .line 17104908
    .line 17104909
    .line 17104910
    :cond_e
    iget-object v0, p0, Lmx5/l2;->b:Lmx5/c2;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    new-instance v1, Lmx5/g2;

    .line 17104916
    .line 17104917
    invoke-direct {v1, v0}, Lmx5/g2;-><init>(Lmx5/c2;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    const-string v1, ""

    .line 17104925
    .line 17104926
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    iget-object v1, p0, Lmx5/l2;->b:Lmx5/c2;

    .line 17104938
    .line 17104939
    new-instance v2, Lmx5/h2;

    .line 17104940
    .line 17104941
    invoke-direct {v2, v1, p1}, Lmx5/h2;-><init>(Lmx5/c2;Lio/reactivex/SingleEmitter;)V

    .line 17104942
    .line 17104943
    .line 17104944
    new-instance v3, Lmx5/i2;

    .line 17104945
    .line 17104946
    invoke-direct {v3, v2}, Lmx5/i2;-><init>(Lmx5/h2;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v2, Lmx5/j2;

    .line 17104950
    .line 17104951
    invoke-direct {v2, v1, p1}, Lmx5/j2;-><init>(Lmx5/c2;Lio/reactivex/SingleEmitter;)V

    .line 17104952
    .line 17104953
    .line 17104954
    new-instance p1, Lmx5/k2;

    .line 17104955
    .line 17104956
    invoke-direct {p1, v2}, Lmx5/k2;-><init>(Lmx5/j2;)V

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


