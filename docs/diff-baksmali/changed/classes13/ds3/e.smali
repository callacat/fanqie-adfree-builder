## classes13/ds3/e.smali
# added=0 removed=0 changed=15

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x919cd

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lds3/e$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "VideoPremiumCategoryHolder"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lds3/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    const-string/jumbo v0, "\u7cbe\u54c1\u77ed\u5267"

    .line 196628
    sput-object v0, Lds3/e;->C:Ljava/lang/String;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x919cd

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lds3/e$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "VideoPremiumCategoryHolder"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lds3/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    const-string/jumbo v0, "\u7cbe\u54c1\u77ed\u5267"

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lds3/e;->C:Ljava/lang/String;

    .line 196629
    .line 196630
    return-void
.end method


.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lbs3/e;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lbs3/e;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790406
    move-result-object v0

    .line 50790407
    const v1, 0x7f050e0e

    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790414
    move-result-object v0

    .line 50790415
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50790418
    iput-object p3, p0, Lds3/e;->o:Lbs3/e;

    .line 50790420
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790422
    const p2, 0x7f113b73

    .line 50790425
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790428
    move-result-object p1

    .line 50790429
    const-string p2, ""

    .line 50790431
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790434
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790436
    iput-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790438
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790440
    const v0, 0x7f110a63

    .line 50790443
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790446
    move-result-object p1

    .line 50790447
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790450
    check-cast p1, Landroid/widget/ImageView;

    .line 50790452
    iput-object p1, p0, Lds3/e;->s:Landroid/widget/ImageView;

    .line 50790454
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790456
    const v0, 0x7f1124aa

    .line 50790459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790462
    move-result-object p1

    .line 50790463
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790466
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790468
    iput-object p1, p0, Lds3/e;->t:Landroid/widget/LinearLayout;

    .line 50790470
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790472
    const v0, 0x7f110a49

    .line 50790475
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790478
    move-result-object p1

    .line 50790479
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790482
    check-cast p1, Landroid/widget/TextView;

    .line 50790484
    iput-object p1, p0, Lds3/e;->u:Landroid/widget/TextView;

    .line 50790486
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790488
    const v0, 0x7f112a68

    .line 50790491
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790494
    move-result-object p1

    .line 50790495
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790498
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790500
    iput-object p1, p0, Lds3/e;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790502
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790504
    const v0, 0x7f11232a

    .line 50790507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790510
    move-result-object p1

    .line 50790511
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790514
    iput-object p1, p0, Lds3/e;->x:Landroid/view/View;

    .line 50790516
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790518
    const v0, 0x7f11000d

    .line 50790521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790524
    move-result-object p1

    .line 50790525
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790528
    iput-object p1, p0, Lds3/e;->y:Landroid/view/View;

    .line 50790530
    if-eqz p3, :cond_8a

    .line 50790532
    iget-object p1, p3, Lbs3/e;->b:Ljava/lang/String;

    .line 50790534
    if-nez p1, :cond_89

    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object p2, p1

    .line 50790538
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790541
    move-result-object p1

    .line 50790542
    instance-of p3, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790544
    const/4 v0, 0x0

    .line 50790545
    if-eqz p3, :cond_96

    .line 50790547
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    move-object p1, v0

    .line 50790551
    :goto_97
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790554
    move-result-object p3

    .line 50790555
    instance-of v1, p3, Landroidx/lifecycle/LifecycleOwner;

    .line 50790557
    if-eqz v1, :cond_a2

    .line 50790559
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    move-object p3, v0

    .line 50790563
    :goto_a3
    const-string v1, "deliver"

    .line 50790565
    if-eqz p1, :cond_da

    .line 50790567
    if-nez p3, :cond_aa

    .line 50790569
    goto :goto_da

    .line 50790570
    :cond_aa
    :try_start_aa
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 50790572
    new-instance v3, Lgs3/o0;

    .line 50790574
    invoke-direct {v3}, Lgs3/o0;-><init>()V

    .line 50790577
    invoke-direct {p3, p1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50790580
    const-class p1, Lgs3/n0;

    .line 50790582
    invoke-virtual {p3, p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790585
    move-result-object p1

    .line 50790586
    check-cast p1, Lgs3/n0;
    :try_end_bc
    .catchall {:try_start_aa .. :try_end_bc} :catchall_be

    .line 50790588
    move-object v0, p1

    .line 50790589
    goto :goto_e7

    .line 50790590
    :catchall_be
    move-exception p1

    .line 50790591
    sget-object p2, Lds3/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 50790593
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790595
    const-string/jumbo v3, "vmProvider error. t="

    .line 50790598
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790601
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790604
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790607
    move-result-object p1

    .line 50790608
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790610
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790613
    move-result-object p2

    .line 50790614
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790617
    goto :goto_e7

    .line 50790618
    :cond_da
    :goto_da
    sget-object p1, Lds3/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 50790620
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790622
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790625
    move-result-object p1

    .line 50790626
    const-string p3, "initViewModel error."

    .line 50790628
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790631
    :goto_e7
    iput-object v0, p0, Lds3/e;->p:Lgs3/n0;

    .line 50790633
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790635
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790638
    iput-object p1, p0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790640
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790642
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50790645
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790647
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 50790650
    iget-object p1, p0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790652
    if-eqz p1, :cond_110

    .line 50790654
    const-class p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50790656
    new-instance p3, Lds3/g;

    .line 50790658
    new-instance v0, Lds3/f;

    .line 50790660
    move-object v1, p0

    .line 50790661
    check-cast v1, Lar3/g;

    .line 50790663
    invoke-direct {v0, v1}, Lds3/f;-><init>(Lar3/g;)V

    .line 50790666
    invoke-direct {p3, v0}, Lds3/g;-><init>(Lds3/f;)V

    .line 50790669
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790672
    :cond_110
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790674
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 50790677
    move-result p1

    .line 50790678
    if-eqz p1, :cond_11d

    .line 50790680
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790682
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 50790685
    :cond_11d
    invoke-virtual {p0}, Lds3/e;->l4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50790688
    move-result-object p1

    .line 50790689
    if-eqz p1, :cond_128

    .line 50790691
    iget-object p2, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790693
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790696
    :cond_128
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790698
    invoke-virtual {p0}, Lds3/e;->m4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50790701
    move-result-object p2

    .line 50790702
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790705
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790707
    iget-object p2, p0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790709
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790712
    new-instance p1, Lds3/c;

    .line 50790714
    move-object p2, p0

    .line 50790715
    check-cast p2, Lar3/g;

    .line 50790717
    invoke-direct {p1, p2}, Lds3/c;-><init>(Lar3/g;)V

    .line 50790720
    iput-object p1, p0, Lds3/e;->A:Lds3/c;

    .line 50790722
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lbs3/e;)V
    .registers 8

    .prologue
    .line 50790400
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    const v1, 0x7f050e0e

    .line 50790408
    .line 50790409
    .line 50790410
    const/4 v2, 0x0

    .line 50790411
    invoke-static {v1, p1, v0, v2}, Ls73/x;->b(ILandroid/view/ViewGroup;Landroid/content/Context;Z)Landroid/view/View;

    .line 50790412
    .line 50790413
    .line 50790414
    move-result-object v0

    .line 50790415
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 50790416
    .line 50790417
    .line 50790418
    iput-object p3, p0, Lds3/e;->o:Lbs3/e;

    .line 50790419
    .line 50790420
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790421
    .line 50790422
    const p2, 0x7f113b73

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
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50790435
    .line 50790436
    iput-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790437
    .line 50790438
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790439
    .line 50790440
    const v0, 0x7f110a63

    .line 50790441
    .line 50790442
    .line 50790443
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object p1

    .line 50790447
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790448
    .line 50790449
    .line 50790450
    check-cast p1, Landroid/widget/ImageView;

    .line 50790451
    .line 50790452
    iput-object p1, p0, Lds3/e;->s:Landroid/widget/ImageView;

    .line 50790453
    .line 50790454
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790455
    .line 50790456
    const v0, 0x7f1124aa

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object p1

    .line 50790463
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790464
    .line 50790465
    .line 50790466
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50790467
    .line 50790468
    iput-object p1, p0, Lds3/e;->t:Landroid/widget/LinearLayout;

    .line 50790469
    .line 50790470
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790471
    .line 50790472
    const v0, 0x7f110a49

    .line 50790473
    .line 50790474
    .line 50790475
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object p1

    .line 50790479
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790480
    .line 50790481
    .line 50790482
    check-cast p1, Landroid/widget/TextView;

    .line 50790483
    .line 50790484
    iput-object p1, p0, Lds3/e;->u:Landroid/widget/TextView;

    .line 50790485
    .line 50790486
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790487
    .line 50790488
    const v0, 0x7f112a68

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p1

    .line 50790495
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790496
    .line 50790497
    .line 50790498
    check-cast p1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790499
    .line 50790500
    iput-object p1, p0, Lds3/e;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 50790501
    .line 50790502
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790503
    .line 50790504
    const v0, 0x7f11232a

    .line 50790505
    .line 50790506
    .line 50790507
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object p1

    .line 50790511
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790512
    .line 50790513
    .line 50790514
    iput-object p1, p0, Lds3/e;->x:Landroid/view/View;

    .line 50790515
    .line 50790516
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50790517
    .line 50790518
    const v0, 0x7f11000d

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790522
    .line 50790523
    .line 50790524
    move-result-object p1

    .line 50790525
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790526
    .line 50790527
    .line 50790528
    iput-object p1, p0, Lds3/e;->y:Landroid/view/View;

    .line 50790529
    .line 50790530
    if-eqz p3, :cond_8a

    .line 50790531
    .line 50790532
    iget-object p1, p3, Lbs3/e;->b:Ljava/lang/String;

    .line 50790533
    .line 50790534
    if-nez p1, :cond_89

    .line 50790535
    .line 50790536
    goto :goto_8a

    .line 50790537
    :cond_89
    move-object p2, p1

    .line 50790538
    :cond_8a
    :goto_8a
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object p1

    .line 50790542
    instance-of p3, p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790543
    .line 50790544
    const/4 v0, 0x0

    .line 50790545
    if-eqz p3, :cond_96

    .line 50790546
    .line 50790547
    check-cast p1, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 50790548
    .line 50790549
    goto :goto_97

    .line 50790550
    :cond_96
    move-object p1, v0

    .line 50790551
    :goto_97
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50790552
    .line 50790553
    .line 50790554
    move-result-object p3

    .line 50790555
    instance-of v1, p3, Landroidx/lifecycle/LifecycleOwner;

    .line 50790556
    .line 50790557
    if-eqz v1, :cond_a2

    .line 50790558
    .line 50790559
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 50790560
    .line 50790561
    goto :goto_a3

    .line 50790562
    :cond_a2
    move-object p3, v0

    .line 50790563
    :goto_a3
    const-string v1, "deliver"

    .line 50790564
    .line 50790565
    if-eqz p1, :cond_da

    .line 50790566
    .line 50790567
    if-nez p3, :cond_aa

    .line 50790568
    .line 50790569
    goto :goto_da

    .line 50790570
    :cond_aa
    :try_start_aa
    new-instance p3, Landroidx/lifecycle/ViewModelProvider;

    .line 50790571
    .line 50790572
    new-instance v3, Lgs3/o0;

    .line 50790573
    .line 50790574
    invoke-direct {v3}, Lgs3/o0;-><init>()V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-direct {p3, p1, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 50790578
    .line 50790579
    .line 50790580
    const-class p1, Lgs3/n0;

    .line 50790581
    .line 50790582
    invoke-virtual {p3, p2, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object p1

    .line 50790586
    check-cast p1, Lgs3/n0;
    :try_end_bc
    .catchall {:try_start_aa .. :try_end_bc} :catchall_be

    .line 50790587
    .line 50790588
    move-object v0, p1

    .line 50790589
    goto :goto_e7

    .line 50790590
    :catchall_be
    move-exception p1

    .line 50790591
    sget-object p2, Lds3/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 50790592
    .line 50790593
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50790594
    .line 50790595
    const-string/jumbo v3, "vmProvider error. t="

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790599
    .line 50790600
    .line 50790601
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object p1

    .line 50790608
    new-array p3, v2, [Ljava/lang/Object;

    .line 50790609
    .line 50790610
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-object p2

    .line 50790614
    invoke-static {v1, p2, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790615
    .line 50790616
    .line 50790617
    goto :goto_e7

    .line 50790618
    :cond_da
    :goto_da
    sget-object p1, Lds3/e;->B:Lcom/dragon/read/base/util/LogHelper;

    .line 50790619
    .line 50790620
    new-array p2, v2, [Ljava/lang/Object;

    .line 50790621
    .line 50790622
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object p1

    .line 50790626
    const-string p3, "initViewModel error."

    .line 50790627
    .line 50790628
    invoke-static {v1, p1, p3, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790629
    .line 50790630
    .line 50790631
    :goto_e7
    iput-object v0, p0, Lds3/e;->p:Lgs3/n0;

    .line 50790632
    .line 50790633
    new-instance p1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790634
    .line 50790635
    invoke-direct {p1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50790636
    .line 50790637
    .line 50790638
    iput-object p1, p0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790639
    .line 50790640
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790641
    .line 50790642
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50790643
    .line 50790644
    .line 50790645
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790646
    .line 50790647
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 50790648
    .line 50790649
    .line 50790650
    iget-object p1, p0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790651
    .line 50790652
    if-eqz p1, :cond_110

    .line 50790653
    .line 50790654
    const-class p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/VideoInfiniteHolderV3$VideoInfiniteModel;

    .line 50790655
    .line 50790656
    new-instance p3, Lds3/g;

    .line 50790657
    .line 50790658
    new-instance v0, Lds3/f;

    .line 50790659
    .line 50790660
    move-object v1, p0

    .line 50790661
    check-cast v1, Lar3/g;

    .line 50790662
    .line 50790663
    invoke-direct {v0, v1}, Lds3/f;-><init>(Lar3/g;)V

    .line 50790664
    .line 50790665
    .line 50790666
    invoke-direct {p3, v0}, Lds3/g;-><init>(Lds3/f;)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50790670
    .line 50790671
    .line 50790672
    :cond_110
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790673
    .line 50790674
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 50790675
    .line 50790676
    .line 50790677
    move-result p1

    .line 50790678
    if-eqz p1, :cond_11d

    .line 50790679
    .line 50790680
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790681
    .line 50790682
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 50790683
    .line 50790684
    .line 50790685
    :cond_11d
    invoke-virtual {p0}, Lds3/e;->l4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 50790686
    .line 50790687
    .line 50790688
    move-result-object p1

    .line 50790689
    if-eqz p1, :cond_128

    .line 50790690
    .line 50790691
    iget-object p2, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790692
    .line 50790693
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50790694
    .line 50790695
    .line 50790696
    :cond_128
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790697
    .line 50790698
    invoke-virtual {p0}, Lds3/e;->m4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object p2

    .line 50790702
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50790703
    .line 50790704
    .line 50790705
    iget-object p1, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 50790706
    .line 50790707
    iget-object p2, p0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50790708
    .line 50790709
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50790710
    .line 50790711
    .line 50790712
    new-instance p1, Lds3/c;

    .line 50790713
    .line 50790714
    move-object p2, p0

    .line 50790715
    check-cast p2, Lar3/g;

    .line 50790716
    .line 50790717
    invoke-direct {p1, p2}, Lds3/c;-><init>(Lar3/g;)V

    .line 50790718
    .line 50790719
    .line 50790720
    iput-object p1, p0, Lds3/e;->A:Lds3/c;

    .line 50790721
    .line 50790722
    return-void
.end method


.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lds3/e;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lds3/e;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k4()V
[MOD-CHANGED]
.method public final k4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lds3/e;->x:Landroid/view/View;

    .line 196610
    const/16 v1, 0x8

    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196615
    iget-object v0, p0, Lds3/e;->y:Landroid/view/View;

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196620
    iget-object v0, p0, Lds3/e;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196625
    iget-object v0, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196631
    iget-object v0, p0, Lds3/e;->x:Landroid/view/View;

    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lds3/e;->x:Landroid/view/View;

    .line 196609
    .line 196610
    const/16 v1, 0x8

    .line 196611
    .line 196612
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v0, p0, Lds3/e;->y:Landroid/view/View;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lds3/e;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196621
    .line 196622
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v0, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 196626
    .line 196627
    const/4 v1, 0x0

    .line 196628
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196629
    .line 196630
    .line 196631
    iget-object v0, p0, Lds3/e;->x:Landroid/view/View;

    .line 196632
    .line 196633
    const/4 v1, 0x0

    .line 196634
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public l4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
[MOD-CHANGED]
.method public l4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Lst3/b;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {v0, v2, v1}, Lst3/b;-><init>(ZZ)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public l4()Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Lst3/b;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {v0, v2, v1}, Lst3/b;-><init>(ZZ)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public m4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
[MOD-CHANGED]
.method public m4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 65538
    const/4 v1, 0x3

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m4()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .registers 4

    .prologue
    .line 65536
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 65537
    .line 65538
    const/4 v1, 0x3

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;)V
[MOD-CHANGED]
.method public n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16908294
    if-eqz v0, :cond_f

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->f()Ljava/util/List;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16908293
    .line 16908294
    if-eqz v0, :cond_f

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->f()Ljava/util/List;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V
[MOD-CHANGED]
.method public o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947651
    if-nez p1, :cond_6

    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iput-object p1, p0, Lds3/e;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 33947656
    iget-object v0, p0, Lds3/e;->u:Landroid/widget/TextView;

    .line 33947658
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->cellTitle:Ljava/lang/String;

    .line 33947660
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947663
    invoke-virtual {p0}, Lds3/e;->k4()V

    .line 33947666
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->isMultiLeaderboard:Z

    .line 33947668
    if-eqz v0, :cond_1a

    .line 33947670
    invoke-virtual {p0, p1}, Lds3/e;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;)V

    .line 33947673
    goto :goto_23

    .line 33947674
    :cond_1a
    iget-object v0, p0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947676
    if-eqz v0, :cond_23

    .line 33947678
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->videoInfiniteHolderModes:Ljava/util/List;

    .line 33947680
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947683
    :cond_23
    :goto_23
    iget-object v0, p0, Lds3/e;->o:Lbs3/e;

    .line 33947685
    if-eqz v0, :cond_38

    .line 33947687
    iget-object v0, v0, Lbs3/e;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33947689
    if-eqz v0, :cond_38

    .line 33947691
    iget-object v1, p0, Lds3/e;->p:Lgs3/n0;

    .line 33947693
    if-eqz v1, :cond_38

    .line 33947695
    iget-object v1, v1, Lgs3/n0;->r:Landroidx/lifecycle/MutableLiveData;

    .line 33947697
    if-eqz v1, :cond_38

    .line 33947699
    iget-object v2, p0, Lds3/e;->A:Lds3/c;

    .line 33947701
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947704
    :cond_38
    iget-object v0, p0, Lds3/e;->s:Landroid/widget/ImageView;

    .line 33947706
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33947709
    iget-object v0, p0, Lds3/e;->s:Landroid/widget/ImageView;

    .line 33947711
    const/4 v1, 0x2

    .line 33947712
    new-array v1, v1, [F

    .line 33947714
    fill-array-data v1, :array_8c

    .line 33947717
    const-string v2, "rotation"

    .line 33947719
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33947722
    move-result-object v1

    .line 33947723
    const/4 v2, 0x1

    .line 33947724
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 33947726
    const/4 v4, 0x0

    .line 33947727
    aput-object v1, v3, v4

    .line 33947729
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 33947732
    move-result-object v0

    .line 33947733
    iput-object v0, p0, Lds3/e;->q:Landroid/animation/ValueAnimator;

    .line 33947735
    if-eqz v0, :cond_5e

    .line 33947737
    const-wide/16 v3, 0x1f4

    .line 33947739
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947742
    :cond_5e
    iget-object v0, p0, Lds3/e;->q:Landroid/animation/ValueAnimator;

    .line 33947744
    if-eqz v0, :cond_6a

    .line 33947746
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 33947748
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33947751
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947754
    :cond_6a
    iget-object v0, p0, Lds3/e;->q:Landroid/animation/ValueAnimator;

    .line 33947756
    if-eqz v0, :cond_71

    .line 33947758
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 33947761
    :cond_71
    iget-object v0, p0, Lds3/e;->q:Landroid/animation/ValueAnimator;

    .line 33947763
    if-eqz v0, :cond_78

    .line 33947765
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33947768
    :cond_78
    iget-object v0, p0, Lds3/e;->t:Landroid/widget/LinearLayout;

    .line 33947770
    new-instance v1, Lds3/a;

    .line 33947772
    invoke-direct {v1, p0, p1, p2}, Lds3/a;-><init>(Lds3/e;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33947775
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947778
    new-instance v0, Lds3/b;

    .line 33947780
    invoke-direct {v0, p0, p2}, Lds3/b;-><init>(Lds3/e;I)V

    .line 33947783
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33947786
    return-void

    nop

    .line 33947788
    :array_8c
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;I)V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33947649
    .line 33947650
    .line 33947651
    if-nez p1, :cond_6

    .line 33947652
    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iput-object p1, p0, Lds3/e;->z:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 33947655
    .line 33947656
    iget-object v0, p0, Lds3/e;->u:Landroid/widget/TextView;

    .line 33947657
    .line 33947658
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->cellTitle:Ljava/lang/String;

    .line 33947659
    .line 33947660
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947661
    .line 33947662
    .line 33947663
    invoke-virtual {p0}, Lds3/e;->k4()V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-boolean v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->isMultiLeaderboard:Z

    .line 33947667
    .line 33947668
    if-eqz v0, :cond_1a

    .line 33947669
    .line 33947670
    invoke-virtual {p0, p1}, Lds3/e;->n4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;)V

    .line 33947671
    .line 33947672
    .line 33947673
    goto :goto_23

    .line 33947674
    :cond_1a
    iget-object v0, p0, Lds3/e;->v:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33947675
    .line 33947676
    if-eqz v0, :cond_23

    .line 33947677
    .line 33947678
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;->videoInfiniteHolderModes:Ljava/util/List;

    .line 33947679
    .line 33947680
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33947681
    .line 33947682
    .line 33947683
    :cond_23
    :goto_23
    iget-object v0, p0, Lds3/e;->o:Lbs3/e;

    .line 33947684
    .line 33947685
    if-eqz v0, :cond_38

    .line 33947686
    .line 33947687
    iget-object v0, v0, Lbs3/e;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 33947688
    .line 33947689
    if-eqz v0, :cond_38

    .line 33947690
    .line 33947691
    iget-object v1, p0, Lds3/e;->p:Lgs3/n0;

    .line 33947692
    .line 33947693
    if-eqz v1, :cond_38

    .line 33947694
    .line 33947695
    iget-object v1, v1, Lgs3/n0;->r:Landroidx/lifecycle/MutableLiveData;

    .line 33947696
    .line 33947697
    if-eqz v1, :cond_38

    .line 33947698
    .line 33947699
    iget-object v2, p0, Lds3/e;->A:Lds3/c;

    .line 33947700
    .line 33947701
    invoke-virtual {v1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 33947702
    .line 33947703
    .line 33947704
    :cond_38
    iget-object v0, p0, Lds3/e;->s:Landroid/widget/ImageView;

    .line 33947705
    .line 33947706
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v0, p0, Lds3/e;->s:Landroid/widget/ImageView;

    .line 33947710
    .line 33947711
    const/4 v1, 0x2

    .line 33947712
    new-array v1, v1, [F

    .line 33947713
    .line 33947714
    fill-array-data v1, :array_8c

    .line 33947715
    .line 33947716
    .line 33947717
    const-string v2, "rotation"

    .line 33947718
    .line 33947719
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v1

    .line 33947723
    const/4 v2, 0x1

    .line 33947724
    new-array v3, v2, [Landroid/animation/PropertyValuesHolder;

    .line 33947725
    .line 33947726
    const/4 v4, 0x0

    .line 33947727
    aput-object v1, v3, v4

    .line 33947728
    .line 33947729
    invoke-static {v0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v0

    .line 33947733
    iput-object v0, p0, Lds3/e;->q:Landroid/animation/ValueAnimator;

    .line 33947734
    .line 33947735
    if-eqz v0, :cond_5e

    .line 33947736
    .line 33947737
    const-wide/16 v3, 0x1f4

    .line 33947738
    .line 33947739
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33947740
    .line 33947741
    .line 33947742
    :cond_5e
    iget-object v0, p0, Lds3/e;->q:Landroid/animation/ValueAnimator;

    .line 33947743
    .line 33947744
    if-eqz v0, :cond_6a

    .line 33947745
    .line 33947746
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 33947747
    .line 33947748
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 33947749
    .line 33947750
    .line 33947751
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33947752
    .line 33947753
    .line 33947754
    :cond_6a
    iget-object v0, p0, Lds3/e;->q:Landroid/animation/ValueAnimator;

    .line 33947755
    .line 33947756
    if-eqz v0, :cond_71

    .line 33947757
    .line 33947758
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 33947759
    .line 33947760
    .line 33947761
    :cond_71
    iget-object v0, p0, Lds3/e;->q:Landroid/animation/ValueAnimator;

    .line 33947762
    .line 33947763
    if-eqz v0, :cond_78

    .line 33947764
    .line 33947765
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 33947766
    .line 33947767
    .line 33947768
    :cond_78
    iget-object v0, p0, Lds3/e;->t:Landroid/widget/LinearLayout;

    .line 33947769
    .line 33947770
    new-instance v1, Lds3/a;

    .line 33947771
    .line 33947772
    invoke-direct {v1, p0, p1, p2}, Lds3/a;-><init>(Lds3/e;Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947776
    .line 33947777
    .line 33947778
    new-instance v0, Lds3/b;

    .line 33947779
    .line 33947780
    invoke-direct {v0, p0, p2}, Lds3/b;-><init>(Lds3/e;I)V

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33947784
    .line 33947785
    .line 33947786
    return-void

    .line 33947787
    nop

    .line 33947788
    :array_8c
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


.method public bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lds3/e;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lds3/e;->o4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onViewRecycled()V
[MOD-CHANGED]
.method public onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196611
    iget-object v0, p0, Lds3/e;->p:Lgs3/n0;

    .line 196613
    if-eqz v0, :cond_10

    .line 196615
    iget-object v0, v0, Lgs3/n0;->r:Landroidx/lifecycle/MutableLiveData;

    .line 196617
    if-eqz v0, :cond_10

    .line 196619
    iget-object v1, p0, Lds3/e;->A:Lds3/c;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196624
    :cond_10
    iget-object v0, p0, Lds3/e;->q:Landroid/animation/ValueAnimator;

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 196631
    :cond_17
    iget-object v0, p0, Lds3/e;->s:Landroid/widget/ImageView;

    .line 196633
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public onViewRecycled()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onViewRecycled()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lds3/e;->p:Lgs3/n0;

    .line 196612
    .line 196613
    if-eqz v0, :cond_10

    .line 196614
    .line 196615
    iget-object v0, v0, Lgs3/n0;->r:Landroidx/lifecycle/MutableLiveData;

    .line 196616
    .line 196617
    if-eqz v0, :cond_10

    .line 196618
    .line 196619
    iget-object v1, p0, Lds3/e;->A:Lds3/c;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    iget-object v0, p0, Lds3/e;->q:Landroid/animation/ValueAnimator;

    .line 196625
    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    iget-object v0, p0, Lds3/e;->s:Landroid/widget/ImageView;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public p4(ILjava/lang/String;)V
[MOD-CHANGED]
.method public p4(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    const-string p2, "change"

    .line 33816579
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816582
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 33816584
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33816587
    const-string v0, "tab_name"

    .line 33816589
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 33816596
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 33816603
    sget-object v0, Lds3/e;->C:Ljava/lang/String;

    .line 33816605
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33816608
    const-string v1, "click_change"

    .line 33816610
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 33816613
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 33816615
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33816618
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 33816625
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33816628
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 33816631
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->B()V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public p4(ILjava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 p1, 0x0

    .line 33816577
    const-string p2, "change"

    .line 33816578
    .line 33816579
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    .line 33816581
    .line 33816582
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 33816583
    .line 33816584
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v0, "tab_name"

    .line 33816588
    .line 33816589
    filled-new-array {v0}, [Ljava/lang/String;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v0

    .line 33816593
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->i1([Ljava/lang/String;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v0

    .line 33816600
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 33816601
    .line 33816602
    .line 33816603
    sget-object v0, Lds3/e;->C:Ljava/lang/String;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33816606
    .line 33816607
    .line 33816608
    const-string v1, "click_change"

    .line 33816609
    .line 33816610
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->b1(Ljava/lang/String;)V

    .line 33816611
    .line 33816612
    .line 33816613
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 33816614
    .line 33816615
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v1

    .line 33816622
    invoke-virtual {p1, v1}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    invoke-virtual {p1, p2}, Lcom/dragon/read/pages/video/a;->t1(Ljava/lang/String;)V

    .line 33816629
    .line 33816630
    .line 33816631
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->B()V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


.method public q4(I)V
[MOD-CHANGED]
.method public q4(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 16973826
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 16973836
    sget-object v0, Lds3/e;->C:Ljava/lang/String;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public q4(I)V
    .registers 3

    .prologue
    .line 16973824
    new-instance p1, Lcom/dragon/read/pages/video/a;

    .line 16973825
    .line 16973826
    invoke-direct {p1}, Lcom/dragon/read/pages/video/a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->v2()Ljava/lang/String;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object v0

    .line 16973833
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->r1(Ljava/lang/String;)V

    .line 16973834
    .line 16973835
    .line 16973836
    sget-object v0, Lds3/e;->C:Ljava/lang/String;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/pages/video/a;->U1(Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p1}, Lcom/dragon/read/pages/video/a;->B0()V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;Z)V
[MOD-CHANGED]
.method public r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;Z)V
    .registers 13

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33816582
    if-eqz v0, :cond_2d

    .line 33816584
    iget-object v1, p0, Lds3/e;->p:Lgs3/n0;

    .line 33816586
    if-eqz v1, :cond_2d

    .line 33816588
    new-instance v9, Lgs3/b;

    .line 33816590
    iget-wide v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 33816592
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33816595
    move-result v5

    .line 33816596
    iget-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33816598
    iget-object v6, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 33816600
    const-string p1, ""

    .line 33816602
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816605
    iget-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33816607
    iget-wide v7, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 33816609
    move-object v2, v9

    .line 33816610
    invoke-direct/range {v2 .. v8}, Lgs3/b;-><init>(JILjava/lang/String;J)V

    .line 33816613
    invoke-static {v9, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816616
    iget-object p1, v1, Lgs3/n0;->q:Landroidx/lifecycle/MutableLiveData;

    .line 33816618
    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816621
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public r4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/model/VideoPremiumCategoryModel;Z)V
    .registers 13

    .prologue
    .line 33816576
    const/4 p2, 0x0

    .line 33816577
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 33816581
    .line 33816582
    if-eqz v0, :cond_2d

    .line 33816583
    .line 33816584
    iget-object v1, p0, Lds3/e;->p:Lgs3/n0;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_2d

    .line 33816587
    .line 33816588
    new-instance v9, Lgs3/b;

    .line 33816589
    .line 33816590
    iget-wide v3, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellId:J

    .line 33816591
    .line 33816592
    invoke-virtual {v0}, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->U()I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result v5

    .line 33816596
    iget-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33816597
    .line 33816598
    iget-object v6, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 33816599
    .line 33816600
    const-string p1, ""

    .line 33816601
    .line 33816602
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816603
    .line 33816604
    .line 33816605
    iget-object p1, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 33816606
    .line 33816607
    iget-wide v7, p1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->bookStoreId:J

    .line 33816608
    .line 33816609
    move-object v2, v9

    .line 33816610
    invoke-direct/range {v2 .. v8}, Lgs3/b;-><init>(JILjava/lang/String;J)V

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-static {v9, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object p1, v1, Lgs3/n0;->q:Landroidx/lifecycle/MutableLiveData;

    .line 33816617
    .line 33816618
    invoke-virtual {p1, v9}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 33816619
    .line 33816620
    .line 33816621
    :cond_2d
    return-void
.end method


.method public final s4()V
[MOD-CHANGED]
.method public final s4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lds3/e;->x:Landroid/view/View;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196614
    iget-object v0, p0, Lds3/e;->y:Landroid/view/View;

    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196619
    iget-object v0, p0, Lds3/e;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196621
    const/16 v1, 0x8

    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196626
    iget-object v0, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 196628
    const/4 v1, 0x4

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196632
    iget-object v0, p0, Lds3/e;->x:Landroid/view/View;

    .line 196634
    const/4 v1, 0x0

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final s4()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lds3/e;->x:Landroid/view/View;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lds3/e;->y:Landroid/view/View;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lds3/e;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 196620
    .line 196621
    const/16 v1, 0x8

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 196627
    .line 196628
    const/4 v1, 0x4

    .line 196629
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196630
    .line 196631
    .line 196632
    iget-object v0, p0, Lds3/e;->x:Landroid/view/View;

    .line 196633
    .line 196634
    const/4 v1, 0x0

    .line 196635
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public final t4()V
[MOD-CHANGED]
.method public final t4()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lds3/e;->x:Landroid/view/View;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262150
    iget-object v0, p0, Lds3/e;->y:Landroid/view/View;

    .line 262152
    const/16 v2, 0x8

    .line 262154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262157
    iget-object v0, p0, Lds3/e;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262162
    iget-object v0, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 262164
    const/4 v1, 0x4

    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262168
    iget-object v0, p0, Lds3/e;->x:Landroid/view/View;

    .line 262170
    new-instance v1, Lds3/d;

    .line 262172
    invoke-direct {v1, p0}, Lds3/d;-><init>(Lds3/e;)V

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final t4()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lds3/e;->x:Landroid/view/View;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262148
    .line 262149
    .line 262150
    iget-object v0, p0, Lds3/e;->y:Landroid/view/View;

    .line 262151
    .line 262152
    const/16 v2, 0x8

    .line 262153
    .line 262154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lds3/e;->w:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262158
    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lds3/e;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 262163
    .line 262164
    const/4 v1, 0x4

    .line 262165
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, p0, Lds3/e;->x:Landroid/view/View;

    .line 262169
    .line 262170
    new-instance v1, Lds3/d;

    .line 262171
    .line 262172
    invoke-direct {v1, p0}, Lds3/d;-><init>(Lds3/e;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


