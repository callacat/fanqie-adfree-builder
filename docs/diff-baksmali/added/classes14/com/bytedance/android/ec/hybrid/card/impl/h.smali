.class public final Lcom/bytedance/android/ec/hybrid/card/impl/h;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/bytedance/android/ec/hybrid/card/impl/i;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ec/hybrid/card/impl/i;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/h;->a:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 16842754
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/h;->a:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Ltt/b;->onDestroy()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final onFirstScreen()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/h;->a:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Ltt/b;->onFirstScreen()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final onLoadSuccess()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/h;->a:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Ltt/b;->onLoadSuccess()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final onReceivedError(Lcom/lynx/tasm/LynxError;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/h;->a:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 17039362
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 17039364
    if-eqz v0, :cond_20

    .line 17039366
    new-instance v1, Lcom/bytedance/lynx/service/model/LynxServiceError;

    .line 17039368
    if-eqz p1, :cond_f

    .line 17039370
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getErrorCode()I

    .line 17039373
    move-result v2

    .line 17039374
    goto :goto_10

    .line 17039375
    :cond_f
    const/4 v2, 0x0

    .line 17039376
    :goto_10
    if-eqz p1, :cond_18

    .line 17039378
    invoke-virtual {p1}, Lcom/lynx/tasm/LynxError;->getMsg()Ljava/lang/String;

    .line 17039381
    move-result-object p1

    .line 17039382
    if-nez p1, :cond_1a

    .line 17039384
    :cond_18
    const-string p1, ""

    .line 17039386
    :cond_1a
    invoke-direct {v1, v2, p1}, Lcom/bytedance/lynx/service/model/LynxServiceError;-><init>(ILjava/lang/String;)V

    .line 17039389
    invoke-virtual {v0, v1}, Ltt/b;->onReceivedError(Lcom/bytedance/lynx/service/model/LynxServiceError;)V

    .line 17039392
    :cond_20
    return-void
.end method

.method public final onRuntimeReady()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/h;->a:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    invoke-virtual {v0}, Ltt/b;->onRuntimeReady()V

    .line 131081
    :cond_9
    return-void
.end method

.method public final onTimingSetup(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_1e

    .line 16973826
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973828
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973831
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 16973834
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/h;->a:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 16973836
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/impl/i;->f:Ltt/a;

    .line 16973838
    if-eqz p1, :cond_15

    .line 16973840
    const-string v1, "ec_session"

    .line 16973842
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    :cond_15
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/h;->a:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 16973847
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 16973849
    if-eqz p1, :cond_1e

    .line 16973851
    invoke-virtual {p1, v0}, Ltt/b;->onTimingSetup(Ljava/util/Map;)V

    .line 16973854
    :cond_1e
    return-void
.end method

.method public final onTimingUpdate(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/bytedance/android/ec/hybrid/card/impl/h;->a:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 50528258
    iget-object v0, v0, Lcom/bytedance/android/ec/hybrid/card/impl/i;->g:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 50528260
    if-eqz v0, :cond_9

    .line 50528262
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;->fillUpdateTimings(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 50528265
    :cond_9
    iget-object p1, p0, Lcom/bytedance/android/ec/hybrid/card/impl/h;->a:Lcom/bytedance/android/ec/hybrid/card/impl/i;

    .line 50528267
    iget-object p2, p1, Lcom/bytedance/android/ec/hybrid/card/impl/i;->e:Ltt/b;

    .line 50528269
    if-eqz p2, :cond_14

    .line 50528271
    iget-object p1, p1, Lcom/bytedance/android/ec/hybrid/card/impl/i;->g:Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;

    .line 50528273
    invoke-virtual {p2, p1}, Ltt/b;->onTimingUpdatePref(Lcom/bytedance/android/ec/hybrid/card/util/ECLynxCardPerfSession;)V

    .line 50528276
    :cond_14
    return-void
.end method
