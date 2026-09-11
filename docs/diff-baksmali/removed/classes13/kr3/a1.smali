.class public final Lkr3/a1;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Lcom/dragon/read/widget/tag/TagLayout;

.field public final B:Landroid/view/View;

.field public final C:Landroid/view/View;

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Landroid/view/View;

.field public final G:Landroid/view/View;

.field public final H:Landroid/view/View;

.field public final I:Lcom/dragon/read/widget/bookcover/TagView;

.field public final J:Lkr3/a1$a;

.field public final K:Lkr3/a1$b;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/view/ViewGroup;

.field public final w:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final x:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final y:Lcom/dragon/read/widget/ScaleBookCover;

.field public final z:Lcom/dragon/read/base/basescale/ScaleTextView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9181b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 20

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v2

    .line 50790408
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v2

    .line 50790412
    const v3, 0x7f050b3e

    .line 50790413
    .line 50790414
    .line 50790415
    const/4 v4, 0x0

    .line 50790416
    move-object/from16 v5, p3

    .line 50790417
    .line 50790418
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object v2

    .line 50790422
    move-object/from16 v3, p1

    .line 50790423
    .line 50790424
    invoke-direct {v0, v2, v3, v1}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50790425
    .line 50790426
    .line 50790427
    new-instance v2, Lkr3/a1$a;

    .line 50790428
    .line 50790429
    invoke-direct {v2, v0}, Lkr3/a1$a;-><init>(Lkr3/a1;)V

    .line 50790430
    .line 50790431
    .line 50790432
    iput-object v2, v0, Lkr3/a1;->J:Lkr3/a1$a;

    .line 50790433
    .line 50790434
    new-instance v2, Lkr3/a1$b;

    .line 50790435
    .line 50790436
    invoke-direct {v2, v0}, Lkr3/a1$b;-><init>(Lkr3/a1;)V

    .line 50790437
    .line 50790438
    .line 50790439
    iput-object v2, v0, Lkr3/a1;->K:Lkr3/a1$b;

    .line 50790440
    .line 50790441
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790442
    .line 50790443
    const v3, 0x7f1113c0

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v2

    .line 50790450
    check-cast v2, Landroid/view/ViewGroup;

    .line 50790451
    .line 50790452
    iput-object v2, v0, Lkr3/a1;->u:Landroid/view/ViewGroup;

    .line 50790453
    .line 50790454
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790455
    .line 50790456
    const v5, 0x7f1113bf

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v3

    .line 50790463
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790464
    .line 50790465
    iput-object v3, v0, Lkr3/a1;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790466
    .line 50790467
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790468
    .line 50790469
    const v5, 0x7f1113c6

    .line 50790470
    .line 50790471
    .line 50790472
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v3

    .line 50790476
    check-cast v3, Landroid/widget/ImageView;

    .line 50790477
    .line 50790478
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790479
    .line 50790480
    const v6, 0x7f1113c5

    .line 50790481
    .line 50790482
    .line 50790483
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790484
    .line 50790485
    .line 50790486
    move-result-object v5

    .line 50790487
    check-cast v5, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790488
    .line 50790489
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790490
    .line 50790491
    const v7, 0x7f1113c1

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v6

    .line 50790498
    check-cast v6, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790499
    .line 50790500
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790501
    .line 50790502
    const v8, 0x7f110702

    .line 50790503
    .line 50790504
    .line 50790505
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-object v7

    .line 50790509
    check-cast v7, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790510
    .line 50790511
    iput-object v7, v0, Lkr3/a1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790512
    .line 50790513
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790514
    .line 50790515
    const v9, 0x7f110769

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790519
    .line 50790520
    .line 50790521
    move-result-object v8

    .line 50790522
    check-cast v8, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790523
    .line 50790524
    iput-object v8, v0, Lkr3/a1;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790525
    .line 50790526
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790527
    .line 50790528
    const v10, 0x7f110068

    .line 50790529
    .line 50790530
    .line 50790531
    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790532
    .line 50790533
    .line 50790534
    move-result-object v9

    .line 50790535
    check-cast v9, Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790536
    .line 50790537
    iput-object v9, v0, Lkr3/a1;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790538
    .line 50790539
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790540
    .line 50790541
    const v11, 0x7f1113f1

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object v10

    .line 50790548
    iput-object v10, v0, Lkr3/a1;->F:Landroid/view/View;

    .line 50790549
    .line 50790550
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790551
    .line 50790552
    const v12, 0x7f112a6f

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v11

    .line 50790559
    iput-object v11, v0, Lkr3/a1;->G:Landroid/view/View;

    .line 50790560
    .line 50790561
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790562
    .line 50790563
    const v12, 0x7f112650

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v11

    .line 50790570
    iput-object v11, v0, Lkr3/a1;->H:Landroid/view/View;

    .line 50790571
    .line 50790572
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790573
    .line 50790574
    const v12, 0x7f1106fb

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v11

    .line 50790581
    check-cast v11, Landroid/view/ViewGroup;

    .line 50790582
    .line 50790583
    iput-object v11, v0, Lkr3/a1;->v:Landroid/view/ViewGroup;

    .line 50790584
    .line 50790585
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790586
    .line 50790587
    const v12, 0x7f1129a4

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v11

    .line 50790594
    iput-object v11, v0, Lkr3/a1;->B:Landroid/view/View;

    .line 50790595
    .line 50790596
    const v12, 0x7f1129a5

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v12

    .line 50790603
    check-cast v12, Landroid/widget/TextView;

    .line 50790604
    .line 50790605
    iput-object v12, v0, Lkr3/a1;->D:Landroid/widget/TextView;

    .line 50790606
    .line 50790607
    const v13, 0x7f1129a1

    .line 50790608
    .line 50790609
    .line 50790610
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object v13

    .line 50790614
    check-cast v13, Landroid/widget/TextView;

    .line 50790615
    .line 50790616
    iput-object v13, v0, Lkr3/a1;->E:Landroid/widget/TextView;

    .line 50790617
    .line 50790618
    iget-object v14, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790619
    .line 50790620
    const v15, 0x7f1129a6

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-virtual {v14, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v14

    .line 50790627
    iput-object v14, v0, Lkr3/a1;->C:Landroid/view/View;

    .line 50790628
    .line 50790629
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790630
    .line 50790631
    const v4, 0x7f1113c4

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v4

    .line 50790638
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790639
    .line 50790640
    iput-object v4, v0, Lkr3/a1;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790641
    .line 50790642
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790643
    .line 50790644
    const v15, 0x7f110069

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v4, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object v4

    .line 50790651
    check-cast v4, Lcom/dragon/read/widget/bookcover/TagView;

    .line 50790652
    .line 50790653
    iput-object v4, v0, Lkr3/a1;->I:Lcom/dragon/read/widget/bookcover/TagView;

    .line 50790654
    .line 50790655
    const/16 v4, 0xa

    .line 50790656
    .line 50790657
    invoke-virtual {v9, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v4

    .line 50790661
    const v9, 0x7f0d002d

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-virtual {v4, v9}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->a()Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v4

    .line 50790671
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->enable:Z

    .line 50790672
    .line 50790673
    if-eqz v4, :cond_11d

    .line 50790674
    .line 50790675
    const/4 v4, 0x0

    .line 50790676
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790677
    .line 50790678
    .line 50790679
    iget-object v8, v0, Lkr3/a1;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790680
    .line 50790681
    invoke-virtual {v8, v4}, Lcom/dragon/read/widget/tag/TagLayout;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790682
    .line 50790683
    .line 50790684
    goto :goto_129

    .line 50790685
    :cond_11d
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790686
    .line 50790687
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790688
    .line 50790689
    .line 50790690
    iget-object v4, v0, Lkr3/a1;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790691
    .line 50790692
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790693
    .line 50790694
    invoke-virtual {v4, v8}, Lcom/dragon/read/widget/tag/TagLayout;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 50790695
    .line 50790696
    .line 50790697
    :goto_129
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790698
    .line 50790699
    .line 50790700
    move-result-object v4

    .line 50790701
    invoke-virtual {v0, v4}, Lx05/o;->A2(Landroid/content/Context;)F

    .line 50790702
    .line 50790703
    .line 50790704
    move-result v4

    .line 50790705
    const v8, 0x3fb33333    # 1.4f

    .line 50790706
    .line 50790707
    .line 50790708
    mul-float v4, v4, v8

    .line 50790709
    .line 50790710
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v4

    .line 50790714
    invoke-static {v2, v4}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50790715
    .line 50790716
    .line 50790717
    const/16 v4, 0x8

    .line 50790718
    .line 50790719
    invoke-static {v5, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790720
    .line 50790721
    .line 50790722
    invoke-static {v3, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-static {v6, v4}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790726
    .line 50790727
    .line 50790728
    const/4 v3, 0x0

    .line 50790729
    invoke-static {v11, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790730
    .line 50790731
    .line 50790732
    invoke-static {v14, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 50790733
    .line 50790734
    .line 50790735
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50790736
    .line 50790737
    sget-object v4, Lcom/dragon/read/reader/newfont/Font;->FZShengShiKaiShuS_M_GB:Lcom/dragon/read/reader/newfont/Font;

    .line 50790738
    .line 50790739
    iget-object v8, v4, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 50790740
    .line 50790741
    invoke-interface {v3, v8}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object v8

    .line 50790745
    if-eqz v8, :cond_161

    .line 50790746
    .line 50790747
    invoke-virtual {v12, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790748
    .line 50790749
    .line 50790750
    invoke-virtual {v13, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790751
    .line 50790752
    .line 50790753
    :cond_161
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790754
    .line 50790755
    .line 50790756
    move-result-object v8

    .line 50790757
    const v9, 0x7f0d006c

    .line 50790758
    .line 50790759
    .line 50790760
    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790761
    .line 50790762
    .line 50790763
    move-result v8

    .line 50790764
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50790765
    .line 50790766
    .line 50790767
    new-instance v2, Lkr3/z0;

    .line 50790768
    .line 50790769
    invoke-direct {v2, v0, v1}, Lkr3/z0;-><init>(Lkr3/a1;Ls05/r;)V

    .line 50790770
    .line 50790771
    .line 50790772
    invoke-virtual {v7, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setImageLoadConfigSupplier(Lcom/dragon/read/util/j2;)V

    .line 50790773
    .line 50790774
    .line 50790775
    iget-object v1, v4, Lcom/dragon/read/reader/newfont/Font;->fontFamily:Ljava/lang/String;

    .line 50790776
    .line 50790777
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object v1

    .line 50790781
    if-eqz v1, :cond_185

    .line 50790782
    .line 50790783
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790784
    .line 50790785
    .line 50790786
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 50790787
    .line 50790788
    .line 50790789
    :cond_185
    invoke-virtual {v0, v10}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50790790
    .line 50790791
    .line 50790792
    return-void
.end method


# virtual methods
.method public final F2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 327685
    .line 327686
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327687
    .line 327688
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const-string/jumbo v2, "unlimited_content_type"

    .line 327693
    .line 327694
    .line 327695
    const-string v3, "hot_line"

    .line 327696
    .line 327697
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 327702
    .line 327703
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    const-string v3, "category_name"

    .line 327708
    .line 327709
    invoke-virtual {v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 327722
    .line 327723
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 327724
    .line 327725
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    const-string v3, "hot_line_id"

    .line 327730
    .line 327731
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v1

    .line 327735
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 327740
    .line 327741
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->quoteItemId:J

    .line 327742
    .line 327743
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v2

    .line 327747
    const-string v3, "quote_item_id"

    .line 327748
    .line 327749
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 327758
    .line 327759
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 327760
    .line 327761
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 327762
    .line 327763
    const-string v3, "book_id"

    .line 327764
    .line 327765
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v1

    .line 327769
    const-string v2, "recommend_info"

    .line 327770
    .line 327771
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327776
    .line 327777
    .line 327778
    move-result-object v0

    .line 327779
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/a1;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final R2()V
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 393217
    .line 393218
    if-eqz v0, :cond_9

    .line 393219
    .line 393220
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    goto :goto_e

    .line 393225
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393226
    .line 393227
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393228
    .line 393229
    .line 393230
    :goto_e
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, "card_left_right_position"

    .line 393238
    .line 393239
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393240
    .line 393241
    .line 393242
    const-string/jumbo v1, "unlimited_content_type"

    .line 393243
    .line 393244
    .line 393245
    const-string v2, "hot_line"

    .line 393246
    .line 393247
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393248
    .line 393249
    .line 393250
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v1

    .line 393254
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 393255
    .line 393256
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393257
    .line 393258
    .line 393259
    move-result v3

    .line 393260
    const-string v4, "show_quote_bookcard"

    .line 393261
    .line 393262
    const-string v5, ""

    .line 393263
    .line 393264
    invoke-static {v4, v5, v1, v3, v0}, Lbr3/c;->C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;ILcom/dragon/read/base/Args;)V

    .line 393265
    .line 393266
    .line 393267
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393268
    .line 393269
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v0

    .line 393276
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 393281
    .line 393282
    iget-wide v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->quoteItemId:J

    .line 393283
    .line 393284
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    const-string v3, "quote_item_id"

    .line 393289
    .line 393290
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 393299
    .line 393300
    iget-wide v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 393301
    .line 393302
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v1

    .line 393306
    const-string v3, "hot_line_id"

    .line 393307
    .line 393308
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 393317
    .line 393318
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineIndex:Ljava/lang/String;

    .line 393319
    .line 393320
    const-string v3, "hot_line_index"

    .line 393321
    .line 393322
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v0

    .line 393326
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v1

    .line 393330
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 393331
    .line 393332
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393333
    .line 393334
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393335
    .line 393336
    .line 393337
    move-result v3

    .line 393338
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 393339
    .line 393340
    .line 393341
    move-result v4

    .line 393342
    sub-int/2addr v3, v4

    .line 393343
    const-string v4, "guess_you_like"

    .line 393344
    .line 393345
    invoke-static {v4, v1, v3, v2, v0}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393346
    .line 393347
    .line 393348
    const/4 v0, 0x0

    .line 393349
    invoke-virtual {p0, v0}, Lkr3/a1;->y3(Ljava/lang/String;)V

    .line 393350
    .line 393351
    .line 393352
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 393353
    .line 393354
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v1

    .line 393358
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 393359
    .line 393360
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393361
    .line 393362
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 393363
    .line 393364
    const-wide/16 v2, 0x0

    .line 393365
    .line 393366
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 393367
    .line 393368
    .line 393369
    move-result-wide v1

    .line 393370
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v1

    .line 393374
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 393375
    .line 393376
    .line 393377
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33816586
    .line 33816587
    if-eqz v0, :cond_14

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p2, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 33816601
    .line 33816602
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816603
    .line 33816604
    const-string v1, "guess_you_like"

    .line 33816605
    .line 33816606
    const-string/jumbo v2, "\u731c\u4f60\u559c\u6b22"

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-static {p2, v0, v1, v2, p1}, Lbr3/c;->q(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method

.method public final a3()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196615
    .line 196616
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 196617
    .line 196618
    if-eqz v1, :cond_11

    .line 196619
    .line 196620
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v1, 0x0

    .line 196626
    :goto_12
    invoke-static {v0, v1}, Lbr3/c;->p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p1

    .line 33751044
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 33751045
    .line 33751046
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33751047
    .line 33751048
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33751049
    .line 33751050
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_13

    .line 33751053
    .line 33751054
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object v0

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 v0, 0x0

    .line 33751060
    :goto_14
    const-string/jumbo v1, "\u731c\u4f60\u559c\u6b22"

    .line 33751061
    .line 33751062
    .line 33751063
    const-string v2, "guess_you_like"

    .line 33751064
    .line 33751065
    invoke-static {v0, p1, v1, p2, v2}, Lbr3/c;->F(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredBookDigestInCoverHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/a1;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50462721
    .line 50462722
    .line 50462723
    move-result-object v0

    .line 50462724
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 50462725
    .line 50462726
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 50462727
    .line 50462728
    invoke-static {v0, p1, p2, p3}, Lx05/o;->s2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/rpc/model/LongPressAction;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/UserEventReportResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 16908293
    .line 16908294
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16908295
    .line 16908296
    invoke-static {v0, p1}, Lx05/o;->u2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

.method public final t3(Z)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const/16 v1, 0x8

    .line 16973826
    .line 16973827
    if-eqz p1, :cond_7

    .line 16973828
    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    goto :goto_9

    .line 16973831
    :cond_7
    const/16 v2, 0x8

    .line 16973832
    .line 16973833
    :goto_9
    if-eqz p1, :cond_d

    .line 16973834
    .line 16973835
    const/16 v0, 0x8

    .line 16973836
    .line 16973837
    :cond_d
    iget-object p1, p0, Lkr3/a1;->F:Landroid/view/View;

    .line 16973838
    .line 16973839
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lkr3/a1;->G:Landroid/view/View;

    .line 16973843
    .line 16973844
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973845
    .line 16973846
    .line 16973847
    iget-object p1, p0, Lkr3/a1;->H:Landroid/view/View;

    .line 16973848
    .line 16973849
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 16973850
    .line 16973851
    .line 16973852
    return-void
.end method

.method public final v3()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 196613
    .line 196614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->jumpToPage:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 196627
    .line 196628
    sget-object v1, Lcom/dragon/read/rpc/model/JumpToPage;->DigestLanding:Lcom/dragon/read/rpc/model/JumpToPage;

    .line 196629
    .line 196630
    if-ne v0, v1, :cond_1a

    .line 196631
    .line 196632
    const/4 v0, 0x1

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    const/4 v0, 0x0

    .line 196635
    :goto_1b
    return v0
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;I)V
    .registers 19

    .prologue
    .line 33947648
    move-object/from16 v0, p0

    .line 33947649
    .line 33947650
    move-object/from16 v1, p1

    .line 33947651
    .line 33947652
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947656
    .line 33947657
    iget-boolean v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->withPic:Z

    .line 33947658
    .line 33947659
    const/16 v4, 0x8

    .line 33947660
    .line 33947661
    const/4 v5, 0x1

    .line 33947662
    const/4 v6, 0x0

    .line 33947663
    if-eqz v3, :cond_4c

    .line 33947664
    .line 33947665
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->picUrl:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v3

    .line 33947671
    if-nez v3, :cond_4c

    .line 33947672
    .line 33947673
    iget-object v3, v0, Lkr3/a1;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947674
    .line 33947675
    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    new-instance v3, Lwu5/a;

    .line 33947679
    .line 33947680
    iget-object v7, v0, Lx05/o;->g:Ls05/r;

    .line 33947681
    .line 33947682
    invoke-static {v7}, Lz05/a;->g(Ls05/r;)I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v8

    .line 33947686
    iget v10, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 33947687
    .line 33947688
    const-string v9, "book_digest_cover"

    .line 33947689
    .line 33947690
    const/4 v13, 0x0

    .line 33947691
    add-int/lit8 v5, p2, 0x1

    .line 33947692
    .line 33947693
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v7

    .line 33947697
    sub-int v11, v5, v7

    .line 33947698
    .line 33947699
    const/4 v12, 0x0

    .line 33947700
    move-object v7, v3

    .line 33947701
    invoke-direct/range {v7 .. v12}, Lwu5/a;-><init>(ILjava/lang/String;IILjava/lang/String;)V

    .line 33947702
    .line 33947703
    .line 33947704
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 33947705
    .line 33947706
    iget-object v8, v0, Lkr3/a1;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947707
    .line 33947708
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->picUrl:Ljava/lang/String;

    .line 33947709
    .line 33947710
    const/4 v10, 0x0

    .line 33947711
    new-instance v12, Lwu5/d;

    .line 33947712
    .line 33947713
    invoke-direct {v12, v3}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 33947714
    .line 33947715
    .line 33947716
    const/4 v14, 0x0

    .line 33947717
    sget-object v15, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 33947718
    .line 33947719
    move-object v11, v3

    .line 33947720
    invoke-virtual/range {v7 .. v15}, Lcom/dragon/read/util/k2;->d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    goto :goto_7f

    .line 33947724
    :cond_4c
    iget-object v3, v0, Lkr3/a1;->D:Landroid/widget/TextView;

    .line 33947725
    .line 33947726
    new-array v7, v5, [Ljava/lang/Object;

    .line 33947727
    .line 33947728
    iget-object v8, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellAbstract:Ljava/lang/String;

    .line 33947729
    .line 33947730
    aput-object v8, v7, v6

    .line 33947731
    .line 33947732
    const-string v8, "%s"

    .line 33947733
    .line 33947734
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v7

    .line 33947738
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947739
    .line 33947740
    .line 33947741
    iget-object v3, v0, Lkr3/a1;->E:Landroid/widget/TextView;

    .line 33947742
    .line 33947743
    new-array v5, v5, [Ljava/lang/Object;

    .line 33947744
    .line 33947745
    iget-object v7, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33947746
    .line 33947747
    iget-object v7, v7, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->author:Ljava/lang/String;

    .line 33947748
    .line 33947749
    aput-object v7, v5, v6

    .line 33947750
    .line 33947751
    const-string/jumbo v7, "\u2014\u2014%s"

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object v5

    .line 33947758
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947759
    .line 33947760
    .line 33947761
    iget-object v3, v0, Lkr3/a1;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947762
    .line 33947763
    const-string v5, "img_591_staggered_excerpt_bg.png"

    .line 33947764
    .line 33947765
    sget-object v7, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33947766
    .line 33947767
    invoke-static {v3, v5, v7}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 33947768
    .line 33947769
    .line 33947770
    iget-object v3, v0, Lkr3/a1;->x:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947771
    .line 33947772
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33947773
    .line 33947774
    .line 33947775
    :goto_7f
    iget-object v3, v0, Lkr3/a1;->y:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947776
    .line 33947777
    invoke-static {v2, v3}, Lkr3/d2;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947781
    .line 33947782
    if-eqz v3, :cond_b3

    .line 33947783
    .line 33947784
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/CellViewStyle;->showCellName:Z

    .line 33947785
    .line 33947786
    if-eqz v3, :cond_b3

    .line 33947787
    .line 33947788
    iget-object v3, v0, Lkr3/a1;->I:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947789
    .line 33947790
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-object v3, v0, Lkr3/a1;->I:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947794
    .line 33947795
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellName:Ljava/lang/String;

    .line 33947796
    .line 33947797
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result v4

    .line 33947801
    if-eqz v4, :cond_9f

    .line 33947802
    .line 33947803
    const-string/jumbo v4, "\u4e66\u6458"

    .line 33947804
    .line 33947805
    .line 33947806
    goto :goto_a1

    .line 33947807
    :cond_9f
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellName:Ljava/lang/String;

    .line 33947808
    .line 33947809
    :goto_a1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object v3, v0, Lkr3/a1;->I:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947813
    .line 33947814
    invoke-virtual {v3}, Lcom/dragon/read/widget/bookcover/TagView;->Y()V

    .line 33947815
    .line 33947816
    .line 33947817
    iget-object v3, v0, Lkr3/a1;->I:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947818
    .line 33947819
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 33947820
    .line 33947821
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagPosition:Lcom/dragon/read/rpc/model/TagPosition;

    .line 33947822
    .line 33947823
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/bookcover/TagView;->X(Lcom/dragon/read/rpc/model/TagPosition;)V

    .line 33947824
    .line 33947825
    .line 33947826
    goto :goto_b8

    .line 33947827
    :cond_b3
    iget-object v1, v0, Lkr3/a1;->I:Lcom/dragon/read/widget/bookcover/TagView;

    .line 33947828
    .line 33947829
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947830
    .line 33947831
    .line 33947832
    :goto_b8
    iget-object v1, v0, Lkr3/a1;->z:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33947833
    .line 33947834
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 33947835
    .line 33947836
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947837
    .line 33947838
    .line 33947839
    iget-object v1, v0, Lkr3/a1;->A:Lcom/dragon/read/widget/tag/TagLayout;

    .line 33947840
    .line 33947841
    iget-object v3, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->setSecondaryInfo:Ljava/util/List;

    .line 33947842
    .line 33947843
    invoke-virtual {v1, v3}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 33947844
    .line 33947845
    .line 33947846
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947847
    .line 33947848
    check-cast v1, Ld60/e;

    .line 33947849
    .line 33947850
    invoke-virtual {v0, v2, v1}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 33947851
    .line 33947852
    .line 33947853
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947854
    .line 33947855
    .line 33947856
    move-result-object v1

    .line 33947857
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 33947858
    .line 33947859
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 33947860
    .line 33947861
    .line 33947862
    move-result-object v1

    .line 33947863
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947864
    .line 33947865
    .line 33947866
    move-result v1

    .line 33947867
    invoke-virtual {v0, v1}, Lkr3/a1;->t3(Z)V

    .line 33947868
    .line 33947869
    .line 33947870
    iget-object v1, v0, Lkr3/a1;->u:Landroid/view/ViewGroup;

    .line 33947871
    .line 33947872
    invoke-virtual {v0, v1}, Lx05/o;->h3(Landroid/view/View;)V

    .line 33947873
    .line 33947874
    .line 33947875
    iget-object v1, v0, Lkr3/a1;->v:Landroid/view/ViewGroup;

    .line 33947876
    .line 33947877
    invoke-virtual {v0, v1}, Lx05/o;->h3(Landroid/view/View;)V

    .line 33947878
    .line 33947879
    .line 33947880
    iget-object v1, v0, Lkr3/a1;->u:Landroid/view/ViewGroup;

    .line 33947881
    .line 33947882
    iget-object v2, v0, Lkr3/a1;->J:Lkr3/a1$a;

    .line 33947883
    .line 33947884
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947885
    .line 33947886
    .line 33947887
    iget-object v1, v0, Lkr3/a1;->v:Landroid/view/ViewGroup;

    .line 33947888
    .line 33947889
    invoke-virtual/range {p0 .. p0}, Lkr3/a1;->v3()Z

    .line 33947890
    .line 33947891
    .line 33947892
    move-result v2

    .line 33947893
    if-eqz v2, :cond_fa

    .line 33947894
    .line 33947895
    iget-object v2, v0, Lkr3/a1;->J:Lkr3/a1$a;

    .line 33947896
    .line 33947897
    goto :goto_fc

    .line 33947898
    :cond_fa
    iget-object v2, v0, Lkr3/a1;->K:Lkr3/a1$b;

    .line 33947899
    .line 33947900
    :goto_fc
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947901
    .line 33947902
    .line 33947903
    return-void
.end method

.method public final x3(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17104901
    .line 17104902
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104903
    .line 17104904
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p1

    .line 17104913
    const-string v1, "click_to"

    .line 17104914
    .line 17104915
    const-string v2, "hot_line"

    .line 17104916
    .line 17104917
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    iget-object v1, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17104922
    .line 17104923
    const-string v2, "book_id"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p1

    .line 17104929
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v1

    .line 17104933
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17104934
    .line 17104935
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 17104936
    .line 17104937
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    const-string v2, "hot_line_id"

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string v1, "recommend_info"

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "click_module"

    .line 17104958
    .line 17104959
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method

.method public final y3(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17170442
    .line 17170443
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170444
    .line 17170445
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 17170446
    .line 17170447
    if-eqz v2, :cond_16

    .line 17170448
    .line 17170449
    invoke-interface {v2}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v2, 0x0

    .line 17170455
    :goto_17
    invoke-virtual {v0, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17170466
    .line 17170467
    iget-wide v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 17170468
    .line 17170469
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    const-string v3, "hot_line_id"

    .line 17170474
    .line 17170475
    invoke-virtual {v0, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17170484
    .line 17170485
    iget-wide v3, v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->quoteItemId:J

    .line 17170486
    .line 17170487
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v3

    .line 17170491
    const-string v4, "quote_item_id"

    .line 17170492
    .line 17170493
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    const-string/jumbo v3, "unlimited_content_type"

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v4, "hot_line"

    .line 17170501
    .line 17170502
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v2

    .line 17170506
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v3

    .line 17170510
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v3

    .line 17170514
    const-string v4, "content_rank"

    .line 17170515
    .line 17170516
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v3

    .line 17170524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v3

    .line 17170528
    const-string v4, "rank"

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    const-string v3, "recommend_info"

    .line 17170535
    .line 17170536
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v2

    .line 17170548
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17170549
    .line 17170550
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17170551
    .line 17170552
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17170553
    .line 17170554
    const-string v3, "book_id"

    .line 17170555
    .line 17170556
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v1

    .line 17170560
    const/4 v2, 0x1

    .line 17170561
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    const-string v3, "if_outside_show_book"

    .line 17170566
    .line 17170567
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v2

    .line 17170575
    const-string v3, "card_left_right_position"

    .line 17170576
    .line 17170577
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    .line 17170580
    if-eqz p1, :cond_9f

    .line 17170581
    .line 17170582
    const-string v1, "click_to"

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a2

    .line 17170591
    :cond_9f
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 17170592
    .line 17170593
    .line 17170594
    :goto_a2
    return-void
.end method
