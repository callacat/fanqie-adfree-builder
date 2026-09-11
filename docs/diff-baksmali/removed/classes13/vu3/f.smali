.class public Lvu3/f;
.super Lvu3/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvu3/f$a;
    }
.end annotation


# instance fields
.field public h:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public n:Landroid/widget/CheckBox;

.field public o:Lcom/dragon/read/widget/CustomizeFrameLayout;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91d3c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Landroid/view/ViewGroup;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    sget v1, Lvu3/g;->a:I

    .line 50790412
    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790415
    .line 50790416
    .line 50790417
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;->a:Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable$a;

    .line 50790418
    .line 50790419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790420
    .line 50790421
    .line 50790422
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable$a;->a()Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v2

    .line 50790426
    iget-boolean v2, v2, Lcom/dragon/read/base/ssconfig/template/BookNameTruncationBookshelfEnable;->enable:Z

    .line 50790427
    .line 50790428
    const/4 v3, 0x1

    .line 50790429
    const/4 v4, 0x2

    .line 50790430
    if-eqz v2, :cond_3b

    .line 50790431
    .line 50790432
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790433
    .line 50790434
    .line 50790435
    sget-object v2, Lvu3/g$a;->a:[I

    .line 50790436
    .line 50790437
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790438
    .line 50790439
    .line 50790440
    move-result v5

    .line 50790441
    aget v2, v2, v5

    .line 50790442
    .line 50790443
    if-eq v2, v3, :cond_37

    .line 50790444
    .line 50790445
    if-eq v2, v4, :cond_33

    .line 50790446
    .line 50790447
    const v2, 0x7f050f59

    .line 50790448
    .line 50790449
    .line 50790450
    goto :goto_52

    .line 50790451
    :cond_33
    const v2, 0x7f050f62

    .line 50790452
    .line 50790453
    .line 50790454
    goto :goto_52

    .line 50790455
    :cond_37
    const v2, 0x7f050f6d

    .line 50790456
    .line 50790457
    .line 50790458
    goto :goto_52

    .line 50790459
    :cond_3b
    sget-object v2, Lvu3/g$a;->a:[I

    .line 50790460
    .line 50790461
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50790462
    .line 50790463
    .line 50790464
    move-result v5

    .line 50790465
    aget v2, v2, v5

    .line 50790466
    .line 50790467
    if-eq v2, v3, :cond_4f

    .line 50790468
    .line 50790469
    if-eq v2, v4, :cond_4b

    .line 50790470
    .line 50790471
    const v2, 0x7f050f58

    .line 50790472
    .line 50790473
    .line 50790474
    goto :goto_52

    .line 50790475
    :cond_4b
    const v2, 0x7f050f61

    .line 50790476
    .line 50790477
    .line 50790478
    goto :goto_52

    .line 50790479
    :cond_4f
    const v2, 0x7f050f6c

    .line 50790480
    .line 50790481
    .line 50790482
    :goto_52
    invoke-virtual {v0, v2, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v0

    .line 50790486
    invoke-direct {p0, v0}, Lvu3/r;-><init>(Landroid/view/View;)V

    .line 50790487
    .line 50790488
    .line 50790489
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790490
    .line 50790491
    const v2, 0x7f1107bf

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50790495
    .line 50790496
    .line 50790497
    iput-object p1, p0, Lvu3/f;->h:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790498
    .line 50790499
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790500
    .line 50790501
    const v2, 0x7f1136d4

    .line 50790502
    .line 50790503
    .line 50790504
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v0

    .line 50790508
    const-string v2, ""

    .line 50790509
    .line 50790510
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790511
    .line 50790512
    .line 50790513
    check-cast v0, Landroid/widget/TextView;

    .line 50790514
    .line 50790515
    iput-object v0, p0, Lvu3/f;->i:Landroid/widget/TextView;

    .line 50790516
    .line 50790517
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790518
    .line 50790519
    const v3, 0x7f1139c0

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object v0

    .line 50790526
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790527
    .line 50790528
    .line 50790529
    check-cast v0, Landroid/widget/TextView;

    .line 50790530
    .line 50790531
    iput-object v0, p0, Lvu3/f;->j:Landroid/widget/TextView;

    .line 50790532
    .line 50790533
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790534
    .line 50790535
    const v3, 0x7f1131d3

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v0

    .line 50790542
    check-cast v0, Landroid/widget/TextView;

    .line 50790543
    .line 50790544
    iput-object v0, p0, Lvu3/f;->l:Landroid/widget/TextView;

    .line 50790545
    .line 50790546
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790547
    .line 50790548
    const v3, 0x7f11393c

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v0

    .line 50790555
    check-cast v0, Landroid/widget/TextView;

    .line 50790556
    .line 50790557
    iput-object v0, p0, Lvu3/f;->m:Landroid/widget/TextView;

    .line 50790558
    .line 50790559
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790560
    .line 50790561
    const v3, 0x7f11125d

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v0

    .line 50790568
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790569
    .line 50790570
    .line 50790571
    check-cast v0, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 50790572
    .line 50790573
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50790574
    .line 50790575
    .line 50790576
    move-result v3

    .line 50790577
    if-gtz v3, :cond_bc

    .line 50790578
    .line 50790579
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v3

    .line 50790583
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v3

    .line 50790587
    goto :goto_c0

    .line 50790588
    :cond_bc
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50790589
    .line 50790590
    .line 50790591
    move-result v3

    .line 50790592
    :goto_c0
    if-eqz p3, :cond_11c

    .line 50790593
    .line 50790594
    sget-object v4, Ljx3/t;->a:Ljx3/t;

    .line 50790595
    .line 50790596
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-static {}, Ljx3/t;->f()Z

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v4

    .line 50790603
    if-eqz v4, :cond_f5

    .line 50790604
    .line 50790605
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p2

    .line 50790609
    iget-object v4, p3, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 50790610
    .line 50790611
    invoke-virtual {p2, v3, v4}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->f(ILcom/dragon/read/util/a0;)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p2

    .line 50790618
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->d(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;)I

    .line 50790619
    .line 50790620
    .line 50790621
    move-result p2

    .line 50790622
    sput p2, Lvu3/r;->f:I

    .line 50790623
    .line 50790624
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->e()Lcom/dragon/read/component/biz/impl/bookshelf/base/l;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object p2

    .line 50790628
    sget v3, Lvu3/r;->f:I

    .line 50790629
    .line 50790630
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790631
    .line 50790632
    .line 50790633
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/bookshelf/base/l;->b(I)I

    .line 50790634
    .line 50790635
    .line 50790636
    move-result p2

    .line 50790637
    sput p2, Lvu3/r;->g:I

    .line 50790638
    .line 50790639
    sget v3, Lvu3/r;->f:I

    .line 50790640
    .line 50790641
    invoke-static {v0, v3, p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 50790642
    .line 50790643
    .line 50790644
    goto :goto_11c

    .line 50790645
    :cond_f5
    iget-object v3, p3, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 50790646
    .line 50790647
    iget v4, v3, Lcom/dragon/read/util/a0;->b:I

    .line 50790648
    .line 50790649
    iget v3, v3, Lcom/dragon/read/util/a0;->d:F

    .line 50790650
    .line 50790651
    float-to-int v3, v3

    .line 50790652
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 50790653
    .line 50790654
    .line 50790655
    move-result p2

    .line 50790656
    iget-object v5, p3, Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;->e:Lcom/dragon/read/util/a0;

    .line 50790657
    .line 50790658
    iget-boolean v5, v5, Lcom/dragon/read/util/a0;->f:Z

    .line 50790659
    .line 50790660
    if-eqz v5, :cond_109

    .line 50790661
    .line 50790662
    add-int/lit8 v5, v4, 0x1

    .line 50790663
    .line 50790664
    goto :goto_10b

    .line 50790665
    :cond_109
    add-int/lit8 v5, v4, -0x1

    .line 50790666
    .line 50790667
    :goto_10b
    mul-int v3, v3, v5

    .line 50790668
    .line 50790669
    sub-int/2addr p2, v3

    .line 50790670
    div-int/2addr p2, v4

    .line 50790671
    int-to-double v3, p2

    .line 50790672
    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    .line 50790673
    .line 50790674
    mul-double v3, v3, v5

    .line 50790675
    .line 50790676
    double-to-int v3, v3

    .line 50790677
    sput p2, Lvu3/r;->f:I

    .line 50790678
    .line 50790679
    sput v3, Lvu3/r;->g:I

    .line 50790680
    .line 50790681
    invoke-static {v0, p2, v3}, Lcom/dragon/read/base/ui/util/ViewUtil;->setLayoutParams(Landroid/view/View;II)V

    .line 50790682
    .line 50790683
    .line 50790684
    :cond_11c
    :goto_11c
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50790685
    .line 50790686
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790687
    .line 50790688
    .line 50790689
    move-result-object v3

    .line 50790690
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790691
    .line 50790692
    .line 50790693
    sget-object v2, Ljx3/t;->a:Ljx3/t;

    .line 50790694
    .line 50790695
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790696
    .line 50790697
    .line 50790698
    invoke-static {}, Ljx3/t;->f()Z

    .line 50790699
    .line 50790700
    .line 50790701
    const/4 v2, 0x0

    .line 50790702
    invoke-direct {p2, v3, v2, v1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50790703
    .line 50790704
    .line 50790705
    iput-object p2, p0, Lvu3/f;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50790706
    .line 50790707
    invoke-virtual {p2, p1, p3, v2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a(Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)V

    .line 50790708
    .line 50790709
    .line 50790710
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 50790711
    .line 50790712
    .line 50790713
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50790714
    .line 50790715
    const/4 p3, -0x1

    .line 50790716
    invoke-direct {p1, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50790717
    .line 50790718
    .line 50790719
    invoke-virtual {v0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50790720
    .line 50790721
    .line 50790722
    return-void
.end method


# virtual methods
.method public final b2()V
    .registers 1

    return-void
.end method

.method public final d2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 5

    .prologue
    .line 50659328
    iget-boolean p1, p0, Lvu3/f;->p:Z

    .line 50659329
    .line 50659330
    if-eqz p1, :cond_13

    .line 50659331
    .line 50659332
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659333
    .line 50659334
    .line 50659335
    move-result-object p1

    .line 50659336
    const p2, 0x7f0602ed

    .line 50659337
    .line 50659338
    .line 50659339
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659340
    .line 50659341
    .line 50659342
    move-result-object p1

    .line 50659343
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    goto :goto_5a

    .line 50659347
    :cond_13
    sget-object p1, Ltw3/h;->a:Ltw3/h;

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    .line 50659351
    .line 50659352
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 50659353
    .line 50659354
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50659355
    .line 50659356
    .line 50659357
    const-string p2, "position"

    .line 50659358
    .line 50659359
    const-string p3, "bookshelf"

    .line 50659360
    .line 50659361
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string p2, "click_user_guide"

    .line 50659365
    .line 50659366
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    const-string p2, ""

    .line 50659378
    .line 50659379
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    const-string p2, "enter_from"

    .line 50659383
    .line 50659384
    const-string p3, "mine_user_guide"

    .line 50659385
    .line 50659386
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659387
    .line 50659388
    .line 50659389
    const-string p2, "follow_source"

    .line 50659390
    .line 50659391
    const-string/jumbo p3, "user_guide"

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 50659395
    .line 50659396
    .line 50659397
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50659398
    .line 50659399
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p2

    .line 50659403
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p3

    .line 50659407
    invoke-static {}, Lcom/dragon/read/hybrid/WebUrlManager;->getInstance()Lcom/dragon/read/hybrid/WebUrlManager;

    .line 50659408
    .line 50659409
    .line 50659410
    move-result-object v0

    .line 50659411
    invoke-virtual {v0}, Lcom/dragon/read/hybrid/WebUrlManager;->getAppUserGuideUrl()Ljava/lang/String;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object v0

    .line 50659415
    invoke-interface {p2, p3, v0, p1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 50659416
    .line 50659417
    .line 50659418
    :goto_5a
    const/4 p1, 0x1

    .line 50659419
    return p1
.end method

.method public final e2(ILandroid/view/View;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object p1

    .line 50462724
    const p2, 0x7f0602ed

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 50462732
    .line 50462733
    .line 50462734
    const/4 p1, 0x1

    .line 50462735
    return p1
.end method

.method public final k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V
    .registers 8

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    invoke-super {p0, p1, p2, p3}, Lvu3/r;->k2(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;ZZ)V

    .line 50790405
    .line 50790406
    .line 50790407
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790408
    .line 50790409
    invoke-virtual {p3}, Landroid/view/View;->clearAnimation()V

    .line 50790410
    .line 50790411
    .line 50790412
    sget-object p3, Ljx3/t;->a:Ljx3/t;

    .line 50790413
    .line 50790414
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790415
    .line 50790416
    .line 50790417
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790418
    .line 50790419
    .line 50790420
    move-result-object p3

    .line 50790421
    iput-object p3, p0, Lvu3/f;->h:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790422
    .line 50790423
    iput-boolean p2, p0, Lvu3/f;->p:Z

    .line 50790424
    .line 50790425
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790426
    .line 50790427
    if-eqz p2, :cond_21

    .line 50790428
    .line 50790429
    const p2, 0x3ecccccd    # 0.4f

    .line 50790430
    .line 50790431
    .line 50790432
    goto :goto_23

    .line 50790433
    :cond_21
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50790434
    .line 50790435
    :goto_23
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 50790436
    .line 50790437
    .line 50790438
    iget-object p2, p0, Lvu3/f;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50790439
    .line 50790440
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790444
    .line 50790445
    .line 50790446
    sget-object p3, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->m:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;

    .line 50790447
    .line 50790448
    iget-object v1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790449
    .line 50790450
    iget-object v2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->a:Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;

    .line 50790451
    .line 50790452
    iget-object v3, p2, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->f:Landroid/widget/TextView;

    .line 50790453
    .line 50790454
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->b:Lcom/dragon/read/pages/bookshelf/uiconfig/a;

    .line 50790455
    .line 50790456
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-static {v1, v2, v3, p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b$a;->c(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;Lcom/dragon/read/pages/bookshelf/uiconfig/MultiBookBoxConfig;Landroid/widget/TextView;Lcom/dragon/read/pages/bookshelf/uiconfig/a;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    iget-object p2, p0, Lvu3/f;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50790463
    .line 50790464
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->setStateTagStatus(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)V

    .line 50790465
    .line 50790466
    .line 50790467
    sget-object p2, Ljx3/h;->a:Ljx3/h;

    .line 50790468
    .line 50790469
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->isUserGuide()Z

    .line 50790473
    .line 50790474
    .line 50790475
    move-result p2

    .line 50790476
    if-eqz p2, :cond_58

    .line 50790477
    .line 50790478
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;->model:Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 50790479
    .line 50790480
    const-string p2, ""

    .line 50790481
    .line 50790482
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790483
    .line 50790484
    .line 50790485
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;

    .line 50790486
    .line 50790487
    goto :goto_59

    .line 50790488
    :cond_58
    const/4 p1, 0x0

    .line 50790489
    :goto_59
    iget-object p2, p0, Lvu3/f;->h:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790490
    .line 50790491
    iget-object p3, p0, Lvu3/f;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50790492
    .line 50790493
    iget-object p3, p3, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->e:Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50790494
    .line 50790495
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->setSelectMaskShow(Z)V

    .line 50790496
    .line 50790497
    .line 50790498
    iget-object p3, p0, Lvu3/f;->o:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50790499
    .line 50790500
    const/16 v1, 0x8

    .line 50790501
    .line 50790502
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50790503
    .line 50790504
    .line 50790505
    iget-object p3, p0, Lvu3/f;->n:Landroid/widget/CheckBox;

    .line 50790506
    .line 50790507
    invoke-static {p3, v1}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 50790508
    .line 50790509
    .line 50790510
    sget-object p3, Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;->LIST:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790511
    .line 50790512
    if-ne p2, p3, :cond_8d

    .line 50790513
    .line 50790514
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790515
    .line 50790516
    const p3, 0x7f11174a

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object p2

    .line 50790523
    check-cast p2, Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50790524
    .line 50790525
    iput-object p2, p0, Lvu3/f;->o:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50790526
    .line 50790527
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790528
    .line 50790529
    const p3, 0x7f110acc

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object p2

    .line 50790536
    check-cast p2, Landroid/widget/CheckBox;

    .line 50790537
    .line 50790538
    iput-object p2, p0, Lvu3/f;->n:Landroid/widget/CheckBox;

    .line 50790539
    .line 50790540
    goto :goto_9d

    .line 50790541
    :cond_8d
    iget-object p2, p0, Lvu3/f;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50790542
    .line 50790543
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getMoreIcon()Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object p2

    .line 50790547
    iput-object p2, p0, Lvu3/f;->o:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50790548
    .line 50790549
    iget-object p2, p0, Lvu3/f;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50790550
    .line 50790551
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getCheckIcon()Landroid/widget/CheckBox;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p2

    .line 50790555
    iput-object p2, p0, Lvu3/f;->n:Landroid/widget/CheckBox;

    .line 50790556
    .line 50790557
    :goto_9d
    iget-object p2, p0, Lvu3/f;->o:Lcom/dragon/read/widget/CustomizeFrameLayout;

    .line 50790558
    .line 50790559
    if-eqz p2, :cond_b2

    .line 50790560
    .line 50790561
    new-instance p3, Lvu3/e;

    .line 50790562
    .line 50790563
    invoke-direct {p3, p2}, Lvu3/e;-><init>(Lcom/dragon/read/widget/CustomizeFrameLayout;)V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {p2, p3}, Lcom/dragon/read/widget/CustomizeFrameLayout;->setClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790567
    .line 50790568
    .line 50790569
    iget-boolean p3, p0, Lvu3/f;->p:Z

    .line 50790570
    .line 50790571
    if-eqz p3, :cond_ae

    .line 50790572
    .line 50790573
    goto :goto_af

    .line 50790574
    :cond_ae
    const/4 v1, 0x0

    .line 50790575
    :goto_af
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790576
    .line 50790577
    .line 50790578
    :cond_b2
    iget-object p2, p0, Lvu3/f;->n:Landroid/widget/CheckBox;

    .line 50790579
    .line 50790580
    if-eqz p2, :cond_c3

    .line 50790581
    .line 50790582
    invoke-virtual {p2, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50790583
    .line 50790584
    .line 50790585
    iget-boolean p3, p0, Lvu3/f;->p:Z

    .line 50790586
    .line 50790587
    if-eqz p3, :cond_bf

    .line 50790588
    .line 50790589
    const/4 p3, 0x0

    .line 50790590
    goto :goto_c0

    .line 50790591
    :cond_bf
    const/4 p3, 0x4

    .line 50790592
    :goto_c0
    invoke-virtual {p2, p3}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50790593
    .line 50790594
    .line 50790595
    :cond_c3
    if-eqz p1, :cond_114

    .line 50790596
    .line 50790597
    iget-object p2, p0, Lvu3/f;->i:Landroid/widget/TextView;

    .line 50790598
    .line 50790599
    iget-object p3, p1, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;->mainInfo:Ljava/lang/String;

    .line 50790600
    .line 50790601
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790602
    .line 50790603
    .line 50790604
    iget-object p2, p0, Lvu3/f;->h:Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 50790605
    .line 50790606
    sget-object p3, Lvu3/f$a;->a:[I

    .line 50790607
    .line 50790608
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result p2

    .line 50790612
    aget p2, p3, p2

    .line 50790613
    .line 50790614
    const/4 p3, 0x1

    .line 50790615
    if-eq p2, p3, :cond_f9

    .line 50790616
    .line 50790617
    const/4 p3, 0x2

    .line 50790618
    if-eq p2, p3, :cond_e6

    .line 50790619
    .line 50790620
    iget-object p2, p0, Lvu3/f;->j:Landroid/widget/TextView;

    .line 50790621
    .line 50790622
    iget-object p3, p1, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;->logoInfo:Ljava/lang/String;

    .line 50790623
    .line 50790624
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790625
    .line 50790626
    .line 50790627
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;->boxPic:Ljava/lang/String;

    .line 50790628
    .line 50790629
    goto :goto_10b

    .line 50790630
    :cond_e6
    iget-object p2, p0, Lvu3/f;->j:Landroid/widget/TextView;

    .line 50790631
    .line 50790632
    iget-object p3, p1, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;->extraInfo:Ljava/lang/String;

    .line 50790633
    .line 50790634
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790635
    .line 50790636
    .line 50790637
    iget-object p2, p0, Lvu3/f;->m:Landroid/widget/TextView;

    .line 50790638
    .line 50790639
    if-eqz p2, :cond_f6

    .line 50790640
    .line 50790641
    iget-object p3, p1, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;->logoInfo:Ljava/lang/String;

    .line 50790642
    .line 50790643
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790644
    .line 50790645
    .line 50790646
    :cond_f6
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;->listPic:Ljava/lang/String;

    .line 50790647
    .line 50790648
    goto :goto_10b

    .line 50790649
    :cond_f9
    iget-object p2, p0, Lvu3/f;->j:Landroid/widget/TextView;

    .line 50790650
    .line 50790651
    iget-object p3, p1, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;->logoInfo:Ljava/lang/String;

    .line 50790652
    .line 50790653
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790654
    .line 50790655
    .line 50790656
    iget-object p2, p0, Lvu3/f;->l:Landroid/widget/TextView;

    .line 50790657
    .line 50790658
    if-eqz p2, :cond_109

    .line 50790659
    .line 50790660
    iget-object p3, p1, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;->extraInfo:Ljava/lang/String;

    .line 50790661
    .line 50790662
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50790663
    .line 50790664
    .line 50790665
    :cond_109
    iget-object p1, p1, Lcom/dragon/read/pages/bookshelf/model/BSUserGuideModel;->dualPic:Ljava/lang/String;

    .line 50790666
    .line 50790667
    :goto_10b
    iget-object p2, p0, Lvu3/f;->k:Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;

    .line 50790668
    .line 50790669
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/impl/bookshelf/bookshelfview/cover/b;->getSimpleBookCover()Lcom/dragon/read/widget/bookcover/SimpleBookCover;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object p2

    .line 50790673
    invoke-virtual {p2, p1, v0}, Lcom/dragon/read/widget/bookcover/SimpleBookCover;->Z1(Ljava/lang/String;Z)V

    .line 50790674
    .line 50790675
    .line 50790676
    :cond_114
    return-void
.end method
