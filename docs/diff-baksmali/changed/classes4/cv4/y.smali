## classes4/cv4/y.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILui4/l;Lui4/k;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILui4/l;Lui4/k;)V
    .registers 7

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 101056518
    iput-object p2, p0, Lcv4/y;->d:Ljava/lang/String;

    .line 101056520
    iput-object p3, p0, Lcv4/y;->e:Ljava/lang/String;

    .line 101056522
    iput p4, p0, Lcv4/y;->f:I

    .line 101056524
    iput-object p5, p0, Lcv4/y;->g:Lui4/l;

    .line 101056526
    iput-object p6, p0, Lcv4/y;->h:Lui4/k;

    .line 101056528
    const p2, 0x7f110042

    .line 101056531
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056534
    move-result-object p2

    .line 101056535
    const-string p3, ""

    .line 101056537
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056540
    check-cast p2, Landroid/widget/FrameLayout;

    .line 101056542
    iput-object p2, p0, Lcv4/y;->i:Landroid/widget/FrameLayout;

    .line 101056544
    const p2, 0x7f110146

    .line 101056547
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056550
    move-result-object p2

    .line 101056551
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056554
    check-cast p2, Landroid/widget/TextView;

    .line 101056556
    iput-object p2, p0, Lcv4/y;->j:Landroid/widget/TextView;

    .line 101056558
    const p4, 0x7f11309b

    .line 101056561
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056564
    move-result-object p4

    .line 101056565
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056568
    check-cast p4, Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056570
    iput-object p4, p0, Lcv4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056572
    const p5, 0x7f1124e7

    .line 101056575
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056578
    move-result-object p5

    .line 101056579
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056582
    check-cast p5, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 101056584
    iput-object p5, p0, Lcv4/y;->l:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 101056586
    const p6, 0x7f1112fa

    .line 101056589
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056592
    move-result-object p6

    .line 101056593
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056596
    iput-object p6, p0, Lcv4/y;->m:Landroid/view/View;

    .line 101056598
    const p6, 0x7f11143a

    .line 101056601
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056604
    move-result-object p6

    .line 101056605
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056608
    iput-object p6, p0, Lcv4/y;->n:Landroid/view/View;

    .line 101056610
    const p6, 0x7f1139c6

    .line 101056613
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056616
    move-result-object p6

    .line 101056617
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056620
    check-cast p6, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 101056622
    iput-object p6, p0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 101056624
    const p6, 0x7f112fc5

    .line 101056627
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056630
    move-result-object p1

    .line 101056631
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056634
    check-cast p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 101056636
    iput-object p1, p0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 101056638
    new-instance p1, Lw96/n;

    .line 101056640
    invoke-direct {p1, p5}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 101056643
    iput-object p1, p0, Lcv4/y;->q:Lw96/n;

    .line 101056645
    const/4 p1, 0x0

    .line 101056646
    invoke-virtual {p4, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056649
    move-result-object p1

    .line 101056650
    const p3, 0x7f020f66

    .line 101056653
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056656
    move-result-object p1

    .line 101056657
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101056660
    move-result-object p3

    .line 101056661
    const p4, 0x7f0d0756

    .line 101056664
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056667
    move-result p3

    .line 101056668
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056671
    move-result-object p3

    .line 101056672
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056675
    move-result-object p1

    .line 101056676
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101056679
    move-result-object p3

    .line 101056680
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056683
    move-result p3

    .line 101056684
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056687
    move-result-object p1

    .line 101056688
    const/16 p3, 0xc

    .line 101056690
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056693
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 101056696
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;ILui4/l;Lui4/k;)V
    .registers 7

    .prologue
    .line 101056512
    invoke-static {p1, p2, p3, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 101056516
    .line 101056517
    .line 101056518
    iput-object p2, p0, Lcv4/y;->d:Ljava/lang/String;

    .line 101056519
    .line 101056520
    iput-object p3, p0, Lcv4/y;->e:Ljava/lang/String;

    .line 101056521
    .line 101056522
    iput p4, p0, Lcv4/y;->f:I

    .line 101056523
    .line 101056524
    iput-object p5, p0, Lcv4/y;->g:Lui4/l;

    .line 101056525
    .line 101056526
    iput-object p6, p0, Lcv4/y;->h:Lui4/k;

    .line 101056527
    .line 101056528
    const p2, 0x7f110042

    .line 101056529
    .line 101056530
    .line 101056531
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056532
    .line 101056533
    .line 101056534
    move-result-object p2

    .line 101056535
    const-string p3, ""

    .line 101056536
    .line 101056537
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056538
    .line 101056539
    .line 101056540
    check-cast p2, Landroid/widget/FrameLayout;

    .line 101056541
    .line 101056542
    iput-object p2, p0, Lcv4/y;->i:Landroid/widget/FrameLayout;

    .line 101056543
    .line 101056544
    const p2, 0x7f110146

    .line 101056545
    .line 101056546
    .line 101056547
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056548
    .line 101056549
    .line 101056550
    move-result-object p2

    .line 101056551
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056552
    .line 101056553
    .line 101056554
    check-cast p2, Landroid/widget/TextView;

    .line 101056555
    .line 101056556
    iput-object p2, p0, Lcv4/y;->j:Landroid/widget/TextView;

    .line 101056557
    .line 101056558
    const p4, 0x7f11309b

    .line 101056559
    .line 101056560
    .line 101056561
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056562
    .line 101056563
    .line 101056564
    move-result-object p4

    .line 101056565
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056566
    .line 101056567
    .line 101056568
    check-cast p4, Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056569
    .line 101056570
    iput-object p4, p0, Lcv4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056571
    .line 101056572
    const p5, 0x7f1124e7

    .line 101056573
    .line 101056574
    .line 101056575
    invoke-virtual {p1, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056576
    .line 101056577
    .line 101056578
    move-result-object p5

    .line 101056579
    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056580
    .line 101056581
    .line 101056582
    check-cast p5, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 101056583
    .line 101056584
    iput-object p5, p0, Lcv4/y;->l:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 101056585
    .line 101056586
    const p6, 0x7f1112fa

    .line 101056587
    .line 101056588
    .line 101056589
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056590
    .line 101056591
    .line 101056592
    move-result-object p6

    .line 101056593
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056594
    .line 101056595
    .line 101056596
    iput-object p6, p0, Lcv4/y;->m:Landroid/view/View;

    .line 101056597
    .line 101056598
    const p6, 0x7f11143a

    .line 101056599
    .line 101056600
    .line 101056601
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056602
    .line 101056603
    .line 101056604
    move-result-object p6

    .line 101056605
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056606
    .line 101056607
    .line 101056608
    iput-object p6, p0, Lcv4/y;->n:Landroid/view/View;

    .line 101056609
    .line 101056610
    const p6, 0x7f1139c6

    .line 101056611
    .line 101056612
    .line 101056613
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056614
    .line 101056615
    .line 101056616
    move-result-object p6

    .line 101056617
    invoke-static {p6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056618
    .line 101056619
    .line 101056620
    check-cast p6, Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 101056621
    .line 101056622
    iput-object p6, p0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 101056623
    .line 101056624
    const p6, 0x7f112fc5

    .line 101056625
    .line 101056626
    .line 101056627
    invoke-virtual {p1, p6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object p1

    .line 101056631
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056632
    .line 101056633
    .line 101056634
    check-cast p1, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 101056635
    .line 101056636
    iput-object p1, p0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 101056637
    .line 101056638
    new-instance p1, Lw96/n;

    .line 101056639
    .line 101056640
    invoke-direct {p1, p5}, Lw96/n;-><init>(Landroid/view/View;)V

    .line 101056641
    .line 101056642
    .line 101056643
    iput-object p1, p0, Lcv4/y;->q:Lw96/n;

    .line 101056644
    .line 101056645
    const/4 p1, 0x0

    .line 101056646
    invoke-virtual {p4, p1}, Lcom/dragon/read/widget/tag/TagLayout;->setDisableSkin(Z)Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object p1

    .line 101056650
    const p3, 0x7f020f66

    .line 101056651
    .line 101056652
    .line 101056653
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerResId(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056654
    .line 101056655
    .line 101056656
    move-result-object p1

    .line 101056657
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101056658
    .line 101056659
    .line 101056660
    move-result-object p3

    .line 101056661
    const p4, 0x7f0d0756

    .line 101056662
    .line 101056663
    .line 101056664
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056665
    .line 101056666
    .line 101056667
    move-result p3

    .line 101056668
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101056669
    .line 101056670
    .line 101056671
    move-result-object p3

    .line 101056672
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056673
    .line 101056674
    .line 101056675
    move-result-object p1

    .line 101056676
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 101056677
    .line 101056678
    .line 101056679
    move-result-object p3

    .line 101056680
    invoke-static {p3, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101056681
    .line 101056682
    .line 101056683
    move-result p3

    .line 101056684
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056685
    .line 101056686
    .line 101056687
    move-result-object p1

    .line 101056688
    const/16 p3, 0xc

    .line 101056689
    .line 101056690
    invoke-virtual {p1, p3}, Lcom/dragon/read/widget/tag/TagLayout;->setTextSize(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 101056691
    .line 101056692
    .line 101056693
    invoke-static {p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/b5;->a(Landroid/view/View;)V

    .line 101056694
    .line 101056695
    .line 101056696
    return-void
.end method


.method public static b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;)Lw96/j1;
[MOD-CHANGED]
.method public static b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;)Lw96/j1;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lw96/j1;

    .line 33816578
    invoke-direct {v0}, Lw96/j1;-><init>()V

    .line 33816581
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 33816588
    invoke-virtual {v0, p0}, Lw96/j1;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33816591
    check-cast p1, Ljava/util/ArrayList;

    .line 33816593
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816596
    move-result p0

    .line 33816597
    xor-int/lit8 p0, p0, 0x1

    .line 33816599
    if-eqz p0, :cond_21

    .line 33816601
    const/4 p0, 0x0

    .line 33816602
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    :goto_22
    invoke-virtual {v0, p0}, Lw96/j1;->k(Lcom/dragon/read/widget/tag/SecondaryInfo;)V

    .line 33816613
    const-string p0, "page_similar_video"

    .line 33816615
    invoke-virtual {v0, p0}, Lw96/j1;->i(Ljava/lang/String;)V

    .line 33816618
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;)Lw96/j1;
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lw96/j1;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lw96/j1;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v1

    .line 33816585
    invoke-virtual {v0, v1}, Lw96/j1;->h(Lcom/dragon/read/report/PageRecorder;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v0, p0}, Lw96/j1;->l(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 33816589
    .line 33816590
    .line 33816591
    check-cast p1, Ljava/util/ArrayList;

    .line 33816592
    .line 33816593
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p0

    .line 33816597
    xor-int/lit8 p0, p0, 0x1

    .line 33816598
    .line 33816599
    if-eqz p0, :cond_21

    .line 33816600
    .line 33816601
    const/4 p0, 0x0

    .line 33816602
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    check-cast p0, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 33816607
    .line 33816608
    goto :goto_22

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    :goto_22
    invoke-virtual {v0, p0}, Lw96/j1;->k(Lcom/dragon/read/widget/tag/SecondaryInfo;)V

    .line 33816611
    .line 33816612
    .line 33816613
    const-string p0, "page_similar_video"

    .line 33816614
    .line 33816615
    invoke-virtual {v0, p0}, Lw96/j1;->i(Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object v0
.end method


.method public final c2(Lcom/dragon/read/report/PageRecorder;)I
[MOD-CHANGED]
.method public final c2(Lcom/dragon/read/report/PageRecorder;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "is_from_material_end_recommend"

    .line 17039362
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039365
    move-result-object p1

    .line 17039366
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039368
    if-eqz v0, :cond_d

    .line 17039370
    check-cast p1, Ljava/lang/Integer;

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    iget-object v0, p0, Lcv4/y;->g:Lui4/l;

    .line 17039376
    iget-object v0, v0, Lui4/l;->f:Lux4/k;

    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eqz v0, :cond_24

    .line 17039382
    invoke-interface {v0}, Lui4/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-ne v0, v2, :cond_24

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-nez v0, :cond_30

    .line 17039399
    if-nez p1, :cond_2a

    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039405
    move-result p1

    .line 17039406
    if-ne p1, v2, :cond_31

    .line 17039408
    :cond_30
    const/4 v1, 0x1

    .line 17039409
    :cond_31
    :goto_31
    return v1
.end method

[INNER-ORIGINAL]
.method public final c2(Lcom/dragon/read/report/PageRecorder;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "is_from_material_end_recommend"

    .line 17039361
    .line 17039362
    invoke-virtual {p1, v0}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    instance-of v0, p1, Ljava/lang/Integer;

    .line 17039367
    .line 17039368
    if-eqz v0, :cond_d

    .line 17039369
    .line 17039370
    check-cast p1, Ljava/lang/Integer;

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 p1, 0x0

    .line 17039374
    :goto_e
    iget-object v0, p0, Lcv4/y;->g:Lui4/l;

    .line 17039375
    .line 17039376
    iget-object v0, v0, Lui4/l;->f:Lux4/k;

    .line 17039377
    .line 17039378
    const/4 v1, 0x0

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eqz v0, :cond_24

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Lui4/c;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-eqz v0, :cond_24

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->n1()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-ne v0, v2, :cond_24

    .line 17039393
    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    if-nez v0, :cond_30

    .line 17039398
    .line 17039399
    if-nez p1, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_31

    .line 17039402
    :cond_2a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039403
    .line 17039404
    .line 17039405
    move-result p1

    .line 17039406
    if-ne p1, v2, :cond_31

    .line 17039407
    .line 17039408
    :cond_30
    const/4 v1, 0x1

    .line 17039409
    :cond_31
    :goto_31
    return v1
.end method


.method public final d2(Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public final d2(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170434
    const/16 v1, 0xa

    .line 17170436
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170446
    move-result-object p1

    .line 17170447
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_92

    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170459
    new-instance v2, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 17170461
    invoke-direct {v2}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 17170464
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170466
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170468
    iget-boolean v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170470
    iput-boolean v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 17170472
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170474
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RecommendReason:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170476
    if-ne v3, v4, :cond_31

    .line 17170478
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170480
    goto :goto_48

    .line 17170481
    :cond_31
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->CategoryV2:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170483
    if-ne v3, v4, :cond_38

    .line 17170485
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170487
    goto :goto_48

    .line 17170488
    :cond_38
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->AuthorName:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170490
    if-ne v3, v4, :cond_3f

    .line 17170492
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170494
    goto :goto_48

    .line 17170495
    :cond_3f
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RankScore:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170497
    if-ne v3, v4, :cond_46

    .line 17170499
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170504
    :goto_48
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170506
    iget v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17170508
    iput v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recType:I

    .line 17170510
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17170512
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlLight:Ljava/lang/String;

    .line 17170514
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17170516
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17170518
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17170520
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;->RightArrow:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17170522
    if-ne v3, v4, :cond_5f

    .line 17170524
    sget-object v3, Lcom/dragon/read/widget/tag/RecArrowType;->RightArrow:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    sget-object v3, Lcom/dragon/read/widget/tag/RecArrowType;->Default:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170529
    :goto_61
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recArrowType:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170531
    new-instance v3, Lcom/dragon/read/widget/tag/h0;

    .line 17170533
    iget-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    if-eqz v4, :cond_6d

    .line 17170538
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v6, v5

    .line 17170542
    :goto_6e
    if-eqz v4, :cond_73

    .line 17170544
    iget-object v7, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v7, v5

    .line 17170548
    :goto_74
    if-eqz v4, :cond_79

    .line 17170550
    iget-object v8, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v8, v5

    .line 17170554
    :goto_7a
    if-eqz v4, :cond_7e

    .line 17170556
    iget-object v5, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 17170558
    :cond_7e
    invoke-direct {v3, v6, v7, v8, v5}, Lcom/dragon/read/widget/tag/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 17170563
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17170565
    if-eqz v1, :cond_8d

    .line 17170567
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170570
    move-result-object v1

    .line 17170571
    iput-object v1, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17170573
    :cond_8d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170576
    goto/16 :goto_f

    .line 17170578
    :cond_92
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d2(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/dragon/read/widget/tag/SecondaryInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/ArrayList;

    .line 17170433
    .line 17170434
    const/16 v1, 0xa

    .line 17170435
    .line 17170436
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object p1

    .line 17170447
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    if-eqz v1, :cond_92

    .line 17170452
    .line 17170453
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    check-cast v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 17170458
    .line 17170459
    new-instance v2, Lcom/dragon/read/widget/tag/SecondaryInfo;

    .line 17170460
    .line 17170461
    invoke-direct {v2}, Lcom/dragon/read/widget/tag/SecondaryInfo;-><init>()V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->content:Ljava/lang/String;

    .line 17170467
    .line 17170468
    iget-boolean v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->highlight:Z

    .line 17170469
    .line 17170470
    iput-boolean v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->highlight:Z

    .line 17170471
    .line 17170472
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->dataType:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170473
    .line 17170474
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RecommendReason:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170475
    .line 17170476
    if-ne v3, v4, :cond_31

    .line 17170477
    .line 17170478
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RecommendReason:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170479
    .line 17170480
    goto :goto_48

    .line 17170481
    :cond_31
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->CategoryV2:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170482
    .line 17170483
    if-ne v3, v4, :cond_38

    .line 17170484
    .line 17170485
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->CategoryV2:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170486
    .line 17170487
    goto :goto_48

    .line 17170488
    :cond_38
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->AuthorName:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170489
    .line 17170490
    if-ne v3, v4, :cond_3f

    .line 17170491
    .line 17170492
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->AuthorName:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170493
    .line 17170494
    goto :goto_48

    .line 17170495
    :cond_3f
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;->RankScore:Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfoDataType;

    .line 17170496
    .line 17170497
    if-ne v3, v4, :cond_46

    .line 17170498
    .line 17170499
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->RankScore:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170500
    .line 17170501
    goto :goto_48

    .line 17170502
    :cond_46
    sget-object v3, Lcom/dragon/read/widget/tag/SecondaryInfoDataType;->Other:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170503
    .line 17170504
    :goto_48
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->dataType:Lcom/dragon/read/widget/tag/SecondaryInfoDataType;

    .line 17170505
    .line 17170506
    iget v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recType:I

    .line 17170507
    .line 17170508
    iput v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recType:I

    .line 17170509
    .line 17170510
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrl:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlLight:Ljava/lang/String;

    .line 17170513
    .line 17170514
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17170515
    .line 17170516
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recIconUrlDark:Ljava/lang/String;

    .line 17170517
    .line 17170518
    iget-object v3, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recArrowType:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17170519
    .line 17170520
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;->RightArrow:Lseriessdk/com/dragon/read/saas/rpc/model/RecArrowType;

    .line 17170521
    .line 17170522
    if-ne v3, v4, :cond_5f

    .line 17170523
    .line 17170524
    sget-object v3, Lcom/dragon/read/widget/tag/RecArrowType;->RightArrow:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    sget-object v3, Lcom/dragon/read/widget/tag/RecArrowType;->Default:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170528
    .line 17170529
    :goto_61
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recArrowType:Lcom/dragon/read/widget/tag/RecArrowType;

    .line 17170530
    .line 17170531
    new-instance v3, Lcom/dragon/read/widget/tag/h0;

    .line 17170532
    .line 17170533
    iget-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->recReasonStyle:Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;

    .line 17170534
    .line 17170535
    const/4 v5, 0x0

    .line 17170536
    if-eqz v4, :cond_6d

    .line 17170537
    .line 17170538
    iget-object v6, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextColor:Ljava/lang/String;

    .line 17170539
    .line 17170540
    goto :goto_6e

    .line 17170541
    :cond_6d
    move-object v6, v5

    .line 17170542
    :goto_6e
    if-eqz v4, :cond_73

    .line 17170543
    .line 17170544
    iget-object v7, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleTextTransparency:Ljava/lang/String;

    .line 17170545
    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    move-object v7, v5

    .line 17170548
    :goto_74
    if-eqz v4, :cond_79

    .line 17170549
    .line 17170550
    iget-object v8, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkTextColor:Ljava/lang/String;

    .line 17170551
    .line 17170552
    goto :goto_7a

    .line 17170553
    :cond_79
    move-object v8, v5

    .line 17170554
    :goto_7a
    if-eqz v4, :cond_7e

    .line 17170555
    .line 17170556
    iget-object v5, v4, Lseriessdk/com/dragon/read/saas/rpc/model/RecStyle;->recStyleDarkTextTransparency:Ljava/lang/String;

    .line 17170557
    .line 17170558
    :cond_7e
    invoke-direct {v3, v6, v7, v8, v5}, Lcom/dragon/read/widget/tag/h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iput-object v3, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->recStyle:Lcom/dragon/read/widget/tag/h0;

    .line 17170562
    .line 17170563
    iget-object v1, v1, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17170564
    .line 17170565
    if-eqz v1, :cond_8d

    .line 17170566
    .line 17170567
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v1

    .line 17170571
    iput-object v1, v2, Lcom/dragon/read/widget/tag/SecondaryInfo;->reportDict:Ljava/util/Map;

    .line 17170572
    .line 17170573
    :cond_8d
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170574
    .line 17170575
    .line 17170576
    goto/16 :goto_f

    .line 17170577
    .line 17170578
    :cond_92
    return-object v0
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 42

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move/from16 v1, p2

    .line 34144260
    move-object/from16 v2, p1

    .line 34144262
    check-cast v2, Lui4/j;

    .line 34144264
    iget-object v3, v0, Lcv4/y;->q:Lw96/n;

    .line 34144266
    invoke-virtual {v3}, Lw96/n;->e()V

    .line 34144269
    iget-object v3, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144271
    invoke-virtual {v3}, Lcom/dragon/read/widget/tag/UpdateTagView;->X()V

    .line 34144274
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144277
    if-nez v2, :cond_19

    .line 34144279
    goto/16 :goto_530

    .line 34144281
    :cond_19
    iget-object v3, v2, Lui4/j;->e:Lui4/m;

    .line 34144283
    if-nez v3, :cond_1e

    .line 34144285
    goto :goto_36

    .line 34144286
    :cond_1e
    iget-object v4, v0, Lcv4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144288
    iget v5, v3, Lui4/m;->c:I

    .line 34144290
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144293
    move-result-object v4

    .line 34144294
    iget v5, v3, Lui4/m;->b:I

    .line 34144296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144299
    move-result-object v5

    .line 34144300
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144303
    iget-object v4, v0, Lcv4/y;->j:Landroid/widget/TextView;

    .line 34144305
    iget v3, v3, Lui4/m;->a:I

    .line 34144307
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144310
    :goto_36
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 34144312
    iget-object v4, v2, Lui4/j;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144317
    invoke-static {v4}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 34144320
    move-result-object v3

    .line 34144321
    iget-object v4, v2, Lui4/j;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144323
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 34144325
    const/4 v6, 0x1

    .line 34144326
    const/4 v7, 0x0

    .line 34144327
    if-eqz v5, :cond_52

    .line 34144329
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34144332
    move-result v5

    .line 34144333
    if-eqz v5, :cond_50

    .line 34144335
    goto :goto_52

    .line 34144336
    :cond_50
    const/4 v5, 0x0

    .line 34144337
    goto :goto_53

    .line 34144338
    :cond_52
    :goto_52
    const/4 v5, 0x1

    .line 34144339
    :goto_53
    if-nez v5, :cond_95

    .line 34144341
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 34144343
    if-eqz v5, :cond_62

    .line 34144345
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34144348
    move-result v9

    .line 34144349
    if-eqz v9, :cond_60

    .line 34144351
    goto :goto_62

    .line 34144352
    :cond_60
    const/4 v9, 0x0

    .line 34144353
    goto :goto_63

    .line 34144354
    :cond_62
    :goto_62
    const/4 v9, 0x1

    .line 34144355
    :goto_63
    xor-int/2addr v9, v6

    .line 34144356
    if-eqz v9, :cond_67

    .line 34144358
    goto :goto_68

    .line 34144359
    :cond_67
    const/4 v5, 0x0

    .line 34144360
    :goto_68
    if-eqz v5, :cond_d9

    .line 34144362
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144365
    move-result-object v9

    .line 34144366
    check-cast v9, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34144368
    invoke-virtual {v0, v5}, Lcv4/y;->d2(Ljava/util/List;)Ljava/util/List;

    .line 34144371
    move-result-object v5

    .line 34144372
    iget-boolean v10, v9, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canClick:Z

    .line 34144374
    if-eqz v10, :cond_8f

    .line 34144376
    iget-object v10, v9, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 34144378
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144381
    move-result v10

    .line 34144382
    if-eqz v10, :cond_8f

    .line 34144384
    invoke-static {v4, v5}, Lcv4/y;->b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;)Lw96/j1;

    .line 34144387
    move-result-object v10

    .line 34144388
    iget-object v11, v0, Lcv4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144390
    new-instance v12, Lcv4/u;

    .line 34144392
    invoke-direct {v12, v0, v9, v10}, Lcv4/u;-><init>(Lcv4/y;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lw96/j1;)V

    .line 34144395
    invoke-virtual {v11, v5, v12}, Lcom/dragon/read/widget/tag/TagLayout;->setClickableTags(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 34144398
    goto :goto_d9

    .line 34144399
    :cond_8f
    iget-object v9, v0, Lcv4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144401
    invoke-virtual {v9, v5, v7}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;Z)V

    .line 34144404
    goto :goto_d9

    .line 34144405
    :cond_95
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 34144407
    if-eqz v5, :cond_a2

    .line 34144409
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144412
    move-result v9

    .line 34144413
    if-nez v9, :cond_a0

    .line 34144415
    goto :goto_a2

    .line 34144416
    :cond_a0
    const/4 v9, 0x0

    .line 34144417
    goto :goto_a3

    .line 34144418
    :cond_a2
    :goto_a2
    const/4 v9, 0x1

    .line 34144419
    :goto_a3
    if-eqz v9, :cond_a6

    .line 34144421
    goto :goto_a7

    .line 34144422
    :cond_a6
    const/4 v5, 0x0

    .line 34144423
    :goto_a7
    if-eqz v5, :cond_ae

    .line 34144425
    iget-object v5, v0, Lcv4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144427
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144430
    :cond_ae
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 34144432
    if-eqz v5, :cond_bb

    .line 34144434
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144437
    move-result v9

    .line 34144438
    if-nez v9, :cond_b9

    .line 34144440
    goto :goto_bb

    .line 34144441
    :cond_b9
    const/4 v9, 0x0

    .line 34144442
    goto :goto_bc

    .line 34144443
    :cond_bb
    :goto_bb
    const/4 v9, 0x1

    .line 34144444
    :goto_bc
    xor-int/2addr v9, v6

    .line 34144445
    if-eqz v9, :cond_c1

    .line 34144447
    move-object v10, v5

    .line 34144448
    goto :goto_c2

    .line 34144449
    :cond_c1
    const/4 v10, 0x0

    .line 34144450
    :goto_c2
    if-eqz v10, :cond_d9

    .line 34144452
    const-string v5, "\u00b7"

    .line 34144454
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34144457
    move-result-object v11

    .line 34144458
    const/4 v12, 0x0

    .line 34144459
    const/4 v13, 0x0

    .line 34144460
    const/4 v14, 0x6

    .line 34144461
    const/4 v15, 0x0

    .line 34144462
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144465
    move-result-object v5

    .line 34144466
    if-eqz v5, :cond_d9

    .line 34144468
    iget-object v9, v0, Lcv4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144470
    invoke-virtual {v9, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34144473
    :cond_d9
    :goto_d9
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34144475
    if-eqz v4, :cond_e6

    .line 34144477
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144480
    move-result v5

    .line 34144481
    if-nez v5, :cond_e4

    .line 34144483
    goto :goto_e6

    .line 34144484
    :cond_e4
    const/4 v5, 0x0

    .line 34144485
    goto :goto_e7

    .line 34144486
    :cond_e6
    :goto_e6
    const/4 v5, 0x1

    .line 34144487
    :goto_e7
    xor-int/2addr v5, v6

    .line 34144488
    if-eqz v5, :cond_eb

    .line 34144490
    goto :goto_ec

    .line 34144491
    :cond_eb
    const/4 v4, 0x0

    .line 34144492
    :goto_ec
    if-eqz v4, :cond_f3

    .line 34144494
    iget-object v5, v0, Lcv4/y;->j:Landroid/widget/TextView;

    .line 34144496
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144499
    :cond_f3
    iget-object v11, v3, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 34144501
    if-eqz v11, :cond_100

    .line 34144503
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34144506
    move-result v4

    .line 34144507
    if-nez v4, :cond_fe

    .line 34144509
    goto :goto_100

    .line 34144510
    :cond_fe
    const/4 v4, 0x0

    .line 34144511
    goto :goto_101

    .line 34144512
    :cond_100
    :goto_100
    const/4 v4, 0x1

    .line 34144513
    :goto_101
    const/16 v5, 0x8

    .line 34144515
    const-string v15, ""

    .line 34144517
    if-eqz v4, :cond_10b

    .line 34144519
    move-object v8, v15

    .line 34144520
    :cond_108
    const/4 v10, 0x0

    .line 34144521
    goto/16 :goto_38b

    .line 34144523
    :cond_10b
    sget-object v9, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144525
    iget-object v4, v0, Lcv4/y;->l:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144527
    invoke-virtual {v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144530
    move-result-object v10

    .line 34144531
    const/4 v12, 0x0

    .line 34144532
    const/4 v13, 0x0

    .line 34144533
    const/4 v14, 0x0

    .line 34144534
    const/4 v4, 0x0

    .line 34144535
    move-object v8, v15

    .line 34144536
    move-object v15, v4

    .line 34144537
    const/16 v16, 0x0

    .line 34144539
    const/16 v17, 0x0

    .line 34144541
    const/16 v18, 0x0

    .line 34144543
    const/16 v19, 0x0

    .line 34144545
    const/16 v20, 0x0

    .line 34144547
    const/16 v21, 0x0

    .line 34144549
    const/16 v22, 0x0

    .line 34144551
    const/16 v23, 0x0

    .line 34144553
    const/16 v24, 0x0

    .line 34144555
    const/16 v25, 0x0

    .line 34144557
    const v26, 0xfffc

    .line 34144560
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144563
    iget-boolean v4, v2, Lui4/j;->b:Z

    .line 34144565
    const v9, 0x7f110239

    .line 34144568
    const/4 v10, -0x1

    .line 34144569
    if-eqz v4, :cond_14f

    .line 34144571
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144573
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144576
    move-result-object v4

    .line 34144577
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144580
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144582
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34144584
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34144586
    iget-object v11, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144588
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144591
    :cond_14f
    iget-object v4, v3, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144593
    sget-object v11, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144595
    const/high16 v12, 0x40800000    # 4.0f

    .line 34144597
    const/4 v13, 0x4

    .line 34144598
    if-eq v4, v11, :cond_277

    .line 34144600
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144602
    if-ne v4, v14, :cond_15e

    .line 34144604
    goto/16 :goto_277

    .line 34144606
    :cond_15e
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144608
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144611
    iget-object v4, v3, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144613
    if-eqz v4, :cond_16a

    .line 34144615
    iget-object v11, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144617
    goto :goto_16b

    .line 34144618
    :cond_16a
    const/4 v11, 0x0

    .line 34144619
    :goto_16b
    sget-object v14, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144621
    if-ne v11, v14, :cond_202

    .line 34144623
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144626
    iget-object v9, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144628
    const/high16 v10, 0x41800000    # 16.0f

    .line 34144630
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 34144633
    iget-object v9, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144635
    iget-boolean v10, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144637
    if-eqz v10, :cond_18f

    .line 34144639
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144642
    move-result-object v10

    .line 34144643
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144646
    move-result-object v10

    .line 34144647
    const v11, 0x7f0c0444

    .line 34144650
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34144653
    move-result v10

    .line 34144654
    goto :goto_193

    .line 34144655
    :cond_18f
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144658
    move-result v10

    .line 34144659
    :goto_193
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 34144662
    iget-object v9, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144664
    iget-boolean v10, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144666
    if-eqz v10, :cond_19e

    .line 34144668
    const/4 v10, 0x0

    .line 34144669
    goto :goto_1a2

    .line 34144670
    :cond_19e
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144673
    move-result v10

    .line 34144674
    :goto_1a2
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 34144677
    iget-object v9, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144679
    iget-boolean v10, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144681
    if-eqz v10, :cond_1ad

    .line 34144683
    const/4 v10, 0x0

    .line 34144684
    goto :goto_1b1

    .line 34144685
    :cond_1ad
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144688
    move-result v10

    .line 34144689
    :goto_1b1
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 34144692
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144695
    move-result-object v9

    .line 34144696
    check-cast v9, Lui4/j;

    .line 34144698
    iget-boolean v9, v9, Lui4/j;->b:Z

    .line 34144700
    if-eqz v9, :cond_1dd

    .line 34144702
    iget-object v9, v3, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144704
    sget-object v10, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144706
    if-ne v9, v10, :cond_1c6

    .line 34144708
    const/4 v9, 0x1

    .line 34144709
    goto :goto_1c7

    .line 34144710
    :cond_1c6
    const/4 v9, 0x0

    .line 34144711
    :goto_1c7
    if-eqz v9, :cond_1d5

    .line 34144713
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144715
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34144718
    iget-object v4, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144720
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34144723
    goto/16 :goto_2b6

    .line 34144725
    :cond_1d5
    iget-object v9, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144727
    sget-object v10, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144729
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setPosition(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 34144732
    goto :goto_1e8

    .line 34144733
    :cond_1dd
    iget-object v9, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144735
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144737
    if-nez v10, :cond_1e5

    .line 34144739
    sget-object v10, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144741
    :cond_1e5
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setPosition(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 34144744
    :goto_1e8
    iget-object v9, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144746
    invoke-virtual {v9, v4}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144749
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144751
    if-nez v4, :cond_1f6

    .line 34144753
    iget-object v4, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144755
    invoke-static {v4, v12}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34144758
    :cond_1f6
    iget-object v4, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144760
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144763
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144765
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144768
    goto/16 :goto_2b6

    .line 34144770
    :cond_202
    iget-object v4, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144772
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144775
    iget-object v4, v3, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144777
    if-eqz v4, :cond_2b6

    .line 34144779
    iget-object v11, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144781
    if-eqz v11, :cond_218

    .line 34144783
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34144786
    move-result v11

    .line 34144787
    if-nez v11, :cond_216

    .line 34144789
    goto :goto_218

    .line 34144790
    :cond_216
    const/4 v11, 0x0

    .line 34144791
    goto :goto_219

    .line 34144792
    :cond_218
    :goto_218
    const/4 v11, 0x1

    .line 34144793
    :goto_219
    if-eqz v11, :cond_21d

    .line 34144795
    goto/16 :goto_2b6

    .line 34144797
    :cond_21d
    iget-boolean v11, v2, Lui4/j;->b:Z

    .line 34144799
    if-eqz v11, :cond_23c

    .line 34144801
    iget-object v9, v3, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144803
    sget-object v10, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144805
    if-ne v9, v10, :cond_229

    .line 34144807
    const/4 v9, 0x1

    .line 34144808
    goto :goto_22a

    .line 34144809
    :cond_229
    const/4 v9, 0x0

    .line 34144810
    :goto_22a
    if-eqz v9, :cond_233

    .line 34144812
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144814
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34144817
    goto/16 :goto_2b6

    .line 34144819
    :cond_233
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144821
    iget-object v10, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144823
    invoke-interface {v9, v10, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144826
    goto/16 :goto_2b6

    .line 34144828
    :cond_23c
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144830
    iget-object v14, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144832
    invoke-interface {v11, v14, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144835
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144837
    if-nez v4, :cond_249

    .line 34144839
    sget-object v4, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144841
    :cond_249
    sget-object v11, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144843
    if-ne v4, v11, :cond_262

    .line 34144845
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144847
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144850
    move-result-object v4

    .line 34144851
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144854
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144856
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34144858
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34144860
    iget-object v9, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144862
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144865
    goto :goto_2b6

    .line 34144866
    :cond_262
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144868
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144871
    move-result-object v4

    .line 34144872
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144875
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144877
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34144879
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34144881
    iget-object v9, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144883
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144886
    goto :goto_2b6

    .line 34144887
    :cond_277
    :goto_277
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34144889
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144892
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144895
    move-result-object v9

    .line 34144896
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144899
    move-result-object v9

    .line 34144900
    const v10, 0x7f0d0320

    .line 34144903
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 34144906
    move-result v9

    .line 34144907
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144910
    const v9, 0x7f0c0435

    .line 34144913
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144916
    move-result v9

    .line 34144917
    int-to-float v9, v9

    .line 34144918
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144921
    iget-object v9, v3, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144923
    if-ne v9, v11, :cond_2a0

    .line 34144925
    const-string v9, "\u7535\u5f71"

    .line 34144927
    goto :goto_2a2

    .line 34144928
    :cond_2a0
    const-string v9, "\u7535\u89c6\u5267"

    .line 34144930
    :goto_2a2
    iget-object v10, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144932
    invoke-static {v10, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34144935
    iget-object v10, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144937
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144940
    iget-object v9, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144942
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144945
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144947
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144950
    :cond_2b6
    :goto_2b6
    iget-object v4, v3, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144952
    if-eqz v4, :cond_2bd

    .line 34144954
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144956
    goto :goto_2be

    .line 34144957
    :cond_2bd
    const/4 v4, 0x0

    .line 34144958
    :goto_2be
    sget-object v9, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144960
    if-eq v4, v9, :cond_108

    .line 34144962
    iget-object v4, v3, Lcom/dragon/read/video/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34144964
    sget-object v9, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144966
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34144969
    move-result-object v9

    .line 34144970
    invoke-interface {v9}, Lxn3/a;->c()Lm34/k3;

    .line 34144973
    move-result-object v9

    .line 34144974
    iget-object v10, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144976
    invoke-virtual {v10}, Landroid/widget/TextView;->getVisibility()I

    .line 34144979
    move-result v10

    .line 34144980
    const-string v11, "\u9650\u514d"

    .line 34144982
    const-string v14, "vip"

    .line 34144984
    if-eqz v10, :cond_316

    .line 34144986
    invoke-virtual {v9, v4}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34144989
    move-result-object v9

    .line 34144990
    if-eqz v9, :cond_30f

    .line 34144992
    iget-object v10, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144994
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144997
    iget-object v9, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144999
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145002
    iget-object v9, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145004
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145007
    iget-object v9, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145009
    invoke-static {v9, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34145012
    if-eqz v4, :cond_300

    .line 34145014
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34145016
    if-eqz v4, :cond_300

    .line 34145018
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34145020
    if-ne v4, v6, :cond_300

    .line 34145022
    const/4 v4, 0x1

    .line 34145023
    goto :goto_301

    .line 34145024
    :cond_300
    const/4 v4, 0x0

    .line 34145025
    :goto_301
    if-eqz v4, :cond_309

    .line 34145027
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145029
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145032
    goto :goto_314

    .line 34145033
    :cond_309
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145035
    invoke-virtual {v4, v14}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145038
    goto :goto_314

    .line 34145039
    :cond_30f
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145041
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34145044
    :goto_314
    const/4 v10, 0x0

    .line 34145045
    goto :goto_359

    .line 34145046
    :cond_316
    invoke-virtual {v9, v4}, Lm34/k3;->f(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34145049
    move-result-object v9

    .line 34145050
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145053
    move-result-object v10

    .line 34145054
    invoke-static {v10, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145057
    move-result v10

    .line 34145058
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145061
    move-result-object v12

    .line 34145062
    const/high16 v15, 0x40000000    # 2.0f

    .line 34145064
    invoke-static {v12, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145067
    move-result v12

    .line 34145068
    if-nez v9, :cond_334

    .line 34145070
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145072
    invoke-virtual {v4, v10, v12, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145075
    goto :goto_353

    .line 34145076
    :cond_334
    iget-object v12, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145078
    invoke-virtual {v12, v10, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145081
    if-eqz v4, :cond_345

    .line 34145083
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34145085
    if-eqz v4, :cond_345

    .line 34145087
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34145089
    if-ne v4, v6, :cond_345

    .line 34145091
    const/4 v4, 0x1

    .line 34145092
    goto :goto_346

    .line 34145093
    :cond_345
    const/4 v4, 0x0

    .line 34145094
    :goto_346
    if-eqz v4, :cond_34e

    .line 34145096
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145098
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145101
    goto :goto_353

    .line 34145102
    :cond_34e
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145104
    invoke-virtual {v4, v14}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145107
    :goto_353
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145109
    const/4 v10, 0x0

    .line 34145110
    invoke-virtual {v4, v10, v10, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34145113
    :goto_359
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145115
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34145118
    move-result v4

    .line 34145119
    if-eqz v4, :cond_38b

    .line 34145121
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145123
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145126
    move-result-object v4

    .line 34145127
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145130
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145132
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145135
    move-result v9

    .line 34145136
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34145139
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34145142
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145144
    iget-object v9, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145146
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145149
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145151
    const/high16 v9, 0x41100000    # 9.0f

    .line 34145153
    invoke-virtual {v4, v9}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34145156
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145158
    const/16 v9, 0x1f4

    .line 34145160
    invoke-static {v4, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34145163
    :cond_38b
    :goto_38b
    iget-object v4, v0, Lcv4/y;->n:Landroid/view/View;

    .line 34145165
    iget-object v9, v3, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34145167
    sget-object v11, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34145169
    if-ne v9, v11, :cond_395

    .line 34145171
    const/4 v9, 0x1

    .line 34145172
    goto :goto_396

    .line 34145173
    :cond_395
    const/4 v9, 0x0

    .line 34145174
    :goto_396
    if-eqz v9, :cond_39a

    .line 34145176
    const/4 v9, 0x0

    .line 34145177
    goto :goto_39c

    .line 34145178
    :cond_39a
    const/16 v9, 0x8

    .line 34145180
    :goto_39c
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34145183
    iget-boolean v4, v3, Lcom/dragon/read/video/VideoData;->showPlayCnt:Z

    .line 34145185
    if-eqz v4, :cond_431

    .line 34145187
    new-instance v23, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34145189
    const/4 v12, 0x0

    .line 34145190
    const/4 v13, 0x0

    .line 34145191
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145194
    move-result v14

    .line 34145195
    const/4 v4, 0x6

    .line 34145196
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145199
    move-result v15

    .line 34145200
    const/16 v16, 0x3

    .line 34145202
    move-object/from16 v11, v23

    .line 34145204
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34145207
    iget-wide v4, v3, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 34145209
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34145212
    move-result-object v17

    .line 34145213
    sget-object v4, Leh/i;->a:Leh/i;

    .line 34145215
    iget-object v5, v3, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 34145217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145220
    invoke-static {v5}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34145223
    move-result v4

    .line 34145224
    if-nez v4, :cond_3d0

    .line 34145226
    iget-boolean v4, v3, Lcom/dragon/read/video/VideoData;->showRecommendText:Z

    .line 34145228
    if-eqz v4, :cond_3d0

    .line 34145230
    const/4 v13, 0x1

    .line 34145231
    goto :goto_3d1

    .line 34145232
    :cond_3d0
    const/4 v13, 0x0

    .line 34145233
    :goto_3d1
    iget-boolean v15, v3, Lcom/dragon/read/video/VideoData;->showEpisodeCount:Z

    .line 34145235
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145238
    iget-wide v4, v3, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 34145240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145243
    move-result-object v9

    .line 34145244
    const v11, 0x7f022269

    .line 34145247
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145250
    move-result-object v22

    .line 34145251
    iget-object v9, v3, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 34145253
    if-nez v9, :cond_3ea

    .line 34145255
    move-object/from16 v21, v8

    .line 34145257
    goto :goto_3ec

    .line 34145258
    :cond_3ea
    move-object/from16 v21, v9

    .line 34145260
    :goto_3ec
    iget v9, v3, Lcom/dragon/read/video/VideoData;->recTextIconType:I

    .line 34145262
    move/from16 v29, v9

    .line 34145264
    sget-object v9, Lkm4/m0;->a:Lkm4/m0$a;

    .line 34145266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145269
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 34145272
    move-result v32

    .line 34145273
    new-instance v9, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34145275
    move-object v11, v9

    .line 34145276
    const/4 v12, 0x0

    .line 34145277
    const/4 v14, 0x1

    .line 34145278
    const/16 v16, 0x0

    .line 34145280
    const/16 v20, 0x0

    .line 34145282
    const/16 v24, 0x0

    .line 34145284
    const/16 v25, 0x0

    .line 34145286
    const/16 v26, 0x0

    .line 34145288
    const/16 v27, 0x0

    .line 34145290
    const/16 v28, 0x0

    .line 34145292
    const/16 v30, 0x0

    .line 34145294
    const/16 v31, 0x0

    .line 34145296
    const/16 v33, 0x0

    .line 34145298
    const/16 v34, 0x0

    .line 34145300
    const/16 v35, 0x0

    .line 34145302
    const/16 v36, 0x0

    .line 34145304
    const/16 v37, 0x0

    .line 34145306
    const v38, 0x1f6f891

    .line 34145309
    move-wide/from16 v18, v4

    .line 34145311
    invoke-direct/range {v11 .. v38}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34145314
    new-instance v4, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34145316
    invoke-direct {v4, v9}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34145319
    iget-object v5, v0, Lcv4/y;->l:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34145321
    new-instance v9, Lcv4/v;

    .line 34145323
    invoke-direct {v9, v0}, Lcv4/v;-><init>(Lcv4/y;)V

    .line 34145326
    invoke-static {v5, v4, v9}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34145329
    :cond_431
    iget-boolean v4, v2, Lui4/j;->b:Z

    .line 34145331
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE_RELATIVE_SERIES_ITEM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34145333
    if-nez v4, :cond_439

    .line 34145335
    goto/16 :goto_4eb

    .line 34145337
    :cond_439
    iget-object v4, v0, Lcv4/y;->g:Lui4/l;

    .line 34145339
    iget-object v4, v4, Lui4/l;->b:Ljava/lang/String;

    .line 34145341
    new-instance v9, Ljava/util/HashMap;

    .line 34145343
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34145346
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145349
    move-result-object v11

    .line 34145350
    invoke-static {v11}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34145353
    move-result-object v11

    .line 34145354
    invoke-virtual {v11}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34145357
    move-result-object v11

    .line 34145358
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145361
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34145364
    iget-object v8, v3, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 34145366
    const-string v11, "src_material_id"

    .line 34145368
    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145371
    const-string v8, "module_name"

    .line 34145373
    iget-object v11, v0, Lcv4/y;->e:Ljava/lang/String;

    .line 34145375
    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145378
    const-string v8, "follow_position"

    .line 34145380
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145383
    iget-boolean v4, v3, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 34145385
    if-eqz v4, :cond_46e

    .line 34145387
    const-string v4, "vertical"

    .line 34145389
    goto :goto_470

    .line 34145390
    :cond_46e
    const-string v4, "horizontal"

    .line 34145392
    :goto_470
    const-string v8, "direction"

    .line 34145394
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145397
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145400
    move-result-object v4

    .line 34145401
    const-string v8, "rank"

    .line 34145403
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145406
    const-string v4, "action_type"

    .line 34145408
    const-string v8, "click"

    .line 34145410
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145413
    const-string v4, "recommend_info"

    .line 34145415
    iget-object v8, v3, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 34145417
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145420
    const-string v4, "recommend_group_id"

    .line 34145422
    iget-object v8, v3, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 34145424
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145427
    const-string v4, "material_id"

    .line 34145429
    iget-object v8, v3, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 34145431
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145434
    iget-object v4, v0, Lcv4/y;->h:Lui4/k;

    .line 34145436
    if-eqz v4, :cond_4a3

    .line 34145438
    iget v4, v4, Lui4/k;->a:I

    .line 34145440
    if-ltz v4, :cond_4a3

    .line 34145442
    goto :goto_4b3

    .line 34145443
    :cond_4a3
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34145445
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 34145448
    move-result-object v4

    .line 34145449
    invoke-interface {v4}, Lgm3/p;->f()I

    .line 34145452
    move-result v4

    .line 34145453
    const/4 v8, 0x2

    .line 34145454
    if-ne v4, v8, :cond_4b2

    .line 34145456
    const/4 v4, 0x2

    .line 34145457
    goto :goto_4b3

    .line 34145458
    :cond_4b2
    const/4 v4, 0x1

    .line 34145459
    :goto_4b3
    iget-object v8, v0, Lcv4/y;->i:Landroid/widget/FrameLayout;

    .line 34145461
    new-array v6, v6, [Lcom/dragon/read/multigenre/factory/a;

    .line 34145463
    sget-object v11, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34145465
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 34145468
    move-result-object v11

    .line 34145469
    new-instance v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145471
    invoke-direct {v12}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 34145474
    iget-object v13, v3, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 34145476
    iput-object v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34145478
    iget-object v13, v3, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 34145480
    iput-object v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34145482
    iget-object v13, v3, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 34145484
    iput-object v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34145486
    iget-object v13, v3, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145488
    iput-object v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145490
    iget-wide v13, v3, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 34145492
    iput-wide v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34145494
    new-instance v13, Lcom/dragon/read/video/VideoDetailModel;

    .line 34145496
    invoke-direct {v13}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 34145499
    iget-object v14, v3, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34145501
    invoke-virtual {v13, v14}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 34145504
    iput-object v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34145506
    invoke-interface {v11, v12, v4, v5, v9}, Lgm3/p;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 34145509
    move-result-object v4

    .line 34145510
    aput-object v4, v6, v7

    .line 34145512
    invoke-static {v8, v6}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145515
    :goto_4eb
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145517
    new-instance v5, Lcv4/w;

    .line 34145519
    invoke-direct {v5, v1, v0, v3}, Lcv4/w;-><init>(ILcv4/y;Lcom/dragon/read/video/VideoData;)V

    .line 34145522
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145525
    iget-boolean v4, v3, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 34145527
    if-eqz v4, :cond_4fa

    .line 34145529
    goto :goto_508

    .line 34145530
    :cond_4fa
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145532
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145535
    move-result-object v4

    .line 34145536
    new-instance v5, Lcv4/x;

    .line 34145538
    invoke-direct {v5, v1, v0, v3}, Lcv4/x;-><init>(ILcv4/y;Lcom/dragon/read/video/VideoData;)V

    .line 34145541
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145544
    :goto_508
    iget-object v1, v0, Lcv4/y;->q:Lw96/n;

    .line 34145546
    iget-object v3, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145548
    invoke-virtual {v1, v3}, Lw96/n;->c(Landroid/view/View;)V

    .line 34145551
    iget-object v1, v0, Lcv4/y;->q:Lw96/n;

    .line 34145553
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145555
    iget-object v4, v0, Lcv4/y;->j:Landroid/widget/TextView;

    .line 34145557
    invoke-virtual {v1, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34145560
    iget-object v1, v0, Lcv4/y;->q:Lw96/n;

    .line 34145562
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145564
    iget-object v4, v0, Lcv4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145566
    invoke-virtual {v1, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34145569
    iget-object v1, v0, Lcv4/y;->q:Lw96/n;

    .line 34145571
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145573
    iget-object v2, v2, Lui4/j;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34145575
    if-eqz v2, :cond_52c

    .line 34145577
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34145579
    goto :goto_52d

    .line 34145580
    :cond_52c
    move-object v8, v10

    .line 34145581
    :goto_52d
    invoke-virtual {v1, v3, v8}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34145584
    :goto_530
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 42

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move/from16 v1, p2

    .line 34144259
    .line 34144260
    move-object/from16 v2, p1

    .line 34144261
    .line 34144262
    check-cast v2, Lui4/j;

    .line 34144263
    .line 34144264
    iget-object v3, v0, Lcv4/y;->q:Lw96/n;

    .line 34144265
    .line 34144266
    invoke-virtual {v3}, Lw96/n;->e()V

    .line 34144267
    .line 34144268
    .line 34144269
    iget-object v3, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144270
    .line 34144271
    invoke-virtual {v3}, Lcom/dragon/read/widget/tag/UpdateTagView;->X()V

    .line 34144272
    .line 34144273
    .line 34144274
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34144275
    .line 34144276
    .line 34144277
    if-nez v2, :cond_19

    .line 34144278
    .line 34144279
    goto/16 :goto_530

    .line 34144280
    .line 34144281
    :cond_19
    iget-object v3, v2, Lui4/j;->e:Lui4/m;

    .line 34144282
    .line 34144283
    if-nez v3, :cond_1e

    .line 34144284
    .line 34144285
    goto :goto_36

    .line 34144286
    :cond_1e
    iget-object v4, v0, Lcv4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144287
    .line 34144288
    iget v5, v3, Lui4/m;->c:I

    .line 34144289
    .line 34144290
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTextColor(I)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144291
    .line 34144292
    .line 34144293
    move-result-object v4

    .line 34144294
    iget v5, v3, Lui4/m;->b:I

    .line 34144295
    .line 34144296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144297
    .line 34144298
    .line 34144299
    move-result-object v5

    .line 34144300
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setDividerTintColor(Ljava/lang/Integer;)Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144301
    .line 34144302
    .line 34144303
    iget-object v4, v0, Lcv4/y;->j:Landroid/widget/TextView;

    .line 34144304
    .line 34144305
    iget v3, v3, Lui4/m;->a:I

    .line 34144306
    .line 34144307
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34144308
    .line 34144309
    .line 34144310
    :goto_36
    sget-object v3, Lry4/b;->a:Lry4/b;

    .line 34144311
    .line 34144312
    iget-object v4, v2, Lui4/j;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144313
    .line 34144314
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144315
    .line 34144316
    .line 34144317
    invoke-static {v4}, Lry4/b;->a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Lcom/dragon/read/video/VideoData;

    .line 34144318
    .line 34144319
    .line 34144320
    move-result-object v3

    .line 34144321
    iget-object v4, v2, Lui4/j;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34144322
    .line 34144323
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 34144324
    .line 34144325
    const/4 v6, 0x1

    .line 34144326
    const/4 v7, 0x0

    .line 34144327
    if-eqz v5, :cond_52

    .line 34144328
    .line 34144329
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34144330
    .line 34144331
    .line 34144332
    move-result v5

    .line 34144333
    if-eqz v5, :cond_50

    .line 34144334
    .line 34144335
    goto :goto_52

    .line 34144336
    :cond_50
    const/4 v5, 0x0

    .line 34144337
    goto :goto_53

    .line 34144338
    :cond_52
    :goto_52
    const/4 v5, 0x1

    .line 34144339
    :goto_53
    if-nez v5, :cond_95

    .line 34144340
    .line 34144341
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitleList:Ljava/util/List;

    .line 34144342
    .line 34144343
    if-eqz v5, :cond_62

    .line 34144344
    .line 34144345
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34144346
    .line 34144347
    .line 34144348
    move-result v9

    .line 34144349
    if-eqz v9, :cond_60

    .line 34144350
    .line 34144351
    goto :goto_62

    .line 34144352
    :cond_60
    const/4 v9, 0x0

    .line 34144353
    goto :goto_63

    .line 34144354
    :cond_62
    :goto_62
    const/4 v9, 0x1

    .line 34144355
    :goto_63
    xor-int/2addr v9, v6

    .line 34144356
    if-eqz v9, :cond_67

    .line 34144357
    .line 34144358
    goto :goto_68

    .line 34144359
    :cond_67
    const/4 v5, 0x0

    .line 34144360
    :goto_68
    if-eqz v5, :cond_d9

    .line 34144361
    .line 34144362
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34144363
    .line 34144364
    .line 34144365
    move-result-object v9

    .line 34144366
    check-cast v9, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 34144367
    .line 34144368
    invoke-virtual {v0, v5}, Lcv4/y;->d2(Ljava/util/List;)Ljava/util/List;

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-object v5

    .line 34144372
    iget-boolean v10, v9, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->canClick:Z

    .line 34144373
    .line 34144374
    if-eqz v10, :cond_8f

    .line 34144375
    .line 34144376
    iget-object v10, v9, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;->schema:Ljava/lang/String;

    .line 34144377
    .line 34144378
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 34144379
    .line 34144380
    .line 34144381
    move-result v10

    .line 34144382
    if-eqz v10, :cond_8f

    .line 34144383
    .line 34144384
    invoke-static {v4, v5}, Lcv4/y;->b2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/util/List;)Lw96/j1;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v10

    .line 34144388
    iget-object v11, v0, Lcv4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144389
    .line 34144390
    new-instance v12, Lcv4/u;

    .line 34144391
    .line 34144392
    invoke-direct {v12, v0, v9, v10}, Lcv4/u;-><init>(Lcv4/y;Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;Lw96/j1;)V

    .line 34144393
    .line 34144394
    .line 34144395
    invoke-virtual {v11, v5, v12}, Lcom/dragon/read/widget/tag/TagLayout;->setClickableTags(Ljava/util/List;Landroid/view/View$OnClickListener;)V

    .line 34144396
    .line 34144397
    .line 34144398
    goto :goto_d9

    .line 34144399
    :cond_8f
    iget-object v9, v0, Lcv4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144400
    .line 34144401
    invoke-virtual {v9, v5, v7}, Lcom/dragon/read/widget/tag/TagLayout;->setRankTags(Ljava/util/List;Z)V

    .line 34144402
    .line 34144403
    .line 34144404
    goto :goto_d9

    .line 34144405
    :cond_95
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 34144406
    .line 34144407
    if-eqz v5, :cond_a2

    .line 34144408
    .line 34144409
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144410
    .line 34144411
    .line 34144412
    move-result v9

    .line 34144413
    if-nez v9, :cond_a0

    .line 34144414
    .line 34144415
    goto :goto_a2

    .line 34144416
    :cond_a0
    const/4 v9, 0x0

    .line 34144417
    goto :goto_a3

    .line 34144418
    :cond_a2
    :goto_a2
    const/4 v9, 0x1

    .line 34144419
    :goto_a3
    if-eqz v9, :cond_a6

    .line 34144420
    .line 34144421
    goto :goto_a7

    .line 34144422
    :cond_a6
    const/4 v5, 0x0

    .line 34144423
    :goto_a7
    if-eqz v5, :cond_ae

    .line 34144424
    .line 34144425
    iget-object v5, v0, Lcv4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144426
    .line 34144427
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34144428
    .line 34144429
    .line 34144430
    :cond_ae
    iget-object v5, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->subTitle:Ljava/lang/String;

    .line 34144431
    .line 34144432
    if-eqz v5, :cond_bb

    .line 34144433
    .line 34144434
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34144435
    .line 34144436
    .line 34144437
    move-result v9

    .line 34144438
    if-nez v9, :cond_b9

    .line 34144439
    .line 34144440
    goto :goto_bb

    .line 34144441
    :cond_b9
    const/4 v9, 0x0

    .line 34144442
    goto :goto_bc

    .line 34144443
    :cond_bb
    :goto_bb
    const/4 v9, 0x1

    .line 34144444
    :goto_bc
    xor-int/2addr v9, v6

    .line 34144445
    if-eqz v9, :cond_c1

    .line 34144446
    .line 34144447
    move-object v10, v5

    .line 34144448
    goto :goto_c2

    .line 34144449
    :cond_c1
    const/4 v10, 0x0

    .line 34144450
    :goto_c2
    if-eqz v10, :cond_d9

    .line 34144451
    .line 34144452
    const-string v5, "\u00b7"

    .line 34144453
    .line 34144454
    filled-new-array {v5}, [Ljava/lang/String;

    .line 34144455
    .line 34144456
    .line 34144457
    move-result-object v11

    .line 34144458
    const/4 v12, 0x0

    .line 34144459
    const/4 v13, 0x0

    .line 34144460
    const/4 v14, 0x6

    .line 34144461
    const/4 v15, 0x0

    .line 34144462
    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 34144463
    .line 34144464
    .line 34144465
    move-result-object v5

    .line 34144466
    if-eqz v5, :cond_d9

    .line 34144467
    .line 34144468
    iget-object v9, v0, Lcv4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34144469
    .line 34144470
    invoke-virtual {v9, v5}, Lcom/dragon/read/widget/tag/TagLayout;->setTags(Ljava/util/List;)V

    .line 34144471
    .line 34144472
    .line 34144473
    :cond_d9
    :goto_d9
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 34144474
    .line 34144475
    if-eqz v4, :cond_e6

    .line 34144476
    .line 34144477
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34144478
    .line 34144479
    .line 34144480
    move-result v5

    .line 34144481
    if-nez v5, :cond_e4

    .line 34144482
    .line 34144483
    goto :goto_e6

    .line 34144484
    :cond_e4
    const/4 v5, 0x0

    .line 34144485
    goto :goto_e7

    .line 34144486
    :cond_e6
    :goto_e6
    const/4 v5, 0x1

    .line 34144487
    :goto_e7
    xor-int/2addr v5, v6

    .line 34144488
    if-eqz v5, :cond_eb

    .line 34144489
    .line 34144490
    goto :goto_ec

    .line 34144491
    :cond_eb
    const/4 v4, 0x0

    .line 34144492
    :goto_ec
    if-eqz v4, :cond_f3

    .line 34144493
    .line 34144494
    iget-object v5, v0, Lcv4/y;->j:Landroid/widget/TextView;

    .line 34144495
    .line 34144496
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144497
    .line 34144498
    .line 34144499
    :cond_f3
    iget-object v11, v3, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 34144500
    .line 34144501
    if-eqz v11, :cond_100

    .line 34144502
    .line 34144503
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34144504
    .line 34144505
    .line 34144506
    move-result v4

    .line 34144507
    if-nez v4, :cond_fe

    .line 34144508
    .line 34144509
    goto :goto_100

    .line 34144510
    :cond_fe
    const/4 v4, 0x0

    .line 34144511
    goto :goto_101

    .line 34144512
    :cond_100
    :goto_100
    const/4 v4, 0x1

    .line 34144513
    :goto_101
    const/16 v5, 0x8

    .line 34144514
    .line 34144515
    const-string v15, ""

    .line 34144516
    .line 34144517
    if-eqz v4, :cond_10b

    .line 34144518
    .line 34144519
    move-object v8, v15

    .line 34144520
    :cond_108
    const/4 v10, 0x0

    .line 34144521
    goto/16 :goto_38b

    .line 34144522
    .line 34144523
    :cond_10b
    sget-object v9, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34144524
    .line 34144525
    iget-object v4, v0, Lcv4/y;->l:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34144526
    .line 34144527
    invoke-virtual {v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34144528
    .line 34144529
    .line 34144530
    move-result-object v10

    .line 34144531
    const/4 v12, 0x0

    .line 34144532
    const/4 v13, 0x0

    .line 34144533
    const/4 v14, 0x0

    .line 34144534
    const/4 v4, 0x0

    .line 34144535
    move-object v8, v15

    .line 34144536
    move-object v15, v4

    .line 34144537
    const/16 v16, 0x0

    .line 34144538
    .line 34144539
    const/16 v17, 0x0

    .line 34144540
    .line 34144541
    const/16 v18, 0x0

    .line 34144542
    .line 34144543
    const/16 v19, 0x0

    .line 34144544
    .line 34144545
    const/16 v20, 0x0

    .line 34144546
    .line 34144547
    const/16 v21, 0x0

    .line 34144548
    .line 34144549
    const/16 v22, 0x0

    .line 34144550
    .line 34144551
    const/16 v23, 0x0

    .line 34144552
    .line 34144553
    const/16 v24, 0x0

    .line 34144554
    .line 34144555
    const/16 v25, 0x0

    .line 34144556
    .line 34144557
    const v26, 0xfffc

    .line 34144558
    .line 34144559
    .line 34144560
    invoke-static/range {v9 .. v26}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34144561
    .line 34144562
    .line 34144563
    iget-boolean v4, v2, Lui4/j;->b:Z

    .line 34144564
    .line 34144565
    const v9, 0x7f110239

    .line 34144566
    .line 34144567
    .line 34144568
    const/4 v10, -0x1

    .line 34144569
    if-eqz v4, :cond_14f

    .line 34144570
    .line 34144571
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144572
    .line 34144573
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144574
    .line 34144575
    .line 34144576
    move-result-object v4

    .line 34144577
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144578
    .line 34144579
    .line 34144580
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144581
    .line 34144582
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34144583
    .line 34144584
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34144585
    .line 34144586
    iget-object v11, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144587
    .line 34144588
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144589
    .line 34144590
    .line 34144591
    :cond_14f
    iget-object v4, v3, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144592
    .line 34144593
    sget-object v11, Lcom/dragon/read/rpc/model/VideoContentType;->Movie:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144594
    .line 34144595
    const/high16 v12, 0x40800000    # 4.0f

    .line 34144596
    .line 34144597
    const/4 v13, 0x4

    .line 34144598
    if-eq v4, v11, :cond_277

    .line 34144599
    .line 34144600
    sget-object v14, Lcom/dragon/read/rpc/model/VideoContentType;->TelePlay:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144601
    .line 34144602
    if-ne v4, v14, :cond_15e

    .line 34144603
    .line 34144604
    goto/16 :goto_277

    .line 34144605
    .line 34144606
    :cond_15e
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144607
    .line 34144608
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144609
    .line 34144610
    .line 34144611
    iget-object v4, v3, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144612
    .line 34144613
    if-eqz v4, :cond_16a

    .line 34144614
    .line 34144615
    iget-object v11, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144616
    .line 34144617
    goto :goto_16b

    .line 34144618
    :cond_16a
    const/4 v11, 0x0

    .line 34144619
    :goto_16b
    sget-object v14, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144620
    .line 34144621
    if-ne v11, v14, :cond_202

    .line 34144622
    .line 34144623
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144624
    .line 34144625
    .line 34144626
    iget-object v9, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144627
    .line 34144628
    const/high16 v10, 0x41800000    # 16.0f

    .line 34144629
    .line 34144630
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 34144631
    .line 34144632
    .line 34144633
    iget-object v9, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144634
    .line 34144635
    iget-boolean v10, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144636
    .line 34144637
    if-eqz v10, :cond_18f

    .line 34144638
    .line 34144639
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144640
    .line 34144641
    .line 34144642
    move-result-object v10

    .line 34144643
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144644
    .line 34144645
    .line 34144646
    move-result-object v10

    .line 34144647
    const v11, 0x7f0c0444

    .line 34144648
    .line 34144649
    .line 34144650
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34144651
    .line 34144652
    .line 34144653
    move-result v10

    .line 34144654
    goto :goto_193

    .line 34144655
    :cond_18f
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144656
    .line 34144657
    .line 34144658
    move-result v10

    .line 34144659
    :goto_193
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 34144660
    .line 34144661
    .line 34144662
    iget-object v9, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144663
    .line 34144664
    iget-boolean v10, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144665
    .line 34144666
    if-eqz v10, :cond_19e

    .line 34144667
    .line 34144668
    const/4 v10, 0x0

    .line 34144669
    goto :goto_1a2

    .line 34144670
    :cond_19e
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144671
    .line 34144672
    .line 34144673
    move-result v10

    .line 34144674
    :goto_1a2
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 34144675
    .line 34144676
    .line 34144677
    iget-object v9, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144678
    .line 34144679
    iget-boolean v10, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144680
    .line 34144681
    if-eqz v10, :cond_1ad

    .line 34144682
    .line 34144683
    const/4 v10, 0x0

    .line 34144684
    goto :goto_1b1

    .line 34144685
    :cond_1ad
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34144686
    .line 34144687
    .line 34144688
    move-result v10

    .line 34144689
    :goto_1b1
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 34144690
    .line 34144691
    .line 34144692
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 34144693
    .line 34144694
    .line 34144695
    move-result-object v9

    .line 34144696
    check-cast v9, Lui4/j;

    .line 34144697
    .line 34144698
    iget-boolean v9, v9, Lui4/j;->b:Z

    .line 34144699
    .line 34144700
    if-eqz v9, :cond_1dd

    .line 34144701
    .line 34144702
    iget-object v9, v3, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144703
    .line 34144704
    sget-object v10, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144705
    .line 34144706
    if-ne v9, v10, :cond_1c6

    .line 34144707
    .line 34144708
    const/4 v9, 0x1

    .line 34144709
    goto :goto_1c7

    .line 34144710
    :cond_1c6
    const/4 v9, 0x0

    .line 34144711
    :goto_1c7
    if-eqz v9, :cond_1d5

    .line 34144712
    .line 34144713
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144714
    .line 34144715
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34144716
    .line 34144717
    .line 34144718
    iget-object v4, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144719
    .line 34144720
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34144721
    .line 34144722
    .line 34144723
    goto/16 :goto_2b6

    .line 34144724
    .line 34144725
    :cond_1d5
    iget-object v9, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144726
    .line 34144727
    sget-object v10, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144728
    .line 34144729
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setPosition(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 34144730
    .line 34144731
    .line 34144732
    goto :goto_1e8

    .line 34144733
    :cond_1dd
    iget-object v9, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144734
    .line 34144735
    iget-object v10, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144736
    .line 34144737
    if-nez v10, :cond_1e5

    .line 34144738
    .line 34144739
    sget-object v10, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144740
    .line 34144741
    :cond_1e5
    invoke-virtual {v9, v10}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setPosition(Lcom/dragon/read/rpc/model/TagInfoPosition;)V

    .line 34144742
    .line 34144743
    .line 34144744
    :goto_1e8
    iget-object v9, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144745
    .line 34144746
    invoke-virtual {v9, v4}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144747
    .line 34144748
    .line 34144749
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34144750
    .line 34144751
    if-nez v4, :cond_1f6

    .line 34144752
    .line 34144753
    iget-object v4, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144754
    .line 34144755
    invoke-static {v4, v12}, Lcom/dragon/read/util/g7;->e(Landroid/view/View;F)V

    .line 34144756
    .line 34144757
    .line 34144758
    :cond_1f6
    iget-object v4, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144759
    .line 34144760
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34144761
    .line 34144762
    .line 34144763
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144764
    .line 34144765
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144766
    .line 34144767
    .line 34144768
    goto/16 :goto_2b6

    .line 34144769
    .line 34144770
    :cond_202
    iget-object v4, v0, Lcv4/y;->p:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34144771
    .line 34144772
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34144773
    .line 34144774
    .line 34144775
    iget-object v4, v3, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144776
    .line 34144777
    if-eqz v4, :cond_2b6

    .line 34144778
    .line 34144779
    iget-object v11, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34144780
    .line 34144781
    if-eqz v11, :cond_218

    .line 34144782
    .line 34144783
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 34144784
    .line 34144785
    .line 34144786
    move-result v11

    .line 34144787
    if-nez v11, :cond_216

    .line 34144788
    .line 34144789
    goto :goto_218

    .line 34144790
    :cond_216
    const/4 v11, 0x0

    .line 34144791
    goto :goto_219

    .line 34144792
    :cond_218
    :goto_218
    const/4 v11, 0x1

    .line 34144793
    :goto_219
    if-eqz v11, :cond_21d

    .line 34144794
    .line 34144795
    goto/16 :goto_2b6

    .line 34144796
    .line 34144797
    :cond_21d
    iget-boolean v11, v2, Lui4/j;->b:Z

    .line 34144798
    .line 34144799
    if-eqz v11, :cond_23c

    .line 34144800
    .line 34144801
    iget-object v9, v3, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144802
    .line 34144803
    sget-object v10, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34144804
    .line 34144805
    if-ne v9, v10, :cond_229

    .line 34144806
    .line 34144807
    const/4 v9, 0x1

    .line 34144808
    goto :goto_22a

    .line 34144809
    :cond_229
    const/4 v9, 0x0

    .line 34144810
    :goto_22a
    if-eqz v9, :cond_233

    .line 34144811
    .line 34144812
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144813
    .line 34144814
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34144815
    .line 34144816
    .line 34144817
    goto/16 :goto_2b6

    .line 34144818
    .line 34144819
    :cond_233
    sget-object v9, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144820
    .line 34144821
    iget-object v10, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144822
    .line 34144823
    invoke-interface {v9, v10, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144824
    .line 34144825
    .line 34144826
    goto/16 :goto_2b6

    .line 34144827
    .line 34144828
    :cond_23c
    sget-object v11, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34144829
    .line 34144830
    iget-object v14, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144831
    .line 34144832
    invoke-interface {v11, v14, v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->showShortSeriesTag(Landroid/widget/TextView;Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34144833
    .line 34144834
    .line 34144835
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144836
    .line 34144837
    if-nez v4, :cond_249

    .line 34144838
    .line 34144839
    sget-object v4, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144840
    .line 34144841
    :cond_249
    sget-object v11, Lcom/dragon/read/rpc/model/TagInfoPosition;->TopLeft:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34144842
    .line 34144843
    if-ne v4, v11, :cond_262

    .line 34144844
    .line 34144845
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144846
    .line 34144847
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v4

    .line 34144851
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144852
    .line 34144853
    .line 34144854
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144855
    .line 34144856
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34144857
    .line 34144858
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34144859
    .line 34144860
    iget-object v9, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144861
    .line 34144862
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144863
    .line 34144864
    .line 34144865
    goto :goto_2b6

    .line 34144866
    :cond_262
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144867
    .line 34144868
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34144869
    .line 34144870
    .line 34144871
    move-result-object v4

    .line 34144872
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34144873
    .line 34144874
    .line 34144875
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34144876
    .line 34144877
    iput v9, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 34144878
    .line 34144879
    iput v10, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 34144880
    .line 34144881
    iget-object v9, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144882
    .line 34144883
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34144884
    .line 34144885
    .line 34144886
    goto :goto_2b6

    .line 34144887
    :cond_277
    :goto_277
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 34144888
    .line 34144889
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 34144890
    .line 34144891
    .line 34144892
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34144893
    .line 34144894
    .line 34144895
    move-result-object v9

    .line 34144896
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v9

    .line 34144900
    const v10, 0x7f0d0320

    .line 34144901
    .line 34144902
    .line 34144903
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 34144904
    .line 34144905
    .line 34144906
    move-result v9

    .line 34144907
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 34144908
    .line 34144909
    .line 34144910
    const v9, 0x7f0c0435

    .line 34144911
    .line 34144912
    .line 34144913
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->dimen(I)I

    .line 34144914
    .line 34144915
    .line 34144916
    move-result v9

    .line 34144917
    int-to-float v9, v9

    .line 34144918
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34144919
    .line 34144920
    .line 34144921
    iget-object v9, v3, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34144922
    .line 34144923
    if-ne v9, v11, :cond_2a0

    .line 34144924
    .line 34144925
    const-string v9, "\u7535\u5f71"

    .line 34144926
    .line 34144927
    goto :goto_2a2

    .line 34144928
    :cond_2a0
    const-string v9, "\u7535\u89c6\u5267"

    .line 34144929
    .line 34144930
    :goto_2a2
    iget-object v10, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144931
    .line 34144932
    invoke-static {v10, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34144933
    .line 34144934
    .line 34144935
    iget-object v10, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144936
    .line 34144937
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34144938
    .line 34144939
    .line 34144940
    iget-object v9, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144941
    .line 34144942
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144943
    .line 34144944
    .line 34144945
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144946
    .line 34144947
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34144948
    .line 34144949
    .line 34144950
    :cond_2b6
    :goto_2b6
    iget-object v4, v3, Lcom/dragon/read/video/VideoData;->tagInfo:Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34144951
    .line 34144952
    if-eqz v4, :cond_2bd

    .line 34144953
    .line 34144954
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144955
    .line 34144956
    goto :goto_2be

    .line 34144957
    :cond_2bd
    const/4 v4, 0x0

    .line 34144958
    :goto_2be
    sget-object v9, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34144959
    .line 34144960
    if-eq v4, v9, :cond_108

    .line 34144961
    .line 34144962
    iget-object v4, v3, Lcom/dragon/read/video/VideoData;->payInfo:Lcom/dragon/read/rpc/model/VideoPayInfo;

    .line 34144963
    .line 34144964
    sget-object v9, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 34144965
    .line 34144966
    invoke-interface {v9}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 34144967
    .line 34144968
    .line 34144969
    move-result-object v9

    .line 34144970
    invoke-interface {v9}, Lxn3/a;->c()Lm34/k3;

    .line 34144971
    .line 34144972
    .line 34144973
    move-result-object v9

    .line 34144974
    iget-object v10, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144975
    .line 34144976
    invoke-virtual {v10}, Landroid/widget/TextView;->getVisibility()I

    .line 34144977
    .line 34144978
    .line 34144979
    move-result v10

    .line 34144980
    const-string v11, "\u9650\u514d"

    .line 34144981
    .line 34144982
    const-string v14, "vip"

    .line 34144983
    .line 34144984
    if-eqz v10, :cond_316

    .line 34144985
    .line 34144986
    invoke-virtual {v9, v4}, Lm34/k3;->g(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34144987
    .line 34144988
    .line 34144989
    move-result-object v9

    .line 34144990
    if-eqz v9, :cond_30f

    .line 34144991
    .line 34144992
    iget-object v10, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144993
    .line 34144994
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34144995
    .line 34144996
    .line 34144997
    iget-object v9, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34144998
    .line 34144999
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34145000
    .line 34145001
    .line 34145002
    iget-object v9, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145003
    .line 34145004
    invoke-virtual {v9, v7, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145005
    .line 34145006
    .line 34145007
    iget-object v9, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145008
    .line 34145009
    invoke-static {v9, v7}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34145010
    .line 34145011
    .line 34145012
    if-eqz v4, :cond_300

    .line 34145013
    .line 34145014
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34145015
    .line 34145016
    if-eqz v4, :cond_300

    .line 34145017
    .line 34145018
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34145019
    .line 34145020
    if-ne v4, v6, :cond_300

    .line 34145021
    .line 34145022
    const/4 v4, 0x1

    .line 34145023
    goto :goto_301

    .line 34145024
    :cond_300
    const/4 v4, 0x0

    .line 34145025
    :goto_301
    if-eqz v4, :cond_309

    .line 34145026
    .line 34145027
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145028
    .line 34145029
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145030
    .line 34145031
    .line 34145032
    goto :goto_314

    .line 34145033
    :cond_309
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145034
    .line 34145035
    invoke-virtual {v4, v14}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145036
    .line 34145037
    .line 34145038
    goto :goto_314

    .line 34145039
    :cond_30f
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145040
    .line 34145041
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ViewUtil;->setSafeVisibility(Landroid/view/View;I)V

    .line 34145042
    .line 34145043
    .line 34145044
    :goto_314
    const/4 v10, 0x0

    .line 34145045
    goto :goto_359

    .line 34145046
    :cond_316
    invoke-virtual {v9, v4}, Lm34/k3;->f(Lcom/dragon/read/rpc/model/VideoPayInfo;)Landroid/graphics/drawable/Drawable;

    .line 34145047
    .line 34145048
    .line 34145049
    move-result-object v9

    .line 34145050
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145051
    .line 34145052
    .line 34145053
    move-result-object v10

    .line 34145054
    invoke-static {v10, v12}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145055
    .line 34145056
    .line 34145057
    move-result v10

    .line 34145058
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145059
    .line 34145060
    .line 34145061
    move-result-object v12

    .line 34145062
    const/high16 v15, 0x40000000    # 2.0f

    .line 34145063
    .line 34145064
    invoke-static {v12, v15}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 34145065
    .line 34145066
    .line 34145067
    move-result v12

    .line 34145068
    if-nez v9, :cond_334

    .line 34145069
    .line 34145070
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145071
    .line 34145072
    invoke-virtual {v4, v10, v12, v10, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145073
    .line 34145074
    .line 34145075
    goto :goto_353

    .line 34145076
    :cond_334
    iget-object v12, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145077
    .line 34145078
    invoke-virtual {v12, v10, v7, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 34145079
    .line 34145080
    .line 34145081
    if-eqz v4, :cond_345

    .line 34145082
    .line 34145083
    iget-object v4, v4, Lcom/dragon/read/rpc/model/VideoPayInfo;->freeInfo:Lcom/dragon/read/rpc/model/LimitedFreeInfo;

    .line 34145084
    .line 34145085
    if-eqz v4, :cond_345

    .line 34145086
    .line 34145087
    iget-boolean v4, v4, Lcom/dragon/read/rpc/model/LimitedFreeInfo;->limitedFree:Z

    .line 34145088
    .line 34145089
    if-ne v4, v6, :cond_345

    .line 34145090
    .line 34145091
    const/4 v4, 0x1

    .line 34145092
    goto :goto_346

    .line 34145093
    :cond_345
    const/4 v4, 0x0

    .line 34145094
    :goto_346
    if-eqz v4, :cond_34e

    .line 34145095
    .line 34145096
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145097
    .line 34145098
    invoke-virtual {v4, v11}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145099
    .line 34145100
    .line 34145101
    goto :goto_353

    .line 34145102
    :cond_34e
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145103
    .line 34145104
    invoke-virtual {v4, v14}, Lcom/dragon/read/widget/tag/UpdateTagView;->setImageContent(Ljava/lang/String;)V

    .line 34145105
    .line 34145106
    .line 34145107
    :goto_353
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145108
    .line 34145109
    const/4 v10, 0x0

    .line 34145110
    invoke-virtual {v4, v10, v10, v9, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 34145111
    .line 34145112
    .line 34145113
    :goto_359
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 34145114
    .line 34145115
    invoke-interface {v4}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoTabTagAlignEdge()Z

    .line 34145116
    .line 34145117
    .line 34145118
    move-result v4

    .line 34145119
    if-eqz v4, :cond_38b

    .line 34145120
    .line 34145121
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145122
    .line 34145123
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34145124
    .line 34145125
    .line 34145126
    move-result-object v4

    .line 34145127
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145128
    .line 34145129
    .line 34145130
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 34145131
    .line 34145132
    invoke-static {v13}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145133
    .line 34145134
    .line 34145135
    move-result v9

    .line 34145136
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34145137
    .line 34145138
    .line 34145139
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 34145140
    .line 34145141
    .line 34145142
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 34145143
    .line 34145144
    iget-object v9, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145145
    .line 34145146
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34145147
    .line 34145148
    .line 34145149
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145150
    .line 34145151
    const/high16 v9, 0x41100000    # 9.0f

    .line 34145152
    .line 34145153
    invoke-virtual {v4, v9}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 34145154
    .line 34145155
    .line 34145156
    iget-object v4, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145157
    .line 34145158
    const/16 v9, 0x1f4

    .line 34145159
    .line 34145160
    invoke-static {v4, v9}, Lcom/dragon/read/util/kotlin/UIKt;->setFontWeight(Landroid/widget/TextView;I)V

    .line 34145161
    .line 34145162
    .line 34145163
    :cond_38b
    :goto_38b
    iget-object v4, v0, Lcv4/y;->n:Landroid/view/View;

    .line 34145164
    .line 34145165
    iget-object v9, v3, Lcom/dragon/read/video/VideoData;->videoPlatform:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34145166
    .line 34145167
    sget-object v11, Lcom/dragon/read/rpc/model/VideoPlatformType;->PlatformDouyin:Lcom/dragon/read/rpc/model/VideoPlatformType;

    .line 34145168
    .line 34145169
    if-ne v9, v11, :cond_395

    .line 34145170
    .line 34145171
    const/4 v9, 0x1

    .line 34145172
    goto :goto_396

    .line 34145173
    :cond_395
    const/4 v9, 0x0

    .line 34145174
    :goto_396
    if-eqz v9, :cond_39a

    .line 34145175
    .line 34145176
    const/4 v9, 0x0

    .line 34145177
    goto :goto_39c

    .line 34145178
    :cond_39a
    const/16 v9, 0x8

    .line 34145179
    .line 34145180
    :goto_39c
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 34145181
    .line 34145182
    .line 34145183
    iget-boolean v4, v3, Lcom/dragon/read/video/VideoData;->showPlayCnt:Z

    .line 34145184
    .line 34145185
    if-eqz v4, :cond_431

    .line 34145186
    .line 34145187
    new-instance v23, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34145188
    .line 34145189
    const/4 v12, 0x0

    .line 34145190
    const/4 v13, 0x0

    .line 34145191
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145192
    .line 34145193
    .line 34145194
    move-result v14

    .line 34145195
    const/4 v4, 0x6

    .line 34145196
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34145197
    .line 34145198
    .line 34145199
    move-result v15

    .line 34145200
    const/16 v16, 0x3

    .line 34145201
    .line 34145202
    move-object/from16 v11, v23

    .line 34145203
    .line 34145204
    invoke-direct/range {v11 .. v16}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34145205
    .line 34145206
    .line 34145207
    iget-wide v4, v3, Lcom/dragon/read/video/VideoData;->playCnt:J

    .line 34145208
    .line 34145209
    invoke-static {v4, v5}, Lcom/dragon/read/util/NumberUtils;->smartCountNumber(J)Ljava/lang/String;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v17

    .line 34145213
    sget-object v4, Leh/i;->a:Leh/i;

    .line 34145214
    .line 34145215
    iget-object v5, v3, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 34145216
    .line 34145217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145218
    .line 34145219
    .line 34145220
    invoke-static {v5}, Leh/i;->a(Ljava/lang/String;)Z

    .line 34145221
    .line 34145222
    .line 34145223
    move-result v4

    .line 34145224
    if-nez v4, :cond_3d0

    .line 34145225
    .line 34145226
    iget-boolean v4, v3, Lcom/dragon/read/video/VideoData;->showRecommendText:Z

    .line 34145227
    .line 34145228
    if-eqz v4, :cond_3d0

    .line 34145229
    .line 34145230
    const/4 v13, 0x1

    .line 34145231
    goto :goto_3d1

    .line 34145232
    :cond_3d0
    const/4 v13, 0x0

    .line 34145233
    :goto_3d1
    iget-boolean v15, v3, Lcom/dragon/read/video/VideoData;->showEpisodeCount:Z

    .line 34145234
    .line 34145235
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34145236
    .line 34145237
    .line 34145238
    iget-wide v4, v3, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 34145239
    .line 34145240
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v9

    .line 34145244
    const v11, 0x7f022269

    .line 34145245
    .line 34145246
    .line 34145247
    invoke-static {v9, v11}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 34145248
    .line 34145249
    .line 34145250
    move-result-object v22

    .line 34145251
    iget-object v9, v3, Lcom/dragon/read/video/VideoData;->recommendText:Ljava/lang/String;

    .line 34145252
    .line 34145253
    if-nez v9, :cond_3ea

    .line 34145254
    .line 34145255
    move-object/from16 v21, v8

    .line 34145256
    .line 34145257
    goto :goto_3ec

    .line 34145258
    :cond_3ea
    move-object/from16 v21, v9

    .line 34145259
    .line 34145260
    :goto_3ec
    iget v9, v3, Lcom/dragon/read/video/VideoData;->recTextIconType:I

    .line 34145261
    .line 34145262
    move/from16 v29, v9

    .line 34145263
    .line 34145264
    sget-object v9, Lkm4/m0;->a:Lkm4/m0$a;

    .line 34145265
    .line 34145266
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145267
    .line 34145268
    .line 34145269
    invoke-static {}, Lkm4/m0$a;->a()Z

    .line 34145270
    .line 34145271
    .line 34145272
    move-result v32

    .line 34145273
    new-instance v9, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;

    .line 34145274
    .line 34145275
    move-object v11, v9

    .line 34145276
    const/4 v12, 0x0

    .line 34145277
    const/4 v14, 0x1

    .line 34145278
    const/16 v16, 0x0

    .line 34145279
    .line 34145280
    const/16 v20, 0x0

    .line 34145281
    .line 34145282
    const/16 v24, 0x0

    .line 34145283
    .line 34145284
    const/16 v25, 0x0

    .line 34145285
    .line 34145286
    const/16 v26, 0x0

    .line 34145287
    .line 34145288
    const/16 v27, 0x0

    .line 34145289
    .line 34145290
    const/16 v28, 0x0

    .line 34145291
    .line 34145292
    const/16 v30, 0x0

    .line 34145293
    .line 34145294
    const/16 v31, 0x0

    .line 34145295
    .line 34145296
    const/16 v33, 0x0

    .line 34145297
    .line 34145298
    const/16 v34, 0x0

    .line 34145299
    .line 34145300
    const/16 v35, 0x0

    .line 34145301
    .line 34145302
    const/16 v36, 0x0

    .line 34145303
    .line 34145304
    const/16 v37, 0x0

    .line 34145305
    .line 34145306
    const v38, 0x1f6f891

    .line 34145307
    .line 34145308
    .line 34145309
    move-wide/from16 v18, v4

    .line 34145310
    .line 34145311
    invoke-direct/range {v11 .. v38}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;-><init>(IZZZZLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/dragon/read/util/UiConfigSetter$h;Lcom/dragon/read/util/UiConfigSetter$h;ZFLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$Scene;ZILjava/lang/Float;Ljava/lang/Boolean;ZZLcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData$HorizontalGravity;Ljava/lang/Integer;Landroid/text/TextUtils$TruncateAt;ZI)V

    .line 34145312
    .line 34145313
    .line 34145314
    new-instance v4, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;

    .line 34145315
    .line 34145316
    invoke-direct {v4, v9}, Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory;-><init>(Lcom/dragon/read/multigenre/factory/VideoBottomExtendViewFactory$BottomData;)V

    .line 34145317
    .line 34145318
    .line 34145319
    iget-object v5, v0, Lcv4/y;->l:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34145320
    .line 34145321
    new-instance v9, Lcv4/v;

    .line 34145322
    .line 34145323
    invoke-direct {v9, v0}, Lcv4/v;-><init>(Lcv4/y;)V

    .line 34145324
    .line 34145325
    .line 34145326
    invoke-static {v5, v4, v9}, Lcv5/f;->e(Landroid/widget/FrameLayout;Lcom/dragon/read/multigenre/factory/a;Lkotlin/jvm/functions/Function1;)V

    .line 34145327
    .line 34145328
    .line 34145329
    :cond_431
    iget-boolean v4, v2, Lui4/j;->b:Z

    .line 34145330
    .line 34145331
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/FollowScene;->VIDEO_PAGE_RELATIVE_SERIES_ITEM:Lcom/dragon/read/component/shortvideo/api/model/FollowScene;

    .line 34145332
    .line 34145333
    if-nez v4, :cond_439

    .line 34145334
    .line 34145335
    goto/16 :goto_4eb

    .line 34145336
    .line 34145337
    :cond_439
    iget-object v4, v0, Lcv4/y;->g:Lui4/l;

    .line 34145338
    .line 34145339
    iget-object v4, v4, Lui4/l;->b:Ljava/lang/String;

    .line 34145340
    .line 34145341
    new-instance v9, Ljava/util/HashMap;

    .line 34145342
    .line 34145343
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 34145344
    .line 34145345
    .line 34145346
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34145347
    .line 34145348
    .line 34145349
    move-result-object v11

    .line 34145350
    invoke-static {v11}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v11

    .line 34145354
    invoke-virtual {v11}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 34145355
    .line 34145356
    .line 34145357
    move-result-object v11

    .line 34145358
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34145359
    .line 34145360
    .line 34145361
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34145362
    .line 34145363
    .line 34145364
    iget-object v8, v3, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 34145365
    .line 34145366
    const-string v11, "src_material_id"

    .line 34145367
    .line 34145368
    invoke-virtual {v9, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145369
    .line 34145370
    .line 34145371
    const-string v8, "module_name"

    .line 34145372
    .line 34145373
    iget-object v11, v0, Lcv4/y;->e:Ljava/lang/String;

    .line 34145374
    .line 34145375
    invoke-virtual {v9, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145376
    .line 34145377
    .line 34145378
    const-string v8, "follow_position"

    .line 34145379
    .line 34145380
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145381
    .line 34145382
    .line 34145383
    iget-boolean v4, v3, Lcom/dragon/read/video/VideoData;->vertical:Z

    .line 34145384
    .line 34145385
    if-eqz v4, :cond_46e

    .line 34145386
    .line 34145387
    const-string v4, "vertical"

    .line 34145388
    .line 34145389
    goto :goto_470

    .line 34145390
    :cond_46e
    const-string v4, "horizontal"

    .line 34145391
    .line 34145392
    :goto_470
    const-string v8, "direction"

    .line 34145393
    .line 34145394
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145395
    .line 34145396
    .line 34145397
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145398
    .line 34145399
    .line 34145400
    move-result-object v4

    .line 34145401
    const-string v8, "rank"

    .line 34145402
    .line 34145403
    invoke-virtual {v9, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145404
    .line 34145405
    .line 34145406
    const-string v4, "action_type"

    .line 34145407
    .line 34145408
    const-string v8, "click"

    .line 34145409
    .line 34145410
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145411
    .line 34145412
    .line 34145413
    const-string v4, "recommend_info"

    .line 34145414
    .line 34145415
    iget-object v8, v3, Lcom/dragon/read/video/VideoData;->recommendInfo:Ljava/lang/String;

    .line 34145416
    .line 34145417
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145418
    .line 34145419
    .line 34145420
    const-string v4, "recommend_group_id"

    .line 34145421
    .line 34145422
    iget-object v8, v3, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 34145423
    .line 34145424
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145425
    .line 34145426
    .line 34145427
    const-string v4, "material_id"

    .line 34145428
    .line 34145429
    iget-object v8, v3, Lcom/dragon/read/video/IVideoDataProvider;->vid:Ljava/lang/String;

    .line 34145430
    .line 34145431
    invoke-virtual {v9, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145432
    .line 34145433
    .line 34145434
    iget-object v4, v0, Lcv4/y;->h:Lui4/k;

    .line 34145435
    .line 34145436
    if-eqz v4, :cond_4a3

    .line 34145437
    .line 34145438
    iget v4, v4, Lui4/k;->a:I

    .line 34145439
    .line 34145440
    if-ltz v4, :cond_4a3

    .line 34145441
    .line 34145442
    goto :goto_4b3

    .line 34145443
    :cond_4a3
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34145444
    .line 34145445
    invoke-interface {v4}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 34145446
    .line 34145447
    .line 34145448
    move-result-object v4

    .line 34145449
    invoke-interface {v4}, Lgm3/p;->f()I

    .line 34145450
    .line 34145451
    .line 34145452
    move-result v4

    .line 34145453
    const/4 v8, 0x2

    .line 34145454
    if-ne v4, v8, :cond_4b2

    .line 34145455
    .line 34145456
    const/4 v4, 0x2

    .line 34145457
    goto :goto_4b3

    .line 34145458
    :cond_4b2
    const/4 v4, 0x1

    .line 34145459
    :goto_4b3
    iget-object v8, v0, Lcv4/y;->i:Landroid/widget/FrameLayout;

    .line 34145460
    .line 34145461
    new-array v6, v6, [Lcom/dragon/read/multigenre/factory/a;

    .line 34145462
    .line 34145463
    sget-object v11, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34145464
    .line 34145465
    invoke-interface {v11}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 34145466
    .line 34145467
    .line 34145468
    move-result-object v11

    .line 34145469
    new-instance v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 34145470
    .line 34145471
    invoke-direct {v12}, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;-><init>()V

    .line 34145472
    .line 34145473
    .line 34145474
    iget-object v13, v3, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 34145475
    .line 34145476
    iput-object v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 34145477
    .line 34145478
    iget-object v13, v3, Lcom/dragon/read/video/VideoData;->title:Ljava/lang/String;

    .line 34145479
    .line 34145480
    iput-object v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->title:Ljava/lang/String;

    .line 34145481
    .line 34145482
    iget-object v13, v3, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 34145483
    .line 34145484
    iput-object v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->cover:Ljava/lang/String;

    .line 34145485
    .line 34145486
    iget-object v13, v3, Lcom/dragon/read/video/VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145487
    .line 34145488
    iput-object v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->contentType:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 34145489
    .line 34145490
    iget-wide v13, v3, Lcom/dragon/read/video/VideoData;->episodesCount:J

    .line 34145491
    .line 34145492
    iput-wide v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->episodesCount:J

    .line 34145493
    .line 34145494
    new-instance v13, Lcom/dragon/read/video/VideoDetailModel;

    .line 34145495
    .line 34145496
    invoke-direct {v13}, Lcom/dragon/read/video/VideoDetailModel;-><init>()V

    .line 34145497
    .line 34145498
    .line 34145499
    iget-object v14, v3, Lcom/dragon/read/video/VideoData;->videoDetailData:Lcom/dragon/read/rpc/model/VideoDetailVideoData;

    .line 34145500
    .line 34145501
    invoke-virtual {v13, v14}, Lcom/dragon/read/video/VideoDetailModel;->b(Lcom/dragon/read/rpc/model/VideoDetailVideoData;)Lcom/dragon/read/video/VideoDetailModel;

    .line 34145502
    .line 34145503
    .line 34145504
    iput-object v13, v12, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 34145505
    .line 34145506
    invoke-interface {v11, v12, v4, v5, v9}, Lgm3/p;->k(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;ILcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 34145507
    .line 34145508
    .line 34145509
    move-result-object v4

    .line 34145510
    aput-object v4, v6, v7

    .line 34145511
    .line 34145512
    invoke-static {v8, v6}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34145513
    .line 34145514
    .line 34145515
    :goto_4eb
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145516
    .line 34145517
    new-instance v5, Lcv4/w;

    .line 34145518
    .line 34145519
    invoke-direct {v5, v1, v0, v3}, Lcv4/w;-><init>(ILcv4/y;Lcom/dragon/read/video/VideoData;)V

    .line 34145520
    .line 34145521
    .line 34145522
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34145523
    .line 34145524
    .line 34145525
    iget-boolean v4, v3, Lcom/dragon/read/video/VideoData;->isShown:Z

    .line 34145526
    .line 34145527
    if-eqz v4, :cond_4fa

    .line 34145528
    .line 34145529
    goto :goto_508

    .line 34145530
    :cond_4fa
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34145531
    .line 34145532
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34145533
    .line 34145534
    .line 34145535
    move-result-object v4

    .line 34145536
    new-instance v5, Lcv4/x;

    .line 34145537
    .line 34145538
    invoke-direct {v5, v1, v0, v3}, Lcv4/x;-><init>(ILcv4/y;Lcom/dragon/read/video/VideoData;)V

    .line 34145539
    .line 34145540
    .line 34145541
    invoke-virtual {v4, v5}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34145542
    .line 34145543
    .line 34145544
    :goto_508
    iget-object v1, v0, Lcv4/y;->q:Lw96/n;

    .line 34145545
    .line 34145546
    iget-object v3, v0, Lcv4/y;->o:Lcom/dragon/read/widget/tag/UpdateTagView;

    .line 34145547
    .line 34145548
    invoke-virtual {v1, v3}, Lw96/n;->c(Landroid/view/View;)V

    .line 34145549
    .line 34145550
    .line 34145551
    iget-object v1, v0, Lcv4/y;->q:Lw96/n;

    .line 34145552
    .line 34145553
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SRC_MATERIAL_SHOW_NAME:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145554
    .line 34145555
    iget-object v4, v0, Lcv4/y;->j:Landroid/widget/TextView;

    .line 34145556
    .line 34145557
    invoke-virtual {v1, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34145558
    .line 34145559
    .line 34145560
    iget-object v1, v0, Lcv4/y;->q:Lw96/n;

    .line 34145561
    .line 34145562
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->SIDE_TITLE:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145563
    .line 34145564
    iget-object v4, v0, Lcv4/y;->k:Lcom/dragon/read/widget/tag/TagLayout;

    .line 34145565
    .line 34145566
    invoke-virtual {v1, v3, v4}, Lw96/n;->b(Lcom/dragon/read/report/SeriesCoverInfo;Landroid/view/View;)V

    .line 34145567
    .line 34145568
    .line 34145569
    iget-object v1, v0, Lcv4/y;->q:Lw96/n;

    .line 34145570
    .line 34145571
    sget-object v3, Lcom/dragon/read/report/SeriesCoverInfo;->COVER_URL:Lcom/dragon/read/report/SeriesCoverInfo;

    .line 34145572
    .line 34145573
    iget-object v2, v2, Lui4/j;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34145574
    .line 34145575
    if-eqz v2, :cond_52c

    .line 34145576
    .line 34145577
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->cover:Ljava/lang/String;

    .line 34145578
    .line 34145579
    goto :goto_52d

    .line 34145580
    :cond_52c
    move-object v8, v10

    .line 34145581
    :goto_52d
    invoke-virtual {v1, v3, v8}, Lw96/n;->a(Lcom/dragon/read/report/SeriesCoverInfo;Ljava/lang/String;)V

    .line 34145582
    .line 34145583
    .line 34145584
    :goto_530
    return-void
.end method


