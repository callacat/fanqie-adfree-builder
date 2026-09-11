.class public final Lov3/q;
.super Lcom/dragon/read/widget/dialog/AbsQueueDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lov3/q$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/view/View;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/animation/ValueAnimator;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Ljx3/s;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91db8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    const v1, 0x7f050f4f

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p0, v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(I)V

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    const-string v3, ""

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_42

    .line 17170453
    .line 17170454
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    const/4 v5, -0x1

    .line 17170472
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17170473
    .line 17170474
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17170475
    .line 17170476
    const/16 v5, 0x11

    .line 17170477
    .line 17170478
    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v4}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17170481
    .line 17170482
    .line 17170483
    const/high16 v4, -0x80000000

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v4}, Landroid/view/Window;->addFlags(I)V

    .line 17170486
    .line 17170487
    .line 17170488
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 17170492
    .line 17170493
    .line 17170494
    const/4 v4, 0x0

    .line 17170495
    invoke-virtual {v1, v4}, Landroid/view/Window;->setDimAmount(F)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    const v1, 0x7f110006

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v1

    .line 17170505
    iput-object v1, p0, Lov3/q;->a:Landroid/view/View;

    .line 17170506
    .line 17170507
    const v4, 0x7f111344

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v4

    .line 17170514
    check-cast v4, Landroid/widget/TextView;

    .line 17170515
    .line 17170516
    iput-object v4, p0, Lov3/q;->b:Landroid/widget/TextView;

    .line 17170517
    .line 17170518
    const v4, 0x7f1111b4

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    check-cast v4, Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    const v5, 0x7f111823

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v5

    .line 17170534
    check-cast v5, Landroid/widget/ImageView;

    .line 17170535
    .line 17170536
    iput-object v5, p0, Lov3/q;->c:Landroid/widget/ImageView;

    .line 17170537
    .line 17170538
    const v5, 0x7f1132ba

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v5

    .line 17170545
    check-cast v5, Landroid/widget/ImageView;

    .line 17170546
    .line 17170547
    iput-object v5, p0, Lov3/q;->d:Landroid/widget/ImageView;

    .line 17170548
    .line 17170549
    const v5, 0x7f11193b

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v5

    .line 17170556
    iput-object v5, p0, Lov3/q;->e:Landroid/view/View;

    .line 17170557
    .line 17170558
    if-nez v4, :cond_85

    .line 17170559
    .line 17170560
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    move-object v5, v2

    .line 17170564
    goto :goto_86

    .line 17170565
    :cond_85
    move-object v5, v4

    .line 17170566
    :goto_86
    const/4 v6, 0x1

    .line 17170567
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setClipToOutline(Z)V

    .line 17170568
    .line 17170569
    .line 17170570
    if-nez v4, :cond_90

    .line 17170571
    .line 17170572
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    move-object v4, v2

    .line 17170576
    :cond_90
    new-instance v5, Lov3/q$a;

    .line 17170577
    .line 17170578
    invoke-direct {v5, p1}, Lov3/q$a;-><init>(Landroid/content/Context;)V

    .line 17170579
    .line 17170580
    .line 17170581
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17170582
    .line 17170583
    .line 17170584
    if-nez v1, :cond_9e

    .line 17170585
    .line 17170586
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_9f

    .line 17170590
    :cond_9e
    move-object v2, v1

    .line 17170591
    :goto_9f
    new-instance p1, Lov3/o;

    .line 17170592
    .line 17170593
    invoke-direct {p1, p0}, Lov3/o;-><init>(Lov3/q;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    .line 17170600
    .line 17170601
    .line 17170602
    return-void
.end method


# virtual methods
.method public final H(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lov3/q$b;->a:[I

    .line 17039361
    .line 17039362
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    aget p1, v0, p1

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    const-string v1, ""

    .line 17039370
    .line 17039371
    if-eq p1, v0, :cond_2e

    .line 17039372
    .line 17039373
    const/4 v0, 0x2

    .line 17039374
    if-eq p1, v0, :cond_1f

    .line 17039375
    .line 17039376
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    const v0, 0x7f0227f1

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_3c

    .line 17039391
    :cond_1f
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const v0, 0x7f0227f5

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_3c

    .line 17039406
    :cond_2e
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    const v0, 0x7f0227f3

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-object p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public final realShow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lov3/q;->f:Landroid/animation/ValueAnimator;

    .line 196612
    .line 196613
    if-eqz v0, :cond_a

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196616
    .line 196617
    .line 196618
    :cond_a
    iget-object v0, p0, Lov3/q;->g:Landroid/animation/ValueAnimator;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lov3/q;->h:Landroid/animation/ValueAnimator;

    .line 196626
    .line 196627
    if-eqz v0, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    iget-object v0, p0, Lov3/q;->i:Ljx3/s;

    .line 196633
    .line 196634
    if-eqz v0, :cond_1f

    .line 196635
    .line 196636
    invoke-virtual {v0}, Ljx3/s;->run()V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-void
.end method
