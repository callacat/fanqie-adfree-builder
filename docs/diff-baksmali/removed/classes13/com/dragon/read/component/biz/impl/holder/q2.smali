.class public final Lcom/dragon/read/component/biz/impl/holder/q2;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/q2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/repo/AbsSearchModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Lcom/dragon/read/recyler/RecyclerClient;

.field public m:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x924dd

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    const v1, 0x7f051597

    .line 17170441
    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-boolean v2, p0, Lcom/dragon/read/component/biz/impl/holder/q2;->m:Z

    .line 17170452
    .line 17170453
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170454
    .line 17170455
    const v0, 0x7f1128cb

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object p1

    .line 17170462
    check-cast p1, Landroid/widget/TextView;

    .line 17170463
    .line 17170464
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/q2;->k:Landroid/widget/TextView;

    .line 17170465
    .line 17170466
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170467
    .line 17170468
    const v0, 0x7f111c16

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object p1

    .line 17170475
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170476
    .line 17170477
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170478
    .line 17170479
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    const/4 v3, 0x1

    .line 17170484
    invoke-direct {v0, v1, v3, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 17170494
    .line 17170495
    .line 17170496
    new-instance v0, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 17170497
    .line 17170498
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    invoke-direct {v0, v1, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v1

    .line 17170512
    const v2, 0x7f021178

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v2

    .line 17170523
    const v3, 0x7f02116f

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v2

    .line 17170530
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v3

    .line 17170534
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v3

    .line 17170538
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v4

    .line 17170542
    invoke-virtual {v4}, Lcom/dragon/read/base/basescale/AppScaleManager;->getLargeFontScaleSize()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v4

    .line 17170546
    if-ne v3, v4, :cond_8b

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v1

    .line 17170552
    const v2, 0x7f021179

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v2

    .line 17170563
    const v3, 0x7f021170

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v2

    .line 17170570
    goto :goto_ad

    .line 17170571
    :cond_8b
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v3

    .line 17170575
    invoke-virtual {v3}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v3

    .line 17170579
    const/16 v4, 0x78

    .line 17170580
    .line 17170581
    if-ne v3, v4, :cond_ad

    .line 17170582
    .line 17170583
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    const v2, 0x7f02117b

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v2

    .line 17170598
    const v3, 0x7f021171

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v2

    .line 17170605
    :cond_ad
    :goto_ad
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17170606
    .line 17170607
    .line 17170608
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setEndDivider(Landroid/graphics/drawable/Drawable;)V

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 17170612
    .line 17170613
    .line 17170614
    new-instance v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170615
    .line 17170616
    invoke-direct {v0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 17170617
    .line 17170618
    .line 17170619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q2;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17170620
    .line 17170621
    const-class v1, Lcom/dragon/read/component/biz/impl/repo/model/TopicItemDataModel;

    .line 17170622
    .line 17170623
    new-instance v2, Lcom/dragon/read/component/biz/impl/holder/q2$a;

    .line 17170624
    .line 17170625
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/holder/q2$a;-><init>(Lcom/dragon/read/component/biz/impl/holder/q2;)V

    .line 17170626
    .line 17170627
    .line 17170628
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-void
.end method


# virtual methods
.method public final Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/q2;->k:Landroid/widget/TextView;

    .line 33816580
    .line 33816581
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816584
    .line 33816585
    .line 33816586
    instance-of p2, p1, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 33816587
    .line 33816588
    if-eqz p2, :cond_2a

    .line 33816589
    .line 33816590
    move-object p2, p1

    .line 33816591
    check-cast p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;

    .line 33816592
    .line 33816593
    iget-object v0, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;->topicRankList:Ljava/util/List;

    .line 33816594
    .line 33816595
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    const/16 v1, 0x9

    .line 33816600
    .line 33816601
    if-le v0, v1, :cond_1d

    .line 33816602
    .line 33816603
    const/4 v0, 0x1

    .line 33816604
    goto :goto_1e

    .line 33816605
    :cond_1d
    const/4 v0, 0x0

    .line 33816606
    :goto_1e
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/holder/q2;->m:Z

    .line 33816607
    .line 33816608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/q2;->l:Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816609
    .line 33816610
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankTopicModel;->topicRankList:Ljava/util/List;

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p2, "topic_board"

    .line 33816616
    .line 33816617
    goto :goto_2c

    .line 33816618
    :cond_2a
    const-string p2, ""

    .line 33816619
    .line 33816620
    :goto_2c
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->x3(Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 33816621
    .line 33816622
    .line 33816623
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/repo/AbsSearchModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/q2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
