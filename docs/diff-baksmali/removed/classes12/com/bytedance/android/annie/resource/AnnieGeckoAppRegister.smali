.class public final Lcom/bytedance/android/annie/resource/AnnieGeckoAppRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/geckox/settings/IGeckoRegister;


# annotations
.annotation runtime Lcom/bytedance/geckox/annotation/GeckoRegister;
    boeAccessKey = "92549089bbfda222da88c565422ff344"
    prodAccessKey = "6e5ea4687a1ae236f7677bed242a0bdd"
    testAccessKey = "5436709938b15832912cf5322009c03d"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e90f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public registerCustomParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig;->INSTANCE:Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig;->getCustomPrams()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

.method public registerRootDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16842752
    sget-object p1, Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig;->INSTANCE:Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lcom/bytedance/android/annie/resource/AnnieGeckoAppConfig;->getRootDir()Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method
