.class final Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService$geckoConfigBuilderProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;->a()Lkotlin/jvm/functions/Function0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bytedance/geckox/GeckoConfig$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;)V
    .registers 2

    iput-object p1, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService$geckoConfigBuilderProvider$1;->this$0:Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327681
    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {v0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 327691
    .line 327692
    new-instance v1, Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327693
    .line 327694
    iget-object v2, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService$geckoConfigBuilderProvider$1;->this$0:Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;

    .line 327695
    .line 327696
    invoke-virtual {v2}, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;->getContext()Landroid/content/Context;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-direct {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;-><init>(Landroid/content/Context;)V

    .line 327701
    .line 327702
    .line 327703
    const-string v2, "gecko.zijieapi.com"

    .line 327704
    .line 327705
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->host(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    iget-object v2, p0, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService$geckoConfigBuilderProvider$1;->this$0:Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;

    .line 327710
    .line 327711
    iget-object v2, v2, Lcom/bytedance/android/ad/preload/sif/SifAdPreloadConfigService;->b:Lcom/bytedance/android/ad/preload/sif/a;

    .line 327712
    .line 327713
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->netStack(Lcom/bytedance/geckox/net/INetWork;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    const/4 v2, 0x0

    .line 327718
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->needServerMonitor(Z)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    if-eqz v0, :cond_37

    .line 327723
    .line 327724
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v2

    .line 327728
    if-eqz v2, :cond_37

    .line 327729
    .line 327730
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v2

    .line 327734
    goto :goto_39

    .line 327735
    :cond_37
    const-wide/16 v2, 0x0

    .line 327736
    .line 327737
    :goto_39
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appId(J)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    const/4 v2, 0x0

    .line 327742
    if-eqz v0, :cond_45

    .line 327743
    .line 327744
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionName()Ljava/lang/String;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    move-object v3, v2

    .line 327750
    :goto_46
    invoke-virtual {v1, v3}, Lcom/bytedance/geckox/GeckoConfig$Builder;->appVersion(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v1

    .line 327754
    if-eqz v0, :cond_50

    .line 327755
    .line 327756
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getDeviceId()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    :cond_50
    invoke-virtual {v1, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->deviceId(Ljava/lang/String;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    new-instance v1, Lpk0/a$a;

    .line 327765
    .line 327766
    invoke-direct {v1}, Lpk0/a$a;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    const/4 v2, 0x1

    .line 327770
    iput v2, v1, Lpk0/a$a;->a:I

    .line 327771
    .line 327772
    sget-object v2, Lpk0/b;->e:Lpk0/e;

    .line 327773
    .line 327774
    if-nez v2, :cond_62

    .line 327775
    .line 327776
    sget-object v2, Lpk0/b;->d:Lpk0/c;

    .line 327777
    .line 327778
    :cond_62
    iput-object v2, v1, Lpk0/a$a;->b:Lpk0/b;

    .line 327779
    .line 327780
    new-instance v2, Lpk0/a;

    .line 327781
    .line 327782
    invoke-direct {v2, v1}, Lpk0/a;-><init>(Lpk0/a$a;)V

    .line 327783
    .line 327784
    .line 327785
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/GeckoConfig$Builder;->cacheConfig(Lpk0/a;)Lcom/bytedance/geckox/GeckoConfig$Builder;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    const-string v1, ""

    .line 327790
    .line 327791
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327792
    .line 327793
    .line 327794
    return-object v0
.end method
