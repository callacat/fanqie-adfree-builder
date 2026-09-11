.class public final Ldl/a;
.super Lzz/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e2d0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lzz/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getGeckoAccessKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

.method public final getOfflineHostPrefix()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

.method public final getOfflineRootDir()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 262145
    .line 262146
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    const/4 v3, 0x2

    .line 262150
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 262155
    .line 262156
    if-eqz v0, :cond_12

    .line 262157
    .line 262158
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    :cond_12
    if-eqz v2, :cond_1e

    .line 262163
    .line 262164
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {v2}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const-string v0, ""

    .line 262175
    .line 262176
    :goto_20
    return-object v0
.end method

.method public final getResourceLoadStrategy()Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/bytedance/android/sif/geckox/GeckoXResourceLoadStrategy;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method
