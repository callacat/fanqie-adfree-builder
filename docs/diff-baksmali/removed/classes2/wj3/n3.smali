.class public final Lwj3/n3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper$b;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwj3/n3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lwj3/n3;->a:Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->INSTANCE:Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;

    .line 262150
    .line 262151
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->CONSUME:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v1

    .line 262160
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;->NATURAL:Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;

    .line 262161
    .line 262162
    invoke-static {v3}, Lcom/dragon/read/component/audio/impl/ui/privilege/AudioInspireUnlockHelper;->f(Lcom/dragon/read/component/audio/impl/ui/privilege/common/TtsTimeType;)J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v3

    .line 262166
    new-instance v5, Lorg/json/JSONObject;

    .line 262167
    .line 262168
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    const-string v6, "left_consume_time"

    .line 262172
    .line 262173
    invoke-virtual {v5, v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const-string v2, "left_natural_time"

    .line 262178
    .line 262179
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const-string v2, ""

    .line 262184
    .line 262185
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    const-string v2, "client_left_consume_time_change"

    .line 262189
    .line 262190
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/LynxAudioUnLockView;->v(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method
