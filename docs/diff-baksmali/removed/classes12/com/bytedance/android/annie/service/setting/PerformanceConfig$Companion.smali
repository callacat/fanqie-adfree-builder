.class public final Lcom/bytedance/android/annie/service/setting/PerformanceConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/annie/service/setting/PerformanceConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7ea16

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/bytedance/android/annie/service/setting/PerformanceConfig$Companion;-><init>()V

    return-void
.end method

.method public static synthetic getDEF_DISABLE$annotations()V
    .registers 0

    return-void
.end method

.method public static synthetic getDEF_ENABLE$annotations()V
    .registers 0

    return-void
.end method


# virtual methods
.method public final getDEF_DISABLE()Lcom/bytedance/android/annie/service/setting/PerformanceConfig;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->DEF_DISABLE:Lcom/bytedance/android/annie/service/setting/PerformanceConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDEF_ENABLE()Lcom/bytedance/android/annie/service/setting/PerformanceConfig;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/android/annie/service/setting/PerformanceConfig;->DEF_ENABLE:Lcom/bytedance/android/annie/service/setting/PerformanceConfig;

    .line 1
    .line 2
    return-object v0
.end method
