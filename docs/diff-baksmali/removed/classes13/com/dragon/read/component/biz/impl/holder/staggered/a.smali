.class public final Lcom/dragon/read/component/biz/impl/holder/staggered/a;
.super Lcom/dragon/read/component/biz/impl/holder/l2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/holder/staggered/a$a;,
        Lcom/dragon/read/component/biz/impl/holder/staggered/a$b;,
        Lcom/dragon/read/component/biz/impl/holder/staggered/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/component/biz/impl/holder/l2<",
        "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final v:Lcom/dragon/read/component/biz/impl/holder/staggered/a$a;

.field public static final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroidx/recyclerview/widget/RecyclerView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Lcom/dragon/read/widget/NavigateMoreView;

.field public final q:Landroid/widget/TextView;

.field public final r:Lcom/dragon/read/component/biz/impl/holder/staggered/a$b;

.field public s:Z

.field public final t:Landroid/view/View;

.field public final u:Lo74/m;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9254f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/holder/staggered/a$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->v:Lcom/dragon/read/component/biz/impl/holder/staggered/a$a;

    .line 262156
    .line 262157
    const/4 v0, 0x3

    .line 262158
    new-array v0, v0, [Ljava/lang/Integer;

    .line 262159
    .line 262160
    const-string v1, "#334BD6D8"

    .line 262161
    .line 262162
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const/4 v2, 0x0

    .line 262171
    aput-object v1, v0, v2

    .line 262172
    .line 262173
    const-string v1, "#33E9BC89"

    .line 262174
    .line 262175
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v1

    .line 262183
    const/4 v2, 0x1

    .line 262184
    aput-object v1, v0, v2

    .line 262185
    .line 262186
    const-string v1, "#339B9BDA"

    .line 262187
    .line 262188
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 262189
    .line 262190
    .line 262191
    move-result v1

    .line 262192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    const/4 v2, 0x2

    .line 262197
    aput-object v1, v0, v2

    .line 262198
    .line 262199
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 262200
    .line 262201
    .line 262202
    move-result-object v0

    .line 262203
    sput-object v0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->w:Ljava/util/List;

    .line 262204
    .line 262205
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    const v2, 0x7f0513c4

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 17170452
    .line 17170453
    .line 17170454
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170455
    .line 17170456
    const v1, 0x7f1101ab

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    const-string v1, ""

    .line 17170464
    .line 17170465
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    check-cast p1, Landroid/widget/TextView;

    .line 17170469
    .line 17170470
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->k:Landroid/widget/TextView;

    .line 17170471
    .line 17170472
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170473
    .line 17170474
    const v3, 0x7f110a42

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->l:Landroid/view/View;

    .line 17170485
    .line 17170486
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170487
    .line 17170488
    const v3, 0x7f112b75

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v2

    .line 17170495
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170499
    .line 17170500
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170501
    .line 17170502
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170503
    .line 17170504
    const v4, 0x7f112a0b

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v3

    .line 17170511
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->n:Landroid/view/View;

    .line 17170515
    .line 17170516
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170517
    .line 17170518
    const v4, 0x7f112a0a

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->o:Landroid/view/View;

    .line 17170529
    .line 17170530
    const v4, 0x7f11178a

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v4

    .line 17170537
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    check-cast v4, Lcom/dragon/read/widget/NavigateMoreView;

    .line 17170541
    .line 17170542
    iput-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->p:Lcom/dragon/read/widget/NavigateMoreView;

    .line 17170543
    .line 17170544
    const v4, 0x7f111789

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    check-cast v3, Landroid/widget/TextView;

    .line 17170555
    .line 17170556
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->q:Landroid/widget/TextView;

    .line 17170557
    .line 17170558
    new-instance v1, Lcom/dragon/read/component/biz/impl/holder/staggered/a$b;

    .line 17170559
    .line 17170560
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/holder/staggered/a$b;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/a;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->r:Lcom/dragon/read/component/biz/impl/holder/staggered/a$b;

    .line 17170564
    .line 17170565
    new-instance v3, Landroid/view/View;

    .line 17170566
    .line 17170567
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-direct {v3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 17170572
    .line 17170573
    .line 17170574
    const/16 v4, 0x30

    .line 17170575
    .line 17170576
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v4

    .line 17170580
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    .line 17170581
    .line 17170582
    invoke-direct {v5, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->t:Landroid/view/View;

    .line 17170589
    .line 17170590
    new-instance v3, Lo74/m;

    .line 17170591
    .line 17170592
    const/4 v4, 0x0

    .line 17170593
    invoke-direct {v3, v4}, Lo74/m;-><init>(Lcom/dragon/read/component/biz/impl/repo/model/PersonalizedCardModel;)V

    .line 17170594
    .line 17170595
    .line 17170596
    iput-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->u:Lo74/m;

    .line 17170597
    .line 17170598
    const/16 v3, 0x1f4

    .line 17170599
    .line 17170600
    invoke-static {p1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeightExcludingVivo(Landroid/widget/TextView;I)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170604
    .line 17170605
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17170606
    .line 17170607
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170608
    .line 17170609
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v4

    .line 17170613
    invoke-direct {v3, v4, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 17170620
    .line 17170621
    .line 17170622
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17170623
    .line 17170624
    .line 17170625
    return-void
.end method


# virtual methods
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;I)V
    .registers 8

    .prologue
    .line 33947648
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33947649
    .line 33947650
    .line 33947651
    if-nez p1, :cond_6

    .line 33947652
    .line 33947653
    return-void

    .line 33947654
    :cond_6
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->k:Landroid/widget/TextView;

    .line 33947655
    .line 33947656
    iget-object v0, p1, Lcom/dragon/read/repo/AbsSearchModel;->cellName:Ljava/lang/String;

    .line 33947657
    .line 33947658
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947659
    .line 33947660
    .line 33947661
    iget-object p2, p1, Lcom/dragon/read/repo/AbsSearchModel;->landingPageUrl:Ljava/lang/String;

    .line 33947662
    .line 33947663
    const/4 v0, 0x0

    .line 33947664
    const/4 v1, 0x1

    .line 33947665
    if-eqz p2, :cond_1c

    .line 33947666
    .line 33947667
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result p2

    .line 33947671
    if-nez p2, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    const/4 p2, 0x0

    .line 33947675
    goto :goto_1d

    .line 33947676
    :cond_1c
    :goto_1c
    const/4 p2, 0x1

    .line 33947677
    :goto_1d
    const-string v2, ""

    .line 33947678
    .line 33947679
    const/16 v3, 0x8

    .line 33947680
    .line 33947681
    if-eqz p2, :cond_3f

    .line 33947682
    .line 33947683
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->l:Landroid/view/View;

    .line 33947684
    .line 33947685
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947686
    .line 33947687
    .line 33947688
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->o:Landroid/view/View;

    .line 33947689
    .line 33947690
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947691
    .line 33947692
    .line 33947693
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->r:Lcom/dragon/read/component/biz/impl/holder/staggered/a$b;

    .line 33947694
    .line 33947695
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->t:Landroid/view/View;

    .line 33947696
    .line 33947697
    invoke-virtual {p2, v4}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    if-eqz p2, :cond_8d

    .line 33947702
    .line 33947703
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->r:Lcom/dragon/read/component/biz/impl/holder/staggered/a$b;

    .line 33947704
    .line 33947705
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->t:Landroid/view/View;

    .line 33947706
    .line 33947707
    invoke-virtual {p2, v4}, Lcom/dragon/read/recyler/n;->removeFooter(Landroid/view/View;)V

    .line 33947708
    .line 33947709
    .line 33947710
    goto :goto_8d

    .line 33947711
    :cond_3f
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->r:Lcom/dragon/read/component/biz/impl/holder/staggered/a$b;

    .line 33947712
    .line 33947713
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->t:Landroid/view/View;

    .line 33947714
    .line 33947715
    invoke-virtual {p2, v4}, Lcom/dragon/read/recyler/n;->hasFooter(Landroid/view/View;)Z

    .line 33947716
    .line 33947717
    .line 33947718
    move-result p2

    .line 33947719
    if-nez p2, :cond_50

    .line 33947720
    .line 33947721
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->r:Lcom/dragon/read/component/biz/impl/holder/staggered/a$b;

    .line 33947722
    .line 33947723
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->t:Landroid/view/View;

    .line 33947724
    .line 33947725
    invoke-virtual {p2, v4}, Lcom/dragon/read/recyler/n;->addFooter(Landroid/view/View;)V

    .line 33947726
    .line 33947727
    .line 33947728
    :cond_50
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->o:Landroid/view/View;

    .line 33947729
    .line 33947730
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947731
    .line 33947732
    .line 33947733
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->l:Landroid/view/View;

    .line 33947734
    .line 33947735
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33947736
    .line 33947737
    .line 33947738
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->q:Landroid/widget/TextView;

    .line 33947739
    .line 33947740
    const-string/jumbo v4, "\u5de6\u6ed1\u67e5\u770b\u66f4\u591a"

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947744
    .line 33947745
    .line 33947746
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->p:Lcom/dragon/read/widget/NavigateMoreView;

    .line 33947747
    .line 33947748
    const/4 v4, 0x5

    .line 33947749
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result v4

    .line 33947753
    int-to-float v4, v4

    .line 33947754
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/NavigateMoreView;->setMaxOffset(F)V

    .line 33947755
    .line 33947756
    .line 33947757
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947758
    .line 33947759
    const v4, 0x7f112647

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object p2

    .line 33947766
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947767
    .line 33947768
    .line 33947769
    check-cast p2, Lcom/dragon/read/widget/OverScrollLayout;

    .line 33947770
    .line 33947771
    invoke-virtual {p2, v0}, Lcom/dragon/read/widget/OverScrollLayout;->setOrientation(I)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p2, v1}, Lcom/dragon/read/widget/OverScrollLayout;->setCanOverScrollNegative(Z)V

    .line 33947775
    .line 33947776
    .line 33947777
    const/4 v4, 0x3

    .line 33947778
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/OverScrollLayout;->setResistance(I)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance v4, Lc14/y3;

    .line 33947782
    .line 33947783
    invoke-direct {v4, p0, p1}, Lc14/y3;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/a;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p2, v4}, Lcom/dragon/read/widget/OverScrollLayout;->setListener(Lcom/dragon/read/widget/OverScrollLayout$a;)V

    .line 33947787
    .line 33947788
    .line 33947789
    :cond_8d
    :goto_8d
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->n:Landroid/view/View;

    .line 33947790
    .line 33947791
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;->sameActorModelList:Ljava/util/List;

    .line 33947792
    .line 33947793
    if-eqz v4, :cond_9c

    .line 33947794
    .line 33947795
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result v4

    .line 33947799
    if-eqz v4, :cond_9a

    .line 33947800
    .line 33947801
    goto :goto_9c

    .line 33947802
    :cond_9a
    const/4 v4, 0x0

    .line 33947803
    goto :goto_9d

    .line 33947804
    :cond_9c
    :goto_9c
    const/4 v4, 0x1

    .line 33947805
    :goto_9d
    xor-int/2addr v4, v1

    .line 33947806
    if-eqz v4, :cond_a1

    .line 33947807
    .line 33947808
    const/4 v3, 0x0

    .line 33947809
    :cond_a1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;->sameActorModelList:Ljava/util/List;

    .line 33947813
    .line 33947814
    if-eqz p2, :cond_da

    .line 33947815
    .line 33947816
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947817
    .line 33947818
    .line 33947819
    move-result v3

    .line 33947820
    xor-int/2addr v3, v1

    .line 33947821
    if-eqz v3, :cond_ba

    .line 33947822
    .line 33947823
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->r:Lcom/dragon/read/component/biz/impl/holder/staggered/a$b;

    .line 33947824
    .line 33947825
    iget-object v3, v3, Lcom/dragon/read/recyler/n;->d:Ljava/util/List;

    .line 33947826
    .line 33947827
    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v3

    .line 33947831
    if-nez v3, :cond_ba

    .line 33947832
    .line 33947833
    const/4 v0, 0x1

    .line 33947834
    :cond_ba
    if-eqz v0, :cond_bd

    .line 33947835
    .line 33947836
    goto :goto_be

    .line 33947837
    :cond_bd
    const/4 p2, 0x0

    .line 33947838
    :goto_be
    if-eqz p2, :cond_da

    .line 33947839
    .line 33947840
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v0

    .line 33947844
    :goto_c4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947845
    .line 33947846
    .line 33947847
    move-result v1

    .line 33947848
    if-eqz v1, :cond_d5

    .line 33947849
    .line 33947850
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v1

    .line 33947854
    check-cast v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel$SameActorModel;

    .line 33947855
    .line 33947856
    iget-object v3, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 33947857
    .line 33947858
    iput-object v3, v1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 33947859
    .line 33947860
    goto :goto_c4

    .line 33947861
    :cond_d5
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->r:Lcom/dragon/read/component/biz/impl/holder/staggered/a$b;

    .line 33947862
    .line 33947863
    invoke-virtual {v0, p2}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 33947864
    .line 33947865
    .line 33947866
    :cond_da
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->r:Lcom/dragon/read/component/biz/impl/holder/staggered/a$b;

    .line 33947867
    .line 33947868
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;->sameActorModelList:Ljava/util/List;

    .line 33947869
    .line 33947870
    invoke-virtual {p2, v0}, Lcom/dragon/read/recyler/n;->setDataList(Ljava/util/List;)V

    .line 33947871
    .line 33947872
    .line 33947873
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947874
    .line 33947875
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947876
    .line 33947877
    .line 33947878
    new-instance v0, Lc14/v3;

    .line 33947879
    .line 33947880
    invoke-direct {v0, p0, p1}, Lc14/v3;-><init>(Lcom/dragon/read/component/biz/impl/holder/staggered/a;Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;)V

    .line 33947881
    .line 33947882
    .line 33947883
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33947884
    .line 33947885
    .line 33947886
    return-void
.end method

.method public final O3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->u:Lo74/m;

    .line 17039365
    .line 17039366
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;->moduleName:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v0, p1, v2}, Lo74/m;->c(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/repo/AbsSearchModel;Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->landingPageUrl:Ljava/lang/String;

    .line 17039375
    .line 17039376
    if-eqz v1, :cond_2e

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v2

    .line 17039382
    if-lez v2, :cond_1a

    .line 17039383
    .line 17039384
    const/4 v2, 0x1

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v2, 0x0

    .line 17039387
    :goto_1b
    if-eqz v2, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_1f

    .line 17039390
    :cond_1e
    const/4 v1, 0x0

    .line 17039391
    :goto_1f
    if-eqz v1, :cond_2e

    .line 17039392
    .line 17039393
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039394
    .line 17039395
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v2

    .line 17039399
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v3

    .line 17039403
    invoke-interface {v2, v3, v1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->P3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;)V

    .line 17039407
    .line 17039408
    .line 17039409
    return-void
.end method

.method public final P3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->d()Lcom/dragon/read/report/PageRecorder;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    iget-object v1, p1, Lcom/dragon/read/repo/AbsSearchModel;->query:Ljava/lang/String;

    .line 17039369
    .line 17039370
    const-string v2, "input_query"

    .line 17039371
    .line 17039372
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    const-string v1, "result_tab"

    .line 17039377
    .line 17039378
    iget-object v2, p1, Lcom/dragon/read/repo/AbsSearchModel;->resultTab:Ljava/lang/String;

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    const-string v1, "search_id"

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/repo/AbsSearchModel;->searchId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    const-string v0, "search_entrance"

    .line 17039393
    .line 17039394
    const-string v1, "general"

    .line 17039395
    .line 17039396
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    const-string v0, "search_content_position"

    .line 17039401
    .line 17039402
    const-string v1, "exact_match_card"

    .line 17039403
    .line 17039404
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    const-string v0, "search_content_type"

    .line 17039409
    .line 17039410
    const-string v1, "same_actor_module"

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039413
    .line 17039414
    .line 17039415
    move-result-object p1

    .line 17039416
    const-string v0, "click_search_result_extra"

    .line 17039417
    .line 17039418
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method

.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method

.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/staggered/a;->N3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoSameActorModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method
