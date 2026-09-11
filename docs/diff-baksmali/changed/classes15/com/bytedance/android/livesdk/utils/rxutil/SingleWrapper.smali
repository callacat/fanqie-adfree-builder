## classes15/com/bytedance/android/livesdk/utils/rxutil/SingleWrapper.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lio/reactivex/Single;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/Single;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;->mBase:Lio/reactivex/Single;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/Single;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;->mBase:Lio/reactivex/Single;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static wrap(Lio/reactivex/Single;)Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;
[MOD-CHANGED]
.method public static wrap(Lio/reactivex/Single;)Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;

    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;-><init>(Lio/reactivex/Single;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static wrap(Lio/reactivex/Single;)Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0}, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;-><init>(Lio/reactivex/Single;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/internal/operators/flowable/y0;

    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;->toFlowable()Lio/reactivex/Flowable;

    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {v1}, Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;->wapper(Lio/reactivex/Flowable;)Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/y0;-><init>(Lio/reactivex/Flowable;Ljava/lang/Object;)V

    .line 16973842
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Function<",
            "-",
            "Lio/reactivex/Flowable<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lorg/reactivestreams/Publisher<",
            "*>;>;)",
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lio/reactivex/internal/operators/flowable/y0;

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;->toFlowable()Lio/reactivex/Flowable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v1

    .line 16973830
    invoke-static {v1}, Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;->wapper(Lio/reactivex/Flowable;)Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-virtual {v1, p1}, Lcom/bytedance/android/livesdk/utils/rxutil/FlowableWapper;->retryWhen(Lio/reactivex/functions/Function;)Lio/reactivex/Flowable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/y0;-><init>(Lio/reactivex/Flowable;Ljava/lang/Object;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Single;)Lio/reactivex/Single;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    return-object p1
.end method


.method public final toFlowable()Lio/reactivex/Flowable;
[MOD-CHANGED]
.method public final toFlowable()Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    instance-of v0, p0, Lpz7/b;

    .line 196610
    if-eqz v0, :cond_d

    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;->mBase:Lio/reactivex/Single;

    .line 196614
    check-cast v0, Lpz7/b;

    .line 196616
    invoke-interface {v0}, Lpz7/b;->c()Lio/reactivex/Flowable;

    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;->mBase:Lio/reactivex/Single;

    .line 196625
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/SingleSource;)V

    .line 196628
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toFlowable()Lio/reactivex/Flowable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 196608
    instance-of v0, p0, Lpz7/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_d

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;->mBase:Lio/reactivex/Single;

    .line 196613
    .line 196614
    check-cast v0, Lpz7/b;

    .line 196615
    .line 196616
    invoke-interface {v0}, Lpz7/b;->c()Lio/reactivex/Flowable;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    return-object v0

    .line 196621
    :cond_d
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToFlowable;

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/bytedance/android/livesdk/utils/rxutil/SingleWrapper;->mBase:Lio/reactivex/Single;

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lio/reactivex/internal/operators/single/SingleToFlowable;-><init>(Lio/reactivex/SingleSource;)V

    .line 196626
    .line 196627
    .line 196628
    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->onAssembly(Lio/reactivex/Flowable;)Lio/reactivex/Flowable;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


