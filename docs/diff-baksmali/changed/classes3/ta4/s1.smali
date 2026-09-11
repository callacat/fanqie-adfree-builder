## classes3/ta4/s1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lta4/s1;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bullet/LynxCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lta4/s1;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final onPageInvisible(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPageInvisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lta4/s1;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973830
    new-instance v0, Lorg/json/JSONObject;

    .line 16973832
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973835
    const-string v1, "readingCardDisAppear"

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageInvisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lta4/s1;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973829
    .line 16973830
    new-instance v0, Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, "readingCardDisAppear"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lta4/s1;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973830
    new-instance v0, Lorg/json/JSONObject;

    .line 16973832
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973835
    const-string v1, "readingCardDidAppear"

    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageVisible(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lta4/s1;->a:Lcom/dragon/read/pages/bullet/LynxCardView;

    .line 16973829
    .line 16973830
    new-instance v0, Lorg/json/JSONObject;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    const-string v1, "readingCardDidAppear"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/pages/bullet/LynxCardView;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


