.class public final Lcom/bytedance/android/ad/sdk/impl/gecko/AdGeckoRegister;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/geckox/settings/IGeckoRegister;


# annotations
.annotation runtime Lcom/bytedance/geckox/annotation/GeckoRegister;
    boeAccessKey = ""
    prodAccessKey = "bcdd42d938cedc2f1ecff19aa408854b"
    testAccessKey = "fcf08185b444066e937c620e1a0d7beb"
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e583

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

    const/4 v0, 0x0

    return-object v0
.end method

.method public registerRootDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    if-nez p1, :cond_16

    .line 17039361
    .line 17039362
    sget-object p1, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 17039363
    .line 17039364
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    const/4 v2, 0x2

    .line 17039368
    invoke-static {p1, v0, v1, v2, v1}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    check-cast p1, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 17039373
    .line 17039374
    if-eqz p1, :cond_15

    .line 17039375
    .line 17039376
    invoke-interface {p1}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    move-object p1, v1

    .line 17039382
    :cond_16
    :goto_16
    if-eqz p1, :cond_22

    .line 17039383
    .line 17039384
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->a:Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;

    .line 17039385
    .line 17039386
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {p1}, Lcom/bytedance/android/ad/sdk/api/gecko/AdGeckoUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    goto :goto_24

    .line 17039394
    :cond_22
    const-string p1, ""

    .line 17039395
    .line 17039396
    :goto_24
    return-object p1
.end method
