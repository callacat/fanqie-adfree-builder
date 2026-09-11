.class public final Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;
.super Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$b;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$c;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$d;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$e;,
        Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/k2<",
        "Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$c;


# instance fields
.field public final o:Landroid/view/ViewGroup;

.field public final p:Lhq3/y;

.field public q:Z

.field public final r:Lcom/dragon/read/recyler/RecyclerClient;

.field public final s:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$g;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x918e4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$c;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$c;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->t:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$c;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const v1, 0x7f050ab8

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->b(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-direct {p0, v1, p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->o:Landroid/view/ViewGroup;

    .line 17170448
    .line 17170449
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 17170450
    .line 17170451
    const-string v1, ""

    .line 17170452
    .line 17170453
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    check-cast p1, Lhq3/y;

    .line 17170457
    .line 17170458
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->p:Lhq3/y;

    .line 17170459
    .line 17170460
    new-instance v1, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170461
    .line 17170462
    invoke-direct {v1}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->r:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170466
    .line 17170467
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$g;

    .line 17170468
    .line 17170469
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$g;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->s:Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$g;

    .line 17170473
    .line 17170474
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->m4()V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v2, p1, Lhq3/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170478
    .line 17170479
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v2, p1, Lhq3/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170483
    .line 17170484
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v4

    .line 17170490
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 17170497
    .line 17170498
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p;

    .line 17170499
    .line 17170500
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/p;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const/16 v3, 0x64

    .line 17170504
    .line 17170505
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170506
    .line 17170507
    .line 17170508
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 17170509
    .line 17170510
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q;

    .line 17170511
    .line 17170512
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/q;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;)V

    .line 17170513
    .line 17170514
    .line 17170515
    const/16 v3, 0x65

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170518
    .line 17170519
    .line 17170520
    const-class v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 17170521
    .line 17170522
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r;

    .line 17170523
    .line 17170524
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/r;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const/16 v3, 0x66

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v3, v0, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(ILjava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v0, p1, Lhq3/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170533
    .line 17170534
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, p1, Lhq3/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170538
    .line 17170539
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u;

    .line 17170540
    .line 17170541
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/u;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170548
    .line 17170549
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$a;

    .line 17170550
    .line 17170551
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->U3()V

    .line 17170558
    .line 17170559
    .line 17170560
    return-void
.end method

.method public static k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_6

    .line 16973826
    .line 16973827
    sget-object p0, Lcom/dragon/read/rpc/model/ContentEntranceSytle;->Normal:Lcom/dragon/read/rpc/model/ContentEntranceSytle;

    .line 16973828
    .line 16973829
    goto :goto_1a

    .line 16973830
    :cond_6
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;->list:Ljava/util/List;

    .line 16973831
    .line 16973832
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 16973837
    .line 16973838
    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 16973839
    .line 16973840
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 16973841
    .line 16973842
    if-eqz p0, :cond_18

    .line 16973843
    .line 16973844
    iget-object p0, p0, Lcom/dragon/read/rpc/model/CellViewStyle;->contentEntranceStyle:Lcom/dragon/read/rpc/model/ContentEntranceSytle;

    .line 16973845
    .line 16973846
    if-nez p0, :cond_1a

    .line 16973847
    .line 16973848
    :cond_18
    sget-object p0, Lcom/dragon/read/rpc/model/ContentEntranceSytle;->Normal:Lcom/dragon/read/rpc/model/ContentEntranceSytle;

    .line 16973849
    .line 16973850
    :cond_1a
    :goto_1a
    sget-object v1, Lcom/dragon/read/rpc/model/ContentEntranceSytle;->Normal:Lcom/dragon/read/rpc/model/ContentEntranceSytle;

    .line 16973851
    .line 16973852
    if-eq p0, v1, :cond_1f

    .line 16973853
    .line 16973854
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method


# virtual methods
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final U3()V
    .registers 9

    .prologue
    .line 458752
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 458757
    .line 458758
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v0

    .line 458762
    const/16 v1, 0x8

    .line 458763
    .line 458764
    const/16 v2, 0xc

    .line 458765
    .line 458766
    const/4 v3, 0x0

    .line 458767
    if-eqz v0, :cond_5a

    .line 458768
    .line 458769
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 458774
    .line 458775
    if-nez v0, :cond_1c

    .line 458776
    .line 458777
    sget-object v0, Lcom/dragon/read/rpc/model/ContentEntranceSytle;->Normal:Lcom/dragon/read/rpc/model/ContentEntranceSytle;

    .line 458778
    .line 458779
    goto :goto_30

    .line 458780
    :cond_1c
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;->list:Ljava/util/List;

    .line 458781
    .line 458782
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 458783
    .line 458784
    .line 458785
    move-result-object v0

    .line 458786
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 458787
    .line 458788
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 458789
    .line 458790
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 458791
    .line 458792
    if-eqz v0, :cond_2e

    .line 458793
    .line 458794
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->contentEntranceStyle:Lcom/dragon/read/rpc/model/ContentEntranceSytle;

    .line 458795
    .line 458796
    if-nez v0, :cond_30

    .line 458797
    .line 458798
    :cond_2e
    sget-object v0, Lcom/dragon/read/rpc/model/ContentEntranceSytle;->Normal:Lcom/dragon/read/rpc/model/ContentEntranceSytle;

    .line 458799
    .line 458800
    :cond_30
    :goto_30
    sget-object v4, Lcom/dragon/read/rpc/model/ContentEntranceSytle;->Tiny:Lcom/dragon/read/rpc/model/ContentEntranceSytle;

    .line 458801
    .line 458802
    if-ne v0, v4, :cond_36

    .line 458803
    .line 458804
    const/4 v0, 0x1

    .line 458805
    goto :goto_37

    .line 458806
    :cond_36
    const/4 v0, 0x0

    .line 458807
    :goto_37
    if-eqz v0, :cond_3f

    .line 458808
    .line 458809
    const/4 v0, 0x4

    .line 458810
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458811
    .line 458812
    .line 458813
    move-result v0

    .line 458814
    goto :goto_43

    .line 458815
    :cond_3f
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458816
    .line 458817
    .line 458818
    move-result v0

    .line 458819
    :goto_43
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458820
    .line 458821
    .line 458822
    move-result v4

    .line 458823
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458824
    .line 458825
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h3()Z

    .line 458826
    .line 458827
    .line 458828
    move-result v6

    .line 458829
    if-eqz v6, :cond_54

    .line 458830
    .line 458831
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458832
    .line 458833
    .line 458834
    move-result v6

    .line 458835
    goto :goto_56

    .line 458836
    :cond_54
    sget v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 458837
    .line 458838
    :goto_56
    invoke-static {v5, v3, v0, v6, v4}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 458839
    .line 458840
    .line 458841
    goto :goto_96

    .line 458842
    :cond_5a
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h3()Z

    .line 458843
    .line 458844
    .line 458845
    move-result v0

    .line 458846
    if-eqz v0, :cond_76

    .line 458847
    .line 458848
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458849
    .line 458850
    .line 458851
    move-result v0

    .line 458852
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458853
    .line 458854
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458855
    .line 458856
    .line 458857
    move-result v5

    .line 458858
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458859
    .line 458860
    .line 458861
    move-result v6

    .line 458862
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458863
    .line 458864
    .line 458865
    move-result v7

    .line 458866
    invoke-static {v4, v5, v0, v6, v7}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 458867
    .line 458868
    .line 458869
    goto :goto_96

    .line 458870
    :cond_76
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->O2()Z

    .line 458871
    .line 458872
    .line 458873
    move-result v0

    .line 458874
    if-eqz v0, :cond_8a

    .line 458875
    .line 458876
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458877
    .line 458878
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 458879
    .line 458880
    sget v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 458881
    .line 458882
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458883
    .line 458884
    .line 458885
    move-result v6

    .line 458886
    invoke-static {v0, v4, v3, v5, v6}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 458887
    .line 458888
    .line 458889
    goto :goto_95

    .line 458890
    :cond_8a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458891
    .line 458892
    sget v4, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i:I

    .line 458893
    .line 458894
    sget v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->k:I

    .line 458895
    .line 458896
    sget v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->l:I

    .line 458897
    .line 458898
    invoke-static {v0, v4, v3, v5, v6}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 458899
    .line 458900
    .line 458901
    :goto_95
    const/4 v0, 0x0

    .line 458902
    :goto_96
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    .line 458903
    .line 458904
    .line 458905
    move-result v4

    .line 458906
    if-nez v4, :cond_9d

    .line 458907
    .line 458908
    const/4 v0, 0x0

    .line 458909
    :cond_9d
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458910
    .line 458911
    sget-object v5, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 458912
    .line 458913
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    .line 458915
    .line 458916
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 458917
    .line 458918
    .line 458919
    move-result v5

    .line 458920
    const/4 v6, -0x3

    .line 458921
    if-eqz v5, :cond_b0

    .line 458922
    .line 458923
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458924
    .line 458925
    .line 458926
    move-result v2

    .line 458927
    goto :goto_b1

    .line 458928
    :cond_b0
    const/4 v2, -0x3

    .line 458929
    :goto_b1
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 458930
    .line 458931
    .line 458932
    move-result v5

    .line 458933
    if-eqz v5, :cond_bc

    .line 458934
    .line 458935
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458936
    .line 458937
    .line 458938
    move-result v1

    .line 458939
    goto :goto_bd

    .line 458940
    :cond_bc
    const/4 v1, -0x3

    .line 458941
    :goto_bd
    invoke-static {v4, v6, v0, v2, v1}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 458942
    .line 458943
    .line 458944
    sget-object v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a:Lcom/dragon/base/ssconfig/template/DistributionFallback$a;

    .line 458945
    .line 458946
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458947
    .line 458948
    .line 458949
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback$a;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->knowledgeTabStaggeredBannerUiFix:Z

    .line 458954
    .line 458955
    if-nez v0, :cond_ce

    .line 458956
    .line 458957
    goto :goto_12e

    .line 458958
    :cond_ce
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 458959
    .line 458960
    const/4 v1, 0x0

    .line 458961
    if-eqz v0, :cond_d8

    .line 458962
    .line 458963
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;->a:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 458964
    .line 458965
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->clientTemplate:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458966
    .line 458967
    goto :goto_d9

    .line 458968
    :cond_d8
    move-object v0, v1

    .line 458969
    :goto_d9
    sget-object v2, Lcom/dragon/read/rpc/model/ClientTemplate;->CommonDoubleRow:Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458970
    .line 458971
    if-eq v0, v2, :cond_de

    .line 458972
    .line 458973
    goto :goto_12e

    .line 458974
    :cond_de
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458975
    .line 458976
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 458977
    .line 458978
    .line 458979
    move-result v2

    .line 458980
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458981
    .line 458982
    const-string v5, ""

    .line 458983
    .line 458984
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 458988
    .line 458989
    .line 458990
    move-result-object v4

    .line 458991
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458992
    .line 458993
    if-eqz v7, :cond_f6

    .line 458994
    .line 458995
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 458996
    .line 458997
    goto :goto_f7

    .line 458998
    :cond_f6
    move-object v4, v1

    .line 458999
    :goto_f7
    if-eqz v4, :cond_fc

    .line 459000
    .line 459001
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 459002
    .line 459003
    goto :goto_fd

    .line 459004
    :cond_fc
    const/4 v4, 0x0

    .line 459005
    :goto_fd
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->o:Landroid/view/ViewGroup;

    .line 459006
    .line 459007
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 459008
    .line 459009
    .line 459010
    move-result v7

    .line 459011
    sub-int/2addr v4, v7

    .line 459012
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 459013
    .line 459014
    .line 459015
    move-result v2

    .line 459016
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 459017
    .line 459018
    .line 459019
    move-result v4

    .line 459020
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 459021
    .line 459022
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v5

    .line 459029
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459030
    .line 459031
    if-eqz v7, :cond_11c

    .line 459032
    .line 459033
    move-object v1, v5

    .line 459034
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 459035
    .line 459036
    :cond_11c
    if-eqz v1, :cond_120

    .line 459037
    .line 459038
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 459039
    .line 459040
    :cond_120
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->o:Landroid/view/ViewGroup;

    .line 459041
    .line 459042
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 459043
    .line 459044
    .line 459045
    move-result v1

    .line 459046
    sub-int/2addr v3, v1

    .line 459047
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 459048
    .line 459049
    .line 459050
    move-result v1

    .line 459051
    invoke-static {v0, v2, v6, v1, v6}, Lcom/dragon/read/util/UiUtils;->updateLayoutMargin(Landroid/view/View;IIII)V

    .line 459052
    .line 459053
    .line 459054
    :goto_12e
    return-void
.end method

.method public final getItemName()Ljava/lang/String;
    .registers 2

    const-string v0, "ContentEntranceBannerHolderV2"

    return-object v0
.end method

.method public final l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;I)V
    .registers 4

    .prologue
    .line 33882112
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 33882113
    .line 33882114
    .line 33882115
    if-nez p1, :cond_6

    .line 33882116
    .line 33882117
    return-void

    .line 33882118
    :cond_6
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->U3()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->n4()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    if-eqz p2, :cond_17

    .line 33882126
    .line 33882127
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->p:Lhq3/y;

    .line 33882128
    .line 33882129
    iget-object p2, p2, Lhq3/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882130
    .line 33882131
    const/4 v0, 0x0

    .line 33882132
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33882133
    .line 33882134
    .line 33882135
    :cond_17
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;)Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result p2

    .line 33882139
    if-eqz p2, :cond_29

    .line 33882140
    .line 33882141
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882142
    .line 33882143
    invoke-static {p2}, Lcom/dragon/read/base/skin/SkinDelegate;->removeSkinInfo(Landroid/view/View;)V

    .line 33882144
    .line 33882145
    .line 33882146
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882147
    .line 33882148
    const/4 v0, 0x0

    .line 33882149
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882150
    .line 33882151
    .line 33882152
    goto :goto_31

    .line 33882153
    :cond_29
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882154
    .line 33882155
    const v0, 0x7f022658

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 33882159
    .line 33882160
    .line 33882161
    :goto_31
    iget-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->q:Z

    .line 33882162
    .line 33882163
    if-nez p2, :cond_44

    .line 33882164
    .line 33882165
    const/4 p2, 0x1

    .line 33882166
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->q:Z

    .line 33882167
    .line 33882168
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->p:Lhq3/y;

    .line 33882169
    .line 33882170
    iget-object p2, p2, Lhq3/y;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882171
    .line 33882172
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;

    .line 33882173
    .line 33882174
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/v;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;)V

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :cond_44
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->m4()V

    .line 33882181
    .line 33882182
    .line 33882183
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->r:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33882184
    .line 33882185
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;->list:Ljava/util/List;

    .line 33882186
    .line 33882187
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33882188
    .line 33882189
    .line 33882190
    new-instance p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o;

    .line 33882191
    .line 33882192
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/o;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->J3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$p;)V

    .line 33882196
    .line 33882197
    .line 33882198
    return-void
.end method

.method public final m4()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 393223
    .line 393224
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;)Z

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    const/16 v2, 0x8

    .line 393229
    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-eqz v1, :cond_13

    .line 393232
    .line 393233
    const/4 v1, 0x0

    .line 393234
    goto :goto_18

    .line 393235
    :cond_13
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393236
    .line 393237
    .line 393238
    move-result v1

    .line 393239
    int-to-float v1, v1

    .line 393240
    :goto_18
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->p:Lhq3/y;

    .line 393241
    .line 393242
    iget-object v4, v4, Lhq3/y;->a:Landroid/view/View;

    .line 393243
    .line 393244
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v5

    .line 393248
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393249
    .line 393250
    const/4 v7, 0x0

    .line 393251
    if-eqz v6, :cond_28

    .line 393252
    .line 393253
    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393254
    .line 393255
    goto :goto_29

    .line 393256
    :cond_28
    move-object v5, v7

    .line 393257
    :goto_29
    if-nez v5, :cond_30

    .line 393258
    .line 393259
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393260
    .line 393261
    invoke-direct {v5}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393265
    .line 393266
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 393267
    .line 393268
    .line 393269
    const/4 v6, 0x2

    .line 393270
    new-array v8, v6, [I

    .line 393271
    .line 393272
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v9

    .line 393276
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v10

    .line 393280
    check-cast v10, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 393281
    .line 393282
    invoke-static {v10}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v10

    .line 393286
    const v11, 0x7f0d0d56

    .line 393287
    .line 393288
    .line 393289
    const v12, 0x7f0d0dab

    .line 393290
    .line 393291
    .line 393292
    if-eqz v10, :cond_52

    .line 393293
    .line 393294
    const v10, 0x7f0d0d56

    .line 393295
    .line 393296
    .line 393297
    goto :goto_55

    .line 393298
    :cond_52
    const v10, 0x7f0d0dab

    .line 393299
    .line 393300
    .line 393301
    :goto_55
    invoke-static {v9, v10}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393302
    .line 393303
    .line 393304
    move-result v9

    .line 393305
    const/4 v10, 0x0

    .line 393306
    aput v9, v8, v10

    .line 393307
    .line 393308
    const/4 v9, 0x1

    .line 393309
    aput v10, v8, v9

    .line 393310
    .line 393311
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 393312
    .line 393313
    .line 393314
    new-array v8, v2, [F

    .line 393315
    .line 393316
    aput v1, v8, v10

    .line 393317
    .line 393318
    aput v1, v8, v9

    .line 393319
    .line 393320
    aput v3, v8, v6

    .line 393321
    .line 393322
    const/4 v13, 0x3

    .line 393323
    aput v3, v8, v13

    .line 393324
    .line 393325
    const/4 v14, 0x4

    .line 393326
    aput v3, v8, v14

    .line 393327
    .line 393328
    const/4 v15, 0x5

    .line 393329
    aput v3, v8, v15

    .line 393330
    .line 393331
    const/16 v16, 0x6

    .line 393332
    .line 393333
    aput v1, v8, v16

    .line 393334
    .line 393335
    const/16 v17, 0x7

    .line 393336
    .line 393337
    aput v1, v8, v17

    .line 393338
    .line 393339
    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->p:Lhq3/y;

    .line 393346
    .line 393347
    iget-object v4, v4, Lhq3/y;->c:Landroid/view/View;

    .line 393348
    .line 393349
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v5

    .line 393353
    instance-of v8, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 393354
    .line 393355
    if-eqz v8, :cond_90

    .line 393356
    .line 393357
    move-object v7, v5

    .line 393358
    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    .line 393359
    .line 393360
    :cond_90
    if-nez v7, :cond_97

    .line 393361
    .line 393362
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 393363
    .line 393364
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 393365
    .line 393366
    .line 393367
    :cond_97
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 393368
    .line 393369
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 393370
    .line 393371
    .line 393372
    new-array v5, v6, [I

    .line 393373
    .line 393374
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v8

    .line 393378
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v18

    .line 393382
    check-cast v18, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 393383
    .line 393384
    invoke-static/range {v18 .. v18}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->k4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;)Z

    .line 393385
    .line 393386
    .line 393387
    move-result v18

    .line 393388
    if-eqz v18, :cond_af

    .line 393389
    .line 393390
    goto :goto_b2

    .line 393391
    :cond_af
    const v11, 0x7f0d0dab

    .line 393392
    .line 393393
    .line 393394
    :goto_b2
    invoke-static {v8, v11}, Lcom/dragon/read/base/skin/SkinDelegate;->getColor(Landroid/content/Context;I)I

    .line 393395
    .line 393396
    .line 393397
    move-result v8

    .line 393398
    aput v8, v5, v10

    .line 393399
    .line 393400
    aput v10, v5, v9

    .line 393401
    .line 393402
    invoke-virtual {v7, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 393403
    .line 393404
    .line 393405
    new-array v2, v2, [F

    .line 393406
    .line 393407
    aput v3, v2, v10

    .line 393408
    .line 393409
    aput v3, v2, v9

    .line 393410
    .line 393411
    aput v1, v2, v6

    .line 393412
    .line 393413
    aput v1, v2, v13

    .line 393414
    .line 393415
    aput v1, v2, v14

    .line 393416
    .line 393417
    aput v1, v2, v15

    .line 393418
    .line 393419
    aput v3, v2, v16

    .line 393420
    .line 393421
    aput v3, v2, v17

    .line 393422
    .line 393423
    invoke-virtual {v7, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 393424
    .line 393425
    .line 393426
    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393427
    .line 393428
    .line 393429
    return-void
.end method

.method public final n4()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;->list:Ljava/util/List;

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    const/4 v1, 0x4

    .line 262157
    const/4 v2, 0x0

    .line 262158
    if-lt v0, v1, :cond_2f

    .line 262159
    .line 262160
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;->list:Ljava/util/List;

    .line 262167
    .line 262168
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;

    .line 262173
    .line 262174
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceItemModel;->data:Lcom/dragon/read/rpc/model/CellViewData;

    .line 262175
    .line 262176
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->style:Lcom/dragon/read/rpc/model/CellViewStyle;

    .line 262177
    .line 262178
    const/4 v1, 0x1

    .line 262179
    if-eqz v0, :cond_2b

    .line 262180
    .line 262181
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/CellViewStyle;->canHorizontalSlip:Z

    .line 262182
    .line 262183
    if-ne v0, v1, :cond_2b

    .line 262184
    .line 262185
    const/4 v0, 0x1

    .line 262186
    goto :goto_2c

    .line 262187
    :cond_2b
    const/4 v0, 0x0

    .line 262188
    :goto_2c
    if-eqz v0, :cond_2f

    .line 262189
    .line 262190
    const/4 v2, 0x1

    .line 262191
    :cond_2f
    return v2
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2;->l4(Lcom/dragon/read/component/biz/impl/bookmall/holder/video/ContentEntranceBannerHolderV2$ContentEntranceBannerModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
