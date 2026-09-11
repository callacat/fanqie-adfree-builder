.class public final Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;
    }
.end annotation


# instance fields
.field public isConnected:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isConnected"
    .end annotation
.end field

.field public textMsg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textMsg"
    .end annotation
.end field

.field public type:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e847

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;->type:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 262150
    .line 262151
    if-eqz v1, :cond_10

    .line 262152
    .line 262153
    iget v1, v1, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;->value:I

    .line 262154
    .line 262155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    const-string v2, "type"

    .line 262162
    .line 262163
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262164
    .line 262165
    .line 262166
    const-string v1, "textMsg"

    .line 262167
    .line 262168
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;->textMsg:Ljava/lang/String;

    .line 262169
    .line 262170
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262171
    .line 262172
    .line 262173
    const-string v1, "isConnected"

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;->isConnected:Ljava/lang/Boolean;

    .line 262176
    .line 262177
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262178
    .line 262179
    .line 262180
    return-object v0
.end method

.method public final getType()Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent;->type:Lcom/bytedance/android/annie/bridge/method/audio/AsrStateChangeEvent$Type;

    .line 1
    .line 2
    return-object v0
.end method
