.class public final Llr3/f;
.super Lx05/o;
.source "SourceFile"

# interfaces
.implements Ltb3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx05/o<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;",
        ">;",
        "Ltb3/a;"
    }
.end annotation


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

.field public final C:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public final D:Landroid/widget/TextView;

.field public final E:Lcom/dragon/read/widget/blurview/BlurView;

.field public final F:Lcom/dragon/read/widget/blurview/BlurView;

.field public final G:Landroid/widget/ImageView;

.field public final H:Landroid/view/View;

.field public final I:Lkotlin/Lazy;

.field public final J:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

.field public final K:Lkotlin/Lazy;

.field public final L:Llr3/e;

.field public final u:Landroid/view/ViewGroup;

.field public final v:Landroid/view/View;

.field public final w:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9185f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/impression/c;Ls05/r;Landroid/view/ViewGroup;)V
    .registers 16

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
    const v1, 0x7f050b52

    .line 50790408
    .line 50790409
    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    invoke-static {v1, p3, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v0

    .line 50790415
    invoke-direct {p0, v0, p1, p2}, Lx05/o;-><init>(Landroid/view/View;Lcom/dragon/read/base/impression/c;Ls05/r;)V

    .line 50790416
    .line 50790417
    .line 50790418
    iput-object p3, p0, Llr3/f;->u:Landroid/view/ViewGroup;

    .line 50790419
    .line 50790420
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790421
    .line 50790422
    const p2, 0x7f112e29

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p1

    .line 50790429
    const-string p2, ""

    .line 50790430
    .line 50790431
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790432
    .line 50790433
    .line 50790434
    iput-object p1, p0, Llr3/f;->v:Landroid/view/View;

    .line 50790435
    .line 50790436
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790437
    .line 50790438
    const v0, 0x7f112c37

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790442
    .line 50790443
    .line 50790444
    move-result-object p3

    .line 50790445
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790449
    .line 50790450
    iput-object p3, p0, Llr3/f;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50790451
    .line 50790452
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790453
    .line 50790454
    const v0, 0x7f113b8a

    .line 50790455
    .line 50790456
    .line 50790457
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790458
    .line 50790459
    .line 50790460
    move-result-object p3

    .line 50790461
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790462
    .line 50790463
    .line 50790464
    check-cast p3, Landroid/widget/TextView;

    .line 50790465
    .line 50790466
    iput-object p3, p0, Llr3/f;->x:Landroid/widget/TextView;

    .line 50790467
    .line 50790468
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790469
    .line 50790470
    const v1, 0x7f11307b

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v0

    .line 50790477
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790478
    .line 50790479
    .line 50790480
    check-cast v0, Landroid/widget/TextView;

    .line 50790481
    .line 50790482
    iput-object v0, p0, Llr3/f;->y:Landroid/widget/TextView;

    .line 50790483
    .line 50790484
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790485
    .line 50790486
    const v3, 0x7f1122b6

    .line 50790487
    .line 50790488
    .line 50790489
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790490
    .line 50790491
    .line 50790492
    move-result-object v1

    .line 50790493
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790494
    .line 50790495
    .line 50790496
    iput-object v1, p0, Llr3/f;->z:Landroid/view/View;

    .line 50790497
    .line 50790498
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790499
    .line 50790500
    const v3, 0x7f113783

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object v1

    .line 50790507
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790508
    .line 50790509
    .line 50790510
    check-cast v1, Landroid/widget/TextView;

    .line 50790511
    .line 50790512
    iput-object v1, p0, Llr3/f;->A:Landroid/widget/TextView;

    .line 50790513
    .line 50790514
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790515
    .line 50790516
    const v3, 0x7f112989

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v1

    .line 50790523
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790524
    .line 50790525
    .line 50790526
    check-cast v1, Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50790527
    .line 50790528
    iput-object v1, p0, Llr3/f;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 50790529
    .line 50790530
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790531
    .line 50790532
    const v4, 0x7f1132b9

    .line 50790533
    .line 50790534
    .line 50790535
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v3

    .line 50790539
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790540
    .line 50790541
    .line 50790542
    check-cast v3, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790543
    .line 50790544
    iput-object v3, p0, Llr3/f;->C:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 50790545
    .line 50790546
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790547
    .line 50790548
    const v4, 0x7f113099

    .line 50790549
    .line 50790550
    .line 50790551
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object v3

    .line 50790555
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    check-cast v3, Landroid/widget/TextView;

    .line 50790559
    .line 50790560
    iput-object v3, p0, Llr3/f;->D:Landroid/widget/TextView;

    .line 50790561
    .line 50790562
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790563
    .line 50790564
    const v5, 0x7f112e0a

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v4

    .line 50790571
    move-object v5, v4

    .line 50790572
    check-cast v5, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50790573
    .line 50790574
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790575
    .line 50790576
    .line 50790577
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790578
    .line 50790579
    const v6, 0x7f113782

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v4

    .line 50790586
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790587
    .line 50790588
    .line 50790589
    check-cast v4, Landroid/widget/TextView;

    .line 50790590
    .line 50790591
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790592
    .line 50790593
    const v6, 0x7f112e0b

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790597
    .line 50790598
    .line 50790599
    move-result-object v4

    .line 50790600
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790601
    .line 50790602
    .line 50790603
    check-cast v4, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50790604
    .line 50790605
    iput-object v4, p0, Llr3/f;->E:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50790606
    .line 50790607
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790608
    .line 50790609
    const v7, 0x7f112e0c

    .line 50790610
    .line 50790611
    .line 50790612
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790613
    .line 50790614
    .line 50790615
    move-result-object v6

    .line 50790616
    check-cast v6, Lcom/dragon/read/widget/blurview/BlurView;

    .line 50790617
    .line 50790618
    iput-object v6, p0, Llr3/f;->F:Lcom/dragon/read/widget/blurview/BlurView;

    .line 50790619
    .line 50790620
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790621
    .line 50790622
    const v8, 0x7f112e0e

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790626
    .line 50790627
    .line 50790628
    move-result-object v7

    .line 50790629
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790630
    .line 50790631
    .line 50790632
    check-cast v7, Landroid/widget/ImageView;

    .line 50790633
    .line 50790634
    iput-object v7, p0, Llr3/f;->G:Landroid/widget/ImageView;

    .line 50790635
    .line 50790636
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790637
    .line 50790638
    const v9, 0x7f112650

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v8

    .line 50790645
    iput-object v8, p0, Llr3/f;->H:Landroid/view/View;

    .line 50790646
    .line 50790647
    new-instance v8, Llr3/a;

    .line 50790648
    .line 50790649
    invoke-direct {v8, p0}, Llr3/a;-><init>(Llr3/f;)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-static {v8}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v8

    .line 50790656
    iput-object v8, p0, Llr3/f;->I:Lkotlin/Lazy;

    .line 50790657
    .line 50790658
    sget-object v8, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;->a:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623$a;

    .line 50790659
    .line 50790660
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790661
    .line 50790662
    .line 50790663
    const-string v8, "distribution_short_video_cover_new_style"

    .line 50790664
    .line 50790665
    sget-object v9, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;->b:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

    .line 50790666
    .line 50790667
    invoke-static {v8, v9}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v8

    .line 50790671
    invoke-static {v8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    check-cast v8, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

    .line 50790675
    .line 50790676
    iput-object v8, p0, Llr3/f;->J:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

    .line 50790677
    .line 50790678
    new-instance p2, Llr3/b;

    .line 50790679
    .line 50790680
    invoke-direct {p2}, Llr3/b;-><init>()V

    .line 50790681
    .line 50790682
    .line 50790683
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object p2

    .line 50790687
    iput-object p2, p0, Llr3/f;->K:Lkotlin/Lazy;

    .line 50790688
    .line 50790689
    new-instance v9, Llr3/e;

    .line 50790690
    .line 50790691
    invoke-direct {v9, p0}, Llr3/e;-><init>(Llr3/f;)V

    .line 50790692
    .line 50790693
    .line 50790694
    iput-object v9, p0, Llr3/f;->L:Llr3/e;

    .line 50790695
    .line 50790696
    iget-object v9, p0, Llr3/f;->L:Llr3/e;

    .line 50790697
    .line 50790698
    const-string v10, "action_skin_type_change"

    .line 50790699
    .line 50790700
    filled-new-array {v10}, [Ljava/lang/String;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v10

    .line 50790704
    invoke-virtual {v9, v10}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 50790705
    .line 50790706
    .line 50790707
    iget-boolean v8, v8, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;->enableButton:Z

    .line 50790708
    .line 50790709
    const/16 v9, 0x8

    .line 50790710
    .line 50790711
    const/4 v10, 0x1

    .line 50790712
    if-eqz v8, :cond_1aa

    .line 50790713
    .line 50790714
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790715
    .line 50790716
    .line 50790717
    move-result-object p2

    .line 50790718
    check-cast p2, Ljava/lang/Number;

    .line 50790719
    .line 50790720
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50790721
    .line 50790722
    .line 50790723
    move-result p2

    .line 50790724
    if-nez p2, :cond_1aa

    .line 50790725
    .line 50790726
    invoke-virtual {v5, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790727
    .line 50790728
    .line 50790729
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790730
    .line 50790731
    .line 50790732
    move-result-object p2

    .line 50790733
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50790734
    .line 50790735
    .line 50790736
    move-result-object p2

    .line 50790737
    const v8, 0x7f0d054f

    .line 50790738
    .line 50790739
    .line 50790740
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 50790741
    .line 50790742
    .line 50790743
    move-result p2

    .line 50790744
    invoke-virtual {v5, p2}, Lcom/dragon/read/widget/blurview/BlurView;->setOverlayColor(I)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 50790745
    .line 50790746
    .line 50790747
    invoke-virtual {v5, v10}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 50790748
    .line 50790749
    .line 50790750
    new-instance p2, Llr3/c;

    .line 50790751
    .line 50790752
    invoke-direct {p2}, Llr3/c;-><init>()V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-virtual {v5, p2}, Landroid/widget/FrameLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790759
    .line 50790760
    .line 50790761
    move-result-object p2

    .line 50790762
    invoke-virtual {p2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790763
    .line 50790764
    .line 50790765
    move-result-object p2

    .line 50790766
    if-nez p2, :cond_171

    .line 50790767
    .line 50790768
    goto :goto_1ad

    .line 50790769
    :cond_171
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v8

    .line 50790773
    const/4 v11, 0x0

    .line 50790774
    if-eqz v8, :cond_183

    .line 50790775
    .line 50790776
    invoke-virtual {v8}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790777
    .line 50790778
    .line 50790779
    move-result-object v8

    .line 50790780
    if-eqz v8, :cond_183

    .line 50790781
    .line 50790782
    invoke-virtual {v8}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 50790783
    .line 50790784
    .line 50790785
    move-result-object v8

    .line 50790786
    goto :goto_184

    .line 50790787
    :cond_183
    move-object v8, v11

    .line 50790788
    :goto_184
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50790789
    .line 50790790
    .line 50790791
    move-result-object p2

    .line 50790792
    if-eqz p2, :cond_19a

    .line 50790793
    .line 50790794
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object p2

    .line 50790798
    if-eqz p2, :cond_19a

    .line 50790799
    .line 50790800
    const v11, 0x1020002

    .line 50790801
    .line 50790802
    .line 50790803
    invoke-virtual {p2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790804
    .line 50790805
    .line 50790806
    move-result-object p2

    .line 50790807
    move-object v11, p2

    .line 50790808
    check-cast v11, Landroid/view/ViewGroup;

    .line 50790809
    .line 50790810
    :cond_19a
    if-eqz v11, :cond_1ad

    .line 50790811
    .line 50790812
    invoke-virtual {v5, v11}, Lcom/dragon/read/widget/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 50790813
    .line 50790814
    .line 50790815
    move-result-object p2

    .line 50790816
    invoke-interface {p2, v8}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object p2

    .line 50790820
    const/high16 v5, 0x41c00000    # 24.0f

    .line 50790821
    .line 50790822
    invoke-interface {p2, v5}, Lcom/dragon/read/widget/blurview/BlurViewFacade;->setBlurRadius(F)Lcom/dragon/read/widget/blurview/BlurViewFacade;

    .line 50790823
    .line 50790824
    .line 50790825
    goto :goto_1ad

    .line 50790826
    :cond_1aa
    invoke-virtual {v5, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790827
    .line 50790828
    .line 50790829
    :cond_1ad
    :goto_1ad
    invoke-virtual {p1, v10}, Landroid/view/View;->setClipToOutline(Z)V

    .line 50790830
    .line 50790831
    .line 50790832
    new-instance p2, Llr3/d;

    .line 50790833
    .line 50790834
    invoke-direct {p2, p0}, Llr3/d;-><init>(Llr3/f;)V

    .line 50790835
    .line 50790836
    .line 50790837
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 50790838
    .line 50790839
    .line 50790840
    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50790841
    .line 50790842
    .line 50790843
    invoke-virtual {v6, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790844
    .line 50790845
    .line 50790846
    invoke-virtual {v4, v9}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50790847
    .line 50790848
    .line 50790849
    new-array p1, v10, [Landroid/view/View;

    .line 50790850
    .line 50790851
    aput-object p3, p1, v2

    .line 50790852
    .line 50790853
    invoke-virtual {p0, p1}, Lx05/o;->e2([Landroid/view/View;)V

    .line 50790854
    .line 50790855
    .line 50790856
    new-array p1, v10, [Landroid/view/View;

    .line 50790857
    .line 50790858
    aput-object v1, p1, v2

    .line 50790859
    .line 50790860
    invoke-virtual {p0, p1}, Lx05/o;->i2([Landroid/view/View;)V

    .line 50790861
    .line 50790862
    .line 50790863
    const/4 p1, 0x2

    .line 50790864
    new-array p1, p1, [Landroid/view/View;

    .line 50790865
    .line 50790866
    aput-object v0, p1, v2

    .line 50790867
    .line 50790868
    aput-object v3, p1, v10

    .line 50790869
    .line 50790870
    invoke-virtual {p0, p1}, Lx05/o;->g2([Landroid/view/View;)V

    .line 50790871
    .line 50790872
    .line 50790873
    new-array p1, v10, [Landroid/view/View;

    .line 50790874
    .line 50790875
    aput-object v1, p1, v2

    .line 50790876
    .line 50790877
    invoke-virtual {p0, p1}, Lx05/o;->h2([Landroid/view/View;)V

    .line 50790878
    .line 50790879
    .line 50790880
    new-array p1, v10, [Landroid/view/View;

    .line 50790881
    .line 50790882
    aput-object v1, p1, v2

    .line 50790883
    .line 50790884
    invoke-virtual {p0, p1}, Lx05/o;->d2([Landroid/view/View;)V

    .line 50790885
    .line 50790886
    .line 50790887
    return-void
.end method


# virtual methods
.method public final B3()Lcom/dragon/read/report/PageRecorder;
    .registers 4

    .prologue
    .line 196608
    invoke-virtual {p0}, Lx05/o;->E2()Lcom/dragon/read/report/PageRecorder;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const-string v2, ""

    .line 196617
    .line 196618
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 196622
    .line 196623
    invoke-virtual {p0, v1}, Llr3/f;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Lcom/dragon/read/base/Args;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v1

    .line 196627
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v0
.end method

.method public final C3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/pages/video/a;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/pages/video/a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->p2(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Llr3/f;->B3()Lcom/dragon/read/report/PageRecorder;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    invoke-virtual {v1}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->C1(Ljava/util/Map;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {p1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->f()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result p1

    .line 17039383
    if-eqz p1, :cond_25

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17039386
    .line 17039387
    const-string v1, "interactive_player"

    .line 17039388
    .line 17039389
    const-string v2, "out"

    .line 17039390
    .line 17039391
    invoke-direct {p1, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
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
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327691
    .line 327692
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 327693
    .line 327694
    if-ne v1, v2, :cond_13

    .line 327695
    .line 327696
    const-string v1, "motion_comic"

    .line 327697
    .line 327698
    goto :goto_15

    .line 327699
    :cond_13
    const-string v1, "playlet"

    .line 327700
    .line 327701
    :goto_15
    const-string/jumbo v2, "unlimited_content_type"

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 327709
    .line 327710
    const-string v2, "category_name"

    .line 327711
    .line 327712
    if-eqz v1, :cond_2d

    .line 327713
    .line 327714
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    if-eqz v1, :cond_2d

    .line 327719
    .line 327720
    invoke-virtual {v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v1

    .line 327724
    goto :goto_2e

    .line 327725
    :cond_2d
    const/4 v1, 0x0

    .line 327726
    :goto_2e
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327735
    .line 327736
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327737
    .line 327738
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 327739
    .line 327740
    const-string v2, "recommend_info"

    .line 327741
    .line 327742
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327751
    .line 327752
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327753
    .line 327754
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 327755
    .line 327756
    const-string v2, "material_id"

    .line 327757
    .line 327758
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327767
    .line 327768
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327769
    .line 327770
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327771
    .line 327772
    const-string v2, "src_material_id"

    .line 327773
    .line 327774
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    const-string v1, ""

    .line 327779
    .line 327780
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    return-object v0
.end method

.method public final bridge synthetic M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Llr3/f;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final O2(Landroid/view/View;)V
    .registers 25

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    invoke-super/range {p0 .. p1}, Lx05/o;->O2(Landroid/view/View;)V

    .line 17235971
    .line 17235972
    .line 17235973
    iget-object v1, v0, Lx05/o;->g:Ls05/r;

    .line 17235974
    .line 17235975
    invoke-static {v1}, Lz05/a;->g(Ls05/r;)I

    .line 17235976
    .line 17235977
    .line 17235978
    move-result v1

    .line 17235979
    invoke-virtual {v0, v1}, Lx05/o;->o2(I)V

    .line 17235980
    .line 17235981
    .line 17235982
    const-string v1, "playlet"

    .line 17235983
    .line 17235984
    invoke-virtual {v0, v1}, Llr3/f;->x3(Ljava/lang/String;)V

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17235992
    .line 17235993
    const/4 v2, 0x0

    .line 17235994
    if-eqz v1, :cond_1f

    .line 17235995
    .line 17235996
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17235997
    .line 17235998
    goto :goto_20

    .line 17235999
    :cond_1f
    move-object v1, v2

    .line 17236000
    :goto_20
    if-nez v1, :cond_23

    .line 17236001
    .line 17236002
    return-void

    .line 17236003
    :cond_23
    sget-object v3, Lfq3/c;->a:Lfq3/c;

    .line 17236004
    .line 17236005
    new-instance v10, Lcom/dragon/read/pages/bookmall/model/ClickedItem;

    .line 17236006
    .line 17236007
    iget-object v4, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236008
    .line 17236009
    const-wide/16 v5, 0x0

    .line 17236010
    .line 17236011
    invoke-static {v4, v5, v6}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17236012
    .line 17236013
    .line 17236014
    move-result-wide v5

    .line 17236015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-wide v7

    .line 17236019
    iget-object v9, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17236020
    .line 17236021
    move-object v4, v10

    .line 17236022
    invoke-direct/range {v4 .. v9}, Lcom/dragon/read/pages/bookmall/model/ClickedItem;-><init>(JJLjava/lang/String;)V

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v3, v10}, Lfq3/c;->c(Lcom/dragon/read/pages/bookmall/model/ClickedItem;)V

    .line 17236026
    .line 17236027
    .line 17236028
    invoke-virtual/range {p0 .. p0}, Llr3/f;->B3()Lcom/dragon/read/report/PageRecorder;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object v3

    .line 17236032
    invoke-virtual {v0, v1}, Llr3/f;->C3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/pages/video/a;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v4

    .line 17236036
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17236037
    .line 17236038
    .line 17236039
    move-result-object v5

    .line 17236040
    check-cast v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17236041
    .line 17236042
    invoke-virtual {v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionId()Ljava/lang/String;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    invoke-virtual {v4, v5}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v4}, Lcom/dragon/read/pages/video/a;->S()V

    .line 17236050
    .line 17236051
    .line 17236052
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17236053
    .line 17236054
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17236055
    .line 17236056
    .line 17236057
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236058
    .line 17236059
    .line 17236060
    move-result-object v5

    .line 17236061
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17236062
    .line 17236063
    .line 17236064
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17236065
    .line 17236066
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236067
    .line 17236068
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236069
    .line 17236070
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17236071
    .line 17236072
    .line 17236073
    if-eqz v3, :cond_6d

    .line 17236074
    .line 17236075
    iput-object v3, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17236076
    .line 17236077
    :cond_6d
    const/16 v5, 0x2bc

    .line 17236078
    .line 17236079
    iput v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17236080
    .line 17236081
    const-string v5, "DoubleColumnFeed"

    .line 17236082
    .line 17236083
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->l(Ljava/lang/String;)V

    .line 17236084
    .line 17236085
    .line 17236086
    sget-object v5, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig;->a:Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;

    .line 17236087
    .line 17236088
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-static {}, Lcom/dragon/base/ssconfig/template/ShortSeriesTransitionConfig$a;->a()Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v5

    .line 17236095
    if-eqz v5, :cond_90

    .line 17236096
    .line 17236097
    const/4 v5, 0x1

    .line 17236098
    iput-boolean v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->useFadingTransition:Z

    .line 17236099
    .line 17236100
    iget-object v5, v0, Llr3/f;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17236101
    .line 17236102
    iput-object v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17236103
    .line 17236104
    const/16 v5, 0x8

    .line 17236105
    .line 17236106
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17236107
    .line 17236108
    .line 17236109
    move-result v5

    .line 17236110
    iput v5, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->animationDrawableRadius:F

    .line 17236111
    .line 17236112
    :cond_90
    iget-object v5, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v6

    .line 17236118
    invoke-static {v6, v5}, Lcom/dragon/read/component/biz/impl/bookmall/videotab/newuser/PlaySignalProcessor;->a(ILjava/lang/String;)V

    .line 17236119
    .line 17236120
    .line 17236121
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->f()Z

    .line 17236122
    .line 17236123
    .line 17236124
    move-result v5

    .line 17236125
    if-eqz v5, :cond_104

    .line 17236126
    .line 17236127
    const/4 v4, 0x5

    .line 17236128
    invoke-static {v4}, Lmx5/u2;->e(I)Ljava/lang/String;

    .line 17236129
    .line 17236130
    .line 17236131
    move-result-object v4

    .line 17236132
    const-string v5, "feed_type"

    .line 17236133
    .line 17236134
    invoke-virtual {v3, v5, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17236135
    .line 17236136
    .line 17236137
    const-string v4, "tab_name"

    .line 17236138
    .line 17236139
    invoke-virtual {v3, v4}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v4

    .line 17236143
    if-eqz v4, :cond_b5

    .line 17236144
    .line 17236145
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v2

    .line 17236149
    :cond_b5
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236150
    .line 17236151
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v4

    .line 17236155
    new-instance v5, Lqw5/a;

    .line 17236156
    .line 17236157
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v12

    .line 17236161
    const-string v6, ""

    .line 17236162
    .line 17236163
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236164
    .line 17236165
    .line 17236166
    iget-object v13, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17236167
    .line 17236168
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236169
    .line 17236170
    .line 17236171
    const/4 v14, -0x1

    .line 17236172
    iget-object v15, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17236173
    .line 17236174
    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    const/16 v16, 0x0

    .line 17236178
    .line 17236179
    const-string v7, "position"

    .line 17236180
    .line 17236181
    invoke-virtual {v3, v7}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v7

    .line 17236185
    if-eqz v7, :cond_e5

    .line 17236186
    .line 17236187
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v7

    .line 17236191
    if-nez v7, :cond_e2

    .line 17236192
    .line 17236193
    goto :goto_e5

    .line 17236194
    :cond_e2
    move-object/from16 v17, v7

    .line 17236195
    .line 17236196
    goto :goto_ec

    .line 17236197
    :cond_e5
    :goto_e5
    if-nez v2, :cond_ea

    .line 17236198
    .line 17236199
    move-object/from16 v17, v6

    .line 17236200
    .line 17236201
    goto :goto_ec

    .line 17236202
    :cond_ea
    move-object/from16 v17, v2

    .line 17236203
    .line 17236204
    :goto_ec
    const-string v18, "series_watch_dual"

    .line 17236205
    .line 17236206
    invoke-virtual/range {p0 .. p0}, Lx05/o;->G2()I

    .line 17236207
    .line 17236208
    .line 17236209
    move-result v2

    .line 17236210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236211
    .line 17236212
    .line 17236213
    move-result-object v19

    .line 17236214
    const/16 v21, 0x0

    .line 17236215
    .line 17236216
    const/16 v22, 0x430

    .line 17236217
    .line 17236218
    move-object v11, v5

    .line 17236219
    move-object/from16 v20, v3

    .line 17236220
    .line 17236221
    invoke-direct/range {v11 .. v22}, Lqw5/a;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;I)V

    .line 17236222
    .line 17236223
    .line 17236224
    invoke-interface {v4, v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openInteractiveGame(Lqw5/a;)V

    .line 17236225
    .line 17236226
    .line 17236227
    goto :goto_10d

    .line 17236228
    :cond_104
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236229
    .line 17236230
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v2

    .line 17236234
    invoke-interface {v2, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17236235
    .line 17236236
    .line 17236237
    :goto_10d
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17236238
    .line 17236239
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17236240
    .line 17236241
    .line 17236242
    move-result-object v2

    .line 17236243
    invoke-interface {v2, v1}, Lof4/i0;->t(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)V

    .line 17236244
    .line 17236245
    .line 17236246
    return-void
.end method

.method public final R2()V
    .registers 5

    .prologue
    .line 327680
    invoke-super {p0}, Lx05/o;->R2()V

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327688
    .line 327689
    if-nez v0, :cond_c

    .line 327690
    .line 327691
    return-void

    .line 327692
    :cond_c
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327697
    .line 327698
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327699
    .line 327700
    invoke-virtual {p0, v0}, Llr3/f;->C3(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lcom/dragon/read/pages/video/a;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327709
    .line 327710
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionId()Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->c2(Ljava/lang/String;)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    const-string v2, ""

    .line 327722
    .line 327723
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327727
    .line 327728
    invoke-virtual {p0, v1}, Llr3/f;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Lcom/dragon/read/base/Args;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/video/a;->A1(Lcom/dragon/read/base/Args;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->F()V

    .line 327736
    .line 327737
    .line 327738
    const/4 v0, 0x0

    .line 327739
    invoke-virtual {p0, v0}, Llr3/f;->x3(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    sget-object v0, Lfq3/c;->a:Lfq3/c;

    .line 327743
    .line 327744
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327749
    .line 327750
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327751
    .line 327752
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327753
    .line 327754
    const-wide/16 v2, 0x0

    .line 327755
    .line 327756
    invoke-static {v1, v2, v3}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 327757
    .line 327758
    .line 327759
    move-result-wide v1

    .line 327760
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v1

    .line 327764
    invoke-virtual {v0, v1}, Lfq3/c;->f(Ljava/lang/Long;)V

    .line 327765
    .line 327766
    .line 327767
    return-void
.end method

.method public final V2()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Llr3/f;->z3()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 33816585
    .line 33816586
    if-eqz v0, :cond_f

    .line 33816587
    .line 33816588
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    if-nez v0, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v0

    .line 33816599
    const-string v1, ""

    .line 33816600
    .line 33816601
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 33816605
    .line 33816606
    invoke-virtual {p0, v0}, Llr3/f;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Lcom/dragon/read/base/Args;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v0

    .line 33816610
    invoke-virtual {v0, p2}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p2

    .line 33816614
    const-string v0, "dislike_type"

    .line 33816615
    .line 33816616
    invoke-virtual {p2, v0, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "rt_dislike"

    .line 33816621
    .line 33816622
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method

.method public final a3()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 262149
    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 262153
    .line 262154
    goto :goto_c

    .line 262155
    :cond_b
    const/4 v0, 0x0

    .line 262156
    :goto_c
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    return-void

    .line 262159
    :cond_f
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const-string v1, ""

    .line 262164
    .line 262165
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 262169
    .line 262170
    invoke-virtual {p0, v0}, Llr3/f;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Lcom/dragon/read/base/Args;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const-string v1, "dislike_recall"

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method

.method public final notifyUpdateTheme()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Llr3/f;->z3()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Llr3/f;->w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final onShortVideoOver(Ld05/f;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0}, Llr3/f;->z3()V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method

.method public final onViewDetached()V
    .registers 1

    .prologue
    .line 0
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onViewRecycled()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Llr3/f;->L:Llr3/e;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsBroadcastReceiver;->unregister()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method

.method public final r2(Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 11
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
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593794
    .line 50593795
    .line 50593796
    move-result-object v1

    .line 50593797
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 50593798
    .line 50593799
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 50593800
    .line 50593801
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 50593802
    .line 50593803
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object v2

    .line 50593807
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 50593808
    .line 50593809
    iget-object v2, v2, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 50593810
    .line 50593811
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v3

    .line 50593815
    check-cast v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 50593816
    .line 50593817
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v4

    .line 50593821
    move-object v3, p1

    .line 50593822
    move v5, p2

    .line 50593823
    move-object v6, p3

    .line 50593824
    invoke-static/range {v0 .. v6}, Lk47/n0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Ljava/lang/String;ILcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p1

    .line 50593828
    return-object p1
.end method

.method public final t2(Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;
    .registers 6
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
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17039369
    .line 17039370
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039371
    .line 17039372
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17039379
    .line 17039380
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->dislikeTargetType:Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->getImpressionRecommendInfo()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v2

    .line 17039392
    const/4 v3, 0x0

    .line 17039393
    invoke-static {v3, v0, v1, v2, p1}, Lk47/n0;->b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/rpc/model/DislikeTargetType;Ljava/lang/String;Lcom/dragon/read/rpc/model/LongPressAction;)Lio/reactivex/Observable;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    return-object p1
.end method

.method public final t3(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/16 v1, 0x8

    .line 17039362
    .line 17039363
    if-nez p1, :cond_18

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v2

    .line 17039369
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17039370
    .line 17039371
    invoke-virtual {p0, v2}, Llr3/f;->y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-nez v2, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_18

    .line 17039378
    :cond_12
    iget-object v2, p0, Llr3/f;->y:Landroid/widget/TextView;

    .line 17039379
    .line 17039380
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    goto :goto_1d

    .line 17039384
    :cond_18
    :goto_18
    iget-object v2, p0, Llr3/f;->y:Landroid/widget/TextView;

    .line 17039385
    .line 17039386
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17039387
    .line 17039388
    .line 17039389
    :goto_1d
    iget-object v2, p0, Llr3/f;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 17039390
    .line 17039391
    if-nez p1, :cond_3a

    .line 17039392
    .line 17039393
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    if-eqz p1, :cond_37

    .line 17039398
    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17039404
    .line 17039405
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->tagList:Ljava/util/List;

    .line 17039406
    .line 17039407
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result p1

    .line 17039411
    if-nez p1, :cond_37

    .line 17039412
    .line 17039413
    const/4 p1, 0x1

    .line 17039414
    goto :goto_38

    .line 17039415
    :cond_37
    const/4 p1, 0x0

    .line 17039416
    :goto_38
    if-nez p1, :cond_3c

    .line 17039417
    .line 17039418
    :cond_3a
    const/16 v0, 0x8

    .line 17039419
    .line 17039420
    :cond_3c
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method

.method public final v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {v0}, Lbr3/c;->o(Lcom/dragon/read/base/Args;)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v1, p0, Lx05/o;->g:Ls05/r;

    .line 17170441
    .line 17170442
    if-eqz v1, :cond_11

    .line 17170443
    .line 17170444
    invoke-interface {v1}, Ls05/r;->e()Lcom/dragon/read/base/Args;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    goto :goto_12

    .line 17170449
    :cond_11
    const/4 v1, 0x0

    .line 17170450
    :goto_12
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v1

    .line 17170458
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 17170459
    .line 17170460
    iget-object v1, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->candidateDataType:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170461
    .line 17170462
    sget-object v2, Lcom/dragon/read/rpc/model/CandidateDataType;->DynamicComic:Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 17170463
    .line 17170464
    if-ne v1, v2, :cond_25

    .line 17170465
    .line 17170466
    const-string v1, "motion_comic"

    .line 17170467
    .line 17170468
    goto :goto_27

    .line 17170469
    :cond_25
    const-string v1, "playlet"

    .line 17170470
    .line 17170471
    :goto_27
    const-string/jumbo v2, "unlimited_content_type"

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    const-string v2, "content_rank"

    .line 17170487
    .line 17170488
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    invoke-virtual {p0}, Lx05/o;->G2()I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    const-string v2, "rank"

    .line 17170501
    .line 17170502
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v0

    .line 17170506
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170507
    .line 17170508
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->recommendInfo:Ljava/lang/String;

    .line 17170509
    .line 17170510
    const-string v2, "recommend_info"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    const/4 v1, 0x0

    .line 17170517
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    const-string v2, "if_outside_show_book"

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v0

    .line 17170527
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170528
    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 17170530
    .line 17170531
    const-string v2, "material_id"

    .line 17170532
    .line 17170533
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170538
    .line 17170539
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170540
    .line 17170541
    const-string v2, "src_material_id"

    .line 17170542
    .line 17170543
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170548
    .line 17170549
    iget-boolean v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->isVertical:Z

    .line 17170550
    .line 17170551
    invoke-static {v1}, Lmx5/u2;->d(Z)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v1

    .line 17170555
    const-string v2, "direction"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170562
    .line 17170563
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17170564
    .line 17170565
    invoke-static {p1}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    const-string v1, "material_type"

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-virtual {p0}, Lx05/o;->y2()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    const-string v1, "card_left_right_position"

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    const-string v0, "display_card"

    .line 17170586
    .line 17170587
    const-string v1, "small_card"

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    const-string v0, ""

    .line 17170594
    .line 17170595
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    .line 17170597
    .line 17170598
    return-object p1
.end method

.method public final w3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;I)V
    .registers 36

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013190
    .line 34013191
    .line 34013192
    invoke-super/range {p0 .. p2}, Lx05/o;->M2(Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34013196
    .line 34013197
    new-instance v15, Lwu5/a;

    .line 34013198
    .line 34013199
    move-object/from16 v19, v15

    .line 34013200
    .line 34013201
    const-string v5, "double_column_infinite"

    .line 34013202
    .line 34013203
    iget-object v4, v0, Lx05/o;->g:Ls05/r;

    .line 34013204
    .line 34013205
    invoke-static {v4}, Lz05/a;->g(Ls05/r;)I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v6

    .line 34013209
    iget v7, v1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->bindTimes:I

    .line 34013210
    .line 34013211
    const-string v8, "single_short_video_cover"

    .line 34013212
    .line 34013213
    const/4 v9, 0x0

    .line 34013214
    const/4 v14, 0x1

    .line 34013215
    add-int/lit8 v4, p2, 0x1

    .line 34013216
    .line 34013217
    invoke-virtual/range {p0 .. p0}, Lx05/o;->H2()I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result v10

    .line 34013221
    sub-int v10, v4, v10

    .line 34013222
    .line 34013223
    const/4 v11, 0x0

    .line 34013224
    const/4 v12, 0x0

    .line 34013225
    const/4 v13, 0x0

    .line 34013226
    const/16 v16, 0x1d0

    .line 34013227
    .line 34013228
    move-object v4, v15

    .line 34013229
    move/from16 v14, v16

    .line 34013230
    .line 34013231
    invoke-direct/range {v4 .. v14}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34013232
    .line 34013233
    .line 34013234
    sget-object v4, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013235
    .line 34013236
    move-object v5, v15

    .line 34013237
    move-object v15, v4

    .line 34013238
    iget-object v4, v0, Llr3/f;->w:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013239
    .line 34013240
    move-object/from16 v16, v4

    .line 34013241
    .line 34013242
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34013243
    .line 34013244
    move-object/from16 v17, v4

    .line 34013245
    .line 34013246
    const/16 v18, 0x0

    .line 34013247
    .line 34013248
    new-instance v4, Lwu5/d;

    .line 34013249
    .line 34013250
    move-object/from16 v20, v4

    .line 34013251
    .line 34013252
    invoke-direct {v4, v5}, Lwu5/d;-><init>(Lwu5/a;)V

    .line 34013253
    .line 34013254
    .line 34013255
    const/16 v21, 0x0

    .line 34013256
    .line 34013257
    const/16 v22, 0x0

    .line 34013258
    .line 34013259
    sget-object v23, Lcom/dragon/read/component/biz/api/NsBookmallApi;->KEY_INFINITE_CUSTOM_CACHE:Ljava/lang/String;

    .line 34013260
    .line 34013261
    const/16 v24, 0x0

    .line 34013262
    .line 34013263
    const/16 v25, 0x0

    .line 34013264
    .line 34013265
    const/16 v26, 0x0

    .line 34013266
    .line 34013267
    const/16 v27, 0x0

    .line 34013268
    .line 34013269
    const/16 v28, 0x0

    .line 34013270
    .line 34013271
    const/16 v29, 0x0

    .line 34013272
    .line 34013273
    const/16 v30, 0x0

    .line 34013274
    .line 34013275
    const/16 v31, 0x0

    .line 34013276
    .line 34013277
    const v32, 0xff64

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-static/range {v15 .. v32}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013281
    .line 34013282
    .line 34013283
    iget-object v4, v0, Llr3/f;->x:Landroid/widget/TextView;

    .line 34013284
    .line 34013285
    iget-object v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34013286
    .line 34013287
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013288
    .line 34013289
    .line 34013290
    sget-object v4, Llt3/c;->a:Llt3/c;

    .line 34013291
    .line 34013292
    iget-object v5, v0, Llr3/f;->x:Landroid/widget/TextView;

    .line 34013293
    .line 34013294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-static {v5}, Llt3/c;->c(Landroid/view/View;)V

    .line 34013298
    .line 34013299
    .line 34013300
    iget-object v4, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCountDesc:Ljava/lang/String;

    .line 34013301
    .line 34013302
    iget-wide v5, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->playCount:J

    .line 34013303
    .line 34013304
    iget-boolean v7, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->showPlayCount:Z

    .line 34013305
    .line 34013306
    iget-object v8, v0, Llr3/f;->A:Landroid/widget/TextView;

    .line 34013307
    .line 34013308
    iget-object v9, v0, Llr3/f;->z:Landroid/view/View;

    .line 34013309
    .line 34013310
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013311
    .line 34013312
    .line 34013313
    iget-object v10, v0, Llr3/f;->A:Landroid/widget/TextView;

    .line 34013314
    .line 34013315
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013316
    .line 34013317
    .line 34013318
    const-string v10, ""

    .line 34013319
    .line 34013320
    const/16 v11, 0x8

    .line 34013321
    .line 34013322
    if-eqz v7, :cond_e1

    .line 34013323
    .line 34013324
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013325
    .line 34013326
    .line 34013327
    move-result v7

    .line 34013328
    if-nez v7, :cond_98

    .line 34013329
    .line 34013330
    const-wide/16 v12, 0x0

    .line 34013331
    .line 34013332
    cmp-long v7, v5, v12

    .line 34013333
    .line 34013334
    if-lez v7, :cond_e1

    .line 34013335
    .line 34013336
    :cond_98
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34013340
    .line 34013341
    .line 34013342
    move-result v7

    .line 34013343
    if-eqz v7, :cond_b4

    .line 34013344
    .line 34013345
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013346
    .line 34013347
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013348
    .line 34013349
    .line 34013350
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v4

    .line 34013360
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_ca

    .line 34013364
    :cond_b4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013365
    .line 34013366
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {v5, v6}, Lcom/dragon/read/util/NumberUtils;->getFormatNumber(J)Ljava/lang/String;

    .line 34013370
    .line 34013371
    .line 34013372
    move-result-object v5

    .line 34013373
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013380
    .line 34013381
    .line 34013382
    move-result-object v4

    .line 34013383
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013384
    .line 34013385
    .line 34013386
    :goto_ca
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v4

    .line 34013390
    const v5, 0x7f0d0cef

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {v4, v5}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v4

    .line 34013397
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34013398
    .line 34013399
    const/4 v6, 0x0

    .line 34013400
    invoke-virtual {v8, v5, v6, v6, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 34013401
    .line 34013402
    .line 34013403
    const/4 v4, 0x0

    .line 34013404
    const/4 v5, 0x1

    .line 34013405
    invoke-virtual {v8, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 34013406
    .line 34013407
    .line 34013408
    goto :goto_e5

    .line 34013409
    :cond_e1
    const/4 v5, 0x1

    .line 34013410
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 34013411
    .line 34013412
    .line 34013413
    :goto_e5
    invoke-virtual/range {p0 .. p1}, Llr3/f;->y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v4

    .line 34013417
    if-eqz v4, :cond_fd

    .line 34013418
    .line 34013419
    iget-object v4, v0, Llr3/f;->y:Landroid/widget/TextView;

    .line 34013420
    .line 34013421
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object v4, v0, Llr3/f;->y:Landroid/widget/TextView;

    .line 34013425
    .line 34013426
    iget-object v6, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 34013427
    .line 34013428
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013429
    .line 34013430
    .line 34013431
    iget-object v4, v0, Llr3/f;->y:Landroid/widget/TextView;

    .line 34013432
    .line 34013433
    invoke-static {v4}, Llt3/c;->b(Landroid/view/View;)V

    .line 34013434
    .line 34013435
    .line 34013436
    goto :goto_102

    .line 34013437
    :cond_fd
    iget-object v4, v0, Llr3/f;->y:Landroid/widget/TextView;

    .line 34013438
    .line 34013439
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013440
    .line 34013441
    .line 34013442
    :goto_102
    iget-object v4, v0, Llr3/f;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34013443
    .line 34013444
    invoke-static {v4}, Llt3/c;->b(Landroid/view/View;)V

    .line 34013445
    .line 34013446
    .line 34013447
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v4

    .line 34013451
    if-eqz v4, :cond_11d

    .line 34013452
    .line 34013453
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v4

    .line 34013457
    check-cast v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 34013458
    .line 34013459
    iget-object v4, v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->tagList:Ljava/util/List;

    .line 34013460
    .line 34013461
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013462
    .line 34013463
    .line 34013464
    move-result v4

    .line 34013465
    if-nez v4, :cond_11d

    .line 34013466
    .line 34013467
    const/4 v14, 0x1

    .line 34013468
    goto :goto_11e

    .line 34013469
    :cond_11d
    const/4 v14, 0x0

    .line 34013470
    :goto_11e
    if-eqz v14, :cond_12d

    .line 34013471
    .line 34013472
    iget-object v4, v0, Llr3/f;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34013473
    .line 34013474
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->tagList:Ljava/util/List;

    .line 34013475
    .line 34013476
    new-instance v6, Llr3/f$a;

    .line 34013477
    .line 34013478
    invoke-direct {v6, v0}, Llr3/f$a;-><init>(Llr3/f;)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-static {v4, v1, v6}, Lx05/o;->u3(Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;Ljava/util/List;Lr05/h;)V

    .line 34013482
    .line 34013483
    .line 34013484
    goto :goto_132

    .line 34013485
    :cond_12d
    iget-object v1, v0, Llr3/f;->B:Lcom/dragon/read/feed/bookmall/widget/RecommendTagLayout;

    .line 34013486
    .line 34013487
    invoke-virtual {v1, v11}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013488
    .line 34013489
    .line 34013490
    :goto_132
    invoke-virtual/range {p0 .. p0}, Llr3/f;->z3()V

    .line 34013491
    .line 34013492
    .line 34013493
    iget-object v1, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34013494
    .line 34013495
    if-eqz v1, :cond_142

    .line 34013496
    .line 34013497
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v1

    .line 34013501
    if-nez v1, :cond_140

    .line 34013502
    .line 34013503
    goto :goto_142

    .line 34013504
    :cond_140
    const/4 v14, 0x0

    .line 34013505
    goto :goto_143

    .line 34013506
    :cond_142
    :goto_142
    const/4 v14, 0x1

    .line 34013507
    :goto_143
    if-eqz v14, :cond_14b

    .line 34013508
    .line 34013509
    iget-object v1, v0, Llr3/f;->D:Landroid/widget/TextView;

    .line 34013510
    .line 34013511
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013512
    .line 34013513
    .line 34013514
    goto :goto_157

    .line 34013515
    :cond_14b
    iget-object v1, v0, Llr3/f;->D:Landroid/widget/TextView;

    .line 34013516
    .line 34013517
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34013518
    .line 34013519
    .line 34013520
    iget-object v1, v0, Llr3/f;->D:Landroid/widget/TextView;

    .line 34013521
    .line 34013522
    iget-object v2, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->subTitle:Ljava/lang/String;

    .line 34013523
    .line 34013524
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013525
    .line 34013526
    .line 34013527
    :goto_157
    iget-object v1, v0, Llr3/f;->x:Landroid/widget/TextView;

    .line 34013528
    .line 34013529
    iget-object v2, v0, Llr3/f;->y:Landroid/widget/TextView;

    .line 34013530
    .line 34013531
    invoke-virtual {v0, v1, v2}, Lx05/o;->q3(Landroid/view/View;Landroid/view/View;)V

    .line 34013532
    .line 34013533
    .line 34013534
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34013535
    .line 34013536
    .line 34013537
    move-result-object v1

    .line 34013538
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 34013539
    .line 34013540
    invoke-virtual {v1}, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->g0()Ljava/lang/Boolean;

    .line 34013541
    .line 34013542
    .line 34013543
    move-result-object v1

    .line 34013544
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013548
    .line 34013549
    .line 34013550
    move-result v1

    .line 34013551
    invoke-virtual {v0, v1}, Llr3/f;->t3(Z)V

    .line 34013552
    .line 34013553
    .line 34013554
    invoke-virtual/range {p0 .. p0}, Lx05/o;->b2()V

    .line 34013555
    .line 34013556
    .line 34013557
    return-void
.end method

.method public final x3(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const-string v1, ""

    .line 16973829
    .line 16973830
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Llr3/f;->v3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Lcom/dragon/read/base/Args;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    if-eqz p1, :cond_1a

    .line 16973840
    .line 16973841
    const-string v1, "click_to"

    .line 16973842
    .line 16973843
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-static {v0}, Lbr3/c;->v(Lcom/dragon/read/base/Args;)V

    .line 16973847
    .line 16973848
    .line 16973849
    goto :goto_1d

    .line 16973850
    :cond_1a
    invoke-static {v0}, Lbr3/c;->G(Lcom/dragon/read/base/Args;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :goto_1d
    return-void
.end method

.method public final y3(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    if-eqz p1, :cond_e

    .line 17039363
    .line 17039364
    iget-object v2, p1, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 17039365
    .line 17039366
    if-eqz v2, :cond_e

    .line 17039367
    .line 17039368
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/CellViewStyle;->showDesc:Z

    .line 17039369
    .line 17039370
    if-ne v2, v0, :cond_e

    .line 17039371
    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-eqz v2, :cond_22

    .line 17039376
    .line 17039377
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17039378
    .line 17039379
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDesc:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-nez p1, :cond_22

    .line 17039386
    .line 17039387
    iget-object p1, p0, Llr3/f;->J:Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;

    .line 17039388
    .line 17039389
    iget-boolean p1, p1, Lcom/dragon/read/component/biz/impl/absettings/ShortSeriesVideoCoverV623;->enableInfo:Z

    .line 17039390
    .line 17039391
    if-eqz p1, :cond_22

    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    const/4 v0, 0x0

    .line 17039395
    :goto_23
    return v0
.end method

.method public final z3()V
    .registers 8

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/column3/StaggeredShortVideo3ColumnModel;

    .line 327685
    .line 327686
    if-nez v0, :cond_9

    .line 327687
    .line 327688
    return-void

    .line 327689
    :cond_9
    iget-object v1, v0, Lcom/dragon/read/feed/bookmall/card/model/staggered/BaseInfiniteModel;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 327690
    .line 327691
    const/16 v2, 0x8

    .line 327692
    .line 327693
    if-nez v1, :cond_15

    .line 327694
    .line 327695
    iget-object v0, p0, Llr3/f;->C:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 327696
    .line 327697
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327698
    .line 327699
    .line 327700
    return-void

    .line 327701
    :cond_15
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfoV2:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 327702
    .line 327703
    iget-object v4, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 327704
    .line 327705
    if-eqz v4, :cond_33

    .line 327706
    .line 327707
    const/4 v5, 0x0

    .line 327708
    if-eqz v4, :cond_24

    .line 327709
    .line 327710
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->enable:Z

    .line 327711
    .line 327712
    const/4 v6, 0x1

    .line 327713
    if-ne v4, v6, :cond_24

    .line 327714
    .line 327715
    const/4 v5, 0x1

    .line 327716
    :cond_24
    if-eqz v5, :cond_33

    .line 327717
    .line 327718
    sget-object v3, Ld05/f;->b:Ld05/f$a;

    .line 327719
    .line 327720
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 327721
    .line 327722
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 327723
    .line 327724
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    sput-object v0, Ld05/f;->d:Ljava/lang/String;

    .line 327728
    .line 327729
    iget-object v3, v1, Lcom/dragon/read/rpc/model/CellViewStyle;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 327730
    .line 327731
    :cond_33
    if-nez v3, :cond_3b

    .line 327732
    .line 327733
    iget-object v0, p0, Llr3/f;->C:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 327734
    .line 327735
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327736
    .line 327737
    .line 327738
    return-void

    .line 327739
    :cond_3b
    iget-object v0, p0, Llr3/f;->C:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 327740
    .line 327741
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 327742
    .line 327743
    .line 327744
    return-void
.end method
