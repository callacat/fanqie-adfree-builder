.class public final Lmu3/s;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Llu3/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmu3/s$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/ss/android/common/animate/CubicBezierInterpolator;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Lcom/dragon/read/widget/ScaleBookCover;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

.field public h:Lcom/dragon/read/widget/BookNameEllipsisTextView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:F

.field public m:Lmu3/x;

.field public n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lmu3/s$b;

.field public q:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91cd0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 13

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x0

    .line 17170434
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance p1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170438
    .line 17170439
    const-wide v3, 0x3fdae147ae147ae1L    # 0.42

    .line 17170440
    .line 17170441
    .line 17170442
    .line 17170443
    .line 17170444
    const-wide/16 v5, 0x0

    .line 17170445
    .line 17170446
    const-wide v7, 0x3fe28f5c28f5c28fL    # 0.58

    .line 17170447
    .line 17170448
    .line 17170449
    .line 17170450
    .line 17170451
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 17170452
    .line 17170453
    move-object v2, p1

    .line 17170454
    invoke-direct/range {v2 .. v10}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(DDDD)V

    .line 17170455
    .line 17170456
    .line 17170457
    iput-object p1, p0, Lmu3/s;->a:Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17170458
    .line 17170459
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17170460
    .line 17170461
    iput p1, p0, Lmu3/s;->l:F

    .line 17170462
    .line 17170463
    iput-boolean v1, p0, Lmu3/s;->q:Z

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    const v0, 0x7f050f5b

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170473
    .line 17170474
    .line 17170475
    const p1, 0x7f110610

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object p1

    .line 17170482
    iput-object p1, p0, Lmu3/s;->c:Landroid/view/View;

    .line 17170483
    .line 17170484
    const p1, 0x7f1111c6

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    iput-object p1, p0, Lmu3/s;->b:Landroid/view/View;

    .line 17170492
    .line 17170493
    const p1, 0x7f110a8f

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    check-cast p1, Landroid/widget/TextView;

    .line 17170501
    .line 17170502
    iput-object p1, p0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 17170503
    .line 17170504
    const p1, 0x7f110a8d

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object p1

    .line 17170511
    check-cast p1, Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17170512
    .line 17170513
    iput-object p1, p0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17170514
    .line 17170515
    const p1, 0x7f110a8e

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    check-cast p1, Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17170523
    .line 17170524
    iput-object p1, p0, Lmu3/s;->h:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17170525
    .line 17170526
    const p1, 0x7f110aa7

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p1

    .line 17170533
    iput-object p1, p0, Lmu3/s;->i:Landroid/view/View;

    .line 17170534
    .line 17170535
    const p1, 0x7f110a8b

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170543
    .line 17170544
    iput-object p1, p0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170545
    .line 17170546
    const p1, 0x7f113b68

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    check-cast p1, Landroid/widget/ImageView;

    .line 17170554
    .line 17170555
    iput-object p1, p0, Lmu3/s;->e:Landroid/widget/ImageView;

    .line 17170556
    .line 17170557
    iget-object p1, p0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170558
    .line 17170559
    const v0, 0x7f020052

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCover(I)V

    .line 17170563
    .line 17170564
    .line 17170565
    const p1, 0x7f110914

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    check-cast p1, Landroid/widget/TextView;

    .line 17170573
    .line 17170574
    iput-object p1, p0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 17170575
    .line 17170576
    const p1, 0x7f110a8c

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    iput-object p1, p0, Lmu3/s;->k:Landroid/view/View;

    .line 17170584
    .line 17170585
    iget-object p1, p0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 17170586
    .line 17170587
    invoke-static {p1}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17170591
    .line 17170592
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    if-eqz p1, :cond_c8

    .line 17170600
    .line 17170601
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object p1

    .line 17170605
    invoke-virtual {p1}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 17170606
    .line 17170607
    .line 17170608
    move-result p1

    .line 17170609
    iput p1, p0, Lmu3/s;->l:F

    .line 17170610
    .line 17170611
    iget-object v0, p0, Lmu3/s;->h:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17170612
    .line 17170613
    const/high16 v1, 0x41600000    # 14.0f

    .line 17170614
    .line 17170615
    mul-float p1, p1, v1

    .line 17170616
    .line 17170617
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170618
    .line 17170619
    .line 17170620
    iget-object p1, p0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17170621
    .line 17170622
    const/high16 v0, 0x41400000    # 12.0f

    .line 17170623
    .line 17170624
    iget v1, p0, Lmu3/s;->l:F

    .line 17170625
    .line 17170626
    mul-float v1, v1, v0

    .line 17170627
    .line 17170628
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 17170629
    .line 17170630
    .line 17170631
    goto :goto_d8

    .line 17170632
    :cond_c8
    iget-object p1, p0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 17170633
    .line 17170634
    const/4 v0, 0x1

    .line 17170635
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 17170636
    .line 17170637
    .line 17170638
    iget-object p1, p0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 17170639
    .line 17170640
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object p1, p0, Lmu3/s;->k:Landroid/view/View;

    .line 17170644
    .line 17170645
    invoke-static {p1, v0}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 17170646
    .line 17170647
    .line 17170648
    :goto_d8
    return-void
.end method

.method private setOnBookClickListener(Lmu3/x;)V
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Lmu3/s$a;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1}, Lmu3/s$a;-><init>(Lmu3/s;Lmu3/x;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object p1, p0, Lmu3/s;->b:Landroid/view/View;

    .line 16908294
    .line 16908295
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method

.method private setupCommonBaseViews(Lmu3/x;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lmu3/x;->i:Ljava/lang/String;

    .line 17039363
    .line 17039364
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v0, p0, Lmu3/s;->k:Landroid/view/View;

    .line 17039368
    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v0, p0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17039374
    .line 17039375
    iget-object p1, p1, Lmu3/x;->c:Ljava/lang/String;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    iget-object p1, p0, Lmu3/s;->e:Landroid/widget/ImageView;

    .line 17039381
    .line 17039382
    const/16 v0, 0x8

    .line 17039383
    .line 17039384
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039385
    .line 17039386
    .line 17039387
    iget-object p1, p0, Lmu3/s;->h:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object p1, p0, Lmu3/s;->i:Landroid/view/View;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Lmu3/s;->h()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method

.method private setupCoverAndButton(Lmu3/x;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p1, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170433
    .line 17170434
    sget-object v1, Lcom/dragon/read/rpc/model/ReadingBookType;->Listen:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    if-ne v0, v1, :cond_58

    .line 17170438
    .line 17170439
    iget-object v0, p0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170440
    .line 17170441
    const/4 v1, 0x1

    .line 17170442
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 17170446
    .line 17170447
    iget-object v1, p1, Lmu3/x;->v:Ljava/lang/String;

    .line 17170448
    .line 17170449
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-nez v1, :cond_1a

    .line 17170454
    .line 17170455
    iget-object v1, p1, Lmu3/x;->v:Ljava/lang/String;

    .line 17170456
    .line 17170457
    goto :goto_1d

    .line 17170458
    :cond_1a
    const-string/jumbo v1, "\u53bb\u542c\u4e66"

    .line 17170459
    .line 17170460
    .line 17170461
    :goto_1d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    if-eqz v0, :cond_31

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    :cond_31
    iget-object v0, p0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->changeStyleInBookshelf()V

    .line 17170484
    .line 17170485
    .line 17170486
    iget-object v0, p0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170487
    .line 17170488
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    const/high16 v2, 0x41800000    # 16.0f

    .line 17170493
    .line 17170494
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v1

    .line 17170498
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    const/high16 v3, 0x41000000    # 8.0f

    .line 17170503
    .line 17170504
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v4

    .line 17170512
    invoke-static {v4, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v3

    .line 17170516
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/widget/ScaleBookCover;->changeAudioIconSize(III)V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_75

    .line 17170520
    :cond_58
    iget-object v0, p0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, p0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 17170526
    .line 17170527
    iget-object v1, p1, Lmu3/x;->v:Ljava/lang/String;

    .line 17170528
    .line 17170529
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    if-nez v1, :cond_6a

    .line 17170534
    .line 17170535
    iget-object v1, p1, Lmu3/x;->v:Ljava/lang/String;

    .line 17170536
    .line 17170537
    goto :goto_6d

    .line 17170538
    :cond_6a
    const-string/jumbo v1, "\u53bb\u9605\u8bfb"

    .line 17170539
    .line 17170540
    .line 17170541
    :goto_6d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v0, p0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170545
    .line 17170546
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17170547
    .line 17170548
    .line 17170549
    :goto_75
    iget-object v0, p0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17170550
    .line 17170551
    iget-object p1, p1, Lmu3/x;->c:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object p1, p0, Lmu3/s;->e:Landroid/widget/ImageView;

    .line 17170557
    .line 17170558
    const/16 v0, 0x8

    .line 17170559
    .line 17170560
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object p1, p0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    const/high16 v2, 0x42880000    # 68.0f

    .line 17170570
    .line 17170571
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object p1, p0, Lmu3/s;->h:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17170579
    .line 17170580
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object p1, p0, Lmu3/s;->i:Landroid/view/View;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {p0}, Lmu3/s;->h()V

    .line 17170589
    .line 17170590
    .line 17170591
    return-void
.end method


# virtual methods
.method public final L1(Llu3/d0;)V
    .registers 10

    .prologue
    .line 17170432
    instance-of v0, p1, Llu3/a;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_84

    .line 17170435
    .line 17170436
    check-cast p1, Llu3/a;

    .line 17170437
    .line 17170438
    iget-object p1, p1, Llu3/a;->d:Lmu3/x;

    .line 17170439
    .line 17170440
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170441
    .line 17170442
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v0, p0, Lmu3/s;->c:Landroid/view/View;

    .line 17170446
    .line 17170447
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 17170448
    .line 17170449
    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    iput-boolean v0, p0, Lmu3/s;->q:Z

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lmu3/s;->b:Landroid/view/View;

    .line 17170454
    .line 17170455
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 17170456
    .line 17170457
    .line 17170458
    iput-object p1, p0, Lmu3/s;->m:Lmu3/x;

    .line 17170459
    .line 17170460
    invoke-static {p1}, Lmu3/a0;->f(Lmu3/x;)V

    .line 17170461
    .line 17170462
    .line 17170463
    const/4 v1, 0x0

    .line 17170464
    invoke-virtual {p0, p1, v1}, Lmu3/s;->g(Lmu3/x;Z)V

    .line 17170465
    .line 17170466
    .line 17170467
    const/16 v2, 0x8

    .line 17170468
    .line 17170469
    if-nez p1, :cond_2d

    .line 17170470
    .line 17170471
    iget-object p1, p0, Lmu3/s;->k:Landroid/view/View;

    .line 17170472
    .line 17170473
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_84

    .line 17170477
    :cond_2d
    sget-object v3, Lmu3/w;->a:Lmu3/w;

    .line 17170478
    .line 17170479
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v3, Lmu3/w;->h:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17170483
    .line 17170484
    sget-object v4, Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;->WithoutOption:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17170485
    .line 17170486
    if-eq v3, v4, :cond_45

    .line 17170487
    .line 17170488
    sget-object v5, Lmu3/w;->g:Ljava/util/List;

    .line 17170489
    .line 17170490
    iget-object v6, p1, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17170491
    .line 17170492
    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v5

    .line 17170496
    if-eqz v5, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_45

    .line 17170499
    :cond_43
    const/4 v5, 0x0

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    :goto_45
    const/4 v5, 0x1

    .line 17170502
    :goto_46
    sget-object v6, Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;->WithOption:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17170503
    .line 17170504
    if-ne v3, v6, :cond_4c

    .line 17170505
    .line 17170506
    const/4 v3, 0x1

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    const/4 v3, 0x0

    .line 17170509
    :goto_4d
    iget-object v7, p1, Lmu3/x;->u:Lcom/dragon/read/rpc/model/ChaseBookDislikeStyle;

    .line 17170510
    .line 17170511
    if-eqz v7, :cond_5b

    .line 17170512
    .line 17170513
    if-ne v7, v4, :cond_55

    .line 17170514
    .line 17170515
    const/4 v5, 0x1

    .line 17170516
    goto :goto_56

    .line 17170517
    :cond_55
    const/4 v5, 0x0

    .line 17170518
    :goto_56
    if-ne v7, v6, :cond_59

    .line 17170519
    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v0, 0x0

    .line 17170522
    :goto_5a
    move v3, v0

    .line 17170523
    :cond_5b
    if-eqz v5, :cond_6d

    .line 17170524
    .line 17170525
    iget-object v0, p0, Lmu3/s;->k:Landroid/view/View;

    .line 17170526
    .line 17170527
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    iget-object v0, p0, Lmu3/s;->k:Landroid/view/View;

    .line 17170531
    .line 17170532
    new-instance v1, Lmu3/q;

    .line 17170533
    .line 17170534
    invoke-direct {v1, p0, p1}, Lmu3/q;-><init>(Lmu3/s;Lmu3/x;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_84

    .line 17170541
    :cond_6d
    if-eqz v3, :cond_7f

    .line 17170542
    .line 17170543
    iget-object v0, p0, Lmu3/s;->k:Landroid/view/View;

    .line 17170544
    .line 17170545
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170546
    .line 17170547
    .line 17170548
    iget-object v0, p0, Lmu3/s;->k:Landroid/view/View;

    .line 17170549
    .line 17170550
    new-instance v1, Lmu3/r;

    .line 17170551
    .line 17170552
    invoke-direct {v1, p0, p1}, Lmu3/r;-><init>(Lmu3/s;Lmu3/x;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_84

    .line 17170559
    :cond_7f
    iget-object p1, p0, Lmu3/s;->k:Landroid/view/View;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    return-void
.end method

.method public final a(Lcom/dragon/read/report/PageRecorder;Lmu3/x;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "position"

    .line 33816577
    .line 33816578
    const-string v1, "bookshelf_banner"

    .line 33816579
    .line 33816580
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v0, "content_type"

    .line 33816584
    .line 33816585
    const-string v1, "same_ip"

    .line 33816586
    .line 33816587
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v0, 0x1

    .line 33816591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v0

    .line 33816595
    const-string v1, "rank"

    .line 33816596
    .line 33816597
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p2, p2, Lmu3/x;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 33816601
    .line 33816602
    if-eqz p2, :cond_23

    .line 33816603
    .line 33816604
    iget-object p2, p2, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 33816605
    .line 33816606
    if-eqz p2, :cond_23

    .line 33816607
    .line 33816608
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33816609
    .line 33816610
    goto :goto_25

    .line 33816611
    :cond_23
    const-string p2, ""

    .line 33816612
    .line 33816613
    :goto_25
    const-string v0, "related_book_id"

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p1
.end method

.method public final b(I)V
    .registers 10

    .prologue
    .line 17235968
    sget v0, Lmu3/x;->D:I

    .line 17235969
    .line 17235970
    if-eq p1, v0, :cond_8c

    .line 17235971
    .line 17235972
    const v0, 0x3da3d70a    # 0.08f

    .line 17235973
    .line 17235974
    .line 17235975
    const v1, 0x3f75c28f    # 0.96f

    .line 17235976
    .line 17235977
    .line 17235978
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17235979
    .line 17235980
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    const v3, 0x3df5c28f    # 0.12f

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {p1, v3, v1, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17235988
    .line 17235989
    .line 17235990
    move-result v1

    .line 17235991
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17235992
    .line 17235993
    .line 17235994
    move-result v3

    .line 17235995
    const v4, 0x3ecccccd    # 0.4f

    .line 17235996
    .line 17235997
    .line 17235998
    if-eqz v3, :cond_2e

    .line 17235999
    .line 17236000
    const v0, 0x3e23d70a    # 0.16f

    .line 17236001
    .line 17236002
    .line 17236003
    invoke-static {p1, v4, v0, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236004
    .line 17236005
    .line 17236006
    move-result v0

    .line 17236007
    const v1, 0x3e4ccccd    # 0.2f

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-static {p1, v4, v1, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236011
    .line 17236012
    .line 17236013
    move-result v1

    .line 17236014
    :cond_2e
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 17236015
    .line 17236016
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 17236017
    .line 17236018
    const/4 v6, 0x2

    .line 17236019
    new-array v6, v6, [I

    .line 17236020
    .line 17236021
    const/4 v7, 0x0

    .line 17236022
    aput v0, v6, v7

    .line 17236023
    .line 17236024
    const/4 v0, 0x1

    .line 17236025
    aput v1, v6, v0

    .line 17236026
    .line 17236027
    invoke-direct {v3, v5, v6}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 17236028
    .line 17236029
    .line 17236030
    iget-object v0, p0, Lmu3/s;->c:Landroid/view/View;

    .line 17236031
    .line 17236032
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236033
    .line 17236034
    .line 17236035
    const v0, 0x3f19999a    # 0.6f

    .line 17236036
    .line 17236037
    .line 17236038
    const v1, 0x3e99999a    # 0.3f

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static {p1, v0, v1, v2}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236042
    .line 17236043
    .line 17236044
    move-result v2

    .line 17236045
    invoke-static {p1, v0, v1, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v3

    .line 17236049
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v4

    .line 17236053
    if-eqz v4, :cond_75

    .line 17236054
    .line 17236055
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v2

    .line 17236059
    const v3, 0x7f0d0063

    .line 17236060
    .line 17236061
    .line 17236062
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236063
    .line 17236064
    .line 17236065
    move-result v2

    .line 17236066
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v3

    .line 17236070
    const v4, 0x7f0d048f

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v3

    .line 17236077
    const v4, 0x3f4ccccd    # 0.8f

    .line 17236078
    .line 17236079
    .line 17236080
    invoke-static {p1, v0, v1, v4}, Lcom/dragon/read/util/PictureUtils;->getColor(IFFF)I

    .line 17236081
    .line 17236082
    .line 17236083
    move-result p1

    .line 17236084
    goto :goto_76

    .line 17236085
    :cond_75
    move p1, v2

    .line 17236086
    :goto_76
    iget-object v0, p0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 17236087
    .line 17236088
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236089
    .line 17236090
    .line 17236091
    iget-object v0, p0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17236092
    .line 17236093
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236094
    .line 17236095
    .line 17236096
    iget-object v0, p0, Lmu3/s;->h:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17236097
    .line 17236098
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236099
    .line 17236100
    .line 17236101
    iget-object v0, p0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 17236102
    .line 17236103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236104
    .line 17236105
    .line 17236106
    goto/16 :goto_12a

    .line 17236107
    .line 17236108
    :cond_8c
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236109
    .line 17236110
    .line 17236111
    move-result p1

    .line 17236112
    if-eqz p1, :cond_e0

    .line 17236113
    .line 17236114
    iget-object p1, p0, Lmu3/s;->c:Landroid/view/View;

    .line 17236115
    .line 17236116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object v0

    .line 17236120
    const v1, 0x7f0d03c4

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v0

    .line 17236127
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236128
    .line 17236129
    .line 17236130
    iget-object p1, p0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 17236131
    .line 17236132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236133
    .line 17236134
    .line 17236135
    move-result-object v0

    .line 17236136
    const v1, 0x7f0d0019

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236140
    .line 17236141
    .line 17236142
    move-result v0

    .line 17236143
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236144
    .line 17236145
    .line 17236146
    iget-object p1, p0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17236147
    .line 17236148
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236149
    .line 17236150
    .line 17236151
    move-result-object v0

    .line 17236152
    const v1, 0x7f0d0756

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236156
    .line 17236157
    .line 17236158
    move-result v0

    .line 17236159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236160
    .line 17236161
    .line 17236162
    iget-object p1, p0, Lmu3/s;->h:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17236163
    .line 17236164
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236165
    .line 17236166
    .line 17236167
    move-result-object v0

    .line 17236168
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236169
    .line 17236170
    .line 17236171
    move-result v0

    .line 17236172
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236173
    .line 17236174
    .line 17236175
    iget-object p1, p0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 17236176
    .line 17236177
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236178
    .line 17236179
    .line 17236180
    move-result-object v0

    .line 17236181
    const v1, 0x7f0d0560

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236189
    .line 17236190
    .line 17236191
    goto :goto_12a

    .line 17236192
    :cond_e0
    iget-object p1, p0, Lmu3/s;->c:Landroid/view/View;

    .line 17236193
    .line 17236194
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236195
    .line 17236196
    .line 17236197
    move-result-object v0

    .line 17236198
    const v1, 0x7f0d036f

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236202
    .line 17236203
    .line 17236204
    move-result v0

    .line 17236205
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17236206
    .line 17236207
    .line 17236208
    iget-object p1, p0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 17236209
    .line 17236210
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v0

    .line 17236214
    const v1, 0x7f0d00dc

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v0

    .line 17236221
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object p1, p0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17236225
    .line 17236226
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236227
    .line 17236228
    .line 17236229
    move-result-object v0

    .line 17236230
    const v2, 0x7f0d0073

    .line 17236231
    .line 17236232
    .line 17236233
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236234
    .line 17236235
    .line 17236236
    move-result v0

    .line 17236237
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236238
    .line 17236239
    .line 17236240
    iget-object p1, p0, Lmu3/s;->h:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 17236241
    .line 17236242
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v0

    .line 17236250
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236251
    .line 17236252
    .line 17236253
    iget-object p1, p0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 17236254
    .line 17236255
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object v0

    .line 17236259
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17236260
    .line 17236261
    .line 17236262
    move-result v0

    .line 17236263
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17236264
    .line 17236265
    .line 17236266
    :goto_12a
    return-void
.end method

.method public final c(Lmu3/x;)Lcom/dragon/read/report/PageRecorder;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "bookshelf"

    .line 17039365
    .line 17039366
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    const-string v2, "tab_name"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039373
    .line 17039374
    .line 17039375
    const-string v1, "module_name"

    .line 17039376
    .line 17039377
    invoke-static {p1}, Lmu3/a0;->a(Lmu3/x;)Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object v1, p1, Lmu3/x;->l:Ljava/lang/String;

    .line 17039385
    .line 17039386
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-nez v1, :cond_27

    .line 17039391
    .line 17039392
    const-string v1, "recommend_info"

    .line 17039393
    .line 17039394
    iget-object p1, p1, Lmu3/x;->l:Ljava/lang/String;

    .line 17039395
    .line 17039396
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-object v0
.end method

.method public final d(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816583
    .line 33816584
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v1

    .line 33816588
    int-to-float p1, p1

    .line 33816589
    invoke-static {v1, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p1

    .line 33816593
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 33816594
    .line 33816595
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    int-to-float p2, p2

    .line 33816600
    invoke-static {p1, p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 33816605
    .line 33816606
    iget-object p1, p0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33816607
    .line 33816608
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void
.end method

.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lmu3/s;->k:Landroid/view/View;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 262154
    .line 262155
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 262156
    .line 262157
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const/high16 v2, 0x41000000    # 8.0f

    .line 262164
    .line 262165
    invoke-static {v1, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 262170
    .line 262171
    iget-object v1, p0, Lmu3/s;->k:Landroid/view/View;

    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262174
    .line 262175
    .line 262176
    return-void
.end method

.method public final f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-nez v0, :cond_2a

    .line 33816581
    .line 33816582
    move-object v0, p2

    .line 33816583
    check-cast v0, Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v1

    .line 33816589
    const-string/jumbo v2, "\u00b7"

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v1

    .line 33816596
    if-nez v1, :cond_17

    .line 33816597
    .line 33816598
    goto :goto_2a

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    check-cast p2, Landroid/view/View;

    .line 33816604
    .line 33816605
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p2

    .line 33816609
    new-instance v1, Lmu3/t;

    .line 33816610
    .line 33816611
    invoke-direct {v1, p0, v0, p1}, Lmu3/t;-><init>(Lmu3/s;Ljava/lang/CharSequence;Landroid/widget/TextView;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 33816615
    .line 33816616
    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    :goto_2a
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method

.method public final f0()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lmu3/s;->m:Lmu3/x;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-virtual {p0, v0, v1}, Lmu3/s;->g(Lmu3/x;Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final g(Lmu3/x;Z)V
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    if-eqz v1, :cond_522

    .line 34144261
    .line 34144262
    const/4 v2, 0x0

    .line 34144263
    const/4 v3, 0x1

    .line 34144264
    const-string v4, "deliver"

    .line 34144265
    .line 34144266
    const-string v5, "ChaseBookLayout"

    .line 34144267
    .line 34144268
    if-nez p2, :cond_49

    .line 34144269
    .line 34144270
    new-array v6, v3, [Ljava/lang/Object;

    .line 34144271
    .line 34144272
    iget-object v7, v1, Lmu3/x;->d:Ljava/lang/String;

    .line 34144273
    .line 34144274
    aput-object v7, v6, v2

    .line 34144275
    .line 34144276
    const-string/jumbo v7, "\u5c55\u793a\u8ffd\u66f4\u4e66 Book %s"

    .line 34144277
    .line 34144278
    .line 34144279
    invoke-static {v4, v5, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144280
    .line 34144281
    .line 34144282
    iget-object v6, v1, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34144283
    .line 34144284
    sget-object v7, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->RelateVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34144285
    .line 34144286
    if-ne v6, v7, :cond_40

    .line 34144287
    .line 34144288
    iget-object v6, v1, Lmu3/x;->x:Lcom/dragon/read/rpc/model/VideoData;

    .line 34144289
    .line 34144290
    invoke-virtual/range {p0 .. p1}, Lmu3/s;->c(Lmu3/x;)Lcom/dragon/read/report/PageRecorder;

    .line 34144291
    .line 34144292
    .line 34144293
    move-result-object v7

    .line 34144294
    invoke-virtual {v0, v7, v1}, Lmu3/s;->a(Lcom/dragon/read/report/PageRecorder;Lmu3/x;)Lcom/dragon/read/report/PageRecorder;

    .line 34144295
    .line 34144296
    .line 34144297
    invoke-static {v3, v6, v7}, Lmu3/a0;->g(ZLcom/dragon/read/rpc/model/VideoData;Lcom/dragon/read/report/PageRecorder;)V

    .line 34144298
    .line 34144299
    .line 34144300
    sget-object v6, Lmu3/p;->a:Lmu3/p;

    .line 34144301
    .line 34144302
    sget-object v7, Lmu3/a;->a:Lmu3/a;

    .line 34144303
    .line 34144304
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144305
    .line 34144306
    .line 34144307
    invoke-static/range {p1 .. p1}, Lmu3/a;->b(Lmu3/x;)Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 34144308
    .line 34144309
    .line 34144310
    move-result-object v7

    .line 34144311
    sget-object v8, Lcom/dragon/read/rpc/model/BannerOperatorType;->Show:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 34144312
    .line 34144313
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144314
    .line 34144315
    .line 34144316
    invoke-static {v7, v8}, Lmu3/p;->b(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 34144317
    .line 34144318
    .line 34144319
    goto :goto_49

    .line 34144320
    :cond_40
    sget-object v7, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->ChaseBookPost:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34144321
    .line 34144322
    if-eq v6, v7, :cond_49

    .line 34144323
    .line 34144324
    const-string v6, "show_book"

    .line 34144325
    .line 34144326
    invoke-static {v1, v6}, Lmu3/a0;->b(Lmu3/x;Ljava/lang/String;)V

    .line 34144327
    .line 34144328
    .line 34144329
    :cond_49
    :goto_49
    iget-object v6, v1, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34144330
    .line 34144331
    sget-object v7, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->AuthorNewBook:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34144332
    .line 34144333
    const/16 v8, 0x8

    .line 34144334
    .line 34144335
    const/high16 v9, 0x41400000    # 12.0f

    .line 34144336
    .line 34144337
    const/4 v10, -0x1

    .line 34144338
    if-ne v6, v7, :cond_1f4

    .line 34144339
    .line 34144340
    iget-object v4, v0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144341
    .line 34144342
    iget-object v5, v1, Lmu3/x;->c:Ljava/lang/String;

    .line 34144343
    .line 34144344
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34144345
    .line 34144346
    .line 34144347
    iget-object v4, v0, Lmu3/s;->e:Landroid/widget/ImageView;

    .line 34144348
    .line 34144349
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144350
    .line 34144351
    .line 34144352
    iget-object v4, v0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 34144353
    .line 34144354
    iget-object v5, v1, Lmu3/x;->d:Ljava/lang/String;

    .line 34144355
    .line 34144356
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144357
    .line 34144358
    .line 34144359
    invoke-direct/range {p0 .. p1}, Lmu3/s;->setOnBookClickListener(Lmu3/x;)V

    .line 34144360
    .line 34144361
    .line 34144362
    iget v4, v1, Lmu3/x;->k:I

    .line 34144363
    .line 34144364
    invoke-virtual {v0, v4}, Lmu3/s;->b(I)V

    .line 34144365
    .line 34144366
    .line 34144367
    iget-object v4, v0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144368
    .line 34144369
    iget-object v5, v1, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34144370
    .line 34144371
    sget-object v6, Lcom/dragon/read/rpc/model/ReadingBookType;->Listen:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34144372
    .line 34144373
    if-ne v5, v6, :cond_79

    .line 34144374
    .line 34144375
    const/4 v5, 0x1

    .line 34144376
    goto :goto_7a

    .line 34144377
    :cond_79
    const/4 v5, 0x0

    .line 34144378
    :goto_7a
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34144379
    .line 34144380
    .line 34144381
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner;->a:Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner$a;

    .line 34144382
    .line 34144383
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144384
    .line 34144385
    .line 34144386
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner$a;->a()Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner;

    .line 34144387
    .line 34144388
    .line 34144389
    move-result-object v4

    .line 34144390
    iget v4, v4, Lcom/dragon/read/base/ssconfig/template/AuthorNewBookBanner;->style:I

    .line 34144391
    .line 34144392
    iget-object v5, v1, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34144393
    .line 34144394
    if-ne v5, v6, :cond_a5

    .line 34144395
    .line 34144396
    iget-object v5, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34144397
    .line 34144398
    iget-object v6, v1, Lmu3/x;->v:Ljava/lang/String;

    .line 34144399
    .line 34144400
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144401
    .line 34144402
    .line 34144403
    move-result v6

    .line 34144404
    if-nez v6, :cond_99

    .line 34144405
    .line 34144406
    iget-object v6, v1, Lmu3/x;->v:Ljava/lang/String;

    .line 34144407
    .line 34144408
    goto :goto_9c

    .line 34144409
    :cond_99
    const-string/jumbo v6, "\u53bb\u542c\u4e66"

    .line 34144410
    .line 34144411
    .line 34144412
    :goto_9c
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144413
    .line 34144414
    .line 34144415
    iget-object v5, v0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144416
    .line 34144417
    invoke-virtual {v5, v3}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34144418
    .line 34144419
    .line 34144420
    goto :goto_bd

    .line 34144421
    :cond_a5
    iget-object v5, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34144422
    .line 34144423
    iget-object v6, v1, Lmu3/x;->v:Ljava/lang/String;

    .line 34144424
    .line 34144425
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144426
    .line 34144427
    .line 34144428
    move-result v6

    .line 34144429
    if-nez v6, :cond_b2

    .line 34144430
    .line 34144431
    iget-object v6, v1, Lmu3/x;->v:Ljava/lang/String;

    .line 34144432
    .line 34144433
    goto :goto_b5

    .line 34144434
    :cond_b2
    const-string/jumbo v6, "\u53bb\u9605\u8bfb"

    .line 34144435
    .line 34144436
    .line 34144437
    :goto_b5
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144438
    .line 34144439
    .line 34144440
    iget-object v5, v0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144441
    .line 34144442
    invoke-virtual {v5, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34144443
    .line 34144444
    .line 34144445
    :goto_bd
    const/16 v5, 0x10

    .line 34144446
    .line 34144447
    const/4 v6, -0x2

    .line 34144448
    if-ne v4, v3, :cond_172

    .line 34144449
    .line 34144450
    iget-object v4, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34144451
    .line 34144452
    iget v7, v0, Lmu3/s;->l:F

    .line 34144453
    .line 34144454
    mul-float v7, v7, v9

    .line 34144455
    .line 34144456
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144457
    .line 34144458
    .line 34144459
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144460
    .line 34144461
    .line 34144462
    move-result-object v4

    .line 34144463
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144464
    .line 34144465
    .line 34144466
    move-result-object v7

    .line 34144467
    invoke-static {v7}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34144468
    .line 34144469
    .line 34144470
    move-result v7

    .line 34144471
    int-to-float v7, v7

    .line 34144472
    invoke-static {v4, v7}, Lcom/dragon/read/base/util/ContextUtils;->px2dip(Landroid/content/Context;F)F

    .line 34144473
    .line 34144474
    .line 34144475
    move-result v4

    .line 34144476
    const/high16 v7, 0x43b90000    # 370.0f

    .line 34144477
    .line 34144478
    cmpg-float v4, v4, v7

    .line 34144479
    .line 34144480
    if-gtz v4, :cond_f4

    .line 34144481
    .line 34144482
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144483
    .line 34144484
    .line 34144485
    move-result-object v4

    .line 34144486
    new-array v7, v3, [Ljava/lang/Object;

    .line 34144487
    .line 34144488
    iget-object v1, v1, Lmu3/x;->e:Ljava/lang/String;

    .line 34144489
    .line 34144490
    aput-object v1, v7, v2

    .line 34144491
    .line 34144492
    const v1, 0x7f060654

    .line 34144493
    .line 34144494
    .line 34144495
    invoke-virtual {v4, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-object v1

    .line 34144499
    goto :goto_105

    .line 34144500
    :cond_f4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v4

    .line 34144504
    new-array v7, v3, [Ljava/lang/Object;

    .line 34144505
    .line 34144506
    iget-object v1, v1, Lmu3/x;->e:Ljava/lang/String;

    .line 34144507
    .line 34144508
    aput-object v1, v7, v2

    .line 34144509
    .line 34144510
    const v1, 0x7f060653

    .line 34144511
    .line 34144512
    .line 34144513
    invoke-virtual {v4, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34144514
    .line 34144515
    .line 34144516
    move-result-object v1

    .line 34144517
    :goto_105
    iget-object v4, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34144518
    .line 34144519
    const-string/jumbo v7, "\u300c"

    .line 34144520
    .line 34144521
    .line 34144522
    const-string/jumbo v9, "\u300d"

    .line 34144523
    .line 34144524
    .line 34144525
    invoke-virtual {v4, v1, v7, v9, v3}, Lcom/dragon/read/widget/BookNameEllipsisTextView;->Y(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34144526
    .line 34144527
    .line 34144528
    iget-object v1, v0, Lmu3/s;->h:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34144529
    .line 34144530
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144531
    .line 34144532
    .line 34144533
    iget-object v1, v0, Lmu3/s;->i:Landroid/view/View;

    .line 34144534
    .line 34144535
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34144536
    .line 34144537
    .line 34144538
    iget-object v1, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34144539
    .line 34144540
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144541
    .line 34144542
    .line 34144543
    move-result-object v3

    .line 34144544
    const/high16 v4, 0x42700000    # 60.0f

    .line 34144545
    .line 34144546
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144547
    .line 34144548
    .line 34144549
    move-result v3

    .line 34144550
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34144551
    .line 34144552
    .line 34144553
    invoke-static {v0, v10, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 34144554
    .line 34144555
    .line 34144556
    iget-object v1, v0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144557
    .line 34144558
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144559
    .line 34144560
    .line 34144561
    move-result-object v1

    .line 34144562
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144563
    .line 34144564
    if-eqz v3, :cond_146

    .line 34144565
    .line 34144566
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144567
    .line 34144568
    const/16 v3, 0x9

    .line 34144569
    .line 34144570
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144571
    .line 34144572
    .line 34144573
    move-result v4

    .line 34144574
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144575
    .line 34144576
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144577
    .line 34144578
    .line 34144579
    move-result v3

    .line 34144580
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144581
    .line 34144582
    :cond_146
    iget-object v1, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34144583
    .line 34144584
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v1

    .line 34144588
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144589
    .line 34144590
    if-eqz v3, :cond_160

    .line 34144591
    .line 34144592
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144593
    .line 34144594
    const/16 v3, 0x15

    .line 34144595
    .line 34144596
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144597
    .line 34144598
    .line 34144599
    move-result v3

    .line 34144600
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144601
    .line 34144602
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144603
    .line 34144604
    .line 34144605
    move-result v3

    .line 34144606
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144607
    .line 34144608
    :cond_160
    iget-object v1, v0, Lmu3/s;->k:Landroid/view/View;

    .line 34144609
    .line 34144610
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144611
    .line 34144612
    .line 34144613
    move-result-object v1

    .line 34144614
    instance-of v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144615
    .line 34144616
    if-eqz v3, :cond_51d

    .line 34144617
    .line 34144618
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144619
    .line 34144620
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144621
    .line 34144622
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144623
    .line 34144624
    goto/16 :goto_51d

    .line 34144625
    .line 34144626
    :cond_172
    iget-object v3, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34144627
    .line 34144628
    const/high16 v4, 0x41600000    # 14.0f

    .line 34144629
    .line 34144630
    iget v7, v0, Lmu3/s;->l:F

    .line 34144631
    .line 34144632
    mul-float v7, v7, v4

    .line 34144633
    .line 34144634
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144635
    .line 34144636
    .line 34144637
    iget-object v3, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34144638
    .line 34144639
    iget-object v4, v1, Lmu3/x;->e:Ljava/lang/String;

    .line 34144640
    .line 34144641
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144642
    .line 34144643
    .line 34144644
    iget-object v3, v0, Lmu3/s;->h:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34144645
    .line 34144646
    iget-object v1, v1, Lmu3/x;->i:Ljava/lang/String;

    .line 34144647
    .line 34144648
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/BookNameEllipsisTextView;->setTextWithBookName(Ljava/lang/CharSequence;)V

    .line 34144649
    .line 34144650
    .line 34144651
    iget-object v1, v0, Lmu3/s;->h:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34144652
    .line 34144653
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144654
    .line 34144655
    .line 34144656
    iget-object v1, v0, Lmu3/s;->i:Landroid/view/View;

    .line 34144657
    .line 34144658
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34144659
    .line 34144660
    .line 34144661
    iget-object v1, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34144662
    .line 34144663
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144664
    .line 34144665
    .line 34144666
    move-result-object v2

    .line 34144667
    const/high16 v3, 0x42840000    # 66.0f

    .line 34144668
    .line 34144669
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144670
    .line 34144671
    .line 34144672
    move-result v2

    .line 34144673
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34144674
    .line 34144675
    .line 34144676
    invoke-static {v0, v10, v6}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 34144677
    .line 34144678
    .line 34144679
    iget-object v1, v0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144680
    .line 34144681
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144682
    .line 34144683
    .line 34144684
    move-result-object v1

    .line 34144685
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144686
    .line 34144687
    if-eqz v2, :cond_1bf

    .line 34144688
    .line 34144689
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144690
    .line 34144691
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144692
    .line 34144693
    .line 34144694
    move-result v2

    .line 34144695
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144696
    .line 34144697
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144698
    .line 34144699
    .line 34144700
    move-result v2

    .line 34144701
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34144702
    .line 34144703
    :cond_1bf
    iget-object v1, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34144704
    .line 34144705
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144706
    .line 34144707
    .line 34144708
    move-result-object v1

    .line 34144709
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144710
    .line 34144711
    if-eqz v2, :cond_1d9

    .line 34144712
    .line 34144713
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144714
    .line 34144715
    const/16 v2, 0x1c

    .line 34144716
    .line 34144717
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144718
    .line 34144719
    .line 34144720
    move-result v2

    .line 34144721
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144722
    .line 34144723
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144724
    .line 34144725
    .line 34144726
    move-result v2

    .line 34144727
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144728
    .line 34144729
    :cond_1d9
    iget-object v1, v0, Lmu3/s;->k:Landroid/view/View;

    .line 34144730
    .line 34144731
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144732
    .line 34144733
    .line 34144734
    move-result-object v1

    .line 34144735
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144736
    .line 34144737
    if-eqz v2, :cond_51d

    .line 34144738
    .line 34144739
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34144740
    .line 34144741
    const/4 v2, 0x4

    .line 34144742
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144743
    .line 34144744
    .line 34144745
    move-result v3

    .line 34144746
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34144747
    .line 34144748
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144749
    .line 34144750
    .line 34144751
    move-result v2

    .line 34144752
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34144753
    .line 34144754
    goto/16 :goto_51d

    .line 34144755
    .line 34144756
    :cond_1f4
    sget-object v7, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->PublishLottery:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34144757
    .line 34144758
    if-ne v6, v7, :cond_260

    .line 34144759
    .line 34144760
    iget-object v4, v0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144761
    .line 34144762
    iget-object v5, v1, Lmu3/x;->c:Ljava/lang/String;

    .line 34144763
    .line 34144764
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34144765
    .line 34144766
    .line 34144767
    iget-object v4, v0, Lmu3/s;->e:Landroid/widget/ImageView;

    .line 34144768
    .line 34144769
    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144770
    .line 34144771
    .line 34144772
    iget-object v4, v0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 34144773
    .line 34144774
    iget-object v5, v1, Lmu3/x;->i:Ljava/lang/String;

    .line 34144775
    .line 34144776
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144777
    .line 34144778
    .line 34144779
    iget-object v4, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34144780
    .line 34144781
    iget-object v5, v1, Lmu3/x;->r:Ljava/lang/String;

    .line 34144782
    .line 34144783
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144784
    .line 34144785
    .line 34144786
    invoke-direct/range {p0 .. p1}, Lmu3/s;->setOnBookClickListener(Lmu3/x;)V

    .line 34144787
    .line 34144788
    .line 34144789
    iget v4, v1, Lmu3/x;->k:I

    .line 34144790
    .line 34144791
    invoke-virtual {v0, v4}, Lmu3/s;->b(I)V

    .line 34144792
    .line 34144793
    .line 34144794
    iget-object v4, v0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144795
    .line 34144796
    iget-object v5, v1, Lmu3/x;->j:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34144797
    .line 34144798
    sget-object v6, Lcom/dragon/read/rpc/model/ReadingBookType;->Listen:Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 34144799
    .line 34144800
    if-ne v5, v6, :cond_223

    .line 34144801
    .line 34144802
    const/4 v2, 0x1

    .line 34144803
    :cond_223
    invoke-virtual {v4, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34144804
    .line 34144805
    .line 34144806
    iget-object v2, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34144807
    .line 34144808
    iget-object v3, v1, Lmu3/x;->v:Ljava/lang/String;

    .line 34144809
    .line 34144810
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144811
    .line 34144812
    .line 34144813
    move-result v3

    .line 34144814
    if-nez v3, :cond_233

    .line 34144815
    .line 34144816
    iget-object v1, v1, Lmu3/x;->v:Ljava/lang/String;

    .line 34144817
    .line 34144818
    goto :goto_236

    .line 34144819
    :cond_233
    const-string/jumbo v1, "\u7acb\u5373\u53c2\u4e0e"

    .line 34144820
    .line 34144821
    .line 34144822
    :goto_236
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144823
    .line 34144824
    .line 34144825
    iget-object v1, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34144826
    .line 34144827
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144828
    .line 34144829
    .line 34144830
    move-result-object v2

    .line 34144831
    const/high16 v3, 0x42900000    # 72.0f

    .line 34144832
    .line 34144833
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144834
    .line 34144835
    .line 34144836
    move-result v2

    .line 34144837
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34144838
    .line 34144839
    .line 34144840
    iget-object v1, v0, Lmu3/s;->h:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34144841
    .line 34144842
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144843
    .line 34144844
    .line 34144845
    iget-object v1, v0, Lmu3/s;->i:Landroid/view/View;

    .line 34144846
    .line 34144847
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34144848
    .line 34144849
    .line 34144850
    iget-object v1, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34144851
    .line 34144852
    iget v2, v0, Lmu3/s;->l:F

    .line 34144853
    .line 34144854
    mul-float v2, v2, v9

    .line 34144855
    .line 34144856
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34144857
    .line 34144858
    .line 34144859
    invoke-virtual/range {p0 .. p0}, Lmu3/s;->h()V

    .line 34144860
    .line 34144861
    .line 34144862
    goto/16 :goto_51d

    .line 34144863
    .line 34144864
    :cond_260
    sget-object v7, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->RelateVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34144865
    .line 34144866
    const/4 v9, 0x2

    .line 34144867
    const/high16 v11, 0x42880000    # 68.0f

    .line 34144868
    .line 34144869
    const-string v12, "[chase] bookId: %s, color: #%x"

    .line 34144870
    .line 34144871
    if-ne v6, v7, :cond_2d5

    .line 34144872
    .line 34144873
    iget-object v6, v0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 34144874
    .line 34144875
    iget-object v7, v1, Lmu3/x;->i:Ljava/lang/String;

    .line 34144876
    .line 34144877
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144878
    .line 34144879
    .line 34144880
    iget-object v6, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34144881
    .line 34144882
    iget-object v7, v1, Lmu3/x;->r:Ljava/lang/String;

    .line 34144883
    .line 34144884
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144885
    .line 34144886
    .line 34144887
    invoke-direct/range {p0 .. p1}, Lmu3/s;->setOnBookClickListener(Lmu3/x;)V

    .line 34144888
    .line 34144889
    .line 34144890
    new-array v6, v9, [Ljava/lang/Object;

    .line 34144891
    .line 34144892
    iget-object v7, v1, Lmu3/x;->a:Ljava/lang/String;

    .line 34144893
    .line 34144894
    aput-object v7, v6, v2

    .line 34144895
    .line 34144896
    iget v7, v1, Lmu3/x;->k:I

    .line 34144897
    .line 34144898
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144899
    .line 34144900
    .line 34144901
    move-result-object v7

    .line 34144902
    aput-object v7, v6, v3

    .line 34144903
    .line 34144904
    invoke-static {v4, v5, v12, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144905
    .line 34144906
    .line 34144907
    iget v3, v1, Lmu3/x;->k:I

    .line 34144908
    .line 34144909
    invoke-virtual {v0, v3}, Lmu3/s;->b(I)V

    .line 34144910
    .line 34144911
    .line 34144912
    iget-object v3, v0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144913
    .line 34144914
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34144915
    .line 34144916
    .line 34144917
    iget-object v3, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34144918
    .line 34144919
    iget-object v4, v1, Lmu3/x;->v:Ljava/lang/String;

    .line 34144920
    .line 34144921
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144922
    .line 34144923
    .line 34144924
    move-result v4

    .line 34144925
    if-nez v4, :cond_2a2

    .line 34144926
    .line 34144927
    iget-object v4, v1, Lmu3/x;->v:Ljava/lang/String;

    .line 34144928
    .line 34144929
    goto :goto_2a5

    .line 34144930
    :cond_2a2
    const-string/jumbo v4, "\u53bb\u89c2\u770b"

    .line 34144931
    .line 34144932
    .line 34144933
    :goto_2a5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144934
    .line 34144935
    .line 34144936
    iget-object v3, v0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144937
    .line 34144938
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34144939
    .line 34144940
    .line 34144941
    iget-object v3, v0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34144942
    .line 34144943
    iget-object v1, v1, Lmu3/x;->c:Ljava/lang/String;

    .line 34144944
    .line 34144945
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 34144946
    .line 34144947
    .line 34144948
    iget-object v1, v0, Lmu3/s;->e:Landroid/widget/ImageView;

    .line 34144949
    .line 34144950
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144951
    .line 34144952
    .line 34144953
    iget-object v1, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34144954
    .line 34144955
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34144956
    .line 34144957
    .line 34144958
    move-result-object v2

    .line 34144959
    invoke-static {v2, v11}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34144960
    .line 34144961
    .line 34144962
    move-result v2

    .line 34144963
    invoke-static {v1, v2}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34144964
    .line 34144965
    .line 34144966
    iget-object v1, v0, Lmu3/s;->h:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34144967
    .line 34144968
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144969
    .line 34144970
    .line 34144971
    iget-object v1, v0, Lmu3/s;->i:Landroid/view/View;

    .line 34144972
    .line 34144973
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 34144974
    .line 34144975
    .line 34144976
    invoke-virtual/range {p0 .. p0}, Lmu3/s;->h()V

    .line 34144977
    .line 34144978
    .line 34144979
    goto/16 :goto_51d

    .line 34144980
    .line 34144981
    :cond_2d5
    invoke-direct/range {p0 .. p1}, Lmu3/s;->setOnBookClickListener(Lmu3/x;)V

    .line 34144982
    .line 34144983
    .line 34144984
    new-array v6, v9, [Ljava/lang/Object;

    .line 34144985
    .line 34144986
    iget-object v7, v1, Lmu3/x;->a:Ljava/lang/String;

    .line 34144987
    .line 34144988
    aput-object v7, v6, v2

    .line 34144989
    .line 34144990
    iget v7, v1, Lmu3/x;->k:I

    .line 34144991
    .line 34144992
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144993
    .line 34144994
    .line 34144995
    move-result-object v7

    .line 34144996
    aput-object v7, v6, v3

    .line 34144997
    .line 34144998
    invoke-static {v4, v5, v12, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34144999
    .line 34145000
    .line 34145001
    iget v4, v1, Lmu3/x;->k:I

    .line 34145002
    .line 34145003
    invoke-virtual {v0, v4}, Lmu3/s;->b(I)V

    .line 34145004
    .line 34145005
    .line 34145006
    iget-object v4, v1, Lmu3/x;->p:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34145007
    .line 34145008
    sget-object v5, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->ChaseBookUpdate:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34145009
    .line 34145010
    const/16 v7, 0x33

    .line 34145011
    .line 34145012
    const/high16 v12, 0x42100000    # 36.0f

    .line 34145013
    .line 34145014
    const v13, 0x7f110a8f

    .line 34145015
    .line 34145016
    .line 34145017
    const v14, 0x7f110a8b

    .line 34145018
    .line 34145019
    .line 34145020
    const v15, 0x7f110914

    .line 34145021
    .line 34145022
    .line 34145023
    const/high16 v11, 0x40800000    # 4.0f

    .line 34145024
    .line 34145025
    const/high16 v8, 0x40a00000    # 5.0f

    .line 34145026
    .line 34145027
    const/high16 v9, 0x41000000    # 8.0f

    .line 34145028
    .line 34145029
    if-ne v4, v5, :cond_30b

    .line 34145030
    .line 34145031
    iget v6, v1, Lmu3/x;->B:I

    .line 34145032
    .line 34145033
    if-eq v6, v3, :cond_30f

    .line 34145034
    .line 34145035
    :cond_30b
    sget-object v6, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->ChaseBookPost:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 34145036
    .line 34145037
    if-ne v4, v6, :cond_3a6

    .line 34145038
    .line 34145039
    :cond_30f
    invoke-direct/range {p0 .. p1}, Lmu3/s;->setupCommonBaseViews(Lmu3/x;)V

    .line 34145040
    .line 34145041
    .line 34145042
    iget-object v4, v0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 34145043
    .line 34145044
    iget-object v5, v1, Lmu3/x;->z:Ljava/lang/String;

    .line 34145045
    .line 34145046
    invoke-virtual {v0, v4, v5}, Lmu3/s;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34145047
    .line 34145048
    .line 34145049
    iget-object v4, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34145050
    .line 34145051
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34145052
    .line 34145053
    .line 34145054
    iget-object v4, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34145055
    .line 34145056
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34145057
    .line 34145058
    .line 34145059
    iget-object v3, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34145060
    .line 34145061
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145062
    .line 34145063
    .line 34145064
    move-result-object v3

    .line 34145065
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145066
    .line 34145067
    iput v15, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34145068
    .line 34145069
    iput v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34145070
    .line 34145071
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34145072
    .line 34145073
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145074
    .line 34145075
    .line 34145076
    move-result-object v4

    .line 34145077
    invoke-static {v4, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145078
    .line 34145079
    .line 34145080
    move-result v4

    .line 34145081
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145082
    .line 34145083
    .line 34145084
    move-result-object v5

    .line 34145085
    invoke-static {v5, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145086
    .line 34145087
    .line 34145088
    move-result v5

    .line 34145089
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v6

    .line 34145093
    invoke-static {v6, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145094
    .line 34145095
    .line 34145096
    move-result v6

    .line 34145097
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34145098
    .line 34145099
    .line 34145100
    iget-object v4, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34145101
    .line 34145102
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145103
    .line 34145104
    .line 34145105
    iget-object v3, v0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 34145106
    .line 34145107
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145108
    .line 34145109
    .line 34145110
    move-result-object v3

    .line 34145111
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145112
    .line 34145113
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v4

    .line 34145117
    invoke-static {v4, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145118
    .line 34145119
    .line 34145120
    move-result v4

    .line 34145121
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145122
    .line 34145123
    .line 34145124
    move-result-object v5

    .line 34145125
    invoke-static {v5, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145126
    .line 34145127
    .line 34145128
    move-result v5

    .line 34145129
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145130
    .line 34145131
    .line 34145132
    move-result-object v6

    .line 34145133
    const/high16 v8, 0x42000000    # 32.0f

    .line 34145134
    .line 34145135
    invoke-static {v6, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145136
    .line 34145137
    .line 34145138
    move-result v6

    .line 34145139
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34145140
    .line 34145141
    .line 34145142
    iget-object v4, v0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 34145143
    .line 34145144
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145145
    .line 34145146
    .line 34145147
    iget-object v3, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34145148
    .line 34145149
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145150
    .line 34145151
    .line 34145152
    invoke-direct/range {p0 .. p1}, Lmu3/s;->setupCoverAndButton(Lmu3/x;)V

    .line 34145153
    .line 34145154
    .line 34145155
    iget-object v1, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34145156
    .line 34145157
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145158
    .line 34145159
    .line 34145160
    move-result-object v1

    .line 34145161
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145162
    .line 34145163
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145164
    .line 34145165
    .line 34145166
    move-result-object v2

    .line 34145167
    invoke-static {v2, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145168
    .line 34145169
    .line 34145170
    move-result v2

    .line 34145171
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 34145172
    .line 34145173
    iput v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34145174
    .line 34145175
    iget-object v2, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34145176
    .line 34145177
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145178
    .line 34145179
    .line 34145180
    const/16 v1, 0x24

    .line 34145181
    .line 34145182
    invoke-virtual {v0, v1, v7}, Lmu3/s;->d(II)V

    .line 34145183
    .line 34145184
    .line 34145185
    invoke-virtual/range {p0 .. p0}, Lmu3/s;->e()V

    .line 34145186
    .line 34145187
    .line 34145188
    goto/16 :goto_51d

    .line 34145189
    .line 34145190
    :cond_3a6
    if-ne v4, v5, :cond_433

    .line 34145191
    .line 34145192
    iget v4, v1, Lmu3/x;->B:I

    .line 34145193
    .line 34145194
    const/4 v5, 0x2

    .line 34145195
    if-ne v4, v5, :cond_433

    .line 34145196
    .line 34145197
    invoke-direct/range {p0 .. p1}, Lmu3/s;->setupCommonBaseViews(Lmu3/x;)V

    .line 34145198
    .line 34145199
    .line 34145200
    iget-object v3, v0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 34145201
    .line 34145202
    iget-object v1, v1, Lmu3/x;->z:Ljava/lang/String;

    .line 34145203
    .line 34145204
    invoke-virtual {v0, v3, v1}, Lmu3/s;->f(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34145205
    .line 34145206
    .line 34145207
    iget-object v1, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34145208
    .line 34145209
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34145210
    .line 34145211
    .line 34145212
    iget-object v1, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34145213
    .line 34145214
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34145215
    .line 34145216
    .line 34145217
    iget-object v1, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34145218
    .line 34145219
    const/16 v3, 0x8

    .line 34145220
    .line 34145221
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145222
    .line 34145223
    .line 34145224
    iget-object v1, v0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145225
    .line 34145226
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34145227
    .line 34145228
    .line 34145229
    iget-object v1, v0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34145230
    .line 34145231
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 34145232
    .line 34145233
    .line 34145234
    iget-object v1, v0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 34145235
    .line 34145236
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145237
    .line 34145238
    .line 34145239
    move-result-object v1

    .line 34145240
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145241
    .line 34145242
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145243
    .line 34145244
    .line 34145245
    move-result-object v3

    .line 34145246
    invoke-static {v3, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145247
    .line 34145248
    .line 34145249
    move-result v3

    .line 34145250
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145251
    .line 34145252
    .line 34145253
    move-result-object v4

    .line 34145254
    invoke-static {v4, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145255
    .line 34145256
    .line 34145257
    move-result v4

    .line 34145258
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145259
    .line 34145260
    .line 34145261
    move-result-object v5

    .line 34145262
    invoke-static {v5, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145263
    .line 34145264
    .line 34145265
    move-result v5

    .line 34145266
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34145267
    .line 34145268
    .line 34145269
    iget-object v3, v0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 34145270
    .line 34145271
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145272
    .line 34145273
    .line 34145274
    iget-object v1, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34145275
    .line 34145276
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145277
    .line 34145278
    .line 34145279
    move-result-object v1

    .line 34145280
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145281
    .line 34145282
    const v3, 0x7f110a8c

    .line 34145283
    .line 34145284
    .line 34145285
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34145286
    .line 34145287
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145288
    .line 34145289
    .line 34145290
    move-result-object v3

    .line 34145291
    invoke-static {v3, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145292
    .line 34145293
    .line 34145294
    move-result v3

    .line 34145295
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145296
    .line 34145297
    .line 34145298
    move-result-object v4

    .line 34145299
    invoke-static {v4, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145300
    .line 34145301
    .line 34145302
    move-result v4

    .line 34145303
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145304
    .line 34145305
    .line 34145306
    move-result-object v5

    .line 34145307
    invoke-static {v5, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145308
    .line 34145309
    .line 34145310
    move-result v5

    .line 34145311
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34145312
    .line 34145313
    .line 34145314
    iget-object v2, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34145315
    .line 34145316
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145317
    .line 34145318
    .line 34145319
    const/16 v1, 0x30

    .line 34145320
    .line 34145321
    const/16 v2, 0x44

    .line 34145322
    .line 34145323
    invoke-virtual {v0, v1, v2}, Lmu3/s;->d(II)V

    .line 34145324
    .line 34145325
    .line 34145326
    invoke-virtual/range {p0 .. p0}, Lmu3/s;->e()V

    .line 34145327
    .line 34145328
    .line 34145329
    goto/16 :goto_51d

    .line 34145330
    .line 34145331
    :cond_433
    invoke-direct/range {p0 .. p1}, Lmu3/s;->setupCommonBaseViews(Lmu3/x;)V

    .line 34145332
    .line 34145333
    .line 34145334
    iget-object v4, v0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 34145335
    .line 34145336
    iget-object v5, v1, Lmu3/x;->d:Ljava/lang/String;

    .line 34145337
    .line 34145338
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145339
    .line 34145340
    .line 34145341
    iget-object v4, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34145342
    .line 34145343
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 34145344
    .line 34145345
    .line 34145346
    iget-object v4, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34145347
    .line 34145348
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 34145349
    .line 34145350
    .line 34145351
    iget-object v3, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34145352
    .line 34145353
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34145354
    .line 34145355
    .line 34145356
    iget-object v3, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34145357
    .line 34145358
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145359
    .line 34145360
    .line 34145361
    move-result-object v3

    .line 34145362
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145363
    .line 34145364
    iput v15, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 34145365
    .line 34145366
    iput v14, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 34145367
    .line 34145368
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 34145369
    .line 34145370
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145371
    .line 34145372
    .line 34145373
    move-result-object v4

    .line 34145374
    invoke-static {v4, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145375
    .line 34145376
    .line 34145377
    move-result v4

    .line 34145378
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145379
    .line 34145380
    .line 34145381
    move-result-object v5

    .line 34145382
    invoke-static {v5, v8}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145383
    .line 34145384
    .line 34145385
    move-result v5

    .line 34145386
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145387
    .line 34145388
    .line 34145389
    move-result-object v6

    .line 34145390
    invoke-static {v6, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145391
    .line 34145392
    .line 34145393
    move-result v6

    .line 34145394
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34145395
    .line 34145396
    .line 34145397
    iget-object v4, v0, Lmu3/s;->g:Lcom/dragon/read/widget/BookNameEllipsisTextView;

    .line 34145398
    .line 34145399
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145400
    .line 34145401
    .line 34145402
    iget-object v3, v0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 34145403
    .line 34145404
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145405
    .line 34145406
    .line 34145407
    move-result-object v3

    .line 34145408
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145409
    .line 34145410
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145411
    .line 34145412
    .line 34145413
    move-result-object v4

    .line 34145414
    invoke-static {v4, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145415
    .line 34145416
    .line 34145417
    move-result v4

    .line 34145418
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145419
    .line 34145420
    .line 34145421
    move-result-object v5

    .line 34145422
    invoke-static {v5, v11}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145423
    .line 34145424
    .line 34145425
    move-result v5

    .line 34145426
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145427
    .line 34145428
    .line 34145429
    move-result-object v6

    .line 34145430
    invoke-static {v6, v9}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145431
    .line 34145432
    .line 34145433
    move-result v6

    .line 34145434
    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34145435
    .line 34145436
    .line 34145437
    iget-object v4, v0, Lmu3/s;->f:Landroid/widget/TextView;

    .line 34145438
    .line 34145439
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145440
    .line 34145441
    .line 34145442
    invoke-direct/range {p0 .. p1}, Lmu3/s;->setupCoverAndButton(Lmu3/x;)V

    .line 34145443
    .line 34145444
    .line 34145445
    iget-object v1, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34145446
    .line 34145447
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 34145448
    .line 34145449
    .line 34145450
    move-result-object v3

    .line 34145451
    const/high16 v4, 0x42880000    # 68.0f

    .line 34145452
    .line 34145453
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145454
    .line 34145455
    .line 34145456
    move-result v3

    .line 34145457
    invoke-static {v1, v3}, Lcom/dragon/read/util/UiUtils;->updateWidth(Landroid/view/View;I)V

    .line 34145458
    .line 34145459
    .line 34145460
    iget-object v1, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34145461
    .line 34145462
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145463
    .line 34145464
    .line 34145465
    move-result-object v1

    .line 34145466
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145467
    .line 34145468
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145469
    .line 34145470
    .line 34145471
    move-result-object v3

    .line 34145472
    const/high16 v4, 0x41a80000    # 21.0f

    .line 34145473
    .line 34145474
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145475
    .line 34145476
    .line 34145477
    move-result v3

    .line 34145478
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145479
    .line 34145480
    .line 34145481
    move-result-object v4

    .line 34145482
    const/high16 v5, 0x41a00000    # 20.0f

    .line 34145483
    .line 34145484
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145485
    .line 34145486
    .line 34145487
    move-result v4

    .line 34145488
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145489
    .line 34145490
    .line 34145491
    move-result-object v5

    .line 34145492
    const/high16 v6, 0x41980000    # 19.0f

    .line 34145493
    .line 34145494
    invoke-static {v5, v6}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145495
    .line 34145496
    .line 34145497
    move-result v5

    .line 34145498
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34145499
    .line 34145500
    .line 34145501
    const v3, 0x7f110aa7

    .line 34145502
    .line 34145503
    .line 34145504
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 34145505
    .line 34145506
    iget-object v3, v0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 34145507
    .line 34145508
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145509
    .line 34145510
    .line 34145511
    iget-object v1, v0, Lmu3/s;->k:Landroid/view/View;

    .line 34145512
    .line 34145513
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145514
    .line 34145515
    .line 34145516
    move-result-object v1

    .line 34145517
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145518
    .line 34145519
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145520
    .line 34145521
    .line 34145522
    move-result-object v3

    .line 34145523
    int-to-float v2, v2

    .line 34145524
    invoke-static {v3, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145525
    .line 34145526
    .line 34145527
    move-result v3

    .line 34145528
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145529
    .line 34145530
    .line 34145531
    move-result-object v4

    .line 34145532
    invoke-static {v4, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145533
    .line 34145534
    .line 34145535
    move-result v4

    .line 34145536
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145537
    .line 34145538
    .line 34145539
    move-result-object v5

    .line 34145540
    invoke-static {v5, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145541
    .line 34145542
    .line 34145543
    move-result v5

    .line 34145544
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34145545
    .line 34145546
    .line 34145547
    move-result-object v6

    .line 34145548
    invoke-static {v6, v2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 34145549
    .line 34145550
    .line 34145551
    move-result v2

    .line 34145552
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34145553
    .line 34145554
    .line 34145555
    iget-object v2, v0, Lmu3/s;->k:Landroid/view/View;

    .line 34145556
    .line 34145557
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145558
    .line 34145559
    .line 34145560
    const/16 v1, 0x24

    .line 34145561
    .line 34145562
    invoke-virtual {v0, v1, v7}, Lmu3/s;->d(II)V

    .line 34145563
    .line 34145564
    .line 34145565
    :cond_51d
    :goto_51d
    iget-object v1, v0, Lmu3/s;->c:Landroid/view/View;

    .line 34145566
    .line 34145567
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 34145568
    .line 34145569
    .line 34145570
    :cond_522
    return-void
.end method

.method public getAnimContainer()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lmu3/s;->b:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final h()V
    .registers 4

    .prologue
    .line 327680
    const/4 v0, -0x1

    .line 327681
    const/4 v1, -0x2

    .line 327682
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, p0, Lmu3/s;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327692
    .line 327693
    if-eqz v1, :cond_1f

    .line 327694
    .line 327695
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327696
    .line 327697
    const/16 v1, 0x9

    .line 327698
    .line 327699
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327700
    .line 327701
    .line 327702
    move-result v2

    .line 327703
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327704
    .line 327705
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v1

    .line 327709
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 327710
    .line 327711
    :cond_1f
    iget-object v0, p0, Lmu3/s;->j:Landroid/widget/TextView;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327718
    .line 327719
    if-eqz v1, :cond_3b

    .line 327720
    .line 327721
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327722
    .line 327723
    const/16 v1, 0x15

    .line 327724
    .line 327725
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327726
    .line 327727
    .line 327728
    move-result v1

    .line 327729
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327730
    .line 327731
    const/16 v1, 0x14

    .line 327732
    .line 327733
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327734
    .line 327735
    .line 327736
    move-result v1

    .line 327737
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327738
    .line 327739
    :cond_3b
    iget-object v0, p0, Lmu3/s;->k:Landroid/view/View;

    .line 327740
    .line 327741
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327746
    .line 327747
    if-eqz v1, :cond_4c

    .line 327748
    .line 327749
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327750
    .line 327751
    const/4 v1, 0x0

    .line 327752
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327753
    .line 327754
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327755
    .line 327756
    :cond_4c
    return-void
.end method

.method public setChaseBookListener(Lmu3/s$b;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lmu3/s;->p:Lmu3/s$b;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOnContentClick(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lmu3/s;->o:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setOnDislikeClick(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lmu3/s;->n:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method
