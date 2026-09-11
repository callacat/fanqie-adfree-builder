.class public final Lkr3/x1;
.super Lx05/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final A:Landroid/view/View;

.field public final B:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final C:Landroid/widget/ImageView;

.field public final D:Lcom/dragon/read/widget/tag/OmittedMultiTagView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dragon/read/widget/tag/OmittedMultiTagView<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroid/widget/FrameLayout;

.field public final F:Landroid/widget/TextView;

.field public final G:Lcom/dragon/read/widget/RoundedTextView;

.field public final H:Lcom/dragon/read/widget/tag/CommonTagLayout;

.field public I:Ltm3/d;

.field public final J:Ltm3/m$b;

.field public final K:Lkr3/y1;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final w:Landroid/widget/FrameLayout;

.field public final x:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91824

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

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
    const v1, 0x7f050b32

    .line 50790412
    .line 50790413
    .line 50790414
    const/4 v2, 0x0

    .line 50790415
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790416
    .line 50790417
    .line 50790418
    move-result-object v0

    .line 50790419
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50790420
    .line 50790421
    .line 50790422
    iput-object p3, p0, Lkr3/x1;->u:Landroid/view/ViewGroup;

    .line 50790423
    .line 50790424
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790425
    .line 50790426
    const p2, 0x7f11276b

    .line 50790427
    .line 50790428
    .line 50790429
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object p1

    .line 50790433
    const-string p2, ""

    .line 50790434
    .line 50790435
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790439
    .line 50790440
    iput-object p1, p0, Lkr3/x1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790441
    .line 50790442
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790443
    .line 50790444
    const p3, 0x7f11276d

    .line 50790445
    .line 50790446
    .line 50790447
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p1

    .line 50790451
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    check-cast p1, Landroid/widget/FrameLayout;

    .line 50790455
    .line 50790456
    iput-object p1, p0, Lkr3/x1;->w:Landroid/widget/FrameLayout;

    .line 50790457
    .line 50790458
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790459
    .line 50790460
    const p3, 0x7f11314d

    .line 50790461
    .line 50790462
    .line 50790463
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object p1

    .line 50790467
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    check-cast p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790471
    .line 50790472
    iput-object p1, p0, Lkr3/x1;->x:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790473
    .line 50790474
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790475
    .line 50790476
    const p3, 0x7f11276a

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790480
    .line 50790481
    .line 50790482
    move-result-object p1

    .line 50790483
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790484
    .line 50790485
    .line 50790486
    check-cast p1, Landroid/widget/TextView;

    .line 50790487
    .line 50790488
    iput-object p1, p0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 50790489
    .line 50790490
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790491
    .line 50790492
    const v0, 0x7f11307f

    .line 50790493
    .line 50790494
    .line 50790495
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object p3

    .line 50790499
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790500
    .line 50790501
    .line 50790502
    iput-object p3, p0, Lkr3/x1;->z:Landroid/view/View;

    .line 50790503
    .line 50790504
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790505
    .line 50790506
    const v0, 0x7f113081

    .line 50790507
    .line 50790508
    .line 50790509
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790510
    .line 50790511
    .line 50790512
    move-result-object p3

    .line 50790513
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    .line 50790515
    .line 50790516
    iput-object p3, p0, Lkr3/x1;->A:Landroid/view/View;

    .line 50790517
    .line 50790518
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790519
    .line 50790520
    const v0, 0x7f1101f0

    .line 50790521
    .line 50790522
    .line 50790523
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790524
    .line 50790525
    .line 50790526
    move-result-object p3

    .line 50790527
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    .line 50790529
    .line 50790530
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790531
    .line 50790532
    iput-object p3, p0, Lkr3/x1;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790533
    .line 50790534
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790535
    .line 50790536
    const v0, 0x7f1105a7

    .line 50790537
    .line 50790538
    .line 50790539
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790540
    .line 50790541
    .line 50790542
    move-result-object p3

    .line 50790543
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790544
    .line 50790545
    .line 50790546
    check-cast p3, Landroid/widget/ImageView;

    .line 50790547
    .line 50790548
    iput-object p3, p0, Lkr3/x1;->C:Landroid/widget/ImageView;

    .line 50790549
    .line 50790550
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790551
    .line 50790552
    const v0, 0x7f1102c8

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object p3

    .line 50790559
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790560
    .line 50790561
    .line 50790562
    check-cast p3, Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 50790563
    .line 50790564
    iput-object p3, p0, Lkr3/x1;->D:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 50790565
    .line 50790566
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790567
    .line 50790568
    const v1, 0x7f1113d1

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v0

    .line 50790575
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790576
    .line 50790577
    .line 50790578
    check-cast v0, Landroid/widget/FrameLayout;

    .line 50790579
    .line 50790580
    iput-object v0, p0, Lkr3/x1;->E:Landroid/widget/FrameLayout;

    .line 50790581
    .line 50790582
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790583
    .line 50790584
    const v3, 0x7f113082

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v1

    .line 50790591
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790592
    .line 50790593
    .line 50790594
    check-cast v1, Landroid/widget/TextView;

    .line 50790595
    .line 50790596
    iput-object v1, p0, Lkr3/x1;->F:Landroid/widget/TextView;

    .line 50790597
    .line 50790598
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790599
    .line 50790600
    const v3, 0x7f1117e2

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v1

    .line 50790607
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790608
    .line 50790609
    .line 50790610
    check-cast v1, Lcom/dragon/read/widget/RoundedTextView;

    .line 50790611
    .line 50790612
    iput-object v1, p0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 50790613
    .line 50790614
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790615
    .line 50790616
    const v4, 0x7f112989

    .line 50790617
    .line 50790618
    .line 50790619
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v3

    .line 50790623
    check-cast v3, Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50790624
    .line 50790625
    iput-object v3, p0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 50790626
    .line 50790627
    new-instance v4, Lkr3/u1;

    .line 50790628
    .line 50790629
    invoke-direct {v4, p0}, Lkr3/u1;-><init>(Lkr3/x1;)V

    .line 50790630
    .line 50790631
    .line 50790632
    sget-object v5, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50790633
    .line 50790634
    invoke-interface {v5}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->interactiveService()Ltm3/m;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v5

    .line 50790638
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v6

    .line 50790642
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790643
    .line 50790644
    .line 50790645
    invoke-interface {v5, v6, v4}, Ltm3/m;->a(Landroid/content/Context;Ltm3/m$c;)Lpy3/l$a;

    .line 50790646
    .line 50790647
    .line 50790648
    move-result-object p2

    .line 50790649
    iput-object p2, p0, Lkr3/x1;->J:Ltm3/m$b;

    .line 50790650
    .line 50790651
    new-instance v4, Lkr3/y1;

    .line 50790652
    .line 50790653
    invoke-direct {v4, p0}, Lkr3/y1;-><init>(Lkr3/x1;)V

    .line 50790654
    .line 50790655
    .line 50790656
    iput-object v4, p0, Lkr3/x1;->K:Lkr3/y1;

    .line 50790657
    .line 50790658
    const/4 v4, 0x1

    .line 50790659
    new-array v5, v4, [Landroid/view/View;

    .line 50790660
    .line 50790661
    aput-object p1, v5, v2

    .line 50790662
    .line 50790663
    invoke-virtual {p0, v5}, Lx05/o;->e2([Landroid/view/View;)V

    .line 50790664
    .line 50790665
    .line 50790666
    new-array p1, v4, [Landroid/view/View;

    .line 50790667
    .line 50790668
    aput-object v3, p1, v2

    .line 50790669
    .line 50790670
    invoke-virtual {p0, p1}, Lx05/o;->i2([Landroid/view/View;)V

    .line 50790671
    .line 50790672
    .line 50790673
    new-array p1, v4, [Landroid/view/View;

    .line 50790674
    .line 50790675
    aput-object p3, p1, v2

    .line 50790676
    .line 50790677
    invoke-virtual {p0, p1}, Lx05/o;->g2([Landroid/view/View;)V

    .line 50790678
    .line 50790679
    .line 50790680
    new-array p1, v4, [Landroid/view/View;

    .line 50790681
    .line 50790682
    aput-object v3, p1, v2

    .line 50790683
    .line 50790684
    invoke-virtual {p0, p1}, Lx05/o;->h2([Landroid/view/View;)V

    .line 50790685
    .line 50790686
    .line 50790687
    new-array p1, v4, [Landroid/view/View;

    .line 50790688
    .line 50790689
    aput-object v3, p1, v2

    .line 50790690
    .line 50790691
    invoke-virtual {p0, p1}, Lx05/o;->d2([Landroid/view/View;)V

    .line 50790692
    .line 50790693
    .line 50790694
    iget-object p1, p2, Lpy3/l$a;->a:Lcom/dragon/community/common/ui/interactive/InteractiveAnimView;

    .line 50790695
    .line 50790696
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50790697
    .line 50790698
    .line 50790699
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50790700
    .line 50790701
    const/16 p2, 0x1c

    .line 50790702
    .line 50790703
    if-lt p1, p2, :cond_13a

    .line 50790704
    .line 50790705
    const/16 p1, 0x12

    .line 50790706
    .line 50790707
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50790708
    .line 50790709
    .line 50790710
    move-result p1

    .line 50790711
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 50790712
    .line 50790713
    .line 50790714
    :cond_13a
    return-void
.end method


# virtual methods
.method public final C2()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327686
    .line 327687
    if-eqz v1, :cond_e

    .line 327688
    .line 327689
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    goto :goto_f

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327700
    .line 327701
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 327702
    .line 327703
    .line 327704
    move-result v1

    .line 327705
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327706
    .line 327707
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327708
    .line 327709
    .line 327710
    move-result v2

    .line 327711
    if-ne v1, v2, :cond_23

    .line 327712
    .line 327713
    const/4 v1, 0x1

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v1, 0x0

    .line 327716
    :goto_24
    if-eqz v1, :cond_3a

    .line 327717
    .line 327718
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327719
    .line 327720
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    const-string/jumbo v2, "unlimited_position"

    .line 327725
    .line 327726
    .line 327727
    const-string/jumbo v3, "ugc_tab"

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v1, v2, v3}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327735
    .line 327736
    .line 327737
    goto :goto_3d

    .line 327738
    :cond_3a
    const-string/jumbo v1, "unlimited"

    .line 327739
    .line 327740
    .line 327741
    :goto_3d
    const-string v2, "dislike_position"

    .line 327742
    .line 327743
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    const-string v1, "enter_type"

    .line 327748
    .line 327749
    const-string v2, "long_press"

    .line 327750
    .line 327751
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {p0}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v1

    .line 327759
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v0

    .line 327763
    invoke-super {p0}, Lx05/o;->C2()Lcom/dragon/read/base/Args;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v1

    .line 327767
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v0

    .line 327771
    const-string v1, ""

    .line 327772
    .line 327773
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    return-object v0
.end method

.method public final F2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->F2()Lcom/dragon/read/base/Args;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {p0}, Lkr3/x1;->v3()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    const-string/jumbo v2, "unlimited_content_type"

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    invoke-virtual {p0}, Lkr3/x1;->v3()Ljava/lang/String;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const-string v2, "content_type"

    .line 327700
    .line 327701
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327706
    .line 327707
    const-string v2, "category_name"

    .line 327708
    .line 327709
    if-eqz v1, :cond_2a

    .line 327710
    .line 327711
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    if-eqz v1, :cond_2a

    .line 327716
    .line 327717
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    goto :goto_2b

    .line 327722
    :cond_2a
    const/4 v1, 0x0

    .line 327723
    :goto_2b
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    const-string v2, "recommend_info"

    .line 327738
    .line 327739
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    const-string v1, ""

    .line 327744
    .line 327745
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/x1;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 11

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
    const/4 p1, 0x0

    .line 17235981
    const/4 v0, 0x1

    .line 17235982
    invoke-virtual {p0, p1, v0}, Lx05/o;->X2(Ljava/lang/String;Z)V

    .line 17235983
    .line 17235984
    .line 17235985
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17235986
    .line 17235987
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    sget-object v2, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17235992
    .line 17235993
    if-ne v1, v2, :cond_25

    .line 17235994
    .line 17235995
    const-string v1, "click_search_result_topic"

    .line 17235996
    .line 17235997
    invoke-virtual {p0}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 17235998
    .line 17235999
    .line 17236000
    move-result-object v2

    .line 17236001
    invoke-static {v1, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236002
    .line 17236003
    .line 17236004
    goto :goto_49

    .line 17236005
    :cond_25
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236006
    .line 17236007
    .line 17236008
    move-result-object v1

    .line 17236009
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17236010
    .line 17236011
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236012
    .line 17236013
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17236014
    .line 17236015
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17236016
    .line 17236017
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236018
    .line 17236019
    .line 17236020
    move-result v2

    .line 17236021
    if-ne v1, v2, :cond_3b

    .line 17236022
    .line 17236023
    const-string/jumbo v1, "unlimited_ugc_post_detail"

    .line 17236024
    .line 17236025
    .line 17236026
    goto :goto_3d

    .line 17236027
    :cond_3b
    const-string v1, "book_forum_post"

    .line 17236028
    .line 17236029
    :goto_3d
    invoke-virtual {p0}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    const-string v3, "click_to"

    .line 17236034
    .line 17236035
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {v2}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 17236039
    .line 17236040
    .line 17236041
    :goto_49
    sget-object v1, Lfq3/c;->a:Lfq3/c;

    .line 17236042
    .line 17236043
    new-instance v8, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17236044
    .line 17236045
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v2

    .line 17236049
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17236050
    .line 17236051
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236052
    .line 17236053
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 17236054
    .line 17236055
    const-wide/16 v3, 0x0

    .line 17236056
    .line 17236057
    invoke-static {v2, v3, v4}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-wide v3

    .line 17236061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-wide v5

    .line 17236065
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236066
    .line 17236067
    .line 17236068
    move-result-object v2

    .line 17236069
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17236070
    .line 17236071
    iget-object v2, v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236072
    .line 17236073
    iget-object v7, v2, Lcom/dragon/read/rpc/model/UgcPostData;->recommendInfo:Ljava/lang/String;

    .line 17236074
    .line 17236075
    move-object v2, v8

    .line 17236076
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17236077
    .line 17236078
    .line 17236079
    invoke-virtual {v1, v8}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17236080
    .line 17236081
    .line 17236082
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v1

    .line 17236086
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17236087
    .line 17236088
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236089
    .line 17236090
    iget-object v4, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postSchema:Ljava/lang/String;

    .line 17236091
    .line 17236092
    if-eqz v4, :cond_89

    .line 17236093
    .line 17236094
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v1

    .line 17236098
    if-eqz v1, :cond_89

    .line 17236099
    .line 17236100
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 17236101
    .line 17236102
    .line 17236103
    move-result-object v1

    .line 17236104
    goto :goto_8a

    .line 17236105
    :cond_89
    move-object v1, p1

    .line 17236106
    :goto_8a
    sget-object v2, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17236107
    .line 17236108
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->configService()Ltm3/j;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v3

    .line 17236112
    invoke-interface {v3}, Ltm3/j;->a()Z

    .line 17236113
    .line 17236114
    .line 17236115
    move-result v3

    .line 17236116
    const/4 v5, 0x0

    .line 17236117
    if-eqz v3, :cond_c7

    .line 17236118
    .line 17236119
    if-eqz v1, :cond_a5

    .line 17236120
    .line 17236121
    const-string/jumbo v3, "ugcPostDetails"

    .line 17236122
    .line 17236123
    .line 17236124
    const/4 v6, 0x2

    .line 17236125
    invoke-static {v1, v3, v5, v6, p1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17236126
    .line 17236127
    .line 17236128
    move-result v1

    .line 17236129
    if-ne v1, v0, :cond_a5

    .line 17236130
    .line 17236131
    const/4 v1, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 v1, 0x0

    .line 17236134
    :goto_a6
    if-eqz v1, :cond_c7

    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v1

    .line 17236140
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17236141
    .line 17236142
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236143
    .line 17236144
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 17236145
    .line 17236146
    sget-object v3, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 17236147
    .line 17236148
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v3

    .line 17236152
    if-ne v1, v3, :cond_c7

    .line 17236153
    .line 17236154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17236155
    .line 17236156
    .line 17236157
    move-result-object v1

    .line 17236158
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 17236159
    .line 17236160
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 17236161
    .line 17236162
    const-string v3, "preload_idea_post_detail"

    .line 17236163
    .line 17236164
    invoke-interface {v2, v3, v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->preloadUtilsSetAnyData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17236165
    .line 17236166
    .line 17236167
    :cond_c7
    new-array v1, v0, [Lkotlin/Pair;

    .line 17236168
    .line 17236169
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 17236170
    .line 17236171
    invoke-interface {v2}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object v2

    .line 17236175
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->IDEA_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236176
    .line 17236177
    const-string v6, "list_scene"

    .line 17236178
    .line 17236179
    if-ne v2, v3, :cond_f9

    .line 17236180
    .line 17236181
    iget-object v2, p0, Lx05/o;->g:Ls05/r;

    .line 17236182
    .line 17236183
    invoke-interface {v2}, Ls05/r;->D()Ljava/util/HashMap;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v2

    .line 17236187
    if-eqz v2, :cond_e4

    .line 17236188
    .line 17236189
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v2

    .line 17236193
    check-cast v2, Ljava/io/Serializable;

    .line 17236194
    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    move-object v2, p1

    .line 17236197
    :goto_e5
    instance-of v3, v2, Ljava/lang/String;

    .line 17236198
    .line 17236199
    if-eqz v3, :cond_ec

    .line 17236200
    .line 17236201
    move-object p1, v2

    .line 17236202
    check-cast p1, Ljava/lang/String;

    .line 17236203
    .line 17236204
    :cond_ec
    if-eqz p1, :cond_f6

    .line 17236205
    .line 17236206
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v2

    .line 17236210
    if-eqz v2, :cond_f5

    .line 17236211
    .line 17236212
    goto :goto_f6

    .line 17236213
    :cond_f5
    const/4 v0, 0x0

    .line 17236214
    :cond_f6
    :goto_f6
    if-nez v0, :cond_f9

    .line 17236215
    .line 17236216
    goto :goto_101

    .line 17236217
    :cond_f9
    iget-object p1, p0, Lx05/o;->g:Ls05/r;

    .line 17236218
    .line 17236219
    invoke-interface {p1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 17236220
    .line 17236221
    .line 17236222
    move-result-object p1

    .line 17236223
    iget-object p1, p1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->value:Ljava/lang/String;

    .line 17236224
    .line 17236225
    :goto_101
    invoke-static {v6, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object p1

    .line 17236229
    aput-object p1, v1, v5

    .line 17236230
    .line 17236231
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 17236232
    .line 17236233
    .line 17236234
    move-result-object v6

    .line 17236235
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236236
    .line 17236237
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object v2

    .line 17236241
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    invoke-virtual {p0}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object v0

    .line 17236253
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v5

    .line 17236257
    const/4 v7, 0x0

    .line 17236258
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/util/Map;Z)V

    .line 17236259
    .line 17236260
    .line 17236261
    return-void
.end method

.method public final R2()V
    .registers 4

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->R2()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327684
    .line 327685
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327690
    .line 327691
    if-eq v0, v1, :cond_14

    .line 327692
    .line 327693
    invoke-virtual {p0}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 327698
    .line 327699
    .line 327700
    :cond_14
    const-string v0, "impr_post"

    .line 327701
    .line 327702
    invoke-virtual {p0}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327707
    .line 327708
    .line 327709
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 327716
    .line 327717
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327718
    .line 327719
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327720
    .line 327721
    const-string v2, ""

    .line 327722
    .line 327723
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/ConvertKt;->toLongSafely(Ljava/lang/String;)J

    .line 327727
    .line 327728
    .line 327729
    move-result-wide v1

    .line 327730
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 327735
    .line 327736
    .line 327737
    iget-object v0, p0, Lx05/o;->g:Ls05/r;

    .line 327738
    .line 327739
    invoke-interface {v0}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    sget-object v1, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->BOOK_END:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 327744
    .line 327745
    if-ne v0, v1, :cond_56

    .line 327746
    .line 327747
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 327748
    .line 327749
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->bookEndPostShowRecordManager()Loh6/b;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 327758
    .line 327759
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 327760
    .line 327761
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 327762
    .line 327763
    invoke-interface {v0, v1}, Loh6/b;->b(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    return-void
.end method

.method public final V2()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lkr3/x1;->K:Lkr3/y1;

    .line 196609
    .line 196610
    const-string v1, "action_skin_type_change"

    .line 196611
    .line 196612
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lkr3/x1;->I:Ltm3/d;

    .line 196620
    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    invoke-interface {v0}, Ltm3/d;->onAttachedToWindow()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 33751049
    .line 33751050
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 33751051
    .line 33751052
    invoke-virtual {p0}, Lkr3/x1;->C2()Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-virtual {v1, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-static {p2, v0, p1}, Lbr3/c;->B(Lcom/dragon/read/base/Args;Lcom/dragon/read/rpc/model/UgcPostData;Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method

.method public final b3(ILcom/dragon/read/rpc/model/LongPressActionCardV2Selection;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-virtual {p0}, Lkr3/x1;->C2()Lcom/dragon/read/base/Args;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    const-string v0, "dislike_type"

    .line 33751049
    .line 33751050
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LongPressActionCardV2Selection;->selectionText:Ljava/lang/String;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751053
    .line 33751054
    .line 33751055
    const-string p2, "show_dislike_reason"

    .line 33751056
    .line 33751057
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method

.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 12

    .prologue
    .line 524288
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 524289
    .line 524290
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 524291
    .line 524292
    .line 524293
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 524294
    .line 524295
    const/4 v2, 0x0

    .line 524296
    if-eqz v1, :cond_f

    .line 524297
    .line 524298
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 524299
    .line 524300
    .line 524301
    move-result-object v1

    .line 524302
    goto :goto_10

    .line 524303
    :cond_f
    move-object v1, v2

    .line 524304
    :goto_10
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v0

    .line 524308
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 524309
    .line 524310
    .line 524311
    invoke-virtual {p0}, Lkr3/x1;->v3()Ljava/lang/String;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v1

    .line 524315
    const-string/jumbo v3, "unlimited_content_type"

    .line 524316
    .line 524317
    .line 524318
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v0

    .line 524322
    invoke-virtual {p0}, Lkr3/x1;->v3()Ljava/lang/String;

    .line 524323
    .line 524324
    .line 524325
    move-result-object v1

    .line 524326
    const-string v3, "content_type"

    .line 524327
    .line 524328
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524329
    .line 524330
    .line 524331
    move-result-object v0

    .line 524332
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 524333
    .line 524334
    .line 524335
    move-result v1

    .line 524336
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524337
    .line 524338
    .line 524339
    move-result-object v1

    .line 524340
    const-string v3, "content_rank"

    .line 524341
    .line 524342
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v0

    .line 524346
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 524347
    .line 524348
    .line 524349
    move-result v1

    .line 524350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v1

    .line 524354
    const-string v3, "rank"

    .line 524355
    .line 524356
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v0

    .line 524360
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 524361
    .line 524362
    .line 524363
    move-result v1

    .line 524364
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524365
    .line 524366
    .line 524367
    move-result-object v1

    .line 524368
    const-string v3, "card_rank"

    .line 524369
    .line 524370
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524371
    .line 524372
    .line 524373
    move-result-object v0

    .line 524374
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 524375
    .line 524376
    .line 524377
    move-result-object v1

    .line 524378
    const-string v3, "card_left_right_position"

    .line 524379
    .line 524380
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524381
    .line 524382
    .line 524383
    move-result-object v0

    .line 524384
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v1

    .line 524388
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524389
    .line 524390
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v1

    .line 524394
    const-string v3, "recommend_info"

    .line 524395
    .line 524396
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524397
    .line 524398
    .line 524399
    move-result-object v0

    .line 524400
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v1

    .line 524404
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524405
    .line 524406
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->getImpressionId()Ljava/lang/String;

    .line 524407
    .line 524408
    .line 524409
    move-result-object v1

    .line 524410
    const-string v3, "recommend_group_id"

    .line 524411
    .line 524412
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v0

    .line 524416
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v1

    .line 524420
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524421
    .line 524422
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524423
    .line 524424
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->bookId:Ljava/lang/String;

    .line 524425
    .line 524426
    const-string v3, "book_id"

    .line 524427
    .line 524428
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524429
    .line 524430
    .line 524431
    move-result-object v0

    .line 524432
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524433
    .line 524434
    .line 524435
    move-result-object v1

    .line 524436
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524437
    .line 524438
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524439
    .line 524440
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 524441
    .line 524442
    const-string v3, "post_id"

    .line 524443
    .line 524444
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524445
    .line 524446
    .line 524447
    move-result-object v0

    .line 524448
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524449
    .line 524450
    .line 524451
    move-result-object v1

    .line 524452
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524453
    .line 524454
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524455
    .line 524456
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->forum:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 524457
    .line 524458
    if-eqz v1, :cond_af

    .line 524459
    .line 524460
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 524461
    .line 524462
    goto :goto_b0

    .line 524463
    :cond_af
    move-object v1, v2

    .line 524464
    :goto_b0
    const-string v3, "forum_id"

    .line 524465
    .line 524466
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524467
    .line 524468
    .line 524469
    move-result-object v0

    .line 524470
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524471
    .line 524472
    .line 524473
    move-result-object v1

    .line 524474
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524475
    .line 524476
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524477
    .line 524478
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->forum:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 524479
    .line 524480
    if-eqz v1, :cond_c5

    .line 524481
    .line 524482
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->forumId:Ljava/lang/String;

    .line 524483
    .line 524484
    goto :goto_c6

    .line 524485
    :cond_c5
    move-object v1, v2

    .line 524486
    :goto_c6
    const-string v3, "consume_forum_id"

    .line 524487
    .line 524488
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v0

    .line 524492
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 524493
    .line 524494
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 524495
    .line 524496
    .line 524497
    move-result v1

    .line 524498
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->community:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 524499
    .line 524500
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 524501
    .line 524502
    .line 524503
    move-result v3

    .line 524504
    const/4 v4, 0x1

    .line 524505
    const/4 v5, 0x0

    .line 524506
    if-ne v1, v3, :cond_de

    .line 524507
    .line 524508
    const/4 v1, 0x1

    .line 524509
    goto :goto_df

    .line 524510
    :cond_de
    const/4 v1, 0x0

    .line 524511
    :goto_df
    const-string/jumbo v3, "unlimited"

    .line 524512
    .line 524513
    .line 524514
    if-eqz v1, :cond_e8

    .line 524515
    .line 524516
    const-string/jumbo v1, "ugc_tab"

    .line 524517
    .line 524518
    .line 524519
    goto :goto_103

    .line 524520
    :cond_e8
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 524521
    .line 524522
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v1

    .line 524526
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524527
    .line 524528
    if-ne v1, v6, :cond_f5

    .line 524529
    .line 524530
    const-string v1, "search"

    .line 524531
    .line 524532
    goto :goto_103

    .line 524533
    :cond_f5
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 524534
    .line 524535
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v1

    .line 524539
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->IDEA_POST:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524540
    .line 524541
    if-ne v1, v6, :cond_102

    .line 524542
    .line 524543
    const-string v1, "related_recommend"

    .line 524544
    .line 524545
    goto :goto_103

    .line 524546
    :cond_102
    move-object v1, v3

    .line 524547
    :goto_103
    const-string v6, "forum_position"

    .line 524548
    .line 524549
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v0

    .line 524553
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v1

    .line 524557
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524558
    .line 524559
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524560
    .line 524561
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 524562
    .line 524563
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v6

    .line 524567
    check-cast v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524568
    .line 524569
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524570
    .line 524571
    iget-object v6, v6, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524572
    .line 524573
    sget-object v7, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 524574
    .line 524575
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 524576
    .line 524577
    .line 524578
    move-result v8

    .line 524579
    const-string/jumbo v9, "unlimited_ugc_post_outer"

    .line 524580
    .line 524581
    .line 524582
    const-string/jumbo v10, "unlimited_ugc_post_inner"

    .line 524583
    .line 524584
    .line 524585
    if-ne v1, v8, :cond_133

    .line 524586
    .line 524587
    sget-object v1, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524588
    .line 524589
    if-ne v6, v1, :cond_131

    .line 524590
    .line 524591
    move-object v1, v9

    .line 524592
    goto :goto_135

    .line 524593
    :cond_131
    move-object v1, v10

    .line 524594
    goto :goto_135

    .line 524595
    :cond_133
    const-string v1, "talk"

    .line 524596
    .line 524597
    :goto_135
    const-string v6, "post_type"

    .line 524598
    .line 524599
    invoke-virtual {v0, v6, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524600
    .line 524601
    .line 524602
    move-result-object v0

    .line 524603
    const-string v1, "post_position"

    .line 524604
    .line 524605
    const-string v6, "forum"

    .line 524606
    .line 524607
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v0

    .line 524611
    const-string v1, "status"

    .line 524612
    .line 524613
    const-string v6, "outside_forum"

    .line 524614
    .line 524615
    invoke-virtual {v0, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524616
    .line 524617
    .line 524618
    move-result-object v0

    .line 524619
    const-string v1, "enter_from"

    .line 524620
    .line 524621
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524622
    .line 524623
    .line 524624
    move-result-object v0

    .line 524625
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524626
    .line 524627
    .line 524628
    move-result-object v1

    .line 524629
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524630
    .line 524631
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524632
    .line 524633
    iget v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 524634
    .line 524635
    invoke-virtual {v7}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 524636
    .line 524637
    .line 524638
    move-result v3

    .line 524639
    const-string v6, ""

    .line 524640
    .line 524641
    if-eq v1, v3, :cond_165

    .line 524642
    .line 524643
    move-object v9, v6

    .line 524644
    goto :goto_175

    .line 524645
    :cond_165
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524646
    .line 524647
    .line 524648
    move-result-object v1

    .line 524649
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524650
    .line 524651
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524652
    .line 524653
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524654
    .line 524655
    sget-object v3, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 524656
    .line 524657
    if-ne v1, v3, :cond_174

    .line 524658
    .line 524659
    goto :goto_175

    .line 524660
    :cond_174
    move-object v9, v10

    .line 524661
    :goto_175
    const-string v1, "follow_source"

    .line 524662
    .line 524663
    invoke-virtual {v0, v1, v9}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524664
    .line 524665
    .line 524666
    move-result-object v0

    .line 524667
    const-string v1, "is_outside_question"

    .line 524668
    .line 524669
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524670
    .line 524671
    .line 524672
    move-result-object v3

    .line 524673
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524674
    .line 524675
    .line 524676
    move-result-object v0

    .line 524677
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v1

    .line 524681
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524682
    .line 524683
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524684
    .line 524685
    invoke-static {v1}, Lb37/y;->a(Lcom/dragon/read/rpc/model/CellViewData;)Ljava/lang/String;

    .line 524686
    .line 524687
    .line 524688
    move-result-object v1

    .line 524689
    const-string v3, "genre_tag"

    .line 524690
    .line 524691
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v0

    .line 524695
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v1

    .line 524699
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524700
    .line 524701
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524702
    .line 524703
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 524704
    .line 524705
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524706
    .line 524707
    .line 524708
    move-result v1

    .line 524709
    if-nez v1, :cond_1b7

    .line 524710
    .line 524711
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524712
    .line 524713
    .line 524714
    move-result-object v1

    .line 524715
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524716
    .line 524717
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524718
    .line 524719
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 524720
    .line 524721
    const-string v3, "cover_url"

    .line 524722
    .line 524723
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524724
    .line 524725
    .line 524726
    goto :goto_1d1

    .line 524727
    :cond_1b7
    const-string v1, "cover_type"

    .line 524728
    .line 524729
    const-string v3, "client_generate"

    .line 524730
    .line 524731
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524732
    .line 524733
    .line 524734
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524735
    .line 524736
    .line 524737
    move-result-object v1

    .line 524738
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524739
    .line 524740
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 524741
    .line 524742
    iget-wide v7, v1, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 524743
    .line 524744
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524745
    .line 524746
    .line 524747
    move-result-object v1

    .line 524748
    const-string v3, "cover_id"

    .line 524749
    .line 524750
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524751
    .line 524752
    .line 524753
    :goto_1d1
    iget-object v1, p0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 524754
    .line 524755
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524756
    .line 524757
    .line 524758
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 524759
    .line 524760
    .line 524761
    move-result v1

    .line 524762
    if-nez v1, :cond_1dd

    .line 524763
    .line 524764
    goto :goto_1de

    .line 524765
    :cond_1dd
    const/4 v4, 0x0

    .line 524766
    :goto_1de
    if-eqz v4, :cond_1ec

    .line 524767
    .line 524768
    iget-object v1, p0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 524769
    .line 524770
    invoke-virtual {v1}, Lcom/dragon/read/widget/tag/CommonTagLayout;->getTagsContent()Ljava/lang/String;

    .line 524771
    .line 524772
    .line 524773
    move-result-object v1

    .line 524774
    const-string/jumbo v3, "unlimited_rec_reason"

    .line 524775
    .line 524776
    .line 524777
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524778
    .line 524779
    .line 524780
    :cond_1ec
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 524781
    .line 524782
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524783
    .line 524784
    .line 524785
    move-result-object v1

    .line 524786
    sget-object v3, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 524787
    .line 524788
    if-ne v1, v3, :cond_20e

    .line 524789
    .line 524790
    const-string v1, "search_topic_position"

    .line 524791
    .line 524792
    const-string v3, "topic_search"

    .line 524793
    .line 524794
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524795
    .line 524796
    .line 524797
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 524798
    .line 524799
    .line 524800
    move-result-object v1

    .line 524801
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 524802
    .line 524803
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 524804
    .line 524805
    if-eqz v1, :cond_209

    .line 524806
    .line 524807
    iget-object v2, v1, Lcom/dragon/read/rpc/model/CellViewData;->searchAttachedInfo:Ljava/lang/String;

    .line 524808
    .line 524809
    :cond_209
    const-string v1, "search_attached_info"

    .line 524810
    .line 524811
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 524812
    .line 524813
    .line 524814
    :cond_20e
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524815
    .line 524816
    .line 524817
    return-object v0
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "StaggeredForumPostHolder"

    return-object v0
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lkr3/x1;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onViewDetached()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lkr3/x1;->K:Lkr3/y1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lkr3/x1;->I:Ltm3/d;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    invoke-interface {v0}, Ltm3/d;->onDetachedFromWindow()V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 12
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
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    const/4 v1, 0x0

    .line 50593797
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593798
    .line 50593799
    .line 50593800
    move-result-object v0

    .line 50593801
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 50593802
    .line 50593803
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 50593804
    .line 50593805
    iget-object v2, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postId:Ljava/lang/String;

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object v0

    .line 50593811
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 50593812
    .line 50593813
    iget-object v3, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50593814
    .line 50593815
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 50593820
    .line 50593821
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object v5

    .line 50593825
    move-object v4, p1

    .line 50593826
    move v6, p2

    .line 50593827
    move-object v7, p3

    .line 50593828
    invoke-static/range {v1 .. v7}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object p1

    .line 50593832
    return-object p1
.end method

.method public final v3()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262151
    .line 262152
    iget v0, v0, Lcom/dragon/read/rpc/model/UgcPostData;->postType:I

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 262159
    .line 262160
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/dragon/read/rpc/model/UgcPostData;->originType:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262163
    .line 262164
    sget-object v2, Lcom/dragon/read/rpc/model/PostType;->TalkV2:Lcom/dragon/read/rpc/model/PostType;

    .line 262165
    .line 262166
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 262167
    .line 262168
    .line 262169
    move-result v2

    .line 262170
    if-ne v0, v2, :cond_28

    .line 262171
    .line 262172
    sget-object v0, Lcom/dragon/read/rpc/model/UgcOriginType;->BookStore:Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 262173
    .line 262174
    if-ne v1, v0, :cond_24

    .line 262175
    .line 262176
    const-string/jumbo v0, "unlimited_ugc_post_outer"

    .line 262177
    .line 262178
    .line 262179
    goto :goto_27

    .line 262180
    :cond_24
    const-string/jumbo v0, "unlimited_ugc_post_inner"

    .line 262181
    .line 262182
    .line 262183
    :goto_27
    return-object v0

    .line 262184
    :cond_28
    const-string v0, "book_forum_post"

    .line 262185
    .line 262186
    return-object v0
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;I)V
    .registers 19

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p1

    .line 34144259
    .line 34144260
    const/4 v2, 0x0

    .line 34144261
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144262
    .line 34144263
    .line 34144264
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34144265
    .line 34144266
    .line 34144267
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144268
    .line 34144269
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144270
    .line 34144271
    .line 34144272
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverInfo:Lcom/dragon/read/rpc/model/ImageData;

    .line 34144273
    .line 34144274
    const/4 v5, 0x0

    .line 34144275
    if-eqz v4, :cond_18

    .line 34144276
    .line 34144277
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 34144278
    .line 34144279
    goto :goto_19

    .line 34144280
    :cond_18
    move-object v4, v5

    .line 34144281
    :goto_19
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v4

    .line 34144285
    if-eqz v4, :cond_28

    .line 34144286
    .line 34144287
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverInfo:Lcom/dragon/read/rpc/model/ImageData;

    .line 34144288
    .line 34144289
    if-eqz v4, :cond_26

    .line 34144290
    .line 34144291
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ImageData;->expandWebUrl:Ljava/lang/String;

    .line 34144292
    .line 34144293
    goto :goto_32

    .line 34144294
    :cond_26
    move-object v4, v5

    .line 34144295
    goto :goto_32

    .line 34144296
    :cond_28
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverInfo:Lcom/dragon/read/rpc/model/ImageData;

    .line 34144297
    .line 34144298
    if-eqz v4, :cond_30

    .line 34144299
    .line 34144300
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ImageData;->webUri:Ljava/lang/String;

    .line 34144301
    .line 34144302
    if-nez v4, :cond_32

    .line 34144303
    .line 34144304
    :cond_30
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverUrl:Ljava/lang/String;

    .line 34144305
    .line 34144306
    :cond_32
    :goto_32
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144307
    .line 34144308
    .line 34144309
    move-result v6

    .line 34144310
    const/16 v7, 0x8

    .line 34144311
    .line 34144312
    const-string v8, ""

    .line 34144313
    .line 34144314
    if-nez v6, :cond_4c

    .line 34144315
    .line 34144316
    iget-object v6, v0, Lkr3/x1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144317
    .line 34144318
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144319
    .line 34144320
    .line 34144321
    iget-object v6, v0, Lkr3/x1;->w:Landroid/widget/FrameLayout;

    .line 34144322
    .line 34144323
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144324
    .line 34144325
    .line 34144326
    iget-object v6, v0, Lkr3/x1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144327
    .line 34144328
    invoke-static {v6, v4}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144329
    .line 34144330
    .line 34144331
    goto :goto_9a

    .line 34144332
    :cond_4c
    iget-object v4, v0, Lkr3/x1;->w:Landroid/widget/FrameLayout;

    .line 34144333
    .line 34144334
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144335
    .line 34144336
    .line 34144337
    iget-object v4, v0, Lkr3/x1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144338
    .line 34144339
    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34144340
    .line 34144341
    .line 34144342
    iget-object v4, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144343
    .line 34144344
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->coverType:Lcom/dragon/read/rpc/model/CoverType;

    .line 34144345
    .line 34144346
    if-eqz v4, :cond_65

    .line 34144347
    .line 34144348
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/CoverType;->getValue()I

    .line 34144349
    .line 34144350
    .line 34144351
    move-result v4

    .line 34144352
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object v4

    .line 34144356
    goto :goto_66

    .line 34144357
    :cond_65
    move-object v4, v5

    .line 34144358
    :goto_66
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144359
    .line 34144360
    iget-wide v9, v6, Lcom/dragon/read/rpc/model/UgcPostData;->coverId:J

    .line 34144361
    .line 34144362
    long-to-int v6, v9

    .line 34144363
    new-instance v9, Lcom/dragon/read/rpc/model/DynamicStyleConfig;

    .line 34144364
    .line 34144365
    invoke-direct {v9}, Lcom/dragon/read/rpc/model/DynamicStyleConfig;-><init>()V

    .line 34144366
    .line 34144367
    .line 34144368
    new-instance v10, Ljava/util/LinkedHashMap;

    .line 34144369
    .line 34144370
    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 34144371
    .line 34144372
    .line 34144373
    iput-object v10, v9, Lcom/dragon/read/rpc/model/DynamicStyleConfig;->dynamicResultConfig:Ljava/util/Map;

    .line 34144374
    .line 34144375
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34144376
    .line 34144377
    iget-object v11, v11, Lcom/dragon/read/rpc/model/UgcPostData;->coverTemplateParams:Ljava/util/Map;

    .line 34144378
    .line 34144379
    if-eqz v11, :cond_80

    .line 34144380
    .line 34144381
    invoke-interface {v10, v11}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 34144382
    .line 34144383
    .line 34144384
    :cond_80
    new-instance v10, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;

    .line 34144385
    .line 34144386
    invoke-direct {v10, v9}, Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;-><init>(Lcom/dragon/read/rpc/model/DynamicStyleConfig;)V

    .line 34144387
    .line 34144388
    .line 34144389
    sget-object v9, Lvr3/h;->a:Lvr3/h;

    .line 34144390
    .line 34144391
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144392
    .line 34144393
    .line 34144394
    move-result-object v11

    .line 34144395
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144396
    .line 34144397
    .line 34144398
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-object v6

    .line 34144402
    iget-object v12, v0, Lkr3/x1;->w:Landroid/widget/FrameLayout;

    .line 34144403
    .line 34144404
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144405
    .line 34144406
    .line 34144407
    invoke-static {v11, v4, v6, v10, v12}, Lvr3/h;->a(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/dragon/read/attribute/dynamic/config/toolconfig/DynamicConfig;Landroid/widget/FrameLayout;)V

    .line 34144408
    .line 34144409
    .line 34144410
    :goto_9a
    sget-object v4, Lcom/dragon/read/util/r1;->a:Lcom/dragon/read/util/r1;

    .line 34144411
    .line 34144412
    iget-object v6, v0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 34144413
    .line 34144414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144415
    .line 34144416
    .line 34144417
    invoke-static {v6}, Lcom/dragon/read/util/r1;->a(Landroid/view/View;)V

    .line 34144418
    .line 34144419
    .line 34144420
    iget-object v4, v0, Lx05/o;->g:Ls05/r;

    .line 34144421
    .line 34144422
    invoke-interface {v4}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144423
    .line 34144424
    .line 34144425
    move-result-object v4

    .line 34144426
    sget-object v6, Lcom/dragon/read/feed/staggeredfeed/FeedScene;->SEARCH_SOCIAL_TAB:Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34144427
    .line 34144428
    const/4 v9, 0x1

    .line 34144429
    const/4 v10, 0x2

    .line 34144430
    if-ne v4, v6, :cond_11e

    .line 34144431
    .line 34144432
    iget-object v4, v0, Lkr3/x1;->C:Landroid/widget/ImageView;

    .line 34144433
    .line 34144434
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144435
    .line 34144436
    .line 34144437
    iget-object v4, v0, Lkr3/x1;->A:Landroid/view/View;

    .line 34144438
    .line 34144439
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144440
    .line 34144441
    .line 34144442
    iget-object v4, v0, Lkr3/x1;->F:Landroid/widget/TextView;

    .line 34144443
    .line 34144444
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144445
    .line 34144446
    .line 34144447
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34144448
    .line 34144449
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->titleHighLight:Ljava/util/List;

    .line 34144450
    .line 34144451
    invoke-static {v4, v11}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144452
    .line 34144453
    .line 34144454
    move-result-object v4

    .line 34144455
    iget-object v11, v0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 34144456
    .line 34144457
    sget-object v12, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34144458
    .line 34144459
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 34144460
    .line 34144461
    .line 34144462
    move-result v13

    .line 34144463
    sget v14, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34144464
    .line 34144465
    invoke-interface {v12, v4, v13, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34144466
    .line 34144467
    .line 34144468
    move-result-object v4

    .line 34144469
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144470
    .line 34144471
    .line 34144472
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34144473
    .line 34144474
    iget-object v11, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->contentHighLight:Ljava/util/List;

    .line 34144475
    .line 34144476
    invoke-static {v4, v11}, Lcom/dragon/read/util/oa;->c(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 34144477
    .line 34144478
    .line 34144479
    move-result-object v4

    .line 34144480
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144481
    .line 34144482
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34144483
    .line 34144484
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 34144485
    .line 34144486
    const-string v13, " "

    .line 34144487
    .line 34144488
    invoke-static {v13, v10}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object v13

    .line 34144492
    invoke-direct {v12, v13}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 34144493
    .line 34144494
    .line 34144495
    new-instance v13, Ljava/lang/StringBuilder;

    .line 34144496
    .line 34144497
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144498
    .line 34144499
    .line 34144500
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34144501
    .line 34144502
    .line 34144503
    const v11, 0xff1a

    .line 34144504
    .line 34144505
    .line 34144506
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144507
    .line 34144508
    .line 34144509
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144510
    .line 34144511
    .line 34144512
    move-result-object v11

    .line 34144513
    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144514
    .line 34144515
    .line 34144516
    move-result-object v11

    .line 34144517
    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144518
    .line 34144519
    .line 34144520
    move-result-object v4

    .line 34144521
    iget-object v11, v0, Lkr3/x1;->F:Landroid/widget/TextView;

    .line 34144522
    .line 34144523
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144524
    .line 34144525
    .line 34144526
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144527
    .line 34144528
    if-eqz v4, :cond_1b1

    .line 34144529
    .line 34144530
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34144531
    .line 34144532
    new-instance v11, Lkr3/x1$a;

    .line 34144533
    .line 34144534
    invoke-direct {v11, v0}, Lkr3/x1$a;-><init>(Lkr3/x1;)V

    .line 34144535
    .line 34144536
    .line 34144537
    invoke-static {v4, v11}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 34144538
    .line 34144539
    .line 34144540
    goto/16 :goto_1b1

    .line 34144541
    .line 34144542
    :cond_11e
    iget-object v4, v0, Lkr3/x1;->F:Landroid/widget/TextView;

    .line 34144543
    .line 34144544
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144545
    .line 34144546
    .line 34144547
    iget-object v4, v0, Lkr3/x1;->A:Landroid/view/View;

    .line 34144548
    .line 34144549
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144550
    .line 34144551
    .line 34144552
    new-instance v4, Landroid/text/SpannableString;

    .line 34144553
    .line 34144554
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34144555
    .line 34144556
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34144557
    .line 34144558
    .line 34144559
    move-result v11

    .line 34144560
    if-nez v11, :cond_137

    .line 34144561
    .line 34144562
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->title:Ljava/lang/String;

    .line 34144563
    .line 34144564
    if-nez v11, :cond_13c

    .line 34144565
    .line 34144566
    goto :goto_13b

    .line 34144567
    :cond_137
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->pureContent:Ljava/lang/String;

    .line 34144568
    .line 34144569
    if-nez v11, :cond_13c

    .line 34144570
    .line 34144571
    :goto_13b
    move-object v11, v8

    .line 34144572
    :cond_13c
    invoke-direct {v4, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 34144573
    .line 34144574
    .line 34144575
    iget-object v11, v0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 34144576
    .line 34144577
    sget-object v12, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34144578
    .line 34144579
    invoke-virtual {v11}, Landroid/widget/TextView;->getTextSize()F

    .line 34144580
    .line 34144581
    .line 34144582
    move-result v13

    .line 34144583
    sget v14, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 34144584
    .line 34144585
    invoke-interface {v12, v4, v13, v2}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->setEmoSpan(Ljava/lang/CharSequence;FZ)Landroid/text/SpannableStringBuilder;

    .line 34144586
    .line 34144587
    .line 34144588
    move-result-object v4

    .line 34144589
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144590
    .line 34144591
    .line 34144592
    iget-object v4, v0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 34144593
    .line 34144594
    const v11, 0x7f0d0026

    .line 34144595
    .line 34144596
    .line 34144597
    invoke-static {v4, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34144598
    .line 34144599
    .line 34144600
    iget-object v4, v0, Lkr3/x1;->B:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144601
    .line 34144602
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144603
    .line 34144604
    if-eqz v11, :cond_161

    .line 34144605
    .line 34144606
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 34144607
    .line 34144608
    goto :goto_162

    .line 34144609
    :cond_161
    move-object v11, v5

    .line 34144610
    :goto_162
    invoke-static {v4, v11}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34144611
    .line 34144612
    .line 34144613
    iget-object v4, v0, Lkr3/x1;->C:Landroid/widget/ImageView;

    .line 34144614
    .line 34144615
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144616
    .line 34144617
    if-eqz v11, :cond_171

    .line 34144618
    .line 34144619
    iget-boolean v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->isOfficialCert:Z

    .line 34144620
    .line 34144621
    if-ne v11, v9, :cond_171

    .line 34144622
    .line 34144623
    const/4 v11, 0x1

    .line 34144624
    goto :goto_172

    .line 34144625
    :cond_171
    const/4 v11, 0x0

    .line 34144626
    :goto_172
    if-eqz v11, :cond_176

    .line 34144627
    .line 34144628
    const/4 v11, 0x0

    .line 34144629
    goto :goto_178

    .line 34144630
    :cond_176
    const/16 v11, 0x8

    .line 34144631
    .line 34144632
    :goto_178
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34144633
    .line 34144634
    .line 34144635
    new-instance v4, Ljava/util/ArrayList;

    .line 34144636
    .line 34144637
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34144638
    .line 34144639
    .line 34144640
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 34144641
    .line 34144642
    if-eqz v11, :cond_18b

    .line 34144643
    .line 34144644
    iget-object v11, v11, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 34144645
    .line 34144646
    if-eqz v11, :cond_18b

    .line 34144647
    .line 34144648
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144649
    .line 34144650
    .line 34144651
    :cond_18b
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144652
    .line 34144653
    .line 34144654
    move-result-object v11

    .line 34144655
    check-cast v11, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 34144656
    .line 34144657
    invoke-virtual {v11}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->j0()Z

    .line 34144658
    .line 34144659
    .line 34144660
    move-result v11

    .line 34144661
    if-nez v11, :cond_1aa

    .line 34144662
    .line 34144663
    iget-object v11, v3, Lcom/dragon/read/rpc/model/UgcPostData;->recommendReasonList:Ljava/util/List;

    .line 34144664
    .line 34144665
    if-eqz v11, :cond_1aa

    .line 34144666
    .line 34144667
    invoke-static {v2, v11}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 34144668
    .line 34144669
    .line 34144670
    move-result-object v11

    .line 34144671
    check-cast v11, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 34144672
    .line 34144673
    if-eqz v11, :cond_1aa

    .line 34144674
    .line 34144675
    iget-object v11, v11, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 34144676
    .line 34144677
    if-eqz v11, :cond_1aa

    .line 34144678
    .line 34144679
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144680
    .line 34144681
    .line 34144682
    :cond_1aa
    iget-object v11, v0, Lkr3/x1;->D:Lcom/dragon/read/widget/tag/OmittedMultiTagView;

    .line 34144683
    .line 34144684
    iput v2, v11, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->h:I

    .line 34144685
    .line 34144686
    invoke-virtual {v11, v4}, Lcom/dragon/read/widget/tag/OmittedMultiTagView;->setData(Ljava/util/List;)V

    .line 34144687
    .line 34144688
    .line 34144689
    :cond_1b1
    :goto_1b1
    iget-object v4, v0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 34144690
    .line 34144691
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34144692
    .line 34144693
    .line 34144694
    move-result-object v4

    .line 34144695
    if-eqz v4, :cond_1c2

    .line 34144696
    .line 34144697
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 34144698
    .line 34144699
    .line 34144700
    move-result v4

    .line 34144701
    if-nez v4, :cond_1c0

    .line 34144702
    .line 34144703
    goto :goto_1c2

    .line 34144704
    :cond_1c0
    const/4 v4, 0x0

    .line 34144705
    goto :goto_1c3

    .line 34144706
    :cond_1c2
    :goto_1c2
    const/4 v4, 0x1

    .line 34144707
    :goto_1c3
    if-eqz v4, :cond_1cb

    .line 34144708
    .line 34144709
    iget-object v4, v0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 34144710
    .line 34144711
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144712
    .line 34144713
    .line 34144714
    goto :goto_1d0

    .line 34144715
    :cond_1cb
    iget-object v4, v0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 34144716
    .line 34144717
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144718
    .line 34144719
    .line 34144720
    :goto_1d0
    iget-object v4, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144721
    .line 34144722
    if-eqz v4, :cond_1ee

    .line 34144723
    .line 34144724
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144725
    .line 34144726
    .line 34144727
    iget-object v4, v4, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144728
    .line 34144729
    if-eqz v4, :cond_1e8

    .line 34144730
    .line 34144731
    iget-object v4, v0, Lkr3/x1;->x:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144732
    .line 34144733
    iget-object v7, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144734
    .line 34144735
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34144736
    .line 34144737
    .line 34144738
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144739
    .line 34144740
    invoke-virtual {v4, v7}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144741
    .line 34144742
    .line 34144743
    goto :goto_1f3

    .line 34144744
    :cond_1e8
    iget-object v4, v0, Lkr3/x1;->x:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144745
    .line 34144746
    invoke-static {v4, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34144747
    .line 34144748
    .line 34144749
    goto :goto_1f3

    .line 34144750
    :cond_1ee
    iget-object v4, v0, Lkr3/x1;->x:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144751
    .line 34144752
    invoke-static {v4, v7}, Lcom/dragon/read/util/UiUtils;->setVisibility(Landroid/view/View;I)V

    .line 34144753
    .line 34144754
    .line 34144755
    :goto_1f3
    iget-object v4, v3, Lcom/dragon/read/rpc/model/UgcPostData;->forum:Lcom/dragon/read/rpc/model/UgcForumDataCopy;

    .line 34144756
    .line 34144757
    if-eqz v4, :cond_1fa

    .line 34144758
    .line 34144759
    iget-object v4, v4, Lcom/dragon/read/rpc/model/UgcForumDataCopy;->title:Ljava/lang/String;

    .line 34144760
    .line 34144761
    goto :goto_1fb

    .line 34144762
    :cond_1fa
    move-object v4, v5

    .line 34144763
    :goto_1fb
    iget-object v7, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->originalData:Lcom/dragon/read/rpc/model/CellViewData;

    .line 34144764
    .line 34144765
    if-eqz v7, :cond_20f

    .line 34144766
    .line 34144767
    iget-object v7, v7, Lcom/dragon/read/rpc/model/CellViewData;->bookGroupList:Ljava/util/List;

    .line 34144768
    .line 34144769
    if-eqz v7, :cond_20f

    .line 34144770
    .line 34144771
    invoke-static {v2, v7}, Lb97/a;->a(ILjava/util/List;)Ljava/lang/Object;

    .line 34144772
    .line 34144773
    .line 34144774
    move-result-object v7

    .line 34144775
    check-cast v7, Lcom/dragon/read/rpc/model/BookGroupData;

    .line 34144776
    .line 34144777
    if-eqz v7, :cond_20f

    .line 34144778
    .line 34144779
    iget-object v7, v7, Lcom/dragon/read/rpc/model/BookGroupData;->recommendReasonList:Ljava/util/List;

    .line 34144780
    .line 34144781
    if-nez v7, :cond_213

    .line 34144782
    .line 34144783
    :cond_20f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 34144784
    .line 34144785
    .line 34144786
    move-result-object v7

    .line 34144787
    :cond_213
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 34144788
    .line 34144789
    .line 34144790
    move-result v11

    .line 34144791
    xor-int/2addr v11, v9

    .line 34144792
    if-eqz v11, :cond_25b

    .line 34144793
    .line 34144794
    iget-object v4, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34144795
    .line 34144796
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144797
    .line 34144798
    .line 34144799
    iget-object v4, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144800
    .line 34144801
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144802
    .line 34144803
    .line 34144804
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144805
    .line 34144806
    .line 34144807
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34144808
    .line 34144809
    if-eqz v1, :cond_22e

    .line 34144810
    .line 34144811
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->recommendReasonPosition:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34144812
    .line 34144813
    goto :goto_22f

    .line 34144814
    :cond_22e
    move-object v1, v5

    .line 34144815
    :goto_22f
    sget-object v4, Lcom/dragon/read/rpc/model/RecommendReasonPosition;->AboveTheUsername:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34144816
    .line 34144817
    if-ne v1, v4, :cond_245

    .line 34144818
    .line 34144819
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144820
    .line 34144821
    iput-boolean v9, v1, Lcom/dragon/read/widget/tag/CommonTagLayout;->f:Z

    .line 34144822
    .line 34144823
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setHighLightWithoutBg(Z)V

    .line 34144824
    .line 34144825
    .line 34144826
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144827
    .line 34144828
    invoke-virtual {v1, v9}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 34144829
    .line 34144830
    .line 34144831
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144832
    .line 34144833
    invoke-virtual {v1, v5}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34144834
    .line 34144835
    .line 34144836
    goto :goto_254

    .line 34144837
    :cond_245
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144838
    .line 34144839
    invoke-virtual {v1, v2}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setDisableClick(Z)V

    .line 34144840
    .line 34144841
    .line 34144842
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144843
    .line 34144844
    new-instance v4, Lkr3/x1$b;

    .line 34144845
    .line 34144846
    invoke-direct {v4, v0}, Lkr3/x1$b;-><init>(Lkr3/x1;)V

    .line 34144847
    .line 34144848
    .line 34144849
    invoke-virtual {v1, v4}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setClickListener(Lcom/dragon/read/widget/tag/x0;)V

    .line 34144850
    .line 34144851
    .line 34144852
    :goto_254
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144853
    .line 34144854
    invoke-virtual {v1, v7}, Lcom/dragon/read/widget/tag/CommonTagLayout;->setRecommendTagInfo(Ljava/util/List;)V

    .line 34144855
    .line 34144856
    .line 34144857
    goto/16 :goto_356

    .line 34144858
    .line 34144859
    :cond_25b
    if-eqz v4, :cond_265

    .line 34144860
    .line 34144861
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144862
    .line 34144863
    .line 34144864
    move-result v1

    .line 34144865
    if-ne v1, v9, :cond_265

    .line 34144866
    .line 34144867
    const/4 v1, 0x1

    .line 34144868
    goto :goto_266

    .line 34144869
    :cond_265
    const/4 v1, 0x0

    .line 34144870
    :goto_266
    if-eqz v1, :cond_349

    .line 34144871
    .line 34144872
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34144873
    .line 34144874
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144875
    .line 34144876
    .line 34144877
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144878
    .line 34144879
    .line 34144880
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34144881
    .line 34144882
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144883
    .line 34144884
    .line 34144885
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34144886
    .line 34144887
    const/4 v7, 0x4

    .line 34144888
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144889
    .line 34144890
    .line 34144891
    move-result v11

    .line 34144892
    invoke-virtual {v1, v11}, Lcom/dragon/read/widget/RoundedTextView;->setRoundedRadius(I)V

    .line 34144893
    .line 34144894
    .line 34144895
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34144896
    .line 34144897
    new-instance v11, Landroid/text/SpannableStringBuilder;

    .line 34144898
    .line 34144899
    invoke-direct {v11}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 34144900
    .line 34144901
    .line 34144902
    const-string/jumbo v12, "\u51fa\u81ea\u4e66\u5708#"

    .line 34144903
    .line 34144904
    .line 34144905
    invoke-virtual {v11, v12}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144906
    .line 34144907
    .line 34144908
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144909
    .line 34144910
    .line 34144911
    move-result-object v12

    .line 34144912
    const v13, 0x7f021938

    .line 34144913
    .line 34144914
    .line 34144915
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-object v12

    .line 34144919
    const v13, 0x7f0d0038

    .line 34144920
    .line 34144921
    .line 34144922
    if-eqz v12, :cond_2df

    .line 34144923
    .line 34144924
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 34144925
    .line 34144926
    .line 34144927
    move-result-object v12

    .line 34144928
    const/16 v14, 0xc

    .line 34144929
    .line 34144930
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144931
    .line 34144932
    .line 34144933
    move-result v15

    .line 34144934
    invoke-static {v14}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144935
    .line 34144936
    .line 34144937
    move-result v14

    .line 34144938
    invoke-virtual {v12, v2, v2, v15, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34144939
    .line 34144940
    .line 34144941
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 34144942
    .line 34144943
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144944
    .line 34144945
    .line 34144946
    move-result-object v15

    .line 34144947
    invoke-static {v15, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 34144948
    .line 34144949
    .line 34144950
    move-result v15

    .line 34144951
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 34144952
    .line 34144953
    invoke-direct {v14, v15, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34144954
    .line 34144955
    .line 34144956
    invoke-virtual {v12, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 34144957
    .line 34144958
    .line 34144959
    new-instance v13, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 34144960
    .line 34144961
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144962
    .line 34144963
    .line 34144964
    move-result v7

    .line 34144965
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144966
    .line 34144967
    .line 34144968
    move-result v10

    .line 34144969
    invoke-direct {v13, v12, v9, v7, v10}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;ZII)V

    .line 34144970
    .line 34144971
    .line 34144972
    const-string v7, "icon_tag_forum"

    .line 34144973
    .line 34144974
    invoke-virtual {v13, v7}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->setSpanTag(Ljava/lang/String;)V

    .line 34144975
    .line 34144976
    .line 34144977
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34144978
    .line 34144979
    .line 34144980
    move-result v7

    .line 34144981
    sub-int/2addr v7, v9

    .line 34144982
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34144983
    .line 34144984
    .line 34144985
    move-result v10

    .line 34144986
    const/16 v12, 0x21

    .line 34144987
    .line 34144988
    invoke-virtual {v11, v13, v7, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 34144989
    .line 34144990
    .line 34144991
    :cond_2df
    invoke-virtual {v11, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34144992
    .line 34144993
    .line 34144994
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144995
    .line 34144996
    .line 34144997
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 34144998
    .line 34144999
    .line 34145000
    move-result-object v1

    .line 34145001
    iget-object v4, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145002
    .line 34145003
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145004
    .line 34145005
    .line 34145006
    move-result-object v7

    .line 34145007
    check-cast v1, Leb3/b;

    .line 34145008
    .line 34145009
    invoke-virtual {v1, v7, v4}, Leb3/b;->a(Landroid/content/Context;Landroid/view/View;)Ldb3/k;

    .line 34145010
    .line 34145011
    .line 34145012
    move-result-object v1

    .line 34145013
    const v4, 0x7f02292a

    .line 34145014
    .line 34145015
    .line 34145016
    if-eqz v1, :cond_30a

    .line 34145017
    .line 34145018
    const-string v7, "drawableRight"

    .line 34145019
    .line 34145020
    invoke-virtual {v1, v4, v7}, Ldb3/k;->f(ILjava/lang/String;)V

    .line 34145021
    .line 34145022
    .line 34145023
    new-instance v4, Lkr3/q1;

    .line 34145024
    .line 34145025
    invoke-direct {v4, v0}, Lkr3/q1;-><init>(Lkr3/x1;)V

    .line 34145026
    .line 34145027
    .line 34145028
    iput-object v4, v1, Ldb3/k;->f:Ldb3/k$a;

    .line 34145029
    .line 34145030
    invoke-virtual {v1}, Ldb3/k;->b()V

    .line 34145031
    .line 34145032
    .line 34145033
    goto :goto_326

    .line 34145034
    :cond_30a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145035
    .line 34145036
    .line 34145037
    move-result-object v1

    .line 34145038
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v1

    .line 34145042
    if-eqz v1, :cond_321

    .line 34145043
    .line 34145044
    const/16 v4, 0xa

    .line 34145045
    .line 34145046
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145047
    .line 34145048
    .line 34145049
    move-result v7

    .line 34145050
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145051
    .line 34145052
    .line 34145053
    move-result v4

    .line 34145054
    invoke-virtual {v1, v2, v2, v7, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34145055
    .line 34145056
    .line 34145057
    :cond_321
    iget-object v4, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145058
    .line 34145059
    invoke-virtual {v4, v5, v5, v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34145060
    .line 34145061
    .line 34145062
    :goto_326
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145063
    .line 34145064
    const v4, 0x7f0d0038

    .line 34145065
    .line 34145066
    .line 34145067
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 34145068
    .line 34145069
    .line 34145070
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145071
    .line 34145072
    const v4, 0x7f0d0e2b

    .line 34145073
    .line 34145074
    .line 34145075
    invoke-static {v1, v4}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34145076
    .line 34145077
    .line 34145078
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 34145079
    .line 34145080
    invoke-interface {v1}, Ls05/r;->getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 34145081
    .line 34145082
    .line 34145083
    move-result-object v1

    .line 34145084
    if-ne v1, v6, :cond_356

    .line 34145085
    .line 34145086
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145087
    .line 34145088
    new-instance v4, Lkr3/r1;

    .line 34145089
    .line 34145090
    invoke-direct {v4, v0}, Lkr3/r1;-><init>(Lkr3/x1;)V

    .line 34145091
    .line 34145092
    .line 34145093
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145094
    .line 34145095
    .line 34145096
    goto :goto_356

    .line 34145097
    :cond_349
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145098
    .line 34145099
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145100
    .line 34145101
    .line 34145102
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145103
    .line 34145104
    .line 34145105
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145106
    .line 34145107
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145108
    .line 34145109
    .line 34145110
    :cond_356
    :goto_356
    invoke-virtual/range {p0 .. p0}, Lx05/o;->b2()V

    .line 34145111
    .line 34145112
    .line 34145113
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145114
    .line 34145115
    .line 34145116
    move-result-object v1

    .line 34145117
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 34145118
    .line 34145119
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->j0()Z

    .line 34145120
    .line 34145121
    .line 34145122
    move-result v1

    .line 34145123
    if-nez v1, :cond_36d

    .line 34145124
    .line 34145125
    iput-object v5, v0, Lkr3/x1;->I:Ltm3/d;

    .line 34145126
    .line 34145127
    iget-object v1, v0, Lkr3/x1;->E:Landroid/widget/FrameLayout;

    .line 34145128
    .line 34145129
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34145130
    .line 34145131
    .line 34145132
    goto :goto_3ae

    .line 34145133
    :cond_36d
    iget-object v1, v0, Lkr3/x1;->E:Landroid/widget/FrameLayout;

    .line 34145134
    .line 34145135
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34145136
    .line 34145137
    .line 34145138
    iget-object v1, v0, Lkr3/x1;->J:Ltm3/m$b;

    .line 34145139
    .line 34145140
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145141
    .line 34145142
    .line 34145143
    move-result-object v4

    .line 34145144
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 34145145
    .line 34145146
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34145147
    .line 34145148
    iget v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->diggCnt:I

    .line 34145149
    .line 34145150
    int-to-long v6, v4

    .line 34145151
    invoke-interface {v1, v6, v7}, Ltm3/m$b;->e(J)V

    .line 34145152
    .line 34145153
    .line 34145154
    iget-object v1, v0, Lkr3/x1;->J:Ltm3/m$b;

    .line 34145155
    .line 34145156
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145157
    .line 34145158
    .line 34145159
    move-result-object v4

    .line 34145160
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 34145161
    .line 34145162
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34145163
    .line 34145164
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/UgcPostData;->hasDigg:Z

    .line 34145165
    .line 34145166
    invoke-interface {v1, v4}, Ltm3/m$b;->d(Z)V

    .line 34145167
    .line 34145168
    .line 34145169
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145170
    .line 34145171
    .line 34145172
    move-result-object v1

    .line 34145173
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 34145174
    .line 34145175
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;->postData:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 34145176
    .line 34145177
    invoke-virtual/range {p0 .. p0}, Lkr3/x1;->getArgs()Lcom/dragon/read/base/Args;

    .line 34145178
    .line 34145179
    .line 34145180
    move-result-object v4

    .line 34145181
    const-string v6, "digg_source"

    .line 34145182
    .line 34145183
    const-string v7, "card"

    .line 34145184
    .line 34145185
    invoke-virtual {v4, v6, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34145186
    .line 34145187
    .line 34145188
    sget-object v6, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34145189
    .line 34145190
    iget-object v7, v0, Lkr3/x1;->J:Ltm3/m$b;

    .line 34145191
    .line 34145192
    invoke-interface {v6, v7, v1, v4}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->providerUgcPostAnimDiggHelper(Ltm3/m$b;Lcom/dragon/read/rpc/model/UgcPostData;Lcom/dragon/read/base/Args;)Ltm3/d;

    .line 34145193
    .line 34145194
    .line 34145195
    move-result-object v1

    .line 34145196
    iput-object v1, v0, Lkr3/x1;->I:Ltm3/d;

    .line 34145197
    .line 34145198
    :goto_3ae
    iget-object v1, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverInfo:Lcom/dragon/read/rpc/model/ImageData;

    .line 34145199
    .line 34145200
    if-eqz v1, :cond_3c2

    .line 34145201
    .line 34145202
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145203
    .line 34145204
    .line 34145205
    iget v1, v1, Lcom/dragon/read/rpc/model/ImageData;->width:I

    .line 34145206
    .line 34145207
    iget-object v3, v3, Lcom/dragon/read/rpc/model/UgcPostData;->coverInfo:Lcom/dragon/read/rpc/model/ImageData;

    .line 34145208
    .line 34145209
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145210
    .line 34145211
    .line 34145212
    iget v3, v3, Lcom/dragon/read/rpc/model/ImageData;->height:I

    .line 34145213
    .line 34145214
    invoke-virtual {v0, v1, v3}, Lkr3/x1;->x3(II)V

    .line 34145215
    .line 34145216
    .line 34145217
    goto :goto_3c6

    .line 34145218
    :cond_3c2
    const/4 v1, -0x1

    .line 34145219
    invoke-virtual {v0, v1, v1}, Lkr3/x1;->x3(II)V

    .line 34145220
    .line 34145221
    .line 34145222
    :goto_3c6
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34145223
    .line 34145224
    .line 34145225
    move-result-object v1

    .line 34145226
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredForumPostModel;

    .line 34145227
    .line 34145228
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 34145229
    .line 34145230
    if-eqz v1, :cond_3d3

    .line 34145231
    .line 34145232
    iget-object v1, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->recommendReasonPosition:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34145233
    .line 34145234
    goto :goto_3d4

    .line 34145235
    :cond_3d3
    move-object v1, v5

    .line 34145236
    :goto_3d4
    sget-object v3, Lcom/dragon/read/rpc/model/RecommendReasonPosition;->AboveTheUsername:Lcom/dragon/read/rpc/model/RecommendReasonPosition;

    .line 34145237
    .line 34145238
    if-eq v1, v3, :cond_3d9

    .line 34145239
    .line 34145240
    goto :goto_40c

    .line 34145241
    :cond_3d9
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145242
    .line 34145243
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34145244
    .line 34145245
    .line 34145246
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145247
    .line 34145248
    invoke-virtual {v1, v5, v5, v5, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34145249
    .line 34145250
    .line 34145251
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145252
    .line 34145253
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145254
    .line 34145255
    .line 34145256
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34145257
    .line 34145258
    .line 34145259
    move-result v1

    .line 34145260
    if-nez v1, :cond_3f0

    .line 34145261
    .line 34145262
    const/4 v1, 0x1

    .line 34145263
    goto :goto_3f1

    .line 34145264
    :cond_3f0
    const/4 v1, 0x0

    .line 34145265
    :goto_3f1
    if-eqz v1, :cond_3fc

    .line 34145266
    .line 34145267
    iget-object v1, v0, Lkr3/x1;->H:Lcom/dragon/read/widget/tag/CommonTagLayout;

    .line 34145268
    .line 34145269
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145270
    .line 34145271
    .line 34145272
    invoke-virtual {v0, v1}, Lkr3/x1;->y3(Landroid/view/View;)V

    .line 34145273
    .line 34145274
    .line 34145275
    goto :goto_40c

    .line 34145276
    :cond_3fc
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145277
    .line 34145278
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 34145279
    .line 34145280
    .line 34145281
    move-result v1

    .line 34145282
    if-nez v1, :cond_405

    .line 34145283
    .line 34145284
    const/4 v2, 0x1

    .line 34145285
    :cond_405
    if-eqz v2, :cond_40c

    .line 34145286
    .line 34145287
    iget-object v1, v0, Lkr3/x1;->G:Lcom/dragon/read/widget/RoundedTextView;

    .line 34145288
    .line 34145289
    invoke-virtual {v0, v1}, Lkr3/x1;->y3(Landroid/view/View;)V

    .line 34145290
    .line 34145291
    .line 34145292
    :cond_40c
    :goto_40c
    iget-object v1, v0, Lkr3/x1;->J:Ltm3/m$b;

    .line 34145293
    .line 34145294
    invoke-interface {v1}, Ltm3/m$b;->a()V

    .line 34145295
    .line 34145296
    .line 34145297
    return-void
.end method

.method public final x3(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lkr3/x1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, ""

    .line 33816583
    .line 33816584
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33816588
    .line 33816589
    const-string v1, "W,18:13"

    .line 33816590
    .line 33816591
    if-ltz p1, :cond_1e

    .line 33816592
    .line 33816593
    if-gez p2, :cond_14

    .line 33816594
    .line 33816595
    goto :goto_1e

    .line 33816596
    :cond_14
    if-le p1, p2, :cond_1b

    .line 33816597
    .line 33816598
    const-string p1, "H,4:3"

    .line 33816599
    .line 33816600
    iput-object p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33816601
    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33816604
    .line 33816605
    goto :goto_20

    .line 33816606
    :cond_1e
    :goto_1e
    iput-object v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->dimensionRatio:Ljava/lang/String;

    .line 33816607
    .line 33816608
    :goto_20
    iget-object p1, p0, Lkr3/x1;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816611
    .line 33816612
    .line 33816613
    return-void
.end method

.method public final y3(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_44

    .line 17104903
    .line 17104904
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104905
    .line 17104906
    iget-object v2, p0, Lkr3/x1;->y:Landroid/widget/TextView;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Landroid/widget/TextView;->getId()I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17104913
    .line 17104914
    const/4 v2, 0x4

    .line 17104915
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v3

    .line 17104919
    invoke-static {v3}, Lf05/a;->e(I)I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v3

    .line 17104923
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v0, p0, Lkr3/x1;->z:Landroid/view/View;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    if-eqz v3, :cond_3e

    .line 17104935
    .line 17104936
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    iput p1, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 17104943
    .line 17104944
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    invoke-static {p1}, Lf05/a;->e(I)I

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17104953
    .line 17104954
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104955
    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104959
    .line 17104960
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    throw p1

    .line 17104964
    :cond_44
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17104965
    .line 17104966
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17104967
    .line 17104968
    .line 17104969
    throw p1
.end method
