## classes21/com/dragon/read/base/util/j.smali
# added=0 removed=0 changed=15

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fbc2

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/j;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/util/j;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 196621
    const/16 v0, 0x1e

    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/base/util/j;->b:I

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8fbc2

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/base/util/j;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/base/util/j;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 196620
    .line 196621
    const/16 v0, 0x1e

    .line 196622
    .line 196623
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v0

    .line 196627
    sput v0, Lcom/dragon/read/base/util/j;->b:I

    .line 196628
    .line 196629
    return-void
.end method


.method public static a(Landroid/app/Dialog;ZLandroid/view/View;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Dialog;ZLandroid/view/View;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50659335
    move-result-object v1

    .line 50659336
    if-nez v1, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50659346
    move-result v1

    .line 50659347
    sget v2, Lcom/dragon/read/base/util/j;->b:I

    .line 50659349
    if-le v1, v2, :cond_1b

    .line 50659351
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 50659354
    return-void

    .line 50659355
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50659358
    move-result-object p0

    .line 50659359
    if-eqz p0, :cond_4b

    .line 50659361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659363
    const/16 v2, 0x1d

    .line 50659365
    if-lt v1, v2, :cond_2a

    .line 50659367
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 50659370
    :cond_2a
    const/high16 v1, 0x8000000

    .line 50659372
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 50659375
    const/high16 v1, -0x80000000

    .line 50659377
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50659380
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659383
    move-result-object v1

    .line 50659384
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50659387
    move-result v1

    .line 50659388
    or-int/lit16 v1, v1, 0x200

    .line 50659390
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659393
    move-result-object v2

    .line 50659394
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659397
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50659400
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/j;->j(Landroid/view/Window;Z)V

    .line 50659403
    :cond_4b
    if-eqz p2, :cond_67

    .line 50659405
    sget-object p0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 50659407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659410
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659413
    move-result-object p0

    .line 50659414
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50659417
    move-result p0

    .line 50659418
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 50659421
    move-result p1

    .line 50659422
    add-int/2addr p1, p0

    .line 50659423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659426
    move-result-object p0

    .line 50659427
    const/4 p1, 0x0

    .line 50659428
    invoke-static {p2, p1, p1, p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50659431
    :cond_67
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Dialog;ZLandroid/view/View;)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object v1

    .line 50659336
    if-nez v1, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object v1

    .line 50659343
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50659344
    .line 50659345
    .line 50659346
    move-result v1

    .line 50659347
    sget v2, Lcom/dragon/read/base/util/j;->b:I

    .line 50659348
    .line 50659349
    if-le v1, v2, :cond_1b

    .line 50659350
    .line 50659351
    invoke-static {p0}, Lcom/dragon/read/base/util/j;->c(Landroid/app/Dialog;)V

    .line 50659352
    .line 50659353
    .line 50659354
    return-void

    .line 50659355
    :cond_1b
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object p0

    .line 50659359
    if-eqz p0, :cond_4b

    .line 50659360
    .line 50659361
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659362
    .line 50659363
    const/16 v2, 0x1d

    .line 50659364
    .line 50659365
    if-lt v1, v2, :cond_2a

    .line 50659366
    .line 50659367
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    const/high16 v1, 0x8000000

    .line 50659371
    .line 50659372
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 50659373
    .line 50659374
    .line 50659375
    const/high16 v1, -0x80000000

    .line 50659376
    .line 50659377
    invoke-virtual {p0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object v1

    .line 50659384
    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v1

    .line 50659388
    or-int/lit16 v1, v1, 0x200

    .line 50659389
    .line 50659390
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v2

    .line 50659394
    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {p0, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/j;->j(Landroid/view/Window;Z)V

    .line 50659401
    .line 50659402
    .line 50659403
    :cond_4b
    if-eqz p2, :cond_67

    .line 50659404
    .line 50659405
    sget-object p0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 50659406
    .line 50659407
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    .line 50659409
    .line 50659410
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p0

    .line 50659414
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p0

    .line 50659418
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 50659419
    .line 50659420
    .line 50659421
    move-result p1

    .line 50659422
    add-int/2addr p1, p0

    .line 50659423
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p0

    .line 50659427
    const/4 p1, 0x0

    .line 50659428
    invoke-static {p2, p1, p1, p1, p0}, Lcom/dragon/read/util/kotlin/UIKt;->updatePadding(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50659429
    .line 50659430
    .line 50659431
    :cond_67
    return-void
.end method


.method public static synthetic b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V
[MOD-CHANGED]
.method public static synthetic b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic b(Lcom/dragon/read/base/util/j;Landroid/app/Dialog;Z)V
    .registers 3

    .prologue
    .line 50397184
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50397185
    .line 50397186
    .line 50397187
    const/4 p0, 0x0

    .line 50397188
    invoke-static {p1, p2, p0}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public static c(Landroid/app/Dialog;)V
[MOD-CHANGED]
.method public static c(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_15

    .line 16973834
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_15

    .line 16973840
    const/16 v0, 0x1002

    .line 16973842
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/app/Dialog;)V
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    if-eqz p0, :cond_15

    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    if-eqz p0, :cond_15

    .line 16973839
    .line 16973840
    const/16 v0, 0x1002

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public static d(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static d(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v1, 0x1e

    .line 17039368
    if-lt v0, v1, :cond_18

    .line 17039370
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_29

    .line 17039376
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 17039379
    move-result v0

    .line 17039380
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039391
    move-result v0

    .line 17039392
    or-int/lit8 v0, v0, 0x2

    .line 17039394
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x1e

    .line 17039367
    .line 17039368
    if-lt v0, v1, :cond_18

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_29

    .line 17039375
    .line 17039376
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->hide(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    or-int/lit8 v0, v0, 0x2

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method public static e(I)Z
[MOD-CHANGED]
.method public static e(I)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17039371
    move-result p0

    .line 17039372
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 17039377
    int-to-double v4, v0

    .line 17039378
    mul-double v4, v4, v2

    .line 17039380
    const-wide v2, 0x3fe2c8b439581062L    # 0.587

    .line 17039385
    int-to-double v0, v1

    .line 17039386
    mul-double v0, v0, v2

    .line 17039388
    add-double/2addr v4, v0

    .line 17039389
    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17039394
    int-to-double v2, p0

    .line 17039395
    mul-double v2, v2, v0

    .line 17039397
    add-double/2addr v4, v2

    .line 17039398
    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    .line 17039400
    cmpg-double p0, v4, v0

    .line 17039402
    if-gez p0, :cond_2e

    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p0, 0x0

    .line 17039407
    :goto_2f
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(I)Z
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p0

    .line 17039372
    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    .line 17039377
    int-to-double v4, v0

    .line 17039378
    mul-double v4, v4, v2

    .line 17039379
    .line 17039380
    const-wide v2, 0x3fe2c8b439581062L    # 0.587

    .line 17039381
    .line 17039382
    .line 17039383
    .line 17039384
    .line 17039385
    int-to-double v0, v1

    .line 17039386
    mul-double v0, v0, v2

    .line 17039387
    .line 17039388
    add-double/2addr v4, v0

    .line 17039389
    const-wide v0, 0x3fbd2f1a9fbe76c9L    # 0.114

    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    int-to-double v2, p0

    .line 17039395
    mul-double v2, v2, v0

    .line 17039396
    .line 17039397
    add-double/2addr v4, v2

    .line 17039398
    const-wide/high16 v0, 0x4060000000000000L    # 128.0

    .line 17039399
    .line 17039400
    cmpg-double p0, v4, v0

    .line 17039401
    .line 17039402
    if-gez p0, :cond_2e

    .line 17039403
    .line 17039404
    const/4 p0, 0x1

    .line 17039405
    goto :goto_2f

    .line 17039406
    :cond_2e
    const/4 p0, 0x0

    .line 17039407
    :goto_2f
    return p0
.end method


.method public static f(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static f(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 16908295
    move-result p0

    .line 16908296
    sget v1, Lcom/dragon/read/base/util/j;->b:I

    .line 16908298
    if-ge p0, v1, :cond_d

    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    sget v1, Lcom/dragon/read/base/util/j;->b:I

    .line 16908297
    .line 16908298
    if-ge p0, v1, :cond_d

    .line 16908299
    .line 16908300
    const/4 v0, 0x1

    .line 16908301
    :cond_d
    return v0
.end method


.method public static g(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public static g(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 16908299
    move-result p0

    .line 16908300
    if-nez p0, :cond_f

    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    invoke-virtual {p0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    if-nez p0, :cond_f

    .line 16908301
    .line 16908302
    const/4 v0, 0x1

    .line 16908303
    :cond_f
    return v0
.end method


.method public static h(Landroid/view/Window;I)V
[MOD-CHANGED]
.method public static h(Landroid/view/Window;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    const/high16 v1, 0x8000000

    .line 33816582
    :try_start_6
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33816585
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33816588
    invoke-static {p1}, Lcom/dragon/read/base/util/j;->e(I)Z

    .line 33816591
    move-result p1

    .line 33816592
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/j;->j(Landroid/view/Window;Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    .line 33816595
    goto :goto_31

    .line 33816596
    :catch_14
    move-exception p0

    .line 33816597
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816599
    const-string/jumbo v1, "setNavigationBar error: "

    .line 33816602
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816615
    move-result-object p0

    .line 33816616
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816618
    const-string v0, "default"

    .line 33816620
    const-string v1, "NavigationBarColorUtils"

    .line 33816622
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816625
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Landroid/view/Window;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    const/high16 v1, 0x8000000

    .line 33816581
    .line 33816582
    :try_start_6
    invoke-virtual {p0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {p0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p1}, Lcom/dragon/read/base/util/j;->e(I)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/j;->j(Landroid/view/Window;Z)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_14

    .line 33816593
    .line 33816594
    .line 33816595
    goto :goto_31

    .line 33816596
    :catch_14
    move-exception p0

    .line 33816597
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string/jumbo v1, "setNavigationBar error: "

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p0

    .line 33816609
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    new-array p1, v0, [Ljava/lang/Object;

    .line 33816617
    .line 33816618
    const-string v0, "default"

    .line 33816619
    .line 33816620
    const-string v1, "NavigationBarColorUtils"

    .line 33816621
    .line 33816622
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method


.method public static i(Landroid/view/Window;IF)V
[MOD-CHANGED]
.method public static i(Landroid/view/Window;IF)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    const/16 v1, 0xff

    .line 50593798
    int-to-float v2, v1

    .line 50593799
    mul-float v2, v2, p2

    .line 50593801
    float-to-int p2, v2

    .line 50593802
    if-gez p2, :cond_d

    .line 50593804
    goto :goto_13

    .line 50593805
    :cond_d
    if-le p2, v1, :cond_12

    .line 50593807
    const/16 v0, 0xff

    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move v0, p2

    .line 50593811
    :goto_13
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 50593814
    move-result p2

    .line 50593815
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 50593818
    move-result v1

    .line 50593819
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50593822
    move-result p1

    .line 50593823
    invoke-static {v0, p2, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 50593826
    move-result p1

    .line 50593827
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/view/Window;IF)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/16 v1, 0xff

    .line 50593797
    .line 50593798
    int-to-float v2, v1

    .line 50593799
    mul-float v2, v2, p2

    .line 50593800
    .line 50593801
    float-to-int p2, v2

    .line 50593802
    if-gez p2, :cond_d

    .line 50593803
    .line 50593804
    goto :goto_13

    .line 50593805
    :cond_d
    if-le p2, v1, :cond_12

    .line 50593806
    .line 50593807
    const/16 v0, 0xff

    .line 50593808
    .line 50593809
    goto :goto_13

    .line 50593810
    :cond_12
    move v0, p2

    .line 50593811
    :goto_13
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 50593812
    .line 50593813
    .line 50593814
    move-result p2

    .line 50593815
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v1

    .line 50593819
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 50593820
    .line 50593821
    .line 50593822
    move-result p1

    .line 50593823
    invoke-static {v0, p2, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 50593824
    .line 50593825
    .line 50593826
    move-result p1

    .line 50593827
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public static j(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public static j(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816578
    const/16 v1, 0x1a

    .line 33816580
    if-lt v0, v1, :cond_21

    .line 33816582
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816585
    move-result-object p0

    .line 33816586
    const-string v0, ""

    .line 33816588
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    if-eqz p1, :cond_18

    .line 33816593
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816596
    move-result p1

    .line 33816597
    and-int/lit8 p1, p1, -0x11

    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816603
    move-result p1

    .line 33816604
    or-int/lit8 p1, p1, 0x10

    .line 33816606
    :goto_1e
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816609
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/view/Window;Z)V
    .registers 4

    .prologue
    .line 33816576
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816577
    .line 33816578
    const/16 v1, 0x1a

    .line 33816579
    .line 33816580
    if-lt v0, v1, :cond_21

    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p0

    .line 33816586
    const-string v0, ""

    .line 33816587
    .line 33816588
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    if-eqz p1, :cond_18

    .line 33816592
    .line 33816593
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    and-int/lit8 p1, p1, -0x11

    .line 33816598
    .line 33816599
    goto :goto_1e

    .line 33816600
    :cond_18
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    or-int/lit8 p1, p1, 0x10

    .line 33816605
    .line 33816606
    :goto_1e
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-void
.end method


.method public static k(Landroid/view/Window;)V
[MOD-CHANGED]
.method public static k(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v1, 0x1e

    .line 17039368
    if-lt v0, v1, :cond_18

    .line 17039370
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_29

    .line 17039376
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 17039379
    move-result v0

    .line 17039380
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039391
    move-result v0

    .line 17039392
    and-int/lit8 v0, v0, -0x3

    .line 17039394
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Landroid/view/Window;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x1e

    .line 17039367
    .line 17039368
    if-lt v0, v1, :cond_18

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p0

    .line 17039374
    if-eqz p0, :cond_29

    .line 17039375
    .line 17039376
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v0

    .line 17039380
    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_29

    .line 17039384
    :cond_18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v0

    .line 17039388
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    and-int/lit8 v0, v0, -0x3

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p0

    .line 17039398
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    :goto_29
    return-void
.end method


.method public static l(Landroid/view/Window;Z)V
[MOD-CHANGED]
.method public static l(Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816581
    const/16 v1, 0x1d

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-lt v0, v1, :cond_d

    .line 33816586
    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 33816589
    :cond_d
    const/high16 v0, 0x8000000

    .line 33816591
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33816594
    const/high16 v0, -0x80000000

    .line 33816596
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33816599
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816606
    move-result v0

    .line 33816607
    or-int/lit16 v0, v0, 0x200

    .line 33816609
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816616
    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33816619
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/j;->j(Landroid/view/Window;Z)V

    .line 33816622
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Landroid/view/Window;Z)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816580
    .line 33816581
    const/16 v1, 0x1d

    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    if-lt v0, v1, :cond_d

    .line 33816585
    .line 33816586
    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 33816587
    .line 33816588
    .line 33816589
    :cond_d
    const/high16 v0, 0x8000000

    .line 33816590
    .line 33816591
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 33816592
    .line 33816593
    .line 33816594
    const/high16 v0, -0x80000000

    .line 33816595
    .line 33816596
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    or-int/lit16 v0, v0, 0x200

    .line 33816608
    .line 33816609
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v1

    .line 33816613
    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/j;->j(Landroid/view/Window;Z)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method


.method public static m(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Integer;)Z
[MOD-CHANGED]
.method public static m(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50528262
    move-result p0

    .line 50528263
    sget v0, Lcom/dragon/read/base/util/j;->b:I

    .line 50528265
    if-ge p0, v0, :cond_10

    .line 50528267
    const/4 p0, 0x1

    .line 50528268
    invoke-static {p1, p0}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 50528271
    goto :goto_1f

    .line 50528272
    :cond_10
    if-eqz p2, :cond_1e

    .line 50528274
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50528277
    move-result p0

    .line 50528278
    sget-object p2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 50528280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528283
    invoke-static {p1, p0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 50528286
    :cond_1e
    const/4 p0, 0x0

    .line 50528287
    :goto_1f
    return p0
.end method

[INNER-ORIGINAL]
.method public static m(Landroid/content/Context;Landroid/view/Window;Ljava/lang/Integer;)Z
    .registers 4

    .prologue
    .line 50528256
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getNavigationBarHeight(Landroid/content/Context;)I

    .line 50528260
    .line 50528261
    .line 50528262
    move-result p0

    .line 50528263
    sget v0, Lcom/dragon/read/base/util/j;->b:I

    .line 50528264
    .line 50528265
    if-ge p0, v0, :cond_10

    .line 50528266
    .line 50528267
    const/4 p0, 0x1

    .line 50528268
    invoke-static {p1, p0}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 50528269
    .line 50528270
    .line 50528271
    goto :goto_1f

    .line 50528272
    :cond_10
    if-eqz p2, :cond_1e

    .line 50528273
    .line 50528274
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50528275
    .line 50528276
    .line 50528277
    move-result p0

    .line 50528278
    sget-object p2, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 50528279
    .line 50528280
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50528281
    .line 50528282
    .line 50528283
    invoke-static {p1, p0}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 50528284
    .line 50528285
    .line 50528286
    :cond_1e
    const/4 p0, 0x0

    .line 50528287
    :goto_1f
    return p0
.end method


.method public static final n(Landroid/view/Window;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public static final n(Landroid/view/Window;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p1, :cond_11

    .line 33751045
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751050
    move-result p1

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751054
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 33751057
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Landroid/view/Window;Ljava/lang/Integer;)V
    .registers 3

    .prologue
    .line 33751040
    if-nez p0, :cond_3

    .line 33751041
    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-eqz p1, :cond_11

    .line 33751044
    .line 33751045
    sget-object v0, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {p0, p1}, Lcom/dragon/read/base/util/j;->h(Landroid/view/Window;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    :cond_11
    return-void
.end method


