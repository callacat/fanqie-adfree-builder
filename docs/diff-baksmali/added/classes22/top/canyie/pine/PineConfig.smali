.class public final Ltop/canyie/pine/PineConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static antiChecks:Z = false

.field public static debug:Z = true

.field public static debuggable:Z = false

.field public static disableHiddenApiPolicy:Z = true

.field public static disableHiddenApiPolicyForPlatformDomain:Z = true

.field public static disableHooks:Z

.field public static libLoader:Ltop/canyie/pine/Pine$LibLoader;

.field public static sdkLevel:I

.field public static useFastNative:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ltop/canyie/pine/PineConfig$1;

    invoke-direct {v0}, Ltop/canyie/pine/PineConfig$1;-><init>()V

    sput-object v0, Ltop/canyie/pine/PineConfig;->libLoader:Ltop/canyie/pine/Pine$LibLoader;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1b

    const-string v0, "VanillaIceCream"

    invoke-static {v0}, Ltop/canyie/pine/PineConfig;->isAtLeastPreReleaseCodename(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x23

    sput v0, Ltop/canyie/pine/PineConfig;->sdkLevel:I

    :cond_1b
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static isAtLeastPreReleaseCodename(Ljava/lang/String;)Z
    .registers 5

    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "REL"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    return v3
.end method
