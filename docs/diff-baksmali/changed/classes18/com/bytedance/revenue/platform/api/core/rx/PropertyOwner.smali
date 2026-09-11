## classes18/com/bytedance/revenue/platform/api/core/rx/PropertyOwner.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33685510
    move-result-object v0

    .line 33685511
    const-string v1, ""

    .line 33685513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685516
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lio/reactivex/subjects/PublishSubject;)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    .line 33685508
    .line 33685509
    .line 33685510
    move-result-object v0

    .line 33685511
    const-string v1, ""

    .line 33685512
    .line 33685513
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lio/reactivex/subjects/PublishSubject;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method private constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lio/reactivex/subjects/PublishSubject;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lio/reactivex/subjects/PublishSubject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;",
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/revenue/platform/api/core/rx/MutableProperty;-><init>()V

    .line 50528259
    iput-object p1, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->initialValue:Ljava/lang/Object;

    .line 50528261
    iput-object p2, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->onChange:Lkotlin/jvm/functions/Function2;

    .line 50528263
    iput-object p3, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->subject:Lio/reactivex/subjects/PublishSubject;

    .line 50528265
    iput-object p1, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->value:Ljava/lang/Object;

    .line 50528267
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lio/reactivex/subjects/PublishSubject;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;+TT;>;",
            "Lio/reactivex/subjects/PublishSubject<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-direct {p0}, Lcom/bytedance/revenue/platform/api/core/rx/MutableProperty;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    iput-object p1, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->initialValue:Ljava/lang/Object;

    .line 50528260
    .line 50528261
    iput-object p2, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->onChange:Lkotlin/jvm/functions/Function2;

    .line 50528262
    .line 50528263
    iput-object p3, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->subject:Lio/reactivex/subjects/PublishSubject;

    .line 50528264
    .line 50528265
    iput-object p1, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->value:Ljava/lang/Object;

    .line 50528266
    .line 50528267
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->value:Ljava/lang/Object;

    .line 2
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
    .line 0
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->value:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public onNext(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->setValue(Ljava/lang/Object;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public onNext(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->setValue(Ljava/lang/Object;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public setValue(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setValue(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->onChange:Lkotlin/jvm/functions/Function2;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->value:Ljava/lang/Object;

    .line 16973832
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    iput-object p1, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->value:Ljava/lang/Object;

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->subject:Lio/reactivex/subjects/PublishSubject;

    .line 16973842
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public setValue(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
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
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->onChange:Lkotlin/jvm/functions/Function2;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->value:Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->value:Ljava/lang/Object;

    .line 16973839
    .line 16973840
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->subject:Lio/reactivex/subjects/PublishSubject;

    .line 16973841
    .line 16973842
    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
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
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->subject:Lio/reactivex/subjects/PublishSubject;

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
    iget-object v0, p0, Lcom/bytedance/revenue/platform/api/core/rx/PropertyOwner;->subject:Lio/reactivex/subjects/PublishSubject;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


