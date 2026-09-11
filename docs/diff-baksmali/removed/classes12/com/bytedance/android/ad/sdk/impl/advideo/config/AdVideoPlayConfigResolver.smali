.class public final Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;

.field public static final b:Leo/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7e54b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->a:Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;

    .line 196620
    .line 196621
    new-instance v0, Leo/a;

    .line 196622
    .line 196623
    invoke-direct {v0}, Leo/a;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->b:Leo/a;

    .line 196627
    .line 196628
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lzn/a;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver$createABRStrategyConfig$1;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver$createABRStrategyConfig$1;

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lzn/a;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_10

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->b:Leo/a;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Leo/a;->createABRStrategyConfig(Ljava/lang/String;)Lzn/a;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    :cond_10
    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lzn/e;
    .registers 2

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver$createPlayConfig$1;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver$createPlayConfig$1;

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lzn/e;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_18

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->b:Leo/a;

    .line 16973835
    .line 16973836
    invoke-virtual {v0, p0}, Leo/a;->createPlayConfig(Ljava/lang/String;)Lzn/e;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    if-nez v0, :cond_18

    .line 16973841
    .line 16973842
    new-instance v0, Lzn/e;

    .line 16973843
    .line 16973844
    const/4 p0, 0x0

    .line 16973845
    invoke-direct {v0, p0}, Lzn/e;-><init>(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lzn/h;
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver$createViewInitConfig$1;->INSTANCE:Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver$createViewInitConfig$1;

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Lzn/h;

    .line 16973831
    .line 16973832
    if-nez v0, :cond_1d

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/android/ad/sdk/impl/advideo/config/AdVideoPlayConfigResolver;->b:Leo/a;

    .line 16973835
    .line 16973836
    const/4 v1, 0x1

    .line 16973837
    invoke-virtual {v0, p0, v1}, Leo/a;->createViewInitConfig(Ljava/lang/String;Z)Lzn/h;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    if-nez v0, :cond_1d

    .line 16973842
    .line 16973843
    new-instance v0, Lzn/h;

    .line 16973844
    .line 16973845
    const-wide/16 v1, 0x0

    .line 16973846
    .line 16973847
    const/16 p0, 0xf

    .line 16973848
    .line 16973849
    const/4 v3, 0x0

    .line 16973850
    invoke-direct {v0, v1, v2, v3, p0}, Lzn/h;-><init>(JZI)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-object v0
.end method

.method public static d(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->INSTANCE:Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/bytedance/android/ad/sdk/api/video/AdVideoPlayConfigProviderCenter;->getProviders()Ljava/util/List;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    .line 33816588
    .line 33816589
    move-result v1

    .line 33816590
    if-eqz v1, :cond_1f

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v1

    .line 33816596
    check-cast v1, Lcom/bytedance/android/ad/sdk/api/video/IAdVideoPlayConfigProvider;

    .line 33816597
    .line 33816598
    :try_start_16
    invoke-interface {p1, v1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1a} :catch_1d

    .line 33816602
    if-eqz v1, :cond_a

    .line 33816603
    .line 33816604
    return-object v1

    .line 33816605
    :catch_1d
    nop

    .line 33816606
    goto :goto_a

    .line 33816607
    :cond_1f
    const/4 p0, 0x0

    .line 33816608
    return-object p0
.end method
