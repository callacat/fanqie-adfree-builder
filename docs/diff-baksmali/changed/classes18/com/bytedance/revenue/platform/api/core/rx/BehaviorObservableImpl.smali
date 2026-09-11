## classes18/com/bytedance/revenue/platform/api/core/rx/BehaviorObservableImpl.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lio/reactivex/Observable;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/Observable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/revenue/platform/api/core/rx/BehaviorObservable;-><init>()V

    .line 16973831
    sget-object v0, Lcom/bytedance/revenue/platform/api/core/rx/BehaviorSubjects;->INSTANCE:Lcom/bytedance/revenue/platform/api/core/rx/BehaviorSubjects;

    .line 16973833
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, ""

    .line 16973839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    iput-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/BehaviorObservableImpl;->behaviorSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973844
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/BehaviorObservableImpl;->behaviorSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973846
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/Observable;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/revenue/platform/api/core/rx/BehaviorObservable;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/bytedance/revenue/platform/api/core/rx/BehaviorSubjects;->INSTANCE:Lcom/bytedance/revenue/platform/api/core/rx/BehaviorSubjects;

    .line 16973832
    .line 16973833
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v0

    .line 16973837
    const-string v1, ""

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/BehaviorObservableImpl;->behaviorSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973843
    .line 16973844
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/BehaviorObservableImpl;->behaviorSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 16973845
    .line 16973846
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public getValue()Ljava/lang/Object;
[MOD-CHANGED]
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/BehaviorObservableImpl;->behaviorSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getValue()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/BehaviorObservableImpl;->behaviorSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/subjects/BehaviorSubject;->getValue()Ljava/lang/Object;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public subscribeActual(Lio/reactivex/Observer;)V
[MOD-CHANGED]
.method public subscribeActual(Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/BehaviorObservableImpl;->behaviorSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908294
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public subscribeActual(Lio/reactivex/Observer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/BehaviorObservableImpl;->behaviorSubject:Lio/reactivex/subjects/BehaviorSubject;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


