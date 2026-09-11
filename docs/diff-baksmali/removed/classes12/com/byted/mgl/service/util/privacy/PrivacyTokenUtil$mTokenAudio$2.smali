.class final Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenAudio$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenAudio$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenAudio$2;

    invoke-direct {v0}, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenAudio$2;-><init>()V

    sput-object v0, Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenAudio$2;->INSTANCE:Lcom/byted/mgl/service/util/privacy/PrivacyTokenUtil$mTokenAudio$2;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getInst()Lcom/bytedance/minigame/bdpbase/manager/BdpManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-class v1, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/bytedance/minigame/bdpbase/manager/BdpManager;->getService(Ljava/lang/Class;)Lcom/bytedance/minigame/bdpbase/service/IBdpService;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    check-cast v0, Lcom/byted/mgl/service/api/host/IMglHostAppService;

    .line 262160
    .line 262161
    invoke-interface {v0}, Lcom/byted/mgl/service/api/host/IMglHostAppService;->getSpecialConfig()Lorg/json/JSONObject;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_20

    .line 262166
    .line 262167
    const-string v2, "host.privacy.token.audio"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    move-object v1, v0

    .line 262176
    :cond_20
    return-object v1
.end method
