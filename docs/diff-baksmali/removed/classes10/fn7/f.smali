.class public final Lfn7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lfn7/d;

.field public final c:Landroid/widget/LinearLayout;

.field public d:Landroid/animation/ValueAnimator;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa289e

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Ljava/util/ArrayList;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Lfn7/f;->a:Ljava/util/List;

    .line 17170441
    .line 17170442
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 17170443
    .line 17170444
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v1, p0, Lfn7/f;->g:Ljava/lang/ref/WeakReference;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    check-cast p1, Landroid/content/Context;

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_ee

    .line 17170456
    .line 17170457
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    const v2, 0x7f050716

    .line 17170462
    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v2, ""

    .line 17170470
    .line 17170471
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    const v3, 0x7f111497

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    const v3, 0x7f111498

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    const v3, 0x7f111499

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    const v0, 0x7f11226b

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170521
    .line 17170522
    iput-object v0, p0, Lfn7/f;->c:Landroid/widget/LinearLayout;

    .line 17170523
    .line 17170524
    const v0, 0x7f11149d

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    check-cast v0, Landroid/widget/TextView;

    .line 17170532
    .line 17170533
    iput-object v0, p0, Lfn7/f;->e:Landroid/widget/TextView;

    .line 17170534
    .line 17170535
    const v0, 0x7f11149c

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    check-cast v0, Landroid/widget/ImageView;

    .line 17170543
    .line 17170544
    const v0, 0x7f11149a

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170552
    .line 17170553
    iput-object v0, p0, Lfn7/f;->f:Landroid/widget/FrameLayout;

    .line 17170554
    .line 17170555
    new-instance v0, Lfn7/d$b;

    .line 17170556
    .line 17170557
    invoke-direct {v0, p1}, Lfn7/d$b;-><init>(Landroid/content/Context;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v2, v0, Lfn7/d$b;->a:Lfn7/d;

    .line 17170561
    .line 17170562
    iput-object v1, v2, Lfn7/d;->a:Landroid/view/View;

    .line 17170563
    .line 17170564
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance v1, Lfn7/c;

    .line 17170568
    .line 17170569
    invoke-direct {v1}, Lfn7/c;-><init>()V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v1, v2, Lfn7/d;->a:Landroid/view/View;

    .line 17170576
    .line 17170577
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    if-nez v2, :cond_9e

    .line 17170582
    .line 17170583
    new-instance v2, Landroid/graphics/Point;

    .line 17170584
    .line 17170585
    const/4 v3, 0x0

    .line 17170586
    invoke-direct {v2, v3, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_b0

    .line 17170590
    :cond_9e
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v2

    .line 17170598
    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 17170599
    .line 17170600
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 17170601
    .line 17170602
    new-instance v4, Landroid/graphics/Point;

    .line 17170603
    .line 17170604
    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 17170605
    .line 17170606
    .line 17170607
    move-object v2, v4

    .line 17170608
    :goto_b0
    iget v2, v2, Landroid/graphics/Point;->x:I

    .line 17170609
    .line 17170610
    int-to-float v2, v2

    .line 17170611
    const/16 v3, 0x10e

    .line 17170612
    .line 17170613
    int-to-float v3, v3

    .line 17170614
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v4

    .line 17170618
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v4

    .line 17170622
    const/4 v5, 0x1

    .line 17170623
    invoke-static {v5, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v3

    .line 17170627
    float-to-int v3, v3

    .line 17170628
    int-to-float v3, v3

    .line 17170629
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170630
    .line 17170631
    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    const v4, 0x43bb8000    # 375.0f

    .line 17170638
    .line 17170639
    .line 17170640
    invoke-static {v5, v4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17170641
    .line 17170642
    .line 17170643
    move-result p1

    .line 17170644
    float-to-int p1, p1

    .line 17170645
    int-to-float p1, p1

    .line 17170646
    div-float/2addr v3, p1

    .line 17170647
    mul-float v3, v3, v2

    .line 17170648
    .line 17170649
    float-to-int p1, v3

    .line 17170650
    if-lez p1, :cond_ea

    .line 17170651
    .line 17170652
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170653
    .line 17170654
    const/4 v3, -0x1

    .line 17170655
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170656
    .line 17170657
    .line 17170658
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170659
    .line 17170660
    const/4 p1, -0x2

    .line 17170661
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170662
    .line 17170663
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170664
    .line 17170665
    .line 17170666
    :cond_ea
    iget-object p1, v0, Lfn7/d$b;->a:Lfn7/d;

    .line 17170667
    .line 17170668
    iput-object p1, p0, Lfn7/f;->b:Lfn7/d;

    .line 17170669
    .line 17170670
    :cond_ee
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lfn7/f;->d:Landroid/animation/ValueAnimator;

    .line 262145
    .line 262146
    if-eqz v0, :cond_7

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 262149
    .line 262150
    .line 262151
    :cond_7
    iget-object v0, p0, Lfn7/f;->g:Ljava/lang/ref/WeakReference;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    if-eqz v0, :cond_3e

    .line 262158
    .line 262159
    iget-object v0, p0, Lfn7/f;->g:Ljava/lang/ref/WeakReference;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v0, v0, Landroid/app/Activity;

    .line 262166
    .line 262167
    if-eqz v0, :cond_3e

    .line 262168
    .line 262169
    iget-object v0, p0, Lfn7/f;->g:Ljava/lang/ref/WeakReference;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_36

    .line 262176
    .line 262177
    check-cast v0, Landroid/app/Activity;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    if-nez v0, :cond_3e

    .line 262184
    .line 262185
    :try_start_29
    iget-object v0, p0, Lfn7/f;->b:Lfn7/d;

    .line 262186
    .line 262187
    if-eqz v0, :cond_3e

    .line 262188
    .line 262189
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_30} :catch_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_3e

    .line 262193
    :catch_31
    move-exception v0

    .line 262194
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262195
    .line 262196
    .line 262197
    goto :goto_3e

    .line 262198
    :cond_36
    new-instance v0, Lkotlin/TypeCastException;

    .line 262199
    .line 262200
    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    .line 262201
    .line 262202
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    throw v0

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method
