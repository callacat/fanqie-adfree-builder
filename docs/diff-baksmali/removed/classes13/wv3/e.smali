.class public final Lwv3/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwv3/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/String;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/cardview/widget/CardView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/view/ViewGroup;

.field public i:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91e20

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lwv3/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    const/4 v1, 0x1

    .line 17104905
    iput-boolean v1, p0, Lwv3/e;->a:Z

    .line 17104906
    .line 17104907
    iput-boolean v1, p0, Lwv3/e;->b:Z

    .line 17104908
    .line 17104909
    const-string v2, ""

    .line 17104910
    .line 17104911
    iput-object v2, p0, Lwv3/e;->c:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v3

    .line 17104917
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v3

    .line 17104921
    const v4, 0x7f050f71

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v3, v4, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v3

    .line 17104928
    iput-object v3, p0, Lwv3/e;->d:Landroid/view/View;

    .line 17104929
    .line 17104930
    const v3, 0x7f1116a8

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v3

    .line 17104937
    check-cast v3, Landroid/widget/TextView;

    .line 17104938
    .line 17104939
    iput-object v3, p0, Lwv3/e;->e:Landroid/widget/TextView;

    .line 17104940
    .line 17104941
    const v4, 0x7f1109d2

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    check-cast v4, Landroidx/cardview/widget/CardView;

    .line 17104949
    .line 17104950
    iput-object v4, p0, Lwv3/e;->f:Landroidx/cardview/widget/CardView;

    .line 17104951
    .line 17104952
    const v5, 0x7f11003d

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v5

    .line 17104959
    check-cast v5, Landroid/widget/ImageView;

    .line 17104960
    .line 17104961
    iput-object v5, p0, Lwv3/e;->g:Landroid/widget/ImageView;

    .line 17104962
    .line 17104963
    const v5, 0x7f1116a7

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v5

    .line 17104970
    check-cast v5, Landroid/view/ViewGroup;

    .line 17104971
    .line 17104972
    iput-object v5, p0, Lwv3/e;->h:Landroid/view/ViewGroup;

    .line 17104973
    .line 17104974
    const/4 v5, 0x0

    .line 17104975
    invoke-virtual {v4, v5}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-virtual {v4, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-static {p0, p1, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->processViewInfo(Landroid/view/View;Landroid/content/Context;Z)Ldb3/k;

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object p1, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 17104985
    .line 17104986
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    if-nez p1, :cond_69

    .line 17104994
    .line 17104995
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-static {v3, v1}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwv3/e;->c:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getInflateView()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lwv3/e;->d:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final setButtonType(I)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    const/high16 v1, 0x41400000    # 12.0f

    .line 17170434
    .line 17170435
    const/high16 v2, 0x40c00000    # 6.0f

    .line 17170436
    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    if-eq p1, v0, :cond_84

    .line 17170439
    .line 17170440
    const/4 v4, 0x2

    .line 17170441
    if-eq p1, v4, :cond_47

    .line 17170442
    .line 17170443
    iput-boolean v0, p0, Lwv3/e;->a:Z

    .line 17170444
    .line 17170445
    iget-object p1, p0, Lwv3/e;->f:Landroidx/cardview/widget/CardView;

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v0

    .line 17170455
    int-to-float v0, v0

    .line 17170456
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object p1, p0, Lwv3/e;->h:Landroid/view/ViewGroup;

    .line 17170460
    .line 17170461
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v0

    .line 17170465
    const/high16 v1, 0x41600000    # 14.0f

    .line 17170466
    .line 17170467
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v4

    .line 17170475
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v5

    .line 17170483
    invoke-static {v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v1

    .line 17170487
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v5

    .line 17170491
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v2

    .line 17170495
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p0, v3, v3, v3, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto/16 :goto_e6

    .line 17170502
    .line 17170503
    :cond_47
    iput-boolean v3, p0, Lwv3/e;->a:Z

    .line 17170504
    .line 17170505
    iget-object p1, p0, Lwv3/e;->h:Landroid/view/ViewGroup;

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v4

    .line 17170523
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    invoke-static {v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v5

    .line 17170535
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170547
    .line 17170548
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p1

    .line 17170552
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v0

    .line 17170560
    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_e6

    .line 17170564
    :cond_84
    iput-boolean v0, p0, Lwv3/e;->a:Z

    .line 17170565
    .line 17170566
    iget-object p1, p0, Lwv3/e;->f:Landroidx/cardview/widget/CardView;

    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {v0, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    int-to-float v0, v0

    .line 17170577
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p1, p0, Lwv3/e;->h:Landroid/view/ViewGroup;

    .line 17170581
    .line 17170582
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v0

    .line 17170590
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v4

    .line 17170594
    invoke-static {v4, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170595
    .line 17170596
    .line 17170597
    move-result v4

    .line 17170598
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v5

    .line 17170602
    invoke-static {v5, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v5

    .line 17170610
    invoke-static {v5, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170611
    .line 17170612
    .line 17170613
    move-result v2

    .line 17170614
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 17170615
    .line 17170616
    .line 17170617
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/BookshelfFilterPageSpacing;->a:Lcom/dragon/read/base/ssconfig/template/BookshelfFilterPageSpacing$a;

    .line 17170618
    .line 17170619
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    .line 17170621
    .line 17170622
    const-string p1, "bookshelf_filter_page_spacing_adjust"

    .line 17170623
    .line 17170624
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookshelfFilterPageSpacing;->b:Lcom/dragon/read/base/ssconfig/template/BookshelfFilterPageSpacing;

    .line 17170625
    .line 17170626
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    const-string v0, ""

    .line 17170631
    .line 17170632
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/BookshelfFilterPageSpacing;

    .line 17170636
    .line 17170637
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/BookshelfFilterPageSpacing;->enable:Z

    .line 17170638
    .line 17170639
    if-nez p1, :cond_e6

    .line 17170640
    .line 17170641
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170642
    .line 17170643
    .line 17170644
    move-result-object p1

    .line 17170645
    const/high16 v0, 0x41000000    # 8.0f

    .line 17170646
    .line 17170647
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170648
    .line 17170649
    .line 17170650
    move-result p1

    .line 17170651
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object v1

    .line 17170655
    invoke-static {v1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 17170656
    .line 17170657
    .line 17170658
    move-result v0

    .line 17170659
    invoke-virtual {p0, v3, p1, v3, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 17170660
    .line 17170661
    .line 17170662
    :cond_e6
    :goto_e6
    return-void
.end method

.method public final setDesc(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lwv3/e;->c:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method

.method public final setFilterSelected(Z)V
    .registers 2

    return-void
.end method

.method public final setOnFilterClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lwv3/e;->h:Landroid/view/ViewGroup;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method

.method public final setTextRightIcon(Ljava/lang/Integer;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lwv3/e;->g:Landroid/widget/ImageView;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    if-eqz p1, :cond_c

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    goto :goto_d

    .line 17039372
    :cond_c
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-eqz v2, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_12

    .line 17039376
    :cond_10
    const/16 v1, 0x8

    .line 17039377
    .line 17039378
    :goto_12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lwv3/e;->i:Ljava/lang/Integer;

    .line 17039382
    .line 17039383
    if-eqz p1, :cond_22

    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    iget-object v0, p0, Lwv3/e;->g:Landroid/widget/ImageView;

    .line 17039390
    .line 17039391
    invoke-static {v0, p1}, Lcom/dragon/read/base/skin/SkinDelegate;->setImageDrawable(Landroid/widget/ImageView;I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    return-void
.end method
