.class public final Lkr3/y0;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

.field public final C:Landroid/view/View;

.field public final D:Landroid/view/View;

.field public final E:Landroid/view/View;

.field public F:Z

.field public final G:Lkr3/y0$a;

.field public final u:Landroid/view/View;

.field public final v:Lcom/dragon/read/widget/ScaleBookCover;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9181a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object v0

    .line 50790404
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object v0

    .line 50790408
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->a()Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;

    .line 50790409
    .line 50790410
    .line 50790411
    move-result-object v1

    .line 50790412
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->newStyle:Z

    .line 50790413
    .line 50790414
    if-eqz v1, :cond_14

    .line 50790415
    .line 50790416
    const v1, 0x7f050b43

    .line 50790417
    .line 50790418
    .line 50790419
    goto :goto_2f

    .line 50790420
    :cond_14
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50790421
    .line 50790422
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->useBdTextInDoubleRow()Z

    .line 50790423
    .line 50790424
    .line 50790425
    move-result v1

    .line 50790426
    if-eqz v1, :cond_2c

    .line 50790427
    .line 50790428
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->a()Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 50790429
    .line 50790430
    .line 50790431
    move-result-object v1

    .line 50790432
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->enable:Z

    .line 50790433
    .line 50790434
    if-eqz v1, :cond_28

    .line 50790435
    .line 50790436
    const v1, 0x7f050b42

    .line 50790437
    .line 50790438
    .line 50790439
    goto :goto_2f

    .line 50790440
    :cond_28
    const v1, 0x7f050b41

    .line 50790441
    .line 50790442
    .line 50790443
    goto :goto_2f

    .line 50790444
    :cond_2c
    const v1, 0x7f050b40

    .line 50790445
    .line 50790446
    .line 50790447
    :goto_2f
    const/4 v2, 0x0

    .line 50790448
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790449
    .line 50790450
    .line 50790451
    move-result-object p3

    .line 50790452
    invoke-direct {p0, p3, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50790453
    .line 50790454
    .line 50790455
    new-instance p1, Lkr3/y0$a;

    .line 50790456
    .line 50790457
    invoke-direct {p1, p0}, Lkr3/y0$a;-><init>(Lkr3/y0;)V

    .line 50790458
    .line 50790459
    .line 50790460
    iput-object p1, p0, Lkr3/y0;->G:Lkr3/y0$a;

    .line 50790461
    .line 50790462
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790463
    .line 50790464
    const p2, 0x7f1101b0

    .line 50790465
    .line 50790466
    .line 50790467
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790468
    .line 50790469
    .line 50790470
    move-result-object p1

    .line 50790471
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790472
    .line 50790473
    const p3, 0x7f110702

    .line 50790474
    .line 50790475
    .line 50790476
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790477
    .line 50790478
    .line 50790479
    move-result-object p2

    .line 50790480
    check-cast p2, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790481
    .line 50790482
    iput-object p2, p0, Lkr3/y0;->v:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790483
    .line 50790484
    const p3, 0x7f1118a1

    .line 50790485
    .line 50790486
    .line 50790487
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object p3

    .line 50790491
    check-cast p3, Landroid/widget/TextView;

    .line 50790492
    .line 50790493
    iput-object p3, p0, Lkr3/y0;->w:Landroid/widget/TextView;

    .line 50790494
    .line 50790495
    const p3, 0x7f11097c

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object p2

    .line 50790502
    check-cast p2, Landroid/widget/TextView;

    .line 50790503
    .line 50790504
    iput-object p2, p0, Lkr3/y0;->x:Landroid/widget/TextView;

    .line 50790505
    .line 50790506
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790507
    .line 50790508
    const p3, 0x7f110769

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object p2

    .line 50790515
    iput-object p2, p0, Lkr3/y0;->z:Landroid/view/View;

    .line 50790516
    .line 50790517
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790518
    .line 50790519
    const v0, 0x7f1102c8

    .line 50790520
    .line 50790521
    .line 50790522
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790523
    .line 50790524
    .line 50790525
    move-result-object p3

    .line 50790526
    iput-object p3, p0, Lkr3/y0;->A:Landroid/view/View;

    .line 50790527
    .line 50790528
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790529
    .line 50790530
    const v1, 0x7f11286f

    .line 50790531
    .line 50790532
    .line 50790533
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790534
    .line 50790535
    .line 50790536
    move-result-object v0

    .line 50790537
    check-cast v0, Landroid/widget/TextView;

    .line 50790538
    .line 50790539
    iput-object v0, p0, Lkr3/y0;->y:Landroid/widget/TextView;

    .line 50790540
    .line 50790541
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790542
    .line 50790543
    const v1, 0x7f112989

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v0

    .line 50790550
    check-cast v0, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50790551
    .line 50790552
    iput-object v0, p0, Lkr3/y0;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50790553
    .line 50790554
    const v0, 0x7f112600

    .line 50790555
    .line 50790556
    .line 50790557
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v0

    .line 50790561
    iput-object v0, p0, Lkr3/y0;->u:Landroid/view/View;

    .line 50790562
    .line 50790563
    const v0, 0x7f111a6a

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object p1

    .line 50790570
    check-cast p1, Landroid/widget/ImageView;

    .line 50790571
    .line 50790572
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790573
    .line 50790574
    const v1, 0x7f1113f1

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v0

    .line 50790581
    iput-object v0, p0, Lkr3/y0;->C:Landroid/view/View;

    .line 50790582
    .line 50790583
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790584
    .line 50790585
    const v2, 0x7f112a6f

    .line 50790586
    .line 50790587
    .line 50790588
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v1

    .line 50790592
    iput-object v1, p0, Lkr3/y0;->D:Landroid/view/View;

    .line 50790593
    .line 50790594
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790595
    .line 50790596
    const v2, 0x7f112650

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v1

    .line 50790603
    iput-object v1, p0, Lkr3/y0;->E:Landroid/view/View;

    .line 50790604
    .line 50790605
    const v1, 0x7f021d48

    .line 50790606
    .line 50790607
    .line 50790608
    const v2, 0x7f0d0feb

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-static {p1, v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;II)V

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->a()Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object p1

    .line 50790618
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/DoubleRowOptPunctuation;->enable:Z

    .line 50790619
    .line 50790620
    if-eqz p1, :cond_ee

    .line 50790621
    .line 50790622
    instance-of p1, p2, Landroid/widget/TextView;

    .line 50790623
    .line 50790624
    if-eqz p1, :cond_100

    .line 50790625
    .line 50790626
    check-cast p2, Landroid/widget/TextView;

    .line 50790627
    .line 50790628
    const/4 p1, 0x0

    .line 50790629
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790630
    .line 50790631
    .line 50790632
    check-cast p3, Landroid/widget/TextView;

    .line 50790633
    .line 50790634
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790635
    .line 50790636
    .line 50790637
    goto :goto_100

    .line 50790638
    :cond_ee
    instance-of p1, p2, Landroid/widget/TextView;

    .line 50790639
    .line 50790640
    if-eqz p1, :cond_100

    .line 50790641
    .line 50790642
    check-cast p2, Landroid/widget/TextView;

    .line 50790643
    .line 50790644
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790645
    .line 50790646
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790647
    .line 50790648
    .line 50790649
    check-cast p3, Landroid/widget/TextView;

    .line 50790650
    .line 50790651
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50790652
    .line 50790653
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50790654
    .line 50790655
    .line 50790656
    :cond_100
    :goto_100
    invoke-virtual {p0, v0}, Lx05/o;->m3(Landroid/view/View;)V

    .line 50790657
    .line 50790658
    .line 50790659
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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/y0;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 15

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17235972
    .line 17235973
    invoke-static {p1}, Lz05/a;->g(Ls05/r;)I

    .line 17235974
    .line 17235975
    .line 17235976
    move-result p1

    .line 17235977
    invoke-virtual {p0, p1}, Lx05/o;->o2(I)V

    .line 17235978
    .line 17235979
    .line 17235980
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17235981
    .line 17235982
    if-eqz p1, :cond_15

    .line 17235983
    .line 17235984
    invoke-interface {p1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17235985
    .line 17235986
    .line 17235987
    move-result-object p1

    .line 17235988
    goto :goto_1a

    .line 17235989
    :cond_15
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17235990
    .line 17235991
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17235992
    .line 17235993
    .line 17235994
    :goto_1a
    invoke-static {p1}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17235995
    .line 17235996
    .line 17235997
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v0

    .line 17236001
    const-string v1, "card_left_right_position"

    .line 17236002
    .line 17236003
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236004
    .line 17236005
    .line 17236006
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v0

    .line 17236010
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236011
    .line 17236012
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236013
    .line 17236014
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17236015
    .line 17236016
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236017
    .line 17236018
    .line 17236019
    invoke-virtual {v1, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236020
    .line 17236021
    .line 17236022
    move-result-object v1

    .line 17236023
    const-string v2, "click_to"

    .line 17236024
    .line 17236025
    const-string v3, "hot_line"

    .line 17236026
    .line 17236027
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236028
    .line 17236029
    .line 17236030
    move-result-object v1

    .line 17236031
    iget-object v2, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236032
    .line 17236033
    const-string v4, "book_id"

    .line 17236034
    .line 17236035
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v1

    .line 17236039
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236040
    .line 17236041
    .line 17236042
    move-result-object v2

    .line 17236043
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236044
    .line 17236045
    iget-wide v4, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 17236046
    .line 17236047
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    const-string v4, "hot_line_id"

    .line 17236052
    .line 17236053
    invoke-virtual {v1, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v1

    .line 17236057
    const-string v2, "recommend_info"

    .line 17236058
    .line 17236059
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v0

    .line 17236063
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v0

    .line 17236067
    const-string v1, "click_module"

    .line 17236068
    .line 17236069
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236070
    .line 17236071
    .line 17236072
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v0

    .line 17236076
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17236077
    .line 17236078
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v1

    .line 17236082
    const-string v2, "click_quote_bookcard"

    .line 17236083
    .line 17236084
    const-string v5, "reader"

    .line 17236085
    .line 17236086
    invoke-static {v2, v5, v0, v1, p1}, Lbr3/c;->C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;ILcom/dragon/read/base/Args;)V

    .line 17236087
    .line 17236088
    .line 17236089
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236090
    .line 17236091
    .line 17236092
    move-result-object v0

    .line 17236093
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236094
    .line 17236095
    iget-object v12, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236096
    .line 17236097
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17236098
    .line 17236099
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17236103
    .line 17236104
    .line 17236105
    move-result-object p1

    .line 17236106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236107
    .line 17236108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v1

    .line 17236115
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236116
    .line 17236117
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->quoteItemId:J

    .line 17236118
    .line 17236119
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v1, ""

    .line 17236123
    .line 17236124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v0

    .line 17236131
    const-string v2, "quote_item_id"

    .line 17236132
    .line 17236133
    invoke-virtual {p1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object p1

    .line 17236137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236138
    .line 17236139
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v2

    .line 17236146
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236147
    .line 17236148
    iget-wide v5, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 17236149
    .line 17236150
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v0

    .line 17236160
    invoke-virtual {p1, v4, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236161
    .line 17236162
    .line 17236163
    move-result-object p1

    .line 17236164
    const-string/jumbo v0, "unlimited_book_type"

    .line 17236165
    .line 17236166
    .line 17236167
    const-string v1, "quote"

    .line 17236168
    .line 17236169
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object p1

    .line 17236173
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v0

    .line 17236177
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236178
    .line 17236179
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineIndex:Ljava/lang/String;

    .line 17236180
    .line 17236181
    const-string v1, "hot_line_index"

    .line 17236182
    .line 17236183
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object p1

    .line 17236187
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236188
    .line 17236189
    .line 17236190
    move-result v0

    .line 17236191
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17236192
    .line 17236193
    .line 17236194
    move-result v1

    .line 17236195
    sub-int/2addr v0, v1

    .line 17236196
    invoke-static {v12, v0, v3, p1}, Lbr3/c;->r(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236197
    .line 17236198
    .line 17236199
    invoke-virtual {p0, v3}, Lkr3/y0;->w3(Ljava/lang/String;)V

    .line 17236200
    .line 17236201
    .line 17236202
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236203
    .line 17236204
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v5

    .line 17236208
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236209
    .line 17236210
    .line 17236211
    move-result-object v6

    .line 17236212
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236213
    .line 17236214
    .line 17236215
    move-result-object v0

    .line 17236216
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236217
    .line 17236218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236219
    .line 17236220
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 17236221
    .line 17236222
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236223
    .line 17236224
    .line 17236225
    move-result-object v0

    .line 17236226
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236227
    .line 17236228
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236229
    .line 17236230
    iget-object v8, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 17236231
    .line 17236232
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v0

    .line 17236236
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 17236237
    .line 17236238
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17236239
    .line 17236240
    iget-object v9, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 17236241
    .line 17236242
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236243
    .line 17236244
    .line 17236245
    move-result-object v0

    .line 17236246
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 17236247
    .line 17236248
    .line 17236249
    move-result v1

    .line 17236250
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 17236251
    .line 17236252
    .line 17236253
    move-result v2

    .line 17236254
    sub-int/2addr v1, v2

    .line 17236255
    invoke-static {v1, p1, v12}, Lbr3/c;->c(ILcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Lcom/dragon/read/base/Args;

    .line 17236256
    .line 17236257
    .line 17236258
    move-result-object p1

    .line 17236259
    invoke-virtual {v0, p1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p1

    .line 17236263
    const-string/jumbo v0, "unlimited_content_type"

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {p1, v0, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236267
    .line 17236268
    .line 17236269
    move-result-object v10

    .line 17236270
    iget v11, v12, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 17236271
    .line 17236272
    invoke-interface/range {v5 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17236273
    .line 17236274
    .line 17236275
    return-void
.end method

.method public final R2()V
    .registers 6

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
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v1

    .line 393246
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 393247
    .line 393248
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 393249
    .line 393250
    .line 393251
    move-result v2

    .line 393252
    const-string v3, "show_quote_bookcard"

    .line 393253
    .line 393254
    const-string v4, ""

    .line 393255
    .line 393256
    invoke-static {v3, v4, v1, v2, v0}, Lbr3/c;->C(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;ILcom/dragon/read/base/Args;)V

    .line 393257
    .line 393258
    .line 393259
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 393260
    .line 393261
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v0

    .line 393268
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v1

    .line 393272
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 393273
    .line 393274
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->quoteItemId:J

    .line 393275
    .line 393276
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v1

    .line 393280
    const-string v2, "quote_item_id"

    .line 393281
    .line 393282
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v0

    .line 393286
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v1

    .line 393290
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 393291
    .line 393292
    iget-wide v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineId:J

    .line 393293
    .line 393294
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v1

    .line 393298
    const-string v2, "hot_line_id"

    .line 393299
    .line 393300
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v1

    .line 393308
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 393309
    .line 393310
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->hotLineIndex:Ljava/lang/String;

    .line 393311
    .line 393312
    const-string v2, "hot_line_index"

    .line 393313
    .line 393314
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 393323
    .line 393324
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 393325
    .line 393326
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 393327
    .line 393328
    .line 393329
    move-result v2

    .line 393330
    invoke-virtual {p0}, Lx05/o;->H2()I

    .line 393331
    .line 393332
    .line 393333
    move-result v3

    .line 393334
    sub-int/2addr v2, v3

    .line 393335
    const-string v3, "hot_line"

    .line 393336
    .line 393337
    const-string v4, "guess_you_like"

    .line 393338
    .line 393339
    invoke-static {v4, v1, v2, v3, v0}, Lbr3/c;->E(Ljava/lang/String;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393340
    .line 393341
    .line 393342
    const/4 v0, 0x0

    .line 393343
    invoke-virtual {p0, v0}, Lkr3/y0;->w3(Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    return-void
.end method

.method public final V2()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lkr3/y0;->G:Lkr3/y0$a;

    .line 262145
    .line 262146
    const-string v1, "action_skin_type_change"

    .line 262147
    .line 262148
    filled-new-array {v1}, [Ljava/lang/String;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_1f

    .line 262160
    .line 262161
    iget-object v0, p0, Lkr3/y0;->u:Landroid/view/View;

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v1

    .line 262167
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 262168
    .line 262169
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominateNight:Ljava/lang/Integer;

    .line 262170
    .line 262171
    invoke-virtual {p0, v0, v1}, Lx05/o;->i3(Landroid/view/View;Ljava/lang/Integer;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_2c

    .line 262175
    :cond_1f
    iget-object v0, p0, Lkr3/y0;->u:Landroid/view/View;

    .line 262176
    .line 262177
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 262182
    .line 262183
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominate:Ljava/lang/Integer;

    .line 262184
    .line 262185
    invoke-virtual {p0, v0, v1}, Lx05/o;->i3(Landroid/view/View;Ljava/lang/Integer;)V

    .line 262186
    .line 262187
    .line 262188
    :goto_2c
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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 196609
    .line 196610
    if-eqz v0, :cond_9

    .line 196611
    .line 196612
    invoke-interface {v0}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    goto :goto_e

    .line 196617
    :cond_9
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    :goto_e
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 196630
    .line 196631
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196632
    .line 196633
    invoke-static {v1, v0}, Lbr3/c;->p(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 196634
    .line 196635
    .line 196636
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
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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

    const-string v0, "StaggeredBookDigestInAbstractHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/y0;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lkr3/y0;->G:Lkr3/y0$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 65539
    .line 65540
    .line 65541
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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, 0x8

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz p1, :cond_7

    .line 17104900
    .line 17104901
    const/4 v2, 0x0

    .line 17104902
    goto :goto_9

    .line 17104903
    :cond_7
    const/16 v2, 0x8

    .line 17104904
    .line 17104905
    :goto_9
    if-eqz p1, :cond_e

    .line 17104906
    .line 17104907
    const/16 v3, 0x8

    .line 17104908
    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v3, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v4

    .line 17104915
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17104916
    .line 17104917
    if-nez v4, :cond_19

    .line 17104918
    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    goto :goto_1b

    .line 17104921
    :cond_19
    iget-boolean v4, v4, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->removeSecondaryInfo:Z

    .line 17104922
    .line 17104923
    :goto_1b
    if-nez v4, :cond_26

    .line 17104924
    .line 17104925
    if-eqz p1, :cond_20

    .line 17104926
    .line 17104927
    goto :goto_26

    .line 17104928
    :cond_20
    iget-object v4, p0, Lkr3/y0;->y:Landroid/widget/TextView;

    .line 17104929
    .line 17104930
    invoke-static {v4, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104931
    .line 17104932
    .line 17104933
    goto :goto_2b

    .line 17104934
    :cond_26
    :goto_26
    iget-object v4, p0, Lkr3/y0;->y:Landroid/widget/TextView;

    .line 17104935
    .line 17104936
    invoke-static {v4, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104937
    .line 17104938
    .line 17104939
    :goto_2b
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v4

    .line 17104943
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;

    .line 17104944
    .line 17104945
    if-nez v4, :cond_35

    .line 17104946
    .line 17104947
    const/4 v4, 0x0

    .line 17104948
    goto :goto_3d

    .line 17104949
    :cond_35
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104950
    .line 17104951
    iget-object v4, v4, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 17104952
    .line 17104953
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v4

    .line 17104957
    :goto_3d
    if-nez v4, :cond_48

    .line 17104958
    .line 17104959
    if-eqz p1, :cond_42

    .line 17104960
    .line 17104961
    goto :goto_48

    .line 17104962
    :cond_42
    iget-object p1, p0, Lkr3/y0;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104963
    .line 17104964
    invoke-static {p1, v1}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4d

    .line 17104968
    :cond_48
    :goto_48
    iget-object p1, p0, Lkr3/y0;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17104969
    .line 17104970
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    iget-object p1, p0, Lkr3/y0;->C:Landroid/view/View;

    .line 17104974
    .line 17104975
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lkr3/y0;->D:Landroid/view/View;

    .line 17104979
    .line 17104980
    invoke-static {p1, v2}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104981
    .line 17104982
    .line 17104983
    iget-object p1, p0, Lkr3/y0;->E:Landroid/view/View;

    .line 17104984
    .line 17104985
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104986
    .line 17104987
    .line 17104988
    iget-boolean p1, p0, Lkr3/y0;->F:Z

    .line 17104989
    .line 17104990
    if-eqz p1, :cond_65

    .line 17104991
    .line 17104992
    iget-object p1, p0, Lkr3/y0;->A:Landroid/view/View;

    .line 17104993
    .line 17104994
    invoke-static {p1, v3}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;I)V
    .registers 15

    .prologue
    .line 34078720
    invoke-super {p0, p1, p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34078721
    .line 34078722
    .line 34078723
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078724
    .line 34078725
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominate:Ljava/lang/Integer;

    .line 34078726
    .line 34078727
    const/4 v1, 0x2

    .line 34078728
    const/4 v2, 0x3

    .line 34078729
    const/4 v3, 0x1

    .line 34078730
    const/4 v4, 0x0

    .line 34078731
    if-nez v0, :cond_f4

    .line 34078732
    .line 34078733
    const/16 v0, 0x69

    .line 34078734
    .line 34078735
    const/16 v5, 0x6a

    .line 34078736
    .line 34078737
    :try_start_11
    new-array v6, v2, [F

    .line 34078738
    .line 34078739
    iget-object v7, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34078740
    .line 34078741
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v7

    .line 34078745
    invoke-static {v7, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34078746
    .line 34078747
    .line 34078748
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;->getType()I

    .line 34078749
    .line 34078750
    .line 34078751
    move-result v7

    .line 34078752
    const v8, 0x3d75c28f    # 0.06f

    .line 34078753
    .line 34078754
    .line 34078755
    if-ne v7, v5, :cond_52

    .line 34078756
    .line 34078757
    aget v6, v6, v4

    .line 34078758
    .line 34078759
    invoke-static {v6}, Lcom/dragon/read/util/e2;->i(F)[F

    .line 34078760
    .line 34078761
    .line 34078762
    move-result-object v6

    .line 34078763
    const v7, 0x3db851ec    # 0.09f

    .line 34078764
    .line 34078765
    .line 34078766
    aput v7, v6, v3

    .line 34078767
    .line 34078768
    const v7, 0x3f7ae148    # 0.98f

    .line 34078769
    .line 34078770
    .line 34078771
    aput v7, v6, v1

    .line 34078772
    .line 34078773
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078774
    .line 34078775
    .line 34078776
    move-result v7

    .line 34078777
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078778
    .line 34078779
    .line 34078780
    move-result-object v7

    .line 34078781
    iput-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominate:Ljava/lang/Integer;

    .line 34078782
    .line 34078783
    aput v8, v6, v3

    .line 34078784
    .line 34078785
    const v7, 0x3e75c28f    # 0.24f

    .line 34078786
    .line 34078787
    .line 34078788
    aput v7, v6, v1

    .line 34078789
    .line 34078790
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078791
    .line 34078792
    .line 34078793
    move-result v6

    .line 34078794
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078795
    .line 34078796
    .line 34078797
    move-result-object v6

    .line 34078798
    iput-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominateNight:Ljava/lang/Integer;

    .line 34078799
    .line 34078800
    goto/16 :goto_f4

    .line 34078801
    .line 34078802
    :cond_52
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;->getType()I

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v7

    .line 34078806
    if-ne v7, v0, :cond_f4

    .line 34078807
    .line 34078808
    aput v8, v6, v3

    .line 34078809
    .line 34078810
    const v7, 0x3f75c28f    # 0.96f

    .line 34078811
    .line 34078812
    .line 34078813
    aput v7, v6, v1

    .line 34078814
    .line 34078815
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078816
    .line 34078817
    .line 34078818
    move-result v7

    .line 34078819
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078820
    .line 34078821
    .line 34078822
    move-result-object v7

    .line 34078823
    iput-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominate:Ljava/lang/Integer;

    .line 34078824
    .line 34078825
    aput v8, v6, v3

    .line 34078826
    .line 34078827
    const v7, 0x3e4ccccd    # 0.2f

    .line 34078828
    .line 34078829
    .line 34078830
    aput v7, v6, v1

    .line 34078831
    .line 34078832
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v7

    .line 34078836
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object v7

    .line 34078840
    iput-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominateNight:Ljava/lang/Integer;

    .line 34078841
    .line 34078842
    const v7, 0x3df5c28f    # 0.12f

    .line 34078843
    .line 34078844
    .line 34078845
    aput v7, v6, v3

    .line 34078846
    .line 34078847
    const v7, 0x3f666666    # 0.9f

    .line 34078848
    .line 34078849
    .line 34078850
    aput v7, v6, v1

    .line 34078851
    .line 34078852
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078853
    .line 34078854
    .line 34078855
    move-result v7

    .line 34078856
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078857
    .line 34078858
    .line 34078859
    move-result-object v7

    .line 34078860
    iput-object v7, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->iconTintColor:Ljava/lang/Integer;

    .line 34078861
    .line 34078862
    aput v8, v6, v3

    .line 34078863
    .line 34078864
    const v7, 0x3ea3d70a    # 0.32f

    .line 34078865
    .line 34078866
    .line 34078867
    aput v7, v6, v1

    .line 34078868
    .line 34078869
    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v6

    .line 34078873
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078874
    .line 34078875
    .line 34078876
    move-result-object v6

    .line 34078877
    iput-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->iconTintColorNight:Ljava/lang/Integer;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_9f} :catch_a0

    .line 34078878
    .line 34078879
    goto :goto_f4

    .line 34078880
    :catch_a0
    nop

    .line 34078881
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;->getType()I

    .line 34078882
    .line 34078883
    .line 34078884
    move-result v6

    .line 34078885
    const-string v7, "#333333"

    .line 34078886
    .line 34078887
    if-ne v6, v5, :cond_c0

    .line 34078888
    .line 34078889
    const-string v0, "#E6E6E6"

    .line 34078890
    .line 34078891
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078892
    .line 34078893
    .line 34078894
    move-result v0

    .line 34078895
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078896
    .line 34078897
    .line 34078898
    move-result-object v0

    .line 34078899
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominate:Ljava/lang/Integer;

    .line 34078900
    .line 34078901
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v0

    .line 34078905
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078906
    .line 34078907
    .line 34078908
    move-result-object v0

    .line 34078909
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominateNight:Ljava/lang/Integer;

    .line 34078910
    .line 34078911
    goto :goto_f4

    .line 34078912
    :cond_c0
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;->getType()I

    .line 34078913
    .line 34078914
    .line 34078915
    move-result v5

    .line 34078916
    if-ne v5, v0, :cond_f4

    .line 34078917
    .line 34078918
    const-string v0, "#F5E7E6"

    .line 34078919
    .line 34078920
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078921
    .line 34078922
    .line 34078923
    move-result v0

    .line 34078924
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078925
    .line 34078926
    .line 34078927
    move-result-object v0

    .line 34078928
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominate:Ljava/lang/Integer;

    .line 34078929
    .line 34078930
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v0

    .line 34078934
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v0

    .line 34078938
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominateNight:Ljava/lang/Integer;

    .line 34078939
    .line 34078940
    const-string v0, "#E5CCCA"

    .line 34078941
    .line 34078942
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078943
    .line 34078944
    .line 34078945
    move-result v0

    .line 34078946
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078947
    .line 34078948
    .line 34078949
    move-result-object v0

    .line 34078950
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->iconTintColor:Ljava/lang/Integer;

    .line 34078951
    .line 34078952
    const-string v0, "#2C2C2C"

    .line 34078953
    .line 34078954
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v0

    .line 34078958
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078959
    .line 34078960
    .line 34078961
    move-result-object v0

    .line 34078962
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->iconTintColorNight:Ljava/lang/Integer;

    .line 34078963
    .line 34078964
    :cond_f4
    :goto_f4
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34078965
    .line 34078966
    const/16 v5, 0x8

    .line 34078967
    .line 34078968
    if-nez v0, :cond_1aa

    .line 34078969
    .line 34078970
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34078971
    .line 34078972
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078973
    .line 34078974
    .line 34078975
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34078976
    .line 34078977
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34078978
    .line 34078979
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34078980
    .line 34078981
    invoke-virtual {v0, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setGradientCenter(FF)V

    .line 34078982
    .line 34078983
    .line 34078984
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34078985
    .line 34078986
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 34078987
    .line 34078988
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v0

    .line 34078995
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->a()Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;

    .line 34078996
    .line 34078997
    .line 34078998
    move-result-object v6

    .line 34078999
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/InfiniteSingleBookStyle;->newStyle:Z

    .line 34079000
    .line 34079001
    if-eqz v6, :cond_11e

    .line 34079002
    .line 34079003
    const/high16 v6, 0x40800000    # 4.0f

    .line 34079004
    .line 34079005
    goto :goto_120

    .line 34079006
    :cond_11e
    const/high16 v6, 0x40c00000    # 6.0f

    .line 34079007
    .line 34079008
    :goto_120
    invoke-static {v0, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34079009
    .line 34079010
    .line 34079011
    move-result v0

    .line 34079012
    int-to-float v0, v0

    .line 34079013
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34079014
    .line 34079015
    new-array v7, v5, [F

    .line 34079016
    .line 34079017
    const/4 v8, 0x0

    .line 34079018
    aput v8, v7, v4

    .line 34079019
    .line 34079020
    aput v8, v7, v3

    .line 34079021
    .line 34079022
    aput v8, v7, v1

    .line 34079023
    .line 34079024
    aput v8, v7, v2

    .line 34079025
    .line 34079026
    const/4 v8, 0x4

    .line 34079027
    aput v0, v7, v8

    .line 34079028
    .line 34079029
    const/4 v8, 0x5

    .line 34079030
    aput v0, v7, v8

    .line 34079031
    .line 34079032
    const/4 v8, 0x6

    .line 34079033
    aput v0, v7, v8

    .line 34079034
    .line 34079035
    const/4 v8, 0x7

    .line 34079036
    aput v0, v7, v8

    .line 34079037
    .line 34079038
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 34079039
    .line 34079040
    .line 34079041
    const/high16 v0, -0x4e000000

    .line 34079042
    .line 34079043
    const/high16 v6, -0x1000000

    .line 34079044
    .line 34079045
    const v7, 0xffffff

    .line 34079046
    .line 34079047
    .line 34079048
    :try_start_148
    new-array v8, v2, [F

    .line 34079049
    .line 34079050
    iget-object v9, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079051
    .line 34079052
    iget-object v9, v9, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34079053
    .line 34079054
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34079055
    .line 34079056
    .line 34079057
    move-result v9

    .line 34079058
    invoke-static {v9, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    .line 34079059
    .line 34079060
    .line 34079061
    aget v9, v8, v4

    .line 34079062
    .line 34079063
    const/high16 v10, 0x41700000    # 15.0f

    .line 34079064
    .line 34079065
    cmpg-float v10, v9, v10

    .line 34079066
    .line 34079067
    if-gtz v10, :cond_176

    .line 34079068
    .line 34079069
    aget v10, v8, v3

    .line 34079070
    .line 34079071
    const v11, 0x3de147ae    # 0.11f

    .line 34079072
    .line 34079073
    .line 34079074
    cmpg-float v10, v10, v11

    .line 34079075
    .line 34079076
    if-lez v10, :cond_16d

    .line 34079077
    .line 34079078
    aget v8, v8, v1

    .line 34079079
    .line 34079080
    cmpg-float v8, v8, v11

    .line 34079081
    .line 34079082
    if-lez v8, :cond_16d

    .line 34079083
    .line 34079084
    goto :goto_176

    .line 34079085
    :cond_16d
    new-instance v8, Ljava/lang/IllegalStateException;

    .line 34079086
    .line 34079087
    const-string/jumbo v9, "\u989c\u8272\u5f02\u5e38\u53d8\u7ea2"

    .line 34079088
    .line 34079089
    .line 34079090
    invoke-direct {v8, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34079091
    .line 34079092
    .line 34079093
    throw v8

    .line 34079094
    :cond_176
    :goto_176
    invoke-static {v9}, Lcom/dragon/read/util/e2;->h(F)[F

    .line 34079095
    .line 34079096
    .line 34079097
    move-result-object v8

    .line 34079098
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079099
    .line 34079100
    .line 34079101
    move-result v8

    .line 34079102
    and-int/2addr v8, v7

    .line 34079103
    iget-object v9, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34079104
    .line 34079105
    new-array v10, v2, [I

    .line 34079106
    .line 34079107
    or-int v11, v8, v6

    .line 34079108
    .line 34079109
    aput v11, v10, v4

    .line 34079110
    .line 34079111
    or-int v11, v8, v0

    .line 34079112
    .line 34079113
    aput v11, v10, v3

    .line 34079114
    .line 34079115
    aput v8, v10, v1

    .line 34079116
    .line 34079117
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V
    :try_end_190
    .catch Ljava/lang/Exception; {:try_start_148 .. :try_end_190} :catch_191

    .line 34079118
    .line 34079119
    .line 34079120
    goto :goto_1aa

    .line 34079121
    :catch_191
    new-array v8, v2, [F

    .line 34079122
    .line 34079123
    fill-array-data v8, :array_2b0

    .line 34079124
    .line 34079125
    .line 34079126
    invoke-static {v8}, Landroid/graphics/Color;->HSVToColor([F)I

    .line 34079127
    .line 34079128
    .line 34079129
    move-result v8

    .line 34079130
    and-int/2addr v7, v8

    .line 34079131
    iget-object v8, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34079132
    .line 34079133
    new-array v9, v2, [I

    .line 34079134
    .line 34079135
    or-int/2addr v6, v7

    .line 34079136
    aput v6, v9, v4

    .line 34079137
    .line 34079138
    or-int/2addr v0, v7

    .line 34079139
    aput v0, v9, v3

    .line 34079140
    .line 34079141
    aput v7, v9, v1

    .line 34079142
    .line 34079143
    invoke-virtual {v8, v9}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 34079144
    .line 34079145
    .line 34079146
    :cond_1aa
    :goto_1aa
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v0

    .line 34079150
    if-eqz v0, :cond_1be

    .line 34079151
    .line 34079152
    iget-object v0, p0, Lkr3/y0;->u:Landroid/view/View;

    .line 34079153
    .line 34079154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079155
    .line 34079156
    .line 34079157
    move-result-object v6

    .line 34079158
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 34079159
    .line 34079160
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominateNight:Ljava/lang/Integer;

    .line 34079161
    .line 34079162
    invoke-virtual {p0, v0, v6}, Lx05/o;->i3(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34079163
    .line 34079164
    .line 34079165
    goto :goto_1cb

    .line 34079166
    :cond_1be
    iget-object v0, p0, Lkr3/y0;->u:Landroid/view/View;

    .line 34079167
    .line 34079168
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v6

    .line 34079172
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 34079173
    .line 34079174
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->colorDominate:Ljava/lang/Integer;

    .line 34079175
    .line 34079176
    invoke-virtual {p0, v0, v6}, Lx05/o;->i3(Landroid/view/View;Ljava/lang/Integer;)V

    .line 34079177
    .line 34079178
    .line 34079179
    :goto_1cb
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079180
    .line 34079181
    const-string v6, "browse"

    .line 34079182
    .line 34079183
    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079184
    .line 34079185
    .line 34079186
    move-result v0

    .line 34079187
    if-nez v0, :cond_1df

    .line 34079188
    .line 34079189
    const-string v0, "read"

    .line 34079190
    .line 34079191
    iget-object v6, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079192
    .line 34079193
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079194
    .line 34079195
    .line 34079196
    move-result v0

    .line 34079197
    if-eqz v0, :cond_1e3

    .line 34079198
    .line 34079199
    :cond_1df
    const-string v0, ""

    .line 34079200
    .line 34079201
    iput-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34079202
    .line 34079203
    :cond_1e3
    iget-object v0, p0, Lkr3/y0;->x:Landroid/widget/TextView;

    .line 34079204
    .line 34079205
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cardScoreBg:Landroid/graphics/drawable/GradientDrawable;

    .line 34079206
    .line 34079207
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34079208
    .line 34079209
    .line 34079210
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079211
    .line 34079212
    invoke-static {v0}, Lcom/dragon/read/util/d7;->a(Ljava/lang/String;)Z

    .line 34079213
    .line 34079214
    .line 34079215
    move-result v0

    .line 34079216
    if-eqz v0, :cond_1f8

    .line 34079217
    .line 34079218
    iget-object v0, p0, Lkr3/y0;->x:Landroid/widget/TextView;

    .line 34079219
    .line 34079220
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079221
    .line 34079222
    .line 34079223
    goto :goto_209

    .line 34079224
    :cond_1f8
    iget-object v0, p0, Lkr3/y0;->x:Landroid/widget/TextView;

    .line 34079225
    .line 34079226
    new-array v6, v3, [Ljava/lang/Object;

    .line 34079227
    .line 34079228
    iget-object v7, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookScore:Ljava/lang/String;

    .line 34079229
    .line 34079230
    aput-object v7, v6, v4

    .line 34079231
    .line 34079232
    const-string v7, "%s\u5206"

    .line 34079233
    .line 34079234
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v6

    .line 34079238
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079239
    .line 34079240
    .line 34079241
    :goto_209
    iget-object v0, p0, Lkr3/y0;->v:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079242
    .line 34079243
    invoke-static {p2, v0}, Lkr3/d2;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/ScaleBookCover;)V

    .line 34079244
    .line 34079245
    .line 34079246
    iget v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34079247
    .line 34079248
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isComicType(I)Z

    .line 34079249
    .line 34079250
    .line 34079251
    move-result v0

    .line 34079252
    if-eqz v0, :cond_224

    .line 34079253
    .line 34079254
    iget-object v0, p0, Lkr3/y0;->w:Landroid/widget/TextView;

    .line 34079255
    .line 34079256
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079257
    .line 34079258
    .line 34079259
    iget-object v0, p0, Lkr3/y0;->w:Landroid/widget/TextView;

    .line 34079260
    .line 34079261
    const v6, 0x7f060aec

    .line 34079262
    .line 34079263
    .line 34079264
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 34079265
    .line 34079266
    .line 34079267
    goto :goto_240

    .line 34079268
    :cond_224
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079269
    .line 34079270
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 34079271
    .line 34079272
    .line 34079273
    move-result v0

    .line 34079274
    if-eqz v0, :cond_23b

    .line 34079275
    .line 34079276
    iget-object v0, p0, Lkr3/y0;->w:Landroid/widget/TextView;

    .line 34079277
    .line 34079278
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079279
    .line 34079280
    .line 34079281
    iget-object v0, p0, Lkr3/y0;->w:Landroid/widget/TextView;

    .line 34079282
    .line 34079283
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ShortStoryRename;->a()Ljava/lang/String;

    .line 34079284
    .line 34079285
    .line 34079286
    move-result-object v6

    .line 34079287
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079288
    .line 34079289
    .line 34079290
    goto :goto_240

    .line 34079291
    :cond_23b
    iget-object v0, p0, Lkr3/y0;->w:Landroid/widget/TextView;

    .line 34079292
    .line 34079293
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079294
    .line 34079295
    .line 34079296
    :goto_240
    iget-object v0, p0, Lkr3/y0;->z:Landroid/view/View;

    .line 34079297
    .line 34079298
    iget-object v6, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34079299
    .line 34079300
    invoke-static {v0, v6}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34079301
    .line 34079302
    .line 34079303
    iget-object v0, p0, Lkr3/y0;->A:Landroid/view/View;

    .line 34079304
    .line 34079305
    iget-object v6, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellViewStyle:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34079306
    .line 34079307
    if-eqz v6, :cond_253

    .line 34079308
    .line 34079309
    iget-boolean v6, v6, Lcom/dragon/read/rpc/model/CellViewStyle;->showMoreBookAbstract:Z

    .line 34079310
    .line 34079311
    if-eqz v6, :cond_253

    .line 34079312
    .line 34079313
    const/4 v6, 0x1

    .line 34079314
    goto :goto_254

    .line 34079315
    :cond_253
    const/4 v6, 0x0

    .line 34079316
    :goto_254
    if-eqz v6, :cond_257

    .line 34079317
    .line 34079318
    const/4 v1, 0x3

    .line 34079319
    :cond_257
    invoke-static {v1, v0}, Lcom/dragon/bdtext/a;->c(ILandroid/view/View;)V

    .line 34079320
    .line 34079321
    .line 34079322
    iget-object v0, p0, Lkr3/y0;->A:Landroid/view/View;

    .line 34079323
    .line 34079324
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079325
    .line 34079326
    .line 34079327
    move-result-object v1

    .line 34079328
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 34079329
    .line 34079330
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookDigestModel;->cellAbstract:Ljava/lang/String;

    .line 34079331
    .line 34079332
    invoke-static {v0, v1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 34079333
    .line 34079334
    .line 34079335
    iget-boolean p1, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->removeSecondaryInfo:Z

    .line 34079336
    .line 34079337
    if-eqz p1, :cond_271

    .line 34079338
    .line 34079339
    iget-object p1, p0, Lkr3/y0;->y:Landroid/widget/TextView;

    .line 34079340
    .line 34079341
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079342
    .line 34079343
    .line 34079344
    goto :goto_27d

    .line 34079345
    :cond_271
    iget-object p1, p0, Lkr3/y0;->y:Landroid/widget/TextView;

    .line 34079346
    .line 34079347
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079348
    .line 34079349
    .line 34079350
    iget-object p1, p0, Lkr3/y0;->y:Landroid/widget/TextView;

    .line 34079351
    .line 34079352
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->subInfo:Ljava/lang/String;

    .line 34079353
    .line 34079354
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079355
    .line 34079356
    .line 34079357
    :goto_27d
    iget-object p1, p0, Lkr3/y0;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34079358
    .line 34079359
    iget-object v0, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recommendTextList:Ljava/util/List;

    .line 34079360
    .line 34079361
    invoke-virtual {p1, v0}, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;->setRecommendTags(Ljava/util/List;)V

    .line 34079362
    .line 34079363
    .line 34079364
    iget-object p1, p0, Lkr3/y0;->A:Landroid/view/View;

    .line 34079365
    .line 34079366
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34079367
    .line 34079368
    .line 34079369
    move-result p1

    .line 34079370
    if-nez p1, :cond_28d

    .line 34079371
    .line 34079372
    goto :goto_28e

    .line 34079373
    :cond_28d
    const/4 v3, 0x0

    .line 34079374
    :goto_28e
    iput-boolean v3, p0, Lkr3/y0;->F:Z

    .line 34079375
    .line 34079376
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079377
    .line 34079378
    check-cast p1, Ld60/e;

    .line 34079379
    .line 34079380
    invoke-virtual {p0, p2, p1}, Lx05/o;->l2(Ld60/b;Ld60/e;)V

    .line 34079381
    .line 34079382
    .line 34079383
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34079384
    .line 34079385
    .line 34079386
    move-result-object p1

    .line 34079387
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

    .line 34079388
    .line 34079389
    invoke-virtual {p1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34079390
    .line 34079391
    .line 34079392
    move-result-object p1

    .line 34079393
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079394
    .line 34079395
    .line 34079396
    move-result p1

    .line 34079397
    invoke-virtual {p0, p1}, Lkr3/y0;->t3(Z)V

    .line 34079398
    .line 34079399
    .line 34079400
    iget-object p1, p0, Lkr3/y0;->z:Landroid/view/View;

    .line 34079401
    .line 34079402
    iget-object p2, p0, Lkr3/y0;->A:Landroid/view/View;

    .line 34079403
    .line 34079404
    invoke-virtual {p0, p1, p2}, Lx05/o;->q3(Landroid/view/View;Landroid/view/View;)V

    .line 34079405
    .line 34079406
    .line 34079407
    return-void

    .line 34079408
    :array_2b0
    .array-data 4
        0x0
        0x0
        0x3e800000    # 0.25f
    .end array-data
.end method

.method public final w3(Ljava/lang/String;)V
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
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/model/StaggeredBookAbstractModel;

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
