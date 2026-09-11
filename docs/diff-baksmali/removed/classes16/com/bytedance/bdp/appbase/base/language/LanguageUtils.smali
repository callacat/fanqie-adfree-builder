.class public Lcom/bytedance/bdp/appbase/base/language/LanguageUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x80b10

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendLanguageQueryParam(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->getInst()Lcom/bytedance/bdp/appbase/base/language/LocaleManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0, p0}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->getCurrentLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    if-nez p0, :cond_d

    .line 17039369
    .line 17039370
    const-string p0, ""

    .line 17039371
    .line 17039372
    return-object p0

    .line 17039373
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "language="

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p0

    .line 17039391
    sget-boolean v0, Lcom/bytedance/bdp/appbase/debug/DebugUtil;->DEBUGLOG:Z

    .line 17039392
    .line 17039393
    if-eqz v0, :cond_3c

    .line 17039394
    .line 17039395
    const/4 v0, 0x1

    .line 17039396
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039397
    .line 17039398
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039399
    .line 17039400
    const-string v2, "append query lang:"

    .line 17039401
    .line 17039402
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object v1

    .line 17039412
    const/4 v2, 0x0

    .line 17039413
    aput-object v1, v0, v2

    .line 17039414
    .line 17039415
    const-string v1, "LanguageUtils"

    .line 17039416
    .line 17039417
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    return-object p0
.end method

.method public static getStartLocaleConfig()Ljava/util/Locale;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->getInst()Lcom/bytedance/bdp/appbase/base/language/LocaleManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->getCurrentHostSetLocale()Ljava/util/Locale;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131081
    .line 131082
    return-object v0

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

.method private static setLocaleToContext(Landroid/content/Context;Ljava/util/Locale;)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    if-nez p0, :cond_6

    .line 33816580
    .line 33816581
    return-void

    .line 33816582
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    if-nez v0, :cond_11

    .line 33816591
    .line 33816592
    return-void

    .line 33816593
    :cond_11
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 33816594
    .line 33816595
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p1

    .line 33816602
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-virtual {p1, v0, p0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method

.method public static updateResourceLocale(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/language/LanguageUtils;->getStartLocaleConfig()Ljava/util/Locale;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-nez v0, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    if-nez p0, :cond_a

    .line 17039368
    .line 17039369
    return-void

    .line 17039370
    :cond_a
    invoke-static {p0, v0}, Lcom/bytedance/bdp/appbase/base/language/LanguageUtils;->setLocaleToContext(Landroid/content/Context;Ljava/util/Locale;)V

    .line 17039371
    .line 17039372
    .line 17039373
    instance-of v1, p0, Landroid/app/Activity;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_31

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/language/LanguageUtils;->setLocaleToContext(Landroid/content/Context;Ljava/util/Locale;)V

    .line 17039382
    .line 17039383
    .line 17039384
    check-cast p0, Landroid/app/Activity;

    .line 17039385
    .line 17039386
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    if-eqz p0, :cond_31

    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    if-eqz p0, :cond_31

    .line 17039397
    .line 17039398
    invoke-static {}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->getInst()Lcom/bytedance/bdp/appbase/base/language/LocaleManager;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/language/LocaleManager;->isRTL()Z

    .line 17039403
    .line 17039404
    .line 17039405
    move-result v0

    .line 17039406
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method
