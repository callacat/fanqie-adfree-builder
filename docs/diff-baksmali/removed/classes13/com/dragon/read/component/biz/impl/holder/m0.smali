.class public final Lcom/dragon/read/component/biz/impl/holder/m0;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/m0$a;,
        Lcom/dragon/read/component/biz/impl/holder/m0$b;,
        Lcom/dragon/read/component/biz/impl/holder/m0$c;,
        Lcom/dragon/read/component/biz/impl/holder/m0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;",
        ">;",
        "Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;",
        "Ltb3/a;"
    }
.end annotation


# instance fields
.field public final A:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/View;

.field public final D:Lcom/dragon/read/widget/MultiVersionBooksLayout;

.field public final E:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

.field public F:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

.field public final k:Lcom/dragon/read/base/util/LogHelper;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Lcom/dragon/read/widget/tag/TagLayoutNew;

.field public final r:Lcom/dragon/read/widget/ScaleBookCover;

.field public final s:Lcom/dragon/read/widget/tag/RecommendTagLayout;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/RecommendTagLayout<",
            "Lcom/dragon/read/rpc/model/RecommendTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public final u:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

.field public final v:Landroid/view/View;

.field public final w:Landroid/widget/TextView;

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/view/View;

.field public final z:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9246c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;)V
    .registers 7

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const v1, 0x7f050d66

    .line 50790412
    .line 50790413
    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object p1

    .line 50790419
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50790420
    .line 50790421
    .line 50790422
    sget p1, Lvo6/e1;->a:I

    .line 50790423
    .line 50790424
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790425
    .line 50790426
    const-string v0, "Community-Search"

    .line 50790427
    .line 50790428
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 50790429
    .line 50790430
    .line 50790431
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 50790432
    .line 50790433
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 50790434
    .line 50790435
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790436
    .line 50790437
    const p2, 0x7f110769

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object p1

    .line 50790444
    const-string p2, ""

    .line 50790445
    .line 50790446
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790447
    .line 50790448
    .line 50790449
    check-cast p1, Landroid/widget/TextView;

    .line 50790450
    .line 50790451
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->l:Landroid/widget/TextView;

    .line 50790452
    .line 50790453
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790454
    .line 50790455
    const v0, 0x7f11307b

    .line 50790456
    .line 50790457
    .line 50790458
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object p1

    .line 50790462
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790463
    .line 50790464
    .line 50790465
    check-cast p1, Landroid/widget/TextView;

    .line 50790466
    .line 50790467
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->m:Landroid/widget/TextView;

    .line 50790468
    .line 50790469
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790470
    .line 50790471
    const v0, 0x7f1106e1

    .line 50790472
    .line 50790473
    .line 50790474
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object p1

    .line 50790478
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790479
    .line 50790480
    .line 50790481
    check-cast p1, Landroid/widget/TextView;

    .line 50790482
    .line 50790483
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->n:Landroid/widget/TextView;

    .line 50790484
    .line 50790485
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790486
    .line 50790487
    const v0, 0x7f110068

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object p1

    .line 50790494
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790495
    .line 50790496
    .line 50790497
    check-cast p1, Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 50790498
    .line 50790499
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->q:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 50790500
    .line 50790501
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790502
    .line 50790503
    const v0, 0x7f110772

    .line 50790504
    .line 50790505
    .line 50790506
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p1

    .line 50790510
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790511
    .line 50790512
    .line 50790513
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790514
    .line 50790515
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790516
    .line 50790517
    const v0, 0x7f110189

    .line 50790518
    .line 50790519
    .line 50790520
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object p1

    .line 50790524
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790525
    .line 50790526
    .line 50790527
    check-cast p1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790528
    .line 50790529
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 50790530
    .line 50790531
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790532
    .line 50790533
    const v0, 0x7f112988

    .line 50790534
    .line 50790535
    .line 50790536
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p1

    .line 50790540
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790541
    .line 50790542
    .line 50790543
    check-cast p1, Landroid/widget/TextView;

    .line 50790544
    .line 50790545
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->o:Landroid/widget/TextView;

    .line 50790546
    .line 50790547
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790548
    .line 50790549
    const v1, 0x7f112ca3

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v0

    .line 50790556
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790557
    .line 50790558
    .line 50790559
    check-cast v0, Landroid/widget/TextView;

    .line 50790560
    .line 50790561
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->p:Landroid/widget/TextView;

    .line 50790562
    .line 50790563
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790564
    .line 50790565
    const v1, 0x7f11296a

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v0

    .line 50790572
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790573
    .line 50790574
    .line 50790575
    check-cast v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50790576
    .line 50790577
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->s:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 50790578
    .line 50790579
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDelegate()Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-object v1

    .line 50790583
    instance-of v1, v1, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;

    .line 50790584
    .line 50790585
    if-eqz v1, :cond_c7

    .line 50790586
    .line 50790587
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDelegate()Lcom/dragon/read/widget/tag/RecommendTagLayout$a;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790592
    .line 50790593
    .line 50790594
    check-cast v0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;

    .line 50790595
    .line 50790596
    const/4 v1, 0x1

    .line 50790597
    iput-boolean v1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout$b;->a:Z

    .line 50790598
    .line 50790599
    :cond_c7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790600
    .line 50790601
    const v1, 0x7f110756

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v0

    .line 50790608
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790609
    .line 50790610
    .line 50790611
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->C:Landroid/view/View;

    .line 50790612
    .line 50790613
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790614
    .line 50790615
    const v1, 0x7f1124c4

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v0

    .line 50790622
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790623
    .line 50790624
    .line 50790625
    check-cast v0, Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 50790626
    .line 50790627
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->D:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 50790628
    .line 50790629
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790630
    .line 50790631
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v0

    .line 50790635
    invoke-interface {v0, p0}, Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;->addListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50790636
    .line 50790637
    .line 50790638
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50790639
    .line 50790640
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790641
    .line 50790642
    .line 50790643
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790644
    .line 50790645
    .line 50790646
    move-result-object v1

    .line 50790647
    const/high16 v2, 0x40000000    # 2.0f

    .line 50790648
    .line 50790649
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50790650
    .line 50790651
    .line 50790652
    move-result v1

    .line 50790653
    int-to-float v1, v1

    .line 50790654
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object v1

    .line 50790661
    const v2, 0x7f0d071c

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v1

    .line 50790668
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790669
    .line 50790670
    .line 50790671
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790672
    .line 50790673
    .line 50790674
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790675
    .line 50790676
    const v0, 0x7f11210d

    .line 50790677
    .line 50790678
    .line 50790679
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790680
    .line 50790681
    .line 50790682
    move-result-object p1

    .line 50790683
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790684
    .line 50790685
    .line 50790686
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->v:Landroid/view/View;

    .line 50790687
    .line 50790688
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790689
    .line 50790690
    const v0, 0x7f113375

    .line 50790691
    .line 50790692
    .line 50790693
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790694
    .line 50790695
    .line 50790696
    move-result-object p1

    .line 50790697
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790698
    .line 50790699
    .line 50790700
    check-cast p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 50790701
    .line 50790702
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->u:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 50790703
    .line 50790704
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790705
    .line 50790706
    const v0, 0x7f11398d

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object p1

    .line 50790713
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790714
    .line 50790715
    .line 50790716
    check-cast p1, Landroid/widget/TextView;

    .line 50790717
    .line 50790718
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->w:Landroid/widget/TextView;

    .line 50790719
    .line 50790720
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790721
    .line 50790722
    const v0, 0x7f111a3e

    .line 50790723
    .line 50790724
    .line 50790725
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790726
    .line 50790727
    .line 50790728
    move-result-object p1

    .line 50790729
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790730
    .line 50790731
    .line 50790732
    check-cast p1, Landroid/widget/ImageView;

    .line 50790733
    .line 50790734
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->x:Landroid/widget/ImageView;

    .line 50790735
    .line 50790736
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790737
    .line 50790738
    const v0, 0x7f112021

    .line 50790739
    .line 50790740
    .line 50790741
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790742
    .line 50790743
    .line 50790744
    move-result-object p1

    .line 50790745
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790746
    .line 50790747
    .line 50790748
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->y:Landroid/view/View;

    .line 50790749
    .line 50790750
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790751
    .line 50790752
    const v0, 0x7f1117df

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object p1

    .line 50790759
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790760
    .line 50790761
    .line 50790762
    check-cast p1, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 50790763
    .line 50790764
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->z:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 50790765
    .line 50790766
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790767
    .line 50790768
    const v0, 0x7f111ade

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790772
    .line 50790773
    .line 50790774
    move-result-object p1

    .line 50790775
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790776
    .line 50790777
    .line 50790778
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790779
    .line 50790780
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790781
    .line 50790782
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790783
    .line 50790784
    const v0, 0x7f11360f

    .line 50790785
    .line 50790786
    .line 50790787
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object p1

    .line 50790791
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790792
    .line 50790793
    .line 50790794
    check-cast p1, Landroid/widget/TextView;

    .line 50790795
    .line 50790796
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->B:Landroid/widget/TextView;

    .line 50790797
    .line 50790798
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->E:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 50790799
    .line 50790800
    return-void
.end method


# virtual methods
.method public final E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    const-string v0, "topic_position"

    .line 17039365
    .line 17039366
    const-string v1, "search"

    .line 17039367
    .line 17039368
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->F:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_12

    .line 17039374
    .line 17039375
    iget-object v0, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 17039376
    .line 17039377
    goto :goto_13

    .line 17039378
    :cond_12
    const/4 v0, 0x0

    .line 17039379
    :goto_13
    invoke-static {v0}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    const-string v1, "doc_rank"

    .line 17039384
    .line 17039385
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v0, ""

    .line 17039389
    .line 17039390
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    return-object p1
.end method

.method public final N3(Lcom/dragon/read/repo/BookItemModel;)Lcom/dragon/read/base/Args;
    .registers 6

    .prologue
    .line 17104896
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->s:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104902
    .line 17104903
    invoke-static {p1, v1}, Lo74/v;->f(Lcom/dragon/read/repo/BookItemModel;Lcom/dragon/read/widget/tag/RecommendTagLayout;)Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const-string v2, "result_recall_tag"

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v0

    .line 17104913
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104914
    .line 17104915
    iget p1, p1, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genre:I

    .line 17104916
    .line 17104917
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object p1

    .line 17104921
    const-string v1, "genre"

    .line 17104922
    .line 17104923
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->s:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17104927
    .line 17104928
    invoke-virtual {p1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getDisplayTagList()Ljava/util/List;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    const/4 v2, 0x1

    .line 17104941
    if-eqz v1, :cond_3d

    .line 17104942
    .line 17104943
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    check-cast v1, Lcom/dragon/read/rpc/model/RecommendTagInfo;

    .line 17104948
    .line 17104949
    iget-object v1, v1, Lcom/dragon/read/rpc/model/RecommendTagInfo;->recommendType:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 17104950
    .line 17104951
    sget-object v3, Lcom/dragon/read/rpc/model/RecommendTagType;->ProductBook:Lcom/dragon/read/rpc/model/RecommendTagType;

    .line 17104952
    .line 17104953
    if-ne v1, v3, :cond_28

    .line 17104954
    .line 17104955
    const/4 p1, 0x1

    .line 17104956
    goto :goto_3e

    .line 17104957
    :cond_3d
    const/4 p1, 0x0

    .line 17104958
    :goto_3e
    if-eqz p1, :cond_49

    .line 17104959
    .line 17104960
    const-string p1, "is_purchase_available"

    .line 17104961
    .line 17104962
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    .line 17104969
    :cond_49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v0
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;I)V
    .registers 21

    .prologue
    .line 34078720
    move-object/from16 v11, p0

    .line 34078721
    .line 34078722
    move-object/from16 v12, p1

    .line 34078723
    .line 34078724
    const/4 v13, 0x0

    .line 34078725
    invoke-static {v12, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    .line 34078727
    .line 34078728
    invoke-super/range {p0 .. p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 34078729
    .line 34078730
    .line 34078731
    invoke-static/range {p0 .. p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 34078732
    .line 34078733
    .line 34078734
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 34078735
    .line 34078736
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34078737
    .line 34078738
    .line 34078739
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 34078740
    .line 34078741
    .line 34078742
    move-result-object v1

    .line 34078743
    const/high16 v2, 0x40000000    # 2.0f

    .line 34078744
    .line 34078745
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078746
    .line 34078747
    .line 34078748
    move-result v1

    .line 34078749
    int-to-float v1, v1

    .line 34078750
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34078751
    .line 34078752
    .line 34078753
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078754
    .line 34078755
    .line 34078756
    move-result-object v1

    .line 34078757
    const v2, 0x7f0d0058

    .line 34078758
    .line 34078759
    .line 34078760
    invoke-static {v1, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v1

    .line 34078764
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34078765
    .line 34078766
    .line 34078767
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->o:Landroid/widget/TextView;

    .line 34078768
    .line 34078769
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34078770
    .line 34078771
    .line 34078772
    move/from16 v0, p2

    .line 34078773
    .line 34078774
    iput v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->t:I

    .line 34078775
    .line 34078776
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->l2()V

    .line 34078777
    .line 34078778
    .line 34078779
    iput-object v12, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->F:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 34078780
    .line 34078781
    iget-object v14, v12, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34078782
    .line 34078783
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->l:Landroid/widget/TextView;

    .line 34078784
    .line 34078785
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookName:Ljava/lang/String;

    .line 34078786
    .line 34078787
    iget-object v2, v12, Lcom/dragon/read/repo/BookItemModel;->bookNameHighLight:Lcom/dragon/read/repo/b;

    .line 34078788
    .line 34078789
    iget-object v2, v2, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078790
    .line 34078791
    invoke-virtual {v11, v1, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object v1

    .line 34078795
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078796
    .line 34078797
    .line 34078798
    iget-object v0, v12, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34078799
    .line 34078800
    iget-object v0, v0, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078801
    .line 34078802
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078803
    .line 34078804
    .line 34078805
    move-result v0

    .line 34078806
    if-eqz v0, :cond_60

    .line 34078807
    .line 34078808
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->n:Landroid/widget/TextView;

    .line 34078809
    .line 34078810
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->describe:Ljava/lang/String;

    .line 34078811
    .line 34078812
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078813
    .line 34078814
    .line 34078815
    goto :goto_6f

    .line 34078816
    :cond_60
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->n:Landroid/widget/TextView;

    .line 34078817
    .line 34078818
    iget-object v1, v12, Lcom/dragon/read/repo/BookItemModel;->abstractHighLight:Lcom/dragon/read/repo/b;

    .line 34078819
    .line 34078820
    iget-object v2, v1, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34078821
    .line 34078822
    iget-object v1, v1, Lcom/dragon/read/repo/b;->b:Ljava/util/List;

    .line 34078823
    .line 34078824
    invoke-virtual {v11, v2, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->B2(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34078825
    .line 34078826
    .line 34078827
    move-result-object v1

    .line 34078828
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078829
    .line 34078830
    .line 34078831
    :goto_6f
    iget-object v0, v12, Lcom/dragon/read/repo/BookItemModel;->tagInfoList:Ljava/util/List;

    .line 34078832
    .line 34078833
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078834
    .line 34078835
    .line 34078836
    move-result v0

    .line 34078837
    const/16 v15, 0x8

    .line 34078838
    .line 34078839
    if-nez v0, :cond_e4

    .line 34078840
    .line 34078841
    iget-object v0, v12, Lcom/dragon/read/repo/BookItemModel;->tagInfoList:Ljava/util/List;

    .line 34078842
    .line 34078843
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object v0

    .line 34078847
    check-cast v0, Lcom/dragon/read/rpc/model/TagInfo;

    .line 34078848
    .line 34078849
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->o:Landroid/widget/TextView;

    .line 34078850
    .line 34078851
    iget-object v2, v0, Lcom/dragon/read/rpc/model/TagInfo;->recommendText:Ljava/lang/String;

    .line 34078852
    .line 34078853
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078854
    .line 34078855
    .line 34078856
    iget v1, v0, Lcom/dragon/read/rpc/model/TagInfo;->priority:I

    .line 34078857
    .line 34078858
    if-gtz v1, :cond_d7

    .line 34078859
    .line 34078860
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object v0

    .line 34078864
    const/high16 v1, 0x42880000    # 68.0f

    .line 34078865
    .line 34078866
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078867
    .line 34078868
    .line 34078869
    move-result v0

    .line 34078870
    int-to-float v0, v0

    .line 34078871
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v0

    .line 34078875
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object v1

    .line 34078879
    invoke-static {v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 34078880
    .line 34078881
    .line 34078882
    move-result v1

    .line 34078883
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078884
    .line 34078885
    .line 34078886
    move-result-object v2

    .line 34078887
    const/high16 v3, 0x42400000    # 48.0f

    .line 34078888
    .line 34078889
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078890
    .line 34078891
    .line 34078892
    move-result v2

    .line 34078893
    sub-int/2addr v1, v2

    .line 34078894
    int-to-float v1, v1

    .line 34078895
    sub-float/2addr v1, v0

    .line 34078896
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->o:Landroid/widget/TextView;

    .line 34078897
    .line 34078898
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 34078899
    .line 34078900
    .line 34078901
    move-result v0

    .line 34078902
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34078903
    .line 34078904
    .line 34078905
    move-result-object v2

    .line 34078906
    const/high16 v3, 0x41000000    # 8.0f

    .line 34078907
    .line 34078908
    invoke-static {v2, v3}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v2

    .line 34078912
    add-int/2addr v0, v2

    .line 34078913
    iget-object v2, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->l:Landroid/widget/TextView;

    .line 34078914
    .line 34078915
    invoke-static {v2}, Lcom/dragon/read/base/basescale/e;->h(Landroid/view/View;)I

    .line 34078916
    .line 34078917
    .line 34078918
    move-result v2

    .line 34078919
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->o:Landroid/widget/TextView;

    .line 34078920
    .line 34078921
    add-int/2addr v2, v0

    .line 34078922
    int-to-float v0, v2

    .line 34078923
    cmpl-float v0, v0, v1

    .line 34078924
    .line 34078925
    if-lez v0, :cond_d2

    .line 34078926
    .line 34078927
    const/16 v0, 0x8

    .line 34078928
    .line 34078929
    goto :goto_d3

    .line 34078930
    :cond_d2
    const/4 v0, 0x0

    .line 34078931
    :goto_d3
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078932
    .line 34078933
    .line 34078934
    goto :goto_e9

    .line 34078935
    :cond_d7
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->o:Landroid/widget/TextView;

    .line 34078936
    .line 34078937
    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078938
    .line 34078939
    .line 34078940
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->o:Landroid/widget/TextView;

    .line 34078941
    .line 34078942
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TagInfo;->recommendText:Ljava/lang/String;

    .line 34078943
    .line 34078944
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34078945
    .line 34078946
    .line 34078947
    goto :goto_e9

    .line 34078948
    :cond_e4
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->o:Landroid/widget/TextView;

    .line 34078949
    .line 34078950
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34078951
    .line 34078952
    .line 34078953
    :goto_e9
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->m:Landroid/widget/TextView;

    .line 34078954
    .line 34078955
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->q:Lcom/dragon/read/widget/tag/TagLayoutNew;

    .line 34078956
    .line 34078957
    invoke-static {v0, v1, v12}, Lcom/dragon/read/component/biz/impl/holder/l2;->G3(Landroid/widget/TextView;Lcom/dragon/read/widget/tag/TagLayoutNew;Lcom/dragon/read/repo/BookItemModel;)V

    .line 34078958
    .line 34078959
    .line 34078960
    iget-object v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recReasonList:Ljava/util/List;

    .line 34078961
    .line 34078962
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078963
    .line 34078964
    .line 34078965
    move-result v0

    .line 34078966
    if-nez v0, :cond_10b

    .line 34078967
    .line 34078968
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->s:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34078969
    .line 34078970
    iget v1, v12, Lcom/dragon/read/repo/BookItemModel;->recTagMaxLines:I

    .line 34078971
    .line 34078972
    iput v1, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->g:I

    .line 34078973
    .line 34078974
    iput-boolean v13, v0, Lcom/dragon/read/widget/tag/RecommendTagLayout;->i:Z

    .line 34078975
    .line 34078976
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078977
    .line 34078978
    .line 34078979
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->s:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34078980
    .line 34078981
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->recReasonList:Ljava/util/List;

    .line 34078982
    .line 34078983
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->b(Ljava/util/List;)V

    .line 34078984
    .line 34078985
    .line 34078986
    goto :goto_110

    .line 34078987
    :cond_10b
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->s:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 34078988
    .line 34078989
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34078990
    .line 34078991
    .line 34078992
    :goto_110
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34078993
    .line 34078994
    iget-object v1, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->iconTag:Ljava/lang/String;

    .line 34078995
    .line 34078996
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setTagText(Ljava/lang/String;)V

    .line 34078997
    .line 34078998
    .line 34078999
    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34079000
    .line 34079001
    .line 34079002
    move-result v0

    .line 34079003
    if-eqz v0, :cond_132

    .line 34079004
    .line 34079005
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34079006
    .line 34079007
    .line 34079008
    move-result v0

    .line 34079009
    if-eqz v0, :cond_13f

    .line 34079010
    .line 34079011
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079012
    .line 34079013
    sget-object v1, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig;->a:Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;

    .line 34079014
    .line 34079015
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079016
    .line 34079017
    .line 34079018
    invoke-static {}, Lcom/dragon/base/ssconfig/template/AllAudioStyleConfig$a;->b()Z

    .line 34079019
    .line 34079020
    .line 34079021
    move-result v1

    .line 34079022
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34079023
    .line 34079024
    .line 34079025
    goto :goto_13f

    .line 34079026
    :cond_132
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079027
    .line 34079028
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->isInFakeRectStyle()Z

    .line 34079029
    .line 34079030
    .line 34079031
    move-result v0

    .line 34079032
    if-eqz v0, :cond_13f

    .line 34079033
    .line 34079034
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079035
    .line 34079036
    invoke-virtual {v0, v13}, Lcom/dragon/read/widget/ScaleBookCover;->setFakeRectCoverStyle(Z)V

    .line 34079037
    .line 34079038
    .line 34079039
    :cond_13f
    :goto_13f
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079040
    .line 34079041
    const/16 v2, 0x18

    .line 34079042
    .line 34079043
    const/16 v3, 0x10

    .line 34079044
    .line 34079045
    const/16 v4, 0xd

    .line 34079046
    .line 34079047
    const/16 v5, 0xd

    .line 34079048
    .line 34079049
    const/16 v6, 0x8

    .line 34079050
    .line 34079051
    invoke-virtual/range {v1 .. v6}, Lcom/dragon/read/widget/ScaleBookCover;->setAudioCoverSize(IIIII)V

    .line 34079052
    .line 34079053
    .line 34079054
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079055
    .line 34079056
    .line 34079057
    move-result-object v0

    .line 34079058
    const/high16 v1, 0x40800000    # 4.0f

    .line 34079059
    .line 34079060
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v0

    .line 34079064
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079065
    .line 34079066
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34079067
    .line 34079068
    .line 34079069
    move-result v2

    .line 34079070
    if-eqz v2, :cond_162

    .line 34079071
    .line 34079072
    const/4 v2, 0x0

    .line 34079073
    goto :goto_163

    .line 34079074
    :cond_162
    move v2, v0

    .line 34079075
    :goto_163
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->setRoundCornerRadius(II)V

    .line 34079076
    .line 34079077
    .line 34079078
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079079
    .line 34079080
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 34079081
    .line 34079082
    iget-object v2, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 34079083
    .line 34079084
    invoke-interface {v1, v2}, Lcom/dragon/read/NsCommonDepend;->isListenType(Ljava/lang/String;)Z

    .line 34079085
    .line 34079086
    .line 34079087
    move-result v1

    .line 34079088
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 34079089
    .line 34079090
    .line 34079091
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079092
    .line 34079093
    invoke-virtual {v0}, Lcom/dragon/read/widget/ScaleBookCover;->getAudioCover()Landroid/view/View;

    .line 34079094
    .line 34079095
    .line 34079096
    move-result-object v2

    .line 34079097
    if-eqz v2, :cond_17e

    .line 34079098
    .line 34079099
    invoke-static {v2, v14}, Lcom/dragon/read/component/biz/impl/help/q0;->r(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 34079100
    .line 34079101
    .line 34079102
    :cond_17e
    invoke-static {v14}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34079103
    .line 34079104
    .line 34079105
    move-result v0

    .line 34079106
    const/16 v16, 0x1

    .line 34079107
    .line 34079108
    if-eqz v0, :cond_18e

    .line 34079109
    .line 34079110
    invoke-virtual {v14}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34079111
    .line 34079112
    .line 34079113
    move-result v0

    .line 34079114
    if-eqz v0, :cond_18e

    .line 34079115
    .line 34079116
    const/4 v0, 0x0

    .line 34079117
    goto :goto_18f

    .line 34079118
    :cond_18e
    const/4 v0, 0x1

    .line 34079119
    :goto_18f
    invoke-virtual {v11, v14}, Lcom/dragon/read/component/biz/impl/holder/l2;->G2(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Ljava/lang/String;

    .line 34079120
    .line 34079121
    .line 34079122
    move-result-object v1

    .line 34079123
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->r:Lcom/dragon/read/widget/ScaleBookCover;

    .line 34079124
    .line 34079125
    iget-object v4, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->thumbUrl:Ljava/lang/String;

    .line 34079126
    .line 34079127
    new-instance v5, Lb37/p;

    .line 34079128
    .line 34079129
    invoke-direct {v5}, Lb37/p;-><init>()V

    .line 34079130
    .line 34079131
    .line 34079132
    iget-object v6, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->colorDominate:Ljava/lang/String;

    .line 34079133
    .line 34079134
    iput-object v6, v5, Lb37/p;->h:Ljava/lang/String;

    .line 34079135
    .line 34079136
    iput-object v1, v5, Lb37/p;->a:Ljava/lang/String;

    .line 34079137
    .line 34079138
    const-string/jumbo v6, "\u6682\u65e0\u8bc4\u5206"

    .line 34079139
    .line 34079140
    .line 34079141
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34079142
    .line 34079143
    .line 34079144
    move-result v6

    .line 34079145
    const/high16 v10, 0x41200000    # 10.0f

    .line 34079146
    .line 34079147
    const/high16 v9, 0x41400000    # 12.0f

    .line 34079148
    .line 34079149
    if-eqz v6, :cond_1b2

    .line 34079150
    .line 34079151
    const/high16 v6, 0x41200000    # 10.0f

    .line 34079152
    .line 34079153
    goto :goto_1b4

    .line 34079154
    :cond_1b2
    const/high16 v6, 0x41400000    # 12.0f

    .line 34079155
    .line 34079156
    :goto_1b4
    iput v6, v5, Lb37/p;->b:F

    .line 34079157
    .line 34079158
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079159
    .line 34079160
    .line 34079161
    move-result v1

    .line 34079162
    xor-int/lit8 v1, v1, 0x1

    .line 34079163
    .line 34079164
    iput-boolean v1, v5, Lb37/p;->c:Z

    .line 34079165
    .line 34079166
    iput-boolean v0, v5, Lb37/p;->d:Z

    .line 34079167
    .line 34079168
    invoke-virtual {v3, v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;Lb37/p;)V

    .line 34079169
    .line 34079170
    .line 34079171
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079172
    .line 34079173
    const v1, 0x7f1107a9

    .line 34079174
    .line 34079175
    .line 34079176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34079177
    .line 34079178
    .line 34079179
    move-result-object v0

    .line 34079180
    invoke-virtual {v11, v14, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;->k2(Ld60/b;Landroid/view/View;)V

    .line 34079181
    .line 34079182
    .line 34079183
    new-instance v8, Lv04/d2;

    .line 34079184
    .line 34079185
    invoke-direct {v8, v11, v12}, Lv04/d2;-><init>(Lcom/dragon/read/component/biz/impl/holder/m0;Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;)V

    .line 34079186
    .line 34079187
    .line 34079188
    if-eqz v2, :cond_1ef

    .line 34079189
    .line 34079190
    iget-object v1, v12, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34079191
    .line 34079192
    iget v4, v12, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 34079193
    .line 34079194
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/m0;->getType()Ljava/lang/String;

    .line 34079195
    .line 34079196
    .line 34079197
    move-result-object v5

    .line 34079198
    const/4 v6, 0x0

    .line 34079199
    const/4 v7, 0x0

    .line 34079200
    const/16 v17, 0x0

    .line 34079201
    .line 34079202
    move-object/from16 v0, p0

    .line 34079203
    .line 34079204
    move-object v3, v14

    .line 34079205
    move-object/from16 p2, v8

    .line 34079206
    .line 34079207
    move-object/from16 v8, v17

    .line 34079208
    .line 34079209
    move-object/from16 v9, p2

    .line 34079210
    .line 34079211
    invoke-virtual/range {v0 .. v9}, Lcom/dragon/read/component/biz/impl/holder/l2;->z3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 34079212
    .line 34079213
    .line 34079214
    goto :goto_1f1

    .line 34079215
    :cond_1ef
    move-object/from16 p2, v8

    .line 34079216
    .line 34079217
    :goto_1f1
    iget-object v1, v12, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 34079218
    .line 34079219
    iget-object v2, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->C:Landroid/view/View;

    .line 34079220
    .line 34079221
    iget v4, v12, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 34079222
    .line 34079223
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/holder/m0;->getType()Ljava/lang/String;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object v5

    .line 34079227
    const/4 v6, 0x0

    .line 34079228
    const/4 v7, 0x0

    .line 34079229
    const/4 v8, 0x0

    .line 34079230
    const-string v9, ""

    .line 34079231
    .line 34079232
    move-object/from16 v0, p0

    .line 34079233
    .line 34079234
    move-object v3, v14

    .line 34079235
    move-object/from16 v10, p2

    .line 34079236
    .line 34079237
    invoke-virtual/range {v0 .. v10}, Lcom/dragon/read/component/biz/impl/holder/l2;->E3(Ljava/lang/String;Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo74/a;)V

    .line 34079238
    .line 34079239
    .line 34079240
    iget v0, v14, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 34079241
    .line 34079242
    invoke-static {v0}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 34079243
    .line 34079244
    .line 34079245
    move-result v0

    .line 34079246
    if-eqz v0, :cond_216

    .line 34079247
    .line 34079248
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->p:Landroid/widget/TextView;

    .line 34079249
    .line 34079250
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079251
    .line 34079252
    .line 34079253
    goto :goto_21b

    .line 34079254
    :cond_216
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->p:Landroid/widget/TextView;

    .line 34079255
    .line 34079256
    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34079257
    .line 34079258
    .line 34079259
    :goto_21b
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079260
    .line 34079261
    invoke-static {v0}, Lcom/dragon/read/util/g7;->j(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    .line 34079262
    .line 34079263
    .line 34079264
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34079265
    .line 34079266
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookForumModuleEnable()Z

    .line 34079267
    .line 34079268
    .line 34079269
    move-result v1

    .line 34079270
    const-string v2, "deliver"

    .line 34079271
    .line 34079272
    if-nez v1, :cond_239

    .line 34079273
    .line 34079274
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079275
    .line 34079276
    new-array v3, v13, [Ljava/lang/Object;

    .line 34079277
    .line 34079278
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v1

    .line 34079282
    const-string/jumbo v4, "\u4e66\u5708\u5f00\u5173\u4e3a\u5173\uff0c\u670d\u52a1\u7aef\u4e0d\u5e94\u8be5\u4e0b\u53d1\u4e66\u5708\u76f8\u5173"

    .line 34079283
    .line 34079284
    .line 34079285
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079286
    .line 34079287
    .line 34079288
    goto :goto_249

    .line 34079289
    :cond_239
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;->forumData:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 34079290
    .line 34079291
    if-nez v1, :cond_23e

    .line 34079292
    .line 34079293
    goto :goto_249

    .line 34079294
    :cond_23e
    iget-object v3, v12, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;->topicData:Ljava/util/List;

    .line 34079295
    .line 34079296
    if-nez v3, :cond_243

    .line 34079297
    .line 34079298
    goto :goto_249

    .line 34079299
    :cond_243
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079300
    .line 34079301
    .line 34079302
    move-result v4

    .line 34079303
    if-eqz v4, :cond_24b

    .line 34079304
    .line 34079305
    :goto_249
    const/4 v1, 0x0

    .line 34079306
    goto :goto_287

    .line 34079307
    :cond_24b
    iget-object v4, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->A:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34079308
    .line 34079309
    iget-object v5, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->cover:Ljava/lang/String;

    .line 34079310
    .line 34079311
    invoke-static {v4, v5}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34079312
    .line 34079313
    .line 34079314
    new-instance v4, Lcom/dragon/read/component/biz/impl/holder/m0$a;

    .line 34079315
    .line 34079316
    new-instance v5, Lv04/h2;

    .line 34079317
    .line 34079318
    invoke-direct {v5}, Lv04/h2;-><init>()V

    .line 34079319
    .line 34079320
    .line 34079321
    new-instance v6, Lv04/i2;

    .line 34079322
    .line 34079323
    invoke-direct {v6, v11, v12, v1}, Lv04/i2;-><init>(Lcom/dragon/read/component/biz/impl/holder/m0;Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 34079324
    .line 34079325
    .line 34079326
    invoke-direct {v4, v1, v3, v5, v6}, Lcom/dragon/read/component/biz/impl/holder/m0$a;-><init>(Lcom/dragon/read/rpc/model/UgcForumDataCopy;Ljava/util/List;Lv04/h2;Lv04/i2;)V

    .line 34079327
    .line 34079328
    .line 34079329
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->z:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 34079330
    .line 34079331
    invoke-virtual {v3, v13}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 34079332
    .line 34079333
    .line 34079334
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->z:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 34079335
    .line 34079336
    invoke-virtual {v3, v4}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->setAdapter(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;)V

    .line 34079337
    .line 34079338
    .line 34079339
    iget-object v3, v12, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;->title:Ljava/lang/String;

    .line 34079340
    .line 34079341
    if-eqz v3, :cond_274

    .line 34079342
    .line 34079343
    iget-object v4, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->B:Landroid/widget/TextView;

    .line 34079344
    .line 34079345
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079346
    .line 34079347
    .line 34079348
    :cond_274
    iget-object v3, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->y:Landroid/view/View;

    .line 34079349
    .line 34079350
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34079351
    .line 34079352
    .line 34079353
    new-instance v4, Lv04/j2;

    .line 34079354
    .line 34079355
    invoke-direct {v4, v11}, Lv04/j2;-><init>(Lcom/dragon/read/component/biz/impl/holder/m0;)V

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079359
    .line 34079360
    .line 34079361
    new-instance v4, Lv04/m2;

    .line 34079362
    .line 34079363
    invoke-direct {v4, v3, v11, v1}, Lv04/m2;-><init>(Landroid/view/View;Lcom/dragon/read/component/biz/impl/holder/m0;Lcom/dragon/read/rpc/model/UgcForumDataCopy;)V

    .line 34079364
    .line 34079365
    .line 34079366
    const/4 v1, 0x1

    .line 34079367
    :goto_287
    if-nez v1, :cond_2e0

    .line 34079368
    .line 34079369
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isTopicModuleEnable()Z

    .line 34079370
    .line 34079371
    .line 34079372
    move-result v0

    .line 34079373
    if-nez v0, :cond_29e

    .line 34079374
    .line 34079375
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 34079376
    .line 34079377
    new-array v1, v13, [Ljava/lang/Object;

    .line 34079378
    .line 34079379
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079380
    .line 34079381
    .line 34079382
    move-result-object v0

    .line 34079383
    const-string/jumbo v3, "\u793e\u533a\u8bdd\u9898\u6a21\u5757\u5f00\u5173\u4e3a\u5173\uff0c\u670d\u52a1\u7aef\u4e0d\u5e94\u8be5\u4e0b\u53d1\u8bdd\u9898"

    .line 34079384
    .line 34079385
    .line 34079386
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079387
    .line 34079388
    .line 34079389
    goto :goto_2e0

    .line 34079390
    :cond_29e
    iget-object v0, v12, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;->topicData:Ljava/util/List;

    .line 34079391
    .line 34079392
    if-nez v0, :cond_2a3

    .line 34079393
    .line 34079394
    goto :goto_2e0

    .line 34079395
    :cond_2a3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 34079396
    .line 34079397
    .line 34079398
    move-result v1

    .line 34079399
    if-eqz v1, :cond_2aa

    .line 34079400
    .line 34079401
    goto :goto_2e0

    .line 34079402
    :cond_2aa
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->v:Landroid/view/View;

    .line 34079403
    .line 34079404
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 34079405
    .line 34079406
    .line 34079407
    new-instance v2, Lv04/e2;

    .line 34079408
    .line 34079409
    invoke-direct {v2, v11}, Lv04/e2;-><init>(Lcom/dragon/read/component/biz/impl/holder/m0;)V

    .line 34079410
    .line 34079411
    .line 34079412
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34079413
    .line 34079414
    .line 34079415
    iget-object v1, v12, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;->title:Ljava/lang/String;

    .line 34079416
    .line 34079417
    if-eqz v1, :cond_2c0

    .line 34079418
    .line 34079419
    iget-object v2, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->w:Landroid/widget/TextView;

    .line 34079420
    .line 34079421
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34079422
    .line 34079423
    .line 34079424
    :cond_2c0
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/m0$c;

    .line 34079425
    .line 34079426
    new-instance v2, Lv04/f2;

    .line 34079427
    .line 34079428
    invoke-direct {v2, v11}, Lv04/f2;-><init>(Lcom/dragon/read/component/biz/impl/holder/m0;)V

    .line 34079429
    .line 34079430
    .line 34079431
    new-instance v3, Lv04/g2;

    .line 34079432
    .line 34079433
    invoke-direct {v3, v11, v12}, Lv04/g2;-><init>(Lcom/dragon/read/component/biz/impl/holder/m0;Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;)V

    .line 34079434
    .line 34079435
    .line 34079436
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/component/biz/impl/holder/m0$c;-><init>(Ljava/util/List;Lv04/f2;Lv04/g2;)V

    .line 34079437
    .line 34079438
    .line 34079439
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->u:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 34079440
    .line 34079441
    invoke-virtual {v0, v13}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 34079442
    .line 34079443
    .line 34079444
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->u:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 34079445
    .line 34079446
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/scrollbar/CommonScrollBar;->setAdapter(Lcom/dragon/read/widget/scrollbar/CommonScrollBar$c;)V

    .line 34079447
    .line 34079448
    .line 34079449
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->u:Lcom/dragon/read/widget/scrollbar/CommonScrollBar;

    .line 34079450
    .line 34079451
    new-instance v1, Lv04/n2;

    .line 34079452
    .line 34079453
    invoke-direct {v1, v11, v0}, Lv04/n2;-><init>(Lcom/dragon/read/component/biz/impl/holder/m0;Lcom/dragon/read/widget/scrollbar/CommonScrollBar;)V

    .line 34079454
    .line 34079455
    .line 34079456
    :cond_2e0
    :goto_2e0
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34079457
    .line 34079458
    .line 34079459
    move-result v0

    .line 34079460
    if-eqz v0, :cond_301

    .line 34079461
    .line 34079462
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->x:Landroid/widget/ImageView;

    .line 34079463
    .line 34079464
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34079465
    .line 34079466
    .line 34079467
    move-result-object v0

    .line 34079468
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079469
    .line 34079470
    .line 34079471
    move-result-object v1

    .line 34079472
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079473
    .line 34079474
    .line 34079475
    move-result-object v1

    .line 34079476
    const v2, 0x7f0d006a

    .line 34079477
    .line 34079478
    .line 34079479
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079480
    .line 34079481
    .line 34079482
    move-result v1

    .line 34079483
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079484
    .line 34079485
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079486
    .line 34079487
    .line 34079488
    goto :goto_31b

    .line 34079489
    :cond_301
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->x:Landroid/widget/ImageView;

    .line 34079490
    .line 34079491
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34079492
    .line 34079493
    .line 34079494
    move-result-object v0

    .line 34079495
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079496
    .line 34079497
    .line 34079498
    move-result-object v1

    .line 34079499
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34079500
    .line 34079501
    .line 34079502
    move-result-object v1

    .line 34079503
    const v2, 0x7f0d002d

    .line 34079504
    .line 34079505
    .line 34079506
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34079507
    .line 34079508
    .line 34079509
    move-result v1

    .line 34079510
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34079511
    .line 34079512
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34079513
    .line 34079514
    .line 34079515
    :goto_31b
    iget-object v0, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->y:Landroid/view/View;

    .line 34079516
    .line 34079517
    invoke-static {v0}, Lcom/dragon/read/util/g7;->k(Landroid/view/View;)V

    .line 34079518
    .line 34079519
    .line 34079520
    iget-object v0, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079521
    .line 34079522
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34079523
    .line 34079524
    .line 34079525
    move-result-object v0

    .line 34079526
    const-string v1, ""

    .line 34079527
    .line 34079528
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079529
    .line 34079530
    .line 34079531
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 34079532
    .line 34079533
    invoke-virtual/range {p1 .. p1}, Lcom/dragon/read/repo/BookItemModel;->getType()I

    .line 34079534
    .line 34079535
    .line 34079536
    move-result v1

    .line 34079537
    const/16 v2, 0x146

    .line 34079538
    .line 34079539
    if-ne v1, v2, :cond_3af

    .line 34079540
    .line 34079541
    iget-object v1, v12, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 34079542
    .line 34079543
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34079544
    .line 34079545
    .line 34079546
    move-result v1

    .line 34079547
    if-nez v1, :cond_3af

    .line 34079548
    .line 34079549
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->D:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34079550
    .line 34079551
    invoke-virtual {v1, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079552
    .line 34079553
    .line 34079554
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->D:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34079555
    .line 34079556
    iget-object v2, v12, Lcom/dragon/read/repo/BookItemModel;->multiVersionTitleHighlightModel:Lcom/dragon/read/repo/b;

    .line 34079557
    .line 34079558
    iget-object v3, v2, Lcom/dragon/read/repo/b;->a:Ljava/lang/String;

    .line 34079559
    .line 34079560
    invoke-static {v3, v2}, Lcom/dragon/read/component/biz/impl/holder/l2;->A2(Ljava/lang/String;Lcom/dragon/read/repo/b;)Landroid/text/SpannableString;

    .line 34079561
    .line 34079562
    .line 34079563
    move-result-object v2

    .line 34079564
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setTitleText(Landroid/text/SpannableString;)V

    .line 34079565
    .line 34079566
    .line 34079567
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->D:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34079568
    .line 34079569
    iget-boolean v2, v12, Lcom/dragon/read/repo/BookItemModel;->isCollapsed:Z

    .line 34079570
    .line 34079571
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setCollapsed(Z)V

    .line 34079572
    .line 34079573
    .line 34079574
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->D:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34079575
    .line 34079576
    iget-object v2, v11, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 34079577
    .line 34079578
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setImp(Lcom/dragon/read/base/impression/c;)V

    .line 34079579
    .line 34079580
    .line 34079581
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->D:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34079582
    .line 34079583
    iget-boolean v2, v12, Lcom/dragon/read/repo/AbsSearchModel;->useRecommend:Z

    .line 34079584
    .line 34079585
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setUseRecommend(Z)V

    .line 34079586
    .line 34079587
    .line 34079588
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->D:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34079589
    .line 34079590
    iget-object v2, v12, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079591
    .line 34079592
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/help/q0;->f(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)Z

    .line 34079593
    .line 34079594
    .line 34079595
    move-result v2

    .line 34079596
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setAudioCover(Z)V

    .line 34079597
    .line 34079598
    .line 34079599
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->D:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34079600
    .line 34079601
    iget-object v2, v12, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079602
    .line 34079603
    if-eqz v2, :cond_37d

    .line 34079604
    .line 34079605
    invoke-virtual {v2}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->i0()Z

    .line 34079606
    .line 34079607
    .line 34079608
    move-result v2

    .line 34079609
    if-eqz v2, :cond_37d

    .line 34079610
    .line 34079611
    const/4 v2, 0x1

    .line 34079612
    goto :goto_37e

    .line 34079613
    :cond_37d
    const/4 v2, 0x0

    .line 34079614
    :goto_37e
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setUseFakeCover(Z)V

    .line 34079615
    .line 34079616
    .line 34079617
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->D:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34079618
    .line 34079619
    iget-object v2, v12, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34079620
    .line 34079621
    if-eqz v2, :cond_38c

    .line 34079622
    .line 34079623
    iget-boolean v2, v2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->useSquarePic:Z

    .line 34079624
    .line 34079625
    if-eqz v2, :cond_38c

    .line 34079626
    .line 34079627
    const/4 v13, 0x1

    .line 34079628
    :cond_38c
    invoke-virtual {v1, v13}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setSquareCover(Z)V

    .line 34079629
    .line 34079630
    .line 34079631
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->D:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34079632
    .line 34079633
    new-instance v2, Lv04/p2;

    .line 34079634
    .line 34079635
    move-object/from16 v3, p2

    .line 34079636
    .line 34079637
    invoke-direct {v2, v12, v11, v3}, Lv04/p2;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;Lcom/dragon/read/component/biz/impl/holder/m0;Lv04/d2;)V

    .line 34079638
    .line 34079639
    .line 34079640
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setBooksCallback(Lcom/dragon/read/widget/MultiVersionBooksLayout$c;)V

    .line 34079641
    .line 34079642
    .line 34079643
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079644
    .line 34079645
    .line 34079646
    move-result-object v1

    .line 34079647
    const/high16 v2, 0x41200000    # 10.0f

    .line 34079648
    .line 34079649
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34079650
    .line 34079651
    .line 34079652
    move-result v1

    .line 34079653
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079654
    .line 34079655
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->D:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34079656
    .line 34079657
    iget-object v2, v12, Lcom/dragon/read/repo/BookItemModel;->multiVersionBookList:Ljava/util/List;

    .line 34079658
    .line 34079659
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/MultiVersionBooksLayout;->setSimilarBookList(Ljava/util/List;)V

    .line 34079660
    .line 34079661
    .line 34079662
    goto :goto_3c0

    .line 34079663
    :cond_3af
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34079664
    .line 34079665
    .line 34079666
    move-result-object v1

    .line 34079667
    const/high16 v2, 0x41400000    # 12.0f

    .line 34079668
    .line 34079669
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 34079670
    .line 34079671
    .line 34079672
    move-result v1

    .line 34079673
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 34079674
    .line 34079675
    iget-object v1, v11, Lcom/dragon/read/component/biz/impl/holder/m0;->D:Lcom/dragon/read/widget/MultiVersionBooksLayout;

    .line 34079676
    .line 34079677
    invoke-virtual {v1, v15}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 34079678
    .line 34079679
    .line 34079680
    :goto_3c0
    iget-object v1, v11, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34079681
    .line 34079682
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34079683
    .line 34079684
    .line 34079685
    return-void
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;->d3(Lcom/dragon/read/repo/AbsSearchModel;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->E:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_17

    .line 16973834
    .line 16973835
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973836
    .line 16973837
    .line 16973838
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 16973839
    .line 16973840
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;->b()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return-void

    .line 16973847
    :cond_17
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/m0;->S3(Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;)V

    .line 16973848
    .line 16973849
    .line 16973850
    const/4 v0, 0x1

    .line 16973851
    iput-boolean v0, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 16973852
    .line 16973853
    return-void
.end method

.method public final Q3(Lcom/dragon/read/rpc/model/TopicData;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->F:Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 33882118
    .line 33882119
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33882120
    .line 33882121
    .line 33882122
    const-class v2, Lcom/dragon/read/component/biz/impl/SearchActivity;

    .line 33882123
    .line 33882124
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Ljava/lang/Class;)V

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v2, "tab_name"

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33882130
    .line 33882131
    .line 33882132
    move-result-object v3

    .line 33882133
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882134
    .line 33882135
    .line 33882136
    const-string v2, "category_name"

    .line 33882137
    .line 33882138
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882143
    .line 33882144
    .line 33882145
    const-string v2, "input_query"

    .line 33882146
    .line 33882147
    iget-object v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882150
    .line 33882151
    .line 33882152
    const-string v2, "search_id"

    .line 33882153
    .line 33882154
    iget-object v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 33882155
    .line 33882156
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882157
    .line 33882158
    .line 33882159
    const-string v2, "result_tab"

    .line 33882160
    .line 33882161
    iget-object v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 33882162
    .line 33882163
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->P2()Ljava/lang/String;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v2

    .line 33882170
    const-string v3, "search_topic_position"

    .line 33882171
    .line 33882172
    invoke-virtual {v1, v3, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882173
    .line 33882174
    .line 33882175
    sget-object v2, Lo74/v;->a:Ljava/lang/String;

    .line 33882176
    .line 33882177
    iget-object v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string v2, "search_attached_info"

    .line 33882183
    .line 33882184
    iget-object v3, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33882185
    .line 33882186
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882187
    .line 33882188
    .line 33882189
    const-string/jumbo v2, "type"

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/m0;->getType()Ljava/lang/String;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v3

    .line 33882196
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882197
    .line 33882198
    .line 33882199
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicData;->topicDesc:Lcom/dragon/read/rpc/model/TopicDesc;

    .line 33882200
    .line 33882201
    if-eqz p1, :cond_5f

    .line 33882202
    .line 33882203
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 33882204
    .line 33882205
    if-nez p1, :cond_61

    .line 33882206
    .line 33882207
    :cond_5f
    const-string p1, ""

    .line 33882208
    .line 33882209
    :cond_61
    const-string v2, "topic_id"

    .line 33882210
    .line 33882211
    invoke-virtual {v1, v2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882212
    .line 33882213
    .line 33882214
    const-string p1, "topic_position"

    .line 33882215
    .line 33882216
    const-string v2, "search"

    .line 33882217
    .line 33882218
    invoke-virtual {v1, p1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882219
    .line 33882220
    .line 33882221
    iget-object p1, v0, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33882222
    .line 33882223
    invoke-static {p1}, Lcom/dragon/read/repo/AbsSearchModel;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 33882224
    .line 33882225
    .line 33882226
    move-result-object p1

    .line 33882227
    const-string v0, "doc_rank"

    .line 33882228
    .line 33882229
    invoke-virtual {v1, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33882230
    .line 33882231
    .line 33882232
    sget-object p1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 33882233
    .line 33882234
    invoke-interface {p1, p2, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33882235
    .line 33882236
    .line 33882237
    return-void
.end method

.method public final R3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 6

    .prologue
    .line 33947648
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->E:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 33947654
    .line 33947655
    if-eqz v1, :cond_15

    .line 33947656
    .line 33947657
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947658
    .line 33947659
    .line 33947660
    check-cast v1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 33947661
    .line 33947662
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;->a()Lcom/dragon/read/base/Args;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947667
    .line 33947668
    .line 33947669
    :cond_15
    new-instance v1, Lo74/y;

    .line 33947670
    .line 33947671
    invoke-direct {v1}, Lo74/y;-><init>()V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    iput-object v2, v1, Lo74/y;->a:Ljava/lang/String;

    .line 33947679
    .line 33947680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33947685
    .line 33947686
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947687
    .line 33947688
    invoke-virtual {v1, v2}, Lo74/y;->c(Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33947692
    .line 33947693
    iput-object v2, v1, Lo74/y;->b:Ljava/lang/String;

    .line 33947694
    .line 33947695
    iget v2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->genreType:I

    .line 33947696
    .line 33947697
    iput v2, v1, Lo74/y;->y:I

    .line 33947698
    .line 33947699
    iget-object v2, p2, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookType:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-static {v2}, Lcom/dragon/read/report/ReportUtils;->getBookType(Ljava/lang/String;)Ljava/lang/String;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v2

    .line 33947705
    iput-object v2, v1, Lo74/y;->g:Ljava/lang/String;

    .line 33947706
    .line 33947707
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/m0;->getType()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    iput-object v2, v1, Lo74/y;->h:Ljava/lang/String;

    .line 33947712
    .line 33947713
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v2

    .line 33947717
    iput-object v2, v1, Lo74/y;->i:Ljava/lang/String;

    .line 33947718
    .line 33947719
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v2

    .line 33947723
    check-cast v2, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33947724
    .line 33947725
    iget-object v2, v2, Lcom/dragon/read/repo/AbsSearchModel;->source:Ljava/lang/String;

    .line 33947726
    .line 33947727
    iput-object v2, v1, Lo74/y;->j:Ljava/lang/String;

    .line 33947728
    .line 33947729
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    iput-object v2, v1, Lo74/y;->f:Ljava/lang/String;

    .line 33947734
    .line 33947735
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p1

    .line 33947739
    iput-object p1, v1, Lo74/y;->e:Ljava/lang/String;

    .line 33947740
    .line 33947741
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p1

    .line 33947745
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33947746
    .line 33947747
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 33947748
    .line 33947749
    iput-object p1, v1, Lo74/y;->m:Ljava/lang/String;

    .line 33947750
    .line 33947751
    const/4 p1, 0x0

    .line 33947752
    iput-boolean p1, v1, Lo74/y;->r:Z

    .line 33947753
    .line 33947754
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    iput-object p1, v1, Lo74/y;->l:Ljava/lang/String;

    .line 33947759
    .line 33947760
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33947765
    .line 33947766
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchAttachInfo:Ljava/lang/String;

    .line 33947767
    .line 33947768
    iput-object p1, v1, Lo74/y;->k:Ljava/lang/String;

    .line 33947769
    .line 33947770
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33947775
    .line 33947776
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchSourceBookId:Ljava/lang/String;

    .line 33947777
    .line 33947778
    iput-object p1, v1, Lo74/y;->p:Ljava/lang/String;

    .line 33947779
    .line 33947780
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p1

    .line 33947784
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33947785
    .line 33947786
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 33947787
    .line 33947788
    iput-object p1, v1, Lo74/y;->q:Ljava/lang/String;

    .line 33947789
    .line 33947790
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947791
    .line 33947792
    .line 33947793
    move-result-object p1

    .line 33947794
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33947795
    .line 33947796
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->recommendInfo:Ljava/lang/String;

    .line 33947797
    .line 33947798
    iput-object p1, v1, Lo74/y;->s:Ljava/lang/String;

    .line 33947799
    .line 33947800
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    const-string v2, ""

    .line 33947805
    .line 33947806
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947807
    .line 33947808
    .line 33947809
    check-cast p1, Lcom/dragon/read/repo/BookItemModel;

    .line 33947810
    .line 33947811
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/m0;->N3(Lcom/dragon/read/repo/BookItemModel;)Lcom/dragon/read/base/Args;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p1

    .line 33947815
    invoke-virtual {v0, p1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    iput-object p1, v1, Lo74/y;->x:Lcom/dragon/read/base/Args;

    .line 33947820
    .line 33947821
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object p1

    .line 33947825
    iput-object p1, v1, Lo74/y;->F:Ljava/lang/String;

    .line 33947826
    .line 33947827
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p1

    .line 33947831
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object v0

    .line 33947835
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947836
    .line 33947837
    .line 33947838
    move-result p1

    .line 33947839
    if-eqz p1, :cond_c4

    .line 33947840
    .line 33947841
    const-string p1, "1"

    .line 33947842
    .line 33947843
    goto :goto_c6

    .line 33947844
    :cond_c4
    const-string p1, "0"

    .line 33947845
    .line 33947846
    :goto_c6
    iput-object p1, v1, Lo74/y;->G:Ljava/lang/String;

    .line 33947847
    .line 33947848
    invoke-virtual {v1}, Lo74/y;->a()V

    .line 33947849
    .line 33947850
    .line 33947851
    const/4 p1, 0x1

    .line 33947852
    invoke-virtual {p2, p1}, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->b(Z)V

    .line 33947853
    .line 33947854
    .line 33947855
    return-void
.end method

.method public final S3(Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p1, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17039361
    .line 17039362
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->E:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$f;

    .line 17039368
    .line 17039369
    if-eqz v2, :cond_17

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039372
    .line 17039373
    .line 17039374
    check-cast v2, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;

    .line 17039375
    .line 17039376
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment$d;->a()Lcom/dragon/read/base/Args;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17039387
    .line 17039388
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/holder/m0;->R3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/m0;->getType()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->s3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->s:Lcom/dragon/read/widget/tag/RecommendTagLayout;

    .line 17039399
    .line 17039400
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/m0;->getType()Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v1

    .line 17039404
    invoke-virtual {p0, v0, p1, v1}, Lcom/dragon/read/component/biz/impl/holder/l2;->t3(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/widget/tag/RecommendTagLayout;Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/m0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic d3(Lcom/dragon/read/repo/AbsSearchModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/m0;->P3(Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final getType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_1a

    .line 196613
    .line 196614
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/read/repo/BookItemModel;->getType()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    const/16 v1, 0x146

    .line 196625
    .line 196626
    if-ne v0, v1, :cond_17

    .line 196627
    .line 196628
    const-string v0, "topic_forum_multi_version"

    .line 196629
    .line 196630
    goto :goto_1c

    .line 196631
    :cond_17
    const-string v0, "topic_forum"

    .line 196632
    .line 196633
    goto :goto_1c

    .line 196634
    :cond_1a
    const-string v0, ""

    .line 196635
    .line 196636
    :goto_1c
    return-object v0
.end method

.method public final notifyUpdateTheme()V
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_21

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->x:Landroid/widget/ImageView;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    const v2, 0x7f0d006a

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262174
    .line 262175
    .line 262176
    goto :goto_3b

    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->x:Landroid/widget/ImageView;

    .line 262178
    .line 262179
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    const v2, 0x7f0d002d

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 262195
    .line 262196
    .line 262197
    move-result v1

    .line 262198
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 262199
    .line 262200
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 262201
    .line 262202
    .line 262203
    :goto_3b
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/m0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    const-string v0, ""

    .line 33816584
    .line 33816585
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    check-cast p2, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33816589
    .line 33816590
    iget-object v0, p2, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_2d

    .line 33816599
    .line 33816600
    iget p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->t:I

    .line 33816601
    .line 33816602
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/holder/m0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1d} :catch_1e

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2d

    .line 33816606
    :catch_1e
    move-exception p1

    .line 33816607
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const/4 p2, 0x0

    .line 33816612
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816613
    .line 33816614
    const-string v0, "deliver"

    .line 33816615
    .line 33816616
    const-string v1, "search"

    .line 33816617
    .line 33816618
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    :try_start_3
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object p2

    .line 33816583
    const-string v0, ""

    .line 33816584
    .line 33816585
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    check-cast p2, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 33816589
    .line 33816590
    iget-object v0, p2, Lcom/dragon/read/repo/BookItemModel;->bookData:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->bookId:Ljava/lang/String;

    .line 33816593
    .line 33816594
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eqz p1, :cond_2d

    .line 33816599
    .line 33816600
    iget p1, p0, Lcom/dragon/read/component/biz/impl/holder/m0;->t:I

    .line 33816601
    .line 33816602
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/holder/m0;->O3(Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;I)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1d} :catch_1e

    .line 33816603
    .line 33816604
    .line 33816605
    goto :goto_2d

    .line 33816606
    :catch_1e
    move-exception p1

    .line 33816607
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    const/4 p2, 0x0

    .line 33816612
    new-array p2, p2, [Ljava/lang/Object;

    .line 33816613
    .line 33816614
    const-string v0, "deliver"

    .line 33816615
    .line 33816616
    const-string v1, "search"

    .line 33816617
    .line 33816618
    invoke-static {v0, v1, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final onViewRecycled()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->onViewRecycled()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final showBookReceiver(Lmz3/a;)V
    .registers 7
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 17104908
    .line 17104909
    iget-boolean p1, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 17104910
    .line 17104911
    if-nez p1, :cond_65

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    const-string v1, ""

    .line 17104918
    .line 17104919
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    .line 17104921
    .line 17104922
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/m0;->S3(Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 17104932
    .line 17104933
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104934
    .line 17104935
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result p1

    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    if-nez p1, :cond_5d

    .line 17104941
    .line 17104942
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 17104947
    .line 17104948
    iget-object p1, p1, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104949
    .line 17104950
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    :goto_3a
    if-ge v0, p1, :cond_5d

    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object v3

    .line 17104960
    check-cast v3, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 17104961
    .line 17104962
    iget-object v3, v3, Lcom/dragon/read/repo/BookItemModel;->prepareToReportShow:Ljava/util/List;

    .line 17104963
    .line 17104964
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object v3

    .line 17104968
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    check-cast v3, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104972
    .line 17104973
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v4

    .line 17104977
    check-cast v4, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 17104978
    .line 17104979
    iget v4, v4, Lcom/dragon/read/repo/AbsSearchModel;->bookRank:I

    .line 17104980
    .line 17104981
    add-int/2addr v4, v0

    .line 17104982
    add-int/2addr v4, v2

    .line 17104983
    invoke-virtual {p0, v4, v3}, Lcom/dragon/read/component/biz/impl/holder/m0;->R3(ILcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 17104984
    .line 17104985
    .line 17104986
    add-int/lit8 v0, v0, 0x1

    .line 17104987
    .line 17104988
    goto :goto_3a

    .line 17104989
    :cond_5d
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104990
    .line 17104991
    .line 17104992
    move-result-object p1

    .line 17104993
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 17104994
    .line 17104995
    iput-boolean v2, p1, Lcom/dragon/read/repo/BookItemModel;->showUnderFilter:Z

    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method

.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/m0;->P3(Lcom/dragon/read/component/biz/impl/repo/model/BookWithTopicModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method
