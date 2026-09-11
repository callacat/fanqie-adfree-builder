## classes15/tt/b.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final createViewDuration(J)V
[MOD-CHANGED]
.method public final createViewDuration(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->createViewDuration(J)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final createViewDuration(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->createViewDuration(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onCreateKitViewEnd(J)V
[MOD-CHANGED]
.method public final onCreateKitViewEnd(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onCreateKitViewEnd(J)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreateKitViewEnd(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onCreateKitViewEnd(J)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onDestroy()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onDestroy()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onFirstScreen()V
[MOD-CHANGED]
.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onFirstScreen()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onFirstScreen()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    iget-object v1, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 50528262
    if-eqz v1, :cond_b

    .line 50528264
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50528267
    :cond_b
    sget-object p2, Lcom/bytedance/android/ec/hybrid/card/util/f;->a:Lcom/bytedance/android/ec/hybrid/card/util/f;

    .line 50528269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528272
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528275
    new-instance p2, Lcom/bytedance/android/ec/hybrid/card/util/e;

    .line 50528277
    invoke-direct {p2, p1, p3}, Lcom/bytedance/android/ec/hybrid/card/util/e;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/String;)V

    .line 50528280
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/card/util/AsyncKt;->safeAsync(Ljava/lang/Runnable;)V

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    iget-object v1, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 50528261
    .line 50528262
    if-eqz v1, :cond_b

    .line 50528263
    .line 50528264
    invoke-interface {v1, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50528265
    .line 50528266
    .line 50528267
    :cond_b
    sget-object p2, Lcom/bytedance/android/ec/hybrid/card/util/f;->a:Lcom/bytedance/android/ec/hybrid/card/util/f;

    .line 50528268
    .line 50528269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528270
    .line 50528271
    .line 50528272
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528273
    .line 50528274
    .line 50528275
    new-instance p2, Lcom/bytedance/android/ec/hybrid/card/util/e;

    .line 50528276
    .line 50528277
    invoke-direct {p2, p1, p3}, Lcom/bytedance/android/ec/hybrid/card/util/e;-><init>(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/String;)V

    .line 50528278
    .line 50528279
    .line 50528280
    invoke-static {p2}, Lcom/bytedance/android/ec/hybrid/card/util/AsyncKt;->safeAsync(Ljava/lang/Runnable;)V

    .line 50528281
    .line 50528282
    .line 50528283
    return-void
.end method


.method public final onLoadStart()V
[MOD-CHANGED]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadStart()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadStart()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadStart()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadSuccess()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onLoadSuccess()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onPreCreateView(Z)V
[MOD-CHANGED]
.method public final onPreCreateView(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onPreCreateView(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Z)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPreCreateView(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onPreCreateView(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Z)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onRealSuccess()V
[MOD-CHANGED]
.method public final onRealSuccess()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRealSuccess(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRealSuccess()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRealSuccess(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
[MOD-CHANGED]
.method public final onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onRuntimeReady()V
[MOD-CHANGED]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onRuntimeReady()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onRuntimeReady()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onTimingSetup(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onTimingSetup(Ljava/util/Map;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onTimingSetup(Ljava/util/Map;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
[MOD-CHANGED]
.method public final onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
[MOD-CHANGED]
.method public final onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final onTransDataTime(JJ)V
[MOD-CHANGED]
.method public final onTransDataTime(JJ)V
    .registers 6

    .prologue
    .line 33619968
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 33619970
    if-eqz v0, :cond_7

    .line 33619972
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onTransDataTime(JJ)V

    .line 33619975
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTransDataTime(JJ)V
    .registers 6

    .prologue
    .line 33619968
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->onTransDataTime(JJ)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


.method public final useCache(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final useCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->useCache(Ljava/lang/String;)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final useCache(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Ltt/b;->a:Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;->useCache(Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


