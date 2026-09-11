.class public final Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$a;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$a;


# instance fields
.field private final specificEventListenerHashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lkotlin/jvm/functions/Function1<",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92587

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;->Companion:Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$a;

    const/16 v0, 0x8

    sput v0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/HashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;->specificEventListenerHashMap:Ljava/util/HashMap;

    .line 131081
    .line 131082
    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;->registerSpecificEventListener$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static final registerSpecificEventListener$lambda$2$lambda$1(Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


# virtual methods
.method public appendSourceBtmTokenToSchema(Landroid/app/Activity;Ljava/lang/String;Lwb0/a;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p3, Lwb0/a;->a:Ljava/lang/String;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v1

    .line 50659337
    const/4 v2, 0x0

    .line 50659338
    const/4 v3, 0x1

    .line 50659339
    if-nez v1, :cond_f

    .line 50659340
    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v1, 0x0

    .line 50659344
    :goto_10
    if-eqz v1, :cond_13

    .line 50659345
    .line 50659346
    return-object p2

    .line 50659347
    :cond_13
    iget-object p3, p3, Lwb0/a;->b:Ljava/util/Map;

    .line 50659348
    .line 50659349
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    .line 50659350
    .line 50659351
    new-instance v4, Lcom/bytedance/android/btm/api/model/BtmModel;

    .line 50659352
    .line 50659353
    invoke-direct {v4}, Lcom/bytedance/android/btm/api/model/BtmModel;-><init>()V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v4, v0}, Lcom/bytedance/android/btm/api/model/BtmModel;->setBtm(Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-static {p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object p1

    .line 50659363
    const-string v0, ""

    .line 50659364
    .line 50659365
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {v4, p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->setPageFinder(Lcom/bytedance/android/btm/api/model/PageFinder;)V

    .line 50659369
    .line 50659370
    .line 50659371
    sget-object p1, Lcom/bytedance/android/bcm/api/model/BcmParams;->Companion:Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;

    .line 50659372
    .line 50659373
    invoke-virtual {p1, p3}, Lcom/bytedance/android/bcm/api/model/BcmParams$Companion;->fromMap(Ljava/util/Map;)Lcom/bytedance/android/bcm/api/model/BcmParams;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {v4, p1}, Lcom/bytedance/android/btm/api/model/BtmModel;->setBcm(Lcom/bytedance/android/bcm/api/model/BcmParams;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {v1, v4}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmTokenForJSB(Lcom/bytedance/android/btm/api/model/BtmModel;)Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    if-eqz p1, :cond_40

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50659387
    .line 50659388
    .line 50659389
    move-result p3

    .line 50659390
    if-nez p3, :cond_41

    .line 50659391
    .line 50659392
    :cond_40
    const/4 v2, 0x1

    .line 50659393
    :cond_41
    if-eqz v2, :cond_44

    .line 50659394
    .line 50659395
    return-object p2

    .line 50659396
    :cond_44
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object p2

    .line 50659400
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p2

    .line 50659404
    const-string p3, "source_btm_token"

    .line 50659405
    .line 50659406
    invoke-virtual {p2, p3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p1

    .line 50659417
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    return-object p1
.end method

.method public closeAnnieXLive(Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getBulletHelper()Lrb0/i;
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo$a;->a:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0
.end method

.method public getCJPayH5ExtraUAInfo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo$a;->a:I

    .line 65537
    .line 65538
    const-string v0, ""

    .line 65539
    .line 65540
    return-object v0
.end method

.method public getH5Perfermance(Landroid/webkit/WebView;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_38

    .line 17039369
    .line 17039370
    new-instance v1, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;

    .line 17039371
    .line 17039372
    invoke-direct {v1, p1}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;-><init>(Landroid/webkit/WebView;)V

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance p1, Lorg/json/JSONObject;

    .line 17039376
    .line 17039377
    const-string/jumbo v2, "{}"

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2}, Lcom/bytedance/lynx/webview/extension/TTWebViewExtension;->getPerformanceMetrics(Ljava/lang/String;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_4 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    return-object p1

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v2, "getH5Perfermance fail:"

    .line 17039392
    .line 17039393
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039408
    .line 17039409
    const-string v1, "cash"

    .line 17039410
    .line 17039411
    const-string v2, "CJHostContainerInfoImpl"

    .line 17039412
    .line 17039413
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039414
    .line 17039415
    .line 17039416
    :cond_38
    new-instance p1, Lorg/json/JSONObject;

    .line 17039417
    .line 17039418
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039419
    .line 17039420
    .line 17039421
    return-object p1
.end method

.method public getHostJSWorker(Lcc0/a;)Lrb0/j;
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getHostUA(Landroid/content/Context;Landroid/webkit/WebView;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const-string p1, ""

    .line 33619974
    .line 33619975
    return-object p1
.end method

.method public getLivePluginHelper()Lcom/bytedance/caijing/sdk/infra/base/api/container/ILivePluginHelper;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public getPolarisHelper()Lrb0/o;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$c;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl$c;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method

.method public getStorageItem(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo$a;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    .line 33619972
    .line 33619973
    const/4 p1, 0x0

    .line 33619974
    return-object p1
.end method

.method public openSchema(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-static {p2, p1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p1

    .line 33685512
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 33685513
    .line 33685514
    .line 33685515
    const/4 p1, 0x1

    .line 33685516
    return p1
.end method

.method public preRender(Landroid/net/Uri;Landroid/content/Context;JLrb0/f;)V
    .registers 6

    .prologue
    .line 67174400
    sget p3, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo$a;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method

.method public registerSpecificEventListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string v0, "registerSpecificEventListener, eventName: "

    .line 33816577
    .line 33816578
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    .line 33816583
    const-string v1, "CJHostContainerInfoImpl"

    .line 33816584
    .line 33816585
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object v0

    .line 33816597
    const/4 v2, 0x0

    .line 33816598
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816599
    .line 33816600
    const-string v3, "cash"

    .line 33816601
    .line 33816602
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816603
    .line 33816604
    .line 33816605
    new-instance v0, Ld14/g;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p2}, Ld14/g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33816608
    .line 33816609
    .line 33816610
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;->specificEventListenerHashMap:Ljava/util/HashMap;

    .line 33816611
    .line 33816612
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {p1, v0}, Lcom/bytedance/lynx/webview/TTWebSdk;->registerSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V

    .line 33816616
    .line 33816617
    .line 33816618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2f
    .catchall {:try_start_5 .. :try_end_2f} :catchall_30

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_3a

    .line 33816624
    :catchall_30
    move-exception p1

    .line 33816625
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816626
    .line 33816627
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816632
    .line 33816633
    .line 33816634
    :goto_3a
    return-void
.end method

.method public setStorageItem(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 50397184
    sget v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/IHostContainerInfo$a;->a:I

    .line 50397185
    .line 50397186
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50397187
    .line 50397188
    .line 50397189
    const/4 p1, 0x0

    .line 50397190
    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public unregisterSpecificEventListener(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lorg/json/JSONObject;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    const-string/jumbo v0, "unregisterSpecificEventListener, eventName: "

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816580
    .line 33816581
    .line 33816582
    :try_start_6
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816583
    .line 33816584
    const-string v1, "CJHostContainerInfoImpl"

    .line 33816585
    .line 33816586
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    const/4 v2, 0x0

    .line 33816599
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816600
    .line 33816601
    const-string v3, "cash"

    .line 33816602
    .line 33816603
    invoke-static {v3, v1, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/hostimpl/CJHostContainerInfoImpl;->specificEventListenerHashMap:Ljava/util/HashMap;

    .line 33816607
    .line 33816608
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    check-cast p2, Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;

    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2e

    .line 33816615
    .line 33816616
    invoke-static {p1, p2}, Lcom/bytedance/lynx/webview/TTWebSdk;->unRegisterSpecificEventListener(Ljava/lang/String;Lcom/bytedance/lynx/webview/TTWebSdk$SpecificEventListener;)V

    .line 33816617
    .line 33816618
    .line 33816619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p1, 0x0

    .line 33816623
    :goto_2f
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_32
    .catchall {:try_start_6 .. :try_end_32} :catchall_33

    .line 33816624
    .line 33816625
    .line 33816626
    goto :goto_3d

    .line 33816627
    :catchall_33
    move-exception p1

    .line 33816628
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816629
    .line 33816630
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method
