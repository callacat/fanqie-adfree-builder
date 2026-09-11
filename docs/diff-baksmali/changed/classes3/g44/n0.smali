## classes3/g44/n0.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947655
    sget-object p2, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33947657
    const/4 p2, 0x1

    .line 33947658
    iput-boolean p2, p0, Lg44/n0;->r:Z

    .line 33947660
    invoke-virtual {p0}, Lg44/n0;->getLayoutId()I

    .line 33947663
    move-result v0

    .line 33947664
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947667
    move-result-object p1

    .line 33947668
    const-string v0, ""

    .line 33947670
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    iput-object p1, p0, Lg44/n0;->g:Landroid/view/View;

    .line 33947675
    const v1, 0x7f111c65

    .line 33947678
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947685
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947687
    iput-object v1, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947689
    const v2, 0x7f113471

    .line 33947692
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    iput-object v2, p0, Lg44/n0;->i:Landroid/view/View;

    .line 33947701
    const v3, 0x7f113475

    .line 33947704
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    iput-object v3, p0, Lg44/n0;->j:Landroid/view/View;

    .line 33947713
    const v4, 0x7f113d11

    .line 33947716
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    iput-object v4, p0, Lg44/n0;->k:Landroid/view/View;

    .line 33947725
    const v5, 0x7f113a02

    .line 33947728
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v5

    .line 33947732
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    check-cast v5, Landroid/widget/TextView;

    .line 33947737
    iput-object v5, p0, Lg44/n0;->l:Landroid/widget/TextView;

    .line 33947739
    const v6, 0x7f113a01

    .line 33947742
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    check-cast v6, Landroid/widget/TextView;

    .line 33947751
    iput-object v6, p0, Lg44/n0;->m:Landroid/widget/TextView;

    .line 33947753
    const v7, 0x7f113a03

    .line 33947756
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947759
    move-result-object v7

    .line 33947760
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    check-cast v7, Landroid/widget/TextView;

    .line 33947765
    iput-object v7, p0, Lg44/n0;->n:Landroid/widget/TextView;

    .line 33947767
    const v8, 0x7f1137d5

    .line 33947770
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947773
    move-result-object v8

    .line 33947774
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    check-cast v8, Landroid/widget/TextView;

    .line 33947779
    iput-object v8, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 33947781
    const v9, 0x7f110240

    .line 33947784
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947791
    check-cast p1, Landroid/widget/ImageView;

    .line 33947793
    const/4 v0, 0x3

    .line 33947794
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setShadowWidth(I)V

    .line 33947797
    const/16 v0, 0x8

    .line 33947799
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947802
    new-instance v0, Lg44/k0;

    .line 33947804
    invoke-direct {v0, p0}, Lg44/k0;-><init>(Lg44/n0;)V

    .line 33947807
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947810
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 33947812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 33947818
    move-result v0

    .line 33947819
    if-nez v0, :cond_c5

    .line 33947821
    invoke-static {v8, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947824
    invoke-static {v3, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947827
    invoke-static {v2, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947830
    invoke-static {v4, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947833
    invoke-static {v5, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947836
    invoke-static {v6, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947839
    invoke-static {v7, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947842
    invoke-static {p1, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947845
    :cond_c5
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 13

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object p2, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 33947656
    .line 33947657
    const/4 p2, 0x1

    .line 33947658
    iput-boolean p2, p0, Lg44/n0;->r:Z

    .line 33947659
    .line 33947660
    invoke-virtual {p0}, Lg44/n0;->getLayoutId()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    const-string v0, ""

    .line 33947669
    .line 33947670
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    iput-object p1, p0, Lg44/n0;->g:Landroid/view/View;

    .line 33947674
    .line 33947675
    const v1, 0x7f111c65

    .line 33947676
    .line 33947677
    .line 33947678
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947679
    .line 33947680
    .line 33947681
    move-result-object v1

    .line 33947682
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    check-cast v1, Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947686
    .line 33947687
    iput-object v1, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33947688
    .line 33947689
    const v2, 0x7f113471

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object v2

    .line 33947696
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    iput-object v2, p0, Lg44/n0;->i:Landroid/view/View;

    .line 33947700
    .line 33947701
    const v3, 0x7f113475

    .line 33947702
    .line 33947703
    .line 33947704
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iput-object v3, p0, Lg44/n0;->j:Landroid/view/View;

    .line 33947712
    .line 33947713
    const v4, 0x7f113d11

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v4

    .line 33947720
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    iput-object v4, p0, Lg44/n0;->k:Landroid/view/View;

    .line 33947724
    .line 33947725
    const v5, 0x7f113a02

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v5

    .line 33947732
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    check-cast v5, Landroid/widget/TextView;

    .line 33947736
    .line 33947737
    iput-object v5, p0, Lg44/n0;->l:Landroid/widget/TextView;

    .line 33947738
    .line 33947739
    const v6, 0x7f113a01

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    check-cast v6, Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    iput-object v6, p0, Lg44/n0;->m:Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    const v7, 0x7f113a03

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v7

    .line 33947760
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    check-cast v7, Landroid/widget/TextView;

    .line 33947764
    .line 33947765
    iput-object v7, p0, Lg44/n0;->n:Landroid/widget/TextView;

    .line 33947766
    .line 33947767
    const v8, 0x7f1137d5

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v8

    .line 33947774
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    check-cast v8, Landroid/widget/TextView;

    .line 33947778
    .line 33947779
    iput-object v8, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 33947780
    .line 33947781
    const v9, 0x7f110240

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    check-cast p1, Landroid/widget/ImageView;

    .line 33947792
    .line 33947793
    const/4 v0, 0x3

    .line 33947794
    invoke-virtual {v1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->setShadowWidth(I)V

    .line 33947795
    .line 33947796
    .line 33947797
    const/16 v0, 0x8

    .line 33947798
    .line 33947799
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33947800
    .line 33947801
    .line 33947802
    new-instance v0, Lg44/k0;

    .line 33947803
    .line 33947804
    invoke-direct {v0, p0}, Lg44/k0;-><init>(Lg44/n0;)V

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947808
    .line 33947809
    .line 33947810
    sget-object v0, Lcom/dragon/read/base/basescale/a;->a:Lcom/dragon/read/base/basescale/a;

    .line 33947811
    .line 33947812
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-static {}, Lcom/dragon/read/base/basescale/a;->a()Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result v0

    .line 33947819
    if-nez v0, :cond_c5

    .line 33947820
    .line 33947821
    invoke-static {v8, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947822
    .line 33947823
    .line 33947824
    invoke-static {v3, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947825
    .line 33947826
    .line 33947827
    invoke-static {v2, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947828
    .line 33947829
    .line 33947830
    invoke-static {v4, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947831
    .line 33947832
    .line 33947833
    invoke-static {v5, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static {v6, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947837
    .line 33947838
    .line 33947839
    invoke-static {v7, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947840
    .line 33947841
    .line 33947842
    invoke-static {p1, p2}, Lcom/dragon/read/base/basescale/h;->a(Landroid/view/View;Z)V

    .line 33947843
    .line 33947844
    .line 33947845
    :cond_c5
    return-void
.end method


.method public final U1(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final U1(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17301504
    iput-object p1, p0, Lg44/n0;->p:Ljava/lang/Object;

    .line 17301506
    iget-object v0, p0, Lg44/n0;->q:Ljava/lang/String;

    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    if-eqz v0, :cond_c

    .line 17301511
    const-string v2, "recent_consume_bar"

    .line 17301513
    invoke-static {v0, v2, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301516
    :cond_c
    instance-of v0, p1, Lcom/dragon/read/pages/video/model/a;

    .line 17301518
    const-string v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 17301520
    const-string v3, "show_video"

    .line 17301522
    if-eqz v0, :cond_21

    .line 17301524
    sget-object v4, Lg44/d0;->a:Lg44/d0;

    .line 17301526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301529
    invoke-static {p1}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301532
    move-result-object v4

    .line 17301533
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301536
    goto :goto_89

    .line 17301537
    :cond_21
    instance-of v4, p1, Ll44/a;

    .line 17301539
    if-eqz v4, :cond_7b

    .line 17301541
    sget-object v4, Lg44/d0;->a:Lg44/d0;

    .line 17301543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301546
    invoke-static {p1}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301549
    move-result-object v4

    .line 17301550
    move-object v5, p1

    .line 17301551
    check-cast v5, Ll44/a;

    .line 17301553
    iget-object v6, v5, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17301555
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17301557
    sget-object v7, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->WishVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17301559
    const-string v8, "same_ip"

    .line 17301561
    if-ne v6, v7, :cond_58

    .line 17301563
    const-string v6, "sub_module_name"

    .line 17301565
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301568
    const-string v6, "content_type"

    .line 17301570
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301573
    iget-object v6, v5, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17301575
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301577
    if-eqz v6, :cond_52

    .line 17301579
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301581
    if-eqz v6, :cond_52

    .line 17301583
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    move-object v6, v1

    .line 17301587
    :goto_53
    const-string v9, "related_book_id"

    .line 17301589
    invoke-virtual {v4, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301592
    :cond_58
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301595
    iget-object v3, v5, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17301597
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17301599
    sget-object v4, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17301601
    if-ne v3, v4, :cond_68

    .line 17301603
    const-string v3, "read_after_update"

    .line 17301605
    invoke-static {v2, v3, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301608
    :cond_68
    iget-object v3, v5, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17301610
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17301612
    if-ne v3, v7, :cond_71

    .line 17301614
    invoke-static {v2, v8, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301617
    :cond_71
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17301619
    iget-object v4, v5, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17301621
    sget-object v5, Lcom/dragon/read/rpc/model/BannerOperatorType;->Show:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 17301623
    invoke-interface {v3, v4, v5}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->onExposeSubscribeDataConsumed(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 17301626
    goto :goto_89

    .line 17301627
    :cond_7b
    sget-object v3, Lg44/d0;->a:Lg44/d0;

    .line 17301629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301632
    invoke-static {p1}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301635
    move-result-object v3

    .line 17301636
    const-string v4, "show_book"

    .line 17301638
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301641
    :goto_89
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17301643
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17301646
    move-result-object v4

    .line 17301647
    invoke-interface {v4, p1}, Lfn3/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301650
    move-result-object v4

    .line 17301651
    const/4 v5, 0x1

    .line 17301652
    const/4 v6, 0x0

    .line 17301653
    if-eqz v0, :cond_d7

    .line 17301655
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17301657
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301660
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301662
    iget-object v0, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301664
    iget-object v1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301666
    iget-object v1, v1, Lby5/a;->j:Ljava/lang/String;

    .line 17301668
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17301671
    iget-object v0, p0, Lg44/n0;->i:Landroid/view/View;

    .line 17301673
    iget-object v1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301675
    iget-object v1, v1, Lby5/a;->f:Ljava/lang/String;

    .line 17301677
    invoke-static {v0, v1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17301680
    invoke-virtual {p0, v4}, Lg44/n0;->W1(Ljava/lang/String;)V

    .line 17301683
    iget-object v0, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 17301685
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301687
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 17301690
    move-result-object v1

    .line 17301691
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301693
    iget p1, p1, Lby5/a;->l:I

    .line 17301695
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301697
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301700
    move-result v2

    .line 17301701
    if-ne p1, v2, :cond_c8

    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    const/4 v5, 0x0

    .line 17301705
    :goto_c9
    invoke-interface {v1, v5}, Lih4/o;->e(Z)Ljava/lang/String;

    .line 17301708
    move-result-object p1

    .line 17301709
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301712
    iget-object p1, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301714
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17301717
    goto/16 :goto_31b

    .line 17301719
    :cond_d7
    instance-of v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301721
    if-eqz v0, :cond_240

    .line 17301723
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301725
    invoke-static {p1}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 17301728
    move-result-object v0

    .line 17301729
    iget-object v2, p0, Lg44/n0;->i:Landroid/view/View;

    .line 17301731
    iget-object v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17301733
    invoke-static {v2, v3}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17301736
    sget-object v2, Lcom/dragon/read/util/f0;->a:Lcom/dragon/read/util/f0;

    .line 17301738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301741
    if-eqz v0, :cond_f5

    .line 17301743
    sget-object v2, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    .line 17301745
    if-ne v0, v2, :cond_f5

    .line 17301747
    const/4 v2, 0x1

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    const/4 v2, 0x0

    .line 17301750
    :goto_f6
    if-eqz v2, :cond_103

    .line 17301752
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17301755
    move-result-object p1

    .line 17301756
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301758
    invoke-virtual {p0, p1, v4}, Lg44/n0;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301761
    goto/16 :goto_31b

    .line 17301763
    :cond_103
    iget v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301765
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301768
    move-result v2

    .line 17301769
    if-eqz v2, :cond_116

    .line 17301771
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17301774
    move-result-object p1

    .line 17301775
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301777
    invoke-virtual {p0, p1, v4}, Lg44/n0;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301780
    goto/16 :goto_31b

    .line 17301782
    :cond_116
    iget v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301784
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17301787
    move-result v2

    .line 17301788
    const-string v3, ""

    .line 17301790
    if-eqz v2, :cond_15f

    .line 17301792
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301795
    iget-object v0, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301797
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->historyCoverUrl:Ljava/lang/String;

    .line 17301799
    if-nez v1, :cond_12a

    .line 17301801
    move-object v1, v3

    .line 17301802
    :cond_12a
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301805
    move-result-object v1

    .line 17301806
    if-nez v1, :cond_134

    .line 17301808
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17301811
    move-result-object v1

    .line 17301812
    :cond_134
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 17301815
    iget-object v0, p0, Lg44/n0;->i:Landroid/view/View;

    .line 17301817
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->historyBookName:Ljava/lang/String;

    .line 17301819
    if-nez v1, :cond_13e

    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    move-object v3, v1

    .line 17301823
    :goto_13f
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301826
    move-result-object v1

    .line 17301827
    if-nez v1, :cond_147

    .line 17301829
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17301831
    :cond_147
    invoke-static {v0, v1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17301834
    sget-object p1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301836
    iget-object p1, p0, Lg44/n0;->j:Landroid/view/View;

    .line 17301838
    invoke-static {p1, v4}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17301841
    iget-object p1, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 17301843
    const-string v0, "\u7ee7\u7eed\u9605\u8bfb"

    .line 17301845
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301848
    iget-object p1, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301850
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17301853
    goto/16 :goto_31b

    .line 17301855
    :cond_15f
    invoke-static {v0}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 17301858
    move-result v0

    .line 17301859
    if-eqz v0, :cond_235

    .line 17301861
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301864
    iget-object v0, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301866
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 17301869
    iget-object v0, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301871
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17301874
    move-result-object v2

    .line 17301875
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 17301878
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301880
    invoke-virtual {p0, v4}, Lg44/n0;->W1(Ljava/lang/String;)V

    .line 17301883
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301885
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17301888
    move-result-object v2

    .line 17301889
    const-string v4, "history_expose"

    .line 17301891
    iget-object v7, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301893
    invoke-interface {v2, v4, v7}, Lve3/e;->j(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 17301896
    move-result-object v2

    .line 17301897
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301899
    sget-object v4, Lg44/n0;->s:Ljava/lang/String;

    .line 17301901
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301904
    move-result v7

    .line 17301905
    if-eqz v7, :cond_19e

    .line 17301907
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17301910
    move-result-object p1

    .line 17301911
    check-cast p1, Ljava/lang/Boolean;

    .line 17301913
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301916
    move-result p1

    .line 17301917
    goto :goto_1ae

    .line 17301918
    :cond_19e
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301921
    move-result p1

    .line 17301922
    if-eqz p1, :cond_1a5

    .line 17301924
    goto :goto_1ad

    .line 17301925
    :cond_1a5
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301928
    move-result-object p1

    .line 17301929
    if-eqz p1, :cond_1ad

    .line 17301931
    const/4 p1, 0x1

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    :goto_1ad
    const/4 p1, 0x0

    .line 17301934
    :goto_1ae
    iget-object v4, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 17301936
    if-eqz p1, :cond_1b5

    .line 17301938
    const-string v7, "\u5148\u6512\u518d\u542c"

    .line 17301940
    goto :goto_1b7

    .line 17301941
    :cond_1b5
    const-string v7, "\u7ee7\u7eed\u542c\u4e66"

    .line 17301943
    :goto_1b7
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301946
    iget-object v4, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301948
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17301951
    iget-object v4, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301953
    const/16 v5, 0xa

    .line 17301955
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301958
    move-result v5

    .line 17301959
    const/4 v7, 0x7

    .line 17301960
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301963
    move-result v7

    .line 17301964
    const/4 v8, 0x5

    .line 17301965
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301968
    move-result v9

    .line 17301969
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301972
    move-result v8

    .line 17301973
    invoke-virtual {v4, v5, v7, v9, v8}, Lcom/dragon/read/widget/ScaleBookCover;->changeAudioIconSize(IIII)V

    .line 17301976
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301979
    move-result-object v4

    .line 17301980
    check-cast v4, Ljava/lang/String;

    .line 17301982
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301985
    move-result v4

    .line 17301986
    if-eqz v4, :cond_1fb

    .line 17301988
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17301991
    move-result-object v4

    .line 17301992
    check-cast v4, Ljava/lang/Number;

    .line 17301994
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17301997
    move-result-wide v4

    .line 17301998
    const-wide/16 v7, 0x0

    .line 17302000
    cmp-long v9, v4, v7

    .line 17302002
    if-lez v9, :cond_1fb

    .line 17302004
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17302007
    move-result-object v4

    .line 17302008
    check-cast v4, Ljava/lang/String;

    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    move-object v4, v1

    .line 17302012
    :goto_1fc
    if-nez v4, :cond_1ff

    .line 17302014
    goto :goto_213

    .line 17302015
    :cond_1ff
    iget-object v5, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 17302017
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17302020
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 17302022
    iget-object v5, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 17302024
    new-instance v7, Lg44/j0;

    .line 17302026
    invoke-direct {v7, p0, v4, v2}, Lg44/j0;-><init>(Lg44/n0;Ljava/lang/String;Lkotlin/Triple;)V

    .line 17302029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302032
    invoke-static {v5, v7, v6}, Lcom/dragon/read/util/UiConfigSetter$n;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 17302035
    :goto_213
    if-eqz p1, :cond_216

    .line 17302037
    goto :goto_218

    .line 17302038
    :cond_216
    sget-object v3, Lg44/n0;->s:Ljava/lang/String;

    .line 17302040
    :goto_218
    sput-object v3, Lg44/n0;->s:Ljava/lang/String;

    .line 17302042
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17302045
    move-result-object p1

    .line 17302046
    check-cast p1, Ljava/lang/String;

    .line 17302048
    if-eqz p1, :cond_31b

    .line 17302050
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17302053
    move-result-object v0

    .line 17302054
    iget-object v1, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 17302056
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302059
    move-result-object v1

    .line 17302060
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302063
    move-result-object v1

    .line 17302064
    invoke-interface {v0, p1, v1}, Lve3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302067
    goto/16 :goto_31b

    .line 17302069
    :cond_235
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17302072
    move-result-object p1

    .line 17302073
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302075
    invoke-virtual {p0, p1, v4}, Lg44/n0;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302078
    goto/16 :goto_31b

    .line 17302080
    :cond_240
    instance-of v0, p1, Ll44/a;

    .line 17302082
    const/16 v4, 0x8

    .line 17302084
    if-eqz v0, :cond_318

    .line 17302086
    check-cast p1, Ll44/a;

    .line 17302088
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302091
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302093
    iget-object v0, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17302095
    iget-object v7, p1, Ll44/a;->e:Lcom/dragon/read/video/VideoData;

    .line 17302097
    iget-object v7, v7, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17302099
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17302102
    iget-object v0, p1, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17302104
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17302106
    sget-object v8, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEndFeed:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17302108
    if-ne v7, v8, :cond_278

    .line 17302110
    iget-object v4, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17302112
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302114
    if-eqz v0, :cond_267

    .line 17302116
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17302118
    goto :goto_268

    .line 17302119
    :cond_267
    move-object v0, v1

    .line 17302120
    :goto_268
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17302123
    iget-object v0, p0, Lg44/n0;->i:Landroid/view/View;

    .line 17302125
    iget-object v4, p1, Ll44/a;->c:Ljava/lang/String;

    .line 17302127
    invoke-static {v0, v4}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17302130
    iget-object v0, p1, Ll44/a;->d:Ljava/lang/String;

    .line 17302132
    invoke-virtual {p0, v0}, Lg44/n0;->W1(Ljava/lang/String;)V

    .line 17302135
    goto :goto_2d0

    .line 17302136
    :cond_278
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->WishVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17302138
    if-ne v7, v0, :cond_27e

    .line 17302140
    const/4 v0, 0x1

    .line 17302141
    goto :goto_27f

    .line 17302142
    :cond_27e
    const/4 v0, 0x0

    .line 17302143
    :goto_27f
    if-nez v0, :cond_28e

    .line 17302145
    iget-object v0, p0, Lg44/n0;->i:Landroid/view/View;

    .line 17302147
    iget-object v4, p1, Ll44/a;->c:Ljava/lang/String;

    .line 17302149
    invoke-static {v0, v4}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17302152
    iget-object v0, p1, Ll44/a;->d:Ljava/lang/String;

    .line 17302154
    invoke-virtual {p0, v0}, Lg44/n0;->W1(Ljava/lang/String;)V

    .line 17302157
    goto :goto_2d0

    .line 17302158
    :cond_28e
    iget-object v0, p0, Lg44/n0;->i:Landroid/view/View;

    .line 17302160
    const-string v7, "\u4f60\u8bb8\u613f\u8fc7\u7684\u5c0f\u8bf4\u4e0a\u67b6\u6539\u7f16\u5267\u4e86"

    .line 17302162
    invoke-static {v0, v7}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17302165
    iget-object v0, p1, Ll44/a;->e:Lcom/dragon/read/video/VideoData;

    .line 17302167
    iget-object v0, v0, Lcom/dragon/read/video/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302169
    if-eqz v0, :cond_29e

    .line 17302171
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    move-object v0, v1

    .line 17302175
    :goto_29f
    if-eqz v0, :cond_2aa

    .line 17302177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302180
    move-result v7

    .line 17302181
    if-nez v7, :cond_2a8

    .line 17302183
    goto :goto_2aa

    .line 17302184
    :cond_2a8
    const/4 v7, 0x0

    .line 17302185
    goto :goto_2ab

    .line 17302186
    :cond_2aa
    :goto_2aa
    const/4 v7, 0x1

    .line 17302187
    :goto_2ab
    if-eqz v7, :cond_2b3

    .line 17302189
    iget-object v0, p1, Ll44/a;->d:Ljava/lang/String;

    .line 17302191
    invoke-virtual {p0, v0}, Lg44/n0;->W1(Ljava/lang/String;)V

    .line 17302194
    goto :goto_2d0

    .line 17302195
    :cond_2b3
    iget-object v7, p0, Lg44/n0;->j:Landroid/view/View;

    .line 17302197
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302200
    iget-object v4, p0, Lg44/n0;->k:Landroid/view/View;

    .line 17302202
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302205
    iget-object v4, p0, Lg44/n0;->l:Landroid/widget/TextView;

    .line 17302207
    const-string v7, "\u539f\u8457\u300a"

    .line 17302209
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302212
    iget-object v4, p0, Lg44/n0;->m:Landroid/widget/TextView;

    .line 17302214
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302217
    iget-object v0, p0, Lg44/n0;->n:Landroid/widget/TextView;

    .line 17302219
    const-string v4, "\u300b"

    .line 17302221
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302224
    :goto_2d0
    iget-object p1, p1, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17302226
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17302228
    if-nez p1, :cond_2d8

    .line 17302230
    const/4 p1, -0x1

    .line 17302231
    goto :goto_2e0

    .line 17302232
    :cond_2d8
    sget-object v0, Lg44/n0$b;->a:[I

    .line 17302234
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17302237
    move-result p1

    .line 17302238
    aget p1, v0, p1

    .line 17302240
    :goto_2e0
    const/4 v0, 0x2

    .line 17302241
    if-eq p1, v0, :cond_2f6

    .line 17302243
    const/4 v0, 0x3

    .line 17302244
    if-eq p1, v0, :cond_2e9

    .line 17302246
    const-string p1, "\u7acb\u5373\u89c2\u770b"

    .line 17302248
    goto :goto_2f8

    .line 17302249
    :cond_2e9
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getExposeUnconsumedSubscribeOriginalData()Lcom/dragon/read/rpc/model/BookShelfBannerData;

    .line 17302252
    move-result-object p1

    .line 17302253
    if-eqz p1, :cond_2f3

    .line 17302255
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookShelfBannerData;->buttonText:Ljava/lang/String;

    .line 17302257
    if-nez p1, :cond_2f8

    .line 17302259
    :cond_2f3
    const-string p1, "\u53bb\u770b\u770b"

    .line 17302261
    goto :goto_2f8

    .line 17302262
    :cond_2f6
    const-string p1, "\u7acb\u5373\u64ad\u653e"

    .line 17302264
    :cond_2f8
    :goto_2f8
    iget-object v0, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 17302266
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302269
    iget-object p1, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17302271
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17302274
    iget-object p1, p0, Lg44/n0;->q:Ljava/lang/String;

    .line 17302276
    if-eqz p1, :cond_30e

    .line 17302278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302281
    move-result p1

    .line 17302282
    if-nez p1, :cond_30d

    .line 17302284
    goto :goto_30e

    .line 17302285
    :cond_30d
    const/4 v5, 0x0

    .line 17302286
    :cond_30e
    :goto_30e
    if-eqz v5, :cond_31b

    .line 17302288
    const-string p1, "reserve_recall_bar"

    .line 17302290
    const-string v0, "mine"

    .line 17302292
    invoke-static {v2, p1, v1, v1, v0}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302295
    goto :goto_31b

    .line 17302296
    :cond_318
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302299
    :cond_31b
    :goto_31b
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Ljava/lang/Object;)V
    .registers 12

    .prologue
    .line 17301504
    iput-object p1, p0, Lg44/n0;->p:Ljava/lang/Object;

    .line 17301505
    .line 17301506
    iget-object v0, p0, Lg44/n0;->q:Ljava/lang/String;

    .line 17301507
    .line 17301508
    const/4 v1, 0x0

    .line 17301509
    if-eqz v0, :cond_c

    .line 17301510
    .line 17301511
    const-string v2, "recent_consume_bar"

    .line 17301512
    .line 17301513
    invoke-static {v0, v2, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301514
    .line 17301515
    .line 17301516
    :cond_c
    instance-of v0, p1, Lcom/dragon/read/pages/video/model/a;

    .line 17301517
    .line 17301518
    const-string v2, "\u6d4f\u89c8\u5386\u53f2"

    .line 17301519
    .line 17301520
    const-string v3, "show_video"

    .line 17301521
    .line 17301522
    if-eqz v0, :cond_21

    .line 17301523
    .line 17301524
    sget-object v4, Lg44/d0;->a:Lg44/d0;

    .line 17301525
    .line 17301526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-static {p1}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v4

    .line 17301533
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301534
    .line 17301535
    .line 17301536
    goto :goto_89

    .line 17301537
    :cond_21
    instance-of v4, p1, Ll44/a;

    .line 17301538
    .line 17301539
    if-eqz v4, :cond_7b

    .line 17301540
    .line 17301541
    sget-object v4, Lg44/d0;->a:Lg44/d0;

    .line 17301542
    .line 17301543
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301544
    .line 17301545
    .line 17301546
    invoke-static {p1}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301547
    .line 17301548
    .line 17301549
    move-result-object v4

    .line 17301550
    move-object v5, p1

    .line 17301551
    check-cast v5, Ll44/a;

    .line 17301552
    .line 17301553
    iget-object v6, v5, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17301554
    .line 17301555
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17301556
    .line 17301557
    sget-object v7, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->WishVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17301558
    .line 17301559
    const-string v8, "same_ip"

    .line 17301560
    .line 17301561
    if-ne v6, v7, :cond_58

    .line 17301562
    .line 17301563
    const-string v6, "sub_module_name"

    .line 17301564
    .line 17301565
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301566
    .line 17301567
    .line 17301568
    const-string v6, "content_type"

    .line 17301569
    .line 17301570
    invoke-virtual {v4, v6, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301571
    .line 17301572
    .line 17301573
    iget-object v6, v5, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17301574
    .line 17301575
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17301576
    .line 17301577
    if-eqz v6, :cond_52

    .line 17301578
    .line 17301579
    iget-object v6, v6, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17301580
    .line 17301581
    if-eqz v6, :cond_52

    .line 17301582
    .line 17301583
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17301584
    .line 17301585
    goto :goto_53

    .line 17301586
    :cond_52
    move-object v6, v1

    .line 17301587
    :goto_53
    const-string v9, "related_book_id"

    .line 17301588
    .line 17301589
    invoke-virtual {v4, v9, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301590
    .line 17301591
    .line 17301592
    :cond_58
    invoke-static {v3, v4}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301593
    .line 17301594
    .line 17301595
    iget-object v3, v5, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17301596
    .line 17301597
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17301598
    .line 17301599
    sget-object v4, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->MotionComicUrge:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17301600
    .line 17301601
    if-ne v3, v4, :cond_68

    .line 17301602
    .line 17301603
    const-string v3, "read_after_update"

    .line 17301604
    .line 17301605
    invoke-static {v2, v3, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301606
    .line 17301607
    .line 17301608
    :cond_68
    iget-object v3, v5, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17301609
    .line 17301610
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17301611
    .line 17301612
    if-ne v3, v7, :cond_71

    .line 17301613
    .line 17301614
    invoke-static {v2, v8, v1, v1, v1}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17301615
    .line 17301616
    .line 17301617
    :cond_71
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17301618
    .line 17301619
    iget-object v4, v5, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17301620
    .line 17301621
    sget-object v5, Lcom/dragon/read/rpc/model/BannerOperatorType;->Show:Lcom/dragon/read/rpc/model/BannerOperatorType;

    .line 17301622
    .line 17301623
    invoke-interface {v3, v4, v5}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->onExposeSubscribeDataConsumed(Lcom/dragon/read/rpc/model/ChaseBookUpdateData;Lcom/dragon/read/rpc/model/BannerOperatorType;)V

    .line 17301624
    .line 17301625
    .line 17301626
    goto :goto_89

    .line 17301627
    :cond_7b
    sget-object v3, Lg44/d0;->a:Lg44/d0;

    .line 17301628
    .line 17301629
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301630
    .line 17301631
    .line 17301632
    invoke-static {p1}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v3

    .line 17301636
    const-string v4, "show_book"

    .line 17301637
    .line 17301638
    invoke-static {v4, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17301639
    .line 17301640
    .line 17301641
    :goto_89
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 17301642
    .line 17301643
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v4

    .line 17301647
    invoke-interface {v4, p1}, Lfn3/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v4

    .line 17301651
    const/4 v5, 0x1

    .line 17301652
    const/4 v6, 0x0

    .line 17301653
    if-eqz v0, :cond_d7

    .line 17301654
    .line 17301655
    check-cast p1, Lcom/dragon/read/pages/video/model/a;

    .line 17301656
    .line 17301657
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301658
    .line 17301659
    .line 17301660
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301661
    .line 17301662
    iget-object v0, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301663
    .line 17301664
    iget-object v1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301665
    .line 17301666
    iget-object v1, v1, Lby5/a;->j:Ljava/lang/String;

    .line 17301667
    .line 17301668
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17301669
    .line 17301670
    .line 17301671
    iget-object v0, p0, Lg44/n0;->i:Landroid/view/View;

    .line 17301672
    .line 17301673
    iget-object v1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301674
    .line 17301675
    iget-object v1, v1, Lby5/a;->f:Ljava/lang/String;

    .line 17301676
    .line 17301677
    invoke-static {v0, v1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17301678
    .line 17301679
    .line 17301680
    invoke-virtual {p0, v4}, Lg44/n0;->W1(Ljava/lang/String;)V

    .line 17301681
    .line 17301682
    .line 17301683
    iget-object v0, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 17301684
    .line 17301685
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17301686
    .line 17301687
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->shortSeriesText()Lih4/o;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v1

    .line 17301691
    iget-object p1, p1, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 17301692
    .line 17301693
    iget p1, p1, Lby5/a;->l:I

    .line 17301694
    .line 17301695
    sget-object v2, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17301696
    .line 17301697
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 17301698
    .line 17301699
    .line 17301700
    move-result v2

    .line 17301701
    if-ne p1, v2, :cond_c8

    .line 17301702
    .line 17301703
    goto :goto_c9

    .line 17301704
    :cond_c8
    const/4 v5, 0x0

    .line 17301705
    :goto_c9
    invoke-interface {v1, v5}, Lih4/o;->e(Z)Ljava/lang/String;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object p1

    .line 17301709
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301710
    .line 17301711
    .line 17301712
    iget-object p1, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301713
    .line 17301714
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17301715
    .line 17301716
    .line 17301717
    goto/16 :goto_31b

    .line 17301718
    .line 17301719
    :cond_d7
    instance-of v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301720
    .line 17301721
    if-eqz v0, :cond_240

    .line 17301722
    .line 17301723
    check-cast p1, Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17301724
    .line 17301725
    invoke-static {p1}, Lcom/dragon/read/util/f0;->c(Lcom/dragon/read/local/db/entity/RecordModel;)Lcom/dragon/read/util/RealBookType;

    .line 17301726
    .line 17301727
    .line 17301728
    move-result-object v0

    .line 17301729
    iget-object v2, p0, Lg44/n0;->i:Landroid/view/View;

    .line 17301730
    .line 17301731
    iget-object v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17301732
    .line 17301733
    invoke-static {v2, v3}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17301734
    .line 17301735
    .line 17301736
    sget-object v2, Lcom/dragon/read/util/f0;->a:Lcom/dragon/read/util/f0;

    .line 17301737
    .line 17301738
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301739
    .line 17301740
    .line 17301741
    if-eqz v0, :cond_f5

    .line 17301742
    .line 17301743
    sget-object v2, Lcom/dragon/read/util/RealBookType;->COMIC:Lcom/dragon/read/util/RealBookType;

    .line 17301744
    .line 17301745
    if-ne v0, v2, :cond_f5

    .line 17301746
    .line 17301747
    const/4 v2, 0x1

    .line 17301748
    goto :goto_f6

    .line 17301749
    :cond_f5
    const/4 v2, 0x0

    .line 17301750
    :goto_f6
    if-eqz v2, :cond_103

    .line 17301751
    .line 17301752
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17301753
    .line 17301754
    .line 17301755
    move-result-object p1

    .line 17301756
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301757
    .line 17301758
    invoke-virtual {p0, p1, v4}, Lg44/n0;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301759
    .line 17301760
    .line 17301761
    goto/16 :goto_31b

    .line 17301762
    .line 17301763
    :cond_103
    iget v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301764
    .line 17301765
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 17301766
    .line 17301767
    .line 17301768
    move-result v2

    .line 17301769
    if-eqz v2, :cond_116

    .line 17301770
    .line 17301771
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object p1

    .line 17301775
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301776
    .line 17301777
    invoke-virtual {p0, p1, v4}, Lg44/n0;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301778
    .line 17301779
    .line 17301780
    goto/16 :goto_31b

    .line 17301781
    .line 17301782
    :cond_116
    iget v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 17301783
    .line 17301784
    invoke-static {v2}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 17301785
    .line 17301786
    .line 17301787
    move-result v2

    .line 17301788
    const-string v3, ""

    .line 17301789
    .line 17301790
    if-eqz v2, :cond_15f

    .line 17301791
    .line 17301792
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301793
    .line 17301794
    .line 17301795
    iget-object v0, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301796
    .line 17301797
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->historyCoverUrl:Ljava/lang/String;

    .line 17301798
    .line 17301799
    if-nez v1, :cond_12a

    .line 17301800
    .line 17301801
    move-object v1, v3

    .line 17301802
    :cond_12a
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301803
    .line 17301804
    .line 17301805
    move-result-object v1

    .line 17301806
    if-nez v1, :cond_134

    .line 17301807
    .line 17301808
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17301809
    .line 17301810
    .line 17301811
    move-result-object v1

    .line 17301812
    :cond_134
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 17301813
    .line 17301814
    .line 17301815
    iget-object v0, p0, Lg44/n0;->i:Landroid/view/View;

    .line 17301816
    .line 17301817
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->historyBookName:Ljava/lang/String;

    .line 17301818
    .line 17301819
    if-nez v1, :cond_13e

    .line 17301820
    .line 17301821
    goto :goto_13f

    .line 17301822
    :cond_13e
    move-object v3, v1

    .line 17301823
    :goto_13f
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 17301824
    .line 17301825
    .line 17301826
    move-result-object v1

    .line 17301827
    if-nez v1, :cond_147

    .line 17301828
    .line 17301829
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 17301830
    .line 17301831
    :cond_147
    invoke-static {v0, v1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17301832
    .line 17301833
    .line 17301834
    sget-object p1, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301835
    .line 17301836
    iget-object p1, p0, Lg44/n0;->j:Landroid/view/View;

    .line 17301837
    .line 17301838
    invoke-static {p1, v4}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17301839
    .line 17301840
    .line 17301841
    iget-object p1, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 17301842
    .line 17301843
    const-string v0, "\u7ee7\u7eed\u9605\u8bfb"

    .line 17301844
    .line 17301845
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301846
    .line 17301847
    .line 17301848
    iget-object p1, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301849
    .line 17301850
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17301851
    .line 17301852
    .line 17301853
    goto/16 :goto_31b

    .line 17301854
    .line 17301855
    :cond_15f
    invoke-static {v0}, Lcom/dragon/read/util/f0;->a(Lcom/dragon/read/util/RealBookType;)Z

    .line 17301856
    .line 17301857
    .line 17301858
    move-result v0

    .line 17301859
    if-eqz v0, :cond_235

    .line 17301860
    .line 17301861
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17301862
    .line 17301863
    .line 17301864
    iget-object v0, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301865
    .line 17301866
    invoke-virtual {v0, v5}, Lcom/dragon/read/widget/ScaleBookCover;->setIsAudioCover(Z)V

    .line 17301867
    .line 17301868
    .line 17301869
    iget-object v0, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301870
    .line 17301871
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17301872
    .line 17301873
    .line 17301874
    move-result-object v2

    .line 17301875
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 17301876
    .line 17301877
    .line 17301878
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17301879
    .line 17301880
    invoke-virtual {p0, v4}, Lg44/n0;->W1(Ljava/lang/String;)V

    .line 17301881
    .line 17301882
    .line 17301883
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17301884
    .line 17301885
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17301886
    .line 17301887
    .line 17301888
    move-result-object v2

    .line 17301889
    const-string v4, "history_expose"

    .line 17301890
    .line 17301891
    iget-object v7, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301892
    .line 17301893
    invoke-interface {v2, v4, v7}, Lve3/e;->j(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;

    .line 17301894
    .line 17301895
    .line 17301896
    move-result-object v2

    .line 17301897
    iget-object p1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17301898
    .line 17301899
    sget-object v4, Lg44/n0;->s:Ljava/lang/String;

    .line 17301900
    .line 17301901
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301902
    .line 17301903
    .line 17301904
    move-result v7

    .line 17301905
    if-eqz v7, :cond_19e

    .line 17301906
    .line 17301907
    invoke-virtual {v2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17301908
    .line 17301909
    .line 17301910
    move-result-object p1

    .line 17301911
    check-cast p1, Ljava/lang/Boolean;

    .line 17301912
    .line 17301913
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301914
    .line 17301915
    .line 17301916
    move-result p1

    .line 17301917
    goto :goto_1ae

    .line 17301918
    :cond_19e
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301919
    .line 17301920
    .line 17301921
    move-result p1

    .line 17301922
    if-eqz p1, :cond_1a5

    .line 17301923
    .line 17301924
    goto :goto_1ad

    .line 17301925
    :cond_1a5
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301926
    .line 17301927
    .line 17301928
    move-result-object p1

    .line 17301929
    if-eqz p1, :cond_1ad

    .line 17301930
    .line 17301931
    const/4 p1, 0x1

    .line 17301932
    goto :goto_1ae

    .line 17301933
    :cond_1ad
    :goto_1ad
    const/4 p1, 0x0

    .line 17301934
    :goto_1ae
    iget-object v4, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 17301935
    .line 17301936
    if-eqz p1, :cond_1b5

    .line 17301937
    .line 17301938
    const-string v7, "\u5148\u6512\u518d\u542c"

    .line 17301939
    .line 17301940
    goto :goto_1b7

    .line 17301941
    :cond_1b5
    const-string v7, "\u7ee7\u7eed\u542c\u4e66"

    .line 17301942
    .line 17301943
    :goto_1b7
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17301944
    .line 17301945
    .line 17301946
    iget-object v4, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301947
    .line 17301948
    invoke-virtual {v4, v5}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17301949
    .line 17301950
    .line 17301951
    iget-object v4, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17301952
    .line 17301953
    const/16 v5, 0xa

    .line 17301954
    .line 17301955
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301956
    .line 17301957
    .line 17301958
    move-result v5

    .line 17301959
    const/4 v7, 0x7

    .line 17301960
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v7

    .line 17301964
    const/4 v8, 0x5

    .line 17301965
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301966
    .line 17301967
    .line 17301968
    move-result v9

    .line 17301969
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17301970
    .line 17301971
    .line 17301972
    move-result v8

    .line 17301973
    invoke-virtual {v4, v5, v7, v9, v8}, Lcom/dragon/read/widget/ScaleBookCover;->changeAudioIconSize(IIII)V

    .line 17301974
    .line 17301975
    .line 17301976
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v4

    .line 17301980
    check-cast v4, Ljava/lang/String;

    .line 17301981
    .line 17301982
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301983
    .line 17301984
    .line 17301985
    move-result v4

    .line 17301986
    if-eqz v4, :cond_1fb

    .line 17301987
    .line 17301988
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17301989
    .line 17301990
    .line 17301991
    move-result-object v4

    .line 17301992
    check-cast v4, Ljava/lang/Number;

    .line 17301993
    .line 17301994
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-wide v4

    .line 17301998
    const-wide/16 v7, 0x0

    .line 17301999
    .line 17302000
    cmp-long v9, v4, v7

    .line 17302001
    .line 17302002
    if-lez v9, :cond_1fb

    .line 17302003
    .line 17302004
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17302005
    .line 17302006
    .line 17302007
    move-result-object v4

    .line 17302008
    check-cast v4, Ljava/lang/String;

    .line 17302009
    .line 17302010
    goto :goto_1fc

    .line 17302011
    :cond_1fb
    move-object v4, v1

    .line 17302012
    :goto_1fc
    if-nez v4, :cond_1ff

    .line 17302013
    .line 17302014
    goto :goto_213

    .line 17302015
    :cond_1ff
    iget-object v5, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 17302016
    .line 17302017
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 17302018
    .line 17302019
    .line 17302020
    sget-object v1, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 17302021
    .line 17302022
    iget-object v5, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 17302023
    .line 17302024
    new-instance v7, Lg44/j0;

    .line 17302025
    .line 17302026
    invoke-direct {v7, p0, v4, v2}, Lg44/j0;-><init>(Lg44/n0;Ljava/lang/String;Lkotlin/Triple;)V

    .line 17302027
    .line 17302028
    .line 17302029
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302030
    .line 17302031
    .line 17302032
    invoke-static {v5, v7, v6}, Lcom/dragon/read/util/UiConfigSetter$n;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;Z)V

    .line 17302033
    .line 17302034
    .line 17302035
    :goto_213
    if-eqz p1, :cond_216

    .line 17302036
    .line 17302037
    goto :goto_218

    .line 17302038
    :cond_216
    sget-object v3, Lg44/n0;->s:Ljava/lang/String;

    .line 17302039
    .line 17302040
    :goto_218
    sput-object v3, Lg44/n0;->s:Ljava/lang/String;

    .line 17302041
    .line 17302042
    invoke-virtual {v2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17302043
    .line 17302044
    .line 17302045
    move-result-object p1

    .line 17302046
    check-cast p1, Ljava/lang/String;

    .line 17302047
    .line 17302048
    if-eqz p1, :cond_31b

    .line 17302049
    .line 17302050
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 17302051
    .line 17302052
    .line 17302053
    move-result-object v0

    .line 17302054
    iget-object v1, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 17302055
    .line 17302056
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 17302057
    .line 17302058
    .line 17302059
    move-result-object v1

    .line 17302060
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17302061
    .line 17302062
    .line 17302063
    move-result-object v1

    .line 17302064
    invoke-interface {v0, p1, v1}, Lve3/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302065
    .line 17302066
    .line 17302067
    goto/16 :goto_31b

    .line 17302068
    .line 17302069
    :cond_235
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 17302070
    .line 17302071
    .line 17302072
    move-result-object p1

    .line 17302073
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302074
    .line 17302075
    invoke-virtual {p0, p1, v4}, Lg44/n0;->V1(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302076
    .line 17302077
    .line 17302078
    goto/16 :goto_31b

    .line 17302079
    .line 17302080
    :cond_240
    instance-of v0, p1, Ll44/a;

    .line 17302081
    .line 17302082
    const/16 v4, 0x8

    .line 17302083
    .line 17302084
    if-eqz v0, :cond_318

    .line 17302085
    .line 17302086
    check-cast p1, Ll44/a;

    .line 17302087
    .line 17302088
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302089
    .line 17302090
    .line 17302091
    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 17302092
    .line 17302093
    iget-object v0, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17302094
    .line 17302095
    iget-object v7, p1, Ll44/a;->e:Lcom/dragon/read/video/VideoData;

    .line 17302096
    .line 17302097
    iget-object v7, v7, Lcom/dragon/read/video/VideoData;->cover:Ljava/lang/String;

    .line 17302098
    .line 17302099
    invoke-virtual {v0, v7}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17302100
    .line 17302101
    .line 17302102
    iget-object v0, p1, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17302103
    .line 17302104
    iget-object v7, v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17302105
    .line 17302106
    sget-object v8, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEndFeed:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17302107
    .line 17302108
    if-ne v7, v8, :cond_278

    .line 17302109
    .line 17302110
    iget-object v4, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17302111
    .line 17302112
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302113
    .line 17302114
    if-eqz v0, :cond_267

    .line 17302115
    .line 17302116
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17302117
    .line 17302118
    goto :goto_268

    .line 17302119
    :cond_267
    move-object v0, v1

    .line 17302120
    :goto_268
    invoke-virtual {v4, v0}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17302121
    .line 17302122
    .line 17302123
    iget-object v0, p0, Lg44/n0;->i:Landroid/view/View;

    .line 17302124
    .line 17302125
    iget-object v4, p1, Ll44/a;->c:Ljava/lang/String;

    .line 17302126
    .line 17302127
    invoke-static {v0, v4}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17302128
    .line 17302129
    .line 17302130
    iget-object v0, p1, Ll44/a;->d:Ljava/lang/String;

    .line 17302131
    .line 17302132
    invoke-virtual {p0, v0}, Lg44/n0;->W1(Ljava/lang/String;)V

    .line 17302133
    .line 17302134
    .line 17302135
    goto :goto_2d0

    .line 17302136
    :cond_278
    sget-object v0, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->WishVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17302137
    .line 17302138
    if-ne v7, v0, :cond_27e

    .line 17302139
    .line 17302140
    const/4 v0, 0x1

    .line 17302141
    goto :goto_27f

    .line 17302142
    :cond_27e
    const/4 v0, 0x0

    .line 17302143
    :goto_27f
    if-nez v0, :cond_28e

    .line 17302144
    .line 17302145
    iget-object v0, p0, Lg44/n0;->i:Landroid/view/View;

    .line 17302146
    .line 17302147
    iget-object v4, p1, Ll44/a;->c:Ljava/lang/String;

    .line 17302148
    .line 17302149
    invoke-static {v0, v4}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17302150
    .line 17302151
    .line 17302152
    iget-object v0, p1, Ll44/a;->d:Ljava/lang/String;

    .line 17302153
    .line 17302154
    invoke-virtual {p0, v0}, Lg44/n0;->W1(Ljava/lang/String;)V

    .line 17302155
    .line 17302156
    .line 17302157
    goto :goto_2d0

    .line 17302158
    :cond_28e
    iget-object v0, p0, Lg44/n0;->i:Landroid/view/View;

    .line 17302159
    .line 17302160
    const-string v7, "\u4f60\u8bb8\u613f\u8fc7\u7684\u5c0f\u8bf4\u4e0a\u67b6\u6539\u7f16\u5267\u4e86"

    .line 17302161
    .line 17302162
    invoke-static {v0, v7}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 17302163
    .line 17302164
    .line 17302165
    iget-object v0, p1, Ll44/a;->e:Lcom/dragon/read/video/VideoData;

    .line 17302166
    .line 17302167
    iget-object v0, v0, Lcom/dragon/read/video/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17302168
    .line 17302169
    if-eqz v0, :cond_29e

    .line 17302170
    .line 17302171
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17302172
    .line 17302173
    goto :goto_29f

    .line 17302174
    :cond_29e
    move-object v0, v1

    .line 17302175
    :goto_29f
    if-eqz v0, :cond_2aa

    .line 17302176
    .line 17302177
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17302178
    .line 17302179
    .line 17302180
    move-result v7

    .line 17302181
    if-nez v7, :cond_2a8

    .line 17302182
    .line 17302183
    goto :goto_2aa

    .line 17302184
    :cond_2a8
    const/4 v7, 0x0

    .line 17302185
    goto :goto_2ab

    .line 17302186
    :cond_2aa
    :goto_2aa
    const/4 v7, 0x1

    .line 17302187
    :goto_2ab
    if-eqz v7, :cond_2b3

    .line 17302188
    .line 17302189
    iget-object v0, p1, Ll44/a;->d:Ljava/lang/String;

    .line 17302190
    .line 17302191
    invoke-virtual {p0, v0}, Lg44/n0;->W1(Ljava/lang/String;)V

    .line 17302192
    .line 17302193
    .line 17302194
    goto :goto_2d0

    .line 17302195
    :cond_2b3
    iget-object v7, p0, Lg44/n0;->j:Landroid/view/View;

    .line 17302196
    .line 17302197
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17302198
    .line 17302199
    .line 17302200
    iget-object v4, p0, Lg44/n0;->k:Landroid/view/View;

    .line 17302201
    .line 17302202
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 17302203
    .line 17302204
    .line 17302205
    iget-object v4, p0, Lg44/n0;->l:Landroid/widget/TextView;

    .line 17302206
    .line 17302207
    const-string v7, "\u539f\u8457\u300a"

    .line 17302208
    .line 17302209
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302210
    .line 17302211
    .line 17302212
    iget-object v4, p0, Lg44/n0;->m:Landroid/widget/TextView;

    .line 17302213
    .line 17302214
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302215
    .line 17302216
    .line 17302217
    iget-object v0, p0, Lg44/n0;->n:Landroid/widget/TextView;

    .line 17302218
    .line 17302219
    const-string v4, "\u300b"

    .line 17302220
    .line 17302221
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302222
    .line 17302223
    .line 17302224
    :goto_2d0
    iget-object p1, p1, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17302225
    .line 17302226
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17302227
    .line 17302228
    if-nez p1, :cond_2d8

    .line 17302229
    .line 17302230
    const/4 p1, -0x1

    .line 17302231
    goto :goto_2e0

    .line 17302232
    :cond_2d8
    sget-object v0, Lg44/n0$b;->a:[I

    .line 17302233
    .line 17302234
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17302235
    .line 17302236
    .line 17302237
    move-result p1

    .line 17302238
    aget p1, v0, p1

    .line 17302239
    .line 17302240
    :goto_2e0
    const/4 v0, 0x2

    .line 17302241
    if-eq p1, v0, :cond_2f6

    .line 17302242
    .line 17302243
    const/4 v0, 0x3

    .line 17302244
    if-eq p1, v0, :cond_2e9

    .line 17302245
    .line 17302246
    const-string p1, "\u7acb\u5373\u89c2\u770b"

    .line 17302247
    .line 17302248
    goto :goto_2f8

    .line 17302249
    :cond_2e9
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getExposeUnconsumedSubscribeOriginalData()Lcom/dragon/read/rpc/model/BookShelfBannerData;

    .line 17302250
    .line 17302251
    .line 17302252
    move-result-object p1

    .line 17302253
    if-eqz p1, :cond_2f3

    .line 17302254
    .line 17302255
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookShelfBannerData;->buttonText:Ljava/lang/String;

    .line 17302256
    .line 17302257
    if-nez p1, :cond_2f8

    .line 17302258
    .line 17302259
    :cond_2f3
    const-string p1, "\u53bb\u770b\u770b"

    .line 17302260
    .line 17302261
    goto :goto_2f8

    .line 17302262
    :cond_2f6
    const-string p1, "\u7acb\u5373\u64ad\u653e"

    .line 17302263
    .line 17302264
    :cond_2f8
    :goto_2f8
    iget-object v0, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 17302265
    .line 17302266
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17302267
    .line 17302268
    .line 17302269
    iget-object p1, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17302270
    .line 17302271
    invoke-virtual {p1, v6}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 17302272
    .line 17302273
    .line 17302274
    iget-object p1, p0, Lg44/n0;->q:Ljava/lang/String;

    .line 17302275
    .line 17302276
    if-eqz p1, :cond_30e

    .line 17302277
    .line 17302278
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17302279
    .line 17302280
    .line 17302281
    move-result p1

    .line 17302282
    if-nez p1, :cond_30d

    .line 17302283
    .line 17302284
    goto :goto_30e

    .line 17302285
    :cond_30d
    const/4 v5, 0x0

    .line 17302286
    :cond_30e
    :goto_30e
    if-eqz v5, :cond_31b

    .line 17302287
    .line 17302288
    const-string p1, "reserve_recall_bar"

    .line 17302289
    .line 17302290
    const-string v0, "mine"

    .line 17302291
    .line 17302292
    invoke-static {v2, p1, v1, v1, v0}, Le44/x;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 17302293
    .line 17302294
    .line 17302295
    goto :goto_31b

    .line 17302296
    :cond_318
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17302297
    .line 17302298
    .line 17302299
    :cond_31b
    :goto_31b
    return-void
.end method


.method public final V1(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final V1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33751044
    iget-object v1, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33751046
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33751049
    invoke-virtual {p0, p2}, Lg44/n0;->W1(Ljava/lang/String;)V

    .line 33751052
    iget-object p1, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 33751054
    const-string p2, "\u7ee7\u7eed\u9605\u8bfb"

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751059
    iget-object p1, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33751061
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public final V1(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33751042
    .line 33751043
    .line 33751044
    iget-object v1, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33751045
    .line 33751046
    invoke-virtual {v1, p1}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCoverDeduplication(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0, p2}, Lg44/n0;->W1(Ljava/lang/String;)V

    .line 33751050
    .line 33751051
    .line 33751052
    iget-object p1, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 33751053
    .line 33751054
    const-string p2, "\u7ee7\u7eed\u9605\u8bfb"

    .line 33751055
    .line 33751056
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget-object p1, p0, Lg44/n0;->h:Lcom/dragon/read/widget/ScaleBookCover;

    .line 33751060
    .line 33751061
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/ScaleBookCover;->showAudioCover(Z)V

    .line 33751062
    .line 33751063
    .line 33751064
    return-void
.end method


.method public final W1(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final W1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lg44/n0;->j:Landroid/view/View;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973830
    iget-object v0, p0, Lg44/n0;->k:Landroid/view/View;

    .line 16973832
    const/16 v1, 0x8

    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973837
    iget-object v0, p0, Lg44/n0;->j:Landroid/view/View;

    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final W1(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lg44/n0;->j:Landroid/view/View;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-object v0, p0, Lg44/n0;->k:Landroid/view/View;

    .line 16973831
    .line 16973832
    const/16 v1, 0x8

    .line 16973833
    .line 16973834
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object v0, p0, Lg44/n0;->j:Landroid/view/View;

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/dragon/bdtext/a;->d(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final X1(Lcom/dragon/read/local/db/entity/RecordModel;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X1(Lcom/dragon/read/local/db/entity/RecordModel;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947651
    move-result-object v5

    .line 33947652
    sget-object v0, Lg44/d0;->a:Lg44/d0;

    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947657
    invoke-static {p1}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947664
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947666
    invoke-static {v0}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_7d

    .line 33947672
    const-string v0, "click_book_history_item_play_duration"

    .line 33947674
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 33947677
    new-instance v11, Landroid/os/Bundle;

    .line 33947679
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 33947682
    sget-object v0, Lg44/n0;->s:Ljava/lang/String;

    .line 33947684
    const-string v1, ""

    .line 33947686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947689
    move-result v0

    .line 33947690
    if-nez v0, :cond_2e

    .line 33947692
    if-eqz p2, :cond_65

    .line 33947694
    :cond_2e
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33947696
    sput-object v0, Lg44/n0;->s:Ljava/lang/String;

    .line 33947698
    iget-object v0, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 33947700
    const-string v1, "\u7ee7\u7eed\u542c\u4e66"

    .line 33947702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947705
    const-string v0, "audio_inspire_pop_scene"

    .line 33947707
    const-string v1, "history_expose"

    .line 33947709
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    iget-object v0, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 33947714
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 33947717
    move-result-object v0

    .line 33947718
    instance-of v1, v0, Ljava/lang/String;

    .line 33947720
    if-eqz v1, :cond_4d

    .line 33947722
    check-cast v0, Ljava/lang/String;

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v0, 0x0

    .line 33947726
    :goto_4e
    if-eqz v0, :cond_65

    .line 33947728
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947730
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33947733
    move-result-object v1

    .line 33947734
    if-nez p2, :cond_62

    .line 33947736
    iget-object p2, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 33947738
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object p2

    .line 33947746
    :cond_62
    invoke-interface {v1, v0, p2}, Lve3/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947749
    :cond_65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947752
    move-result-object v0

    .line 33947753
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33947755
    const-string v2, ""

    .line 33947757
    const-string v3, ""

    .line 33947759
    const-string v4, ""

    .line 33947761
    const-string v6, "cover"

    .line 33947763
    const/4 v7, 0x1

    .line 33947764
    const/4 v8, 0x0

    .line 33947765
    const/4 v9, 0x1

    .line 33947766
    const/4 v10, 0x0

    .line 33947767
    const-string v12, ""

    .line 33947769
    invoke-static/range {v0 .. v12}, Lxe3/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLcom/dragon/read/froze/FrozeBookInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947772
    goto :goto_dd

    .line 33947773
    :cond_7d
    iget p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33947775
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947778
    move-result-object v6

    .line 33947779
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 33947781
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947784
    move-result v0

    .line 33947785
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-interface {p2, v0, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->interceptOpenReaderIfSimpleReader(ZLandroid/content/Context;)Z

    .line 33947792
    move-result p2

    .line 33947793
    if-eqz p2, :cond_94

    .line 33947795
    return-void

    .line 33947796
    :cond_94
    new-instance p2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947798
    const-string v0, "mine_history"

    .line 33947800
    const-string v1, "forum"

    .line 33947802
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947805
    new-instance v7, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947807
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 33947809
    iget v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33947811
    invoke-direct {v7, v0, v1, p2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947814
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 33947816
    iput-object p2, v7, Lcom/dragon/read/model/ShortStoryReaderParams;->bookStatus:Ljava/lang/String;

    .line 33947818
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 33947821
    move-result p2

    .line 33947822
    if-eqz p2, :cond_c8

    .line 33947824
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33947826
    iput-object p2, v7, Lcom/dragon/read/model/ShortStoryReaderParams;->albumId:Ljava/lang/String;

    .line 33947828
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33947830
    iput-object p2, v7, Lcom/dragon/read/model/ShortStoryReaderParams;->albumTitle:Ljava/lang/String;

    .line 33947832
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 33947834
    iput-object p2, v7, Lcom/dragon/read/model/ShortStoryReaderParams;->targetContentId:Ljava/lang/String;

    .line 33947836
    sget-object p2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947838
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 33947841
    move-result p2

    .line 33947842
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947845
    move-result-object p2

    .line 33947846
    iput-object p2, v7, Lcom/dragon/read/model/ShortStoryReaderParams;->targetContentType:Ljava/lang/Integer;

    .line 33947848
    :cond_c8
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947850
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947857
    move-result-object v1

    .line 33947858
    iget-object v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33947860
    iget-object v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33947862
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 33947865
    move-result-object v4

    .line 33947866
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/model/ShortStoryReaderParams;)V

    .line 33947869
    :goto_dd
    return-void
.end method

[INNER-ORIGINAL]
.method public final X1(Lcom/dragon/read/local/db/entity/RecordModel;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 33947648
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v5

    .line 33947652
    sget-object v0, Lg44/d0;->a:Lg44/d0;

    .line 33947653
    .line 33947654
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-static {p1}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object v0

    .line 33947661
    invoke-virtual {v5, v0}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33947665
    .line 33947666
    invoke-static {v0}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    if-eqz v0, :cond_7d

    .line 33947671
    .line 33947672
    const-string v0, "click_book_history_item_play_duration"

    .line 33947673
    .line 33947674
    invoke-static {v0}, Lyx7/c;->l(Ljava/lang/String;)V

    .line 33947675
    .line 33947676
    .line 33947677
    new-instance v11, Landroid/os/Bundle;

    .line 33947678
    .line 33947679
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 33947680
    .line 33947681
    .line 33947682
    sget-object v0, Lg44/n0;->s:Ljava/lang/String;

    .line 33947683
    .line 33947684
    const-string v1, ""

    .line 33947685
    .line 33947686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947687
    .line 33947688
    .line 33947689
    move-result v0

    .line 33947690
    if-nez v0, :cond_2e

    .line 33947691
    .line 33947692
    if-eqz p2, :cond_65

    .line 33947693
    .line 33947694
    :cond_2e
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33947695
    .line 33947696
    sput-object v0, Lg44/n0;->s:Ljava/lang/String;

    .line 33947697
    .line 33947698
    iget-object v0, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 33947699
    .line 33947700
    const-string v1, "\u7ee7\u7eed\u542c\u4e66"

    .line 33947701
    .line 33947702
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947703
    .line 33947704
    .line 33947705
    const-string v0, "audio_inspire_pop_scene"

    .line 33947706
    .line 33947707
    const-string v1, "history_expose"

    .line 33947708
    .line 33947709
    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    iget-object v0, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 33947713
    .line 33947714
    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v0

    .line 33947718
    instance-of v1, v0, Ljava/lang/String;

    .line 33947719
    .line 33947720
    if-eqz v1, :cond_4d

    .line 33947721
    .line 33947722
    check-cast v0, Ljava/lang/String;

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    const/4 v0, 0x0

    .line 33947726
    :goto_4e
    if-eqz v0, :cond_65

    .line 33947727
    .line 33947728
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33947729
    .line 33947730
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v1

    .line 33947734
    if-nez p2, :cond_62

    .line 33947735
    .line 33947736
    iget-object p2, p0, Lg44/n0;->o:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33947739
    .line 33947740
    .line 33947741
    move-result-object p2

    .line 33947742
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p2

    .line 33947746
    :cond_62
    invoke-interface {v1, v0, p2}, Lve3/e;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    :cond_65
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    iget-object v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33947754
    .line 33947755
    const-string v2, ""

    .line 33947756
    .line 33947757
    const-string v3, ""

    .line 33947758
    .line 33947759
    const-string v4, ""

    .line 33947760
    .line 33947761
    const-string v6, "cover"

    .line 33947762
    .line 33947763
    const/4 v7, 0x1

    .line 33947764
    const/4 v8, 0x0

    .line 33947765
    const/4 v9, 0x1

    .line 33947766
    const/4 v10, 0x0

    .line 33947767
    const-string v12, ""

    .line 33947768
    .line 33947769
    invoke-static/range {v0 .. v12}, Lxe3/b;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;ZZZLcom/dragon/read/froze/FrozeBookInfo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_dd

    .line 33947773
    :cond_7d
    iget p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33947774
    .line 33947775
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object v6

    .line 33947779
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfDepend;

    .line 33947780
    .line 33947781
    invoke-static {v6}, Lcom/dragon/read/util/BookUtils;->isShortStory(Ljava/lang/String;)Z

    .line 33947782
    .line 33947783
    .line 33947784
    move-result v0

    .line 33947785
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947786
    .line 33947787
    .line 33947788
    move-result-object v1

    .line 33947789
    invoke-interface {p2, v0, v1}, Lcom/dragon/read/component/biz/api/NsBookshelfDepend;->interceptOpenReaderIfSimpleReader(ZLandroid/content/Context;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    move-result p2

    .line 33947793
    if-eqz p2, :cond_94

    .line 33947794
    .line 33947795
    return-void

    .line 33947796
    :cond_94
    new-instance p2, Lcom/dragon/read/model/ShortStoryReaderReportArgs;

    .line 33947797
    .line 33947798
    const-string v0, "mine_history"

    .line 33947799
    .line 33947800
    const-string v1, "forum"

    .line 33947801
    .line 33947802
    invoke-direct {p2, v0, v1}, Lcom/dragon/read/model/ShortStoryReaderReportArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947803
    .line 33947804
    .line 33947805
    new-instance v7, Lcom/dragon/read/model/ShortStoryReaderParams;

    .line 33947806
    .line 33947807
    iget-object v0, p1, Lcom/dragon/read/local/db/entity/RecordModel;->relativePostSchema:Ljava/lang/String;

    .line 33947808
    .line 33947809
    iget v1, p1, Lcom/dragon/read/local/db/entity/RecordModel;->genreType:I

    .line 33947810
    .line 33947811
    invoke-direct {v7, v0, v1, p2}, Lcom/dragon/read/model/ShortStoryReaderParams;-><init>(Ljava/lang/String;ILcom/dragon/read/model/ShortStoryReaderReportArgs;)V

    .line 33947812
    .line 33947813
    .line 33947814
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->status:Ljava/lang/String;

    .line 33947815
    .line 33947816
    iput-object p2, v7, Lcom/dragon/read/model/ShortStoryReaderParams;->bookStatus:Ljava/lang/String;

    .line 33947817
    .line 33947818
    invoke-static {v1}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 33947819
    .line 33947820
    .line 33947821
    move-result p2

    .line 33947822
    if-eqz p2, :cond_c8

    .line 33947823
    .line 33947824
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33947825
    .line 33947826
    iput-object p2, v7, Lcom/dragon/read/model/ShortStoryReaderParams;->albumId:Ljava/lang/String;

    .line 33947827
    .line 33947828
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33947829
    .line 33947830
    iput-object p2, v7, Lcom/dragon/read/model/ShortStoryReaderParams;->albumTitle:Ljava/lang/String;

    .line 33947831
    .line 33947832
    iget-object p2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->chapterId:Ljava/lang/String;

    .line 33947833
    .line 33947834
    iput-object p2, v7, Lcom/dragon/read/model/ShortStoryReaderParams;->targetContentId:Ljava/lang/String;

    .line 33947835
    .line 33947836
    sget-object p2, Lcom/dragon/read/rpc/model/UgcRelativeType;->Book:Lcom/dragon/read/rpc/model/UgcRelativeType;

    .line 33947837
    .line 33947838
    invoke-virtual {p2}, Lcom/dragon/read/rpc/model/UgcRelativeType;->getValue()I

    .line 33947839
    .line 33947840
    .line 33947841
    move-result p2

    .line 33947842
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947843
    .line 33947844
    .line 33947845
    move-result-object p2

    .line 33947846
    iput-object p2, v7, Lcom/dragon/read/model/ShortStoryReaderParams;->targetContentType:Ljava/lang/Integer;

    .line 33947847
    .line 33947848
    :cond_c8
    sget-object p2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947849
    .line 33947850
    invoke-interface {p2}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object v0

    .line 33947854
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v1

    .line 33947858
    iget-object v2, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 33947859
    .line 33947860
    iget-object v3, p1, Lcom/dragon/read/local/db/entity/RecordModel;->bookName:Ljava/lang/String;

    .line 33947861
    .line 33947862
    invoke-virtual {p1}, Lcom/dragon/read/local/db/entity/RecordModel;->getCoverUrl()Ljava/lang/String;

    .line 33947863
    .line 33947864
    .line 33947865
    move-result-object v4

    .line 33947866
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Lcom/dragon/read/model/ShortStoryReaderParams;)V

    .line 33947867
    .line 33947868
    .line 33947869
    :goto_dd
    return-void
.end method


.method public final Y1(Ll44/a;)V
[MOD-CHANGED]
.method public final Y1(Ll44/a;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lg44/d0;->a:Lg44/d0;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {p1}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    iget-object v1, p1, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104916
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->WishVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104918
    if-ne v1, v2, :cond_37

    .line 17104920
    const-string v1, "sub_module_name"

    .line 17104922
    const-string v2, "same_ip"

    .line 17104924
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104927
    const-string v1, "content_type"

    .line 17104929
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104932
    iget-object v1, p1, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104936
    if-eqz v1, :cond_31

    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104940
    if-eqz v1, :cond_31

    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    const-string v2, "related_book_id"

    .line 17104948
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104951
    :cond_37
    iget-object v1, p1, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17104953
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104955
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEndFeed:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104957
    if-ne v1, v2, :cond_51

    .line 17104959
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104961
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104968
    move-result-object v2

    .line 17104969
    iget-object p1, p1, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->scheme:Ljava/lang/String;

    .line 17104973
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104976
    goto :goto_71

    .line 17104977
    :cond_51
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104979
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104982
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104989
    iget-object p1, p1, Ll44/a;->e:Lcom/dragon/read/video/VideoData;

    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17104993
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104996
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104998
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17105000
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105002
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17105009
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y1(Ll44/a;)V
    .registers 5

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    sget-object v1, Lg44/d0;->a:Lg44/d0;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {p1}, Lg44/d0;->a(Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    invoke-virtual {v0, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Lcom/dragon/read/base/Args;)Lcom/dragon/read/report/PageRecorder;

    .line 17104910
    .line 17104911
    .line 17104912
    iget-object v1, p1, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17104913
    .line 17104914
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104915
    .line 17104916
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->WishVideo:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104917
    .line 17104918
    if-ne v1, v2, :cond_37

    .line 17104919
    .line 17104920
    const-string v1, "sub_module_name"

    .line 17104921
    .line 17104922
    const-string v2, "same_ip"

    .line 17104923
    .line 17104924
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v1, "content_type"

    .line 17104928
    .line 17104929
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object v1, p1, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17104933
    .line 17104934
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->videoData:Lcom/dragon/read/rpc/model/VideoData;

    .line 17104935
    .line 17104936
    if-eqz v1, :cond_31

    .line 17104937
    .line 17104938
    iget-object v1, v1, Lcom/dragon/read/rpc/model/VideoData;->bookData:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104939
    .line 17104940
    if-eqz v1, :cond_31

    .line 17104941
    .line 17104942
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104943
    .line 17104944
    goto :goto_32

    .line 17104945
    :cond_31
    const/4 v1, 0x0

    .line 17104946
    :goto_32
    const-string v2, "related_book_id"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    iget-object v1, p1, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17104952
    .line 17104953
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->chaseBookUpdateType:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104954
    .line 17104955
    sget-object v2, Lcom/dragon/read/rpc/model/ChaseBookUpdateType;->BookEndFeed:Lcom/dragon/read/rpc/model/ChaseBookUpdateType;

    .line 17104956
    .line 17104957
    if-ne v1, v2, :cond_51

    .line 17104958
    .line 17104959
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104960
    .line 17104961
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v2

    .line 17104969
    iget-object p1, p1, Ll44/a;->a:Lcom/dragon/read/rpc/model/ChaseBookUpdateData;

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ChaseBookUpdateData;->scheme:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-interface {v1, v2, p1, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104974
    .line 17104975
    .line 17104976
    goto :goto_71

    .line 17104977
    :cond_51
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17104978
    .line 17104979
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17104980
    .line 17104981
    .line 17104982
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object v2

    .line 17104986
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17104987
    .line 17104988
    .line 17104989
    iget-object p1, p1, Ll44/a;->e:Lcom/dragon/read/video/VideoData;

    .line 17104990
    .line 17104991
    iget-object p1, p1, Lcom/dragon/read/video/VideoData;->seriesId:Ljava/lang/String;

    .line 17104992
    .line 17104993
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17104994
    .line 17104995
    .line 17104996
    iput-object p0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->view:Landroid/view/View;

    .line 17104997
    .line 17104998
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17104999
    .line 17105000
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17105001
    .line 17105002
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17105003
    .line 17105004
    .line 17105005
    move-result-object p1

    .line 17105006
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :goto_71
    return-void
.end method


.method public final setClickWithReport(Z)V
[MOD-CHANGED]
.method public final setClickWithReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lg44/n0;->r:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setClickWithReport(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lg44/n0;->r:Z

    .line 16777217
    .line 16777218
    return-void
.end method


