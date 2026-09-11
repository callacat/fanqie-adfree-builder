.class public final Lcom/bytedance/android/ad/sdk/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/ad/sdk/api/IAdNetworkDepend;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e53a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816578
    const-class v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const/4 v3, 0x2

    .line 33816582
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_1f

    .line 33816588
    if-eqz p1, :cond_1f

    .line 33816590
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816592
    const-class v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33816594
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33816600
    if-eqz v0, :cond_23

    .line 33816602
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;->addNetCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816605
    move-result-object v2

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/NetUtil;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816610
    move-result-object v2

    .line 33816611
    :cond_23
    :goto_23
    return-object v2
.end method

.method public final createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p1, p2}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createSsService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33619974
    move-result-object p1

    .line 33619975
    return-object p1
.end method

.method public final createAdCommonAPI()Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;
    .registers 3

    .prologue
    .line 131072
    const-string v0, "https://ad.zijieapi.com"

    .line 131074
    const-class v1, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 131076
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/android/ad/sdk/impl/c;->createAPIByClass(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAdCommonApi;

    .line 131082
    return-object v0
.end method

.method public final hostApiPrefix()Ljava/lang/String;
    .registers 2

    const-string v0, "https://ad.zijieapi.com"

    return-object v0
.end method

.method public final putCommonParams(Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816578
    const-class v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33816580
    const/4 v2, 0x0

    .line 33816581
    const/4 v3, 0x2

    .line 33816582
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    if-eqz v0, :cond_22

    .line 33816588
    invoke-static {p1}, Lkotlin/jvm/internal/TypeIntrinsics;->isMutableMap(Ljava/lang/Object;)Z

    .line 33816591
    move-result v0

    .line 33816592
    if-eqz v0, :cond_22

    .line 33816594
    sget-object v0, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager;->Companion:Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;

    .line 33816596
    const-class v1, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33816598
    invoke-static {v0, v1, v2, v3, v2}, Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;->getService$default(Lcom/bytedance/android/ad/sdk/spi/BDASdkServiceManager$Companion;Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;

    .line 33816604
    if-eqz v0, :cond_25

    .line 33816606
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/ad/sdk/api/applog/IAppLogDepend;->putNetCommonParams(Ljava/util/Map;Z)V

    .line 33816609
    goto :goto_25

    .line 33816610
    :cond_22
    invoke-static {p1, p2}, Lcom/ss/android/common/applog/NetUtil;->putCommonParams(Ljava/util/Map;Z)V

    .line 33816613
    :cond_25
    :goto_25
    return-void
.end method
