.class final Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils$isInjectOpt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils$isInjectOpt$2;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils$isInjectOpt$2;

    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils$isInjectOpt$2;-><init>()V

    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils$isInjectOpt$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils$isInjectOpt$2;

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
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    new-array v1, v0, [Ljava/lang/Class;

    .line 262146
    .line 262147
    const-class v2, Lcom/ss/android/ugc/aweme/debug/tag/global/open/BasicOpenTag;

    .line 262148
    .line 262149
    const/4 v3, 0x0

    .line 262150
    aput-object v2, v1, v3

    .line 262151
    .line 262152
    invoke-static {v1}, Lcom/ss/android/ugc/aweme/debug/LocalTestManager;->isDebug([Ljava/lang/Class;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_16

    .line 262157
    .line 262158
    sget-object v1, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->EnvInjectOpt:Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/core/BdpLocalAB;->getValue()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_28

    .line 262165
    .line 262166
    :cond_16
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils;->getSettingsJo()Lorg/json/JSONObject;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    if-eqz v1, :cond_23

    .line 262171
    .line 262172
    const-string v2, "inject_opt"

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v1, 0x0

    .line 262180
    :goto_24
    if-eqz v1, :cond_27

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v0, 0x0

    .line 262184
    :cond_28
    :goto_28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    return-object v0
.end method
