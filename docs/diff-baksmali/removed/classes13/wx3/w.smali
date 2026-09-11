.class public final Lwx3/w;
.super Lcom/dragon/read/recyler/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dragon/read/recyler/d<",
        "Ljava/util/List<",
        "Lby3/a;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/nex3z/flowlayout/FlowLayout;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/recyclerview/widget/RecyclerView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/widget/ImageView;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:I

.field public final m:I

.field public final n:I

.field public o:I

.field public p:I

.field public q:Ltx3/g$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x920ee

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

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
    const v1, 0x7f050266

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
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/d;-><init>(Landroid/view/View;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    const/high16 v0, 0x42980000    # 76.0f

    .line 17170456
    .line 17170457
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    iput p1, p0, Lwx3/w;->o:I

    .line 17170462
    .line 17170463
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    const/high16 v0, 0x43240000    # 164.0f

    .line 17170468
    .line 17170469
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    iput p1, p0, Lwx3/w;->p:I

    .line 17170474
    .line 17170475
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170480
    .line 17170481
    const v1, 0x7f111993

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    check-cast v0, Landroid/widget/TextView;

    .line 17170489
    .line 17170490
    iput-object v0, p0, Lwx3/w;->e:Landroid/widget/TextView;

    .line 17170491
    .line 17170492
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170493
    .line 17170494
    const v1, 0x7f113179

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v0

    .line 17170501
    check-cast v0, Lcom/nex3z/flowlayout/FlowLayout;

    .line 17170502
    .line 17170503
    iput-object v0, p0, Lwx3/w;->f:Lcom/nex3z/flowlayout/FlowLayout;

    .line 17170504
    .line 17170505
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170506
    .line 17170507
    const v2, 0x7f1133a7

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    check-cast v1, Landroid/widget/ImageView;

    .line 17170515
    .line 17170516
    iput-object v1, p0, Lwx3/w;->j:Landroid/widget/ImageView;

    .line 17170517
    .line 17170518
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170519
    .line 17170520
    const v2, 0x7f11308c

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170528
    .line 17170529
    iput-object v1, p0, Lwx3/w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170530
    .line 17170531
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170532
    .line 17170533
    const v2, 0x7f112f65

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17170541
    .line 17170542
    iput-object v1, p0, Lwx3/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170543
    .line 17170544
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170545
    .line 17170546
    const v2, 0x7f11308b

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17170554
    .line 17170555
    iput-object v1, p0, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17170556
    .line 17170557
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170558
    .line 17170559
    const v2, 0x7f113388

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v1

    .line 17170566
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170567
    .line 17170568
    iput-object v1, p0, Lwx3/w;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17170569
    .line 17170570
    const/high16 v1, 0x41800000    # 16.0f

    .line 17170571
    .line 17170572
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    int-to-float v1, v1

    .line 17170577
    const/high16 v2, 0x41900000    # 18.0f

    .line 17170578
    .line 17170579
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result p1

    .line 17170583
    invoke-virtual {v0, v1}, Lcom/nex3z/flowlayout/FlowLayout;->setRowSpacing(F)V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {v0, p1}, Lcom/nex3z/flowlayout/FlowLayout;->setChildSpacing(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    const v0, 0x7f0d057c

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    iput p1, p0, Lwx3/w;->l:I

    .line 17170603
    .line 17170604
    const p1, 0x7f0d0026

    .line 17170605
    .line 17170606
    .line 17170607
    iput p1, p0, Lwx3/w;->m:I

    .line 17170608
    .line 17170609
    const p1, 0x7f0d002a

    .line 17170610
    .line 17170611
    .line 17170612
    iput p1, p0, Lwx3/w;->n:I

    .line 17170613
    .line 17170614
    return-void
.end method


# virtual methods
.method public final b2(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17170435
    .line 17170436
    const/16 v1, 0x8

    .line 17170437
    .line 17170438
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v0, p0, Lwx3/w;->f:Lcom/nex3z/flowlayout/FlowLayout;

    .line 17170442
    .line 17170443
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17170444
    .line 17170445
    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    :goto_10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v3

    .line 17170452
    const/4 v4, 0x1

    .line 17170453
    if-ge v2, v3, :cond_88

    .line 17170454
    .line 17170455
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    check-cast v3, Lby3/a;

    .line 17170460
    .line 17170461
    if-nez v2, :cond_25

    .line 17170462
    .line 17170463
    iget-object v4, p0, Lwx3/w;->e:Landroid/widget/TextView;

    .line 17170464
    .line 17170465
    invoke-virtual {p0, v4, v3}, Lwx3/w;->d2(Landroid/widget/TextView;Lby3/a;)V

    .line 17170466
    .line 17170467
    .line 17170468
    goto :goto_85

    .line 17170469
    :cond_25
    new-instance v5, Landroid/widget/TextView;

    .line 17170470
    .line 17170471
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v6

    .line 17170475
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {p0, v5, v3}, Lwx3/w;->d2(Landroid/widget/TextView;Lby3/a;)V

    .line 17170479
    .line 17170480
    .line 17170481
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v7

    .line 17170487
    const/16 v8, 0x14

    .line 17170488
    .line 17170489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v8

    .line 17170493
    const/16 v9, 0x17

    .line 17170494
    .line 17170495
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v9

    .line 17170499
    invoke-static {v8, v9}, Lcom/dragon/read/util/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v8

    .line 17170503
    check-cast v8, Ljava/lang/Integer;

    .line 17170504
    .line 17170505
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v8

    .line 17170509
    int-to-float v8, v8

    .line 17170510
    invoke-static {v7, v8}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v7

    .line 17170514
    const/4 v8, -0x2

    .line 17170515
    invoke-direct {v6, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v7, p0, Lwx3/w;->f:Lcom/nex3z/flowlayout/FlowLayout;

    .line 17170519
    .line 17170520
    invoke-virtual {v7, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-boolean v3, v3, Lby3/a;->d:Z

    .line 17170524
    .line 17170525
    if-eqz v3, :cond_85

    .line 17170526
    .line 17170527
    if-eq v2, v4, :cond_64

    .line 17170528
    .line 17170529
    const/4 v3, 0x2

    .line 17170530
    if-ne v2, v3, :cond_85

    .line 17170531
    .line 17170532
    :cond_64
    iget-object v3, p0, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object v3, p0, Lwx3/w;->g:Landroid/widget/LinearLayout;

    .line 17170538
    .line 17170539
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v4

    .line 17170543
    const/high16 v6, 0x41200000    # 10.0f

    .line 17170544
    .line 17170545
    invoke-static {v4, v6}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v4

    .line 17170549
    int-to-float v4, v4

    .line 17170550
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v5}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v3

    .line 17170557
    new-instance v4, Lwx3/p;

    .line 17170558
    .line 17170559
    invoke-direct {v4, p0, v5}, Lwx3/p;-><init>(Lwx3/w;Landroid/widget/TextView;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :cond_85
    :goto_85
    add-int/lit8 v2, v2, 0x1

    .line 17170566
    .line 17170567
    goto :goto_10

    .line 17170568
    :cond_88
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v2

    .line 17170572
    if-nez v2, :cond_ef

    .line 17170573
    .line 17170574
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    if-eqz v2, :cond_ef

    .line 17170579
    .line 17170580
    iget-object v2, p0, Lwx3/w;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170581
    .line 17170582
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v3

    .line 17170586
    check-cast v3, Lby3/a;

    .line 17170587
    .line 17170588
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    .line 17170590
    .line 17170591
    new-instance v5, Ljava/util/ArrayList;

    .line 17170592
    .line 17170593
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170594
    .line 17170595
    .line 17170596
    iget-object v6, v3, Lby3/a;->g:Ljava/util/List;

    .line 17170597
    .line 17170598
    invoke-static {v6}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170599
    .line 17170600
    .line 17170601
    move-result v7

    .line 17170602
    if-nez v7, :cond_af

    .line 17170603
    .line 17170604
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    iget-object v3, v3, Lby3/a;->h:Ljava/util/List;

    .line 17170608
    .line 17170609
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v6

    .line 17170613
    if-nez v6, :cond_ba

    .line 17170614
    .line 17170615
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    invoke-virtual {p0, v2, v5, v4}, Lwx3/w;->c2(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Z)V

    .line 17170619
    .line 17170620
    .line 17170621
    new-instance v2, Ljava/util/ArrayList;

    .line 17170622
    .line 17170623
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    check-cast p1, Lby3/a;

    .line 17170631
    .line 17170632
    iget-object p1, p1, Lby3/a;->i:Ljava/util/List;

    .line 17170633
    .line 17170634
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170635
    .line 17170636
    .line 17170637
    invoke-static {v2}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result p1

    .line 17170641
    if-nez p1, :cond_ea

    .line 17170642
    .line 17170643
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object p1

    .line 17170647
    check-cast p1, Ljava/util/Collection;

    .line 17170648
    .line 17170649
    invoke-static {p1}, Lcom/bytedance/common/utility/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170650
    .line 17170651
    .line 17170652
    move-result p1

    .line 17170653
    if-nez p1, :cond_ea

    .line 17170654
    .line 17170655
    iget-object p1, p0, Lwx3/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170656
    .line 17170657
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170658
    .line 17170659
    .line 17170660
    iget-object p1, p0, Lwx3/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170661
    .line 17170662
    invoke-virtual {p0, p1, v2, v0}, Lwx3/w;->c2(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Z)V

    .line 17170663
    .line 17170664
    .line 17170665
    goto :goto_ef

    .line 17170666
    :cond_ea
    iget-object p1, p0, Lwx3/w;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 17170667
    .line 17170668
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17170669
    .line 17170670
    .line 17170671
    :cond_ef
    :goto_ef
    return-void
.end method

.method public final c2(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lby3/a;",
            ">;>;Z)V"
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 50659330
    .line 50659331
    .line 50659332
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659333
    .line 50659334
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v2

    .line 50659338
    const/4 v3, 0x1

    .line 50659339
    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659343
    .line 50659344
    .line 50659345
    if-eqz p3, :cond_33

    .line 50659346
    .line 50659347
    new-instance p3, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;

    .line 50659348
    .line 50659349
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-direct {p3, v1, v3}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;-><init>(Landroid/content/Context;I)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableStartDivider(Z)V

    .line 50659357
    .line 50659358
    .line 50659359
    invoke-virtual {p0}, Lcom/dragon/read/recyler/d;->getContext()Landroid/content/Context;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    const v2, 0x7f02116d

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v1

    .line 50659370
    invoke-virtual {p3, v1}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-virtual {p3, v0}, Lcom/dragon/read/widget/decoration/DividerItemDecorationFixed;->enableEndDivider(Z)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659377
    .line 50659378
    .line 50659379
    :cond_33
    new-instance p3, Ltx3/g;

    .line 50659380
    .line 50659381
    invoke-direct {p3}, Ltx3/g;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    iget-object v0, p0, Lwx3/w;->q:Ltx3/g$a;

    .line 50659385
    .line 50659386
    iput-object v0, p3, Ltx3/g;->e:Ltx3/g$a;

    .line 50659387
    .line 50659388
    invoke-virtual {p3, p2}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 50659389
    .line 50659390
    .line 50659391
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-void
.end method

.method public final d2(Landroid/widget/TextView;Lby3/a;)V
    .registers 5

    .prologue
    .line 33882112
    iget-object v0, p2, Lby3/a;->b:Ljava/lang/String;

    .line 33882113
    .line 33882114
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882115
    .line 33882116
    .line 33882117
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 33882118
    .line 33882119
    .line 33882120
    const/high16 v0, 0x41600000    # 14.0f

    .line 33882121
    .line 33882122
    invoke-static {v0}, Lcom/dragon/read/base/basescale/e;->c(F)F

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33882127
    .line 33882128
    add-float/2addr v0, v1

    .line 33882129
    float-to-int v0, v0

    .line 33882130
    int-to-float v0, v0

    .line 33882131
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget-boolean v0, p2, Lby3/a;->d:Z

    .line 33882135
    .line 33882136
    if-eqz v0, :cond_20

    .line 33882137
    .line 33882138
    iget p2, p0, Lwx3/w;->n:I

    .line 33882139
    .line 33882140
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882141
    .line 33882142
    .line 33882143
    goto :goto_44

    .line 33882144
    :cond_20
    iget-boolean p2, p2, Lby3/a;->e:Z

    .line 33882145
    .line 33882146
    if-eqz p2, :cond_32

    .line 33882147
    .line 33882148
    iget p2, p0, Lwx3/w;->m:I

    .line 33882149
    .line 33882150
    invoke-static {p1, p2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 33882151
    .line 33882152
    .line 33882153
    new-instance p2, Lwx3/q;

    .line 33882154
    .line 33882155
    invoke-direct {p2, p0}, Lwx3/q;-><init>(Lwx3/w;)V

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882159
    .line 33882160
    .line 33882161
    goto :goto_44

    .line 33882162
    :cond_32
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33882163
    .line 33882164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 p2, 0x0

    .line 33882168
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget p2, p0, Lwx3/w;->l:I

    .line 33882172
    .line 33882173
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    const/4 p2, 0x0

    .line 33882177
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method
