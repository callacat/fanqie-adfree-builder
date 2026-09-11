## classes20/com/dragon/fluency/monitor/FluencyMonitorContext$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;->a:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/fluency/monitor/FluencyMonitorContext;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;->a:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 16973833
    if-eqz p1, :cond_14

    .line 16973835
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973841
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_14

    .line 16973834
    .line 16973835
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    if-eqz p1, :cond_14

    .line 16973840
    .line 16973841
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object p1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;->a:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object p1, p0, Lcom/dragon/fluency/monitor/FluencyMonitorContext$a;->a:Lcom/dragon/fluency/monitor/FluencyMonitorContext;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/fluency/monitor/FluencyMonitorContext;->d()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


