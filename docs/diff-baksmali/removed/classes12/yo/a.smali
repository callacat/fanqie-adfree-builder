.class public final Lyo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyo/a;

.field public static b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7e5fa

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lyo/a;

    invoke-direct {v0}, Lyo/a;-><init>()V

    sput-object v0, Lyo/a;->a:Lyo/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lyo/b;
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
    if-nez v0, :cond_10

    .line 327693
    .line 327694
    const/4 v0, 0x0

    .line 327695
    return-object v0

    .line 327696
    :cond_10
    new-instance v1, Lyo/b;

    .line 327697
    .line 327698
    invoke-direct {v1}, Lyo/b;-><init>()V

    .line 327699
    .line 327700
    .line 327701
    iget-object v2, v1, Lyo/b;->a:Lorg/json/JSONObject;

    .line 327702
    .line 327703
    const-string v3, "app_id"

    .line 327704
    .line 327705
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppId()Ljava/lang/String;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v4

    .line 327709
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327710
    .line 327711
    .line 327712
    iget-object v2, v1, Lyo/b;->a:Lorg/json/JSONObject;

    .line 327713
    .line 327714
    const-string v3, "app_name"

    .line 327715
    .line 327716
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getAppName()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327721
    .line 327722
    .line 327723
    iget-object v2, v1, Lyo/b;->a:Lorg/json/JSONObject;

    .line 327724
    .line 327725
    const-string v3, "version_code"

    .line 327726
    .line 327727
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getVersionCode()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327732
    .line 327733
    .line 327734
    iget-object v2, v1, Lyo/b;->a:Lorg/json/JSONObject;

    .line 327735
    .line 327736
    const-string v3, "update_version_code"

    .line 327737
    .line 327738
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getUpdateVersionCode()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v4

    .line 327742
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327743
    .line 327744
    .line 327745
    iget-object v2, v1, Lyo/b;->a:Lorg/json/JSONObject;

    .line 327746
    .line 327747
    const-string v3, "channel"

    .line 327748
    .line 327749
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getChannel()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327754
    .line 327755
    .line 327756
    iget-object v0, v1, Lyo/b;->a:Lorg/json/JSONObject;

    .line 327757
    .line 327758
    const-string v2, "sdk_version"

    .line 327759
    .line 327760
    const-string v3, "0.0.106"

    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327763
    .line 327764
    .line 327765
    iget-object v0, v1, Lyo/b;->a:Lorg/json/JSONObject;

    .line 327766
    .line 327767
    const-string v2, "params_for_special"

    .line 327768
    .line 327769
    const-string v3, "unify_ad_sdk"

    .line 327770
    .line 327771
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327772
    .line 327773
    .line 327774
    return-object v1
.end method

.method public static b(Lyo/a;Ljava/lang/String;Lyo/b;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659329
    .line 50659330
    .line 50659331
    sget p0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659332
    .line 50659333
    const-class p0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 50659334
    .line 50659335
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p0

    .line 50659339
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p0

    .line 50659343
    check-cast p0, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;

    .line 50659344
    .line 50659345
    if-eqz p0, :cond_2a

    .line 50659346
    .line 50659347
    new-instance v0, Lorg/json/JSONObject;

    .line 50659348
    .line 50659349
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659350
    .line 50659351
    .line 50659352
    iget-object v1, p2, Lyo/b;->a:Lorg/json/JSONObject;

    .line 50659353
    .line 50659354
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659355
    .line 50659356
    .line 50659357
    iget-object v1, p2, Lyo/b;->b:Lorg/json/JSONObject;

    .line 50659358
    .line 50659359
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659360
    .line 50659361
    .line 50659362
    iget-object v1, p2, Lyo/b;->c:Lorg/json/JSONObject;

    .line 50659363
    .line 50659364
    invoke-static {v0, v1}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-interface {p0, p1, v0}, Lcom/bytedance/android/ad/sdk/api/IAdEventDepend;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    sget-object p0, Lyo/a;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659371
    .line 50659372
    if-nez p0, :cond_4e

    .line 50659373
    .line 50659374
    const-class p0, Lhn/e;

    .line 50659375
    .line 50659376
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p0

    .line 50659380
    invoke-static {p0}, Lcom/bytedance/android/ad/sdk/utils/ExtensionsKt;->getAdSdkService(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0

    .line 50659384
    move-object v0, p0

    .line 50659385
    check-cast v0, Lhn/e;

    .line 50659386
    .line 50659387
    if-eqz v0, :cond_4b

    .line 50659388
    .line 50659389
    const/16 v1, 0x10a8

    .line 50659390
    .line 50659391
    const-string v2, "0.0.106"

    .line 50659392
    .line 50659393
    sget p0, Lhn/e$a;->a:I

    .line 50659394
    .line 50659395
    const/4 v3, 0x0

    .line 50659396
    const/4 v4, 0x0

    .line 50659397
    const/4 v5, 0x0

    .line 50659398
    invoke-interface/range {v0 .. v5}, Lhn/e;->registerSDKMonitor(ILjava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object p0

    .line 50659402
    goto :goto_4c

    .line 50659403
    :cond_4b
    const/4 p0, 0x0

    .line 50659404
    :goto_4c
    sput-object p0, Lyo/a;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659405
    .line 50659406
    :cond_4e
    sget-object p0, Lyo/a;->b:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 50659407
    .line 50659408
    if-eqz p0, :cond_5b

    .line 50659409
    .line 50659410
    iget-object v0, p2, Lyo/b;->a:Lorg/json/JSONObject;

    .line 50659411
    .line 50659412
    iget-object v1, p2, Lyo/b;->b:Lorg/json/JSONObject;

    .line 50659413
    .line 50659414
    iget-object p2, p2, Lyo/b;->c:Lorg/json/JSONObject;

    .line 50659415
    .line 50659416
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50659417
    .line 50659418
    .line 50659419
    :cond_5b
    return-void
.end method
