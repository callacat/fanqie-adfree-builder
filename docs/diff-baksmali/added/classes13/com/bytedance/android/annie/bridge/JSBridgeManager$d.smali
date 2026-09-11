.class public final Lcom/bytedance/android/annie/bridge/JSBridgeManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/JSBridgeManager;-><init>(Lcom/bytedance/android/annie/param/AnnieContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/JSBridgeManager;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$d;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager$d;->call()Lkotlin/Unit;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final call()Lkotlin/Unit;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$d;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->registerMethod()V

    .line 262149
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$d;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 262151
    const/4 v1, 0x1

    .line 262152
    iput-boolean v1, v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->hasFinishedAsyncRegister:Z

    .line 262154
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$d;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 262156
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->mAnnieContext:Lcom/bytedance/android/annie/param/AnnieContext;

    .line 262158
    if-eqz v0, :cond_3a

    .line 262160
    invoke-virtual {v0}, Lcom/bytedance/android/annie/param/AnnieContext;->getALogger()Lcom/bytedance/android/annie/service/alog/ALoggerWithId;

    .line 262163
    move-result-object v1

    .line 262164
    if-eqz v1, :cond_3a

    .line 262166
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$d;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 262168
    iget-object v2, v0, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->TAG$1:Ljava/lang/String;

    .line 262170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262172
    const-string v3, "===JSB futureTask end:url:"

    .line 262174
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/JSBridgeManager$d;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 262179
    iget-object v3, v3, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->url:Ljava/lang/String;

    .line 262181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    const-string v3, "==="

    .line 262186
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v3

    .line 262193
    const/4 v4, 0x0

    .line 262194
    const/4 v5, 0x4

    .line 262195
    const/4 v6, 0x0

    .line 262196
    invoke-static/range {v1 .. v6}, Lcom/bytedance/android/annie/service/alog/ALoggerWithId;->i$default(Lcom/bytedance/android/annie/service/alog/ALoggerWithId;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 262199
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    goto :goto_3b

    .line 262202
    :cond_3a
    const/4 v0, 0x0

    .line 262203
    :goto_3b
    return-object v0
.end method
