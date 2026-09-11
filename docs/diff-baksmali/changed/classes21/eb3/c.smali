## classes21/eb3/c.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e332

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Leb3/c;

    .line 196616
    invoke-direct {v0}, Leb3/c;-><init>()V

    .line 196619
    sput-object v0, Leb3/c;->a:Leb3/c;

    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196626
    sput-object v0, Leb3/c;->b:Ljava/util/HashSet;

    .line 196628
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    const-string v1, "SkinMaskCallback"

    .line 196632
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8e332

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Leb3/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Leb3/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Leb3/c;->a:Leb3/c;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/HashSet;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Leb3/c;->b:Ljava/util/HashSet;

    .line 196627
    .line 196628
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    const-string v1, "SkinMaskCallback"

    .line 196631
    .line 196632
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public static a(Landroid/app/Activity;ZZ)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659344
    check-cast v1, Landroid/view/ViewGroup;

    .line 50659346
    const/16 v0, 0x3e8

    .line 50659348
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659351
    move-result-object v2

    .line 50659352
    if-eqz p1, :cond_62

    .line 50659354
    if-nez p2, :cond_22

    .line 50659356
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_62

    .line 50659362
    :cond_22
    if-nez v2, :cond_6c

    .line 50659364
    new-instance p1, Landroid/view/View;

    .line 50659366
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50659369
    const p2, 0x7f0d0f66

    .line 50659372
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659375
    move-result p0

    .line 50659376
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50659379
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 50659382
    const/high16 p0, 0x42c80000    # 100.0f

    .line 50659384
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 50659387
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659389
    const/4 p2, -0x1

    .line 50659390
    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659393
    const/16 p2, 0x30

    .line 50659395
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659397
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659400
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    .line 50659403
    move-result p0

    .line 50659404
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 50659407
    move-result p2

    .line 50659408
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 50659411
    move-result v0

    .line 50659412
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 50659415
    move-result v2

    .line 50659416
    invoke-virtual {p1, p0, p2, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 50659419
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50659422
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 50659425
    goto :goto_6c

    .line 50659426
    :cond_62
    if-eqz v2, :cond_6c

    .line 50659428
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_67} :catch_68

    .line 50659431
    goto :goto_6c

    .line 50659432
    :catch_68
    move-exception p0

    .line 50659433
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659436
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;ZZ)V
    .registers 6

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    :try_start_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    check-cast v1, Landroid/view/ViewGroup;

    .line 50659345
    .line 50659346
    const/16 v0, 0x3e8

    .line 50659347
    .line 50659348
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    if-eqz p1, :cond_62

    .line 50659353
    .line 50659354
    if-nez p2, :cond_22

    .line 50659355
    .line 50659356
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->enableDarkMask()Z

    .line 50659357
    .line 50659358
    .line 50659359
    move-result p1

    .line 50659360
    if-eqz p1, :cond_62

    .line 50659361
    .line 50659362
    :cond_22
    if-nez v2, :cond_6c

    .line 50659363
    .line 50659364
    new-instance p1, Landroid/view/View;

    .line 50659365
    .line 50659366
    invoke-direct {p1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50659367
    .line 50659368
    .line 50659369
    const p2, 0x7f0d0f66

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p0

    .line 50659376
    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 50659377
    .line 50659378
    .line 50659379
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 50659380
    .line 50659381
    .line 50659382
    const/high16 p0, 0x42c80000    # 100.0f

    .line 50659383
    .line 50659384
    invoke-virtual {p1, p0}, Landroid/view/View;->setElevation(F)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659388
    .line 50659389
    const/4 p2, -0x1

    .line 50659390
    invoke-direct {p0, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659391
    .line 50659392
    .line 50659393
    const/16 p2, 0x30

    .line 50659394
    .line 50659395
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50659396
    .line 50659397
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLeft()I

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p0

    .line 50659404
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p2

    .line 50659408
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRight()I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result v0

    .line 50659412
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result v2

    .line 50659416
    invoke-virtual {p1, p0, p2, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50659420
    .line 50659421
    .line 50659422
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 50659423
    .line 50659424
    .line 50659425
    goto :goto_6c

    .line 50659426
    :cond_62
    if-eqz v2, :cond_6c

    .line 50659427
    .line 50659428
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_67} :catch_68

    .line 50659429
    .line 50659430
    .line 50659431
    goto :goto_6c

    .line 50659432
    :catch_68
    move-exception p0

    .line 50659433
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    :goto_6c
    return-void
.end method


.method public static b(Landroid/app/Activity;ZZ)V
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;ZZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v1, Lya3/s;

    .line 50593798
    invoke-direct {v1, p0}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 50593801
    if-eqz p1, :cond_15

    .line 50593803
    sget-object p1, Leb3/c;->b:Ljava/util/HashSet;

    .line 50593805
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593808
    const/4 p1, 0x1

    .line 50593809
    invoke-static {p0, p1, p2}, Leb3/c;->a(Landroid/app/Activity;ZZ)V

    .line 50593812
    goto :goto_23

    .line 50593813
    :cond_15
    sget-object p1, Leb3/c;->b:Ljava/util/HashSet;

    .line 50593815
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593818
    move-result v2

    .line 50593819
    if-eqz v2, :cond_23

    .line 50593821
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50593824
    invoke-static {p0, v0, p2}, Leb3/c;->a(Landroid/app/Activity;ZZ)V

    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;ZZ)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v1, Lya3/s;

    .line 50593797
    .line 50593798
    invoke-direct {v1, p0}, Lya3/s;-><init>(Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    if-eqz p1, :cond_15

    .line 50593802
    .line 50593803
    sget-object p1, Leb3/c;->b:Ljava/util/HashSet;

    .line 50593804
    .line 50593805
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 p1, 0x1

    .line 50593809
    invoke-static {p0, p1, p2}, Leb3/c;->a(Landroid/app/Activity;ZZ)V

    .line 50593810
    .line 50593811
    .line 50593812
    goto :goto_23

    .line 50593813
    :cond_15
    sget-object p1, Leb3/c;->b:Ljava/util/HashSet;

    .line 50593814
    .line 50593815
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 50593816
    .line 50593817
    .line 50593818
    move-result v2

    .line 50593819
    if-eqz v2, :cond_23

    .line 50593820
    .line 50593821
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 50593822
    .line 50593823
    .line 50593824
    invoke-static {p0, v0, p2}, Leb3/c;->a(Landroid/app/Activity;ZZ)V

    .line 50593825
    .line 50593826
    .line 50593827
    :cond_23
    :goto_23
    return-void
.end method


