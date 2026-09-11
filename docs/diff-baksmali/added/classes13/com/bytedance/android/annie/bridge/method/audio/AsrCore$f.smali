.class public final Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;I)V
    .registers 3

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$f;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    iput p2, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$f;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    new-instance v1, Lorg/json/JSONObject;

    .line 196616
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 196619
    const-string v2, "quality"

    .line 196621
    iget v3, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore$f;->b:I

    .line 196623
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 196626
    move-result-object v1

    .line 196627
    const-string v2, "networkStatusChange"

    .line 196629
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->sendJSEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 196632
    :cond_18
    return-void
.end method
