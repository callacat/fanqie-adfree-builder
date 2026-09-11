.class public final Lcom/bytedance/android/annie/bridge/method/audio/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

.field public final synthetic b:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 5

    iput-object p1, p0, Lcom/bytedance/android/annie/bridge/method/audio/b;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    iput-object p2, p0, Lcom/bytedance/android/annie/bridge/method/audio/b;->b:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    iput-object p3, p0, Lcom/bytedance/android/annie/bridge/method/audio/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/android/annie/bridge/method/audio/b;->d:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/b;->a:Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/bytedance/android/annie/bridge/method/audio/AsrCore;->a:Lcom/bytedance/android/annie/bridge/JSBridgeManager;

    .line 262147
    .line 262148
    if-eqz v0, :cond_22

    .line 262149
    .line 262150
    new-instance v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;

    .line 262151
    .line 262152
    invoke-direct {v1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/audio/b;->b:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 262156
    .line 262157
    iget-object v3, p0, Lcom/bytedance/android/annie/bridge/method/audio/b;->c:Ljava/lang/String;

    .line 262158
    .line 262159
    iget-object v4, p0, Lcom/bytedance/android/annie/bridge/method/audio/b;->d:Ljava/lang/Boolean;

    .line 262160
    .line 262161
    iput-object v2, v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;->type:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 262162
    .line 262163
    iput-object v3, v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;->textMsg:Ljava/lang/String;

    .line 262164
    .line 262165
    iput-object v4, v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;->isConnected:Ljava/lang/Boolean;

    .line 262166
    .line 262167
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;->a()Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v2, "asrStateChange"

    .line 262174
    .line 262175
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/android/annie/bridge/JSBridgeManager;->sendJSEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method
