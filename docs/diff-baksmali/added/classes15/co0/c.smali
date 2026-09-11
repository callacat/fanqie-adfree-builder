.class public final Lco0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco0/c$a;
    }
.end annotation


# instance fields
.field public a:Lco0/b;

.field public volatile b:Z

.field public c:Lcom/bytedance/ies/android/loki_web/protocol/c;

.field public final d:Lco0/f;

.field public final e:Lco0/e;

.field public final f:Lco0/a;

.field public g:Ljava/lang/String;

.field public final h:Ldo0/c;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8247f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lco0/c$a;

    return-void
.end method

.method public constructor <init>(Ldo0/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lco0/c;->h:Ldo0/c;

    .line 17039369
    new-instance p1, Lco0/f;

    .line 17039371
    invoke-direct {p1}, Lco0/f;-><init>()V

    .line 17039374
    iput-object p1, p0, Lco0/c;->d:Lco0/f;

    .line 17039376
    new-instance p1, Lco0/e;

    .line 17039378
    invoke-direct {p1}, Lco0/e;-><init>()V

    .line 17039381
    iput-object p1, p0, Lco0/c;->e:Lco0/e;

    .line 17039383
    new-instance p1, Lco0/a;

    .line 17039385
    invoke-direct {p1}, Lco0/a;-><init>()V

    .line 17039388
    iput-object p1, p0, Lco0/c;->f:Lco0/a;

    .line 17039390
    const-string p1, ""

    .line 17039392
    iput-object p1, p0, Lco0/c;->g:Ljava/lang/String;

    .line 17039394
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 13

    .prologue
    .line 524288
    iget-object v0, p0, Lco0/c;->a:Lco0/b;

    .line 524290
    const-string v1, "LokiWebViewDelegate"

    .line 524292
    if-nez v0, :cond_f

    .line 524294
    sget-object v0, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 524296
    const-string/jumbo v2, "webview is NULL, should init webview firstly"

    .line 524299
    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 524302
    return-void

    .line 524303
    :cond_f
    iget-boolean v0, p0, Lco0/c;->b:Z

    .line 524305
    if-eqz v0, :cond_14

    .line 524307
    return-void

    .line 524308
    :cond_14
    const/4 v0, 0x1

    .line 524309
    iput-boolean v0, p0, Lco0/c;->b:Z

    .line 524311
    iget-object v2, p0, Lco0/c;->a:Lco0/b;

    .line 524313
    const/4 v3, 0x0

    .line 524314
    if-eqz v2, :cond_1f

    .line 524316
    invoke-virtual {v2, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 524319
    :cond_1f
    iget-object v2, p0, Lco0/c;->a:Lco0/b;

    .line 524321
    if-eqz v2, :cond_2c

    .line 524323
    invoke-virtual {v2}, Landroid/webkit/WebView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 524326
    move-result-object v2

    .line 524327
    if-eqz v2, :cond_2c

    .line 524329
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 524332
    :cond_2c
    iget-object v2, p0, Lco0/c;->a:Lco0/b;

    .line 524334
    const/4 v4, 0x2

    .line 524335
    if-eqz v2, :cond_1ad

    .line 524337
    sget-object v5, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 524339
    const-string v6, "set webview settings"

    .line 524341
    invoke-static {v5, v1, v6}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 524344
    iget-object v6, p0, Lco0/c;->h:Ldo0/c;

    .line 524346
    iget-object v6, v6, Ldo0/c;->c:Ldo0/b;

    .line 524348
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524351
    move-result-object v7

    .line 524352
    const-string v8, ""

    .line 524354
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524357
    iget-boolean v9, v6, Ldo0/b;->f:Z

    .line 524359
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 524362
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524365
    move-result-object v7

    .line 524366
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524369
    iget-boolean v9, v6, Ldo0/b;->a:Z

    .line 524371
    if-nez v9, :cond_57

    .line 524373
    const/4 v9, -0x1

    .line 524374
    goto :goto_58

    .line 524375
    :cond_57
    const/4 v9, 0x2

    .line 524376
    :goto_58
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 524379
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524382
    move-result-object v7

    .line 524383
    invoke-static {v7, v3}, Lcom/bytedance/common/util/a;->b(Landroid/webkit/WebSettings;I)V

    .line 524386
    invoke-static {v2}, Lcom/bytedance/common/util/a;->a(Landroid/webkit/WebView;)V

    .line 524389
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524392
    move-result-object v7

    .line 524393
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524396
    iget-boolean v9, v6, Ldo0/b;->d:Z

    .line 524398
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 524401
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524404
    move-result-object v7

    .line 524405
    iget-boolean v9, v6, Ldo0/b;->e:Z

    .line 524407
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 524410
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524413
    move-result-object v7

    .line 524414
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524417
    invoke-virtual {v7, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 524420
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524423
    move-result-object v7

    .line 524424
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524427
    invoke-virtual {v7, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 524430
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524433
    move-result-object v7

    .line 524434
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524437
    invoke-virtual {v7, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 524440
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524443
    move-result-object v7

    .line 524444
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524447
    invoke-virtual {v7, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 524450
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524453
    move-result-object v7

    .line 524454
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524457
    iget-boolean v9, v6, Ldo0/b;->g:Z

    .line 524459
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    .line 524462
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524465
    move-result-object v7

    .line 524466
    iget-boolean v9, v6, Ldo0/b;->c:Z

    .line 524468
    invoke-virtual {v7, v9}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 524471
    iget-boolean v7, v6, Ldo0/b;->b:Z

    .line 524473
    const/4 v9, 0x0

    .line 524474
    if-eqz v7, :cond_bf

    .line 524476
    invoke-virtual {v2, v0, v9}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 524479
    :cond_bf
    iget-boolean v6, v6, Ldo0/b;->h:Z

    .line 524481
    if-nez v6, :cond_1ad

    .line 524483
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524486
    move-result-object v6

    .line 524487
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524490
    iget-object v7, p0, Lco0/c;->f:Lco0/a;

    .line 524492
    invoke-virtual {v2}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 524495
    move-result-object v10

    .line 524496
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524499
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524502
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524505
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 524508
    move-result-object v2

    .line 524509
    if-eqz v2, :cond_e4

    .line 524511
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    .line 524514
    move-result-object v2

    .line 524515
    goto :goto_e5

    .line 524516
    :cond_e4
    move-object v2, v9

    .line 524517
    :goto_e5
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524520
    move-result v7

    .line 524521
    if-nez v7, :cond_ee

    .line 524523
    sput-object v2, Lco0/a;->a:Ljava/lang/String;

    .line 524525
    goto :goto_10a

    .line 524526
    :cond_ee
    sget-object v2, Lco0/a;->a:Ljava/lang/String;

    .line 524528
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524531
    move-result v2

    .line 524532
    if-nez v2, :cond_f9

    .line 524534
    sget-object v2, Lco0/a;->a:Ljava/lang/String;

    .line 524536
    goto :goto_10a

    .line 524537
    :cond_f9
    invoke-static {v10}, Lcom/bytedance/common/util/JellyBeanMR1V17Compat;->getWebViewDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 524540
    move-result-object v2

    .line 524541
    sput-object v2, Lco0/a;->a:Ljava/lang/String;

    .line 524543
    invoke-static {v2}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 524546
    move-result v2

    .line 524547
    if-nez v2, :cond_108

    .line 524549
    sget-object v2, Lco0/a;->a:Ljava/lang/String;

    .line 524551
    goto :goto_10a

    .line 524552
    :cond_108
    sget-object v2, Lco0/a;->a:Ljava/lang/String;

    .line 524554
    :goto_10a
    if-nez v2, :cond_10d

    .line 524556
    goto :goto_10e

    .line 524557
    :cond_10d
    move-object v8, v2

    .line 524558
    :goto_10e
    sget-object v2, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 524560
    invoke-virtual {v2}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getHostContextDepend()Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;

    .line 524563
    move-result-object v2

    .line 524564
    if-eqz v2, :cond_11d

    .line 524566
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 524569
    move-result-object v7

    .line 524570
    if-eqz v7, :cond_11d

    .line 524572
    goto :goto_11f

    .line 524573
    :cond_11d
    const-string v7, "aweme"

    .line 524575
    :goto_11f
    new-instance v10, Ljava/lang/StringBuilder;

    .line 524577
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 524580
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524583
    const/16 v8, 0x20

    .line 524585
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524588
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524591
    const/16 v7, 0x5f

    .line 524593
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 524596
    if-eqz v2, :cond_13b

    .line 524598
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getUpdateVersion()Ljava/lang/String;

    .line 524601
    move-result-object v7

    .line 524602
    goto :goto_13c

    .line 524603
    :cond_13b
    move-object v7, v9

    .line 524604
    :goto_13c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524607
    const-string v7, " JsSdk/1.0 Channel/"

    .line 524609
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524612
    if-eqz v2, :cond_14b

    .line 524614
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getChannel()Ljava/lang/String;

    .line 524617
    move-result-object v7

    .line 524618
    goto :goto_14c

    .line 524619
    :cond_14b
    move-object v7, v9

    .line 524620
    :goto_14c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524623
    const-string v7, " AppName/"

    .line 524625
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524628
    if-eqz v2, :cond_15b

    .line 524630
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppName()Ljava/lang/String;

    .line 524633
    move-result-object v7

    .line 524634
    goto :goto_15c

    .line 524635
    :cond_15b
    move-object v7, v9

    .line 524636
    :goto_15c
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524639
    const-string v7, " AppId/"

    .line 524641
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524644
    if-eqz v2, :cond_16f

    .line 524646
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getAppId()I

    .line 524649
    move-result v7

    .line 524650
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524653
    move-result-object v7

    .line 524654
    goto :goto_170

    .line 524655
    :cond_16f
    move-object v7, v9

    .line 524656
    :goto_170
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524659
    const-string v7, " app_version/"

    .line 524661
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524664
    if-eqz v2, :cond_17e

    .line 524666
    invoke-interface {v2}, Lcom/bytedance/ies/android/base/runtime/depend/IHostContextDepend;->getVersionName()Ljava/lang/String;

    .line 524669
    move-result-object v9

    .line 524670
    :cond_17e
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524673
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524676
    move-result-object v2

    .line 524677
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524679
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524682
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524685
    const-string v2, " Loki/1"

    .line 524687
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524690
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524693
    move-result-object v2

    .line 524694
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524696
    const-string/jumbo v8, "webview user agent: "

    .line 524699
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524702
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524705
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524708
    move-result-object v7

    .line 524709
    const-string v8, "DefaultWebGlobalConfig"

    .line 524711
    invoke-static {v5, v8, v7}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->a(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 524714
    invoke-virtual {v6, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 524717
    :cond_1ad
    iget-object v2, p0, Lco0/c;->a:Lco0/b;

    .line 524719
    if-eqz v2, :cond_214

    .line 524721
    sget-object v5, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 524723
    const/4 v9, 0x0

    .line 524724
    const-string v6, "set webview js method"

    .line 524726
    invoke-static {v5, v1, v6}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 524729
    new-instance v5, Lcom/bytedance/ies/android/loki_web/protocol/c;

    .line 524731
    iget-object v6, p0, Lco0/c;->h:Ldo0/c;

    .line 524733
    iget-object v6, v6, Ldo0/c;->b:Ldn0/LokiComponentContextHolder;

    .line 524735
    invoke-direct {v5, v2, v6}, Lcom/bytedance/ies/android/loki_web/protocol/c;-><init>(Lco0/b;Ldn0/LokiComponentContextHolder;)V

    .line 524738
    iput-object v5, p0, Lco0/c;->c:Lcom/bytedance/ies/android/loki_web/protocol/c;

    .line 524740
    const-string/jumbo v7, "\u521d\u59cb\u5316Web_Jsb\u6a21\u5757"

    .line 524743
    const-string/jumbo v6, "web_component_process"

    .line 524746
    iget-object v2, p0, Lco0/c;->h:Ldo0/c;

    .line 524748
    iget-object v2, v2, Ldo0/c;->b:Ldn0/LokiComponentContextHolder;

    .line 524750
    iget-object v2, v2, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 524752
    invoke-interface {v2}, Ldn0/a;->i()Ljava/lang/String;

    .line 524755
    move-result-object v8

    .line 524756
    const/4 v10, 0x0

    .line 524757
    const/16 v11, 0x10

    .line 524759
    invoke-static/range {v6 .. v11}, Lln0/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    .line 524762
    iget-object v2, p0, Lco0/c;->c:Lcom/bytedance/ies/android/loki_web/protocol/c;

    .line 524764
    if-eqz v2, :cond_214

    .line 524766
    new-array v5, v4, [Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;

    .line 524768
    new-instance v6, Lcom/bytedance/ies/android/loki_web/protocol/a;

    .line 524770
    invoke-direct {v6}, Lcom/bytedance/ies/android/loki_web/protocol/a;-><init>()V

    .line 524773
    aput-object v6, v5, v3

    .line 524775
    new-instance v6, Lcom/bytedance/ies/android/loki_web/protocol/b;

    .line 524777
    invoke-direct {v6}, Lcom/bytedance/ies/android/loki_web/protocol/b;-><init>()V

    .line 524780
    aput-object v6, v5, v0

    .line 524782
    invoke-static {v5, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524785
    iget-object v0, v2, Lcom/bytedance/ies/android/loki_web/protocol/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524787
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 524790
    iget-object v0, v2, Lcom/bytedance/ies/android/loki_web/protocol/c;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524792
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 524795
    const/4 v0, 0x0

    .line 524796
    :goto_1fc
    if-ge v0, v4, :cond_214

    .line 524798
    aget-object v6, v5, v0

    .line 524800
    iget-object v7, v2, Lcom/bytedance/ies/android/loki_web/protocol/c;->b:Landroid/webkit/WebView;

    .line 524802
    iget-object v8, v2, Lcom/bytedance/ies/android/loki_web/protocol/c;->c:Ldn0/LokiComponentContextHolder;

    .line 524804
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524807
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524810
    iput-object v7, v6, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->b:Landroid/webkit/WebView;

    .line 524812
    iput-object v8, v6, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->c:Ldn0/LokiComponentContextHolder;

    .line 524814
    invoke-virtual {v6, v7}, Lcom/bytedance/ies/android/loki_web/protocol/WebBridgeProtocol;->k(Landroid/webkit/WebView;)V

    .line 524817
    add-int/lit8 v0, v0, 0x1

    .line 524819
    goto :goto_1fc

    .line 524820
    :cond_214
    iget-object v0, p0, Lco0/c;->a:Lco0/b;

    .line 524822
    if-eqz v0, :cond_23b

    .line 524824
    sget-object v2, Lcom/bytedance/ies/android/loki_base/LokiLogger;->b:Lcom/bytedance/ies/android/loki_base/LokiLogger;

    .line 524826
    const-string v4, "bind webview callbacks"

    .line 524828
    invoke-static {v2, v1, v4}, Lcom/bytedance/ies/android/loki_base/LokiLogger;->c(Lcom/bytedance/ies/android/loki_base/LokiLogger;Ljava/lang/String;Ljava/lang/String;)V

    .line 524831
    iget-object v1, p0, Lco0/c;->d:Lco0/f;

    .line 524833
    invoke-virtual {v0, v1}, Lco0/b;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 524836
    iget-object v1, p0, Lco0/c;->e:Lco0/e;

    .line 524838
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 524841
    iget-object v0, p0, Lco0/c;->d:Lco0/f;

    .line 524843
    new-instance v1, Lco0/d;

    .line 524845
    invoke-direct {v1, p0}, Lco0/d;-><init>(Lco0/c;)V

    .line 524848
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524851
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524854
    iget-object v0, v0, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524856
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 524859
    :cond_23b
    iget-object v0, p0, Lco0/c;->h:Ldo0/c;

    .line 524861
    iget-object v0, v0, Ldo0/c;->a:Lym0/f;

    .line 524863
    if-eqz v0, :cond_291

    .line 524865
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524868
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524871
    iget-object v1, v0, Lym0/f;->a:Ljava/util/List;

    .line 524873
    if-eqz v1, :cond_26c

    .line 524875
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524878
    move-result-object v1

    .line 524879
    :goto_24f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524882
    move-result v2

    .line 524883
    if-eqz v2, :cond_26c

    .line 524885
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524888
    move-result-object v2

    .line 524889
    check-cast v2, Landroid/webkit/WebChromeClient;

    .line 524891
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524894
    iget-object v4, p0, Lco0/c;->e:Lco0/e;

    .line 524896
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524899
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524902
    iget-object v4, v4, Lco0/e;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524904
    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524907
    goto :goto_24f

    .line 524908
    :cond_26c
    iget-object v0, v0, Lym0/f;->b:Ljava/util/List;

    .line 524910
    if-eqz v0, :cond_291

    .line 524912
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524915
    move-result-object v0

    .line 524916
    :goto_274
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 524919
    move-result v1

    .line 524920
    if-eqz v1, :cond_291

    .line 524922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524925
    move-result-object v1

    .line 524926
    check-cast v1, Landroid/webkit/WebViewClient;

    .line 524928
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524931
    iget-object v2, p0, Lco0/c;->d:Lco0/f;

    .line 524933
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524936
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524939
    iget-object v2, v2, Lco0/f;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 524941
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 524944
    goto :goto_274

    .line 524945
    :cond_291
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lco0/c;->h:Ldo0/c;

    .line 33751042
    iget-object v0, v0, Ldo0/c;->b:Ldn0/LokiComponentContextHolder;

    .line 33751044
    iget-object v0, v0, Ldn0/LokiComponentContextHolder;->e:Ldn0/a;

    .line 33751046
    invoke-interface {v0}, Ldn0/a;->f()Lnn0/d;

    .line 33751049
    move-result-object v0

    .line 33751050
    if-eqz v0, :cond_17

    .line 33751052
    iget-object v1, p0, Lco0/c;->h:Ldo0/c;

    .line 33751054
    iget-object v1, v1, Ldo0/c;->d:Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;

    .line 33751056
    iget-object v2, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentId:Ljava/lang/String;

    .line 33751058
    iget v1, v1, Lcom/bytedance/ies/android/loki_api/model/LokiComponentData;->componentType:I

    .line 33751060
    invoke-virtual {v0, p1, v1, p2, v2}, Lnn0/d;->b(IILjava/lang/String;Ljava/lang/String;)V

    .line 33751063
    :cond_17
    return-void
.end method
