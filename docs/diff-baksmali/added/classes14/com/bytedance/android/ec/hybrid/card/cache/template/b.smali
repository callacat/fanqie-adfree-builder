.class public final Lcom/bytedance/android/ec/hybrid/card/cache/template/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;


# instance fields
.field public volatile a:Z

.field public final b:Lcom/bytedance/android/ec/hybrid/card/cache/template/e;

.field public final c:Lcom/bytedance/android/ec/hybrid/card/cache/template/i;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7efaa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/cache/template/e;Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/b;->b:Lcom/bytedance/android/ec/hybrid/card/cache/template/e;

    .line 33685511
    iput-object p2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/b;->c:Lcom/bytedance/android/ec/hybrid/card/cache/template/i;

    .line 33685513
    return-void
.end method


# virtual methods
.method public final createViewDuration(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->createViewDuration(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;J)V

    .line 16777219
    return-void
.end method

.method public final onCreateKitViewEnd(J)V
    .registers 3

    .prologue
    .line 16777216
    invoke-static {p0, p1, p2}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onCreateKitViewEnd(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;J)V

    .line 16777219
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onDestroy(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 3
    return-void
.end method

.method public final onFirstScreen()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/b;->c:Lcom/bytedance/android/ec/hybrid/card/cache/template/i;

    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->b:Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 262148
    instance-of v1, v0, Lcom/lynx/tasm/LynxView;

    .line 262150
    if-nez v1, :cond_9

    .line 262152
    const/4 v0, 0x0

    .line 262153
    :cond_9
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 262155
    if-eqz v0, :cond_17

    .line 262157
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 262159
    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 262162
    const-string v2, "preloadSuccess"

    .line 262164
    invoke-virtual {v0, v2, v1}, Lcom/lynx/tasm/LynxView;->sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    .line 262167
    :cond_17
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onFirstScreen(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 262170
    iget-boolean v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/b;->a:Z

    .line 262172
    if-eqz v0, :cond_24

    .line 262174
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/b;->c:Lcom/bytedance/android/ec/hybrid/card/cache/template/i;

    .line 262176
    invoke-virtual {v0}, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->b()V

    .line 262179
    return-void

    .line 262180
    :cond_24
    sget-object v0, Lrt/a;->b:Lrt/a$a;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    new-instance v0, Lrt/a;

    .line 262187
    invoke-direct {v0}, Lrt/a;-><init>()V

    .line 262190
    const/4 v1, 0x1

    .line 262191
    iput v1, v0, Lrt/a;->a:I

    .line 262193
    iget-object v2, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/b;->c:Lcom/bytedance/android/ec/hybrid/card/cache/template/i;

    .line 262195
    iput-object v0, v2, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->i:Lrt/b;

    .line 262197
    invoke-virtual {v2, v1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->setResult(Z)V

    .line 262200
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/b;->b:Lcom/bytedance/android/ec/hybrid/card/cache/template/e;

    .line 262202
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/b;->c:Lcom/bytedance/android/ec/hybrid/card/cache/template/i;

    .line 262204
    invoke-interface {v0, v1}, Lcom/bytedance/android/ec/hybrid/card/cache/template/e;->a(Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V

    .line 262207
    return-void
.end method

.method public final onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadFailed(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/api/ECLynxCardErrorType;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50528263
    sget-object p1, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 50528265
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/b;->c:Lcom/bytedance/android/ec/hybrid/card/cache/template/i;

    .line 50528267
    iget v0, v0, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->h:I

    .line 50528269
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50528272
    move-result-object v0

    .line 50528273
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528276
    invoke-static {v0, p2, p3}, Lcom/bytedance/android/ec/hybrid/monitor/e;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 50528279
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/b;->b:Lcom/bytedance/android/ec/hybrid/card/cache/template/e;

    .line 50528281
    const/4 p2, 0x0

    .line 50528282
    invoke-interface {p1, p2}, Lcom/bytedance/android/ec/hybrid/card/cache/template/e;->a(Lcom/bytedance/android/ec/hybrid/card/cache/template/i;)V

    .line 50528285
    return-void
.end method

.method public final onLoadStart()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadStart(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 3
    return-void
.end method

.method public final onLoadSuccess()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onLoadSuccess(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 3
    return-void
.end method

.method public final onPreCreateView(Z)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onPreCreateView(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Z)V

    .line 16777219
    return-void
.end method

.method public final onRealSuccess()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRealSuccess(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 3
    return-void
.end method

.method public final onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onReceivedError(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 17039363
    sget-object v0, Lcom/bytedance/android/ec/hybrid/monitor/e;->b:Lcom/bytedance/android/ec/hybrid/monitor/e;

    .line 17039365
    iget-object v1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/b;->c:Lcom/bytedance/android/ec/hybrid/card/cache/template/i;

    .line 17039367
    iget v1, v1, Lcom/bytedance/android/ec/hybrid/card/cache/template/i;->h:I

    .line 17039369
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    const/4 v2, 0x0

    .line 17039374
    if-eqz p1, :cond_19

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/lynx/service/model/LynxServiceError;->getErrorCode()I

    .line 17039379
    move-result v3

    .line 17039380
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    move-result-object v3

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    move-object v3, v2

    .line 17039386
    :goto_1a
    if-eqz p1, :cond_20

    .line 17039388
    invoke-virtual {p1}, Lcom/bytedance/lynx/service/model/LynxServiceError;->getErrorMessage()Ljava/lang/String;

    .line 17039391
    move-result-object v2

    .line 17039392
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    invoke-static {v1, v3, v2}, Lcom/bytedance/android/ec/hybrid/monitor/e;->e(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17039398
    const/4 p1, 0x1

    .line 17039399
    iput-boolean p1, p0, Lcom/bytedance/android/ec/hybrid/card/cache/template/b;->a:Z

    .line 17039401
    return-void
.end method

.method public final onRuntimeReady()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onRuntimeReady(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;)V

    .line 3
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 2
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
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingSetup(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Ljava/util/Map;)V

    .line 16777219
    return-void
.end method

.method public final onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingSetupPref(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16777219
    return-void
.end method

.method public final onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 16777219
    return-void
.end method

.method public final onTransDataTime(JJ)V
    .registers 5

    .prologue
    .line 33554432
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle$DefaultImpls;->onTransDataTime(Lcom/bytedance/android/ec/hybrid/card/api/IECLynxCardLifeCycle;JJ)V

    .line 33554435
    return-void
.end method

.method public final useCache(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method
