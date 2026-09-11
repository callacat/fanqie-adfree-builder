.class public final Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils;

.field private static final isInjectOpt$delegate:Lkotlin/Lazy;

.field private static final isSpToFile$delegate:Lkotlin/Lazy;

.field private static final settingsJo$delegate:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x80aab

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils;

    .line 262152
    invoke-direct {v0}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils;

    .line 262157
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils$settingsJo$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils$settingsJo$2;

    .line 262159
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262162
    move-result-object v0

    .line 262163
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils;->settingsJo$delegate:Lkotlin/Lazy;

    .line 262165
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils$isInjectOpt$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils$isInjectOpt$2;

    .line 262167
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils;->isInjectOpt$delegate:Lkotlin/Lazy;

    .line 262173
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils$isSpToFile$2;->INSTANCE:Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils$isSpToFile$2;

    .line 262175
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262178
    move-result-object v0

    .line 262179
    sput-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils;->isSpToFile$delegate:Lkotlin/Lazy;

    .line 262181
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getSettingsJo()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils;->settingsJo$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lorg/json/JSONObject;

    .line 131080
    return-object v0
.end method

.method private static synthetic getSettingsJo$annotations()V
    .registers 0

    return-void
.end method

.method public static final isInjectOpt()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils;->isInjectOpt$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static synthetic isInjectOpt$annotations()V
    .registers 0

    return-void
.end method

.method public static final isSpToFile()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpEnvVarUtils;->isSpToFile$delegate:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method public static synthetic isSpToFile$annotations()V
    .registers 0

    return-void
.end method
