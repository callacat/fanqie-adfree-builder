## classes4/sw4/t.smali
# added=0 removed=0 changed=87

.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0, p1, p2}, Lsw4/i0;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 33947655
    const p2, 0x7f112e64

    .line 33947658
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947661
    move-result-object p2

    .line 33947662
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    if-eqz v0, :cond_16

    .line 33947667
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object p2, v1

    .line 33947671
    :goto_17
    if-eqz p2, :cond_1a

    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    sget-object p2, Lgv4/a$a;->a:Lgv4/a$a;

    .line 33947676
    :goto_1c
    iput-object p2, p0, Lsw4/t;->D2:Lgv4/a;

    .line 33947678
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947680
    const-string v0, "CommonShortVideoHolder"

    .line 33947682
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947685
    iput-object p2, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947687
    const p2, 0x7f112d71

    .line 33947690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947693
    move-result-object p2

    .line 33947694
    const-string v0, ""

    .line 33947696
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947699
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33947701
    iput-object p2, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 33947703
    const p2, 0x7f112d72

    .line 33947706
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947709
    move-result-object p2

    .line 33947710
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947713
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947715
    iput-object p2, p0, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 33947717
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33947719
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947722
    sget-object p2, Lky4/a;->b:Lky4/a;

    .line 33947724
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 33947731
    move-result v3

    .line 33947732
    invoke-virtual {p2, v3, v2}, Lky4/a;->O4(ILandroid/content/Context;)Lth4/a0;

    .line 33947735
    move-result-object v2

    .line 33947736
    iput-object v2, p0, Lsw4/t;->H2:Lth4/a0;

    .line 33947738
    if-eqz v2, :cond_5f

    .line 33947740
    iget-object v2, v2, Lth4/a0;->a:Landroid/view/View;

    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v2, v1

    .line 33947744
    :goto_60
    iput-object v2, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 33947746
    new-instance v2, Lvw4/e;

    .line 33947748
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947751
    move-result-object v3

    .line 33947752
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947755
    invoke-direct {v2, v3}, Lvw4/e;-><init>(Landroid/content/Context;)V

    .line 33947758
    iput-object v2, p0, Lsw4/t;->J2:Lvw4/e;

    .line 33947760
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947762
    iput v2, p0, Lsw4/t;->K2:F

    .line 33947764
    new-instance v2, Lvw4/d;

    .line 33947766
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947769
    move-result-object v3

    .line 33947770
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    invoke-direct {v2, v3}, Lvw4/d;-><init>(Landroid/content/Context;)V

    .line 33947776
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947779
    move-result-object v2

    .line 33947780
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 33947783
    move-result v3

    .line 33947784
    invoke-virtual {p2, v3, v2}, Lky4/a;->N2(ILandroid/content/Context;)Lth4/a0;

    .line 33947787
    move-result-object v2

    .line 33947788
    iput-object v2, p0, Lsw4/t;->M2:Lth4/a0;

    .line 33947790
    if-eqz v2, :cond_92

    .line 33947792
    iget-object v1, v2, Lth4/a0;->a:Landroid/view/View;

    .line 33947794
    :cond_92
    iput-object v1, p0, Lsw4/t;->N2:Landroid/view/View;

    .line 33947796
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33947798
    new-instance v2, Lsw4/o;

    .line 33947800
    invoke-direct {v2, p0}, Lsw4/o;-><init>(Lsw4/t;)V

    .line 33947803
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947806
    move-result-object v1

    .line 33947807
    iput-object v1, p0, Lsw4/t;->T2:Lkotlin/Lazy;

    .line 33947809
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947811
    const v2, 0x7f112d97

    .line 33947814
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947817
    move-result-object v1

    .line 33947818
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947821
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 33947823
    iput-object v1, p0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 33947825
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-virtual {p2, v1}, Lky4/a;->Z4(Landroid/content/Context;)Lhj4/c;

    .line 33947832
    move-result-object v1

    .line 33947833
    iput-object v1, p0, Lsw4/t;->V2:Lhj4/c;

    .line 33947835
    new-instance v1, Lsw4/p;

    .line 33947837
    invoke-direct {v1, p0}, Lsw4/p;-><init>(Lsw4/t;)V

    .line 33947840
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947843
    move-result-object v1

    .line 33947844
    iput-object v1, p0, Lsw4/t;->W2:Lkotlin/Lazy;

    .line 33947846
    const/16 v1, 0x14

    .line 33947848
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 33947851
    move-result v1

    .line 33947852
    iput v1, p0, Lsw4/t;->Z2:I

    .line 33947854
    new-instance v1, Ltw4/a;

    .line 33947856
    new-instance v2, Lsw4/t$b;

    .line 33947858
    invoke-direct {v2, p0, p1}, Lsw4/t$b;-><init>(Lsw4/t;Landroid/view/View;)V

    .line 33947861
    invoke-direct {v1, v2}, Ltw4/a;-><init>(Lsw4/t$b;)V

    .line 33947864
    iput-object v1, p0, Lsw4/t;->c3:Ltw4/a;

    .line 33947866
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947869
    move-result-object p1

    .line 33947870
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947873
    new-instance v0, Lsw4/t$c;

    .line 33947875
    invoke-direct {v0, p0}, Lsw4/t$c;-><init>(Lsw4/t;)V

    .line 33947878
    invoke-virtual {p2, p1, v0}, Lky4/a;->h1(Landroid/content/Context;Lsw4/t$c;)Lkj4/a;

    .line 33947881
    move-result-object p1

    .line 33947882
    iput-object p1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 33947884
    new-instance p1, Lsw4/t$a;

    .line 33947886
    invoke-direct {p1, p0}, Lsw4/t$a;-><init>(Lsw4/t;)V

    .line 33947889
    iput-object p1, p0, Lsw4/t;->f3:Lsw4/t$a;

    .line 33947891
    const/4 p1, 0x1

    .line 33947892
    iput-boolean p1, p0, Lsw4/t;->g3:Z

    .line 33947894
    iput-boolean p1, p0, Lsw4/t;->r3:Z

    .line 33947896
    new-instance p1, Ljava/util/ArrayList;

    .line 33947898
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947901
    iput-object p1, p0, Lsw4/t;->t3:Ljava/util/List;

    .line 33947903
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;Lqh4/h;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0, p1, p2}, Lsw4/i0;-><init>(Landroid/view/View;Lqh4/h;)V

    .line 33947653
    .line 33947654
    .line 33947655
    const p2, 0x7f112e64

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33947663
    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    if-eqz v0, :cond_16

    .line 33947666
    .line 33947667
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 33947668
    .line 33947669
    goto :goto_17

    .line 33947670
    :cond_16
    move-object p2, v1

    .line 33947671
    :goto_17
    if-eqz p2, :cond_1a

    .line 33947672
    .line 33947673
    goto :goto_1c

    .line 33947674
    :cond_1a
    sget-object p2, Lgv4/a$a;->a:Lgv4/a$a;

    .line 33947675
    .line 33947676
    :goto_1c
    iput-object p2, p0, Lsw4/t;->D2:Lgv4/a;

    .line 33947677
    .line 33947678
    new-instance p2, Lcom/dragon/read/base/util/LogHelper;

    .line 33947679
    .line 33947680
    const-string v0, "CommonShortVideoHolder"

    .line 33947681
    .line 33947682
    invoke-direct {p2, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iput-object p2, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947686
    .line 33947687
    const p2, 0x7f112d71

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object p2

    .line 33947694
    const-string v0, ""

    .line 33947695
    .line 33947696
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947697
    .line 33947698
    .line 33947699
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 33947700
    .line 33947701
    iput-object p2, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 33947702
    .line 33947703
    const p2, 0x7f112d72

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object p2

    .line 33947710
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947711
    .line 33947712
    .line 33947713
    check-cast p2, Landroid/view/ViewGroup;

    .line 33947714
    .line 33947715
    iput-object p2, p0, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 33947716
    .line 33947717
    sget-object p2, Lxx4/q0;->a:Lxx4/q0;

    .line 33947718
    .line 33947719
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947720
    .line 33947721
    .line 33947722
    sget-object p2, Lky4/a;->b:Lky4/a;

    .line 33947723
    .line 33947724
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object v2

    .line 33947728
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    invoke-virtual {p2, v3, v2}, Lky4/a;->O4(ILandroid/content/Context;)Lth4/a0;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    iput-object v2, p0, Lsw4/t;->H2:Lth4/a0;

    .line 33947737
    .line 33947738
    if-eqz v2, :cond_5f

    .line 33947739
    .line 33947740
    iget-object v2, v2, Lth4/a0;->a:Landroid/view/View;

    .line 33947741
    .line 33947742
    goto :goto_60

    .line 33947743
    :cond_5f
    move-object v2, v1

    .line 33947744
    :goto_60
    iput-object v2, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 33947745
    .line 33947746
    new-instance v2, Lvw4/e;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v3

    .line 33947752
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-direct {v2, v3}, Lvw4/e;-><init>(Landroid/content/Context;)V

    .line 33947756
    .line 33947757
    .line 33947758
    iput-object v2, p0, Lsw4/t;->J2:Lvw4/e;

    .line 33947759
    .line 33947760
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33947761
    .line 33947762
    iput v2, p0, Lsw4/t;->K2:F

    .line 33947763
    .line 33947764
    new-instance v2, Lvw4/d;

    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v3

    .line 33947770
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-direct {v2, v3}, Lvw4/d;-><init>(Landroid/content/Context;)V

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v2

    .line 33947780
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 33947781
    .line 33947782
    .line 33947783
    move-result v3

    .line 33947784
    invoke-virtual {p2, v3, v2}, Lky4/a;->N2(ILandroid/content/Context;)Lth4/a0;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v2

    .line 33947788
    iput-object v2, p0, Lsw4/t;->M2:Lth4/a0;

    .line 33947789
    .line 33947790
    if-eqz v2, :cond_92

    .line 33947791
    .line 33947792
    iget-object v1, v2, Lth4/a0;->a:Landroid/view/View;

    .line 33947793
    .line 33947794
    :cond_92
    iput-object v1, p0, Lsw4/t;->N2:Landroid/view/View;

    .line 33947795
    .line 33947796
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 33947797
    .line 33947798
    new-instance v2, Lsw4/o;

    .line 33947799
    .line 33947800
    invoke-direct {v2, p0}, Lsw4/o;-><init>(Lsw4/t;)V

    .line 33947801
    .line 33947802
    .line 33947803
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947804
    .line 33947805
    .line 33947806
    move-result-object v1

    .line 33947807
    iput-object v1, p0, Lsw4/t;->T2:Lkotlin/Lazy;

    .line 33947808
    .line 33947809
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33947810
    .line 33947811
    const v2, 0x7f112d97

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object v1

    .line 33947818
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 33947822
    .line 33947823
    iput-object v1, p0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 33947824
    .line 33947825
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object v1

    .line 33947829
    invoke-virtual {p2, v1}, Lky4/a;->Z4(Landroid/content/Context;)Lhj4/c;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v1

    .line 33947833
    iput-object v1, p0, Lsw4/t;->V2:Lhj4/c;

    .line 33947834
    .line 33947835
    new-instance v1, Lsw4/p;

    .line 33947836
    .line 33947837
    invoke-direct {v1, p0}, Lsw4/p;-><init>(Lsw4/t;)V

    .line 33947838
    .line 33947839
    .line 33947840
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947841
    .line 33947842
    .line 33947843
    move-result-object v1

    .line 33947844
    iput-object v1, p0, Lsw4/t;->W2:Lkotlin/Lazy;

    .line 33947845
    .line 33947846
    const/16 v1, 0x14

    .line 33947847
    .line 33947848
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 33947849
    .line 33947850
    .line 33947851
    move-result v1

    .line 33947852
    iput v1, p0, Lsw4/t;->Z2:I

    .line 33947853
    .line 33947854
    new-instance v1, Ltw4/a;

    .line 33947855
    .line 33947856
    new-instance v2, Lsw4/t$b;

    .line 33947857
    .line 33947858
    invoke-direct {v2, p0, p1}, Lsw4/t$b;-><init>(Lsw4/t;Landroid/view/View;)V

    .line 33947859
    .line 33947860
    .line 33947861
    invoke-direct {v1, v2}, Ltw4/a;-><init>(Lsw4/t$b;)V

    .line 33947862
    .line 33947863
    .line 33947864
    iput-object v1, p0, Lsw4/t;->c3:Ltw4/a;

    .line 33947865
    .line 33947866
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947867
    .line 33947868
    .line 33947869
    move-result-object p1

    .line 33947870
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947871
    .line 33947872
    .line 33947873
    new-instance v0, Lsw4/t$c;

    .line 33947874
    .line 33947875
    invoke-direct {v0, p0}, Lsw4/t$c;-><init>(Lsw4/t;)V

    .line 33947876
    .line 33947877
    .line 33947878
    invoke-virtual {p2, p1, v0}, Lky4/a;->h1(Landroid/content/Context;Lsw4/t$c;)Lkj4/a;

    .line 33947879
    .line 33947880
    .line 33947881
    move-result-object p1

    .line 33947882
    iput-object p1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 33947883
    .line 33947884
    new-instance p1, Lsw4/t$a;

    .line 33947885
    .line 33947886
    invoke-direct {p1, p0}, Lsw4/t$a;-><init>(Lsw4/t;)V

    .line 33947887
    .line 33947888
    .line 33947889
    iput-object p1, p0, Lsw4/t;->f3:Lsw4/t$a;

    .line 33947890
    .line 33947891
    const/4 p1, 0x1

    .line 33947892
    iput-boolean p1, p0, Lsw4/t;->g3:Z

    .line 33947893
    .line 33947894
    iput-boolean p1, p0, Lsw4/t;->r3:Z

    .line 33947895
    .line 33947896
    new-instance p1, Ljava/util/ArrayList;

    .line 33947897
    .line 33947898
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947899
    .line 33947900
    .line 33947901
    iput-object p1, p0, Lsw4/t;->t3:Ljava/util/List;

    .line 33947902
    .line 33947903
    return-void
.end method


.method public static n4(Lsw4/t;ZZZI)V
[MOD-CHANGED]
.method public static n4(Lsw4/t;ZZZI)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x2

    .line 84148226
    if-eqz v0, :cond_5

    .line 84148228
    const/4 p2, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148231
    if-eqz p4, :cond_a

    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148237
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->a:Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725$a;

    .line 84148239
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148242
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->b:Lkotlin/Lazy;

    .line 84148244
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148247
    move-result-object p4

    .line 84148248
    check-cast p4, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;

    .line 84148250
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->enableNavAlphaLandscapeBtnOpt:Z

    .line 84148252
    if-eqz p4, :cond_20

    .line 84148254
    if-eqz p3, :cond_23

    .line 84148256
    :cond_20
    invoke-virtual {p0, p1}, Lsw4/t;->m4(Z)V

    .line 84148259
    :cond_23
    iget-object p0, p0, Lsw4/a;->i:Lci4/a;

    .line 84148261
    if-eqz p0, :cond_2a

    .line 84148263
    invoke-interface {p0, p1, p2}, Lai4/f;->x0(ZZ)V

    .line 84148266
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static n4(Lsw4/t;ZZZI)V
    .registers 6

    .prologue
    .line 84148224
    and-int/lit8 v0, p4, 0x2

    .line 84148225
    .line 84148226
    if-eqz v0, :cond_5

    .line 84148227
    .line 84148228
    const/4 p2, 0x1

    .line 84148229
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 84148230
    .line 84148231
    if-eqz p4, :cond_a

    .line 84148232
    .line 84148233
    const/4 p3, 0x0

    .line 84148234
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148235
    .line 84148236
    .line 84148237
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->a:Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725$a;

    .line 84148238
    .line 84148239
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148240
    .line 84148241
    .line 84148242
    sget-object p4, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->b:Lkotlin/Lazy;

    .line 84148243
    .line 84148244
    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84148245
    .line 84148246
    .line 84148247
    move-result-object p4

    .line 84148248
    check-cast p4, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;

    .line 84148249
    .line 84148250
    iget-boolean p4, p4, Lcom/dragon/read/component/shortvideo/api/config/CleanScreenExperienceOptV725;->enableNavAlphaLandscapeBtnOpt:Z

    .line 84148251
    .line 84148252
    if-eqz p4, :cond_20

    .line 84148253
    .line 84148254
    if-eqz p3, :cond_23

    .line 84148255
    .line 84148256
    :cond_20
    invoke-virtual {p0, p1}, Lsw4/t;->m4(Z)V

    .line 84148257
    .line 84148258
    .line 84148259
    :cond_23
    iget-object p0, p0, Lsw4/a;->i:Lci4/a;

    .line 84148260
    .line 84148261
    if-eqz p0, :cond_2a

    .line 84148262
    .line 84148263
    invoke-interface {p0, p1, p2}, Lai4/f;->x0(ZZ)V

    .line 84148264
    .line 84148265
    .line 84148266
    :cond_2a
    return-void
.end method


.method public B3(ZZ)V
[MOD-CHANGED]
.method public B3(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 33751042
    if-eqz v0, :cond_7

    .line 33751044
    invoke-interface {v0, p1, p2}, Lai4/f;->l0(ZZ)V

    .line 33751047
    :cond_7
    iget-boolean v0, p0, Lsw4/t;->i3:Z

    .line 33751049
    if-eq v0, p1, :cond_12

    .line 33751051
    xor-int/lit8 p1, p1, 0x1

    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    const/4 v1, 0x4

    .line 33751055
    invoke-static {p0, p1, p2, v0, v1}, Lsw4/t;->n4(Lsw4/t;ZZZI)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public B3(ZZ)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_7

    .line 33751043
    .line 33751044
    invoke-interface {v0, p1, p2}, Lai4/f;->l0(ZZ)V

    .line 33751045
    .line 33751046
    .line 33751047
    :cond_7
    iget-boolean v0, p0, Lsw4/t;->i3:Z

    .line 33751048
    .line 33751049
    if-eq v0, p1, :cond_12

    .line 33751050
    .line 33751051
    xor-int/lit8 p1, p1, 0x1

    .line 33751052
    .line 33751053
    const/4 v0, 0x0

    .line 33751054
    const/4 v1, 0x4

    .line 33751055
    invoke-static {p0, p1, p2, v0, v1}, Lsw4/t;->n4(Lsw4/t;ZZZI)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
[MOD-CHANGED]
.method public C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lsw4/a;->C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33685507
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 33685509
    if-eqz v0, :cond_a

    .line 33685511
    invoke-interface {v0, p1, p2}, Lai4/f;->C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lsw4/a;->C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 33685508
    .line 33685509
    if-eqz v0, :cond_a

    .line 33685510
    .line 33685511
    invoke-interface {v0, p1, p2}, Lai4/f;->C(Lcom/ss/ttvideoengine/Resolution;Lcom/ss/ttvideoengine/Resolution;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public final C3()V
[MOD-CHANGED]
.method public final C3()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262155
    const-string v4, "enterMultipleSpeed"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {p0}, Lsw4/t;->X3()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    iget-object v0, p0, Lsw4/t;->V2:Lhj4/c;

    .line 262168
    if-eqz v0, :cond_26

    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-interface {v0, v1}, Lhj4/c;->d(Z)V

    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    iget-object v0, p0, Lsw4/t;->V2:Lhj4/c;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-interface {v0, v1}, Lhj4/c;->hide(Z)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final C3()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262154
    .line 262155
    const-string v4, "enterMultipleSpeed"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lsw4/t;->X3()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    iget-object v0, p0, Lsw4/t;->V2:Lhj4/c;

    .line 262167
    .line 262168
    if-eqz v0, :cond_26

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-interface {v0, v1}, Lhj4/c;->d(Z)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    iget-object v0, p0, Lsw4/t;->V2:Lhj4/c;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Lhj4/c;->hide(Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


.method public final E1()Ljava/util/List;
[MOD-CHANGED]
.method public final E1()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/t;->t3:Ljava/util/List;

    .line 196610
    iget-object v1, p0, Lsw4/a;->i:Lci4/a;

    .line 196612
    if-eqz v1, :cond_c

    .line 196614
    invoke-interface {v1}, Lci4/a;->v()Ljava/util/List;

    .line 196617
    move-result-object v1

    .line 196618
    if-nez v1, :cond_10

    .line 196620
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196623
    move-result-object v1

    .line 196624
    :cond_10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final E1()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/t;->t3:Ljava/util/List;

    .line 196609
    .line 196610
    iget-object v1, p0, Lsw4/a;->i:Lci4/a;

    .line 196611
    .line 196612
    if-eqz v1, :cond_c

    .line 196613
    .line 196614
    invoke-interface {v1}, Lci4/a;->v()Ljava/util/List;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    if-nez v1, :cond_10

    .line 196619
    .line 196620
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    :cond_10
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    return-object v0
.end method


.method public final E3()V
[MOD-CHANGED]
.method public final E3()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262155
    const-string v4, "exitMultipleSpeed"

    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    invoke-virtual {p0}, Lsw4/t;->X3()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    iget-object v0, p0, Lsw4/t;->V2:Lhj4/c;

    .line 262168
    if-eqz v0, :cond_26

    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-interface {v0, v1}, Lhj4/c;->hide(Z)V

    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    iget-object v0, p0, Lsw4/t;->V2:Lhj4/c;

    .line 262177
    if-eqz v0, :cond_26

    .line 262179
    invoke-interface {v0, v1}, Lhj4/c;->hide(Z)V

    .line 262182
    :cond_26
    :goto_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final E3()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    new-array v2, v1, [Ljava/lang/Object;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    const-string v3, "default"

    .line 262154
    .line 262155
    const-string v4, "exitMultipleSpeed"

    .line 262156
    .line 262157
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Lsw4/t;->X3()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262165
    .line 262166
    iget-object v0, p0, Lsw4/t;->V2:Lhj4/c;

    .line 262167
    .line 262168
    if-eqz v0, :cond_26

    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    invoke-interface {v0, v1}, Lhj4/c;->hide(Z)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    iget-object v0, p0, Lsw4/t;->V2:Lhj4/c;

    .line 262176
    .line 262177
    if-eqz v0, :cond_26

    .line 262178
    .line 262179
    invoke-interface {v0, v1}, Lhj4/c;->hide(Z)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    :goto_26
    return-void
.end method


.method public final F2()Z
[MOD-CHANGED]
.method public final F2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lsw4/t;->p3:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final F2()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lsw4/t;->p3:Z

    .line 1
    .line 2
    return v0
.end method


.method public final G2()V
[MOD-CHANGED]
.method public final G2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/i0;->I:Lti4/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_28

    .line 327685
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 327692
    iget-object v2, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 327694
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v0, v2}, Lky4/a;->k2(Landroid/content/Context;)Lth4/a0;

    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lsw4/i0;->H:Lth4/a0;

    .line 327704
    if-eqz v0, :cond_1d

    .line 327706
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v0, v1

    .line 327710
    :goto_1e
    instance-of v2, v0, Lti4/a;

    .line 327712
    if-eqz v2, :cond_25

    .line 327714
    check-cast v0, Lti4/a;

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v0, v1

    .line 327718
    :goto_26
    iput-object v0, p0, Lsw4/i0;->I:Lti4/a;

    .line 327720
    :cond_28
    iget-object v0, p0, Lsw4/i0;->I:Lti4/a;

    .line 327722
    instance-of v2, v0, Landroid/view/View;

    .line 327724
    if-eqz v2, :cond_31

    .line 327726
    check-cast v0, Landroid/view/View;

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v1

    .line 327730
    :goto_32
    if-eqz v0, :cond_4b

    .line 327732
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327735
    move-result-object v2

    .line 327736
    if-nez v2, :cond_4b

    .line 327738
    iget-object v2, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 327740
    const/16 v3, 0x8

    .line 327742
    invoke-virtual {p0, v3, v0, v2}, Lsw4/t;->z3(ILandroid/view/View;Landroid/view/ViewGroup;)I

    .line 327745
    move-result v3

    .line 327746
    iget-object v4, p0, Lsw4/i0;->H:Lth4/a0;

    .line 327748
    if-eqz v4, :cond_48

    .line 327750
    iget-object v1, v4, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 327752
    :cond_48
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327755
    :cond_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final G2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/i0;->I:Lti4/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_28

    .line 327684
    .line 327685
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 327691
    .line 327692
    iget-object v2, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v0, v2}, Lky4/a;->k2(Landroid/content/Context;)Lth4/a0;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lsw4/i0;->H:Lth4/a0;

    .line 327703
    .line 327704
    if-eqz v0, :cond_1d

    .line 327705
    .line 327706
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v0, v1

    .line 327710
    :goto_1e
    instance-of v2, v0, Lti4/a;

    .line 327711
    .line 327712
    if-eqz v2, :cond_25

    .line 327713
    .line 327714
    check-cast v0, Lti4/a;

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v0, v1

    .line 327718
    :goto_26
    iput-object v0, p0, Lsw4/i0;->I:Lti4/a;

    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lsw4/i0;->I:Lti4/a;

    .line 327721
    .line 327722
    instance-of v2, v0, Landroid/view/View;

    .line 327723
    .line 327724
    if-eqz v2, :cond_31

    .line 327725
    .line 327726
    check-cast v0, Landroid/view/View;

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v1

    .line 327730
    :goto_32
    if-eqz v0, :cond_4b

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    if-nez v2, :cond_4b

    .line 327737
    .line 327738
    iget-object v2, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 327739
    .line 327740
    const/16 v3, 0x8

    .line 327741
    .line 327742
    invoke-virtual {p0, v3, v0, v2}, Lsw4/t;->z3(ILandroid/view/View;Landroid/view/ViewGroup;)I

    .line 327743
    .line 327744
    .line 327745
    move-result v3

    .line 327746
    iget-object v4, p0, Lsw4/i0;->H:Lth4/a0;

    .line 327747
    .line 327748
    if-eqz v4, :cond_48

    .line 327749
    .line 327750
    iget-object v1, v4, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 327751
    .line 327752
    :cond_48
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    return-void
.end method


.method public G3()Lkotlin/Pair;
[MOD-CHANGED]
.method public G3()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lkotlin/Pair;

    .line 131074
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131076
    const-string v2, ""

    .line 131078
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public G3()Lkotlin/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Lkotlin/Pair;

    .line 131073
    .line 131074
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131075
    .line 131076
    const-string v2, ""

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public final H0(II)V
[MOD-CHANGED]
.method public final H0(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lsw4/t;->j3:I

    .line 33619970
    iput p2, p0, Lsw4/t;->k3:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final H0(II)V
    .registers 3

    .prologue
    .line 33619968
    iput p1, p0, Lsw4/t;->j3:I

    .line 33619969
    .line 33619970
    iput p2, p0, Lsw4/t;->k3:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final H1(F)V
[MOD-CHANGED]
.method public final H1(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lsw4/t;->K2:F

    .line 16842754
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final H1(F)V
    .registers 3

    .prologue
    .line 16842752
    iput p1, p0, Lsw4/t;->K2:F

    .line 16842753
    .line 16842754
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final H2()V
[MOD-CHANGED]
.method public final H2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/i0;->K:Lki4/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_31

    .line 327685
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 327692
    iget-object v2, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 327694
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v2

    .line 327698
    const-string v3, ""

    .line 327700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 327706
    move-result v3

    .line 327707
    invoke-virtual {v0, v3, v2}, Lky4/a;->W1(ILandroid/content/Context;)Lth4/a0;

    .line 327710
    move-result-object v0

    .line 327711
    iput-object v0, p0, Lsw4/i0;->J:Lth4/a0;

    .line 327713
    if-eqz v0, :cond_26

    .line 327715
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v0, v1

    .line 327719
    :goto_27
    instance-of v2, v0, Lki4/a;

    .line 327721
    if-eqz v2, :cond_2e

    .line 327723
    check-cast v0, Lki4/a;

    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v0, v1

    .line 327727
    :goto_2f
    iput-object v0, p0, Lsw4/i0;->K:Lki4/a;

    .line 327729
    :cond_31
    iget-object v0, p0, Lsw4/i0;->K:Lki4/a;

    .line 327731
    instance-of v2, v0, Landroid/view/View;

    .line 327733
    if-eqz v2, :cond_3a

    .line 327735
    check-cast v0, Landroid/view/View;

    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v0, v1

    .line 327739
    :goto_3b
    if-eqz v0, :cond_4d

    .line 327741
    iget-object v2, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 327743
    const/4 v3, 0x3

    .line 327744
    invoke-virtual {p0, v3, v0, v2}, Lsw4/t;->z3(ILandroid/view/View;Landroid/view/ViewGroup;)I

    .line 327747
    move-result v3

    .line 327748
    iget-object v4, p0, Lsw4/i0;->J:Lth4/a0;

    .line 327750
    if-eqz v4, :cond_4a

    .line 327752
    iget-object v1, v4, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 327754
    :cond_4a
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final H2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/i0;->K:Lki4/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_31

    .line 327684
    .line 327685
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 327691
    .line 327692
    iget-object v2, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    const-string v3, ""

    .line 327699
    .line 327700
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 327704
    .line 327705
    .line 327706
    move-result v3

    .line 327707
    invoke-virtual {v0, v3, v2}, Lky4/a;->W1(ILandroid/content/Context;)Lth4/a0;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    iput-object v0, p0, Lsw4/i0;->J:Lth4/a0;

    .line 327712
    .line 327713
    if-eqz v0, :cond_26

    .line 327714
    .line 327715
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 327716
    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v0, v1

    .line 327719
    :goto_27
    instance-of v2, v0, Lki4/a;

    .line 327720
    .line 327721
    if-eqz v2, :cond_2e

    .line 327722
    .line 327723
    check-cast v0, Lki4/a;

    .line 327724
    .line 327725
    goto :goto_2f

    .line 327726
    :cond_2e
    move-object v0, v1

    .line 327727
    :goto_2f
    iput-object v0, p0, Lsw4/i0;->K:Lki4/a;

    .line 327728
    .line 327729
    :cond_31
    iget-object v0, p0, Lsw4/i0;->K:Lki4/a;

    .line 327730
    .line 327731
    instance-of v2, v0, Landroid/view/View;

    .line 327732
    .line 327733
    if-eqz v2, :cond_3a

    .line 327734
    .line 327735
    check-cast v0, Landroid/view/View;

    .line 327736
    .line 327737
    goto :goto_3b

    .line 327738
    :cond_3a
    move-object v0, v1

    .line 327739
    :goto_3b
    if-eqz v0, :cond_4d

    .line 327740
    .line 327741
    iget-object v2, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 327742
    .line 327743
    const/4 v3, 0x3

    .line 327744
    invoke-virtual {p0, v3, v0, v2}, Lsw4/t;->z3(ILandroid/view/View;Landroid/view/ViewGroup;)I

    .line 327745
    .line 327746
    .line 327747
    move-result v3

    .line 327748
    iget-object v4, p0, Lsw4/i0;->J:Lth4/a0;

    .line 327749
    .line 327750
    if-eqz v4, :cond_4a

    .line 327751
    .line 327752
    iget-object v1, v4, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 327753
    .line 327754
    :cond_4a
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return-void
.end method


.method public final H3()I
[MOD-CHANGED]
.method public final H3()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lsw4/a;->e2()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final H3()I
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Lsw4/a;->e2()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public final I2()V
[MOD-CHANGED]
.method public final I2()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/i0;->I2()V

    .line 262147
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 262149
    if-eqz v0, :cond_27

    .line 262151
    iget-object v1, v0, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 262153
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262155
    if-eqz v2, :cond_10

    .line 262157
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_19

    .line 262163
    invoke-virtual {p0}, Lsw4/i0;->u2()I

    .line 262166
    move-result v2

    .line 262167
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262169
    :cond_19
    iget-object v1, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 262171
    iget-object v2, v0, Lth4/a0;->a:Landroid/view/View;

    .line 262173
    const/4 v3, 0x4

    .line 262174
    invoke-virtual {p0, v3, v2, v1}, Lsw4/t;->z3(ILandroid/view/View;Landroid/view/ViewGroup;)I

    .line 262177
    move-result v3

    .line 262178
    iget-object v0, v0, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 262180
    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final I2()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/i0;->I2()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lsw4/i0;->y:Ldi4/b;

    .line 262148
    .line 262149
    if-eqz v0, :cond_27

    .line 262150
    .line 262151
    iget-object v1, v0, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 262152
    .line 262153
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262154
    .line 262155
    if-eqz v2, :cond_10

    .line 262156
    .line 262157
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 262158
    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_19

    .line 262162
    .line 262163
    invoke-virtual {p0}, Lsw4/i0;->u2()I

    .line 262164
    .line 262165
    .line 262166
    move-result v2

    .line 262167
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 262168
    .line 262169
    :cond_19
    iget-object v1, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 262170
    .line 262171
    iget-object v2, v0, Lth4/a0;->a:Landroid/view/View;

    .line 262172
    .line 262173
    const/4 v3, 0x4

    .line 262174
    invoke-virtual {p0, v3, v2, v1}, Lsw4/t;->z3(ILandroid/view/View;Landroid/view/ViewGroup;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    iget-object v0, v0, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 262179
    .line 262180
    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final I3()Z
[MOD-CHANGED]
.method public final I3()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 262150
    const/4 v1, 0x0

    .line 262151
    const-string v2, "album"

    .line 262153
    if-eqz v0, :cond_24

    .line 262155
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1f

    .line 262161
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262169
    if-eqz v0, :cond_1f

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262174
    move-result-object v1

    .line 262175
    :cond_1f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262178
    move-result v0

    .line 262179
    goto :goto_38

    .line 262180
    :cond_24
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_34

    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_34

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262195
    move-result-object v1

    .line 262196
    :cond_34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262199
    move-result v0

    .line 262200
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method public final I3()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    instance-of v0, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 262149
    .line 262150
    const/4 v1, 0x0

    .line 262151
    const-string v2, "album"

    .line 262152
    .line 262153
    if-eqz v0, :cond_24

    .line 262154
    .line 262155
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_1f

    .line 262160
    .line 262161
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262168
    .line 262169
    if-eqz v0, :cond_1f

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    :cond_1f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    move-result v0

    .line 262179
    goto :goto_38

    .line 262180
    :cond_24
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    if-eqz v0, :cond_34

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    if-eqz v0, :cond_34

    .line 262191
    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;->getType()Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v1

    .line 262196
    :cond_34
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262197
    .line 262198
    .line 262199
    move-result v0

    .line 262200
    :goto_38
    return v0
.end method


.method public final J2()V
[MOD-CHANGED]
.method public final J2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/i0;->G:Ldi4/c;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_28

    .line 327685
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 327692
    iget-object v2, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 327694
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v0, v2}, Lky4/a;->createLoadingView(Landroid/content/Context;)Lth4/a0;

    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lsw4/i0;->F:Lth4/a0;

    .line 327704
    if-eqz v0, :cond_1d

    .line 327706
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v0, v1

    .line 327710
    :goto_1e
    instance-of v2, v0, Ldi4/c;

    .line 327712
    if-eqz v2, :cond_25

    .line 327714
    check-cast v0, Ldi4/c;

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v0, v1

    .line 327718
    :goto_26
    iput-object v0, p0, Lsw4/i0;->G:Ldi4/c;

    .line 327720
    :cond_28
    iget-object v0, p0, Lsw4/i0;->G:Ldi4/c;

    .line 327722
    instance-of v2, v0, Landroid/view/View;

    .line 327724
    if-eqz v2, :cond_31

    .line 327726
    check-cast v0, Landroid/view/View;

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v1

    .line 327730
    :goto_32
    if-eqz v0, :cond_4a

    .line 327732
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327735
    move-result-object v2

    .line 327736
    if-nez v2, :cond_4a

    .line 327738
    iget-object v2, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 327740
    const/4 v3, 0x7

    .line 327741
    invoke-virtual {p0, v3, v0, v2}, Lsw4/t;->z3(ILandroid/view/View;Landroid/view/ViewGroup;)I

    .line 327744
    move-result v3

    .line 327745
    iget-object v4, p0, Lsw4/i0;->F:Lth4/a0;

    .line 327747
    if-eqz v4, :cond_47

    .line 327749
    iget-object v1, v4, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 327751
    :cond_47
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327754
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public final J2()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/i0;->G:Ldi4/c;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_28

    .line 327684
    .line 327685
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    sget-object v0, Lky4/a;->b:Lky4/a;

    .line 327691
    .line 327692
    iget-object v2, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 327693
    .line 327694
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v0, v2}, Lky4/a;->createLoadingView(Landroid/content/Context;)Lth4/a0;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iput-object v0, p0, Lsw4/i0;->F:Lth4/a0;

    .line 327703
    .line 327704
    if-eqz v0, :cond_1d

    .line 327705
    .line 327706
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 327707
    .line 327708
    goto :goto_1e

    .line 327709
    :cond_1d
    move-object v0, v1

    .line 327710
    :goto_1e
    instance-of v2, v0, Ldi4/c;

    .line 327711
    .line 327712
    if-eqz v2, :cond_25

    .line 327713
    .line 327714
    check-cast v0, Ldi4/c;

    .line 327715
    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v0, v1

    .line 327718
    :goto_26
    iput-object v0, p0, Lsw4/i0;->G:Ldi4/c;

    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lsw4/i0;->G:Ldi4/c;

    .line 327721
    .line 327722
    instance-of v2, v0, Landroid/view/View;

    .line 327723
    .line 327724
    if-eqz v2, :cond_31

    .line 327725
    .line 327726
    check-cast v0, Landroid/view/View;

    .line 327727
    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    move-object v0, v1

    .line 327730
    :goto_32
    if-eqz v0, :cond_4a

    .line 327731
    .line 327732
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    if-nez v2, :cond_4a

    .line 327737
    .line 327738
    iget-object v2, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 327739
    .line 327740
    const/4 v3, 0x7

    .line 327741
    invoke-virtual {p0, v3, v0, v2}, Lsw4/t;->z3(ILandroid/view/View;Landroid/view/ViewGroup;)I

    .line 327742
    .line 327743
    .line 327744
    move-result v3

    .line 327745
    iget-object v4, p0, Lsw4/i0;->F:Lth4/a0;

    .line 327746
    .line 327747
    if-eqz v4, :cond_47

    .line 327748
    .line 327749
    iget-object v1, v4, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 327750
    .line 327751
    :cond_47
    invoke-virtual {v2, v0, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 327752
    .line 327753
    .line 327754
    :cond_4a
    return-void
.end method


.method public final K2()V
[MOD-CHANGED]
.method public final K2()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lsw4/i0;->K2()V

    .line 196611
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196613
    const/4 v1, -0x1

    .line 196614
    const/4 v2, -0x2

    .line 196615
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196618
    iget-object v1, p0, Lsw4/i0;->A:Lei4/a;

    .line 196620
    if-eqz v1, :cond_1f

    .line 196622
    invoke-interface {v1}, Lei4/a;->view()Landroid/view/View;

    .line 196625
    move-result-object v1

    .line 196626
    if-nez v1, :cond_15

    .line 196628
    goto :goto_1f

    .line 196629
    :cond_15
    iget-object v2, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 196631
    const/4 v3, 0x6

    .line 196632
    invoke-virtual {p0, v3, v1, v2}, Lsw4/t;->z3(ILandroid/view/View;Landroid/view/ViewGroup;)I

    .line 196635
    move-result v3

    .line 196636
    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final K2()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Lsw4/i0;->K2()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196612
    .line 196613
    const/4 v1, -0x1

    .line 196614
    const/4 v2, -0x2

    .line 196615
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 196616
    .line 196617
    .line 196618
    iget-object v1, p0, Lsw4/i0;->A:Lei4/a;

    .line 196619
    .line 196620
    if-eqz v1, :cond_1f

    .line 196621
    .line 196622
    invoke-interface {v1}, Lei4/a;->view()Landroid/view/View;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    if-nez v1, :cond_15

    .line 196627
    .line 196628
    goto :goto_1f

    .line 196629
    :cond_15
    iget-object v2, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 196630
    .line 196631
    const/4 v3, 0x6

    .line 196632
    invoke-virtual {p0, v3, v1, v2}, Lsw4/t;->z3(ILandroid/view/View;Landroid/view/ViewGroup;)I

    .line 196633
    .line 196634
    .line 196635
    move-result v3

    .line 196636
    invoke-virtual {v2, v1, v3, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final L1(Ljn4/g;)V
[MOD-CHANGED]
.method public final L1(Ljn4/g;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 16908294
    new-instance v1, Lsw4/s;

    .line 16908296
    invoke-direct {v1, p1, p0}, Lsw4/s;-><init>(Ljn4/g;Lsw4/t;)V

    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final L1(Ljn4/g;)V
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 16908293
    .line 16908294
    new-instance v1, Lsw4/s;

    .line 16908295
    .line 16908296
    invoke-direct {v1, p1, p0}, Lsw4/s;-><init>(Ljn4/g;Lsw4/t;)V

    .line 16908297
    .line 16908298
    .line 16908299
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final L2()V
[MOD-CHANGED]
.method public final L2()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/i0;->L2()V

    .line 262147
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262149
    const/4 v1, -0x2

    .line 262150
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262153
    const/16 v1, 0x10

    .line 262155
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 262158
    move-result v1

    .line 262159
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 262161
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 262163
    if-eqz v0, :cond_27

    .line 262165
    invoke-interface {v0}, Lei4/b;->view()Landroid/view/View;

    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262171
    goto :goto_27

    .line 262172
    :cond_1c
    const v1, 0x7f113ca8

    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 262178
    iget-object v1, p0, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 262180
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final L2()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Lsw4/i0;->L2()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262148
    .line 262149
    const/4 v1, -0x2

    .line 262150
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262151
    .line 262152
    .line 262153
    const/16 v1, 0x10

    .line 262154
    .line 262155
    invoke-static {v1}, Lzv4/f;->a(I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 262160
    .line 262161
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 262162
    .line 262163
    if-eqz v0, :cond_27

    .line 262164
    .line 262165
    invoke-interface {v0}, Lei4/b;->view()Landroid/view/View;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    if-nez v0, :cond_1c

    .line 262170
    .line 262171
    goto :goto_27

    .line 262172
    :cond_1c
    const v1, 0x7f113ca8

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 262176
    .line 262177
    .line 262178
    iget-object v1, p0, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method public L3()V
[MOD-CHANGED]
.method public L3()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 262146
    const/16 v1, 0x8

    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262151
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 262153
    const v1, 0x7f11361c

    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 262159
    iget-object v0, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 262161
    iget-object v1, p0, Lsw4/t;->J2:Lvw4/e;

    .line 262163
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262165
    const/4 v3, -0x2

    .line 262166
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262169
    const/16 v3, 0xe

    .line 262171
    const/4 v4, -0x1

    .line 262172
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262175
    const/16 v3, -0x1f4

    .line 262177
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 262179
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public L3()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 262145
    .line 262146
    const/16 v1, 0x8

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 262152
    .line 262153
    const v1, 0x7f11361c

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 262160
    .line 262161
    iget-object v1, p0, Lsw4/t;->J2:Lvw4/e;

    .line 262162
    .line 262163
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 262164
    .line 262165
    const/4 v3, -0x2

    .line 262166
    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262167
    .line 262168
    .line 262169
    const/16 v3, 0xe

    .line 262170
    .line 262171
    const/4 v4, -0x1

    .line 262172
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 262173
    .line 262174
    .line 262175
    const/16 v3, -0x1f4

    .line 262176
    .line 262177
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public final M0(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final M0(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 16973830
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 16973832
    if-eqz v2, :cond_d

    .line 16973834
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-nez v1, :cond_11

    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->M0(Landroid/view/MotionEvent;)Z

    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_1b

    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    invoke-virtual {p0, v0}, Lsw4/t;->l4(Z)V

    .line 16973851
    :cond_1b
    return p1
.end method

[INNER-ORIGINAL]
.method public final M0(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 16973831
    .line 16973832
    if-eqz v2, :cond_d

    .line 16973833
    .line 16973834
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    return v0

    .line 16973841
    :cond_11
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->M0(Landroid/view/MotionEvent;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    if-eqz p1, :cond_1b

    .line 16973846
    .line 16973847
    const/4 v0, 0x1

    .line 16973848
    invoke-virtual {p0, v0}, Lsw4/t;->l4(Z)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return p1
.end method


.method public M2()Z
[MOD-CHANGED]
.method public M2()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/t;->c3:Ltw4/a;

    .line 196610
    iget-boolean v0, v0, Ltw4/a;->f:Z

    .line 196612
    if-eqz v0, :cond_18

    .line 196614
    iget-object v0, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v1, v1, [Ljava/lang/Object;

    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "default"

    .line 196625
    const-string v3, "interceptPlay holder presentation video hidden"

    .line 196627
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0

    .line 196632
    :cond_18
    invoke-super {p0}, Lsw4/i0;->M2()Z

    .line 196635
    move-result v0

    .line 196636
    return v0
.end method

[INNER-ORIGINAL]
.method public M2()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/t;->c3:Ltw4/a;

    .line 196609
    .line 196610
    iget-boolean v0, v0, Ltw4/a;->f:Z

    .line 196611
    .line 196612
    if-eqz v0, :cond_18

    .line 196613
    .line 196614
    iget-object v0, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    new-array v1, v1, [Ljava/lang/Object;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v2, "default"

    .line 196624
    .line 196625
    const-string v3, "interceptPlay holder presentation video hidden"

    .line 196626
    .line 196627
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    const/4 v0, 0x1

    .line 196631
    return v0

    .line 196632
    :cond_18
    invoke-super {p0}, Lsw4/i0;->M2()Z

    .line 196633
    .line 196634
    .line 196635
    move-result v0

    .line 196636
    return v0
.end method


.method public M3()V
[MOD-CHANGED]
.method public M3()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->b:Lkotlin/Lazy;

    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;

    .line 393229
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->hotspotOpt:Z

    .line 393231
    const/4 v1, 0x0

    .line 393232
    if-eqz v0, :cond_30

    .line 393234
    iget-object v0, p0, Lsw4/t;->T2:Lkotlin/Lazy;

    .line 393236
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 393242
    if-eqz v0, :cond_30

    .line 393244
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393247
    move-result-object v0

    .line 393248
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393250
    if-eqz v2, :cond_27

    .line 393252
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v0, v1

    .line 393256
    :goto_28
    if-eqz v0, :cond_30

    .line 393258
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 393261
    move-result v2

    .line 393262
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393264
    :cond_30
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683$a;

    .line 393266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393269
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;->b:Lkotlin/Lazy;

    .line 393271
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;

    .line 393277
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;->enable:Ljava/lang/Boolean;

    .line 393279
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393284
    move-result v0

    .line 393285
    const/4 v3, 0x0

    .line 393286
    if-eqz v0, :cond_6c

    .line 393288
    iget-object v0, p0, Lsw4/t;->T2:Lkotlin/Lazy;

    .line 393290
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 393296
    if-eqz v0, :cond_6c

    .line 393298
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393301
    move-result-object v0

    .line 393302
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393304
    if-eqz v4, :cond_5d

    .line 393306
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v0, v1

    .line 393310
    :goto_5e
    if-eqz v0, :cond_6c

    .line 393312
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393315
    move-result-object v4

    .line 393316
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393319
    move-result v4

    .line 393320
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393322
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393324
    :cond_6c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701$a;

    .line 393326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393329
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->b:Lkotlin/Lazy;

    .line 393331
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393334
    move-result-object v0

    .line 393335
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;

    .line 393337
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->enable:Ljava/lang/Boolean;

    .line 393339
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_9a

    .line 393345
    iget-object v0, p0, Lsw4/t;->T2:Lkotlin/Lazy;

    .line 393347
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393350
    move-result-object v0

    .line 393351
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 393353
    if-eqz v0, :cond_9a

    .line 393355
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393358
    move-result-object v0

    .line 393359
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393361
    if-eqz v2, :cond_96

    .line 393363
    move-object v1, v0

    .line 393364
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393366
    :cond_96
    if-eqz v1, :cond_9a

    .line 393368
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393370
    :cond_9a
    return-void
.end method

[INNER-ORIGINAL]
.method public M3()V
    .registers 6

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->b:Lkotlin/Lazy;

    .line 393222
    .line 393223
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;

    .line 393228
    .line 393229
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->hotspotOpt:Z

    .line 393230
    .line 393231
    const/4 v1, 0x0

    .line 393232
    if-eqz v0, :cond_30

    .line 393233
    .line 393234
    iget-object v0, p0, Lsw4/t;->T2:Lkotlin/Lazy;

    .line 393235
    .line 393236
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v0

    .line 393240
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 393241
    .line 393242
    if-eqz v0, :cond_30

    .line 393243
    .line 393244
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393249
    .line 393250
    if-eqz v2, :cond_27

    .line 393251
    .line 393252
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393253
    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    move-object v0, v1

    .line 393256
    :goto_28
    if-eqz v0, :cond_30

    .line 393257
    .line 393258
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 393259
    .line 393260
    .line 393261
    move-result v2

    .line 393262
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393263
    .line 393264
    :cond_30
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683$a;

    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393267
    .line 393268
    .line 393269
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;->b:Lkotlin/Lazy;

    .line 393270
    .line 393271
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;

    .line 393276
    .line 393277
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV683;->enable:Ljava/lang/Boolean;

    .line 393278
    .line 393279
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393280
    .line 393281
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    const/4 v3, 0x0

    .line 393286
    if-eqz v0, :cond_6c

    .line 393287
    .line 393288
    iget-object v0, p0, Lsw4/t;->T2:Lkotlin/Lazy;

    .line 393289
    .line 393290
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 393295
    .line 393296
    if-eqz v0, :cond_6c

    .line 393297
    .line 393298
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    instance-of v4, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393303
    .line 393304
    if-eqz v4, :cond_5d

    .line 393305
    .line 393306
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393307
    .line 393308
    goto :goto_5e

    .line 393309
    :cond_5d
    move-object v0, v1

    .line 393310
    :goto_5e
    if-eqz v0, :cond_6c

    .line 393311
    .line 393312
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v4

    .line 393316
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 393317
    .line 393318
    .line 393319
    move-result v4

    .line 393320
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 393321
    .line 393322
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393323
    .line 393324
    :cond_6c
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701$a;

    .line 393325
    .line 393326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    .line 393328
    .line 393329
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->b:Lkotlin/Lazy;

    .line 393330
    .line 393331
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;

    .line 393336
    .line 393337
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/StopAreaImproveOptV701;->enable:Ljava/lang/Boolean;

    .line 393338
    .line 393339
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    move-result v0

    .line 393343
    if-eqz v0, :cond_9a

    .line 393344
    .line 393345
    iget-object v0, p0, Lsw4/t;->T2:Lkotlin/Lazy;

    .line 393346
    .line 393347
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v0

    .line 393351
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 393352
    .line 393353
    if-eqz v0, :cond_9a

    .line 393354
    .line 393355
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v0

    .line 393359
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 393360
    .line 393361
    if-eqz v2, :cond_96

    .line 393362
    .line 393363
    move-object v1, v0

    .line 393364
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 393365
    .line 393366
    :cond_96
    if-eqz v1, :cond_9a

    .line 393367
    .line 393368
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 393369
    .line 393370
    :cond_9a
    return-void
.end method


.method public N3()V
[MOD-CHANGED]
.method public N3()V
    .registers 16

    .prologue
    .line 524288
    const/4 v0, 0x0

    .line 524289
    new-array v1, v0, [Ljava/lang/Object;

    .line 524291
    const-string v2, "init Holder view"

    .line 524293
    const-string v3, "default"

    .line 524295
    const-string v4, "BaseViewHandler"

    .line 524297
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524300
    iget-object v1, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 524302
    const/4 v2, 0x0

    .line 524303
    if-eqz v1, :cond_1e

    .line 524305
    iget-object v5, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 524307
    iget-object v6, p0, Lsw4/t;->H2:Lth4/a0;

    .line 524309
    if-eqz v6, :cond_1a

    .line 524311
    iget-object v6, v6, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 524313
    goto :goto_1b

    .line 524314
    :cond_1a
    move-object v6, v2

    .line 524315
    :goto_1b
    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524318
    :cond_1e
    iget-object v1, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 524320
    if-eqz v1, :cond_27

    .line 524322
    const/16 v5, 0x8

    .line 524324
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 524327
    :cond_27
    iget-object v1, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 524329
    if-eqz v1, :cond_33

    .line 524331
    new-instance v5, Lsw4/n;

    .line 524333
    invoke-direct {v5, p0}, Lsw4/n;-><init>(Lsw4/t;)V

    .line 524336
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524339
    :cond_33
    invoke-virtual {p0}, Lsw4/t;->L3()V

    .line 524342
    iget-object v1, p0, Lsw4/t;->N2:Landroid/view/View;

    .line 524344
    if-eqz v1, :cond_47

    .line 524346
    iget-object v5, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 524348
    iget-object v6, p0, Lsw4/t;->M2:Lth4/a0;

    .line 524350
    if-eqz v6, :cond_43

    .line 524352
    iget-object v6, v6, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 524354
    goto :goto_44

    .line 524355
    :cond_43
    move-object v6, v2

    .line 524356
    :goto_44
    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524359
    :cond_47
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524361
    const/4 v5, -0x1

    .line 524362
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524365
    const/16 v6, 0xa

    .line 524367
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524370
    const/16 v6, 0xc

    .line 524372
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524375
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 524378
    move-result v7

    .line 524379
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 524381
    iget-object v7, p0, Lsw4/t;->d3:Lkj4/a;

    .line 524383
    instance-of v8, v7, Landroid/view/View;

    .line 524385
    if-eqz v8, :cond_66

    .line 524387
    check-cast v7, Landroid/view/View;

    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    move-object v7, v2

    .line 524391
    :goto_67
    if-eqz v7, :cond_6e

    .line 524393
    iget-object v8, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 524395
    invoke-virtual {v8, v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524398
    :cond_6e
    iget-object v1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 524400
    if-eqz v1, :cond_77

    .line 524402
    sget v7, Ldi4/c$a;->a:I

    .line 524404
    invoke-interface {v1, v0}, Ldi4/c;->hide(Z)V

    .line 524407
    :cond_77
    iget-object v1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 524409
    instance-of v7, v1, Landroid/view/View;

    .line 524411
    if-eqz v7, :cond_80

    .line 524413
    check-cast v1, Landroid/view/View;

    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    move-object v1, v2

    .line 524417
    :goto_81
    if-eqz v1, :cond_8e

    .line 524419
    const v7, 0x7f112e1f

    .line 524422
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 524425
    iget-object v7, p0, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 524427
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524430
    :cond_8e
    iget-object v1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 524432
    instance-of v7, v1, Landroid/view/View;

    .line 524434
    if-eqz v7, :cond_97

    .line 524436
    check-cast v1, Landroid/view/View;

    .line 524438
    goto :goto_98

    .line 524439
    :cond_97
    move-object v1, v2

    .line 524440
    :goto_98
    if-eqz v1, :cond_a7

    .line 524442
    iget-object v7, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 524444
    iget-object v8, p0, Lsw4/i0;->D:Lth4/a0;

    .line 524446
    if-eqz v8, :cond_a3

    .line 524448
    iget-object v8, v8, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 524450
    goto :goto_a4

    .line 524451
    :cond_a3
    move-object v8, v2

    .line 524452
    :goto_a4
    invoke-virtual {v7, v1, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524455
    :cond_a7
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 524458
    move-result-object v1

    .line 524459
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524462
    move-result-object v1

    .line 524463
    const v7, 0x7f0800b3

    .line 524466
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 524469
    move-result v1

    .line 524470
    if-eqz v1, :cond_c6

    .line 524472
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 524474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524477
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->b()Z

    .line 524480
    move-result v1

    .line 524481
    if-nez v1, :cond_c6

    .line 524483
    const/4 v1, 0x1

    .line 524484
    const/4 v12, 0x1

    .line 524485
    goto :goto_c7

    .line 524486
    :cond_c6
    const/4 v12, 0x0

    .line 524487
    :goto_c7
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 524489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524492
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 524494
    invoke-virtual {v1}, Lzx4/b;->i5()Loh4/y0;

    .line 524497
    move-result-object v11

    .line 524498
    iget-object v7, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 524500
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524502
    const-string v9, "initFullScreenDragHelper enableScreenDragProgress:"

    .line 524504
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524507
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524510
    const-string v9, ", speedLockEnable: "

    .line 524512
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524515
    iget-boolean v9, v11, Loh4/y0;->a:Z

    .line 524517
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524520
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524523
    move-result-object v8

    .line 524524
    new-array v9, v0, [Ljava/lang/Object;

    .line 524526
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524529
    move-result-object v7

    .line 524530
    invoke-static {v3, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524533
    const/4 v14, -0x2

    .line 524534
    if-nez v12, :cond_fe

    .line 524536
    iget-boolean v7, v11, Loh4/y0;->a:Z

    .line 524538
    if-nez v7, :cond_fe

    .line 524540
    goto/16 :goto_16b

    .line 524542
    :cond_fe
    iget-boolean v7, v11, Loh4/y0;->a:Z

    .line 524544
    if-nez v7, :cond_12e

    .line 524546
    sget-object v7, Lky4/a;->b:Lky4/a;

    .line 524548
    iget-object v8, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 524550
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524553
    move-result-object v8

    .line 524554
    const-string v9, ""

    .line 524556
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524559
    invoke-virtual {v7, v8}, Lky4/a;->r0(Landroid/content/Context;)Landroid/view/View;

    .line 524562
    move-result-object v7

    .line 524563
    iput-object v7, p0, Lsw4/t;->O2:Landroid/view/View;

    .line 524565
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524567
    invoke-direct {v8, v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524570
    const/16 v9, 0x8a

    .line 524572
    invoke-static {v9}, Lzv4/f;->a(I)I

    .line 524575
    move-result v9

    .line 524576
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 524578
    invoke-virtual {v8, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524581
    iget-object v9, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 524583
    iget-object v10, p0, Lsw4/t;->O2:Landroid/view/View;

    .line 524585
    invoke-virtual {v9, v10, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524588
    move-object v10, v7

    .line 524589
    goto :goto_12f

    .line 524590
    :cond_12e
    move-object v10, v2

    .line 524591
    :goto_12f
    sget-object v7, Lky4/a;->b:Lky4/a;

    .line 524593
    iget-object v8, p0, Lsw4/i0;->C:Lfj4/p;

    .line 524595
    if-eqz v8, :cond_13a

    .line 524597
    invoke-interface {v8}, Lfj4/p;->getSeekBar()Lfj4/f;

    .line 524600
    move-result-object v8

    .line 524601
    goto :goto_13b

    .line 524602
    :cond_13a
    move-object v8, v2

    .line 524603
    :goto_13b
    iget-object v9, p0, Lsw4/i0;->T1:Lsw4/i0$c;

    .line 524605
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 524607
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524610
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->b()Z

    .line 524613
    move-result v13

    .line 524614
    invoke-virtual/range {v7 .. v13}, Lky4/a;->N0(Lfj4/f;Lsw4/i0$c;Landroid/view/View;Loh4/y0;ZZ)Lfj4/a;

    .line 524617
    move-result-object v7

    .line 524618
    iput-object v7, p0, Lsw4/t;->Q2:Lfj4/a;

    .line 524620
    iget-object v7, p0, Lsw4/a;->f:Lqh4/h;

    .line 524622
    if-eqz v7, :cond_155

    .line 524624
    invoke-interface {v7}, Lqh4/h;->d()Lqh4/c;

    .line 524627
    move-result-object v7

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    move-object v7, v2

    .line 524630
    :goto_156
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524632
    if-eqz v8, :cond_15d

    .line 524634
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524636
    goto :goto_15e

    .line 524637
    :cond_15d
    move-object v7, v2

    .line 524638
    :goto_15e
    if-eqz v7, :cond_16b

    .line 524640
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 524642
    if-eqz v7, :cond_16b

    .line 524644
    iget-object v8, p0, Lsw4/t;->Q2:Lfj4/a;

    .line 524646
    if-eqz v8, :cond_16b

    .line 524648
    invoke-interface {v8, v7}, Lfj4/a;->p(Lgv4/k;)V

    .line 524651
    :cond_16b
    :goto_16b
    invoke-virtual {v1}, Lzx4/b;->enableSeekBarDragExpand()Z

    .line 524654
    move-result v7

    .line 524655
    if-nez v7, :cond_172

    .line 524657
    goto :goto_189

    .line 524658
    :cond_172
    iget-object v7, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 524660
    instance-of v8, v7, Lfj4/h;

    .line 524662
    if-eqz v8, :cond_17b

    .line 524664
    check-cast v7, Lfj4/h;

    .line 524666
    goto :goto_17c

    .line 524667
    :cond_17b
    move-object v7, v2

    .line 524668
    :goto_17c
    if-eqz v7, :cond_189

    .line 524670
    new-instance v8, Lsw4/q;

    .line 524672
    invoke-direct {v8, p0}, Lsw4/q;-><init>(Lsw4/t;)V

    .line 524675
    invoke-interface {v7, v8}, Lfj4/h;->a(Lkotlin/jvm/functions/Function1;)V

    .line 524678
    invoke-virtual {p0}, Lsw4/t;->u4()V

    .line 524681
    :cond_189
    :goto_189
    invoke-virtual {p0}, Lsw4/t;->t4()V

    .line 524684
    invoke-virtual {p0}, Lsw4/t;->M3()V

    .line 524687
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524689
    invoke-direct {v7, v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524692
    invoke-virtual {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524695
    iget-object v8, p0, Lsw4/t;->V2:Lhj4/c;

    .line 524697
    instance-of v9, v8, Landroid/view/View;

    .line 524699
    if-eqz v9, :cond_1a0

    .line 524701
    check-cast v8, Landroid/view/View;

    .line 524703
    goto :goto_1a1

    .line 524704
    :cond_1a0
    move-object v8, v2

    .line 524705
    :goto_1a1
    if-eqz v8, :cond_1b3

    .line 524707
    const v9, 0x7f110840

    .line 524710
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 524713
    const/high16 v9, 0x3f800000    # 1.0f

    .line 524715
    invoke-virtual {v8, v9}, Landroid/view/View;->setZ(F)V

    .line 524718
    iget-object v9, p0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 524720
    invoke-virtual {v9, v8, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524723
    :cond_1b3
    invoke-virtual {v1}, Lzx4/b;->i5()Loh4/y0;

    .line 524726
    move-result-object v1

    .line 524727
    iget-boolean v7, v1, Loh4/y0;->a:Z

    .line 524729
    if-eqz v7, :cond_22b

    .line 524731
    invoke-virtual {p0}, Lsw4/t;->Z3()Z

    .line 524734
    move-result v7

    .line 524735
    if-nez v7, :cond_1c2

    .line 524737
    goto :goto_22b

    .line 524738
    :cond_1c2
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 524740
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524743
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 524746
    move-result v7

    .line 524747
    if-eqz v7, :cond_1d4

    .line 524749
    const/16 v7, 0x28

    .line 524751
    invoke-static {v7}, Lzv4/f;->a(I)I

    .line 524754
    move-result v7

    .line 524755
    goto :goto_1d5

    .line 524756
    :cond_1d4
    const/4 v7, -0x2

    .line 524757
    :goto_1d5
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524759
    invoke-direct {v8, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524762
    const/16 v7, 0xe

    .line 524764
    invoke-virtual {v8, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524767
    invoke-virtual {v8, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524770
    invoke-virtual {p0}, Lsw4/t;->X3()Z

    .line 524773
    move-result v5

    .line 524774
    const/16 v6, 0x38

    .line 524776
    if-eqz v5, :cond_1f6

    .line 524778
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 524781
    move-result v5

    .line 524782
    invoke-static {v6}, Lzv4/f;->a(I)I

    .line 524785
    move-result v6

    .line 524786
    add-int/2addr v5, v6

    .line 524787
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 524789
    goto :goto_1fc

    .line 524790
    :cond_1f6
    invoke-static {v6}, Lzv4/f;->a(I)I

    .line 524793
    move-result v5

    .line 524794
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 524796
    :goto_1fc
    sget-object v5, Lky4/a;->b:Lky4/a;

    .line 524798
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524801
    move-result-object v6

    .line 524802
    invoke-virtual {v5, v6}, Lky4/a;->D1(Landroid/content/Context;)Lhj4/a;

    .line 524805
    move-result-object v5

    .line 524806
    iput-object v5, p0, Lsw4/t;->R2:Lhj4/a;

    .line 524808
    instance-of v6, v5, Landroid/view/View;

    .line 524810
    if-eqz v6, :cond_20f

    .line 524812
    move-object v2, v5

    .line 524813
    check-cast v2, Landroid/view/View;

    .line 524815
    :cond_20f
    if-eqz v2, :cond_216

    .line 524817
    iget-object v5, p0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 524819
    invoke-virtual {v5, v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524822
    :cond_216
    iget-object v2, p0, Lsw4/t;->Q2:Lfj4/a;

    .line 524824
    if-eqz v2, :cond_21f

    .line 524826
    iget-object v5, p0, Lsw4/t;->R2:Lhj4/a;

    .line 524828
    invoke-interface {v2, v5}, Lfj4/a;->o(Lhj4/a;)V

    .line 524831
    :cond_21f
    iget-object v2, p0, Lsw4/t;->R2:Lhj4/a;

    .line 524833
    if-eqz v2, :cond_22b

    .line 524835
    new-instance v5, Lsw4/v;

    .line 524837
    invoke-direct {v5, p0, v1}, Lsw4/v;-><init>(Lsw4/t;Loh4/y0;)V

    .line 524840
    invoke-interface {v2, v5}, Lhj4/a;->setOnLockStateChangeListener(Lhj4/a$b;)V

    .line 524843
    :cond_22b
    :goto_22b
    const-string v1, "common holder try add"

    .line 524845
    new-array v0, v0, [Ljava/lang/Object;

    .line 524847
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524850
    invoke-virtual {p0}, Lsw4/a;->l2()V

    .line 524853
    return-void
.end method

[INNER-ORIGINAL]
.method public N3()V
    .registers 16

    .prologue
    .line 524288
    const/4 v0, 0x0

    .line 524289
    new-array v1, v0, [Ljava/lang/Object;

    .line 524290
    .line 524291
    const-string v2, "init Holder view"

    .line 524292
    .line 524293
    const-string v3, "default"

    .line 524294
    .line 524295
    const-string v4, "BaseViewHandler"

    .line 524296
    .line 524297
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524298
    .line 524299
    .line 524300
    iget-object v1, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 524301
    .line 524302
    const/4 v2, 0x0

    .line 524303
    if-eqz v1, :cond_1e

    .line 524304
    .line 524305
    iget-object v5, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 524306
    .line 524307
    iget-object v6, p0, Lsw4/t;->H2:Lth4/a0;

    .line 524308
    .line 524309
    if-eqz v6, :cond_1a

    .line 524310
    .line 524311
    iget-object v6, v6, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 524312
    .line 524313
    goto :goto_1b

    .line 524314
    :cond_1a
    move-object v6, v2

    .line 524315
    :goto_1b
    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524316
    .line 524317
    .line 524318
    :cond_1e
    iget-object v1, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 524319
    .line 524320
    if-eqz v1, :cond_27

    .line 524321
    .line 524322
    const/16 v5, 0x8

    .line 524323
    .line 524324
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 524325
    .line 524326
    .line 524327
    :cond_27
    iget-object v1, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 524328
    .line 524329
    if-eqz v1, :cond_33

    .line 524330
    .line 524331
    new-instance v5, Lsw4/n;

    .line 524332
    .line 524333
    invoke-direct {v5, p0}, Lsw4/n;-><init>(Lsw4/t;)V

    .line 524334
    .line 524335
    .line 524336
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 524337
    .line 524338
    .line 524339
    :cond_33
    invoke-virtual {p0}, Lsw4/t;->L3()V

    .line 524340
    .line 524341
    .line 524342
    iget-object v1, p0, Lsw4/t;->N2:Landroid/view/View;

    .line 524343
    .line 524344
    if-eqz v1, :cond_47

    .line 524345
    .line 524346
    iget-object v5, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 524347
    .line 524348
    iget-object v6, p0, Lsw4/t;->M2:Lth4/a0;

    .line 524349
    .line 524350
    if-eqz v6, :cond_43

    .line 524351
    .line 524352
    iget-object v6, v6, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 524353
    .line 524354
    goto :goto_44

    .line 524355
    :cond_43
    move-object v6, v2

    .line 524356
    :goto_44
    invoke-virtual {v5, v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524357
    .line 524358
    .line 524359
    :cond_47
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524360
    .line 524361
    const/4 v5, -0x1

    .line 524362
    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524363
    .line 524364
    .line 524365
    const/16 v6, 0xa

    .line 524366
    .line 524367
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524368
    .line 524369
    .line 524370
    const/16 v6, 0xc

    .line 524371
    .line 524372
    invoke-virtual {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524373
    .line 524374
    .line 524375
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 524376
    .line 524377
    .line 524378
    move-result v7

    .line 524379
    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 524380
    .line 524381
    iget-object v7, p0, Lsw4/t;->d3:Lkj4/a;

    .line 524382
    .line 524383
    instance-of v8, v7, Landroid/view/View;

    .line 524384
    .line 524385
    if-eqz v8, :cond_66

    .line 524386
    .line 524387
    check-cast v7, Landroid/view/View;

    .line 524388
    .line 524389
    goto :goto_67

    .line 524390
    :cond_66
    move-object v7, v2

    .line 524391
    :goto_67
    if-eqz v7, :cond_6e

    .line 524392
    .line 524393
    iget-object v8, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 524394
    .line 524395
    invoke-virtual {v8, v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524396
    .line 524397
    .line 524398
    :cond_6e
    iget-object v1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 524399
    .line 524400
    if-eqz v1, :cond_77

    .line 524401
    .line 524402
    sget v7, Ldi4/c$a;->a:I

    .line 524403
    .line 524404
    invoke-interface {v1, v0}, Ldi4/c;->hide(Z)V

    .line 524405
    .line 524406
    .line 524407
    :cond_77
    iget-object v1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 524408
    .line 524409
    instance-of v7, v1, Landroid/view/View;

    .line 524410
    .line 524411
    if-eqz v7, :cond_80

    .line 524412
    .line 524413
    check-cast v1, Landroid/view/View;

    .line 524414
    .line 524415
    goto :goto_81

    .line 524416
    :cond_80
    move-object v1, v2

    .line 524417
    :goto_81
    if-eqz v1, :cond_8e

    .line 524418
    .line 524419
    const v7, 0x7f112e1f

    .line 524420
    .line 524421
    .line 524422
    invoke-virtual {v1, v7}, Landroid/view/View;->setId(I)V

    .line 524423
    .line 524424
    .line 524425
    iget-object v7, p0, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 524426
    .line 524427
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 524428
    .line 524429
    .line 524430
    :cond_8e
    iget-object v1, p0, Lsw4/i0;->E:Lfj4/l;

    .line 524431
    .line 524432
    instance-of v7, v1, Landroid/view/View;

    .line 524433
    .line 524434
    if-eqz v7, :cond_97

    .line 524435
    .line 524436
    check-cast v1, Landroid/view/View;

    .line 524437
    .line 524438
    goto :goto_98

    .line 524439
    :cond_97
    move-object v1, v2

    .line 524440
    :goto_98
    if-eqz v1, :cond_a7

    .line 524441
    .line 524442
    iget-object v7, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 524443
    .line 524444
    iget-object v8, p0, Lsw4/i0;->D:Lth4/a0;

    .line 524445
    .line 524446
    if-eqz v8, :cond_a3

    .line 524447
    .line 524448
    iget-object v8, v8, Lth4/a0;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 524449
    .line 524450
    goto :goto_a4

    .line 524451
    :cond_a3
    move-object v8, v2

    .line 524452
    :goto_a4
    invoke-virtual {v7, v1, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524453
    .line 524454
    .line 524455
    :cond_a7
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 524456
    .line 524457
    .line 524458
    move-result-object v1

    .line 524459
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v1

    .line 524463
    const v7, 0x7f0800b3

    .line 524464
    .line 524465
    .line 524466
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 524467
    .line 524468
    .line 524469
    move-result v1

    .line 524470
    if-eqz v1, :cond_c6

    .line 524471
    .line 524472
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 524473
    .line 524474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524475
    .line 524476
    .line 524477
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->b()Z

    .line 524478
    .line 524479
    .line 524480
    move-result v1

    .line 524481
    if-nez v1, :cond_c6

    .line 524482
    .line 524483
    const/4 v1, 0x1

    .line 524484
    const/4 v12, 0x1

    .line 524485
    goto :goto_c7

    .line 524486
    :cond_c6
    const/4 v12, 0x0

    .line 524487
    :goto_c7
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 524488
    .line 524489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524490
    .line 524491
    .line 524492
    sget-object v1, Lzx4/b;->b:Lzx4/b;

    .line 524493
    .line 524494
    invoke-virtual {v1}, Lzx4/b;->i5()Loh4/y0;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v11

    .line 524498
    iget-object v7, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 524499
    .line 524500
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524501
    .line 524502
    const-string v9, "initFullScreenDragHelper enableScreenDragProgress:"

    .line 524503
    .line 524504
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524505
    .line 524506
    .line 524507
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524508
    .line 524509
    .line 524510
    const-string v9, ", speedLockEnable: "

    .line 524511
    .line 524512
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524513
    .line 524514
    .line 524515
    iget-boolean v9, v11, Loh4/y0;->a:Z

    .line 524516
    .line 524517
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524518
    .line 524519
    .line 524520
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524521
    .line 524522
    .line 524523
    move-result-object v8

    .line 524524
    new-array v9, v0, [Ljava/lang/Object;

    .line 524525
    .line 524526
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524527
    .line 524528
    .line 524529
    move-result-object v7

    .line 524530
    invoke-static {v3, v7, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524531
    .line 524532
    .line 524533
    const/4 v14, -0x2

    .line 524534
    if-nez v12, :cond_fe

    .line 524535
    .line 524536
    iget-boolean v7, v11, Loh4/y0;->a:Z

    .line 524537
    .line 524538
    if-nez v7, :cond_fe

    .line 524539
    .line 524540
    goto/16 :goto_16b

    .line 524541
    .line 524542
    :cond_fe
    iget-boolean v7, v11, Loh4/y0;->a:Z

    .line 524543
    .line 524544
    if-nez v7, :cond_12e

    .line 524545
    .line 524546
    sget-object v7, Lky4/a;->b:Lky4/a;

    .line 524547
    .line 524548
    iget-object v8, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 524549
    .line 524550
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 524551
    .line 524552
    .line 524553
    move-result-object v8

    .line 524554
    const-string v9, ""

    .line 524555
    .line 524556
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524557
    .line 524558
    .line 524559
    invoke-virtual {v7, v8}, Lky4/a;->r0(Landroid/content/Context;)Landroid/view/View;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v7

    .line 524563
    iput-object v7, p0, Lsw4/t;->O2:Landroid/view/View;

    .line 524564
    .line 524565
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524566
    .line 524567
    invoke-direct {v8, v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524568
    .line 524569
    .line 524570
    const/16 v9, 0x8a

    .line 524571
    .line 524572
    invoke-static {v9}, Lzv4/f;->a(I)I

    .line 524573
    .line 524574
    .line 524575
    move-result v9

    .line 524576
    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 524577
    .line 524578
    invoke-virtual {v8, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524579
    .line 524580
    .line 524581
    iget-object v9, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 524582
    .line 524583
    iget-object v10, p0, Lsw4/t;->O2:Landroid/view/View;

    .line 524584
    .line 524585
    invoke-virtual {v9, v10, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524586
    .line 524587
    .line 524588
    move-object v10, v7

    .line 524589
    goto :goto_12f

    .line 524590
    :cond_12e
    move-object v10, v2

    .line 524591
    :goto_12f
    sget-object v7, Lky4/a;->b:Lky4/a;

    .line 524592
    .line 524593
    iget-object v8, p0, Lsw4/i0;->C:Lfj4/p;

    .line 524594
    .line 524595
    if-eqz v8, :cond_13a

    .line 524596
    .line 524597
    invoke-interface {v8}, Lfj4/p;->getSeekBar()Lfj4/f;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v8

    .line 524601
    goto :goto_13b

    .line 524602
    :cond_13a
    move-object v8, v2

    .line 524603
    :goto_13b
    iget-object v9, p0, Lsw4/i0;->T1:Lsw4/i0$c;

    .line 524604
    .line 524605
    sget-object v13, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 524606
    .line 524607
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524608
    .line 524609
    .line 524610
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->b()Z

    .line 524611
    .line 524612
    .line 524613
    move-result v13

    .line 524614
    invoke-virtual/range {v7 .. v13}, Lky4/a;->N0(Lfj4/f;Lsw4/i0$c;Landroid/view/View;Loh4/y0;ZZ)Lfj4/a;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v7

    .line 524618
    iput-object v7, p0, Lsw4/t;->Q2:Lfj4/a;

    .line 524619
    .line 524620
    iget-object v7, p0, Lsw4/a;->f:Lqh4/h;

    .line 524621
    .line 524622
    if-eqz v7, :cond_155

    .line 524623
    .line 524624
    invoke-interface {v7}, Lqh4/h;->d()Lqh4/c;

    .line 524625
    .line 524626
    .line 524627
    move-result-object v7

    .line 524628
    goto :goto_156

    .line 524629
    :cond_155
    move-object v7, v2

    .line 524630
    :goto_156
    instance-of v8, v7, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524631
    .line 524632
    if-eqz v8, :cond_15d

    .line 524633
    .line 524634
    check-cast v7, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 524635
    .line 524636
    goto :goto_15e

    .line 524637
    :cond_15d
    move-object v7, v2

    .line 524638
    :goto_15e
    if-eqz v7, :cond_16b

    .line 524639
    .line 524640
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->X2:Lgv4/k;

    .line 524641
    .line 524642
    if-eqz v7, :cond_16b

    .line 524643
    .line 524644
    iget-object v8, p0, Lsw4/t;->Q2:Lfj4/a;

    .line 524645
    .line 524646
    if-eqz v8, :cond_16b

    .line 524647
    .line 524648
    invoke-interface {v8, v7}, Lfj4/a;->p(Lgv4/k;)V

    .line 524649
    .line 524650
    .line 524651
    :cond_16b
    :goto_16b
    invoke-virtual {v1}, Lzx4/b;->enableSeekBarDragExpand()Z

    .line 524652
    .line 524653
    .line 524654
    move-result v7

    .line 524655
    if-nez v7, :cond_172

    .line 524656
    .line 524657
    goto :goto_189

    .line 524658
    :cond_172
    iget-object v7, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 524659
    .line 524660
    instance-of v8, v7, Lfj4/h;

    .line 524661
    .line 524662
    if-eqz v8, :cond_17b

    .line 524663
    .line 524664
    check-cast v7, Lfj4/h;

    .line 524665
    .line 524666
    goto :goto_17c

    .line 524667
    :cond_17b
    move-object v7, v2

    .line 524668
    :goto_17c
    if-eqz v7, :cond_189

    .line 524669
    .line 524670
    new-instance v8, Lsw4/q;

    .line 524671
    .line 524672
    invoke-direct {v8, p0}, Lsw4/q;-><init>(Lsw4/t;)V

    .line 524673
    .line 524674
    .line 524675
    invoke-interface {v7, v8}, Lfj4/h;->a(Lkotlin/jvm/functions/Function1;)V

    .line 524676
    .line 524677
    .line 524678
    invoke-virtual {p0}, Lsw4/t;->u4()V

    .line 524679
    .line 524680
    .line 524681
    :cond_189
    :goto_189
    invoke-virtual {p0}, Lsw4/t;->t4()V

    .line 524682
    .line 524683
    .line 524684
    invoke-virtual {p0}, Lsw4/t;->M3()V

    .line 524685
    .line 524686
    .line 524687
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524688
    .line 524689
    invoke-direct {v7, v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524690
    .line 524691
    .line 524692
    invoke-virtual {v7, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524693
    .line 524694
    .line 524695
    iget-object v8, p0, Lsw4/t;->V2:Lhj4/c;

    .line 524696
    .line 524697
    instance-of v9, v8, Landroid/view/View;

    .line 524698
    .line 524699
    if-eqz v9, :cond_1a0

    .line 524700
    .line 524701
    check-cast v8, Landroid/view/View;

    .line 524702
    .line 524703
    goto :goto_1a1

    .line 524704
    :cond_1a0
    move-object v8, v2

    .line 524705
    :goto_1a1
    if-eqz v8, :cond_1b3

    .line 524706
    .line 524707
    const v9, 0x7f110840

    .line 524708
    .line 524709
    .line 524710
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 524711
    .line 524712
    .line 524713
    const/high16 v9, 0x3f800000    # 1.0f

    .line 524714
    .line 524715
    invoke-virtual {v8, v9}, Landroid/view/View;->setZ(F)V

    .line 524716
    .line 524717
    .line 524718
    iget-object v9, p0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 524719
    .line 524720
    invoke-virtual {v9, v8, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524721
    .line 524722
    .line 524723
    :cond_1b3
    invoke-virtual {v1}, Lzx4/b;->i5()Loh4/y0;

    .line 524724
    .line 524725
    .line 524726
    move-result-object v1

    .line 524727
    iget-boolean v7, v1, Loh4/y0;->a:Z

    .line 524728
    .line 524729
    if-eqz v7, :cond_22b

    .line 524730
    .line 524731
    invoke-virtual {p0}, Lsw4/t;->Z3()Z

    .line 524732
    .line 524733
    .line 524734
    move-result v7

    .line 524735
    if-nez v7, :cond_1c2

    .line 524736
    .line 524737
    goto :goto_22b

    .line 524738
    :cond_1c2
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 524739
    .line 524740
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524741
    .line 524742
    .line 524743
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->c()Z

    .line 524744
    .line 524745
    .line 524746
    move-result v7

    .line 524747
    if-eqz v7, :cond_1d4

    .line 524748
    .line 524749
    const/16 v7, 0x28

    .line 524750
    .line 524751
    invoke-static {v7}, Lzv4/f;->a(I)I

    .line 524752
    .line 524753
    .line 524754
    move-result v7

    .line 524755
    goto :goto_1d5

    .line 524756
    :cond_1d4
    const/4 v7, -0x2

    .line 524757
    :goto_1d5
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 524758
    .line 524759
    invoke-direct {v8, v14, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 524760
    .line 524761
    .line 524762
    const/16 v7, 0xe

    .line 524763
    .line 524764
    invoke-virtual {v8, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524765
    .line 524766
    .line 524767
    invoke-virtual {v8, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 524768
    .line 524769
    .line 524770
    invoke-virtual {p0}, Lsw4/t;->X3()Z

    .line 524771
    .line 524772
    .line 524773
    move-result v5

    .line 524774
    const/16 v6, 0x38

    .line 524775
    .line 524776
    if-eqz v5, :cond_1f6

    .line 524777
    .line 524778
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 524779
    .line 524780
    .line 524781
    move-result v5

    .line 524782
    invoke-static {v6}, Lzv4/f;->a(I)I

    .line 524783
    .line 524784
    .line 524785
    move-result v6

    .line 524786
    add-int/2addr v5, v6

    .line 524787
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 524788
    .line 524789
    goto :goto_1fc

    .line 524790
    :cond_1f6
    invoke-static {v6}, Lzv4/f;->a(I)I

    .line 524791
    .line 524792
    .line 524793
    move-result v5

    .line 524794
    iput v5, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 524795
    .line 524796
    :goto_1fc
    sget-object v5, Lky4/a;->b:Lky4/a;

    .line 524797
    .line 524798
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v6

    .line 524802
    invoke-virtual {v5, v6}, Lky4/a;->D1(Landroid/content/Context;)Lhj4/a;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v5

    .line 524806
    iput-object v5, p0, Lsw4/t;->R2:Lhj4/a;

    .line 524807
    .line 524808
    instance-of v6, v5, Landroid/view/View;

    .line 524809
    .line 524810
    if-eqz v6, :cond_20f

    .line 524811
    .line 524812
    move-object v2, v5

    .line 524813
    check-cast v2, Landroid/view/View;

    .line 524814
    .line 524815
    :cond_20f
    if-eqz v2, :cond_216

    .line 524816
    .line 524817
    iget-object v5, p0, Lsw4/t;->U2:Landroid/widget/RelativeLayout;

    .line 524818
    .line 524819
    invoke-virtual {v5, v2, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 524820
    .line 524821
    .line 524822
    :cond_216
    iget-object v2, p0, Lsw4/t;->Q2:Lfj4/a;

    .line 524823
    .line 524824
    if-eqz v2, :cond_21f

    .line 524825
    .line 524826
    iget-object v5, p0, Lsw4/t;->R2:Lhj4/a;

    .line 524827
    .line 524828
    invoke-interface {v2, v5}, Lfj4/a;->o(Lhj4/a;)V

    .line 524829
    .line 524830
    .line 524831
    :cond_21f
    iget-object v2, p0, Lsw4/t;->R2:Lhj4/a;

    .line 524832
    .line 524833
    if-eqz v2, :cond_22b

    .line 524834
    .line 524835
    new-instance v5, Lsw4/v;

    .line 524836
    .line 524837
    invoke-direct {v5, p0, v1}, Lsw4/v;-><init>(Lsw4/t;Loh4/y0;)V

    .line 524838
    .line 524839
    .line 524840
    invoke-interface {v2, v5}, Lhj4/a;->setOnLockStateChangeListener(Lhj4/a$b;)V

    .line 524841
    .line 524842
    .line 524843
    :cond_22b
    :goto_22b
    const-string v1, "common holder try add"

    .line 524844
    .line 524845
    new-array v0, v0, [Ljava/lang/Object;

    .line 524846
    .line 524847
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524848
    .line 524849
    .line 524850
    invoke-virtual {p0}, Lsw4/a;->l2()V

    .line 524851
    .line 524852
    .line 524853
    return-void
.end method


.method public final O3(Lpw4/f;I)V
[MOD-CHANGED]
.method public final O3(Lpw4/f;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_18

    .line 33816581
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_18

    .line 33816587
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_18

    .line 33816593
    const-string v2, "key_enable_enter_content_alpha_animation"

    .line 33816595
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816598
    move-result v0

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-eqz v0, :cond_2f

    .line 33816603
    if-eqz p1, :cond_25

    .line 33816605
    invoke-interface {p1}, Lpw4/f;->yb()I

    .line 33816608
    move-result p1

    .line 33816609
    if-ne p2, p1, :cond_25

    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    if-eqz p1, :cond_2f

    .line 33816616
    iget-object p1, p0, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 33816618
    const/4 p2, 0x4

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816622
    goto :goto_34

    .line 33816623
    :cond_2f
    iget-object p1, p0, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 33816625
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816628
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final O3(Lpw4/f;I)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_18

    .line 33816580
    .line 33816581
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    if-eqz v0, :cond_18

    .line 33816586
    .line 33816587
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    if-eqz v0, :cond_18

    .line 33816592
    .line 33816593
    const-string v2, "key_enable_enter_content_alpha_animation"

    .line 33816594
    .line 33816595
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    goto :goto_19

    .line 33816600
    :cond_18
    const/4 v0, 0x0

    .line 33816601
    :goto_19
    if-eqz v0, :cond_2f

    .line 33816602
    .line 33816603
    if-eqz p1, :cond_25

    .line 33816604
    .line 33816605
    invoke-interface {p1}, Lpw4/f;->yb()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p1

    .line 33816609
    if-ne p2, p1, :cond_25

    .line 33816610
    .line 33816611
    const/4 p1, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p1, 0x0

    .line 33816614
    :goto_26
    if-eqz p1, :cond_2f

    .line 33816615
    .line 33816616
    iget-object p1, p0, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 33816617
    .line 33816618
    const/4 p2, 0x4

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    goto :goto_34

    .line 33816623
    :cond_2f
    iget-object p1, p0, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 33816624
    .line 33816625
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33816626
    .line 33816627
    .line 33816628
    :goto_34
    return-void
.end method


.method public final P0(Z)Z
[MOD-CHANGED]
.method public final P0(Z)Z
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lsw4/t;->r3:Z

    .line 16842754
    iput-boolean p1, p0, Lsw4/t;->r3:Z

    .line 16842756
    return v0
.end method

[INNER-ORIGINAL]
.method public final P0(Z)Z
    .registers 3

    .prologue
    .line 16842752
    iget-boolean v0, p0, Lsw4/t;->r3:Z

    .line 16842753
    .line 16842754
    iput-boolean p1, p0, Lsw4/t;->r3:Z

    .line 16842755
    .line 16842756
    return v0
.end method


.method public final P3()Z
[MOD-CHANGED]
.method public final P3()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262157
    if-eqz v2, :cond_12

    .line 262159
    move-object v1, v0

    .line 262160
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-eqz v1, :cond_1e

    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 262169
    move-result v1

    .line 262170
    if-ne v1, v2, :cond_1e

    .line 262172
    const/4 v1, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-nez v1, :cond_30

    .line 262177
    iget-object v1, p0, Lsw4/i0;->W:Lqw4/a0;

    .line 262179
    if-eqz v1, :cond_2d

    .line 262181
    iget-object v1, v1, Lqw4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262183
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I:Z

    .line 262185
    if-ne v1, v2, :cond_2d

    .line 262187
    const/4 v1, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    if-eqz v1, :cond_31

    .line 262192
    :cond_30
    const/4 v0, 0x1

    .line 262193
    :cond_31
    return v0
.end method

[INNER-ORIGINAL]
.method public final P3()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v1

    .line 262155
    :goto_b
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262156
    .line 262157
    if-eqz v2, :cond_12

    .line 262158
    .line 262159
    move-object v1, v0

    .line 262160
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262161
    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-eqz v1, :cond_1e

    .line 262165
    .line 262166
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->p0()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-ne v1, v2, :cond_1e

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    const/4 v1, 0x0

    .line 262175
    :goto_1f
    if-nez v1, :cond_30

    .line 262176
    .line 262177
    iget-object v1, p0, Lsw4/i0;->W:Lqw4/a0;

    .line 262178
    .line 262179
    if-eqz v1, :cond_2d

    .line 262180
    .line 262181
    iget-object v1, v1, Lqw4/a0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 262182
    .line 262183
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I:Z

    .line 262184
    .line 262185
    if-ne v1, v2, :cond_2d

    .line 262186
    .line 262187
    const/4 v1, 0x1

    .line 262188
    goto :goto_2e

    .line 262189
    :cond_2d
    const/4 v1, 0x0

    .line 262190
    :goto_2e
    if-eqz v1, :cond_31

    .line 262191
    .line 262192
    :cond_30
    const/4 v0, 0x1

    .line 262193
    :cond_31
    return v0
.end method


.method public final Q3()Z
[MOD-CHANGED]
.method public final Q3()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/t;->h3:Ldw4/h;

    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_c

    .line 262150
    iget-boolean v0, v0, Ldw4/h;->a:Z

    .line 262152
    if-ne v0, v1, :cond_c

    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_20

    .line 262159
    sget-object v0, Lev4/b;->b:Lev4/b$a;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-object v0, Lev4/b;->c:Lev4/b;

    .line 262166
    iget v0, v0, Lev4/b;->a:I

    .line 262168
    if-eqz v0, :cond_1c

    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262175
    return v1

    .line 262176
    :cond_20
    return v2
.end method

[INNER-ORIGINAL]
.method public final Q3()Z
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/t;->h3:Ldw4/h;

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    const/4 v2, 0x0

    .line 262148
    if-eqz v0, :cond_c

    .line 262149
    .line 262150
    iget-boolean v0, v0, Ldw4/h;->a:Z

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_c

    .line 262153
    .line 262154
    const/4 v0, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v0, 0x0

    .line 262157
    :goto_d
    if-eqz v0, :cond_20

    .line 262158
    .line 262159
    sget-object v0, Lev4/b;->b:Lev4/b$a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-object v0, Lev4/b;->c:Lev4/b;

    .line 262165
    .line 262166
    iget v0, v0, Lev4/b;->a:I

    .line 262167
    .line 262168
    if-eqz v0, :cond_1c

    .line 262169
    .line 262170
    const/4 v0, 0x1

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v0, 0x0

    .line 262173
    :goto_1d
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    return v1

    .line 262176
    :cond_20
    return v2
.end method


.method public R3()Z
[MOD-CHANGED]
.method public R3()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lsw4/t;->r3:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lsw4/t;->i3:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public R3()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lsw4/t;->r3:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lsw4/t;->i3:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final S(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public final S(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 16973830
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 16973832
    if-eqz v2, :cond_d

    .line 16973834
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-nez v1, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-virtual {p0, v0}, Lsw4/t;->l4(Z)V

    .line 16973844
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->S(Landroid/view/MotionEvent;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public final S(Landroid/view/MotionEvent;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 16973829
    .line 16973830
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 16973831
    .line 16973832
    if-eqz v2, :cond_d

    .line 16973833
    .line 16973834
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 v1, 0x0

    .line 16973838
    :goto_e
    if-nez v1, :cond_11

    .line 16973839
    .line 16973840
    return-void

    .line 16973841
    :cond_11
    invoke-virtual {p0, v0}, Lsw4/t;->l4(Z)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->S(Landroid/view/MotionEvent;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public final S3()Z
[MOD-CHANGED]
.method public final S3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 196610
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 196612
    if-eqz v1, :cond_9

    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_1b

    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getScale()Low4/a;

    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1b

    .line 196627
    invoke-interface {v0}, Low4/a;->N0()Z

    .line 196630
    move-result v0

    .line 196631
    const/4 v2, 0x1

    .line 196632
    if-ne v0, v2, :cond_1b

    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final S3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 196609
    .line 196610
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 196611
    .line 196612
    if-eqz v1, :cond_9

    .line 196613
    .line 196614
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 196615
    .line 196616
    goto :goto_a

    .line 196617
    :cond_9
    const/4 v0, 0x0

    .line 196618
    :goto_a
    const/4 v1, 0x0

    .line 196619
    if-eqz v0, :cond_1b

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getScale()Low4/a;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-eqz v0, :cond_1b

    .line 196626
    .line 196627
    invoke-interface {v0}, Low4/a;->N0()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    const/4 v2, 0x1

    .line 196632
    if-ne v0, v2, :cond_1b

    .line 196633
    .line 196634
    const/4 v1, 0x1

    .line 196635
    :cond_1b
    return v1
.end method


.method public final T3(II)V
[MOD-CHANGED]
.method public final T3(II)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_9c

    .line 33947650
    if-nez p2, :cond_6

    .line 33947652
    goto/16 :goto_9c

    .line 33947654
    :cond_6
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-nez v0, :cond_55

    .line 33947659
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 33947661
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947663
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947665
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    invoke-static {v3, v2}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947673
    move-result v0

    .line 33947674
    if-nez v0, :cond_52

    .line 33947676
    iget-object p1, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947678
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947680
    const-string v0, "layoutVipPurchaseMask, not needPurchase, seriesId = "

    .line 33947682
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947685
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947687
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947689
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947692
    const-string v0, ", vid = "

    .line 33947694
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947697
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947699
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947701
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947704
    const-string v0, ", vipPurchaseMaskView = "

    .line 33947706
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947709
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 33947711
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object p2

    .line 33947718
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947720
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947723
    move-result-object p1

    .line 33947724
    const-string v1, "default"

    .line 33947726
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947729
    return-void

    .line 33947730
    :cond_52
    invoke-virtual {p0}, Lsw4/t;->K2()V

    .line 33947733
    :cond_55
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 33947735
    if-eqz v0, :cond_9c

    .line 33947737
    invoke-interface {v0}, Lei4/a;->view()Landroid/view/View;

    .line 33947740
    move-result-object v0

    .line 33947741
    if-nez v0, :cond_60

    .line 33947743
    goto :goto_9c

    .line 33947744
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947747
    move-result-object v2

    .line 33947748
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947750
    if-eqz v3, :cond_6b

    .line 33947752
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v2, 0x0

    .line 33947756
    :goto_6c
    if-nez v2, :cond_6f

    .line 33947758
    return-void

    .line 33947759
    :cond_6f
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33947761
    if-eqz v3, :cond_78

    .line 33947763
    sub-int v3, p2, p1

    .line 33947765
    if-nez v3, :cond_78

    .line 33947767
    return-void

    .line 33947768
    :cond_78
    sub-int/2addr p2, p1

    .line 33947769
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33947771
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33947773
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947776
    iget-object p2, p0, Lsw4/i0;->A:Lei4/a;

    .line 33947778
    if-eqz p2, :cond_87

    .line 33947780
    invoke-interface {p2}, Lei4/a;->m()V

    .line 33947783
    :cond_87
    iget-object p2, p0, Lsw4/i0;->A:Lei4/a;

    .line 33947785
    if-eqz p2, :cond_90

    .line 33947787
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947789
    invoke-interface {p2, p1, v0, v1}, Lei4/a;->i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 33947792
    :cond_90
    invoke-virtual {p0}, Lsw4/i0;->t3()V

    .line 33947795
    invoke-virtual {p0}, Lsw4/i0;->P2()Z

    .line 33947798
    move-result p1

    .line 33947799
    if-eqz p1, :cond_9c

    .line 33947801
    invoke-virtual {p0}, Lsw4/i0;->r2()V

    .line 33947804
    :cond_9c
    :goto_9c
    return-void
.end method

[INNER-ORIGINAL]
.method public final T3(II)V
    .registers 7

    .prologue
    .line 33947648
    if-eqz p1, :cond_9c

    .line 33947649
    .line 33947650
    if-nez p2, :cond_6

    .line 33947651
    .line 33947652
    goto/16 :goto_9c

    .line 33947653
    .line 33947654
    :cond_6
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 33947655
    .line 33947656
    const/4 v1, 0x0

    .line 33947657
    if-nez v0, :cond_55

    .line 33947658
    .line 33947659
    sget-object v0, Luw4/c;->a:Luw4/c;

    .line 33947660
    .line 33947661
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947662
    .line 33947663
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947664
    .line 33947665
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {v3, v2}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    if-nez v0, :cond_52

    .line 33947675
    .line 33947676
    iget-object p1, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 33947677
    .line 33947678
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947679
    .line 33947680
    const-string v0, "layoutVipPurchaseMask, not needPurchase, seriesId = "

    .line 33947681
    .line 33947682
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947683
    .line 33947684
    .line 33947685
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947686
    .line 33947687
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33947688
    .line 33947689
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    .line 33947692
    const-string v0, ", vid = "

    .line 33947693
    .line 33947694
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947698
    .line 33947699
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 33947700
    .line 33947701
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    .line 33947703
    .line 33947704
    const-string v0, ", vipPurchaseMaskView = "

    .line 33947705
    .line 33947706
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    .line 33947708
    .line 33947709
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 33947710
    .line 33947711
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947719
    .line 33947720
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object p1

    .line 33947724
    const-string v1, "default"

    .line 33947725
    .line 33947726
    invoke-static {v1, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    .line 33947728
    .line 33947729
    return-void

    .line 33947730
    :cond_52
    invoke-virtual {p0}, Lsw4/t;->K2()V

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 33947734
    .line 33947735
    if-eqz v0, :cond_9c

    .line 33947736
    .line 33947737
    invoke-interface {v0}, Lei4/a;->view()Landroid/view/View;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v0

    .line 33947741
    if-nez v0, :cond_60

    .line 33947742
    .line 33947743
    goto :goto_9c

    .line 33947744
    :cond_60
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v2

    .line 33947748
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947749
    .line 33947750
    if-eqz v3, :cond_6b

    .line 33947751
    .line 33947752
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 33947753
    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v2, 0x0

    .line 33947756
    :goto_6c
    if-nez v2, :cond_6f

    .line 33947757
    .line 33947758
    return-void

    .line 33947759
    :cond_6f
    iget v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33947760
    .line 33947761
    if-eqz v3, :cond_78

    .line 33947762
    .line 33947763
    sub-int v3, p2, p1

    .line 33947764
    .line 33947765
    if-nez v3, :cond_78

    .line 33947766
    .line 33947767
    return-void

    .line 33947768
    :cond_78
    sub-int/2addr p2, p1

    .line 33947769
    iput p2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 33947770
    .line 33947771
    iput p1, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 33947772
    .line 33947773
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947774
    .line 33947775
    .line 33947776
    iget-object p2, p0, Lsw4/i0;->A:Lei4/a;

    .line 33947777
    .line 33947778
    if-eqz p2, :cond_87

    .line 33947779
    .line 33947780
    invoke-interface {p2}, Lei4/a;->m()V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    iget-object p2, p0, Lsw4/i0;->A:Lei4/a;

    .line 33947784
    .line 33947785
    if-eqz p2, :cond_90

    .line 33947786
    .line 33947787
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33947788
    .line 33947789
    invoke-interface {p2, p1, v0, v1}, Lei4/a;->i(ILcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    invoke-virtual {p0}, Lsw4/i0;->t3()V

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-virtual {p0}, Lsw4/i0;->P2()Z

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    if-eqz p1, :cond_9c

    .line 33947800
    .line 33947801
    invoke-virtual {p0}, Lsw4/i0;->r2()V

    .line 33947802
    .line 33947803
    .line 33947804
    :cond_9c
    :goto_9c
    return-void
.end method


.method public final U()Lai4/j;
[MOD-CHANGED]
.method public final U()Lai4/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/t;->c3:Ltw4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final U()Lai4/j;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/t;->c3:Ltw4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public U2(F)V
[MOD-CHANGED]
.method public U2(F)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lsw4/i0;->U2(F)V

    .line 17039363
    const/4 p1, 0x6

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p0, v0, v0, v0, p1}, Lsw4/t;->n4(Lsw4/t;ZZZI)V

    .line 17039368
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17039375
    invoke-virtual {p1}, Lzx4/b;->enableProgressBarVibrate()Z

    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039381
    goto :goto_35

    .line 17039382
    :cond_16
    iget-boolean p1, p0, Lsw4/t;->g3:Z

    .line 17039384
    if-nez p1, :cond_1b

    .line 17039386
    goto :goto_35

    .line 17039387
    :cond_1b
    iput-boolean v0, p0, Lsw4/t;->g3:Z

    .line 17039389
    iget-object p1, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 17039391
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "vibrator"

    .line 17039397
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, ""

    .line 17039403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039406
    check-cast p1, Landroid/os/Vibrator;

    .line 17039408
    const-wide/16 v0, 0x3c

    .line 17039410
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17039413
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public U2(F)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Lsw4/i0;->U2(F)V

    .line 17039361
    .line 17039362
    .line 17039363
    const/4 p1, 0x6

    .line 17039364
    const/4 v0, 0x0

    .line 17039365
    invoke-static {p0, v0, v0, v0, p1}, Lsw4/t;->n4(Lsw4/t;ZZZI)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Lzx4/b;->enableProgressBarVibrate()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    if-nez p1, :cond_16

    .line 17039380
    .line 17039381
    goto :goto_35

    .line 17039382
    :cond_16
    iget-boolean p1, p0, Lsw4/t;->g3:Z

    .line 17039383
    .line 17039384
    if-nez p1, :cond_1b

    .line 17039385
    .line 17039386
    goto :goto_35

    .line 17039387
    :cond_1b
    iput-boolean v0, p0, Lsw4/t;->g3:Z

    .line 17039388
    .line 17039389
    iget-object p1, p0, Lsw4/t;->F2:Landroid/widget/RelativeLayout;

    .line 17039390
    .line 17039391
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v0, "vibrator"

    .line 17039396
    .line 17039397
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v0, ""

    .line 17039402
    .line 17039403
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    check-cast p1, Landroid/os/Vibrator;

    .line 17039407
    .line 17039408
    const-wide/16 v0, 0x3c

    .line 17039409
    .line 17039410
    invoke-static {p1, v0, v1}, Lv4/a;->f(Landroid/os/Vibrator;J)V

    .line 17039411
    .line 17039412
    .line 17039413
    :goto_35
    return-void
.end method


.method public final V(III)V
[MOD-CHANGED]
.method public final V(III)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p1

    .line 50855940
    move/from16 v2, p2

    .line 50855942
    move/from16 v3, p3

    .line 50855944
    iget-object v4, v0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 50855946
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50855948
    const-string v6, "layoutChanged height:"

    .line 50855950
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855953
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855956
    const-string v6, " bottom:"

    .line 50855958
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855961
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855964
    const-string v6, " fullScreen:"

    .line 50855966
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855969
    iget-object v6, v0, Lsw4/t;->J2:Lvw4/e;

    .line 50855971
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855974
    const-string v6, " this:"

    .line 50855976
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855979
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855982
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855985
    move-result-object v5

    .line 50855986
    const/4 v6, 0x0

    .line 50855987
    new-array v7, v6, [Ljava/lang/Object;

    .line 50855989
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855992
    move-result-object v4

    .line 50855993
    const-string v8, "default"

    .line 50855995
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855998
    if-gtz v3, :cond_41

    .line 50856000
    return-void

    .line 50856001
    :cond_41
    iget-object v4, v0, Lsw4/t;->J2:Lvw4/e;

    .line 50856003
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856006
    move-result-object v4

    .line 50856007
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856009
    const/4 v7, 0x0

    .line 50856010
    if-eqz v5, :cond_4f

    .line 50856012
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    move-object v4, v7

    .line 50856016
    :goto_50
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 50856018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856021
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 50856024
    move-result v5

    .line 50856025
    const/4 v9, 0x1

    .line 50856026
    const-string v10, "top margin is "

    .line 50856028
    const-string v11, "updateFullScreenIconPosition"

    .line 50856030
    if-eqz v5, :cond_14a

    .line 50856032
    if-eqz v1, :cond_14a

    .line 50856034
    int-to-float v5, v2

    .line 50856035
    int-to-float v12, v1

    .line 50856036
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50856038
    mul-float v12, v12, v13

    .line 50856040
    div-float/2addr v5, v12

    .line 50856041
    cmpg-float v12, v5, v13

    .line 50856043
    if-gtz v12, :cond_83

    .line 50856045
    if-eqz v4, :cond_78

    .line 50856047
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856049
    iget v13, v0, Lsw4/t;->Z2:I

    .line 50856051
    add-int/2addr v13, v3

    .line 50856052
    if-ne v12, v13, :cond_78

    .line 50856054
    const/4 v12, 0x1

    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    const/4 v12, 0x0

    .line 50856057
    :goto_79
    if-nez v12, :cond_c6

    .line 50856059
    if-eqz v4, :cond_c6

    .line 50856061
    iget v12, v0, Lsw4/t;->Z2:I

    .line 50856063
    add-int/2addr v12, v3

    .line 50856064
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856066
    goto :goto_c6

    .line 50856067
    :cond_83
    cmpl-float v12, v5, v13

    .line 50856069
    if-lez v12, :cond_b1

    .line 50856071
    float-to-double v12, v5

    .line 50856072
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 50856074
    cmpg-double v16, v12, v14

    .line 50856076
    if-gez v16, :cond_b1

    .line 50856078
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856081
    move-result-object v12

    .line 50856082
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856085
    move-result v12

    .line 50856086
    int-to-float v12, v12

    .line 50856087
    const v13, 0x3e8a3d71    # 0.27f

    .line 50856090
    mul-float v12, v12, v13

    .line 50856092
    float-to-int v12, v12

    .line 50856093
    if-eqz v4, :cond_a5

    .line 50856095
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50856097
    if-ne v13, v12, :cond_a5

    .line 50856099
    const/4 v13, 0x1

    .line 50856100
    goto :goto_a6

    .line 50856101
    :cond_a5
    const/4 v13, 0x0

    .line 50856102
    :goto_a6
    if-nez v13, :cond_c6

    .line 50856104
    if-eqz v4, :cond_ac

    .line 50856106
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50856108
    :cond_ac
    if-eqz v4, :cond_c6

    .line 50856110
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856112
    goto :goto_c6

    .line 50856113
    :cond_b1
    if-eqz v4, :cond_bc

    .line 50856115
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856117
    iget v13, v0, Lsw4/t;->Z2:I

    .line 50856119
    add-int/2addr v13, v3

    .line 50856120
    if-ne v12, v13, :cond_bc

    .line 50856122
    const/4 v12, 0x1

    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    const/4 v12, 0x0

    .line 50856125
    :goto_bd
    if-nez v12, :cond_c6

    .line 50856127
    if-eqz v4, :cond_c6

    .line 50856129
    iget v12, v0, Lsw4/t;->Z2:I

    .line 50856131
    add-int/2addr v12, v3

    .line 50856132
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856134
    :cond_c6
    :goto_c6
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856137
    move-result-object v12

    .line 50856138
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856141
    move-result v12

    .line 50856142
    const/16 v13, 0x320

    .line 50856144
    if-ge v12, v13, :cond_f0

    .line 50856146
    const/high16 v12, 0x3f100000    # 0.5625f

    .line 50856148
    cmpg-float v12, v5, v12

    .line 50856150
    if-gtz v12, :cond_dd

    .line 50856152
    if-eqz v4, :cond_f0

    .line 50856154
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856156
    goto :goto_f0

    .line 50856157
    :cond_dd
    if-eqz v4, :cond_f0

    .line 50856159
    const/16 v12, 0x8

    .line 50856161
    invoke-static {v12}, Lzv4/f;->a(I)I

    .line 50856164
    move-result v12

    .line 50856165
    sub-int v12, v3, v12

    .line 50856167
    iget-object v14, v0, Lsw4/t;->J2:Lvw4/e;

    .line 50856169
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getHeight()I

    .line 50856172
    move-result v14

    .line 50856173
    sub-int/2addr v12, v14

    .line 50856174
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856176
    :cond_f0
    :goto_f0
    iget-object v12, v0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 50856178
    new-array v14, v9, [Ljava/lang/Object;

    .line 50856180
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856182
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856185
    if-eqz v4, :cond_102

    .line 50856187
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856192
    move-result-object v10

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    move-object v10, v7

    .line 50856195
    :goto_103
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856198
    const-string v10, ", bottom margin is "

    .line 50856200
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856203
    if-eqz v4, :cond_114

    .line 50856205
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50856207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856210
    move-result-object v10

    .line 50856211
    goto :goto_115

    .line 50856212
    :cond_114
    move-object v10, v7

    .line 50856213
    :goto_115
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856216
    const-string v10, ", ratio = "

    .line 50856218
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856221
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856224
    const-string v5, ", small screen"

    .line 50856226
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856229
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856232
    move-result-object v5

    .line 50856233
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856236
    move-result v5

    .line 50856237
    if-ge v5, v13, :cond_131

    .line 50856239
    const/4 v5, 0x1

    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    const/4 v5, 0x0

    .line 50856242
    :goto_132
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856245
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856248
    move-result-object v5

    .line 50856249
    aput-object v5, v14, v6

    .line 50856251
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856254
    move-result-object v5

    .line 50856255
    invoke-static {v8, v5, v11, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856258
    if-eqz v4, :cond_1a1

    .line 50856260
    iget-object v5, v0, Lsw4/t;->J2:Lvw4/e;

    .line 50856262
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856265
    goto :goto_1a1

    .line 50856266
    :cond_14a
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 50856268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856271
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 50856274
    move-result-object v5

    .line 50856275
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 50856277
    if-eqz v5, :cond_172

    .line 50856279
    if-eqz v4, :cond_162

    .line 50856281
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856283
    iget v12, v0, Lsw4/t;->Z2:I

    .line 50856285
    add-int/2addr v12, v3

    .line 50856286
    if-ne v5, v12, :cond_162

    .line 50856288
    const/4 v5, 0x1

    .line 50856289
    goto :goto_163

    .line 50856290
    :cond_162
    const/4 v5, 0x0

    .line 50856291
    :goto_163
    if-nez v5, :cond_17e

    .line 50856293
    if-eqz v4, :cond_16c

    .line 50856295
    iget v5, v0, Lsw4/t;->Z2:I

    .line 50856297
    add-int/2addr v5, v3

    .line 50856298
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856300
    :cond_16c
    iget-object v5, v0, Lsw4/t;->J2:Lvw4/e;

    .line 50856302
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 50856305
    goto :goto_17e

    .line 50856306
    :cond_172
    if-eqz v4, :cond_179

    .line 50856308
    iget v5, v0, Lsw4/t;->Z2:I

    .line 50856310
    add-int/2addr v5, v3

    .line 50856311
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856313
    :cond_179
    iget-object v5, v0, Lsw4/t;->J2:Lvw4/e;

    .line 50856315
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 50856318
    :cond_17e
    :goto_17e
    iget-object v5, v0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 50856320
    new-array v12, v9, [Ljava/lang/Object;

    .line 50856322
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856324
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856327
    if-eqz v4, :cond_190

    .line 50856329
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856334
    move-result-object v4

    .line 50856335
    goto :goto_191

    .line 50856336
    :cond_190
    move-object v4, v7

    .line 50856337
    :goto_191
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856340
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856343
    move-result-object v4

    .line 50856344
    aput-object v4, v12, v6

    .line 50856346
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856349
    move-result-object v4

    .line 50856350
    invoke-static {v8, v4, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856353
    :cond_1a1
    :goto_1a1
    iget-object v4, v0, Lsw4/t;->J2:Lvw4/e;

    .line 50856355
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856358
    move-result-object v4

    .line 50856359
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856361
    if-eqz v5, :cond_1ae

    .line 50856363
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856365
    goto :goto_1af

    .line 50856366
    :cond_1ae
    move-object v4, v7

    .line 50856367
    :goto_1af
    iget-object v5, v0, Lsw4/i0;->z:Lei4/b;

    .line 50856369
    if-eqz v5, :cond_1ba

    .line 50856371
    invoke-interface {v5}, Lei4/b;->l()Z

    .line 50856374
    move-result v5

    .line 50856375
    if-ne v5, v9, :cond_1ba

    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    const/4 v9, 0x0

    .line 50856379
    :goto_1bb
    if-eqz v9, :cond_1bf

    .line 50856381
    goto/16 :goto_239

    .line 50856383
    :cond_1bf
    iget-object v5, v0, Lsw4/i0;->z:Lei4/b;

    .line 50856385
    if-nez v5, :cond_20b

    .line 50856387
    sget-object v5, Luw4/c;->a:Luw4/c;

    .line 50856389
    iget-object v9, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856391
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856393
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50856395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856398
    invoke-static {v10, v9}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856401
    move-result v5

    .line 50856402
    if-nez v5, :cond_208

    .line 50856404
    iget-object v5, v0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 50856406
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856408
    const-string v10, "layoutVipPurchaseTips, not needPurchase, seriesId = "

    .line 50856410
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856413
    iget-object v10, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856415
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50856417
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856420
    const-string v10, ", vid = "

    .line 50856422
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856425
    iget-object v10, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856427
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856429
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856432
    const-string v10, ", vipPurchaseTipsView = "

    .line 50856434
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856437
    iget-object v10, v0, Lsw4/i0;->z:Lei4/b;

    .line 50856439
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856442
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856445
    move-result-object v9

    .line 50856446
    new-array v10, v6, [Ljava/lang/Object;

    .line 50856448
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856451
    move-result-object v5

    .line 50856452
    invoke-static {v8, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856455
    goto :goto_239

    .line 50856456
    :cond_208
    invoke-virtual/range {p0 .. p0}, Lsw4/t;->L2()V

    .line 50856459
    :cond_20b
    iget-object v5, v0, Lsw4/i0;->z:Lei4/b;

    .line 50856461
    if-eqz v5, :cond_239

    .line 50856463
    invoke-interface {v5}, Lei4/b;->view()Landroid/view/View;

    .line 50856466
    move-result-object v5

    .line 50856467
    if-nez v5, :cond_216

    .line 50856469
    goto :goto_239

    .line 50856470
    :cond_216
    sget-object v9, Lai4/q;->a:Lai4/q$a;

    .line 50856472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856475
    sget-object v9, Lai4/q$a;->f0:Ljava/lang/String;

    .line 50856477
    new-instance v10, Landroid/os/Bundle;

    .line 50856479
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 50856482
    sget-object v11, Lai4/q$a;->A0:Ljava/lang/String;

    .line 50856484
    invoke-virtual {v10, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856487
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856489
    invoke-virtual {v0, v10, v9}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50856492
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 50856495
    iget-object v5, v0, Lsw4/i0;->z:Lei4/b;

    .line 50856497
    if-eqz v5, :cond_236

    .line 50856499
    invoke-interface {v5}, Lei4/b;->m()V

    .line 50856502
    :cond_236
    invoke-virtual/range {p0 .. p0}, Lsw4/t;->n3()V

    .line 50856505
    :cond_239
    :goto_239
    invoke-virtual {v0, v2, v3}, Lsw4/t;->T3(II)V

    .line 50856508
    invoke-virtual/range {p0 .. p0}, Lsw4/t;->u4()V

    .line 50856511
    iget-object v5, v0, Lsw4/a;->i:Lci4/a;

    .line 50856513
    if-eqz v5, :cond_246

    .line 50856515
    invoke-interface {v5, v1, v2, v3}, Lai4/f;->n0(III)V

    .line 50856518
    :cond_246
    iget-object v1, v0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 50856520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856522
    const-string v3, "layoutChanged fullScreen top:"

    .line 50856524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856527
    if-eqz v4, :cond_257

    .line 50856529
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856534
    move-result-object v7

    .line 50856535
    :cond_257
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856541
    move-result-object v2

    .line 50856542
    new-array v3, v6, [Ljava/lang/Object;

    .line 50856544
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856547
    move-result-object v1

    .line 50856548
    invoke-static {v8, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856551
    return-void
.end method

[INNER-ORIGINAL]
.method public final V(III)V
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p1

    .line 50855939
    .line 50855940
    move/from16 v2, p2

    .line 50855941
    .line 50855942
    move/from16 v3, p3

    .line 50855943
    .line 50855944
    iget-object v4, v0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 50855945
    .line 50855946
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50855947
    .line 50855948
    const-string v6, "layoutChanged height:"

    .line 50855949
    .line 50855950
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855954
    .line 50855955
    .line 50855956
    const-string v6, " bottom:"

    .line 50855957
    .line 50855958
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855959
    .line 50855960
    .line 50855961
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855962
    .line 50855963
    .line 50855964
    const-string v6, " fullScreen:"

    .line 50855965
    .line 50855966
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855967
    .line 50855968
    .line 50855969
    iget-object v6, v0, Lsw4/t;->J2:Lvw4/e;

    .line 50855970
    .line 50855971
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855972
    .line 50855973
    .line 50855974
    const-string v6, " this:"

    .line 50855975
    .line 50855976
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855977
    .line 50855978
    .line 50855979
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50855980
    .line 50855981
    .line 50855982
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v5

    .line 50855986
    const/4 v6, 0x0

    .line 50855987
    new-array v7, v6, [Ljava/lang/Object;

    .line 50855988
    .line 50855989
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50855990
    .line 50855991
    .line 50855992
    move-result-object v4

    .line 50855993
    const-string v8, "default"

    .line 50855994
    .line 50855995
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50855996
    .line 50855997
    .line 50855998
    if-gtz v3, :cond_41

    .line 50855999
    .line 50856000
    return-void

    .line 50856001
    :cond_41
    iget-object v4, v0, Lsw4/t;->J2:Lvw4/e;

    .line 50856002
    .line 50856003
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856004
    .line 50856005
    .line 50856006
    move-result-object v4

    .line 50856007
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856008
    .line 50856009
    const/4 v7, 0x0

    .line 50856010
    if-eqz v5, :cond_4f

    .line 50856011
    .line 50856012
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856013
    .line 50856014
    goto :goto_50

    .line 50856015
    :cond_4f
    move-object v4, v7

    .line 50856016
    :goto_50
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 50856017
    .line 50856018
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856019
    .line 50856020
    .line 50856021
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 50856022
    .line 50856023
    .line 50856024
    move-result v5

    .line 50856025
    const/4 v9, 0x1

    .line 50856026
    const-string v10, "top margin is "

    .line 50856027
    .line 50856028
    const-string v11, "updateFullScreenIconPosition"

    .line 50856029
    .line 50856030
    if-eqz v5, :cond_14a

    .line 50856031
    .line 50856032
    if-eqz v1, :cond_14a

    .line 50856033
    .line 50856034
    int-to-float v5, v2

    .line 50856035
    int-to-float v12, v1

    .line 50856036
    const/high16 v13, 0x3f800000    # 1.0f

    .line 50856037
    .line 50856038
    mul-float v12, v12, v13

    .line 50856039
    .line 50856040
    div-float/2addr v5, v12

    .line 50856041
    cmpg-float v12, v5, v13

    .line 50856042
    .line 50856043
    if-gtz v12, :cond_83

    .line 50856044
    .line 50856045
    if-eqz v4, :cond_78

    .line 50856046
    .line 50856047
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856048
    .line 50856049
    iget v13, v0, Lsw4/t;->Z2:I

    .line 50856050
    .line 50856051
    add-int/2addr v13, v3

    .line 50856052
    if-ne v12, v13, :cond_78

    .line 50856053
    .line 50856054
    const/4 v12, 0x1

    .line 50856055
    goto :goto_79

    .line 50856056
    :cond_78
    const/4 v12, 0x0

    .line 50856057
    :goto_79
    if-nez v12, :cond_c6

    .line 50856058
    .line 50856059
    if-eqz v4, :cond_c6

    .line 50856060
    .line 50856061
    iget v12, v0, Lsw4/t;->Z2:I

    .line 50856062
    .line 50856063
    add-int/2addr v12, v3

    .line 50856064
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856065
    .line 50856066
    goto :goto_c6

    .line 50856067
    :cond_83
    cmpl-float v12, v5, v13

    .line 50856068
    .line 50856069
    if-lez v12, :cond_b1

    .line 50856070
    .line 50856071
    float-to-double v12, v5

    .line 50856072
    const-wide/high16 v14, 0x3ff8000000000000L    # 1.5

    .line 50856073
    .line 50856074
    cmpg-double v16, v12, v14

    .line 50856075
    .line 50856076
    if-gez v16, :cond_b1

    .line 50856077
    .line 50856078
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v12

    .line 50856082
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856083
    .line 50856084
    .line 50856085
    move-result v12

    .line 50856086
    int-to-float v12, v12

    .line 50856087
    const v13, 0x3e8a3d71    # 0.27f

    .line 50856088
    .line 50856089
    .line 50856090
    mul-float v12, v12, v13

    .line 50856091
    .line 50856092
    float-to-int v12, v12

    .line 50856093
    if-eqz v4, :cond_a5

    .line 50856094
    .line 50856095
    iget v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50856096
    .line 50856097
    if-ne v13, v12, :cond_a5

    .line 50856098
    .line 50856099
    const/4 v13, 0x1

    .line 50856100
    goto :goto_a6

    .line 50856101
    :cond_a5
    const/4 v13, 0x0

    .line 50856102
    :goto_a6
    if-nez v13, :cond_c6

    .line 50856103
    .line 50856104
    if-eqz v4, :cond_ac

    .line 50856105
    .line 50856106
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50856107
    .line 50856108
    :cond_ac
    if-eqz v4, :cond_c6

    .line 50856109
    .line 50856110
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856111
    .line 50856112
    goto :goto_c6

    .line 50856113
    :cond_b1
    if-eqz v4, :cond_bc

    .line 50856114
    .line 50856115
    iget v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856116
    .line 50856117
    iget v13, v0, Lsw4/t;->Z2:I

    .line 50856118
    .line 50856119
    add-int/2addr v13, v3

    .line 50856120
    if-ne v12, v13, :cond_bc

    .line 50856121
    .line 50856122
    const/4 v12, 0x1

    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    const/4 v12, 0x0

    .line 50856125
    :goto_bd
    if-nez v12, :cond_c6

    .line 50856126
    .line 50856127
    if-eqz v4, :cond_c6

    .line 50856128
    .line 50856129
    iget v12, v0, Lsw4/t;->Z2:I

    .line 50856130
    .line 50856131
    add-int/2addr v12, v3

    .line 50856132
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856133
    .line 50856134
    :cond_c6
    :goto_c6
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856135
    .line 50856136
    .line 50856137
    move-result-object v12

    .line 50856138
    invoke-static {v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856139
    .line 50856140
    .line 50856141
    move-result v12

    .line 50856142
    const/16 v13, 0x320

    .line 50856143
    .line 50856144
    if-ge v12, v13, :cond_f0

    .line 50856145
    .line 50856146
    const/high16 v12, 0x3f100000    # 0.5625f

    .line 50856147
    .line 50856148
    cmpg-float v12, v5, v12

    .line 50856149
    .line 50856150
    if-gtz v12, :cond_dd

    .line 50856151
    .line 50856152
    if-eqz v4, :cond_f0

    .line 50856153
    .line 50856154
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856155
    .line 50856156
    goto :goto_f0

    .line 50856157
    :cond_dd
    if-eqz v4, :cond_f0

    .line 50856158
    .line 50856159
    const/16 v12, 0x8

    .line 50856160
    .line 50856161
    invoke-static {v12}, Lzv4/f;->a(I)I

    .line 50856162
    .line 50856163
    .line 50856164
    move-result v12

    .line 50856165
    sub-int v12, v3, v12

    .line 50856166
    .line 50856167
    iget-object v14, v0, Lsw4/t;->J2:Lvw4/e;

    .line 50856168
    .line 50856169
    invoke-virtual {v14}, Landroid/widget/LinearLayout;->getHeight()I

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v14

    .line 50856173
    sub-int/2addr v12, v14

    .line 50856174
    iput v12, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856175
    .line 50856176
    :cond_f0
    :goto_f0
    iget-object v12, v0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 50856177
    .line 50856178
    new-array v14, v9, [Ljava/lang/Object;

    .line 50856179
    .line 50856180
    new-instance v15, Ljava/lang/StringBuilder;

    .line 50856181
    .line 50856182
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856183
    .line 50856184
    .line 50856185
    if-eqz v4, :cond_102

    .line 50856186
    .line 50856187
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856188
    .line 50856189
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856190
    .line 50856191
    .line 50856192
    move-result-object v10

    .line 50856193
    goto :goto_103

    .line 50856194
    :cond_102
    move-object v10, v7

    .line 50856195
    :goto_103
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856196
    .line 50856197
    .line 50856198
    const-string v10, ", bottom margin is "

    .line 50856199
    .line 50856200
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856201
    .line 50856202
    .line 50856203
    if-eqz v4, :cond_114

    .line 50856204
    .line 50856205
    iget v10, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50856206
    .line 50856207
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856208
    .line 50856209
    .line 50856210
    move-result-object v10

    .line 50856211
    goto :goto_115

    .line 50856212
    :cond_114
    move-object v10, v7

    .line 50856213
    :goto_115
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856214
    .line 50856215
    .line 50856216
    const-string v10, ", ratio = "

    .line 50856217
    .line 50856218
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50856222
    .line 50856223
    .line 50856224
    const-string v5, ", small screen"

    .line 50856225
    .line 50856226
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856227
    .line 50856228
    .line 50856229
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 50856230
    .line 50856231
    .line 50856232
    move-result-object v5

    .line 50856233
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 50856234
    .line 50856235
    .line 50856236
    move-result v5

    .line 50856237
    if-ge v5, v13, :cond_131

    .line 50856238
    .line 50856239
    const/4 v5, 0x1

    .line 50856240
    goto :goto_132

    .line 50856241
    :cond_131
    const/4 v5, 0x0

    .line 50856242
    :goto_132
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856243
    .line 50856244
    .line 50856245
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856246
    .line 50856247
    .line 50856248
    move-result-object v5

    .line 50856249
    aput-object v5, v14, v6

    .line 50856250
    .line 50856251
    invoke-virtual {v12}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856252
    .line 50856253
    .line 50856254
    move-result-object v5

    .line 50856255
    invoke-static {v8, v5, v11, v14}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856256
    .line 50856257
    .line 50856258
    if-eqz v4, :cond_1a1

    .line 50856259
    .line 50856260
    iget-object v5, v0, Lsw4/t;->J2:Lvw4/e;

    .line 50856261
    .line 50856262
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50856263
    .line 50856264
    .line 50856265
    goto :goto_1a1

    .line 50856266
    :cond_14a
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;

    .line 50856267
    .line 50856268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856269
    .line 50856270
    .line 50856271
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;

    .line 50856272
    .line 50856273
    .line 50856274
    move-result-object v5

    .line 50856275
    iget-boolean v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FpsOptV695;->enable:Z

    .line 50856276
    .line 50856277
    if-eqz v5, :cond_172

    .line 50856278
    .line 50856279
    if-eqz v4, :cond_162

    .line 50856280
    .line 50856281
    iget v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856282
    .line 50856283
    iget v12, v0, Lsw4/t;->Z2:I

    .line 50856284
    .line 50856285
    add-int/2addr v12, v3

    .line 50856286
    if-ne v5, v12, :cond_162

    .line 50856287
    .line 50856288
    const/4 v5, 0x1

    .line 50856289
    goto :goto_163

    .line 50856290
    :cond_162
    const/4 v5, 0x0

    .line 50856291
    :goto_163
    if-nez v5, :cond_17e

    .line 50856292
    .line 50856293
    if-eqz v4, :cond_16c

    .line 50856294
    .line 50856295
    iget v5, v0, Lsw4/t;->Z2:I

    .line 50856296
    .line 50856297
    add-int/2addr v5, v3

    .line 50856298
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856299
    .line 50856300
    :cond_16c
    iget-object v5, v0, Lsw4/t;->J2:Lvw4/e;

    .line 50856301
    .line 50856302
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 50856303
    .line 50856304
    .line 50856305
    goto :goto_17e

    .line 50856306
    :cond_172
    if-eqz v4, :cond_179

    .line 50856307
    .line 50856308
    iget v5, v0, Lsw4/t;->Z2:I

    .line 50856309
    .line 50856310
    add-int/2addr v5, v3

    .line 50856311
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856312
    .line 50856313
    :cond_179
    iget-object v5, v0, Lsw4/t;->J2:Lvw4/e;

    .line 50856314
    .line 50856315
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->requestLayout()V

    .line 50856316
    .line 50856317
    .line 50856318
    :cond_17e
    :goto_17e
    iget-object v5, v0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 50856319
    .line 50856320
    new-array v12, v9, [Ljava/lang/Object;

    .line 50856321
    .line 50856322
    new-instance v13, Ljava/lang/StringBuilder;

    .line 50856323
    .line 50856324
    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856325
    .line 50856326
    .line 50856327
    if-eqz v4, :cond_190

    .line 50856328
    .line 50856329
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856330
    .line 50856331
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856332
    .line 50856333
    .line 50856334
    move-result-object v4

    .line 50856335
    goto :goto_191

    .line 50856336
    :cond_190
    move-object v4, v7

    .line 50856337
    :goto_191
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856341
    .line 50856342
    .line 50856343
    move-result-object v4

    .line 50856344
    aput-object v4, v12, v6

    .line 50856345
    .line 50856346
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856347
    .line 50856348
    .line 50856349
    move-result-object v4

    .line 50856350
    invoke-static {v8, v4, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856351
    .line 50856352
    .line 50856353
    :cond_1a1
    :goto_1a1
    iget-object v4, v0, Lsw4/t;->J2:Lvw4/e;

    .line 50856354
    .line 50856355
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50856356
    .line 50856357
    .line 50856358
    move-result-object v4

    .line 50856359
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856360
    .line 50856361
    if-eqz v5, :cond_1ae

    .line 50856362
    .line 50856363
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50856364
    .line 50856365
    goto :goto_1af

    .line 50856366
    :cond_1ae
    move-object v4, v7

    .line 50856367
    :goto_1af
    iget-object v5, v0, Lsw4/i0;->z:Lei4/b;

    .line 50856368
    .line 50856369
    if-eqz v5, :cond_1ba

    .line 50856370
    .line 50856371
    invoke-interface {v5}, Lei4/b;->l()Z

    .line 50856372
    .line 50856373
    .line 50856374
    move-result v5

    .line 50856375
    if-ne v5, v9, :cond_1ba

    .line 50856376
    .line 50856377
    goto :goto_1bb

    .line 50856378
    :cond_1ba
    const/4 v9, 0x0

    .line 50856379
    :goto_1bb
    if-eqz v9, :cond_1bf

    .line 50856380
    .line 50856381
    goto/16 :goto_239

    .line 50856382
    .line 50856383
    :cond_1bf
    iget-object v5, v0, Lsw4/i0;->z:Lei4/b;

    .line 50856384
    .line 50856385
    if-nez v5, :cond_20b

    .line 50856386
    .line 50856387
    sget-object v5, Luw4/c;->a:Luw4/c;

    .line 50856388
    .line 50856389
    iget-object v9, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856390
    .line 50856391
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856392
    .line 50856393
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50856394
    .line 50856395
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856396
    .line 50856397
    .line 50856398
    invoke-static {v10, v9}, Luw4/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856399
    .line 50856400
    .line 50856401
    move-result v5

    .line 50856402
    if-nez v5, :cond_208

    .line 50856403
    .line 50856404
    iget-object v5, v0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 50856405
    .line 50856406
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856407
    .line 50856408
    const-string v10, "layoutVipPurchaseTips, not needPurchase, seriesId = "

    .line 50856409
    .line 50856410
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856411
    .line 50856412
    .line 50856413
    iget-object v10, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856414
    .line 50856415
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 50856416
    .line 50856417
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856418
    .line 50856419
    .line 50856420
    const-string v10, ", vid = "

    .line 50856421
    .line 50856422
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856423
    .line 50856424
    .line 50856425
    iget-object v10, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50856426
    .line 50856427
    iget-object v10, v10, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 50856428
    .line 50856429
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856430
    .line 50856431
    .line 50856432
    const-string v10, ", vipPurchaseTipsView = "

    .line 50856433
    .line 50856434
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856435
    .line 50856436
    .line 50856437
    iget-object v10, v0, Lsw4/i0;->z:Lei4/b;

    .line 50856438
    .line 50856439
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856440
    .line 50856441
    .line 50856442
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v9

    .line 50856446
    new-array v10, v6, [Ljava/lang/Object;

    .line 50856447
    .line 50856448
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856449
    .line 50856450
    .line 50856451
    move-result-object v5

    .line 50856452
    invoke-static {v8, v5, v9, v10}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856453
    .line 50856454
    .line 50856455
    goto :goto_239

    .line 50856456
    :cond_208
    invoke-virtual/range {p0 .. p0}, Lsw4/t;->L2()V

    .line 50856457
    .line 50856458
    .line 50856459
    :cond_20b
    iget-object v5, v0, Lsw4/i0;->z:Lei4/b;

    .line 50856460
    .line 50856461
    if-eqz v5, :cond_239

    .line 50856462
    .line 50856463
    invoke-interface {v5}, Lei4/b;->view()Landroid/view/View;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v5

    .line 50856467
    if-nez v5, :cond_216

    .line 50856468
    .line 50856469
    goto :goto_239

    .line 50856470
    :cond_216
    sget-object v9, Lai4/q;->a:Lai4/q$a;

    .line 50856471
    .line 50856472
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856473
    .line 50856474
    .line 50856475
    sget-object v9, Lai4/q$a;->f0:Ljava/lang/String;

    .line 50856476
    .line 50856477
    new-instance v10, Landroid/os/Bundle;

    .line 50856478
    .line 50856479
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 50856480
    .line 50856481
    .line 50856482
    sget-object v11, Lai4/q$a;->A0:Ljava/lang/String;

    .line 50856483
    .line 50856484
    invoke-virtual {v10, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 50856485
    .line 50856486
    .line 50856487
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856488
    .line 50856489
    invoke-virtual {v0, v10, v9}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 50856490
    .line 50856491
    .line 50856492
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 50856493
    .line 50856494
    .line 50856495
    iget-object v5, v0, Lsw4/i0;->z:Lei4/b;

    .line 50856496
    .line 50856497
    if-eqz v5, :cond_236

    .line 50856498
    .line 50856499
    invoke-interface {v5}, Lei4/b;->m()V

    .line 50856500
    .line 50856501
    .line 50856502
    :cond_236
    invoke-virtual/range {p0 .. p0}, Lsw4/t;->n3()V

    .line 50856503
    .line 50856504
    .line 50856505
    :cond_239
    :goto_239
    invoke-virtual {v0, v2, v3}, Lsw4/t;->T3(II)V

    .line 50856506
    .line 50856507
    .line 50856508
    invoke-virtual/range {p0 .. p0}, Lsw4/t;->u4()V

    .line 50856509
    .line 50856510
    .line 50856511
    iget-object v5, v0, Lsw4/a;->i:Lci4/a;

    .line 50856512
    .line 50856513
    if-eqz v5, :cond_246

    .line 50856514
    .line 50856515
    invoke-interface {v5, v1, v2, v3}, Lai4/f;->n0(III)V

    .line 50856516
    .line 50856517
    .line 50856518
    :cond_246
    iget-object v1, v0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 50856519
    .line 50856520
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856521
    .line 50856522
    const-string v3, "layoutChanged fullScreen top:"

    .line 50856523
    .line 50856524
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856525
    .line 50856526
    .line 50856527
    if-eqz v4, :cond_257

    .line 50856528
    .line 50856529
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50856530
    .line 50856531
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856532
    .line 50856533
    .line 50856534
    move-result-object v7

    .line 50856535
    :cond_257
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856536
    .line 50856537
    .line 50856538
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856539
    .line 50856540
    .line 50856541
    move-result-object v2

    .line 50856542
    new-array v3, v6, [Ljava/lang/Object;

    .line 50856543
    .line 50856544
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50856545
    .line 50856546
    .line 50856547
    move-result-object v1

    .line 50856548
    invoke-static {v8, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50856549
    .line 50856550
    .line 50856551
    return-void
.end method


.method public X2(Z)V
[MOD-CHANGED]
.method public X2(Z)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x2

    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-static {p0, p1, v2, v0, v1}, Lsw4/t;->n4(Lsw4/t;ZZZI)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public X2(Z)V
    .registers 5

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    const/4 v1, 0x2

    .line 16842754
    const/4 v2, 0x0

    .line 16842755
    invoke-static {p0, p1, v2, v0, v1}, Lsw4/t;->n4(Lsw4/t;ZZZI)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public X3()Z
[MOD-CHANGED]
.method public X3()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_25

    .line 262156
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eqz v0, :cond_21

    .line 262161
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_21

    .line 262167
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 262170
    move-result v0

    .line 262171
    const/16 v3, 0xb

    .line 262173
    if-ne v0, v3, :cond_21

    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-nez v0, :cond_25

    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public X3()Z
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_25

    .line 262155
    .line 262156
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 262157
    .line 262158
    const/4 v2, 0x1

    .line 262159
    if-eqz v0, :cond_21

    .line 262160
    .line 262161
    invoke-interface {v0}, Lqh4/h;->l()Lqh4/d;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_21

    .line 262166
    .line 262167
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    const/16 v3, 0xb

    .line 262172
    .line 262173
    if-ne v0, v3, :cond_21

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    :goto_22
    if-nez v0, :cond_25

    .line 262179
    .line 262180
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method


.method public final Y2()V
[MOD-CHANGED]
.method public final Y2()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lsw4/i0;->Y2()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lsw4/t;->g3:Z

    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x6

    .line 131080
    invoke-static {p0, v0, v1, v1, v2}, Lsw4/t;->n4(Lsw4/t;ZZZI)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final Y2()V
    .registers 4

    .prologue
    .line 131072
    invoke-super {p0}, Lsw4/i0;->Y2()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    iput-boolean v0, p0, Lsw4/t;->g3:Z

    .line 131077
    .line 131078
    const/4 v1, 0x0

    .line 131079
    const/4 v2, 0x6

    .line 131080
    invoke-static {p0, v0, v1, v1, v2}, Lsw4/t;->n4(Lsw4/t;ZZZI)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public Z(Ldw4/f;II)V
[MOD-CHANGED]
.method public Z(Ldw4/f;II)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lsw4/i0;->Z(Ldw4/f;II)V

    .line 50593795
    if-eqz p1, :cond_f

    .line 50593797
    check-cast p1, Ldw4/w;

    .line 50593799
    invoke-virtual {p1}, Ldw4/w;->isPlaying()Z

    .line 50593802
    move-result p1

    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    if-ne p1, v0, :cond_f

    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    if-eqz v0, :cond_19

    .line 50593810
    iget-object p1, p0, Lsw4/t;->a3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f$b;

    .line 50593812
    if-eqz p1, :cond_19

    .line 50593814
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f$b;->r(II)V

    .line 50593817
    :cond_19
    iput p2, p0, Lsw4/t;->s3:I

    .line 50593819
    iget-boolean p1, p0, Lsw4/i0;->O:Z

    .line 50593821
    if-eqz p1, :cond_20

    .line 50593823
    return-void

    .line 50593824
    :cond_20
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593829
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 50593831
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50593833
    invoke-virtual {p1, v0, p2, p3}, Lcy4/t;->v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V

    .line 50593836
    return-void
.end method

[INNER-ORIGINAL]
.method public Z(Ldw4/f;II)V
    .registers 5

    .prologue
    .line 50593792
    invoke-super {p0, p1, p2, p3}, Lsw4/i0;->Z(Ldw4/f;II)V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p1, :cond_f

    .line 50593796
    .line 50593797
    check-cast p1, Ldw4/w;

    .line 50593798
    .line 50593799
    invoke-virtual {p1}, Ldw4/w;->isPlaying()Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result p1

    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    if-ne p1, v0, :cond_f

    .line 50593805
    .line 50593806
    goto :goto_10

    .line 50593807
    :cond_f
    const/4 v0, 0x0

    .line 50593808
    :goto_10
    if-eqz v0, :cond_19

    .line 50593809
    .line 50593810
    iget-object p1, p0, Lsw4/t;->a3:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f$b;

    .line 50593811
    .line 50593812
    if-eqz p1, :cond_19

    .line 50593813
    .line 50593814
    invoke-interface {p1, p2, p3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f$b;->r(II)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    iput p2, p0, Lsw4/t;->s3:I

    .line 50593818
    .line 50593819
    iget-boolean p1, p0, Lsw4/i0;->O:Z

    .line 50593820
    .line 50593821
    if-eqz p1, :cond_20

    .line 50593822
    .line 50593823
    return-void

    .line 50593824
    :cond_20
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 50593825
    .line 50593826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593827
    .line 50593828
    .line 50593829
    sget-object p1, Lcy4/t;->b:Lcy4/t;

    .line 50593830
    .line 50593831
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 50593832
    .line 50593833
    invoke-virtual {p1, v0, p2, p3}, Lcy4/t;->v(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;II)V

    .line 50593834
    .line 50593835
    .line 50593836
    return-void
.end method


.method public Z3()Z
[MOD-CHANGED]
.method public Z3()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public Z3()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoPlaySpeedOptABValue$a;->a()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public b2()V
[MOD-CHANGED]
.method public b2()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lsw4/i0;->b2()V

    .line 458755
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 458757
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 458759
    const/4 v2, 0x0

    .line 458760
    if-eqz v1, :cond_d

    .line 458762
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 458764
    goto :goto_e

    .line 458765
    :cond_d
    move-object v0, v2

    .line 458766
    :goto_e
    const/4 v1, 0x0

    .line 458767
    const-string v3, "default"

    .line 458769
    if-eqz v0, :cond_4e

    .line 458771
    sget-object v4, Lhw4/p;->a:Lhw4/p;

    .line 458773
    invoke-virtual {v4}, Lhw4/p;->a()Lhw4/j;

    .line 458776
    move-result-object v4

    .line 458777
    new-instance v5, Lsw4/e1;

    .line 458779
    invoke-direct {v5, v0}, Lsw4/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;)V

    .line 458782
    if-eqz v4, :cond_26

    .line 458784
    iget-boolean v6, v4, Lhw4/j;->r:Z

    .line 458786
    if-nez v6, :cond_26

    .line 458788
    const/4 v6, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v6, 0x0

    .line 458791
    :goto_27
    if-eqz v6, :cond_3e

    .line 458793
    iget-object v4, v4, Lhw4/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458795
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458798
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->g:Lsw4/e1;

    .line 458800
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458802
    new-array v4, v1, [Ljava/lang/Object;

    .line 458804
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458807
    move-result-object v0

    .line 458808
    const-string v5, "register seamless callback"

    .line 458810
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458813
    goto :goto_4e

    .line 458814
    :cond_3e
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458816
    new-array v4, v1, [Ljava/lang/Object;

    .line 458818
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458821
    move-result-object v0

    .line 458822
    const-string v6, "direct run on selected"

    .line 458824
    invoke-static {v3, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458827
    invoke-virtual {v5}, Lsw4/e1;->run()V

    .line 458830
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458832
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458834
    if-nez v0, :cond_80

    .line 458836
    iget-object v0, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 458838
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458840
    const-string v5, "onHolderSelected seriesId null, videoData:"

    .line 458842
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458845
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458847
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458850
    const/16 v5, 0x20

    .line 458852
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458855
    new-instance v5, Ljava/lang/Throwable;

    .line 458857
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 458860
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458863
    move-result-object v5

    .line 458864
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458870
    move-result-object v4

    .line 458871
    new-array v5, v1, [Ljava/lang/Object;

    .line 458873
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458876
    move-result-object v0

    .line 458877
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458880
    :cond_80
    iget-object v0, p0, Lsw4/t;->P2:Lio/reactivex/disposables/CompositeDisposable;

    .line 458882
    if-eqz v0, :cond_87

    .line 458884
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 458887
    :cond_87
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 458889
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 458892
    iput-object v0, p0, Lsw4/t;->P2:Lio/reactivex/disposables/CompositeDisposable;

    .line 458894
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458896
    const-string v4, "VIDEO_VIEW_TAG"

    .line 458898
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 458901
    move-result-object v0

    .line 458902
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 458904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 458910
    move-result-object v4

    .line 458911
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFoldFullscreenButtonPosition:Z

    .line 458913
    if-nez v4, :cond_ad

    .line 458915
    instance-of v4, v0, Liw4/b;

    .line 458917
    if-eqz v4, :cond_ad

    .line 458919
    move-object v4, v0

    .line 458920
    check-cast v4, Liw4/b;

    .line 458922
    invoke-interface {v4, p0}, Liw4/b;->setLayoutChanged(Liw4/v;)V

    .line 458925
    :cond_ad
    iget-boolean v4, p0, Lsw4/a;->q:Z

    .line 458927
    if-eqz v4, :cond_b5

    .line 458929
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 458932
    goto :goto_c2

    .line 458933
    :cond_b5
    iget-boolean v4, p0, Ldi4/a;->d:Z

    .line 458935
    iput-boolean v4, p0, Lsw4/i0;->V1:Z

    .line 458937
    iget-object v4, p0, Lsw4/i0;->y2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458939
    iget-object v5, p0, Lsw4/i0;->b2:Lsw4/g0;

    .line 458941
    const-wide/16 v6, 0x12c

    .line 458943
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458946
    :goto_c2
    iget-object v4, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 458948
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458950
    const-string v6, "onHolderSelected videoView top:"

    .line 458952
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458955
    if-eqz v0, :cond_d6

    .line 458957
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 458960
    move-result v0

    .line 458961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458964
    move-result-object v0

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    move-object v0, v2

    .line 458967
    :goto_d7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458970
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458973
    move-result-object v0

    .line 458974
    new-array v1, v1, [Ljava/lang/Object;

    .line 458976
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458979
    move-result-object v4

    .line 458980
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458983
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 458985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458988
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 458991
    move-result v0

    .line 458992
    if-nez v0, :cond_fb

    .line 458994
    invoke-virtual {p0}, Lsw4/t;->q4()Z

    .line 458997
    move-result v0

    .line 458998
    if-nez v0, :cond_fb

    .line 459000
    invoke-virtual {p0}, Lsw4/t;->k4()V

    .line 459003
    :cond_fb
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig$a;

    .line 459005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459008
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->b:Lkotlin/Lazy;

    .line 459010
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459013
    move-result-object v0

    .line 459014
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;

    .line 459016
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->enable:Z

    .line 459018
    if-eqz v0, :cond_111

    .line 459020
    iget-object v0, p0, Lsw4/t;->f3:Lsw4/t$a;

    .line 459022
    invoke-static {v0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 459025
    :cond_111
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 459027
    if-eqz v0, :cond_120

    .line 459029
    invoke-interface {v0}, Lci4/a;->Z()Lci4/b;

    .line 459032
    move-result-object v0

    .line 459033
    if-eqz v0, :cond_120

    .line 459035
    invoke-virtual {v0}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 459038
    move-result-object v0

    .line 459039
    goto :goto_121

    .line 459040
    :cond_120
    move-object v0, v2

    .line 459041
    :goto_121
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/api/config/b;->a(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z

    .line 459044
    move-result v0

    .line 459045
    if-eqz v0, :cond_149

    .line 459047
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 459049
    if-eqz v0, :cond_135

    .line 459051
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 459054
    move-result-object v0

    .line 459055
    if-eqz v0, :cond_135

    .line 459057
    invoke-interface {v0}, Lqh4/g;->fa()Lmj4/a;

    .line 459060
    move-result-object v2

    .line 459061
    :cond_135
    if-eqz v2, :cond_13c

    .line 459063
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 459065
    invoke-interface {v2, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 459068
    :cond_13c
    iget-object v0, p0, Lsw4/i0;->B:Lth4/a0;

    .line 459070
    if-eqz v0, :cond_149

    .line 459072
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 459074
    if-eqz v0, :cond_149

    .line 459076
    if-eqz v2, :cond_149

    .line 459078
    invoke-interface {v2, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 459081
    :cond_149
    return-void
.end method

[INNER-ORIGINAL]
.method public b2()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lsw4/i0;->b2()V

    .line 458753
    .line 458754
    .line 458755
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 458756
    .line 458757
    instance-of v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 458758
    .line 458759
    const/4 v2, 0x0

    .line 458760
    if-eqz v1, :cond_d

    .line 458761
    .line 458762
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 458763
    .line 458764
    goto :goto_e

    .line 458765
    :cond_d
    move-object v0, v2

    .line 458766
    :goto_e
    const/4 v1, 0x0

    .line 458767
    const-string v3, "default"

    .line 458768
    .line 458769
    if-eqz v0, :cond_4e

    .line 458770
    .line 458771
    sget-object v4, Lhw4/p;->a:Lhw4/p;

    .line 458772
    .line 458773
    invoke-virtual {v4}, Lhw4/p;->a()Lhw4/j;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v4

    .line 458777
    new-instance v5, Lsw4/e1;

    .line 458778
    .line 458779
    invoke-direct {v5, v0}, Lsw4/e1;-><init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;)V

    .line 458780
    .line 458781
    .line 458782
    if-eqz v4, :cond_26

    .line 458783
    .line 458784
    iget-boolean v6, v4, Lhw4/j;->r:Z

    .line 458785
    .line 458786
    if-nez v6, :cond_26

    .line 458787
    .line 458788
    const/4 v6, 0x1

    .line 458789
    goto :goto_27

    .line 458790
    :cond_26
    const/4 v6, 0x0

    .line 458791
    :goto_27
    if-eqz v6, :cond_3e

    .line 458792
    .line 458793
    iget-object v4, v4, Lhw4/j;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 458794
    .line 458795
    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 458796
    .line 458797
    .line 458798
    iput-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->g:Lsw4/e1;

    .line 458799
    .line 458800
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458801
    .line 458802
    new-array v4, v1, [Ljava/lang/Object;

    .line 458803
    .line 458804
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    const-string v5, "register seamless callback"

    .line 458809
    .line 458810
    invoke-static {v3, v0, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458811
    .line 458812
    .line 458813
    goto :goto_4e

    .line 458814
    :cond_3e
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 458815
    .line 458816
    new-array v4, v1, [Ljava/lang/Object;

    .line 458817
    .line 458818
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v0

    .line 458822
    const-string v6, "direct run on selected"

    .line 458823
    .line 458824
    invoke-static {v3, v0, v6, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458825
    .line 458826
    .line 458827
    invoke-virtual {v5}, Lsw4/e1;->run()V

    .line 458828
    .line 458829
    .line 458830
    :cond_4e
    :goto_4e
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458831
    .line 458832
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 458833
    .line 458834
    if-nez v0, :cond_80

    .line 458835
    .line 458836
    iget-object v0, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 458837
    .line 458838
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458839
    .line 458840
    const-string v5, "onHolderSelected seriesId null, videoData:"

    .line 458841
    .line 458842
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458843
    .line 458844
    .line 458845
    iget-object v5, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458846
    .line 458847
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458848
    .line 458849
    .line 458850
    const/16 v5, 0x20

    .line 458851
    .line 458852
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458853
    .line 458854
    .line 458855
    new-instance v5, Ljava/lang/Throwable;

    .line 458856
    .line 458857
    invoke-direct {v5}, Ljava/lang/Throwable;-><init>()V

    .line 458858
    .line 458859
    .line 458860
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v5

    .line 458864
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458865
    .line 458866
    .line 458867
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v4

    .line 458871
    new-array v5, v1, [Ljava/lang/Object;

    .line 458872
    .line 458873
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    invoke-static {v3, v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    iget-object v0, p0, Lsw4/t;->P2:Lio/reactivex/disposables/CompositeDisposable;

    .line 458881
    .line 458882
    if-eqz v0, :cond_87

    .line 458883
    .line 458884
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 458885
    .line 458886
    .line 458887
    :cond_87
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    .line 458888
    .line 458889
    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 458890
    .line 458891
    .line 458892
    iput-object v0, p0, Lsw4/t;->P2:Lio/reactivex/disposables/CompositeDisposable;

    .line 458893
    .line 458894
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 458895
    .line 458896
    const-string v4, "VIDEO_VIEW_TAG"

    .line 458897
    .line 458898
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v0

    .line 458902
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 458903
    .line 458904
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458905
    .line 458906
    .line 458907
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v4

    .line 458911
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixFoldFullscreenButtonPosition:Z

    .line 458912
    .line 458913
    if-nez v4, :cond_ad

    .line 458914
    .line 458915
    instance-of v4, v0, Liw4/b;

    .line 458916
    .line 458917
    if-eqz v4, :cond_ad

    .line 458918
    .line 458919
    move-object v4, v0

    .line 458920
    check-cast v4, Liw4/b;

    .line 458921
    .line 458922
    invoke-interface {v4, p0}, Liw4/b;->setLayoutChanged(Liw4/v;)V

    .line 458923
    .line 458924
    .line 458925
    :cond_ad
    iget-boolean v4, p0, Lsw4/a;->q:Z

    .line 458926
    .line 458927
    if-eqz v4, :cond_b5

    .line 458928
    .line 458929
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 458930
    .line 458931
    .line 458932
    goto :goto_c2

    .line 458933
    :cond_b5
    iget-boolean v4, p0, Ldi4/a;->d:Z

    .line 458934
    .line 458935
    iput-boolean v4, p0, Lsw4/i0;->V1:Z

    .line 458936
    .line 458937
    iget-object v4, p0, Lsw4/i0;->y2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 458938
    .line 458939
    iget-object v5, p0, Lsw4/i0;->b2:Lsw4/g0;

    .line 458940
    .line 458941
    const-wide/16 v6, 0x12c

    .line 458942
    .line 458943
    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 458944
    .line 458945
    .line 458946
    :goto_c2
    iget-object v4, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 458947
    .line 458948
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    const-string v6, "onHolderSelected videoView top:"

    .line 458951
    .line 458952
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458953
    .line 458954
    .line 458955
    if-eqz v0, :cond_d6

    .line 458956
    .line 458957
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 458958
    .line 458959
    .line 458960
    move-result v0

    .line 458961
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v0

    .line 458965
    goto :goto_d7

    .line 458966
    :cond_d6
    move-object v0, v2

    .line 458967
    :goto_d7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    new-array v1, v1, [Ljava/lang/Object;

    .line 458975
    .line 458976
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v4

    .line 458980
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458981
    .line 458982
    .line 458983
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 458984
    .line 458985
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458986
    .line 458987
    .line 458988
    invoke-static {}, Lcom/dragon/read/widget/dialog/h;->d()Z

    .line 458989
    .line 458990
    .line 458991
    move-result v0

    .line 458992
    if-nez v0, :cond_fb

    .line 458993
    .line 458994
    invoke-virtual {p0}, Lsw4/t;->q4()Z

    .line 458995
    .line 458996
    .line 458997
    move-result v0

    .line 458998
    if-nez v0, :cond_fb

    .line 458999
    .line 459000
    invoke-virtual {p0}, Lsw4/t;->k4()V

    .line 459001
    .line 459002
    .line 459003
    :cond_fb
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig$a;

    .line 459004
    .line 459005
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459006
    .line 459007
    .line 459008
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->b:Lkotlin/Lazy;

    .line 459009
    .line 459010
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v0

    .line 459014
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;

    .line 459015
    .line 459016
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->enable:Z

    .line 459017
    .line 459018
    if-eqz v0, :cond_111

    .line 459019
    .line 459020
    iget-object v0, p0, Lsw4/t;->f3:Lsw4/t$a;

    .line 459021
    .line 459022
    invoke-static {v0}, Lcom/dragon/read/widget/dialog/h;->m(Lcom/dragon/read/widget/dialog/u0;)V

    .line 459023
    .line 459024
    .line 459025
    :cond_111
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 459026
    .line 459027
    if-eqz v0, :cond_120

    .line 459028
    .line 459029
    invoke-interface {v0}, Lci4/a;->Z()Lci4/b;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    if-eqz v0, :cond_120

    .line 459034
    .line 459035
    invoke-virtual {v0}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 459036
    .line 459037
    .line 459038
    move-result-object v0

    .line 459039
    goto :goto_121

    .line 459040
    :cond_120
    move-object v0, v2

    .line 459041
    :goto_121
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/api/config/b;->a(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z

    .line 459042
    .line 459043
    .line 459044
    move-result v0

    .line 459045
    if-eqz v0, :cond_149

    .line 459046
    .line 459047
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 459048
    .line 459049
    if-eqz v0, :cond_135

    .line 459050
    .line 459051
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 459052
    .line 459053
    .line 459054
    move-result-object v0

    .line 459055
    if-eqz v0, :cond_135

    .line 459056
    .line 459057
    invoke-interface {v0}, Lqh4/g;->fa()Lmj4/a;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v2

    .line 459061
    :cond_135
    if-eqz v2, :cond_13c

    .line 459062
    .line 459063
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 459064
    .line 459065
    invoke-interface {v2, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 459066
    .line 459067
    .line 459068
    :cond_13c
    iget-object v0, p0, Lsw4/i0;->B:Lth4/a0;

    .line 459069
    .line 459070
    if-eqz v0, :cond_149

    .line 459071
    .line 459072
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 459073
    .line 459074
    if-eqz v0, :cond_149

    .line 459075
    .line 459076
    if-eqz v2, :cond_149

    .line 459077
    .line 459078
    invoke-interface {v2, v0}, Lmj4/a;->addView(Landroid/view/View;)V

    .line 459079
    .line 459080
    .line 459081
    :cond_149
    return-void
.end method


.method public final b3()V
[MOD-CHANGED]
.method public final b3()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 196615
    iget-object v2, v1, Luw4/d;->f:Ljava/lang/Boolean;

    .line 196617
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196619
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1c

    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-object v0, v1, Luw4/d;->f:Ljava/lang/Boolean;

    .line 196631
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 196633
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->callOnClick()Z

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b3()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/i$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/fullscreen/i;->l:Luw4/d;

    .line 196614
    .line 196615
    iget-object v2, v1, Luw4/d;->f:Ljava/lang/Boolean;

    .line 196616
    .line 196617
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196618
    .line 196619
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196620
    .line 196621
    .line 196622
    move-result v2

    .line 196623
    if-eqz v2, :cond_1c

    .line 196624
    .line 196625
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196626
    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    iput-object v0, v1, Luw4/d;->f:Ljava/lang/Boolean;

    .line 196630
    .line 196631
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 196632
    .line 196633
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->callOnClick()Z

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public c2()V
[MOD-CHANGED]
.method public c2()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    const-string v1, "VideoRecBookForcePlayView "

    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393226
    move-result v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    move-result-object v0

    .line 393234
    const/4 v1, 0x0

    .line 393235
    new-array v2, v1, [Ljava/lang/Object;

    .line 393237
    const-string v3, "default"

    .line 393239
    const-string v4, "onHolderUnSelect"

    .line 393241
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393244
    invoke-super {p0}, Lsw4/i0;->c2()V

    .line 393247
    iget-object v0, p0, Lsw4/t;->P2:Lio/reactivex/disposables/CompositeDisposable;

    .line 393249
    if-eqz v0, :cond_26

    .line 393251
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393254
    :cond_26
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 393256
    if-eqz v0, :cond_2f

    .line 393258
    sget v2, Ldi4/c$a;->a:I

    .line 393260
    invoke-interface {v0, v1}, Ldi4/c;->hide(Z)V

    .line 393263
    :cond_2f
    const/4 v0, 0x1

    .line 393264
    iput-boolean v0, p0, Lsw4/a;->u:Z

    .line 393266
    iget-object v2, p0, Lsw4/t;->W2:Lkotlin/Lazy;

    .line 393268
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393271
    move-result-object v2

    .line 393272
    check-cast v2, Landroid/view/ViewGroup;

    .line 393274
    if-eqz v2, :cond_44

    .line 393276
    const/4 v3, 0x4

    .line 393277
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393280
    const/4 v3, 0x0

    .line 393281
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 393284
    :cond_44
    iget-object v2, p0, Lsw4/t;->c3:Ltw4/a;

    .line 393286
    iget-object v2, v2, Ltw4/a;->d:Ltw4/a$a;

    .line 393288
    if-eqz v2, :cond_4c

    .line 393290
    const/4 v2, 0x1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v2, 0x0

    .line 393293
    :goto_4d
    if-nez v2, :cond_5a

    .line 393295
    iget-boolean v3, p0, Lsw4/i0;->x1:Z

    .line 393297
    if-eqz v3, :cond_57

    .line 393299
    iget-boolean v3, p0, Lsw4/t;->Y2:Z

    .line 393301
    if-eqz v3, :cond_5a

    .line 393303
    :cond_57
    invoke-virtual {p0, v0, v1}, Lsw4/t;->s4(ZZ)V

    .line 393306
    :cond_5a
    if-nez v2, :cond_6c

    .line 393308
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 393310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393313
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 393316
    move-result-object v3

    .line 393317
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDialogSize:Z

    .line 393319
    if-eqz v3, :cond_6c

    .line 393321
    invoke-virtual {p0}, Lsw4/t;->k4()V

    .line 393324
    :cond_6c
    if-nez v2, :cond_70

    .line 393326
    iget-boolean v3, p0, Lsw4/t;->q3:Z

    .line 393328
    :cond_70
    invoke-virtual {p0}, Lsw4/t;->y3()Z

    .line 393331
    move-result v3

    .line 393332
    if-eqz v3, :cond_79

    .line 393334
    iget-boolean v0, p0, Lsw4/t;->Y2:Z

    .line 393336
    goto :goto_83

    .line 393337
    :cond_79
    iget-boolean v3, p0, Lsw4/i0;->x1:Z

    .line 393339
    if-eqz v3, :cond_83

    .line 393341
    iget-boolean v3, p0, Lsw4/t;->Y2:Z

    .line 393343
    if-eqz v3, :cond_82

    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v0, 0x0

    .line 393347
    :cond_83
    :goto_83
    if-nez v2, :cond_8a

    .line 393349
    if-eqz v0, :cond_8a

    .line 393351
    invoke-virtual {p0, v1}, Lsw4/t;->i4(Z)V

    .line 393354
    :cond_8a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig$a;

    .line 393356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->b:Lkotlin/Lazy;

    .line 393361
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393364
    move-result-object v0

    .line 393365
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;

    .line 393367
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->enable:Z

    .line 393369
    if-eqz v0, :cond_a5

    .line 393371
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393373
    iget-object v1, p0, Lsw4/t;->f3:Lsw4/t$a;

    .line 393375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 393381
    :cond_a5
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 393383
    const/4 v1, 0x0

    .line 393384
    if-eqz v0, :cond_b5

    .line 393386
    invoke-interface {v0}, Lci4/a;->Z()Lci4/b;

    .line 393389
    move-result-object v0

    .line 393390
    if-eqz v0, :cond_b5

    .line 393392
    invoke-virtual {v0}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 393395
    move-result-object v0

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    move-object v0, v1

    .line 393398
    :goto_b6
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/api/config/b;->a(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z

    .line 393401
    move-result v0

    .line 393402
    if-eqz v0, :cond_de

    .line 393404
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 393406
    if-eqz v0, :cond_ca

    .line 393408
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 393411
    move-result-object v0

    .line 393412
    if-eqz v0, :cond_ca

    .line 393414
    invoke-interface {v0}, Lqh4/g;->fa()Lmj4/a;

    .line 393417
    move-result-object v1

    .line 393418
    :cond_ca
    if-eqz v1, :cond_d1

    .line 393420
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 393422
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 393425
    :cond_d1
    iget-object v0, p0, Lsw4/i0;->B:Lth4/a0;

    .line 393427
    if-eqz v0, :cond_de

    .line 393429
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 393431
    if-eqz v0, :cond_de

    .line 393433
    if-eqz v1, :cond_de

    .line 393435
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 393438
    :cond_de
    return-void
.end method

[INNER-ORIGINAL]
.method public c2()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    const-string v1, "VideoRecBookForcePlayView "

    .line 393219
    .line 393220
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393224
    .line 393225
    .line 393226
    move-result v1

    .line 393227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393228
    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v0

    .line 393234
    const/4 v1, 0x0

    .line 393235
    new-array v2, v1, [Ljava/lang/Object;

    .line 393236
    .line 393237
    const-string v3, "default"

    .line 393238
    .line 393239
    const-string v4, "onHolderUnSelect"

    .line 393240
    .line 393241
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-super {p0}, Lsw4/i0;->c2()V

    .line 393245
    .line 393246
    .line 393247
    iget-object v0, p0, Lsw4/t;->P2:Lio/reactivex/disposables/CompositeDisposable;

    .line 393248
    .line 393249
    if-eqz v0, :cond_26

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 393252
    .line 393253
    .line 393254
    :cond_26
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 393255
    .line 393256
    if-eqz v0, :cond_2f

    .line 393257
    .line 393258
    sget v2, Ldi4/c$a;->a:I

    .line 393259
    .line 393260
    invoke-interface {v0, v1}, Ldi4/c;->hide(Z)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    const/4 v0, 0x1

    .line 393264
    iput-boolean v0, p0, Lsw4/a;->u:Z

    .line 393265
    .line 393266
    iget-object v2, p0, Lsw4/t;->W2:Lkotlin/Lazy;

    .line 393267
    .line 393268
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    check-cast v2, Landroid/view/ViewGroup;

    .line 393273
    .line 393274
    if-eqz v2, :cond_44

    .line 393275
    .line 393276
    const/4 v3, 0x4

    .line 393277
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 393278
    .line 393279
    .line 393280
    const/4 v3, 0x0

    .line 393281
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 393282
    .line 393283
    .line 393284
    :cond_44
    iget-object v2, p0, Lsw4/t;->c3:Ltw4/a;

    .line 393285
    .line 393286
    iget-object v2, v2, Ltw4/a;->d:Ltw4/a$a;

    .line 393287
    .line 393288
    if-eqz v2, :cond_4c

    .line 393289
    .line 393290
    const/4 v2, 0x1

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v2, 0x0

    .line 393293
    :goto_4d
    if-nez v2, :cond_5a

    .line 393294
    .line 393295
    iget-boolean v3, p0, Lsw4/i0;->x1:Z

    .line 393296
    .line 393297
    if-eqz v3, :cond_57

    .line 393298
    .line 393299
    iget-boolean v3, p0, Lsw4/t;->Y2:Z

    .line 393300
    .line 393301
    if-eqz v3, :cond_5a

    .line 393302
    .line 393303
    :cond_57
    invoke-virtual {p0, v0, v1}, Lsw4/t;->s4(ZZ)V

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    if-nez v2, :cond_6c

    .line 393307
    .line 393308
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 393309
    .line 393310
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393311
    .line 393312
    .line 393313
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v3

    .line 393317
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixDialogSize:Z

    .line 393318
    .line 393319
    if-eqz v3, :cond_6c

    .line 393320
    .line 393321
    invoke-virtual {p0}, Lsw4/t;->k4()V

    .line 393322
    .line 393323
    .line 393324
    :cond_6c
    if-nez v2, :cond_70

    .line 393325
    .line 393326
    iget-boolean v3, p0, Lsw4/t;->q3:Z

    .line 393327
    .line 393328
    :cond_70
    invoke-virtual {p0}, Lsw4/t;->y3()Z

    .line 393329
    .line 393330
    .line 393331
    move-result v3

    .line 393332
    if-eqz v3, :cond_79

    .line 393333
    .line 393334
    iget-boolean v0, p0, Lsw4/t;->Y2:Z

    .line 393335
    .line 393336
    goto :goto_83

    .line 393337
    :cond_79
    iget-boolean v3, p0, Lsw4/i0;->x1:Z

    .line 393338
    .line 393339
    if-eqz v3, :cond_83

    .line 393340
    .line 393341
    iget-boolean v3, p0, Lsw4/t;->Y2:Z

    .line 393342
    .line 393343
    if-eqz v3, :cond_82

    .line 393344
    .line 393345
    goto :goto_83

    .line 393346
    :cond_82
    const/4 v0, 0x0

    .line 393347
    :cond_83
    :goto_83
    if-nez v2, :cond_8a

    .line 393348
    .line 393349
    if-eqz v0, :cond_8a

    .line 393350
    .line 393351
    invoke-virtual {p0, v1}, Lsw4/t;->i4(Z)V

    .line 393352
    .line 393353
    .line 393354
    :cond_8a
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig$a;

    .line 393355
    .line 393356
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    .line 393358
    .line 393359
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->b:Lkotlin/Lazy;

    .line 393360
    .line 393361
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    check-cast v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;

    .line 393366
    .line 393367
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/FullscreenButtonHideConfig;->enable:Z

    .line 393368
    .line 393369
    if-eqz v0, :cond_a5

    .line 393370
    .line 393371
    sget-object v0, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 393372
    .line 393373
    iget-object v1, p0, Lsw4/t;->f3:Lsw4/t$a;

    .line 393374
    .line 393375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393376
    .line 393377
    .line 393378
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->n(Lcom/dragon/read/widget/dialog/u0;)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 393382
    .line 393383
    const/4 v1, 0x0

    .line 393384
    if-eqz v0, :cond_b5

    .line 393385
    .line 393386
    invoke-interface {v0}, Lci4/a;->Z()Lci4/b;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v0

    .line 393390
    if-eqz v0, :cond_b5

    .line 393391
    .line 393392
    invoke-virtual {v0}, Lci4/b;->getType()Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0

    .line 393396
    goto :goto_b6

    .line 393397
    :cond_b5
    move-object v0, v1

    .line 393398
    :goto_b6
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/api/config/b;->a(Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/HandlerStyleType;)Z

    .line 393399
    .line 393400
    .line 393401
    move-result v0

    .line 393402
    if-eqz v0, :cond_de

    .line 393403
    .line 393404
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 393405
    .line 393406
    if-eqz v0, :cond_ca

    .line 393407
    .line 393408
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 393409
    .line 393410
    .line 393411
    move-result-object v0

    .line 393412
    if-eqz v0, :cond_ca

    .line 393413
    .line 393414
    invoke-interface {v0}, Lqh4/g;->fa()Lmj4/a;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v1

    .line 393418
    :cond_ca
    if-eqz v1, :cond_d1

    .line 393419
    .line 393420
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 393421
    .line 393422
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 393423
    .line 393424
    .line 393425
    :cond_d1
    iget-object v0, p0, Lsw4/i0;->B:Lth4/a0;

    .line 393426
    .line 393427
    if-eqz v0, :cond_de

    .line 393428
    .line 393429
    iget-object v0, v0, Lth4/a0;->a:Landroid/view/View;

    .line 393430
    .line 393431
    if-eqz v0, :cond_de

    .line 393432
    .line 393433
    if-eqz v1, :cond_de

    .line 393434
    .line 393435
    invoke-interface {v1, v0}, Lmj4/a;->removeView(Landroid/view/View;)V

    .line 393436
    .line 393437
    .line 393438
    :cond_de
    return-void
.end method


.method public final c3()V
[MOD-CHANGED]
.method public final c3()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lsw4/i0;->c3()V

    .line 131075
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 131077
    if-eqz v0, :cond_d

    .line 131079
    sget v1, Ldi4/c$a;->a:I

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-interface {v0, v1}, Ldi4/c;->d(Z)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final c3()V
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Lsw4/i0;->c3()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 131076
    .line 131077
    if-eqz v0, :cond_d

    .line 131078
    .line 131079
    sget v1, Ldi4/c$a;->a:I

    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-interface {v0, v1}, Ldi4/c;->d(Z)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


.method public c4(Z)V
[MOD-CHANGED]
.method public c4(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lsw4/t;->p3:Z

    .line 17039362
    if-eqz v0, :cond_b

    .line 17039364
    if-nez p1, :cond_b

    .line 17039366
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039368
    invoke-virtual {p0, v0}, Lsw4/t;->x3(F)V

    .line 17039371
    :cond_b
    iget-object v0, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17039373
    if-eqz v0, :cond_22

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039378
    goto :goto_1f

    .line 17039379
    :cond_13
    iget-boolean v2, p0, Lsw4/i0;->Y:Z

    .line 17039381
    if-eqz v2, :cond_1f

    .line 17039383
    iget v2, p0, Lsw4/t;->s3:I

    .line 17039385
    const/16 v3, 0xbb8

    .line 17039387
    if-gt v2, v3, :cond_1f

    .line 17039389
    const/high16 v1, 0x41200000    # 10.0f

    .line 17039391
    :cond_1f
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039394
    :cond_22
    iput-boolean p1, p0, Lsw4/t;->p3:Z

    .line 17039396
    iget-object v0, p0, Lsw4/i0;->b1:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public c4(Z)V
    .registers 6

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lsw4/t;->p3:Z

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_b

    .line 17039363
    .line 17039364
    if-nez p1, :cond_b

    .line 17039365
    .line 17039366
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17039367
    .line 17039368
    invoke-virtual {p0, v0}, Lsw4/t;->x3(F)V

    .line 17039369
    .line 17039370
    .line 17039371
    :cond_b
    iget-object v0, p0, Lsw4/i0;->X:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_22

    .line 17039374
    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    if-eqz p1, :cond_13

    .line 17039377
    .line 17039378
    goto :goto_1f

    .line 17039379
    :cond_13
    iget-boolean v2, p0, Lsw4/i0;->Y:Z

    .line 17039380
    .line 17039381
    if-eqz v2, :cond_1f

    .line 17039382
    .line 17039383
    iget v2, p0, Lsw4/t;->s3:I

    .line 17039384
    .line 17039385
    const/16 v3, 0xbb8

    .line 17039386
    .line 17039387
    if-gt v2, v3, :cond_1f

    .line 17039388
    .line 17039389
    const/high16 v1, 0x41200000    # 10.0f

    .line 17039390
    .line 17039391
    :cond_1f
    :goto_1f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iput-boolean p1, p0, Lsw4/t;->p3:Z

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lsw4/i0;->b1:Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 17039397
    .line 17039398
    if-eqz v0, :cond_2b

    .line 17039399
    .line 17039400
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


.method public final d4(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;IFZ)V
[MOD-CHANGED]
.method public final d4(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;IFZ)V
    .registers 22

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410370
    move/from16 v1, p1

    .line 84410372
    move-object/from16 v2, p2

    .line 84410374
    invoke-static {}, Lqv5/h;->g()Z

    .line 84410377
    move-result v3

    .line 84410378
    if-eqz v3, :cond_d

    .line 84410380
    return-void

    .line 84410381
    :cond_d
    const/4 v3, 0x0

    .line 84410382
    cmpg-float v4, v1, v3

    .line 84410384
    if-ltz v4, :cond_3b4

    .line 84410386
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84410388
    cmpl-float v6, v1, v5

    .line 84410390
    if-lez v6, :cond_1a

    .line 84410392
    goto/16 :goto_3b4

    .line 84410394
    :cond_1a
    iget-boolean v6, v0, Ldi4/a;->d:Z

    .line 84410396
    if-nez v6, :cond_1f

    .line 84410398
    return-void

    .line 84410399
    :cond_1f
    iget-boolean v6, v0, Lsw4/t;->q3:Z

    .line 84410401
    if-nez v6, :cond_28

    .line 84410403
    iget-boolean v6, v0, Lsw4/t;->p3:Z

    .line 84410405
    if-eqz v6, :cond_28

    .line 84410407
    return-void

    .line 84410408
    :cond_28
    iget v6, v0, Lsw4/t;->l3:I

    .line 84410410
    if-nez v6, :cond_3c

    .line 84410412
    iget-object v6, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410414
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84410417
    move-result v6

    .line 84410418
    if-lez v6, :cond_3c

    .line 84410420
    iget-object v6, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410422
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84410425
    move-result v6

    .line 84410426
    iput v6, v0, Lsw4/t;->l3:I

    .line 84410428
    :cond_3c
    iget v6, v0, Lsw4/t;->m3:I

    .line 84410430
    if-nez v6, :cond_50

    .line 84410432
    iget-object v6, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410434
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84410437
    move-result v6

    .line 84410438
    if-lez v6, :cond_50

    .line 84410440
    iget-object v6, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410442
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84410445
    move-result v6

    .line 84410446
    iput v6, v0, Lsw4/t;->m3:I

    .line 84410448
    :cond_50
    iget v6, v0, Lsw4/t;->o3:I

    .line 84410450
    if-nez v6, :cond_5a

    .line 84410452
    iget v6, v0, Lsw4/t;->j3:I

    .line 84410454
    if-lez v6, :cond_5a

    .line 84410456
    iput v6, v0, Lsw4/t;->o3:I

    .line 84410458
    :cond_5a
    iget v6, v0, Lsw4/t;->n3:I

    .line 84410460
    if-nez v6, :cond_64

    .line 84410462
    iget v6, v0, Lsw4/t;->k3:I

    .line 84410464
    if-lez v6, :cond_64

    .line 84410466
    iput v6, v0, Lsw4/t;->n3:I

    .line 84410468
    :cond_64
    iget v6, v0, Lsw4/t;->l3:I

    .line 84410470
    if-eqz v6, :cond_3b4

    .line 84410472
    iget v6, v0, Lsw4/t;->m3:I

    .line 84410474
    if-eqz v6, :cond_3b4

    .line 84410476
    iget v6, v0, Lsw4/t;->o3:I

    .line 84410478
    if-eqz v6, :cond_3b4

    .line 84410480
    iget v6, v0, Lsw4/t;->n3:I

    .line 84410482
    if-nez v6, :cond_76

    .line 84410484
    goto/16 :goto_3b4

    .line 84410486
    :cond_76
    const/4 v6, 0x1

    .line 84410487
    iput-boolean v6, v0, Lsw4/t;->q3:Z

    .line 84410489
    const/4 v7, 0x0

    .line 84410490
    const/4 v8, 0x0

    .line 84410491
    if-eqz v2, :cond_37b

    .line 84410493
    iget-boolean v9, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->h:Z

    .line 84410495
    if-eq v9, v6, :cond_11c

    .line 84410497
    iget-object v9, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410499
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 84410501
    if-eqz v10, :cond_8a

    .line 84410503
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 84410505
    goto :goto_8b

    .line 84410506
    :cond_8a
    move-object v9, v8

    .line 84410507
    :goto_8b
    if-eqz v9, :cond_af

    .line 84410509
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84410511
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84410513
    const-string v12, "dialog percent p="

    .line 84410515
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410518
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84410521
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410524
    move-result-object v11

    .line 84410525
    new-array v12, v7, [Ljava/lang/Object;

    .line 84410527
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410530
    move-result-object v10

    .line 84410531
    const-string v13, "default"

    .line 84410533
    invoke-static {v13, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410536
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 84410538
    const-string v10, "Dialog"

    .line 84410540
    invoke-interface {v9, v10}, Lai4/k;->a(Ljava/lang/String;)V

    .line 84410543
    :cond_af
    int-to-float v9, v6

    .line 84410544
    sub-float/2addr v9, v1

    .line 84410545
    invoke-virtual {v0, v9}, Lsw4/t;->x3(F)V

    .line 84410548
    cmpl-float v9, p4, v3

    .line 84410550
    if-lez v9, :cond_104

    .line 84410552
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84410554
    const-string v9, "VIDEO_VIEW_TAG"

    .line 84410556
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 84410559
    move-result-object v5

    .line 84410560
    iget-object v9, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410562
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84410565
    move-result v9

    .line 84410566
    if-eqz v5, :cond_d1

    .line 84410568
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 84410571
    move-result v10

    .line 84410572
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410575
    move-result-object v10

    .line 84410576
    goto :goto_d2

    .line 84410577
    :cond_d1
    move-object v10, v8

    .line 84410578
    :goto_d2
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 84410581
    move-result v10

    .line 84410582
    if-gt v9, v10, :cond_f3

    .line 84410584
    iget-object v9, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410586
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84410589
    move-result v9

    .line 84410590
    if-eqz v5, :cond_e9

    .line 84410592
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 84410595
    move-result v10

    .line 84410596
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410599
    move-result-object v10

    .line 84410600
    goto :goto_ea

    .line 84410601
    :cond_e9
    move-object v10, v8

    .line 84410602
    :goto_ea
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 84410605
    move-result v10

    .line 84410606
    if-le v9, v10, :cond_f1

    .line 84410608
    goto :goto_f3

    .line 84410609
    :cond_f1
    iget-object v5, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410611
    :cond_f3
    :goto_f3
    if-eqz v5, :cond_11c

    .line 84410613
    new-instance v9, Lsw4/y;

    .line 84410615
    invoke-direct {v9, v1}, Lsw4/y;-><init>(F)V

    .line 84410618
    invoke-virtual {v5, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 84410621
    invoke-virtual {v5, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 84410624
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 84410627
    goto :goto_11c

    .line 84410628
    :cond_104
    iget-object v9, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410630
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 84410632
    if-eqz v10, :cond_10d

    .line 84410634
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 84410636
    goto :goto_10e

    .line 84410637
    :cond_10d
    move-object v9, v8

    .line 84410638
    :goto_10e
    if-eqz v9, :cond_11c

    .line 84410640
    sub-float/2addr v5, v1

    .line 84410641
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getOriginRadius()I

    .line 84410644
    move-result v10

    .line 84410645
    int-to-float v10, v10

    .line 84410646
    mul-float v5, v5, v10

    .line 84410648
    float-to-int v5, v5

    .line 84410649
    invoke-virtual {v9, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->setRadius(I)V

    .line 84410652
    :cond_11c
    :goto_11c
    sget-object v5, Ldx4/a;->a:Ldx4/a;

    .line 84410654
    iget-object v9, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84410656
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 84410658
    iget-object v10, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410660
    iget-object v11, v0, Lsw4/a;->n:Landroid/view/View;

    .line 84410662
    iget v12, v0, Lsw4/t;->m3:I

    .line 84410664
    iget v13, v0, Lsw4/t;->l3:I

    .line 84410666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410669
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410672
    sget-object v5, Ldx4/a;->b:Ldx4/c;

    .line 84410674
    iput-object v8, v5, Ldx4/c;->a:Ljava/lang/Integer;

    .line 84410676
    iput-boolean v7, v5, Ldx4/c;->b:Z

    .line 84410678
    iput-object v8, v5, Ldx4/c;->c:Ljava/lang/ref/WeakReference;

    .line 84410680
    iput-object v8, v5, Ldx4/c;->d:Ljava/lang/ref/WeakReference;

    .line 84410682
    iput v7, v5, Ldx4/c;->e:I

    .line 84410684
    iput v7, v5, Ldx4/c;->f:I

    .line 84410686
    iput v7, v5, Ldx4/c;->g:I

    .line 84410688
    iput-boolean v7, v5, Ldx4/c;->i:Z

    .line 84410690
    iput v3, v5, Ldx4/c;->h:F

    .line 84410692
    iput v7, v5, Ldx4/c;->j:I

    .line 84410694
    iput-object v8, v5, Ldx4/c;->k:Ljava/lang/Float;

    .line 84410696
    iget v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->f:I

    .line 84410698
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410701
    move-result-object v3

    .line 84410702
    const/4 v8, 0x4

    .line 84410703
    const/4 v14, 0x3

    .line 84410704
    if-nez v3, :cond_153

    .line 84410706
    goto :goto_15f

    .line 84410707
    :cond_153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84410710
    move-result v15

    .line 84410711
    if-ne v15, v14, :cond_15f

    .line 84410713
    if-nez v9, :cond_15f

    .line 84410715
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410718
    move-result-object v3

    .line 84410719
    :cond_15f
    :goto_15f
    iput-object v3, v5, Ldx4/c;->a:Ljava/lang/Integer;

    .line 84410721
    iput-boolean v9, v5, Ldx4/c;->b:Z

    .line 84410723
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 84410725
    invoke-direct {v3, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84410728
    iput-object v3, v5, Ldx4/c;->c:Ljava/lang/ref/WeakReference;

    .line 84410730
    if-eqz v11, :cond_173

    .line 84410732
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 84410734
    invoke-direct {v3, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84410737
    iput-object v3, v5, Ldx4/c;->d:Ljava/lang/ref/WeakReference;

    .line 84410739
    :cond_173
    iget-boolean v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->h:Z

    .line 84410741
    if-eqz v3, :cond_184

    .line 84410743
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 84410746
    move-result v3

    .line 84410747
    iput v3, v5, Ldx4/c;->e:I

    .line 84410749
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 84410752
    move-result v3

    .line 84410753
    iput v3, v5, Ldx4/c;->f:I

    .line 84410755
    goto :goto_188

    .line 84410756
    :cond_184
    iput v12, v5, Ldx4/c;->e:I

    .line 84410758
    iput v13, v5, Ldx4/c;->f:I

    .line 84410760
    :goto_188
    iget v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 84410762
    iput v3, v5, Ldx4/c;->g:I

    .line 84410764
    iget-boolean v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->h:Z

    .line 84410766
    iput-boolean v3, v5, Ldx4/c;->i:Z

    .line 84410768
    iput v1, v5, Ldx4/c;->h:F

    .line 84410770
    iget v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 84410772
    add-int v3, p3, v3

    .line 84410774
    int-to-float v3, v3

    .line 84410775
    mul-float v3, v3, v1

    .line 84410777
    float-to-int v3, v3

    .line 84410778
    iput v3, v5, Ldx4/c;->j:I

    .line 84410780
    iget-object v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->g:Ljava/lang/Float;

    .line 84410782
    iput-object v3, v5, Ldx4/c;->k:Ljava/lang/Float;

    .line 84410784
    sget-object v3, Ldx4/b;->a:Ldx4/b;

    .line 84410786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410789
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410792
    iget-object v3, v5, Ldx4/c;->a:Ljava/lang/Integer;

    .line 84410794
    const/4 v9, 0x2

    .line 84410795
    if-eqz v3, :cond_1f1

    .line 84410797
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84410800
    move-result v3

    .line 84410801
    sget-object v10, Ldx4/b;->b:Ljava/util/Map;

    .line 84410803
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410806
    move-result-object v11

    .line 84410807
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 84410809
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410812
    move-result-object v12

    .line 84410813
    if-nez v12, :cond_1e4

    .line 84410815
    if-eq v3, v6, :cond_1db

    .line 84410817
    if-eq v3, v9, :cond_1d5

    .line 84410819
    if-eq v3, v14, :cond_1cf

    .line 84410821
    if-eq v3, v8, :cond_1c9

    .line 84410823
    const/4 v3, 0x0

    .line 84410824
    goto :goto_1e7

    .line 84410825
    :cond_1c9
    new-instance v3, Lex4/a;

    .line 84410827
    invoke-direct {v3}, Lex4/a;-><init>()V

    .line 84410830
    goto :goto_1e0

    .line 84410831
    :cond_1cf
    new-instance v3, Lex4/c;

    .line 84410833
    invoke-direct {v3}, Lex4/c;-><init>()V

    .line 84410836
    goto :goto_1e0

    .line 84410837
    :cond_1d5
    new-instance v3, Lex4/d;

    .line 84410839
    invoke-direct {v3}, Lex4/d;-><init>()V

    .line 84410842
    goto :goto_1e0

    .line 84410843
    :cond_1db
    new-instance v3, Lex4/e;

    .line 84410845
    invoke-direct {v3}, Lex4/e;-><init>()V

    .line 84410848
    :goto_1e0
    move-object v12, v3

    .line 84410849
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410852
    :cond_1e4
    move-object v3, v12

    .line 84410853
    check-cast v3, Lex4/b;

    .line 84410855
    :goto_1e7
    if-eqz v3, :cond_1f1

    .line 84410857
    invoke-interface {v3, v5}, Lex4/b;->a(Ldx4/c;)Z

    .line 84410860
    move-result v3

    .line 84410861
    if-ne v3, v6, :cond_1f1

    .line 84410863
    const/4 v3, 0x1

    .line 84410864
    goto :goto_1f2

    .line 84410865
    :cond_1f1
    const/4 v3, 0x0

    .line 84410866
    :goto_1f2
    if-nez v3, :cond_37b

    .line 84410868
    iget-object v3, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84410870
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 84410872
    if-eqz v3, :cond_2ab

    .line 84410874
    iget v3, v0, Lsw4/t;->n3:I

    .line 84410876
    iget v5, v0, Lsw4/t;->o3:I

    .line 84410878
    if-le v3, v5, :cond_2ab

    .line 84410880
    iget-object v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 84410882
    sget-object v5, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 84410884
    if-ne v3, v5, :cond_2a6

    .line 84410886
    iget v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->e:I

    .line 84410888
    int-to-float v3, v3

    .line 84410889
    const/high16 v5, 0x3f000000    # 0.5f

    .line 84410891
    mul-float v3, v3, v5

    .line 84410893
    iget v5, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 84410895
    int-to-float v5, v5

    .line 84410896
    iget v6, v0, Lsw4/t;->m3:I

    .line 84410898
    int-to-float v6, v6

    .line 84410899
    iget v8, v0, Lsw4/t;->l3:I

    .line 84410901
    int-to-float v8, v8

    .line 84410902
    div-float/2addr v6, v8

    .line 84410903
    mul-float v5, v5, v6

    .line 84410905
    cmpl-float v5, v5, v3

    .line 84410907
    if-ltz v5, :cond_222

    .line 84410909
    invoke-virtual {v0, v1, v2, v7}, Lsw4/t;->v3(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;I)V

    .line 84410912
    goto/16 :goto_37b

    .line 84410914
    :cond_222
    iget-object v5, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410916
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410919
    move-result-object v5

    .line 84410920
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84410922
    if-eqz v6, :cond_22f

    .line 84410924
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84410926
    goto :goto_230

    .line 84410927
    :cond_22f
    const/4 v5, 0x0

    .line 84410928
    :goto_230
    if-eqz v5, :cond_27a

    .line 84410930
    iget v6, v0, Lsw4/t;->m3:I

    .line 84410932
    int-to-float v6, v6

    .line 84410933
    sub-float v3, v6, v3

    .line 84410935
    mul-float v3, v3, v1

    .line 84410937
    sub-float v3, v6, v3

    .line 84410939
    float-to-int v3, v3

    .line 84410940
    if-nez v4, :cond_240

    .line 84410942
    const/4 v4, 0x1

    .line 84410943
    goto :goto_241

    .line 84410944
    :cond_240
    const/4 v4, 0x0

    .line 84410945
    :goto_241
    if-eqz v4, :cond_246

    .line 84410947
    iget v4, v0, Lsw4/t;->l3:I

    .line 84410949
    goto :goto_24e

    .line 84410950
    :cond_246
    int-to-float v4, v3

    .line 84410951
    iget v8, v0, Lsw4/t;->l3:I

    .line 84410953
    int-to-float v8, v8

    .line 84410954
    div-float/2addr v8, v6

    .line 84410955
    mul-float v4, v4, v8

    .line 84410957
    float-to-int v4, v4

    .line 84410958
    :goto_24e
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84410960
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84410962
    iget v3, v0, Lsw4/t;->l3:I

    .line 84410964
    int-to-float v6, v3

    .line 84410965
    iget v8, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 84410967
    sub-int/2addr v3, v8

    .line 84410968
    int-to-float v3, v3

    .line 84410969
    mul-float v3, v3, v1

    .line 84410971
    sub-float/2addr v6, v3

    .line 84410972
    float-to-int v3, v6

    .line 84410973
    iget-object v6, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410975
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410978
    iget-object v5, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410980
    if-le v4, v3, :cond_276

    .line 84410982
    sub-int/2addr v4, v3

    .line 84410983
    int-to-double v3, v4

    .line 84410984
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 84410986
    mul-double v3, v3, v8

    .line 84410988
    iget v6, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 84410990
    int-to-float v6, v6

    .line 84410991
    mul-float v6, v6, v1

    .line 84410993
    float-to-double v8, v6

    .line 84410994
    sub-double/2addr v3, v8

    .line 84410995
    double-to-float v3, v3

    .line 84410996
    neg-float v3, v3

    .line 84410997
    goto :goto_277

    .line 84410998
    :cond_276
    const/4 v3, 0x0

    .line 84410999
    :goto_277
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 84411002
    :cond_27a
    iget-object v3, v0, Lsw4/a;->n:Landroid/view/View;

    .line 84411004
    if-eqz v3, :cond_37b

    .line 84411006
    iget v4, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 84411008
    int-to-float v4, v4

    .line 84411009
    mul-float v4, v4, v1

    .line 84411011
    float-to-int v4, v4

    .line 84411012
    if-gtz v4, :cond_292

    .line 84411014
    sget-object v4, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84411016
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411019
    const/16 v4, 0x8

    .line 84411021
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84411024
    goto/16 :goto_37b

    .line 84411026
    :cond_292
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84411029
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411032
    move-result-object v4

    .line 84411033
    iget v5, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 84411035
    int-to-float v5, v5

    .line 84411036
    mul-float v5, v5, v1

    .line 84411038
    float-to-int v5, v5

    .line 84411039
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84411041
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84411044
    goto/16 :goto_37b

    .line 84411046
    :cond_2a6
    invoke-virtual/range {p0 .. p3}, Lsw4/t;->v3(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;I)V

    .line 84411049
    goto/16 :goto_37b

    .line 84411051
    :cond_2ab
    if-eqz p5, :cond_303

    .line 84411053
    iget-object v3, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84411055
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411058
    move-result-object v3

    .line 84411059
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411061
    if-eqz v4, :cond_2ba

    .line 84411063
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411065
    goto :goto_2bb

    .line 84411066
    :cond_2ba
    const/4 v3, 0x0

    .line 84411067
    :goto_2bb
    if-eqz v3, :cond_37b

    .line 84411069
    iget v4, v0, Lsw4/t;->l3:I

    .line 84411071
    int-to-double v4, v4

    .line 84411072
    iget v6, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 84411074
    int-to-double v7, v6

    .line 84411075
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 84411080
    mul-double v12, v7, v10

    .line 84411082
    sub-double v12, v4, v12

    .line 84411084
    float-to-double v14, v1

    .line 84411085
    mul-double v12, v12, v14

    .line 84411087
    sub-double/2addr v4, v12

    .line 84411088
    double-to-int v4, v4

    .line 84411089
    iget v5, v0, Lsw4/t;->m3:I

    .line 84411091
    int-to-float v5, v5

    .line 84411092
    const v12, 0x3dcccccd    # 0.1f

    .line 84411095
    mul-float v12, v12, v5

    .line 84411097
    mul-float v12, v12, v1

    .line 84411099
    sub-float/2addr v5, v12

    .line 84411100
    float-to-int v5, v5

    .line 84411101
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84411103
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84411105
    iget v4, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 84411107
    add-int v4, v4, p3

    .line 84411109
    int-to-double v4, v4

    .line 84411110
    iget v12, v0, Lsw4/t;->n3:I

    .line 84411112
    sub-int/2addr v6, v12

    .line 84411113
    int-to-double v12, v6

    .line 84411114
    mul-double v12, v12, v10

    .line 84411116
    int-to-double v9, v9

    .line 84411117
    div-double/2addr v12, v9

    .line 84411118
    add-double/2addr v4, v12

    .line 84411119
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 84411124
    mul-double v7, v7, v9

    .line 84411126
    add-double/2addr v4, v7

    .line 84411127
    mul-double v4, v4, v14

    .line 84411129
    double-to-int v4, v4

    .line 84411130
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411132
    iget-object v4, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84411134
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84411137
    goto/16 :goto_37b

    .line 84411139
    :cond_303
    iget v3, v0, Lsw4/t;->n3:I

    .line 84411141
    iget v5, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 84411143
    if-ge v3, v5, :cond_336

    .line 84411145
    iget-object v3, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84411147
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411150
    move-result-object v3

    .line 84411151
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411153
    if-eqz v4, :cond_316

    .line 84411155
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411157
    goto :goto_317

    .line 84411158
    :cond_316
    const/4 v3, 0x0

    .line 84411159
    :goto_317
    if-eqz v3, :cond_37b

    .line 84411161
    iget v4, v0, Lsw4/t;->l3:I

    .line 84411163
    int-to-float v5, v4

    .line 84411164
    iget v6, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 84411166
    sub-int/2addr v4, v6

    .line 84411167
    int-to-float v4, v4

    .line 84411168
    mul-float v4, v4, v1

    .line 84411170
    sub-float/2addr v5, v4

    .line 84411171
    float-to-int v4, v5

    .line 84411172
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84411174
    iget v4, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 84411176
    add-int v4, v4, p3

    .line 84411178
    int-to-float v4, v4

    .line 84411179
    mul-float v4, v4, v1

    .line 84411181
    float-to-int v4, v4

    .line 84411182
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411184
    iget-object v4, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84411186
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84411189
    goto :goto_37b

    .line 84411190
    :cond_336
    iget-object v3, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84411192
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411195
    move-result-object v3

    .line 84411196
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411198
    if-eqz v5, :cond_343

    .line 84411200
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411202
    goto :goto_344

    .line 84411203
    :cond_343
    const/4 v3, 0x0

    .line 84411204
    :goto_344
    if-eqz v3, :cond_37b

    .line 84411206
    iget v5, v0, Lsw4/t;->l3:I

    .line 84411208
    int-to-float v6, v5

    .line 84411209
    iget v7, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 84411211
    sub-int/2addr v5, v7

    .line 84411212
    int-to-float v5, v5

    .line 84411213
    mul-float v5, v5, v1

    .line 84411215
    sub-float/2addr v6, v5

    .line 84411216
    float-to-int v5, v6

    .line 84411217
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84411219
    int-to-float v5, v5

    .line 84411220
    iget v6, v0, Lsw4/t;->o3:I

    .line 84411222
    int-to-float v7, v6

    .line 84411223
    iget v8, v0, Lsw4/t;->n3:I

    .line 84411225
    int-to-float v8, v8

    .line 84411226
    div-float/2addr v7, v8

    .line 84411227
    mul-float v5, v5, v7

    .line 84411229
    float-to-int v5, v5

    .line 84411230
    if-le v5, v6, :cond_361

    .line 84411232
    move v5, v6

    .line 84411233
    :cond_361
    if-nez v4, :cond_365

    .line 84411235
    const/4 v4, 0x1

    .line 84411236
    goto :goto_366

    .line 84411237
    :cond_365
    const/4 v4, 0x0

    .line 84411238
    :goto_366
    if-eqz v4, :cond_369

    .line 84411240
    goto :goto_36a

    .line 84411241
    :cond_369
    move v6, v5

    .line 84411242
    :goto_36a
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84411244
    iget v4, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 84411246
    add-int v4, v4, p3

    .line 84411248
    int-to-float v4, v4

    .line 84411249
    mul-float v4, v4, v1

    .line 84411251
    float-to-int v4, v4

    .line 84411252
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411254
    iget-object v4, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84411256
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84411259
    :cond_37b
    :goto_37b
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 84411261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 84411267
    move-result-object v3

    .line 84411268
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 84411271
    move-result v3

    .line 84411272
    if-eqz v3, :cond_3b4

    .line 84411274
    if-nez v2, :cond_3b4

    .line 84411276
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84411278
    cmpg-float v1, v1, v2

    .line 84411280
    if-nez v1, :cond_394

    .line 84411282
    const/4 v1, 0x1

    .line 84411283
    goto :goto_395

    .line 84411284
    :cond_394
    const/4 v1, 0x0

    .line 84411285
    :goto_395
    if-nez v1, :cond_3b4

    .line 84411287
    invoke-virtual/range {p0 .. p0}, Lsw4/t;->k4()V

    .line 84411290
    iget-object v1, v0, Lsw4/a;->f:Lqh4/h;

    .line 84411292
    if-eqz v1, :cond_3a9

    .line 84411294
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 84411297
    move-result-object v1

    .line 84411298
    if-eqz v1, :cond_3a9

    .line 84411300
    invoke-interface {v1}, Lqh4/g;->fa()Lmj4/a;

    .line 84411303
    move-result-object v1

    .line 84411304
    goto :goto_3aa

    .line 84411305
    :cond_3a9
    const/4 v1, 0x0

    .line 84411306
    :goto_3aa
    if-eqz v1, :cond_3af

    .line 84411308
    invoke-interface {v1}, Lmj4/a;->J8()V

    .line 84411311
    :cond_3af
    if-eqz v1, :cond_3b4

    .line 84411313
    invoke-interface {v1}, Lmj4/a;->Mb()V

    .line 84411316
    :cond_3b4
    :goto_3b4
    return-void
.end method

[INNER-ORIGINAL]
.method public final d4(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;IFZ)V
    .registers 22

    .prologue
    .line 84410368
    move-object/from16 v0, p0

    .line 84410369
    .line 84410370
    move/from16 v1, p1

    .line 84410371
    .line 84410372
    move-object/from16 v2, p2

    .line 84410373
    .line 84410374
    invoke-static {}, Lqv5/h;->g()Z

    .line 84410375
    .line 84410376
    .line 84410377
    move-result v3

    .line 84410378
    if-eqz v3, :cond_d

    .line 84410379
    .line 84410380
    return-void

    .line 84410381
    :cond_d
    const/4 v3, 0x0

    .line 84410382
    cmpg-float v4, v1, v3

    .line 84410383
    .line 84410384
    if-ltz v4, :cond_3b4

    .line 84410385
    .line 84410386
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84410387
    .line 84410388
    cmpl-float v6, v1, v5

    .line 84410389
    .line 84410390
    if-lez v6, :cond_1a

    .line 84410391
    .line 84410392
    goto/16 :goto_3b4

    .line 84410393
    .line 84410394
    :cond_1a
    iget-boolean v6, v0, Ldi4/a;->d:Z

    .line 84410395
    .line 84410396
    if-nez v6, :cond_1f

    .line 84410397
    .line 84410398
    return-void

    .line 84410399
    :cond_1f
    iget-boolean v6, v0, Lsw4/t;->q3:Z

    .line 84410400
    .line 84410401
    if-nez v6, :cond_28

    .line 84410402
    .line 84410403
    iget-boolean v6, v0, Lsw4/t;->p3:Z

    .line 84410404
    .line 84410405
    if-eqz v6, :cond_28

    .line 84410406
    .line 84410407
    return-void

    .line 84410408
    :cond_28
    iget v6, v0, Lsw4/t;->l3:I

    .line 84410409
    .line 84410410
    if-nez v6, :cond_3c

    .line 84410411
    .line 84410412
    iget-object v6, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410413
    .line 84410414
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84410415
    .line 84410416
    .line 84410417
    move-result v6

    .line 84410418
    if-lez v6, :cond_3c

    .line 84410419
    .line 84410420
    iget-object v6, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410421
    .line 84410422
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84410423
    .line 84410424
    .line 84410425
    move-result v6

    .line 84410426
    iput v6, v0, Lsw4/t;->l3:I

    .line 84410427
    .line 84410428
    :cond_3c
    iget v6, v0, Lsw4/t;->m3:I

    .line 84410429
    .line 84410430
    if-nez v6, :cond_50

    .line 84410431
    .line 84410432
    iget-object v6, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410433
    .line 84410434
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84410435
    .line 84410436
    .line 84410437
    move-result v6

    .line 84410438
    if-lez v6, :cond_50

    .line 84410439
    .line 84410440
    iget-object v6, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410441
    .line 84410442
    invoke-virtual {v6}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84410443
    .line 84410444
    .line 84410445
    move-result v6

    .line 84410446
    iput v6, v0, Lsw4/t;->m3:I

    .line 84410447
    .line 84410448
    :cond_50
    iget v6, v0, Lsw4/t;->o3:I

    .line 84410449
    .line 84410450
    if-nez v6, :cond_5a

    .line 84410451
    .line 84410452
    iget v6, v0, Lsw4/t;->j3:I

    .line 84410453
    .line 84410454
    if-lez v6, :cond_5a

    .line 84410455
    .line 84410456
    iput v6, v0, Lsw4/t;->o3:I

    .line 84410457
    .line 84410458
    :cond_5a
    iget v6, v0, Lsw4/t;->n3:I

    .line 84410459
    .line 84410460
    if-nez v6, :cond_64

    .line 84410461
    .line 84410462
    iget v6, v0, Lsw4/t;->k3:I

    .line 84410463
    .line 84410464
    if-lez v6, :cond_64

    .line 84410465
    .line 84410466
    iput v6, v0, Lsw4/t;->n3:I

    .line 84410467
    .line 84410468
    :cond_64
    iget v6, v0, Lsw4/t;->l3:I

    .line 84410469
    .line 84410470
    if-eqz v6, :cond_3b4

    .line 84410471
    .line 84410472
    iget v6, v0, Lsw4/t;->m3:I

    .line 84410473
    .line 84410474
    if-eqz v6, :cond_3b4

    .line 84410475
    .line 84410476
    iget v6, v0, Lsw4/t;->o3:I

    .line 84410477
    .line 84410478
    if-eqz v6, :cond_3b4

    .line 84410479
    .line 84410480
    iget v6, v0, Lsw4/t;->n3:I

    .line 84410481
    .line 84410482
    if-nez v6, :cond_76

    .line 84410483
    .line 84410484
    goto/16 :goto_3b4

    .line 84410485
    .line 84410486
    :cond_76
    const/4 v6, 0x1

    .line 84410487
    iput-boolean v6, v0, Lsw4/t;->q3:Z

    .line 84410488
    .line 84410489
    const/4 v7, 0x0

    .line 84410490
    const/4 v8, 0x0

    .line 84410491
    if-eqz v2, :cond_37b

    .line 84410492
    .line 84410493
    iget-boolean v9, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->h:Z

    .line 84410494
    .line 84410495
    if-eq v9, v6, :cond_11c

    .line 84410496
    .line 84410497
    iget-object v9, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410498
    .line 84410499
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 84410500
    .line 84410501
    if-eqz v10, :cond_8a

    .line 84410502
    .line 84410503
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 84410504
    .line 84410505
    goto :goto_8b

    .line 84410506
    :cond_8a
    move-object v9, v8

    .line 84410507
    :goto_8b
    if-eqz v9, :cond_af

    .line 84410508
    .line 84410509
    iget-object v10, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 84410510
    .line 84410511
    new-instance v11, Ljava/lang/StringBuilder;

    .line 84410512
    .line 84410513
    const-string v12, "dialog percent p="

    .line 84410514
    .line 84410515
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84410516
    .line 84410517
    .line 84410518
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 84410519
    .line 84410520
    .line 84410521
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84410522
    .line 84410523
    .line 84410524
    move-result-object v11

    .line 84410525
    new-array v12, v7, [Ljava/lang/Object;

    .line 84410526
    .line 84410527
    invoke-virtual {v10}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 84410528
    .line 84410529
    .line 84410530
    move-result-object v10

    .line 84410531
    const-string v13, "default"

    .line 84410532
    .line 84410533
    invoke-static {v13, v10, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84410534
    .line 84410535
    .line 84410536
    iget-object v9, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 84410537
    .line 84410538
    const-string v10, "Dialog"

    .line 84410539
    .line 84410540
    invoke-interface {v9, v10}, Lai4/k;->a(Ljava/lang/String;)V

    .line 84410541
    .line 84410542
    .line 84410543
    :cond_af
    int-to-float v9, v6

    .line 84410544
    sub-float/2addr v9, v1

    .line 84410545
    invoke-virtual {v0, v9}, Lsw4/t;->x3(F)V

    .line 84410546
    .line 84410547
    .line 84410548
    cmpl-float v9, p4, v3

    .line 84410549
    .line 84410550
    if-lez v9, :cond_104

    .line 84410551
    .line 84410552
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 84410553
    .line 84410554
    const-string v9, "VIDEO_VIEW_TAG"

    .line 84410555
    .line 84410556
    invoke-virtual {v5, v9}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 84410557
    .line 84410558
    .line 84410559
    move-result-object v5

    .line 84410560
    iget-object v9, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410561
    .line 84410562
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getWidth()I

    .line 84410563
    .line 84410564
    .line 84410565
    move-result v9

    .line 84410566
    if-eqz v5, :cond_d1

    .line 84410567
    .line 84410568
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 84410569
    .line 84410570
    .line 84410571
    move-result v10

    .line 84410572
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410573
    .line 84410574
    .line 84410575
    move-result-object v10

    .line 84410576
    goto :goto_d2

    .line 84410577
    :cond_d1
    move-object v10, v8

    .line 84410578
    :goto_d2
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 84410579
    .line 84410580
    .line 84410581
    move-result v10

    .line 84410582
    if-gt v9, v10, :cond_f3

    .line 84410583
    .line 84410584
    iget-object v9, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410585
    .line 84410586
    invoke-virtual {v9}, Landroid/widget/FrameLayout;->getHeight()I

    .line 84410587
    .line 84410588
    .line 84410589
    move-result v9

    .line 84410590
    if-eqz v5, :cond_e9

    .line 84410591
    .line 84410592
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 84410593
    .line 84410594
    .line 84410595
    move-result v10

    .line 84410596
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410597
    .line 84410598
    .line 84410599
    move-result-object v10

    .line 84410600
    goto :goto_ea

    .line 84410601
    :cond_e9
    move-object v10, v8

    .line 84410602
    :goto_ea
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 84410603
    .line 84410604
    .line 84410605
    move-result v10

    .line 84410606
    if-le v9, v10, :cond_f1

    .line 84410607
    .line 84410608
    goto :goto_f3

    .line 84410609
    :cond_f1
    iget-object v5, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410610
    .line 84410611
    :cond_f3
    :goto_f3
    if-eqz v5, :cond_11c

    .line 84410612
    .line 84410613
    new-instance v9, Lsw4/y;

    .line 84410614
    .line 84410615
    invoke-direct {v9, v1}, Lsw4/y;-><init>(F)V

    .line 84410616
    .line 84410617
    .line 84410618
    invoke-virtual {v5, v9}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 84410619
    .line 84410620
    .line 84410621
    invoke-virtual {v5, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 84410622
    .line 84410623
    .line 84410624
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 84410625
    .line 84410626
    .line 84410627
    goto :goto_11c

    .line 84410628
    :cond_104
    iget-object v9, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410629
    .line 84410630
    instance-of v10, v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 84410631
    .line 84410632
    if-eqz v10, :cond_10d

    .line 84410633
    .line 84410634
    check-cast v9, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 84410635
    .line 84410636
    goto :goto_10e

    .line 84410637
    :cond_10d
    move-object v9, v8

    .line 84410638
    :goto_10e
    if-eqz v9, :cond_11c

    .line 84410639
    .line 84410640
    sub-float/2addr v5, v1

    .line 84410641
    invoke-virtual {v9}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getOriginRadius()I

    .line 84410642
    .line 84410643
    .line 84410644
    move-result v10

    .line 84410645
    int-to-float v10, v10

    .line 84410646
    mul-float v5, v5, v10

    .line 84410647
    .line 84410648
    float-to-int v5, v5

    .line 84410649
    invoke-virtual {v9, v5}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->setRadius(I)V

    .line 84410650
    .line 84410651
    .line 84410652
    :cond_11c
    :goto_11c
    sget-object v5, Ldx4/a;->a:Ldx4/a;

    .line 84410653
    .line 84410654
    iget-object v9, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84410655
    .line 84410656
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 84410657
    .line 84410658
    iget-object v10, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410659
    .line 84410660
    iget-object v11, v0, Lsw4/a;->n:Landroid/view/View;

    .line 84410661
    .line 84410662
    iget v12, v0, Lsw4/t;->m3:I

    .line 84410663
    .line 84410664
    iget v13, v0, Lsw4/t;->l3:I

    .line 84410665
    .line 84410666
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410667
    .line 84410668
    .line 84410669
    invoke-static {v10, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84410670
    .line 84410671
    .line 84410672
    sget-object v5, Ldx4/a;->b:Ldx4/c;

    .line 84410673
    .line 84410674
    iput-object v8, v5, Ldx4/c;->a:Ljava/lang/Integer;

    .line 84410675
    .line 84410676
    iput-boolean v7, v5, Ldx4/c;->b:Z

    .line 84410677
    .line 84410678
    iput-object v8, v5, Ldx4/c;->c:Ljava/lang/ref/WeakReference;

    .line 84410679
    .line 84410680
    iput-object v8, v5, Ldx4/c;->d:Ljava/lang/ref/WeakReference;

    .line 84410681
    .line 84410682
    iput v7, v5, Ldx4/c;->e:I

    .line 84410683
    .line 84410684
    iput v7, v5, Ldx4/c;->f:I

    .line 84410685
    .line 84410686
    iput v7, v5, Ldx4/c;->g:I

    .line 84410687
    .line 84410688
    iput-boolean v7, v5, Ldx4/c;->i:Z

    .line 84410689
    .line 84410690
    iput v3, v5, Ldx4/c;->h:F

    .line 84410691
    .line 84410692
    iput v7, v5, Ldx4/c;->j:I

    .line 84410693
    .line 84410694
    iput-object v8, v5, Ldx4/c;->k:Ljava/lang/Float;

    .line 84410695
    .line 84410696
    iget v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->f:I

    .line 84410697
    .line 84410698
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410699
    .line 84410700
    .line 84410701
    move-result-object v3

    .line 84410702
    const/4 v8, 0x4

    .line 84410703
    const/4 v14, 0x3

    .line 84410704
    if-nez v3, :cond_153

    .line 84410705
    .line 84410706
    goto :goto_15f

    .line 84410707
    :cond_153
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84410708
    .line 84410709
    .line 84410710
    move-result v15

    .line 84410711
    if-ne v15, v14, :cond_15f

    .line 84410712
    .line 84410713
    if-nez v9, :cond_15f

    .line 84410714
    .line 84410715
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410716
    .line 84410717
    .line 84410718
    move-result-object v3

    .line 84410719
    :cond_15f
    :goto_15f
    iput-object v3, v5, Ldx4/c;->a:Ljava/lang/Integer;

    .line 84410720
    .line 84410721
    iput-boolean v9, v5, Ldx4/c;->b:Z

    .line 84410722
    .line 84410723
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 84410724
    .line 84410725
    invoke-direct {v3, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84410726
    .line 84410727
    .line 84410728
    iput-object v3, v5, Ldx4/c;->c:Ljava/lang/ref/WeakReference;

    .line 84410729
    .line 84410730
    if-eqz v11, :cond_173

    .line 84410731
    .line 84410732
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 84410733
    .line 84410734
    invoke-direct {v3, v11}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84410735
    .line 84410736
    .line 84410737
    iput-object v3, v5, Ldx4/c;->d:Ljava/lang/ref/WeakReference;

    .line 84410738
    .line 84410739
    :cond_173
    iget-boolean v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->h:Z

    .line 84410740
    .line 84410741
    if-eqz v3, :cond_184

    .line 84410742
    .line 84410743
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 84410744
    .line 84410745
    .line 84410746
    move-result v3

    .line 84410747
    iput v3, v5, Ldx4/c;->e:I

    .line 84410748
    .line 84410749
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    .line 84410750
    .line 84410751
    .line 84410752
    move-result v3

    .line 84410753
    iput v3, v5, Ldx4/c;->f:I

    .line 84410754
    .line 84410755
    goto :goto_188

    .line 84410756
    :cond_184
    iput v12, v5, Ldx4/c;->e:I

    .line 84410757
    .line 84410758
    iput v13, v5, Ldx4/c;->f:I

    .line 84410759
    .line 84410760
    :goto_188
    iget v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 84410761
    .line 84410762
    iput v3, v5, Ldx4/c;->g:I

    .line 84410763
    .line 84410764
    iget-boolean v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->h:Z

    .line 84410765
    .line 84410766
    iput-boolean v3, v5, Ldx4/c;->i:Z

    .line 84410767
    .line 84410768
    iput v1, v5, Ldx4/c;->h:F

    .line 84410769
    .line 84410770
    iget v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 84410771
    .line 84410772
    add-int v3, p3, v3

    .line 84410773
    .line 84410774
    int-to-float v3, v3

    .line 84410775
    mul-float v3, v3, v1

    .line 84410776
    .line 84410777
    float-to-int v3, v3

    .line 84410778
    iput v3, v5, Ldx4/c;->j:I

    .line 84410779
    .line 84410780
    iget-object v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->g:Ljava/lang/Float;

    .line 84410781
    .line 84410782
    iput-object v3, v5, Ldx4/c;->k:Ljava/lang/Float;

    .line 84410783
    .line 84410784
    sget-object v3, Ldx4/b;->a:Ldx4/b;

    .line 84410785
    .line 84410786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84410787
    .line 84410788
    .line 84410789
    invoke-static {v5, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84410790
    .line 84410791
    .line 84410792
    iget-object v3, v5, Ldx4/c;->a:Ljava/lang/Integer;

    .line 84410793
    .line 84410794
    const/4 v9, 0x2

    .line 84410795
    if-eqz v3, :cond_1f1

    .line 84410796
    .line 84410797
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 84410798
    .line 84410799
    .line 84410800
    move-result v3

    .line 84410801
    sget-object v10, Ldx4/b;->b:Ljava/util/Map;

    .line 84410802
    .line 84410803
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84410804
    .line 84410805
    .line 84410806
    move-result-object v11

    .line 84410807
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 84410808
    .line 84410809
    invoke-virtual {v10, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410810
    .line 84410811
    .line 84410812
    move-result-object v12

    .line 84410813
    if-nez v12, :cond_1e4

    .line 84410814
    .line 84410815
    if-eq v3, v6, :cond_1db

    .line 84410816
    .line 84410817
    if-eq v3, v9, :cond_1d5

    .line 84410818
    .line 84410819
    if-eq v3, v14, :cond_1cf

    .line 84410820
    .line 84410821
    if-eq v3, v8, :cond_1c9

    .line 84410822
    .line 84410823
    const/4 v3, 0x0

    .line 84410824
    goto :goto_1e7

    .line 84410825
    :cond_1c9
    new-instance v3, Lex4/a;

    .line 84410826
    .line 84410827
    invoke-direct {v3}, Lex4/a;-><init>()V

    .line 84410828
    .line 84410829
    .line 84410830
    goto :goto_1e0

    .line 84410831
    :cond_1cf
    new-instance v3, Lex4/c;

    .line 84410832
    .line 84410833
    invoke-direct {v3}, Lex4/c;-><init>()V

    .line 84410834
    .line 84410835
    .line 84410836
    goto :goto_1e0

    .line 84410837
    :cond_1d5
    new-instance v3, Lex4/d;

    .line 84410838
    .line 84410839
    invoke-direct {v3}, Lex4/d;-><init>()V

    .line 84410840
    .line 84410841
    .line 84410842
    goto :goto_1e0

    .line 84410843
    :cond_1db
    new-instance v3, Lex4/e;

    .line 84410844
    .line 84410845
    invoke-direct {v3}, Lex4/e;-><init>()V

    .line 84410846
    .line 84410847
    .line 84410848
    :goto_1e0
    move-object v12, v3

    .line 84410849
    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84410850
    .line 84410851
    .line 84410852
    :cond_1e4
    move-object v3, v12

    .line 84410853
    check-cast v3, Lex4/b;

    .line 84410854
    .line 84410855
    :goto_1e7
    if-eqz v3, :cond_1f1

    .line 84410856
    .line 84410857
    invoke-interface {v3, v5}, Lex4/b;->a(Ldx4/c;)Z

    .line 84410858
    .line 84410859
    .line 84410860
    move-result v3

    .line 84410861
    if-ne v3, v6, :cond_1f1

    .line 84410862
    .line 84410863
    const/4 v3, 0x1

    .line 84410864
    goto :goto_1f2

    .line 84410865
    :cond_1f1
    const/4 v3, 0x0

    .line 84410866
    :goto_1f2
    if-nez v3, :cond_37b

    .line 84410867
    .line 84410868
    iget-object v3, v0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 84410869
    .line 84410870
    iget-boolean v3, v3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 84410871
    .line 84410872
    if-eqz v3, :cond_2ab

    .line 84410873
    .line 84410874
    iget v3, v0, Lsw4/t;->n3:I

    .line 84410875
    .line 84410876
    iget v5, v0, Lsw4/t;->o3:I

    .line 84410877
    .line 84410878
    if-le v3, v5, :cond_2ab

    .line 84410879
    .line 84410880
    iget-object v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->b:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 84410881
    .line 84410882
    sget-object v5, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->SERIES_COMMENT:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 84410883
    .line 84410884
    if-ne v3, v5, :cond_2a6

    .line 84410885
    .line 84410886
    iget v3, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->e:I

    .line 84410887
    .line 84410888
    int-to-float v3, v3

    .line 84410889
    const/high16 v5, 0x3f000000    # 0.5f

    .line 84410890
    .line 84410891
    mul-float v3, v3, v5

    .line 84410892
    .line 84410893
    iget v5, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 84410894
    .line 84410895
    int-to-float v5, v5

    .line 84410896
    iget v6, v0, Lsw4/t;->m3:I

    .line 84410897
    .line 84410898
    int-to-float v6, v6

    .line 84410899
    iget v8, v0, Lsw4/t;->l3:I

    .line 84410900
    .line 84410901
    int-to-float v8, v8

    .line 84410902
    div-float/2addr v6, v8

    .line 84410903
    mul-float v5, v5, v6

    .line 84410904
    .line 84410905
    cmpl-float v5, v5, v3

    .line 84410906
    .line 84410907
    if-ltz v5, :cond_222

    .line 84410908
    .line 84410909
    invoke-virtual {v0, v1, v2, v7}, Lsw4/t;->v3(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;I)V

    .line 84410910
    .line 84410911
    .line 84410912
    goto/16 :goto_37b

    .line 84410913
    .line 84410914
    :cond_222
    iget-object v5, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410915
    .line 84410916
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84410917
    .line 84410918
    .line 84410919
    move-result-object v5

    .line 84410920
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84410921
    .line 84410922
    if-eqz v6, :cond_22f

    .line 84410923
    .line 84410924
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84410925
    .line 84410926
    goto :goto_230

    .line 84410927
    :cond_22f
    const/4 v5, 0x0

    .line 84410928
    :goto_230
    if-eqz v5, :cond_27a

    .line 84410929
    .line 84410930
    iget v6, v0, Lsw4/t;->m3:I

    .line 84410931
    .line 84410932
    int-to-float v6, v6

    .line 84410933
    sub-float v3, v6, v3

    .line 84410934
    .line 84410935
    mul-float v3, v3, v1

    .line 84410936
    .line 84410937
    sub-float v3, v6, v3

    .line 84410938
    .line 84410939
    float-to-int v3, v3

    .line 84410940
    if-nez v4, :cond_240

    .line 84410941
    .line 84410942
    const/4 v4, 0x1

    .line 84410943
    goto :goto_241

    .line 84410944
    :cond_240
    const/4 v4, 0x0

    .line 84410945
    :goto_241
    if-eqz v4, :cond_246

    .line 84410946
    .line 84410947
    iget v4, v0, Lsw4/t;->l3:I

    .line 84410948
    .line 84410949
    goto :goto_24e

    .line 84410950
    :cond_246
    int-to-float v4, v3

    .line 84410951
    iget v8, v0, Lsw4/t;->l3:I

    .line 84410952
    .line 84410953
    int-to-float v8, v8

    .line 84410954
    div-float/2addr v8, v6

    .line 84410955
    mul-float v4, v4, v8

    .line 84410956
    .line 84410957
    float-to-int v4, v4

    .line 84410958
    :goto_24e
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84410959
    .line 84410960
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84410961
    .line 84410962
    iget v3, v0, Lsw4/t;->l3:I

    .line 84410963
    .line 84410964
    int-to-float v6, v3

    .line 84410965
    iget v8, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 84410966
    .line 84410967
    sub-int/2addr v3, v8

    .line 84410968
    int-to-float v3, v3

    .line 84410969
    mul-float v3, v3, v1

    .line 84410970
    .line 84410971
    sub-float/2addr v6, v3

    .line 84410972
    float-to-int v3, v6

    .line 84410973
    iget-object v6, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410974
    .line 84410975
    invoke-virtual {v6, v5}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84410976
    .line 84410977
    .line 84410978
    iget-object v5, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84410979
    .line 84410980
    if-le v4, v3, :cond_276

    .line 84410981
    .line 84410982
    sub-int/2addr v4, v3

    .line 84410983
    int-to-double v3, v4

    .line 84410984
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 84410985
    .line 84410986
    mul-double v3, v3, v8

    .line 84410987
    .line 84410988
    iget v6, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 84410989
    .line 84410990
    int-to-float v6, v6

    .line 84410991
    mul-float v6, v6, v1

    .line 84410992
    .line 84410993
    float-to-double v8, v6

    .line 84410994
    sub-double/2addr v3, v8

    .line 84410995
    double-to-float v3, v3

    .line 84410996
    neg-float v3, v3

    .line 84410997
    goto :goto_277

    .line 84410998
    :cond_276
    const/4 v3, 0x0

    .line 84410999
    :goto_277
    invoke-virtual {v5, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 84411000
    .line 84411001
    .line 84411002
    :cond_27a
    iget-object v3, v0, Lsw4/a;->n:Landroid/view/View;

    .line 84411003
    .line 84411004
    if-eqz v3, :cond_37b

    .line 84411005
    .line 84411006
    iget v4, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 84411007
    .line 84411008
    int-to-float v4, v4

    .line 84411009
    mul-float v4, v4, v1

    .line 84411010
    .line 84411011
    float-to-int v4, v4

    .line 84411012
    if-gtz v4, :cond_292

    .line 84411013
    .line 84411014
    sget-object v4, Lzv4/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 84411015
    .line 84411016
    invoke-static {v3, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84411017
    .line 84411018
    .line 84411019
    const/16 v4, 0x8

    .line 84411020
    .line 84411021
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 84411022
    .line 84411023
    .line 84411024
    goto/16 :goto_37b

    .line 84411025
    .line 84411026
    :cond_292
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 84411027
    .line 84411028
    .line 84411029
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411030
    .line 84411031
    .line 84411032
    move-result-object v4

    .line 84411033
    iget v5, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 84411034
    .line 84411035
    int-to-float v5, v5

    .line 84411036
    mul-float v5, v5, v1

    .line 84411037
    .line 84411038
    float-to-int v5, v5

    .line 84411039
    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84411040
    .line 84411041
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84411042
    .line 84411043
    .line 84411044
    goto/16 :goto_37b

    .line 84411045
    .line 84411046
    :cond_2a6
    invoke-virtual/range {p0 .. p3}, Lsw4/t;->v3(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;I)V

    .line 84411047
    .line 84411048
    .line 84411049
    goto/16 :goto_37b

    .line 84411050
    .line 84411051
    :cond_2ab
    if-eqz p5, :cond_303

    .line 84411052
    .line 84411053
    iget-object v3, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84411054
    .line 84411055
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411056
    .line 84411057
    .line 84411058
    move-result-object v3

    .line 84411059
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411060
    .line 84411061
    if-eqz v4, :cond_2ba

    .line 84411062
    .line 84411063
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411064
    .line 84411065
    goto :goto_2bb

    .line 84411066
    :cond_2ba
    const/4 v3, 0x0

    .line 84411067
    :goto_2bb
    if-eqz v3, :cond_37b

    .line 84411068
    .line 84411069
    iget v4, v0, Lsw4/t;->l3:I

    .line 84411070
    .line 84411071
    int-to-double v4, v4

    .line 84411072
    iget v6, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 84411073
    .line 84411074
    int-to-double v7, v6

    .line 84411075
    const-wide v10, 0x3feccccccccccccdL    # 0.9

    .line 84411076
    .line 84411077
    .line 84411078
    .line 84411079
    .line 84411080
    mul-double v12, v7, v10

    .line 84411081
    .line 84411082
    sub-double v12, v4, v12

    .line 84411083
    .line 84411084
    float-to-double v14, v1

    .line 84411085
    mul-double v12, v12, v14

    .line 84411086
    .line 84411087
    sub-double/2addr v4, v12

    .line 84411088
    double-to-int v4, v4

    .line 84411089
    iget v5, v0, Lsw4/t;->m3:I

    .line 84411090
    .line 84411091
    int-to-float v5, v5

    .line 84411092
    const v12, 0x3dcccccd    # 0.1f

    .line 84411093
    .line 84411094
    .line 84411095
    mul-float v12, v12, v5

    .line 84411096
    .line 84411097
    mul-float v12, v12, v1

    .line 84411098
    .line 84411099
    sub-float/2addr v5, v12

    .line 84411100
    float-to-int v5, v5

    .line 84411101
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84411102
    .line 84411103
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84411104
    .line 84411105
    iget v4, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 84411106
    .line 84411107
    add-int v4, v4, p3

    .line 84411108
    .line 84411109
    int-to-double v4, v4

    .line 84411110
    iget v12, v0, Lsw4/t;->n3:I

    .line 84411111
    .line 84411112
    sub-int/2addr v6, v12

    .line 84411113
    int-to-double v12, v6

    .line 84411114
    mul-double v12, v12, v10

    .line 84411115
    .line 84411116
    int-to-double v9, v9

    .line 84411117
    div-double/2addr v12, v9

    .line 84411118
    add-double/2addr v4, v12

    .line 84411119
    const-wide v9, 0x3fb999999999999aL    # 0.1

    .line 84411120
    .line 84411121
    .line 84411122
    .line 84411123
    .line 84411124
    mul-double v7, v7, v9

    .line 84411125
    .line 84411126
    add-double/2addr v4, v7

    .line 84411127
    mul-double v4, v4, v14

    .line 84411128
    .line 84411129
    double-to-int v4, v4

    .line 84411130
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411131
    .line 84411132
    iget-object v4, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84411133
    .line 84411134
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84411135
    .line 84411136
    .line 84411137
    goto/16 :goto_37b

    .line 84411138
    .line 84411139
    :cond_303
    iget v3, v0, Lsw4/t;->n3:I

    .line 84411140
    .line 84411141
    iget v5, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 84411142
    .line 84411143
    if-ge v3, v5, :cond_336

    .line 84411144
    .line 84411145
    iget-object v3, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84411146
    .line 84411147
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411148
    .line 84411149
    .line 84411150
    move-result-object v3

    .line 84411151
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411152
    .line 84411153
    if-eqz v4, :cond_316

    .line 84411154
    .line 84411155
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411156
    .line 84411157
    goto :goto_317

    .line 84411158
    :cond_316
    const/4 v3, 0x0

    .line 84411159
    :goto_317
    if-eqz v3, :cond_37b

    .line 84411160
    .line 84411161
    iget v4, v0, Lsw4/t;->l3:I

    .line 84411162
    .line 84411163
    int-to-float v5, v4

    .line 84411164
    iget v6, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 84411165
    .line 84411166
    sub-int/2addr v4, v6

    .line 84411167
    int-to-float v4, v4

    .line 84411168
    mul-float v4, v4, v1

    .line 84411169
    .line 84411170
    sub-float/2addr v5, v4

    .line 84411171
    float-to-int v4, v5

    .line 84411172
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84411173
    .line 84411174
    iget v4, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 84411175
    .line 84411176
    add-int v4, v4, p3

    .line 84411177
    .line 84411178
    int-to-float v4, v4

    .line 84411179
    mul-float v4, v4, v1

    .line 84411180
    .line 84411181
    float-to-int v4, v4

    .line 84411182
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411183
    .line 84411184
    iget-object v4, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84411185
    .line 84411186
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84411187
    .line 84411188
    .line 84411189
    goto :goto_37b

    .line 84411190
    :cond_336
    iget-object v3, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84411191
    .line 84411192
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84411193
    .line 84411194
    .line 84411195
    move-result-object v3

    .line 84411196
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411197
    .line 84411198
    if-eqz v5, :cond_343

    .line 84411199
    .line 84411200
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 84411201
    .line 84411202
    goto :goto_344

    .line 84411203
    :cond_343
    const/4 v3, 0x0

    .line 84411204
    :goto_344
    if-eqz v3, :cond_37b

    .line 84411205
    .line 84411206
    iget v5, v0, Lsw4/t;->l3:I

    .line 84411207
    .line 84411208
    int-to-float v6, v5

    .line 84411209
    iget v7, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 84411210
    .line 84411211
    sub-int/2addr v5, v7

    .line 84411212
    int-to-float v5, v5

    .line 84411213
    mul-float v5, v5, v1

    .line 84411214
    .line 84411215
    sub-float/2addr v6, v5

    .line 84411216
    float-to-int v5, v6

    .line 84411217
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 84411218
    .line 84411219
    int-to-float v5, v5

    .line 84411220
    iget v6, v0, Lsw4/t;->o3:I

    .line 84411221
    .line 84411222
    int-to-float v7, v6

    .line 84411223
    iget v8, v0, Lsw4/t;->n3:I

    .line 84411224
    .line 84411225
    int-to-float v8, v8

    .line 84411226
    div-float/2addr v7, v8

    .line 84411227
    mul-float v5, v5, v7

    .line 84411228
    .line 84411229
    float-to-int v5, v5

    .line 84411230
    if-le v5, v6, :cond_361

    .line 84411231
    .line 84411232
    move v5, v6

    .line 84411233
    :cond_361
    if-nez v4, :cond_365

    .line 84411234
    .line 84411235
    const/4 v4, 0x1

    .line 84411236
    goto :goto_366

    .line 84411237
    :cond_365
    const/4 v4, 0x0

    .line 84411238
    :goto_366
    if-eqz v4, :cond_369

    .line 84411239
    .line 84411240
    goto :goto_36a

    .line 84411241
    :cond_369
    move v6, v5

    .line 84411242
    :goto_36a
    iput v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 84411243
    .line 84411244
    iget v4, v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 84411245
    .line 84411246
    add-int v4, v4, p3

    .line 84411247
    .line 84411248
    int-to-float v4, v4

    .line 84411249
    mul-float v4, v4, v1

    .line 84411250
    .line 84411251
    float-to-int v4, v4

    .line 84411252
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 84411253
    .line 84411254
    iget-object v4, v0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 84411255
    .line 84411256
    invoke-virtual {v4, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84411257
    .line 84411258
    .line 84411259
    :cond_37b
    :goto_37b
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;

    .line 84411260
    .line 84411261
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84411262
    .line 84411263
    .line 84411264
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;

    .line 84411265
    .line 84411266
    .line 84411267
    move-result-object v3

    .line 84411268
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/MorePanelV715;->d()Z

    .line 84411269
    .line 84411270
    .line 84411271
    move-result v3

    .line 84411272
    if-eqz v3, :cond_3b4

    .line 84411273
    .line 84411274
    if-nez v2, :cond_3b4

    .line 84411275
    .line 84411276
    const/high16 v2, 0x3f800000    # 1.0f

    .line 84411277
    .line 84411278
    cmpg-float v1, v1, v2

    .line 84411279
    .line 84411280
    if-nez v1, :cond_394

    .line 84411281
    .line 84411282
    const/4 v1, 0x1

    .line 84411283
    goto :goto_395

    .line 84411284
    :cond_394
    const/4 v1, 0x0

    .line 84411285
    :goto_395
    if-nez v1, :cond_3b4

    .line 84411286
    .line 84411287
    invoke-virtual/range {p0 .. p0}, Lsw4/t;->k4()V

    .line 84411288
    .line 84411289
    .line 84411290
    iget-object v1, v0, Lsw4/a;->f:Lqh4/h;

    .line 84411291
    .line 84411292
    if-eqz v1, :cond_3a9

    .line 84411293
    .line 84411294
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 84411295
    .line 84411296
    .line 84411297
    move-result-object v1

    .line 84411298
    if-eqz v1, :cond_3a9

    .line 84411299
    .line 84411300
    invoke-interface {v1}, Lqh4/g;->fa()Lmj4/a;

    .line 84411301
    .line 84411302
    .line 84411303
    move-result-object v1

    .line 84411304
    goto :goto_3aa

    .line 84411305
    :cond_3a9
    const/4 v1, 0x0

    .line 84411306
    :goto_3aa
    if-eqz v1, :cond_3af

    .line 84411307
    .line 84411308
    invoke-interface {v1}, Lmj4/a;->J8()V

    .line 84411309
    .line 84411310
    .line 84411311
    :cond_3af
    if-eqz v1, :cond_3b4

    .line 84411312
    .line 84411313
    invoke-interface {v1}, Lmj4/a;->Mb()V

    .line 84411314
    .line 84411315
    .line 84411316
    :cond_3b4
    :goto_3b4
    return-void
.end method


.method public final e2()I
[MOD-CHANGED]
.method public final e2()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/t;->c3:Ltw4/a;

    .line 196610
    iget-object v0, v0, Ltw4/a;->d:Ltw4/a$a;

    .line 196612
    if-eqz v0, :cond_8

    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    if-eqz v0, :cond_12

    .line 196619
    const/16 v0, 0x9

    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_1a

    .line 196629
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196632
    move-result v0

    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    invoke-super {p0}, Lsw4/a;->e2()I

    .line 196637
    move-result v0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public final e2()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/t;->c3:Ltw4/a;

    .line 196609
    .line 196610
    iget-object v0, v0, Ltw4/a;->d:Ltw4/a$a;

    .line 196611
    .line 196612
    if-eqz v0, :cond_8

    .line 196613
    .line 196614
    const/4 v0, 0x1

    .line 196615
    goto :goto_9

    .line 196616
    :cond_8
    const/4 v0, 0x0

    .line 196617
    :goto_9
    if-eqz v0, :cond_12

    .line 196618
    .line 196619
    const/16 v0, 0x9

    .line 196620
    .line 196621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    :goto_13
    if-eqz v0, :cond_1a

    .line 196628
    .line 196629
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    goto :goto_1e

    .line 196634
    :cond_1a
    invoke-super {p0}, Lsw4/a;->e2()I

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    :goto_1e
    return v0
.end method


.method public e4()V
[MOD-CHANGED]
.method public e4()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lai4/f;->g()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public e4()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/a;->i:Lci4/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lai4/f;->g()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public f0(Ldw4/f;I)V
[MOD-CHANGED]
.method public f0(Ldw4/f;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lsw4/i0;->f0(Ldw4/f;I)V

    .line 33816579
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v0, :cond_17

    .line 33816585
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_17

    .line 33816591
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 33816594
    move-result v0

    .line 33816595
    if-ne v0, v1, :cond_17

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-nez v0, :cond_21

    .line 33816602
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 33816604
    if-eqz v0, :cond_21

    .line 33816606
    invoke-interface {v0, v2}, Lkj4/a;->z0(Z)V

    .line 33816609
    :cond_21
    if-ne p2, v1, :cond_30

    .line 33816611
    if-eqz p1, :cond_29

    .line 33816613
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 33816616
    move-result v2

    .line 33816617
    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p0, p1}, Lsw4/t;->g4(Ljava/lang/Integer;)V

    .line 33816624
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public f0(Ldw4/f;I)V
    .registers 6

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lsw4/i0;->f0(Ldw4/f;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 33816580
    .line 33816581
    const/4 v1, 0x1

    .line 33816582
    const/4 v2, 0x0

    .line 33816583
    if-eqz v0, :cond_17

    .line 33816584
    .line 33816585
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    if-eqz v0, :cond_17

    .line 33816590
    .line 33816591
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-ne v0, v1, :cond_17

    .line 33816596
    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    goto :goto_18

    .line 33816599
    :cond_17
    const/4 v0, 0x0

    .line 33816600
    :goto_18
    if-nez v0, :cond_21

    .line 33816601
    .line 33816602
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_21

    .line 33816605
    .line 33816606
    invoke-interface {v0, v2}, Lkj4/a;->z0(Z)V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    if-ne p2, v1, :cond_30

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_29

    .line 33816612
    .line 33816613
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v2

    .line 33816617
    :cond_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p0, p1}, Lsw4/t;->g4(Ljava/lang/Integer;)V

    .line 33816622
    .line 33816623
    .line 33816624
    :cond_30
    return-void
.end method


.method public f3(Ldw4/f;)V
[MOD-CHANGED]
.method public f3(Ldw4/f;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-interface {p1}, Ldw4/f;->H()Z

    .line 17170439
    move-result v1

    .line 17170440
    invoke-super {p0, p1}, Lsw4/i0;->f3(Ldw4/f;)V

    .line 17170443
    iget-object v2, p0, Lsw4/t;->c3:Ltw4/a;

    .line 17170445
    invoke-virtual {v2, p1}, Ltw4/a;->b(Ldw4/f;)Z

    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_14

    .line 17170451
    return-void

    .line 17170452
    :cond_14
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711$a;

    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170457
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;

    .line 17170460
    move-result-object v2

    .line 17170461
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;->enable:Z

    .line 17170463
    if-eqz v2, :cond_aa

    .line 17170465
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 17170468
    move-result v2

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    if-ne v2, v3, :cond_aa

    .line 17170472
    if-eqz v1, :cond_aa

    .line 17170474
    invoke-interface {p1}, Ldw4/f;->isPlaying()Z

    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_aa

    .line 17170480
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 17170483
    iget-object v1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170485
    const/4 v2, 0x0

    .line 17170486
    if-eqz v1, :cond_3d

    .line 17170488
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17170491
    move-result-object v1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v1, v2

    .line 17170494
    :goto_3e
    instance-of v4, v1, Lsi4/a;

    .line 17170496
    if-eqz v4, :cond_45

    .line 17170498
    check-cast v1, Lsi4/a;

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v1, v2

    .line 17170502
    :goto_46
    if-eqz v1, :cond_4f

    .line 17170504
    iget-object v4, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170506
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170508
    invoke-interface {v1, v0, v4}, Lsi4/a;->k2(ILjava/lang/String;)V

    .line 17170511
    :cond_4f
    iget-object v1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170513
    if-eqz v1, :cond_58

    .line 17170515
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17170518
    move-result-object v1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v1, v2

    .line 17170521
    :goto_59
    instance-of v4, v1, Lsi4/a;

    .line 17170523
    if-eqz v4, :cond_60

    .line 17170525
    check-cast v1, Lsi4/a;

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v1, v2

    .line 17170529
    :goto_61
    if-eqz v1, :cond_6a

    .line 17170531
    iget-object v4, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170533
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170535
    invoke-interface {v1, v0, v4}, Lsi4/a;->k2(ILjava/lang/String;)V

    .line 17170538
    :cond_6a
    invoke-virtual {p0, p1, v3}, Lsw4/t;->f0(Ldw4/f;I)V

    .line 17170541
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170543
    if-eqz v0, :cond_76

    .line 17170545
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17170548
    move-result-object v0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v2

    .line 17170551
    :goto_77
    instance-of v1, v0, Lsi4/a;

    .line 17170553
    if-eqz v1, :cond_7e

    .line 17170555
    check-cast v0, Lsi4/a;

    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v0, v2

    .line 17170559
    :goto_7f
    if-eqz v0, :cond_8c

    .line 17170561
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170563
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170565
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 17170568
    move-result v3

    .line 17170569
    invoke-interface {v0, v3, v1}, Lsi4/a;->N(ILjava/lang/String;)V

    .line 17170572
    :cond_8c
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170574
    if-eqz v0, :cond_95

    .line 17170576
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170579
    move-result-object v0

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v0, v2

    .line 17170582
    :goto_96
    instance-of v1, v0, Lsi4/a;

    .line 17170584
    if-eqz v1, :cond_9d

    .line 17170586
    move-object v2, v0

    .line 17170587
    check-cast v2, Lsi4/a;

    .line 17170589
    :cond_9d
    if-eqz v2, :cond_aa

    .line 17170591
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170593
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170595
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 17170598
    move-result p1

    .line 17170599
    invoke-interface {v2, p1, v0}, Lsi4/a;->N(ILjava/lang/String;)V

    .line 17170602
    :cond_aa
    return-void
.end method

[INNER-ORIGINAL]
.method public f3(Ldw4/f;)V
    .registers 7

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-interface {p1}, Ldw4/f;->H()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-super {p0, p1}, Lsw4/i0;->f3(Ldw4/f;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iget-object v2, p0, Lsw4/t;->c3:Ltw4/a;

    .line 17170444
    .line 17170445
    invoke-virtual {v2, p1}, Ltw4/a;->b(Ldw4/f;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    if-eqz v2, :cond_14

    .line 17170450
    .line 17170451
    return-void

    .line 17170452
    :cond_14
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;->a:Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711$a;

    .line 17170453
    .line 17170454
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711$a;->a()Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v2

    .line 17170461
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/FeedPlayerOptConfigV711;->enable:Z

    .line 17170462
    .line 17170463
    if-eqz v2, :cond_aa

    .line 17170464
    .line 17170465
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v2

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    if-ne v2, v3, :cond_aa

    .line 17170471
    .line 17170472
    if-eqz v1, :cond_aa

    .line 17170473
    .line 17170474
    invoke-interface {p1}, Ldw4/f;->isPlaying()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v1

    .line 17170478
    if-eqz v1, :cond_aa

    .line 17170479
    .line 17170480
    invoke-virtual {p0}, Lsw4/i0;->D2()V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170484
    .line 17170485
    const/4 v2, 0x0

    .line 17170486
    if-eqz v1, :cond_3d

    .line 17170487
    .line 17170488
    invoke-interface {v1}, Lqh4/h;->d()Lqh4/c;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v1

    .line 17170492
    goto :goto_3e

    .line 17170493
    :cond_3d
    move-object v1, v2

    .line 17170494
    :goto_3e
    instance-of v4, v1, Lsi4/a;

    .line 17170495
    .line 17170496
    if-eqz v4, :cond_45

    .line 17170497
    .line 17170498
    check-cast v1, Lsi4/a;

    .line 17170499
    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    move-object v1, v2

    .line 17170502
    :goto_46
    if-eqz v1, :cond_4f

    .line 17170503
    .line 17170504
    iget-object v4, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170505
    .line 17170506
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170507
    .line 17170508
    invoke-interface {v1, v0, v4}, Lsi4/a;->k2(ILjava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    :cond_4f
    iget-object v1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170512
    .line 17170513
    if-eqz v1, :cond_58

    .line 17170514
    .line 17170515
    invoke-interface {v1}, Lqh4/h;->b()Lqh4/g;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v1, v2

    .line 17170521
    :goto_59
    instance-of v4, v1, Lsi4/a;

    .line 17170522
    .line 17170523
    if-eqz v4, :cond_60

    .line 17170524
    .line 17170525
    check-cast v1, Lsi4/a;

    .line 17170526
    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v1, v2

    .line 17170529
    :goto_61
    if-eqz v1, :cond_6a

    .line 17170530
    .line 17170531
    iget-object v4, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170532
    .line 17170533
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170534
    .line 17170535
    invoke-interface {v1, v0, v4}, Lsi4/a;->k2(ILjava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    invoke-virtual {p0, p1, v3}, Lsw4/t;->f0(Ldw4/f;I)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170542
    .line 17170543
    if-eqz v0, :cond_76

    .line 17170544
    .line 17170545
    invoke-interface {v0}, Lqh4/h;->d()Lqh4/c;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    move-object v0, v2

    .line 17170551
    :goto_77
    instance-of v1, v0, Lsi4/a;

    .line 17170552
    .line 17170553
    if-eqz v1, :cond_7e

    .line 17170554
    .line 17170555
    check-cast v0, Lsi4/a;

    .line 17170556
    .line 17170557
    goto :goto_7f

    .line 17170558
    :cond_7e
    move-object v0, v2

    .line 17170559
    :goto_7f
    if-eqz v0, :cond_8c

    .line 17170560
    .line 17170561
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170562
    .line 17170563
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170564
    .line 17170565
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v3

    .line 17170569
    invoke-interface {v0, v3, v1}, Lsi4/a;->N(ILjava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170573
    .line 17170574
    if-eqz v0, :cond_95

    .line 17170575
    .line 17170576
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v0, v2

    .line 17170582
    :goto_96
    instance-of v1, v0, Lsi4/a;

    .line 17170583
    .line 17170584
    if-eqz v1, :cond_9d

    .line 17170585
    .line 17170586
    move-object v2, v0

    .line 17170587
    check-cast v2, Lsi4/a;

    .line 17170588
    .line 17170589
    :cond_9d
    if-eqz v2, :cond_aa

    .line 17170590
    .line 17170591
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170592
    .line 17170593
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170594
    .line 17170595
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    invoke-interface {v2, p1, v0}, Lsi4/a;->N(ILjava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    :cond_aa
    return-void
.end method


.method public f4(Landroid/view/MotionEvent;)V
[MOD-CHANGED]
.method public f4(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-interface {v0, p1}, Lkj4/a;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public f4(Landroid/view/MotionEvent;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-interface {v0, p1}, Lkj4/a;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final g1(Ldw4/f;)V
[MOD-CHANGED]
.method public final g1(Ldw4/f;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lsw4/i0;->g1(Ldw4/f;)V

    .line 17104899
    if-eqz p1, :cond_e

    .line 17104901
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 17104904
    move-result p1

    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104908
    move-result-object p1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p0, p1}, Lsw4/t;->g4(Ljava/lang/Integer;)V

    .line 17104914
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104916
    const-string v0, "VIDEO_VIEW_TAG"

    .line 17104918
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v0, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104926
    const-string v2, "onRenderStart videoView:"

    .line 17104928
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104934
    const-string v2, " this:"

    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104939
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v3, "default"

    .line 17104955
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    if-eqz p1, :cond_5b

    .line 17104960
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104967
    move-result v1

    .line 17104968
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17104971
    move-result v2

    .line 17104972
    invoke-virtual {p0, v0, v1, v2}, Lsw4/t;->V(III)V

    .line 17104975
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104978
    move-result v0

    .line 17104979
    iput v0, p0, Lsw4/t;->j3:I

    .line 17104981
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104984
    move-result p1

    .line 17104985
    iput p1, p0, Lsw4/t;->k3:I

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final g1(Ldw4/f;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-super {p0, p1}, Lsw4/i0;->g1(Ldw4/f;)V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_e

    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ldw4/f;->B()I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result p1

    .line 17104905
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 p1, 0x0

    .line 17104911
    :goto_f
    invoke-virtual {p0, p1}, Lsw4/t;->g4(Ljava/lang/Integer;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17104915
    .line 17104916
    const-string v0, "VIDEO_VIEW_TAG"

    .line 17104917
    .line 17104918
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    iget-object v0, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    .line 17104924
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    const-string v2, "onRenderStart videoView:"

    .line 17104927
    .line 17104928
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    .line 17104934
    const-string v2, " this:"

    .line 17104935
    .line 17104936
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    const/4 v2, 0x0

    .line 17104947
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104948
    .line 17104949
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v0

    .line 17104953
    const-string v3, "default"

    .line 17104954
    .line 17104955
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    if-eqz p1, :cond_5b

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v0

    .line 17104964
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v1

    .line 17104968
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v2

    .line 17104972
    invoke-virtual {p0, v0, v1, v2}, Lsw4/t;->V(III)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    iput v0, p0, Lsw4/t;->j3:I

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104982
    .line 17104983
    .line 17104984
    move-result p1

    .line 17104985
    iput p1, p0, Lsw4/t;->k3:I

    .line 17104986
    .line 17104987
    :cond_5b
    return-void
.end method


.method public final g2()V
[MOD-CHANGED]
.method public final g2()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lsw4/i0;->g2()V

    .line 458755
    sget-object v0, Lhk4/a;->a:Lhk4/a;

    .line 458757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458760
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458765
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 458768
    move-result-object v0

    .line 458769
    invoke-interface {v0}, Lvh4/a;->S3()Z

    .line 458772
    move-result v0

    .line 458773
    if-eqz v0, :cond_118

    .line 458775
    invoke-virtual {p0}, Lsw4/t;->G3()Lkotlin/Pair;

    .line 458778
    move-result-object v0

    .line 458779
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458782
    move-result-object v1

    .line 458783
    check-cast v1, Ljava/lang/Boolean;

    .line 458785
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458788
    move-result v1

    .line 458789
    const/4 v2, 0x0

    .line 458790
    const/16 v3, 0xa

    .line 458792
    const-string v4, ""

    .line 458794
    if-eqz v1, :cond_55

    .line 458796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458798
    const-string v5, "\u300a"

    .line 458800
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458803
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458806
    move-result-object v0

    .line 458807
    check-cast v0, Ljava/lang/String;

    .line 458809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    const/16 v0, 0x300b

    .line 458814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458820
    move-result-object v0

    .line 458821
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458824
    move-result-object v1

    .line 458825
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458828
    move-result-object v1

    .line 458829
    const v5, 0x7f061c6a

    .line 458832
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458835
    move-result-object v1

    .line 458836
    goto :goto_8c

    .line 458837
    :cond_55
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458839
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 458841
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458844
    move-result v0

    .line 458845
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458848
    move-result v0

    .line 458849
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458851
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 458853
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458856
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458859
    move-result-object v0

    .line 458860
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458863
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458866
    move-result-object v1

    .line 458867
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458870
    move-result-object v1

    .line 458871
    const/4 v5, 0x1

    .line 458872
    new-array v6, v5, [Ljava/lang/Object;

    .line 458874
    iget-object v7, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458876
    iget v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 458878
    add-int/2addr v7, v5

    .line 458879
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458882
    move-result-object v5

    .line 458883
    aput-object v5, v6, v2

    .line 458885
    const v5, 0x7f061c6b

    .line 458888
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458891
    move-result-object v1

    .line 458892
    :goto_8c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458895
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458897
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458900
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458903
    move-result-object v6

    .line 458904
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458907
    move-result-object v6

    .line 458908
    const v7, 0x7f061c69

    .line 458911
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458914
    move-result-object v6

    .line 458915
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458918
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458921
    const-string v1, " --> "

    .line 458923
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458932
    move-result-object v0

    .line 458933
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 458935
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 458938
    move-result-object v1

    .line 458939
    if-eqz v1, :cond_118

    .line 458941
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458944
    move-result-object v5

    .line 458945
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458948
    move-result-object v5

    .line 458949
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458952
    check-cast v5, Landroid/view/ViewGroup;

    .line 458954
    const v6, 0x7f113b54

    .line 458957
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458960
    move-result-object v5

    .line 458961
    check-cast v5, Landroid/widget/TextView;

    .line 458963
    if-nez v5, :cond_115

    .line 458965
    new-instance v5, Landroid/widget/TextView;

    .line 458967
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458970
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 458973
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 458976
    move-result-object v6

    .line 458977
    const v7, 0x7f0d0c3a

    .line 458980
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 458983
    move-result v6

    .line 458984
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458987
    const/high16 v6, 0x41800000    # 16.0f

    .line 458989
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458992
    const/4 v6, 0x3

    .line 458993
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 458996
    invoke-static {v3}, Lzv4/f;->a(I)I

    .line 458999
    move-result v6

    .line 459000
    const/16 v7, 0x46

    .line 459002
    invoke-static {v7}, Lzv4/f;->a(I)I

    .line 459005
    move-result v7

    .line 459006
    invoke-static {v3}, Lzv4/f;->a(I)I

    .line 459009
    move-result v3

    .line 459010
    invoke-virtual {v5, v6, v7, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459013
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459016
    move-result-object v1

    .line 459017
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 459020
    move-result-object v1

    .line 459021
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459024
    check-cast v1, Landroid/view/ViewGroup;

    .line 459026
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459029
    :cond_115
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459032
    :cond_118
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2()V
    .registers 9

    .prologue
    .line 458752
    invoke-super {p0}, Lsw4/i0;->g2()V

    .line 458753
    .line 458754
    .line 458755
    sget-object v0, Lhk4/a;->a:Lhk4/a;

    .line 458756
    .line 458757
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458758
    .line 458759
    .line 458760
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 458761
    .line 458762
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458763
    .line 458764
    .line 458765
    invoke-static {}, Lxx4/q0;->b()Lvh4/a;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    invoke-interface {v0}, Lvh4/a;->S3()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v0

    .line 458773
    if-eqz v0, :cond_118

    .line 458774
    .line 458775
    invoke-virtual {p0}, Lsw4/t;->G3()Lkotlin/Pair;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v0

    .line 458779
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    check-cast v1, Ljava/lang/Boolean;

    .line 458784
    .line 458785
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458786
    .line 458787
    .line 458788
    move-result v1

    .line 458789
    const/4 v2, 0x0

    .line 458790
    const/16 v3, 0xa

    .line 458791
    .line 458792
    const-string v4, ""

    .line 458793
    .line 458794
    if-eqz v1, :cond_55

    .line 458795
    .line 458796
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458797
    .line 458798
    const-string v5, "\u300a"

    .line 458799
    .line 458800
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458801
    .line 458802
    .line 458803
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v0

    .line 458807
    check-cast v0, Ljava/lang/String;

    .line 458808
    .line 458809
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    const/16 v0, 0x300b

    .line 458813
    .line 458814
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v0

    .line 458821
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v1

    .line 458825
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    const v5, 0x7f061c6a

    .line 458830
    .line 458831
    .line 458832
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v1

    .line 458836
    goto :goto_8c

    .line 458837
    :cond_55
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458838
    .line 458839
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 458840
    .line 458841
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 458842
    .line 458843
    .line 458844
    move-result v0

    .line 458845
    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 458846
    .line 458847
    .line 458848
    move-result v0

    .line 458849
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458850
    .line 458851
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->title:Ljava/lang/String;

    .line 458852
    .line 458853
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458854
    .line 458855
    .line 458856
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458864
    .line 458865
    .line 458866
    move-result-object v1

    .line 458867
    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458868
    .line 458869
    .line 458870
    move-result-object v1

    .line 458871
    const/4 v5, 0x1

    .line 458872
    new-array v6, v5, [Ljava/lang/Object;

    .line 458873
    .line 458874
    iget-object v7, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 458875
    .line 458876
    iget v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 458877
    .line 458878
    add-int/2addr v7, v5

    .line 458879
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v5

    .line 458883
    aput-object v5, v6, v2

    .line 458884
    .line 458885
    const v5, 0x7f061c6b

    .line 458886
    .line 458887
    .line 458888
    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v1

    .line 458892
    :goto_8c
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 458893
    .line 458894
    .line 458895
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458896
    .line 458897
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458898
    .line 458899
    .line 458900
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v6

    .line 458904
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v6

    .line 458908
    const v7, 0x7f061c69

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v6

    .line 458915
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458919
    .line 458920
    .line 458921
    const-string v1, " --> "

    .line 458922
    .line 458923
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    .line 458926
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v0

    .line 458933
    sget-object v1, Lcom/dragon/read/component/shortvideo/depend/context/App;->INSTANCE:Lcom/dragon/read/component/shortvideo/depend/context/App;

    .line 458934
    .line 458935
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->currentActivityOrNull()Landroid/app/Activity;

    .line 458936
    .line 458937
    .line 458938
    move-result-object v1

    .line 458939
    if-eqz v1, :cond_118

    .line 458940
    .line 458941
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v5

    .line 458945
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v5

    .line 458949
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    check-cast v5, Landroid/view/ViewGroup;

    .line 458953
    .line 458954
    const v6, 0x7f113b54

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v5

    .line 458961
    check-cast v5, Landroid/widget/TextView;

    .line 458962
    .line 458963
    if-nez v5, :cond_115

    .line 458964
    .line 458965
    new-instance v5, Landroid/widget/TextView;

    .line 458966
    .line 458967
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setId(I)V

    .line 458971
    .line 458972
    .line 458973
    invoke-virtual {v5}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v6

    .line 458977
    const v7, 0x7f0d0c3a

    .line 458978
    .line 458979
    .line 458980
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    .line 458981
    .line 458982
    .line 458983
    move-result v6

    .line 458984
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 458985
    .line 458986
    .line 458987
    const/high16 v6, 0x41800000    # 16.0f

    .line 458988
    .line 458989
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 458990
    .line 458991
    .line 458992
    const/4 v6, 0x3

    .line 458993
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 458994
    .line 458995
    .line 458996
    invoke-static {v3}, Lzv4/f;->a(I)I

    .line 458997
    .line 458998
    .line 458999
    move-result v6

    .line 459000
    const/16 v7, 0x46

    .line 459001
    .line 459002
    invoke-static {v7}, Lzv4/f;->a(I)I

    .line 459003
    .line 459004
    .line 459005
    move-result v7

    .line 459006
    invoke-static {v3}, Lzv4/f;->a(I)I

    .line 459007
    .line 459008
    .line 459009
    move-result v3

    .line 459010
    invoke-virtual {v5, v6, v7, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 459011
    .line 459012
    .line 459013
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v1

    .line 459017
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 459018
    .line 459019
    .line 459020
    move-result-object v1

    .line 459021
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    check-cast v1, Landroid/view/ViewGroup;

    .line 459025
    .line 459026
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 459027
    .line 459028
    .line 459029
    :cond_115
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459030
    .line 459031
    .line 459032
    :cond_118
    return-void
.end method


.method public final g4(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final g4(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 17039362
    if-eqz v0, :cond_a

    .line 17039364
    sget v1, Ldi4/c$a;->a:I

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-interface {v0, v1}, Ldi4/c;->d(Z)V

    .line 17039370
    :cond_a
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 17039377
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_1c

    .line 17039383
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    invoke-virtual {v0, v1, p1}, Lcy4/t;->o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final g4(Ljava/lang/Integer;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_a

    .line 17039363
    .line 17039364
    sget v1, Ldi4/c$a;->a:I

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-interface {v0, v1}, Ldi4/c;->d(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    :cond_a
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 17039371
    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    sget-object v0, Lcy4/t;->b:Lcy4/t;

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    if-eqz v1, :cond_1c

    .line 17039382
    .line 17039383
    invoke-interface {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    goto :goto_1d

    .line 17039388
    :cond_1c
    const/4 v1, 0x0

    .line 17039389
    :goto_1d
    invoke-virtual {v0, v1, p1}, Lcy4/t;->o(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Ljava/lang/Integer;)V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


.method public h3(I)V
[MOD-CHANGED]
.method public h3(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    if-ne p1, v0, :cond_d

    .line 16908291
    iget-object p1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 16908293
    if-eqz p1, :cond_d

    .line 16908295
    sget v0, Ldi4/c$a;->a:I

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-interface {p1, v0}, Ldi4/c;->d(Z)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public h3(I)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x2

    .line 16908289
    if-ne p1, v0, :cond_d

    .line 16908290
    .line 16908291
    iget-object p1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 16908292
    .line 16908293
    if-eqz p1, :cond_d

    .line 16908294
    .line 16908295
    sget v0, Ldi4/c$a;->a:I

    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-interface {p1, v0}, Ldi4/c;->d(Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


.method public final h4(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final h4(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 17104902
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v0, p1, Landroid/view/View;

    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104911
    check-cast p1, Landroid/view/View;

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object p1, v1

    .line 17104915
    :goto_13
    if-eqz p1, :cond_32

    .line 17104917
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104920
    move-result v0

    .line 17104921
    if-lez v0, :cond_26

    .line 17104923
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104926
    move-result v0

    .line 17104927
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 17104930
    move-result v2

    .line 17104931
    sub-int/2addr v0, v2

    .line 17104932
    iput v0, p0, Lsw4/t;->l3:I

    .line 17104934
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104937
    move-result v0

    .line 17104938
    if-lez v0, :cond_32

    .line 17104940
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104943
    move-result p1

    .line 17104944
    iput p1, p0, Lsw4/t;->m3:I

    .line 17104946
    :cond_32
    invoke-static {}, Lcom/dragon/read/base/util/b;->a()Z

    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_47

    .line 17104952
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_47

    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    invoke-virtual {p0, p1}, Lsw4/t;->m4(Z)V

    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lsw4/t;->k4()V

    .line 17104970
    iget-object p1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17104972
    if-eqz p1, :cond_58

    .line 17104974
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_58

    .line 17104980
    invoke-interface {p1}, Lqh4/g;->fa()Lmj4/a;

    .line 17104983
    move-result-object v1

    .line 17104984
    :cond_58
    if-eqz v1, :cond_5d

    .line 17104986
    invoke-interface {v1}, Lmj4/a;->J8()V

    .line 17104989
    :cond_5d
    if-eqz v1, :cond_62

    .line 17104991
    invoke-interface {v1}, Lmj4/a;->Mb()V

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final h4(Landroid/content/res/Configuration;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object p1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    instance-of v0, p1, Landroid/view/View;

    .line 17104907
    .line 17104908
    const/4 v1, 0x0

    .line 17104909
    if-eqz v0, :cond_12

    .line 17104910
    .line 17104911
    check-cast p1, Landroid/view/View;

    .line 17104912
    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    move-object p1, v1

    .line 17104915
    :goto_13
    if-eqz p1, :cond_32

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    if-lez v0, :cond_26

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result v0

    .line 17104927
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v2

    .line 17104931
    sub-int/2addr v0, v2

    .line 17104932
    iput v0, p0, Lsw4/t;->l3:I

    .line 17104933
    .line 17104934
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v0

    .line 17104938
    if-lez v0, :cond_32

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result p1

    .line 17104944
    iput p1, p0, Lsw4/t;->m3:I

    .line 17104945
    .line 17104946
    :cond_32
    invoke-static {}, Lcom/dragon/read/base/util/b;->a()Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result p1

    .line 17104950
    if-eqz p1, :cond_47

    .line 17104951
    .line 17104952
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 17104953
    .line 17104954
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eqz p1, :cond_47

    .line 17104962
    .line 17104963
    const/4 p1, 0x1

    .line 17104964
    invoke-virtual {p0, p1}, Lsw4/t;->m4(Z)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    invoke-virtual {p0}, Lsw4/t;->k4()V

    .line 17104968
    .line 17104969
    .line 17104970
    iget-object p1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17104971
    .line 17104972
    if-eqz p1, :cond_58

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object p1

    .line 17104978
    if-eqz p1, :cond_58

    .line 17104979
    .line 17104980
    invoke-interface {p1}, Lqh4/g;->fa()Lmj4/a;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v1

    .line 17104984
    :cond_58
    if-eqz v1, :cond_5d

    .line 17104985
    .line 17104986
    invoke-interface {v1}, Lmj4/a;->J8()V

    .line 17104987
    .line 17104988
    .line 17104989
    :cond_5d
    if-eqz v1, :cond_62

    .line 17104990
    .line 17104991
    invoke-interface {v1}, Lmj4/a;->Mb()V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


.method public i1()V
[MOD-CHANGED]
.method public i1()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/t;->h3:Ldw4/h;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_b

    .line 327685
    iget-boolean v0, v0, Ldw4/h;->b:Z

    .line 327687
    if-nez v0, :cond_b

    .line 327689
    const/4 v0, 0x1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_f

    .line 327694
    return-void

    .line 327695
    :cond_f
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 327702
    invoke-virtual {v0}, Lzx4/b;->C2()Z

    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327708
    return-void

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 327712
    move-result v0

    .line 327713
    iget-object v2, p0, Lsw4/t;->h3:Ldw4/h;

    .line 327715
    if-eqz v2, :cond_2a

    .line 327717
    xor-int/lit8 v3, v0, 0x1

    .line 327719
    invoke-virtual {v2, v3}, Ldw4/h;->b(Z)V

    .line 327722
    :cond_2a
    if-nez v0, :cond_2f

    .line 327724
    const-string v2, "clear_screen_on"

    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const-string v2, "clear_screen_off"

    .line 327729
    :goto_31
    sget-object v3, Lbw4/w;->a:Lbw4/w;

    .line 327731
    iget-object v4, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327733
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327735
    new-instance v5, Lui4/a;

    .line 327737
    const/16 v6, 0xbc9

    .line 327739
    invoke-direct {v5, v6, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 327742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    invoke-static {v4, v5}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 327748
    xor-int/2addr v0, v1

    .line 327749
    invoke-virtual {p0, v0}, Lsw4/t;->w3(Z)V

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public i1()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/t;->h3:Ldw4/h;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-eqz v0, :cond_b

    .line 327684
    .line 327685
    iget-boolean v0, v0, Ldw4/h;->b:Z

    .line 327686
    .line 327687
    if-nez v0, :cond_b

    .line 327688
    .line 327689
    const/4 v0, 0x1

    .line 327690
    goto :goto_c

    .line 327691
    :cond_b
    const/4 v0, 0x0

    .line 327692
    :goto_c
    if-eqz v0, :cond_f

    .line 327693
    .line 327694
    return-void

    .line 327695
    :cond_f
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Lzx4/b;->C2()Z

    .line 327703
    .line 327704
    .line 327705
    move-result v0

    .line 327706
    if-nez v0, :cond_1d

    .line 327707
    .line 327708
    return-void

    .line 327709
    :cond_1d
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    iget-object v2, p0, Lsw4/t;->h3:Ldw4/h;

    .line 327714
    .line 327715
    if-eqz v2, :cond_2a

    .line 327716
    .line 327717
    xor-int/lit8 v3, v0, 0x1

    .line 327718
    .line 327719
    invoke-virtual {v2, v3}, Ldw4/h;->b(Z)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    if-nez v0, :cond_2f

    .line 327723
    .line 327724
    const-string v2, "clear_screen_on"

    .line 327725
    .line 327726
    goto :goto_31

    .line 327727
    :cond_2f
    const-string v2, "clear_screen_off"

    .line 327728
    .line 327729
    :goto_31
    sget-object v3, Lbw4/w;->a:Lbw4/w;

    .line 327730
    .line 327731
    iget-object v4, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327732
    .line 327733
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327734
    .line 327735
    new-instance v5, Lui4/a;

    .line 327736
    .line 327737
    const/16 v6, 0xbc9

    .line 327738
    .line 327739
    invoke-direct {v5, v6, v2}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    .line 327744
    .line 327745
    invoke-static {v4, v5}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 327746
    .line 327747
    .line 327748
    xor-int/2addr v0, v1

    .line 327749
    invoke-virtual {p0, v0}, Lsw4/t;->w3(Z)V

    .line 327750
    .line 327751
    .line 327752
    return-void
.end method


.method public i4(Z)V
[MOD-CHANGED]
.method public i4(Z)V
    .registers 5

    .prologue
    .line 17039360
    xor-int/lit8 v0, p1, 0x1

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x6

    .line 17039364
    invoke-static {p0, v0, v1, v1, v2}, Lsw4/t;->n4(Lsw4/t;ZZZI)V

    .line 17039367
    iput-boolean p1, p0, Lsw4/t;->Y2:Z

    .line 17039369
    if-eqz p1, :cond_f

    .line 17039371
    invoke-virtual {p0}, Lsw4/t;->C3()V

    .line 17039374
    goto :goto_12

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lsw4/t;->E3()V

    .line 17039378
    :goto_12
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_2c

    .line 17039384
    if-nez p1, :cond_28

    .line 17039386
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17039393
    invoke-virtual {p1}, Lzx4/b;->N4()Z

    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039399
    return-void

    .line 17039400
    :cond_28
    const/4 p1, 0x1

    .line 17039401
    invoke-virtual {p0, v0, p1}, Lsw4/i0;->p2(ZZ)V

    .line 17039404
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public i4(Z)V
    .registers 5

    .prologue
    .line 17039360
    xor-int/lit8 v0, p1, 0x1

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x6

    .line 17039364
    invoke-static {p0, v0, v1, v1, v2}, Lsw4/t;->n4(Lsw4/t;ZZZI)V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-boolean p1, p0, Lsw4/t;->Y2:Z

    .line 17039368
    .line 17039369
    if-eqz p1, :cond_f

    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Lsw4/t;->C3()V

    .line 17039372
    .line 17039373
    .line 17039374
    goto :goto_12

    .line 17039375
    :cond_f
    invoke-virtual {p0}, Lsw4/t;->E3()V

    .line 17039376
    .line 17039377
    .line 17039378
    :goto_12
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    if-nez v1, :cond_2c

    .line 17039383
    .line 17039384
    if-nez p1, :cond_28

    .line 17039385
    .line 17039386
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Lzx4/b;->N4()Z

    .line 17039394
    .line 17039395
    .line 17039396
    move-result p1

    .line 17039397
    if-nez p1, :cond_28

    .line 17039398
    .line 17039399
    return-void

    .line 17039400
    :cond_28
    const/4 p1, 0x1

    .line 17039401
    invoke-virtual {p0, v0, p1}, Lsw4/i0;->p2(ZZ)V

    .line 17039402
    .line 17039403
    .line 17039404
    :cond_2c
    return-void
.end method


.method public k2(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public k2(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Lsw4/i0;->k2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013191
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 34013193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013196
    sget-object v1, Lai4/q$a;->g:Ljava/lang/String;

    .line 34013198
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013201
    move-result v1

    .line 34013202
    if-eqz v1, :cond_33

    .line 34013204
    if-eqz p1, :cond_1d

    .line 34013206
    sget-object p2, Lai4/q$a;->h0:Ljava/lang/String;

    .line 34013208
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013211
    move-result p2

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 p2, 0x0

    .line 34013214
    :goto_1e
    if-eqz p1, :cond_26

    .line 34013216
    sget-object v1, Lai4/q$a;->k0:Ljava/lang/String;

    .line 34013218
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013221
    move-result v0

    .line 34013222
    :cond_26
    if-eqz p2, :cond_16f

    .line 34013224
    if-eqz v0, :cond_16f

    .line 34013226
    iget-object p1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 34013228
    if-eqz p1, :cond_16f

    .line 34013230
    invoke-interface {p1}, Lkj4/a;->h0()V

    .line 34013233
    goto/16 :goto_16f

    .line 34013235
    :cond_33
    sget-object v1, Lai4/q$a;->o:Ljava/lang/String;

    .line 34013237
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013240
    move-result v2

    .line 34013241
    if-eqz v2, :cond_4e

    .line 34013243
    iget-boolean p2, p0, Lsw4/t;->u3:Z

    .line 34013245
    if-eqz p1, :cond_45

    .line 34013247
    sget-object v0, Lai4/q$a;->l0:Ljava/lang/String;

    .line 34013249
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013252
    move-result v0

    .line 34013253
    :cond_45
    iput-boolean v0, p0, Lsw4/t;->u3:Z

    .line 34013255
    if-eq p2, v0, :cond_16f

    .line 34013257
    invoke-virtual {p0}, Lsw4/t;->b4()V

    .line 34013260
    goto/16 :goto_16f

    .line 34013262
    :cond_4e
    sget-object v2, Lai4/q$a;->t:Ljava/lang/String;

    .line 34013264
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013267
    move-result v2

    .line 34013268
    const/4 v3, 0x1

    .line 34013269
    if-eqz v2, :cond_5f

    .line 34013271
    invoke-virtual {p0, v0}, Lsw4/t;->p4(Z)V

    .line 34013274
    invoke-virtual {p0, v3}, Lsw4/t;->m4(Z)V

    .line 34013277
    goto/16 :goto_16f

    .line 34013279
    :cond_5f
    sget-object v2, Lai4/q$a;->u:Ljava/lang/String;

    .line 34013281
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013284
    move-result v2

    .line 34013285
    const/4 v4, 0x0

    .line 34013286
    const/16 v5, 0x8

    .line 34013288
    if-eqz v2, :cond_87

    .line 34013290
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 34013292
    iget-object p2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013294
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013296
    new-instance v0, Lui4/a;

    .line 34013298
    const/16 v1, 0x7536

    .line 34013300
    invoke-direct {v0, v1, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    invoke-static {p2, v0}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 34013309
    invoke-virtual {p0, v3}, Lsw4/t;->p4(Z)V

    .line 34013312
    iget-object p1, p0, Lsw4/t;->J2:Lvw4/e;

    .line 34013314
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013317
    goto/16 :goto_16f

    .line 34013319
    :cond_87
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013322
    move-result v1

    .line 34013323
    if-eqz v1, :cond_a0

    .line 34013325
    iget-boolean p2, p0, Lsw4/t;->u3:Z

    .line 34013327
    if-eqz p1, :cond_97

    .line 34013329
    sget-object v0, Lai4/q$a;->l0:Ljava/lang/String;

    .line 34013331
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013334
    move-result v0

    .line 34013335
    :cond_97
    iput-boolean v0, p0, Lsw4/t;->u3:Z

    .line 34013337
    if-eq p2, v0, :cond_16f

    .line 34013339
    invoke-virtual {p0}, Lsw4/t;->b4()V

    .line 34013342
    goto/16 :goto_16f

    .line 34013344
    :cond_a0
    const-string v1, "bottom_questionnaire_layout_swipe"

    .line 34013346
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013349
    move-result v1

    .line 34013350
    if-eqz v1, :cond_100

    .line 34013352
    if-eqz p1, :cond_b5

    .line 34013354
    const-string p2, "bottom_questionnaire_layout_height"

    .line 34013356
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013359
    move-result p2

    .line 34013360
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013363
    move-result-object p2

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object p2, v4

    .line 34013366
    :goto_b6
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 34013369
    move-result p2

    .line 34013370
    if-lez p2, :cond_16f

    .line 34013372
    const/4 v0, 0x0

    .line 34013373
    if-eqz p1, :cond_c7

    .line 34013375
    const-string v1, "bottom_questionnaire_layout_percent"

    .line 34013377
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34013380
    move-result v1

    .line 34013381
    move v6, v1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v6, 0x0

    .line 34013384
    :goto_c8
    if-eqz p1, :cond_d5

    .line 34013386
    const-string v1, "bottom_questionnaire_layout_extra_top_margin"

    .line 34013388
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013391
    move-result v1

    .line 34013392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013395
    move-result-object v1

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    move-object v1, v4

    .line 34013398
    :goto_d6
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 34013401
    move-result v8

    .line 34013402
    if-eqz p1, :cond_e4

    .line 34013404
    const-string v0, "bottom_questionnaire_layout_custom_radius"

    .line 34013406
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34013409
    move-result v0

    .line 34013410
    move v9, v0

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v9, 0x0

    .line 34013413
    :goto_e5
    if-eqz p1, :cond_f1

    .line 34013415
    const-string v0, "bottom_questionnaire_layout_enable_horizontal_scale"

    .line 34013417
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013420
    move-result p1

    .line 34013421
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013424
    move-result-object v4

    .line 34013425
    :cond_f1
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34013428
    move-result v10

    .line 34013429
    new-instance v7, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 34013431
    invoke-direct {v7, p2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 34013434
    move-object v5, p0

    .line 34013435
    invoke-virtual/range {v5 .. v10}, Lsw4/t;->d4(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;IFZ)V

    .line 34013438
    goto/16 :goto_16f

    .line 34013440
    :cond_100
    const-string v1, "bottom_questionnaire_layout_change_background"

    .line 34013442
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013445
    move-result v1

    .line 34013446
    if-eqz v1, :cond_126

    .line 34013448
    if-eqz p1, :cond_110

    .line 34013450
    const-string p2, "bottom_questionnaire_layout_background_url"

    .line 34013452
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013455
    move-result-object v4

    .line 34013456
    :cond_110
    if-nez v4, :cond_114

    .line 34013458
    const-string v4, ""

    .line 34013460
    :cond_114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013463
    move-result p1

    .line 34013464
    if-lez p1, :cond_11b

    .line 34013466
    const/4 v0, 0x1

    .line 34013467
    :cond_11b
    if-eqz v0, :cond_16f

    .line 34013469
    new-instance p1, Lsw4/x;

    .line 34013471
    invoke-direct {p1, p0, v4}, Lsw4/x;-><init>(Lsw4/t;Ljava/lang/String;)V

    .line 34013474
    invoke-static {v4, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 34013477
    goto :goto_16f

    .line 34013478
    :cond_126
    const-string v1, "bottom_questionnaire_layout_show"

    .line 34013480
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013483
    move-result v1

    .line 34013484
    if-eqz v1, :cond_152

    .line 34013486
    if-eqz p1, :cond_13b

    .line 34013488
    const-string p2, "bottom_questionnaire_layout_is_show"

    .line 34013490
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013493
    move-result p1

    .line 34013494
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013497
    move-result-object p1

    .line 34013498
    goto :goto_13c

    .line 34013499
    :cond_13b
    move-object p1, v4

    .line 34013500
    :goto_13c
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34013503
    move-result p1

    .line 34013504
    iput-boolean p1, p0, Lsw4/t;->b3:Z

    .line 34013506
    iget-object p2, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 34013508
    instance-of v0, p2, Lfj4/h;

    .line 34013510
    if-eqz v0, :cond_14b

    .line 34013512
    move-object v4, p2

    .line 34013513
    check-cast v4, Lfj4/h;

    .line 34013515
    :cond_14b
    if-eqz v4, :cond_16f

    .line 34013517
    xor-int/2addr p1, v3

    .line 34013518
    invoke-interface {v4, p1}, Lfj4/h;->c(Z)V

    .line 34013521
    goto :goto_16f

    .line 34013522
    :cond_152
    sget-object p1, Lai4/q$a;->Q:Ljava/lang/String;

    .line 34013524
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013527
    move-result p1

    .line 34013528
    if-eqz p1, :cond_162

    .line 34013530
    iget-object p1, p0, Lsw4/t;->J2:Lvw4/e;

    .line 34013532
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013535
    iput-boolean v3, p0, Lsw4/t;->L2:Z

    .line 34013537
    goto :goto_16f

    .line 34013538
    :cond_162
    sget-object p1, Lai4/q$a;->R:Ljava/lang/String;

    .line 34013540
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013543
    move-result p1

    .line 34013544
    if-eqz p1, :cond_16f

    .line 34013546
    iput-boolean v0, p0, Lsw4/t;->L2:Z

    .line 34013548
    invoke-virtual {p0, v3}, Lsw4/t;->m4(Z)V

    .line 34013551
    :cond_16f
    :goto_16f
    return-void
.end method

[INNER-ORIGINAL]
.method public k2(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Lsw4/i0;->k2(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 34013189
    .line 34013190
    .line 34013191
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 34013192
    .line 34013193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013194
    .line 34013195
    .line 34013196
    sget-object v1, Lai4/q$a;->g:Ljava/lang/String;

    .line 34013197
    .line 34013198
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v1

    .line 34013202
    if-eqz v1, :cond_33

    .line 34013203
    .line 34013204
    if-eqz p1, :cond_1d

    .line 34013205
    .line 34013206
    sget-object p2, Lai4/q$a;->h0:Ljava/lang/String;

    .line 34013207
    .line 34013208
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013209
    .line 34013210
    .line 34013211
    move-result p2

    .line 34013212
    goto :goto_1e

    .line 34013213
    :cond_1d
    const/4 p2, 0x0

    .line 34013214
    :goto_1e
    if-eqz p1, :cond_26

    .line 34013215
    .line 34013216
    sget-object v1, Lai4/q$a;->k0:Ljava/lang/String;

    .line 34013217
    .line 34013218
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34013219
    .line 34013220
    .line 34013221
    move-result v0

    .line 34013222
    :cond_26
    if-eqz p2, :cond_16f

    .line 34013223
    .line 34013224
    if-eqz v0, :cond_16f

    .line 34013225
    .line 34013226
    iget-object p1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 34013227
    .line 34013228
    if-eqz p1, :cond_16f

    .line 34013229
    .line 34013230
    invoke-interface {p1}, Lkj4/a;->h0()V

    .line 34013231
    .line 34013232
    .line 34013233
    goto/16 :goto_16f

    .line 34013234
    .line 34013235
    :cond_33
    sget-object v1, Lai4/q$a;->o:Ljava/lang/String;

    .line 34013236
    .line 34013237
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v2

    .line 34013241
    if-eqz v2, :cond_4e

    .line 34013242
    .line 34013243
    iget-boolean p2, p0, Lsw4/t;->u3:Z

    .line 34013244
    .line 34013245
    if-eqz p1, :cond_45

    .line 34013246
    .line 34013247
    sget-object v0, Lai4/q$a;->l0:Ljava/lang/String;

    .line 34013248
    .line 34013249
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013250
    .line 34013251
    .line 34013252
    move-result v0

    .line 34013253
    :cond_45
    iput-boolean v0, p0, Lsw4/t;->u3:Z

    .line 34013254
    .line 34013255
    if-eq p2, v0, :cond_16f

    .line 34013256
    .line 34013257
    invoke-virtual {p0}, Lsw4/t;->b4()V

    .line 34013258
    .line 34013259
    .line 34013260
    goto/16 :goto_16f

    .line 34013261
    .line 34013262
    :cond_4e
    sget-object v2, Lai4/q$a;->t:Ljava/lang/String;

    .line 34013263
    .line 34013264
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013265
    .line 34013266
    .line 34013267
    move-result v2

    .line 34013268
    const/4 v3, 0x1

    .line 34013269
    if-eqz v2, :cond_5f

    .line 34013270
    .line 34013271
    invoke-virtual {p0, v0}, Lsw4/t;->p4(Z)V

    .line 34013272
    .line 34013273
    .line 34013274
    invoke-virtual {p0, v3}, Lsw4/t;->m4(Z)V

    .line 34013275
    .line 34013276
    .line 34013277
    goto/16 :goto_16f

    .line 34013278
    .line 34013279
    :cond_5f
    sget-object v2, Lai4/q$a;->u:Ljava/lang/String;

    .line 34013280
    .line 34013281
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v2

    .line 34013285
    const/4 v4, 0x0

    .line 34013286
    const/16 v5, 0x8

    .line 34013287
    .line 34013288
    if-eqz v2, :cond_87

    .line 34013289
    .line 34013290
    sget-object p1, Lbw4/w;->a:Lbw4/w;

    .line 34013291
    .line 34013292
    iget-object p2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 34013293
    .line 34013294
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 34013295
    .line 34013296
    new-instance v0, Lui4/a;

    .line 34013297
    .line 34013298
    const/16 v1, 0x7536

    .line 34013299
    .line 34013300
    invoke-direct {v0, v1, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-static {p2, v0}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 34013307
    .line 34013308
    .line 34013309
    invoke-virtual {p0, v3}, Lsw4/t;->p4(Z)V

    .line 34013310
    .line 34013311
    .line 34013312
    iget-object p1, p0, Lsw4/t;->J2:Lvw4/e;

    .line 34013313
    .line 34013314
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013315
    .line 34013316
    .line 34013317
    goto/16 :goto_16f

    .line 34013318
    .line 34013319
    :cond_87
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v1

    .line 34013323
    if-eqz v1, :cond_a0

    .line 34013324
    .line 34013325
    iget-boolean p2, p0, Lsw4/t;->u3:Z

    .line 34013326
    .line 34013327
    if-eqz p1, :cond_97

    .line 34013328
    .line 34013329
    sget-object v0, Lai4/q$a;->l0:Ljava/lang/String;

    .line 34013330
    .line 34013331
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v0

    .line 34013335
    :cond_97
    iput-boolean v0, p0, Lsw4/t;->u3:Z

    .line 34013336
    .line 34013337
    if-eq p2, v0, :cond_16f

    .line 34013338
    .line 34013339
    invoke-virtual {p0}, Lsw4/t;->b4()V

    .line 34013340
    .line 34013341
    .line 34013342
    goto/16 :goto_16f

    .line 34013343
    .line 34013344
    :cond_a0
    const-string v1, "bottom_questionnaire_layout_swipe"

    .line 34013345
    .line 34013346
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v1

    .line 34013350
    if-eqz v1, :cond_100

    .line 34013351
    .line 34013352
    if-eqz p1, :cond_b5

    .line 34013353
    .line 34013354
    const-string p2, "bottom_questionnaire_layout_height"

    .line 34013355
    .line 34013356
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013357
    .line 34013358
    .line 34013359
    move-result p2

    .line 34013360
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object p2

    .line 34013364
    goto :goto_b6

    .line 34013365
    :cond_b5
    move-object p2, v4

    .line 34013366
    :goto_b6
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 34013367
    .line 34013368
    .line 34013369
    move-result p2

    .line 34013370
    if-lez p2, :cond_16f

    .line 34013371
    .line 34013372
    const/4 v0, 0x0

    .line 34013373
    if-eqz p1, :cond_c7

    .line 34013374
    .line 34013375
    const-string v1, "bottom_questionnaire_layout_percent"

    .line 34013376
    .line 34013377
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v1

    .line 34013381
    move v6, v1

    .line 34013382
    goto :goto_c8

    .line 34013383
    :cond_c7
    const/4 v6, 0x0

    .line 34013384
    :goto_c8
    if-eqz p1, :cond_d5

    .line 34013385
    .line 34013386
    const-string v1, "bottom_questionnaire_layout_extra_top_margin"

    .line 34013387
    .line 34013388
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v1

    .line 34013392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v1

    .line 34013396
    goto :goto_d6

    .line 34013397
    :cond_d5
    move-object v1, v4

    .line 34013398
    :goto_d6
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/l;->d(Ljava/lang/Integer;)I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v8

    .line 34013402
    if-eqz p1, :cond_e4

    .line 34013403
    .line 34013404
    const-string v0, "bottom_questionnaire_layout_custom_radius"

    .line 34013405
    .line 34013406
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 34013407
    .line 34013408
    .line 34013409
    move-result v0

    .line 34013410
    move v9, v0

    .line 34013411
    goto :goto_e5

    .line 34013412
    :cond_e4
    const/4 v9, 0x0

    .line 34013413
    :goto_e5
    if-eqz p1, :cond_f1

    .line 34013414
    .line 34013415
    const-string v0, "bottom_questionnaire_layout_enable_horizontal_scale"

    .line 34013416
    .line 34013417
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013418
    .line 34013419
    .line 34013420
    move-result p1

    .line 34013421
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v4

    .line 34013425
    :cond_f1
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v10

    .line 34013429
    new-instance v7, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;

    .line 34013430
    .line 34013431
    invoke-direct {v7, p2}, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;-><init>(I)V

    .line 34013432
    .line 34013433
    .line 34013434
    move-object v5, p0

    .line 34013435
    invoke-virtual/range {v5 .. v10}, Lsw4/t;->d4(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;IFZ)V

    .line 34013436
    .line 34013437
    .line 34013438
    goto/16 :goto_16f

    .line 34013439
    .line 34013440
    :cond_100
    const-string v1, "bottom_questionnaire_layout_change_background"

    .line 34013441
    .line 34013442
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013443
    .line 34013444
    .line 34013445
    move-result v1

    .line 34013446
    if-eqz v1, :cond_126

    .line 34013447
    .line 34013448
    if-eqz p1, :cond_110

    .line 34013449
    .line 34013450
    const-string p2, "bottom_questionnaire_layout_background_url"

    .line 34013451
    .line 34013452
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v4

    .line 34013456
    :cond_110
    if-nez v4, :cond_114

    .line 34013457
    .line 34013458
    const-string v4, ""

    .line 34013459
    .line 34013460
    :cond_114
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 34013461
    .line 34013462
    .line 34013463
    move-result p1

    .line 34013464
    if-lez p1, :cond_11b

    .line 34013465
    .line 34013466
    const/4 v0, 0x1

    .line 34013467
    :cond_11b
    if-eqz v0, :cond_16f

    .line 34013468
    .line 34013469
    new-instance p1, Lsw4/x;

    .line 34013470
    .line 34013471
    invoke-direct {p1, p0, v4}, Lsw4/x;-><init>(Lsw4/t;Ljava/lang/String;)V

    .line 34013472
    .line 34013473
    .line 34013474
    invoke-static {v4, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->downloadImage(Ljava/lang/String;Lcom/dragon/read/util/ImageLoaderUtils$w;)V

    .line 34013475
    .line 34013476
    .line 34013477
    goto :goto_16f

    .line 34013478
    :cond_126
    const-string v1, "bottom_questionnaire_layout_show"

    .line 34013479
    .line 34013480
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013481
    .line 34013482
    .line 34013483
    move-result v1

    .line 34013484
    if-eqz v1, :cond_152

    .line 34013485
    .line 34013486
    if-eqz p1, :cond_13b

    .line 34013487
    .line 34013488
    const-string p2, "bottom_questionnaire_layout_is_show"

    .line 34013489
    .line 34013490
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34013491
    .line 34013492
    .line 34013493
    move-result p1

    .line 34013494
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34013495
    .line 34013496
    .line 34013497
    move-result-object p1

    .line 34013498
    goto :goto_13c

    .line 34013499
    :cond_13b
    move-object p1, v4

    .line 34013500
    :goto_13c
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/l;->a(Ljava/lang/Boolean;)Z

    .line 34013501
    .line 34013502
    .line 34013503
    move-result p1

    .line 34013504
    iput-boolean p1, p0, Lsw4/t;->b3:Z

    .line 34013505
    .line 34013506
    iget-object p2, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 34013507
    .line 34013508
    instance-of v0, p2, Lfj4/h;

    .line 34013509
    .line 34013510
    if-eqz v0, :cond_14b

    .line 34013511
    .line 34013512
    move-object v4, p2

    .line 34013513
    check-cast v4, Lfj4/h;

    .line 34013514
    .line 34013515
    :cond_14b
    if-eqz v4, :cond_16f

    .line 34013516
    .line 34013517
    xor-int/2addr p1, v3

    .line 34013518
    invoke-interface {v4, p1}, Lfj4/h;->c(Z)V

    .line 34013519
    .line 34013520
    .line 34013521
    goto :goto_16f

    .line 34013522
    :cond_152
    sget-object p1, Lai4/q$a;->Q:Ljava/lang/String;

    .line 34013523
    .line 34013524
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013525
    .line 34013526
    .line 34013527
    move-result p1

    .line 34013528
    if-eqz p1, :cond_162

    .line 34013529
    .line 34013530
    iget-object p1, p0, Lsw4/t;->J2:Lvw4/e;

    .line 34013531
    .line 34013532
    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34013533
    .line 34013534
    .line 34013535
    iput-boolean v3, p0, Lsw4/t;->L2:Z

    .line 34013536
    .line 34013537
    goto :goto_16f

    .line 34013538
    :cond_162
    sget-object p1, Lai4/q$a;->R:Ljava/lang/String;

    .line 34013539
    .line 34013540
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013541
    .line 34013542
    .line 34013543
    move-result p1

    .line 34013544
    if-eqz p1, :cond_16f

    .line 34013545
    .line 34013546
    iput-boolean v0, p0, Lsw4/t;->L2:Z

    .line 34013547
    .line 34013548
    invoke-virtual {p0, v3}, Lsw4/t;->m4(Z)V

    .line 34013549
    .line 34013550
    .line 34013551
    :cond_16f
    :goto_16f
    return-void
.end method


.method public final k4()V
[MOD-CHANGED]
.method public final k4()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lqv5/h;->g()Z

    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {p0}, Lsw4/t;->S3()Z

    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_e

    .line 393229
    return-void

    .line 393230
    :cond_e
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393235
    sget-object v0, Lai4/q$a;->U:Ljava/lang/String;

    .line 393237
    sget v1, Lai4/i$a;->a:I

    .line 393239
    const/4 v1, 0x0

    .line 393240
    invoke-interface {p0, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393245
    invoke-virtual {p0, v0}, Lsw4/t;->x3(F)V

    .line 393248
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393250
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 393252
    if-eqz v2, :cond_29

    .line 393254
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v0, v1

    .line 393258
    :goto_2a
    if-eqz v0, :cond_33

    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getOriginRadius()I

    .line 393263
    move-result v2

    .line 393264
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->setRadius(I)V

    .line 393267
    :cond_33
    iget v0, p0, Lsw4/t;->l3:I

    .line 393269
    if-nez v0, :cond_47

    .line 393271
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393273
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393276
    move-result v0

    .line 393277
    if-lez v0, :cond_47

    .line 393279
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393281
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393284
    move-result v0

    .line 393285
    iput v0, p0, Lsw4/t;->l3:I

    .line 393287
    :cond_47
    iget v0, p0, Lsw4/t;->m3:I

    .line 393289
    if-nez v0, :cond_5b

    .line 393291
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393293
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393296
    move-result v0

    .line 393297
    if-lez v0, :cond_5b

    .line 393299
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393301
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393304
    move-result v0

    .line 393305
    iput v0, p0, Lsw4/t;->m3:I

    .line 393307
    :cond_5b
    iget v0, p0, Lsw4/t;->o3:I

    .line 393309
    if-nez v0, :cond_65

    .line 393311
    iget v0, p0, Lsw4/t;->j3:I

    .line 393313
    if-lez v0, :cond_65

    .line 393315
    iput v0, p0, Lsw4/t;->o3:I

    .line 393317
    :cond_65
    iget v0, p0, Lsw4/t;->n3:I

    .line 393319
    if-nez v0, :cond_6f

    .line 393321
    iget v0, p0, Lsw4/t;->k3:I

    .line 393323
    if-lez v0, :cond_6f

    .line 393325
    iput v0, p0, Lsw4/t;->n3:I

    .line 393327
    :cond_6f
    iget v0, p0, Lsw4/t;->l3:I

    .line 393329
    if-eqz v0, :cond_f1

    .line 393331
    iget v0, p0, Lsw4/t;->m3:I

    .line 393333
    if-eqz v0, :cond_f1

    .line 393335
    iget v0, p0, Lsw4/t;->o3:I

    .line 393337
    if-eqz v0, :cond_f1

    .line 393339
    iget v0, p0, Lsw4/t;->n3:I

    .line 393341
    if-nez v0, :cond_81

    .line 393343
    goto/16 :goto_f1

    .line 393345
    :cond_81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393347
    const-string v2, "VIDEO_VIEW_TAG"

    .line 393349
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393352
    move-result-object v0

    .line 393353
    iget-object v2, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393355
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393358
    move-result-object v2

    .line 393359
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393361
    if-eqz v3, :cond_96

    .line 393363
    move-object v1, v2

    .line 393364
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393366
    :cond_96
    if-eqz v1, :cond_f1

    .line 393368
    iget v2, p0, Lsw4/t;->l3:I

    .line 393370
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393372
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393374
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 393376
    if-eqz v2, :cond_ab

    .line 393378
    iget v2, p0, Lsw4/t;->n3:I

    .line 393380
    iget v3, p0, Lsw4/t;->o3:I

    .line 393382
    if-le v2, v3, :cond_ab

    .line 393384
    iget v0, p0, Lsw4/t;->m3:I

    .line 393386
    goto :goto_e1

    .line 393387
    :cond_ab
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 393389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 393395
    move-result-object v2

    .line 393396
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixBackFromFullScreenVideoSizeIssue:Z

    .line 393398
    if-eqz v2, :cond_c7

    .line 393400
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393402
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 393404
    if-nez v2, :cond_c7

    .line 393406
    iget v2, p0, Lsw4/t;->n3:I

    .line 393408
    iget v3, p0, Lsw4/t;->o3:I

    .line 393410
    if-ge v2, v3, :cond_c7

    .line 393412
    iget v0, p0, Lsw4/t;->m3:I

    .line 393414
    goto :goto_e1

    .line 393415
    :cond_c7
    const/4 v2, 0x1

    .line 393416
    if-eqz v0, :cond_d9

    .line 393418
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393421
    move-result-object v0

    .line 393422
    if-eqz v0, :cond_d9

    .line 393424
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393427
    move-result-object v0

    .line 393428
    if-eqz v0, :cond_d9

    .line 393430
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 393432
    goto :goto_da

    .line 393433
    :cond_d9
    const/4 v0, 0x1

    .line 393434
    :goto_da
    if-ne v0, v2, :cond_df

    .line 393436
    iget v0, p0, Lsw4/t;->m3:I

    .line 393438
    goto :goto_e1

    .line 393439
    :cond_df
    iget v0, p0, Lsw4/t;->o3:I

    .line 393441
    :goto_e1
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393443
    const/4 v0, 0x0

    .line 393444
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393446
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393448
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393451
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393453
    const/4 v1, 0x0

    .line 393454
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 393457
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public final k4()V
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lqv5/h;->g()Z

    .line 393217
    .line 393218
    .line 393219
    move-result v0

    .line 393220
    if-eqz v0, :cond_7

    .line 393221
    .line 393222
    return-void

    .line 393223
    :cond_7
    invoke-virtual {p0}, Lsw4/t;->S3()Z

    .line 393224
    .line 393225
    .line 393226
    move-result v0

    .line 393227
    if-eqz v0, :cond_e

    .line 393228
    .line 393229
    return-void

    .line 393230
    :cond_e
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 393231
    .line 393232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    .line 393234
    .line 393235
    sget-object v0, Lai4/q$a;->U:Ljava/lang/String;

    .line 393236
    .line 393237
    sget v1, Lai4/i$a;->a:I

    .line 393238
    .line 393239
    const/4 v1, 0x0

    .line 393240
    invoke-interface {p0, v1, v0}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 393241
    .line 393242
    .line 393243
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393244
    .line 393245
    invoke-virtual {p0, v0}, Lsw4/t;->x3(F)V

    .line 393246
    .line 393247
    .line 393248
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393249
    .line 393250
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 393251
    .line 393252
    if-eqz v2, :cond_29

    .line 393253
    .line 393254
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 393255
    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    move-object v0, v1

    .line 393258
    :goto_2a
    if-eqz v0, :cond_33

    .line 393259
    .line 393260
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->getOriginRadius()I

    .line 393261
    .line 393262
    .line 393263
    move-result v2

    .line 393264
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->setRadius(I)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget v0, p0, Lsw4/t;->l3:I

    .line 393268
    .line 393269
    if-nez v0, :cond_47

    .line 393270
    .line 393271
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393272
    .line 393273
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    if-lez v0, :cond_47

    .line 393278
    .line 393279
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393280
    .line 393281
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 393282
    .line 393283
    .line 393284
    move-result v0

    .line 393285
    iput v0, p0, Lsw4/t;->l3:I

    .line 393286
    .line 393287
    :cond_47
    iget v0, p0, Lsw4/t;->m3:I

    .line 393288
    .line 393289
    if-nez v0, :cond_5b

    .line 393290
    .line 393291
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393292
    .line 393293
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393294
    .line 393295
    .line 393296
    move-result v0

    .line 393297
    if-lez v0, :cond_5b

    .line 393298
    .line 393299
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393300
    .line 393301
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    iput v0, p0, Lsw4/t;->m3:I

    .line 393306
    .line 393307
    :cond_5b
    iget v0, p0, Lsw4/t;->o3:I

    .line 393308
    .line 393309
    if-nez v0, :cond_65

    .line 393310
    .line 393311
    iget v0, p0, Lsw4/t;->j3:I

    .line 393312
    .line 393313
    if-lez v0, :cond_65

    .line 393314
    .line 393315
    iput v0, p0, Lsw4/t;->o3:I

    .line 393316
    .line 393317
    :cond_65
    iget v0, p0, Lsw4/t;->n3:I

    .line 393318
    .line 393319
    if-nez v0, :cond_6f

    .line 393320
    .line 393321
    iget v0, p0, Lsw4/t;->k3:I

    .line 393322
    .line 393323
    if-lez v0, :cond_6f

    .line 393324
    .line 393325
    iput v0, p0, Lsw4/t;->n3:I

    .line 393326
    .line 393327
    :cond_6f
    iget v0, p0, Lsw4/t;->l3:I

    .line 393328
    .line 393329
    if-eqz v0, :cond_f1

    .line 393330
    .line 393331
    iget v0, p0, Lsw4/t;->m3:I

    .line 393332
    .line 393333
    if-eqz v0, :cond_f1

    .line 393334
    .line 393335
    iget v0, p0, Lsw4/t;->o3:I

    .line 393336
    .line 393337
    if-eqz v0, :cond_f1

    .line 393338
    .line 393339
    iget v0, p0, Lsw4/t;->n3:I

    .line 393340
    .line 393341
    if-nez v0, :cond_81

    .line 393342
    .line 393343
    goto/16 :goto_f1

    .line 393344
    .line 393345
    :cond_81
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 393346
    .line 393347
    const-string v2, "VIDEO_VIEW_TAG"

    .line 393348
    .line 393349
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v0

    .line 393353
    iget-object v2, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393354
    .line 393355
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393360
    .line 393361
    if-eqz v3, :cond_96

    .line 393362
    .line 393363
    move-object v1, v2

    .line 393364
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393365
    .line 393366
    :cond_96
    if-eqz v1, :cond_f1

    .line 393367
    .line 393368
    iget v2, p0, Lsw4/t;->l3:I

    .line 393369
    .line 393370
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 393371
    .line 393372
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393373
    .line 393374
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 393375
    .line 393376
    if-eqz v2, :cond_ab

    .line 393377
    .line 393378
    iget v2, p0, Lsw4/t;->n3:I

    .line 393379
    .line 393380
    iget v3, p0, Lsw4/t;->o3:I

    .line 393381
    .line 393382
    if-le v2, v3, :cond_ab

    .line 393383
    .line 393384
    iget v0, p0, Lsw4/t;->m3:I

    .line 393385
    .line 393386
    goto :goto_e1

    .line 393387
    :cond_ab
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 393388
    .line 393389
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393390
    .line 393391
    .line 393392
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v2

    .line 393396
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixBackFromFullScreenVideoSizeIssue:Z

    .line 393397
    .line 393398
    if-eqz v2, :cond_c7

    .line 393399
    .line 393400
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393401
    .line 393402
    iget-boolean v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 393403
    .line 393404
    if-nez v2, :cond_c7

    .line 393405
    .line 393406
    iget v2, p0, Lsw4/t;->n3:I

    .line 393407
    .line 393408
    iget v3, p0, Lsw4/t;->o3:I

    .line 393409
    .line 393410
    if-ge v2, v3, :cond_c7

    .line 393411
    .line 393412
    iget v0, p0, Lsw4/t;->m3:I

    .line 393413
    .line 393414
    goto :goto_e1

    .line 393415
    :cond_c7
    const/4 v2, 0x1

    .line 393416
    if-eqz v0, :cond_d9

    .line 393417
    .line 393418
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v0

    .line 393422
    if-eqz v0, :cond_d9

    .line 393423
    .line 393424
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v0

    .line 393428
    if-eqz v0, :cond_d9

    .line 393429
    .line 393430
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 393431
    .line 393432
    goto :goto_da

    .line 393433
    :cond_d9
    const/4 v0, 0x1

    .line 393434
    :goto_da
    if-ne v0, v2, :cond_df

    .line 393435
    .line 393436
    iget v0, p0, Lsw4/t;->m3:I

    .line 393437
    .line 393438
    goto :goto_e1

    .line 393439
    :cond_df
    iget v0, p0, Lsw4/t;->o3:I

    .line 393440
    .line 393441
    :goto_e1
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 393442
    .line 393443
    const/4 v0, 0x0

    .line 393444
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 393445
    .line 393446
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393447
    .line 393448
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393449
    .line 393450
    .line 393451
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 393452
    .line 393453
    const/4 v1, 0x0

    .line 393454
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 393455
    .line 393456
    .line 393457
    :cond_f1
    :goto_f1
    return-void
.end method


.method public final l4(Z)V
[MOD-CHANGED]
.method public final l4(Z)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_36

    .line 17170436
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17170438
    if-eqz p1, :cond_b

    .line 17170440
    invoke-interface {p1, v1}, Ldi4/c;->d(Z)V

    .line 17170443
    :cond_b
    invoke-virtual {p0, v1, v1}, Lsw4/t;->s4(ZZ)V

    .line 17170446
    iget-object p1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170448
    if-eqz p1, :cond_1b

    .line 17170450
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17170453
    move-result-object p1

    .line 17170454
    if-eqz p1, :cond_1b

    .line 17170456
    invoke-interface {p1, v1}, Lqh4/g;->E3(Z)V

    .line 17170459
    :cond_1b
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    sget-object p1, Lai4/q$a;->U:Ljava/lang/String;

    .line 17170466
    sget v2, Lai4/i$a;->a:I

    .line 17170468
    invoke-interface {p0, v0, p1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170471
    iget-object p1, p0, Lsw4/t;->N2:Landroid/view/View;

    .line 17170473
    if-eqz p1, :cond_2e

    .line 17170475
    invoke-static {p1}, Lzv4/i;->b(Landroid/view/View;)V

    .line 17170478
    :cond_2e
    iget-object p1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 17170480
    if-eqz p1, :cond_81

    .line 17170482
    invoke-interface {p1, v1}, Ldi4/c;->d(Z)V

    .line 17170485
    goto :goto_81

    .line 17170486
    :cond_36
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170490
    invoke-interface {p1, v1}, Ldi4/c;->hide(Z)V

    .line 17170493
    :cond_3d
    const/4 p1, 0x0

    .line 17170494
    invoke-virtual {p0, p1, v1}, Lsw4/t;->s4(ZZ)V

    .line 17170497
    iget-object v2, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170499
    if-eqz v2, :cond_4e

    .line 17170501
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 17170504
    move-result-object v2

    .line 17170505
    if-eqz v2, :cond_4e

    .line 17170507
    invoke-interface {v2, p1}, Lqh4/g;->E3(Z)V

    .line 17170510
    :cond_4e
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    sget-object v2, Lai4/q$a;->T:Ljava/lang/String;

    .line 17170517
    sget v3, Lai4/i$a;->a:I

    .line 17170519
    invoke-interface {p0, v0, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170522
    iget-object v0, p0, Lsw4/t;->N2:Landroid/view/View;

    .line 17170524
    if-eqz v0, :cond_7a

    .line 17170526
    sget v2, Lzv4/i;->a:I

    .line 17170528
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170531
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170534
    move-result-object p1

    .line 17170535
    const/4 v2, 0x0

    .line 17170536
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170539
    move-result-object p1

    .line 17170540
    const-wide/16 v2, 0xc8

    .line 17170542
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170545
    move-result-object p1

    .line 17170546
    new-instance v2, Lzv4/g;

    .line 17170548
    invoke-direct {v2, v0}, Lzv4/g;-><init>(Landroid/view/View;)V

    .line 17170551
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170554
    :cond_7a
    iget-object p1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 17170556
    if-eqz p1, :cond_81

    .line 17170558
    invoke-interface {p1, v1}, Ldi4/c;->hide(Z)V

    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Z)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    const/4 v1, 0x1

    .line 17170434
    if-eqz p1, :cond_36

    .line 17170435
    .line 17170436
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17170437
    .line 17170438
    if-eqz p1, :cond_b

    .line 17170439
    .line 17170440
    invoke-interface {p1, v1}, Ldi4/c;->d(Z)V

    .line 17170441
    .line 17170442
    .line 17170443
    :cond_b
    invoke-virtual {p0, v1, v1}, Lsw4/t;->s4(ZZ)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object p1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170447
    .line 17170448
    if-eqz p1, :cond_1b

    .line 17170449
    .line 17170450
    invoke-interface {p1}, Lqh4/h;->b()Lqh4/g;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    if-eqz p1, :cond_1b

    .line 17170455
    .line 17170456
    invoke-interface {p1, v1}, Lqh4/g;->E3(Z)V

    .line 17170457
    .line 17170458
    .line 17170459
    :cond_1b
    sget-object p1, Lai4/q;->a:Lai4/q$a;

    .line 17170460
    .line 17170461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170462
    .line 17170463
    .line 17170464
    sget-object p1, Lai4/q$a;->U:Ljava/lang/String;

    .line 17170465
    .line 17170466
    sget v2, Lai4/i$a;->a:I

    .line 17170467
    .line 17170468
    invoke-interface {p0, v0, p1}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    iget-object p1, p0, Lsw4/t;->N2:Landroid/view/View;

    .line 17170472
    .line 17170473
    if-eqz p1, :cond_2e

    .line 17170474
    .line 17170475
    invoke-static {p1}, Lzv4/i;->b(Landroid/view/View;)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    iget-object p1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 17170479
    .line 17170480
    if-eqz p1, :cond_81

    .line 17170481
    .line 17170482
    invoke-interface {p1, v1}, Ldi4/c;->d(Z)V

    .line 17170483
    .line 17170484
    .line 17170485
    goto :goto_81

    .line 17170486
    :cond_36
    iget-object p1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17170487
    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170489
    .line 17170490
    invoke-interface {p1, v1}, Ldi4/c;->hide(Z)V

    .line 17170491
    .line 17170492
    .line 17170493
    :cond_3d
    const/4 p1, 0x0

    .line 17170494
    invoke-virtual {p0, p1, v1}, Lsw4/t;->s4(ZZ)V

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v2, p0, Lsw4/a;->f:Lqh4/h;

    .line 17170498
    .line 17170499
    if-eqz v2, :cond_4e

    .line 17170500
    .line 17170501
    invoke-interface {v2}, Lqh4/h;->b()Lqh4/g;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    if-eqz v2, :cond_4e

    .line 17170506
    .line 17170507
    invoke-interface {v2, p1}, Lqh4/g;->E3(Z)V

    .line 17170508
    .line 17170509
    .line 17170510
    :cond_4e
    sget-object v2, Lai4/q;->a:Lai4/q$a;

    .line 17170511
    .line 17170512
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v2, Lai4/q$a;->T:Ljava/lang/String;

    .line 17170516
    .line 17170517
    sget v3, Lai4/i$a;->a:I

    .line 17170518
    .line 17170519
    invoke-interface {p0, v0, v2}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v0, p0, Lsw4/t;->N2:Landroid/view/View;

    .line 17170523
    .line 17170524
    if-eqz v0, :cond_7a

    .line 17170525
    .line 17170526
    sget v2, Lzv4/i;->a:I

    .line 17170527
    .line 17170528
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    const/4 v2, 0x0

    .line 17170536
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    const-wide/16 v2, 0xc8

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    new-instance v2, Lzv4/g;

    .line 17170547
    .line 17170548
    invoke-direct {v2, v0}, Lzv4/g;-><init>(Landroid/view/View;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    iget-object p1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 17170555
    .line 17170556
    if-eqz p1, :cond_81

    .line 17170557
    .line 17170558
    invoke-interface {p1, v1}, Ldi4/c;->hide(Z)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    return-void
.end method


.method public final m3(J)Z
[MOD-CHANGED]
.method public final m3(J)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039365
    invoke-interface {v0}, Lei4/a;->l()Z

    .line 17039368
    move-result v0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-ne v0, v2, :cond_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-nez v2, :cond_26

    .line 17039376
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039378
    const-string v2, "VIDEO_VIEW_TAG"

    .line 17039380
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17039383
    move-result-object v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039386
    return v1

    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p0, v1, v0}, Lsw4/t;->T3(II)V

    .line 17039398
    :cond_26
    invoke-super {p0, p1, p2}, Lsw4/i0;->m3(J)Z

    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method

[INNER-ORIGINAL]
.method public final m3(J)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw4/i0;->A:Lei4/a;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_d

    .line 17039364
    .line 17039365
    invoke-interface {v0}, Lei4/a;->l()Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    const/4 v2, 0x1

    .line 17039370
    if-ne v0, v2, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    if-nez v2, :cond_26

    .line 17039375
    .line 17039376
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039377
    .line 17039378
    const-string v2, "VIDEO_VIEW_TAG"

    .line 17039379
    .line 17039380
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    if-nez v0, :cond_1b

    .line 17039385
    .line 17039386
    return v1

    .line 17039387
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result v1

    .line 17039391
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    invoke-virtual {p0, v1, v0}, Lsw4/t;->T3(II)V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    invoke-super {p0, p1, p2}, Lsw4/i0;->m3(J)Z

    .line 17039399
    .line 17039400
    .line 17039401
    move-result p1

    .line 17039402
    return p1
.end method


.method public final m4(Z)V
[MOD-CHANGED]
.method public final m4(Z)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lsw4/t;->y3()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_11a

    .line 17235974
    iget-boolean v0, p0, Lsw4/t;->L2:Z

    .line 17235976
    if-eqz v0, :cond_c

    .line 17235978
    goto/16 :goto_11a

    .line 17235980
    :cond_c
    const/16 v0, 0x8

    .line 17235982
    if-eqz p1, :cond_115

    .line 17235984
    sget-object p1, Law4/r2;->a:Law4/r2;

    .line 17235986
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235988
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 17235991
    move-result v2

    .line 17235992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235995
    invoke-static {v1, v2}, Law4/r2;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 17235998
    move-result p1

    .line 17235999
    if-eqz p1, :cond_10f

    .line 17236001
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236004
    move-result-object p1

    .line 17236005
    invoke-static {p1}, Lzv4/b;->a(Landroid/content/Context;)Z

    .line 17236008
    move-result p1

    .line 17236009
    if-nez p1, :cond_10f

    .line 17236011
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue$a;

    .line 17236013
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 17236016
    move-result v1

    .line 17236017
    invoke-virtual {p0}, Lsw4/a;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 17236020
    move-result-object v2

    .line 17236021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236024
    const/4 p1, 0x0

    .line 17236025
    invoke-static {v1, v2, p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue$a;->a(ILcom/dragon/read/component/shortvideo/data/consts/HolderType;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236028
    move-result v1

    .line 17236029
    const/4 v2, 0x1

    .line 17236030
    const/4 v3, 0x0

    .line 17236031
    if-eqz v1, :cond_d6

    .line 17236033
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->b:Lkotlin/Lazy;

    .line 17236035
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236038
    move-result-object v1

    .line 17236039
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;

    .line 17236041
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->outerEnterEpisodeInCenter:Z

    .line 17236043
    if-eqz v1, :cond_d6

    .line 17236045
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 17236048
    move-result v1

    .line 17236049
    invoke-virtual {p0}, Lsw4/a;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 17236052
    move-result-object v4

    .line 17236053
    sget-object v5, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 17236055
    if-ne v4, v5, :cond_5a

    .line 17236057
    goto :goto_aa

    .line 17236058
    :cond_5a
    sget-object v4, Lzx4/b;->b:Lzx4/b;

    .line 17236060
    invoke-virtual {v4}, Lzx4/b;->J4()Z

    .line 17236063
    move-result v4

    .line 17236064
    if-eqz v4, :cond_aa

    .line 17236066
    if-eqz v1, :cond_aa

    .line 17236068
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 17236070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236073
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 17236076
    move-result-object v1

    .line 17236077
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isShowCover:Z

    .line 17236079
    if-eqz v1, :cond_72

    .line 17236081
    goto :goto_a3

    .line 17236082
    :cond_72
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 17236085
    move-result-object v1

    .line 17236086
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 17236089
    move-result v4

    .line 17236090
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a(I)Z

    .line 17236093
    move-result v1

    .line 17236094
    if-eqz v1, :cond_a5

    .line 17236096
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236099
    move-result-object v1

    .line 17236100
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236102
    if-eqz v1, :cond_97

    .line 17236104
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236107
    move-result-object v1

    .line 17236108
    if-eqz v1, :cond_a1

    .line 17236110
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236113
    move-result-object v1

    .line 17236114
    if-eqz v1, :cond_a1

    .line 17236116
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236118
    goto :goto_a1

    .line 17236119
    :cond_97
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236122
    move-result-object v1

    .line 17236123
    if-eqz v1, :cond_a1

    .line 17236125
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236128
    move-result-object p1

    .line 17236129
    :cond_a1
    :goto_a1
    if-eqz p1, :cond_a5

    .line 17236131
    :goto_a3
    const/4 p1, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 p1, 0x0

    .line 17236134
    :goto_a6
    if-eqz p1, :cond_aa

    .line 17236136
    const/4 p1, 0x1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    :goto_aa
    const/4 p1, 0x0

    .line 17236139
    :goto_ab
    if-nez p1, :cond_d6

    .line 17236141
    iget-object p1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17236143
    if-eqz p1, :cond_d3

    .line 17236145
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17236148
    move-result-object p1

    .line 17236149
    if-eqz p1, :cond_d3

    .line 17236151
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236154
    move-result-object p1

    .line 17236155
    if-eqz p1, :cond_d3

    .line 17236157
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236160
    move-result-object p1

    .line 17236161
    if-eqz p1, :cond_d3

    .line 17236163
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236166
    move-result-object p1

    .line 17236167
    if-eqz p1, :cond_d3

    .line 17236169
    const-string v1, "key_is_reader_cot_outter_mode"

    .line 17236171
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236174
    move-result p1

    .line 17236175
    if-ne p1, v2, :cond_d3

    .line 17236177
    const/4 p1, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 p1, 0x0

    .line 17236180
    :goto_d4
    if-eqz p1, :cond_10f

    .line 17236182
    :cond_d6
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17236184
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->enableActivityLandscape()Z

    .line 17236187
    move-result p1

    .line 17236188
    if-nez p1, :cond_10f

    .line 17236190
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17236192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236195
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17236197
    invoke-virtual {p1}, Lzx4/b;->F2()Z

    .line 17236200
    move-result p1

    .line 17236201
    if-eqz p1, :cond_10f

    .line 17236203
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 17236205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236208
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 17236211
    move-result p1

    .line 17236212
    if-nez p1, :cond_f7

    .line 17236214
    goto :goto_106

    .line 17236215
    :cond_f7
    invoke-static {}, Lcom/dragon/read/base/util/b;->a()Z

    .line 17236218
    move-result p1

    .line 17236219
    if-eqz p1, :cond_106

    .line 17236221
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 17236223
    invoke-virtual {p1}, Ll83/y;->needFitPadScreen()Z

    .line 17236226
    move-result p1

    .line 17236227
    if-eqz p1, :cond_106

    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    :goto_106
    const/4 v2, 0x0

    .line 17236231
    :goto_107
    if-nez v2, :cond_10f

    .line 17236233
    iget-object p1, p0, Lsw4/t;->J2:Lvw4/e;

    .line 17236235
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236238
    goto :goto_11a

    .line 17236239
    :cond_10f
    iget-object p1, p0, Lsw4/t;->J2:Lvw4/e;

    .line 17236241
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236244
    goto :goto_11a

    .line 17236245
    :cond_115
    iget-object p1, p0, Lsw4/t;->J2:Lvw4/e;

    .line 17236247
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236250
    :cond_11a
    :goto_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Z)V
    .registers 8

    .prologue
    .line 17235968
    invoke-virtual {p0}, Lsw4/t;->y3()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_11a

    .line 17235973
    .line 17235974
    iget-boolean v0, p0, Lsw4/t;->L2:Z

    .line 17235975
    .line 17235976
    if-eqz v0, :cond_c

    .line 17235977
    .line 17235978
    goto/16 :goto_11a

    .line 17235979
    .line 17235980
    :cond_c
    const/16 v0, 0x8

    .line 17235981
    .line 17235982
    if-eqz p1, :cond_115

    .line 17235983
    .line 17235984
    sget-object p1, Law4/r2;->a:Law4/r2;

    .line 17235985
    .line 17235986
    iget-object v1, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17235987
    .line 17235988
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 17235989
    .line 17235990
    .line 17235991
    move-result v2

    .line 17235992
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235993
    .line 17235994
    .line 17235995
    invoke-static {v1, v2}, Law4/r2;->i(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result p1

    .line 17235999
    if-eqz p1, :cond_10f

    .line 17236000
    .line 17236001
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object p1

    .line 17236005
    invoke-static {p1}, Lzv4/b;->a(Landroid/content/Context;)Z

    .line 17236006
    .line 17236007
    .line 17236008
    move-result p1

    .line 17236009
    if-nez p1, :cond_10f

    .line 17236010
    .line 17236011
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue$a;

    .line 17236012
    .line 17236013
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v1

    .line 17236017
    invoke-virtual {p0}, Lsw4/a;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 17236018
    .line 17236019
    .line 17236020
    move-result-object v2

    .line 17236021
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236022
    .line 17236023
    .line 17236024
    const/4 p1, 0x0

    .line 17236025
    invoke-static {v1, v2, p1}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue$a;->a(ILcom/dragon/read/component/shortvideo/data/consts/HolderType;Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v1

    .line 17236029
    const/4 v2, 0x1

    .line 17236030
    const/4 v3, 0x0

    .line 17236031
    if-eqz v1, :cond_d6

    .line 17236032
    .line 17236033
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->b:Lkotlin/Lazy;

    .line 17236034
    .line 17236035
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    move-result-object v1

    .line 17236039
    check-cast v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;

    .line 17236040
    .line 17236041
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerInteractiveWidgetOptABValue;->outerEnterEpisodeInCenter:Z

    .line 17236042
    .line 17236043
    if-eqz v1, :cond_d6

    .line 17236044
    .line 17236045
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 17236046
    .line 17236047
    .line 17236048
    move-result v1

    .line 17236049
    invoke-virtual {p0}, Lsw4/a;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v4

    .line 17236053
    sget-object v5, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->PUGC_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 17236054
    .line 17236055
    if-ne v4, v5, :cond_5a

    .line 17236056
    .line 17236057
    goto :goto_aa

    .line 17236058
    :cond_5a
    sget-object v4, Lzx4/b;->b:Lzx4/b;

    .line 17236059
    .line 17236060
    invoke-virtual {v4}, Lzx4/b;->J4()Z

    .line 17236061
    .line 17236062
    .line 17236063
    move-result v4

    .line 17236064
    if-eqz v4, :cond_aa

    .line 17236065
    .line 17236066
    if-eqz v1, :cond_aa

    .line 17236067
    .line 17236068
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;

    .line 17236069
    .line 17236070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v1

    .line 17236077
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->isShowCover:Z

    .line 17236078
    .line 17236079
    if-eqz v1, :cond_72

    .line 17236080
    .line 17236081
    goto :goto_a3

    .line 17236082
    :cond_72
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;

    .line 17236083
    .line 17236084
    .line 17236085
    move-result-object v1

    .line 17236086
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 17236087
    .line 17236088
    .line 17236089
    move-result v4

    .line 17236090
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/SignalColumnType;->a(I)Z

    .line 17236091
    .line 17236092
    .line 17236093
    move-result v1

    .line 17236094
    if-eqz v1, :cond_a5

    .line 17236095
    .line 17236096
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v1

    .line 17236100
    instance-of v1, v1, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostDataWrapper;

    .line 17236101
    .line 17236102
    if-eqz v1, :cond_97

    .line 17236103
    .line 17236104
    invoke-virtual {p0}, Lsw4/i0;->getDataProvider()Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17236105
    .line 17236106
    .line 17236107
    move-result-object v1

    .line 17236108
    if-eqz v1, :cond_a1

    .line 17236109
    .line 17236110
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/a;->d(Lcom/dragon/read/component/shortvideo/data/saas/video/c;)Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 17236111
    .line 17236112
    .line 17236113
    move-result-object v1

    .line 17236114
    if-eqz v1, :cond_a1

    .line 17236115
    .line 17236116
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bottomBar:Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236117
    .line 17236118
    goto :goto_a1

    .line 17236119
    :cond_97
    invoke-virtual {p0}, Lsw4/a;->g()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v1

    .line 17236123
    if-eqz v1, :cond_a1

    .line 17236124
    .line 17236125
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->R0()Lcom/dragon/read/component/shortvideo/data/saas/rpcmodel/SaaSVideoBottomBar;

    .line 17236126
    .line 17236127
    .line 17236128
    move-result-object p1

    .line 17236129
    :cond_a1
    :goto_a1
    if-eqz p1, :cond_a5

    .line 17236130
    .line 17236131
    :goto_a3
    const/4 p1, 0x1

    .line 17236132
    goto :goto_a6

    .line 17236133
    :cond_a5
    const/4 p1, 0x0

    .line 17236134
    :goto_a6
    if-eqz p1, :cond_aa

    .line 17236135
    .line 17236136
    const/4 p1, 0x1

    .line 17236137
    goto :goto_ab

    .line 17236138
    :cond_aa
    :goto_aa
    const/4 p1, 0x0

    .line 17236139
    :goto_ab
    if-nez p1, :cond_d6

    .line 17236140
    .line 17236141
    iget-object p1, p0, Lsw4/a;->f:Lqh4/h;

    .line 17236142
    .line 17236143
    if-eqz p1, :cond_d3

    .line 17236144
    .line 17236145
    invoke-interface {p1}, Lqh4/h;->g()Lth4/q;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object p1

    .line 17236149
    if-eqz p1, :cond_d3

    .line 17236150
    .line 17236151
    invoke-interface {p1}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object p1

    .line 17236155
    if-eqz p1, :cond_d3

    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object p1

    .line 17236161
    if-eqz p1, :cond_d3

    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object p1

    .line 17236167
    if-eqz p1, :cond_d3

    .line 17236168
    .line 17236169
    const-string v1, "key_is_reader_cot_outter_mode"

    .line 17236170
    .line 17236171
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 17236172
    .line 17236173
    .line 17236174
    move-result p1

    .line 17236175
    if-ne p1, v2, :cond_d3

    .line 17236176
    .line 17236177
    const/4 p1, 0x1

    .line 17236178
    goto :goto_d4

    .line 17236179
    :cond_d3
    const/4 p1, 0x0

    .line 17236180
    :goto_d4
    if-eqz p1, :cond_10f

    .line 17236181
    .line 17236182
    :cond_d6
    sget-object p1, Lcom/dragon/read/base/depend/NsUiDependImpl;->INSTANCE:Lcom/dragon/read/base/depend/NsUiDependImpl;

    .line 17236183
    .line 17236184
    invoke-virtual {p1}, Lcom/dragon/read/base/depend/NsUiDependImpl;->enableActivityLandscape()Z

    .line 17236185
    .line 17236186
    .line 17236187
    move-result p1

    .line 17236188
    if-nez p1, :cond_10f

    .line 17236189
    .line 17236190
    sget-object p1, Lxx4/q0;->a:Lxx4/q0;

    .line 17236191
    .line 17236192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236193
    .line 17236194
    .line 17236195
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 17236196
    .line 17236197
    invoke-virtual {p1}, Lzx4/b;->F2()Z

    .line 17236198
    .line 17236199
    .line 17236200
    move-result p1

    .line 17236201
    if-eqz p1, :cond_10f

    .line 17236202
    .line 17236203
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/VideoPlayerLandscapeBtnOptV701$a;->a()Z

    .line 17236209
    .line 17236210
    .line 17236211
    move-result p1

    .line 17236212
    if-nez p1, :cond_f7

    .line 17236213
    .line 17236214
    goto :goto_106

    .line 17236215
    :cond_f7
    invoke-static {}, Lcom/dragon/read/base/util/b;->a()Z

    .line 17236216
    .line 17236217
    .line 17236218
    move-result p1

    .line 17236219
    if-eqz p1, :cond_106

    .line 17236220
    .line 17236221
    sget-object p1, Ll83/y;->b:Ll83/y;

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Ll83/y;->needFitPadScreen()Z

    .line 17236224
    .line 17236225
    .line 17236226
    move-result p1

    .line 17236227
    if-eqz p1, :cond_106

    .line 17236228
    .line 17236229
    goto :goto_107

    .line 17236230
    :cond_106
    :goto_106
    const/4 v2, 0x0

    .line 17236231
    :goto_107
    if-nez v2, :cond_10f

    .line 17236232
    .line 17236233
    iget-object p1, p0, Lsw4/t;->J2:Lvw4/e;

    .line 17236234
    .line 17236235
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236236
    .line 17236237
    .line 17236238
    goto :goto_11a

    .line 17236239
    :cond_10f
    iget-object p1, p0, Lsw4/t;->J2:Lvw4/e;

    .line 17236240
    .line 17236241
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236242
    .line 17236243
    .line 17236244
    goto :goto_11a

    .line 17236245
    :cond_115
    iget-object p1, p0, Lsw4/t;->J2:Lvw4/e;

    .line 17236246
    .line 17236247
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17236248
    .line 17236249
    .line 17236250
    :cond_11a
    :goto_11a
    return-void
.end method


.method public final n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
[MOD-CHANGED]
.method public final n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lsw4/t;->h3:Ldw4/h;

    .line 17235974
    if-eqz v1, :cond_b

    .line 17235976
    invoke-virtual {v1, p0}, Ldw4/h;->a(Ldw4/g;)V

    .line 17235979
    :cond_b
    iget-object v1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 17235981
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    if-eqz v2, :cond_15

    .line 17235986
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object v1, v3

    .line 17235990
    :goto_16
    const/4 v2, 0x1

    .line 17235991
    if-eqz v1, :cond_100

    .line 17235993
    iget-object v4, p0, Lsw4/t;->h3:Ldw4/h;

    .line 17235995
    iget-object v5, p0, Lsw4/a;->f:Lqh4/h;

    .line 17235997
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17236000
    move-result v6

    .line 17236001
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236004
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 17236006
    invoke-interface {v7, v6, v5, v4}, Low4/a;->X1(ILqh4/h;Ldw4/h;)V

    .line 17236009
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236012
    move-result-object v4

    .line 17236013
    instance-of v5, v4, Landroid/view/View;

    .line 17236015
    if-eqz v5, :cond_34

    .line 17236017
    check-cast v4, Landroid/view/View;

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v4, v3

    .line 17236021
    :goto_35
    if-nez v4, :cond_39

    .line 17236023
    goto/16 :goto_100

    .line 17236025
    :cond_39
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt$a;

    .line 17236027
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236030
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->b:Lkotlin/Lazy;

    .line 17236032
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236035
    move-result-object v7

    .line 17236036
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;

    .line 17236038
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->bgColor:Ljava/lang/String;

    .line 17236040
    const-string v8, "default"

    .line 17236042
    const-string v9, "bind("

    .line 17236044
    if-eqz v7, :cond_db

    .line 17236046
    iget-object v10, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 17236048
    if-eqz v10, :cond_61

    .line 17236050
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236053
    move-result v11

    .line 17236054
    if-lez v11, :cond_5a

    .line 17236056
    const/4 v11, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v11, 0x0

    .line 17236059
    :goto_5b
    if-eqz v11, :cond_5e

    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v10, v3

    .line 17236063
    :goto_5f
    if-nez v10, :cond_62

    .line 17236065
    :cond_61
    move-object v10, v7

    .line 17236066
    :cond_62
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236069
    move-result-object v5

    .line 17236070
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;

    .line 17236072
    iget-boolean v11, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236074
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236077
    move-result-object v11

    .line 17236078
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236081
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236083
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236086
    move-result v11

    .line 17236087
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->bgMode:I

    .line 17236089
    if-eqz v11, :cond_7d

    .line 17236091
    and-int/2addr v5, v2

    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    and-int/lit8 v5, v5, 0x2

    .line 17236095
    :goto_7f
    if-eqz v5, :cond_83

    .line 17236097
    const/4 v5, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v5, 0x0

    .line 17236100
    :goto_84
    if-eqz v5, :cond_db

    .line 17236102
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236104
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236106
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236109
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236112
    const-string v12, "): v="

    .line 17236114
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236117
    iget-boolean v12, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236119
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236122
    const-string v12, " => hex="

    .line 17236124
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236127
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    const/16 v12, 0x2f

    .line 17236132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236141
    move-result-object v11

    .line 17236142
    new-array v12, v0, [Ljava/lang/Object;

    .line 17236144
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-static {v8, v5, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236151
    :try_start_b7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236153
    invoke-static {v10, v7}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236156
    move-result v5

    .line 17236157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236160
    move-result-object v5

    .line 17236161
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236164
    move-result-object v5
    :try_end_c5
    .catchall {:try_start_b7 .. :try_end_c5} :catchall_c6

    .line 17236165
    goto :goto_d1

    .line 17236166
    :catchall_c6
    move-exception v5

    .line 17236167
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236169
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236172
    move-result-object v5

    .line 17236173
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236176
    move-result-object v5

    .line 17236177
    :goto_d1
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236180
    move-result v7

    .line 17236181
    if-eqz v7, :cond_d8

    .line 17236183
    move-object v5, v3

    .line 17236184
    :cond_d8
    check-cast v5, Ljava/lang/Integer;

    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v5, v3

    .line 17236188
    :goto_dc
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236191
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->f:Ljava/lang/Integer;

    .line 17236193
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236197
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236200
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236203
    const-string v4, "): pending bg color="

    .line 17236205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    move-result-object v3

    .line 17236215
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236217
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-static {v8, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236224
    :cond_100
    :goto_100
    invoke-super {p0, p1}, Lsw4/i0;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236227
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 17236230
    move-result p1

    .line 17236231
    sget v1, Ldw4/g$a;->a:I

    .line 17236233
    invoke-interface {p0, p1, v0}, Ldw4/g;->ya(ZZ)V

    .line 17236236
    invoke-virtual {p0, v2}, Lsw4/t;->m4(Z)V

    .line 17236239
    iget-object p1, p0, Lsw4/a;->i:Lci4/a;

    .line 17236241
    if-eqz p1, :cond_118

    .line 17236243
    iget v1, p0, Lsw4/a;->j:I

    .line 17236245
    invoke-interface {p1, v1, p0, v0}, Lai4/f;->y0(ILai4/h;Z)V

    .line 17236248
    :cond_118
    invoke-virtual {p0}, Lsw4/t;->w4()V

    .line 17236251
    return-void
.end method

[INNER-ORIGINAL]
.method public final n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V
    .registers 15

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lsw4/t;->h3:Ldw4/h;

    .line 17235973
    .line 17235974
    if-eqz v1, :cond_b

    .line 17235975
    .line 17235976
    invoke-virtual {v1, p0}, Ldw4/h;->a(Ldw4/g;)V

    .line 17235977
    .line 17235978
    .line 17235979
    :cond_b
    iget-object v1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 17235980
    .line 17235981
    instance-of v2, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17235982
    .line 17235983
    const/4 v3, 0x0

    .line 17235984
    if-eqz v2, :cond_15

    .line 17235985
    .line 17235986
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;

    .line 17235987
    .line 17235988
    goto :goto_16

    .line 17235989
    :cond_15
    move-object v1, v3

    .line 17235990
    :goto_16
    const/4 v2, 0x1

    .line 17235991
    if-eqz v1, :cond_100

    .line 17235992
    .line 17235993
    iget-object v4, p0, Lsw4/t;->h3:Ldw4/h;

    .line 17235994
    .line 17235995
    iget-object v5, p0, Lsw4/a;->f:Lqh4/h;

    .line 17235996
    .line 17235997
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 17235998
    .line 17235999
    .line 17236000
    move-result v6

    .line 17236001
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236002
    .line 17236003
    .line 17236004
    iget-object v7, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->a:Low4/a;

    .line 17236005
    .line 17236006
    invoke-interface {v7, v6, v5, v4}, Low4/a;->X1(ILqh4/h;Ldw4/h;)V

    .line 17236007
    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    instance-of v5, v4, Landroid/view/View;

    .line 17236014
    .line 17236015
    if-eqz v5, :cond_34

    .line 17236016
    .line 17236017
    check-cast v4, Landroid/view/View;

    .line 17236018
    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v4, v3

    .line 17236021
    :goto_35
    if-nez v4, :cond_39

    .line 17236022
    .line 17236023
    goto/16 :goto_100

    .line 17236024
    .line 17236025
    :cond_39
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt$a;

    .line 17236026
    .line 17236027
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236028
    .line 17236029
    .line 17236030
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->b:Lkotlin/Lazy;

    .line 17236031
    .line 17236032
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236033
    .line 17236034
    .line 17236035
    move-result-object v7

    .line 17236036
    check-cast v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;

    .line 17236037
    .line 17236038
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->bgColor:Ljava/lang/String;

    .line 17236039
    .line 17236040
    const-string v8, "default"

    .line 17236041
    .line 17236042
    const-string v9, "bind("

    .line 17236043
    .line 17236044
    if-eqz v7, :cond_db

    .line 17236045
    .line 17236046
    iget-object v10, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->bgColorHex:Ljava/lang/String;

    .line 17236047
    .line 17236048
    if-eqz v10, :cond_61

    .line 17236049
    .line 17236050
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 17236051
    .line 17236052
    .line 17236053
    move-result v11

    .line 17236054
    if-lez v11, :cond_5a

    .line 17236055
    .line 17236056
    const/4 v11, 0x1

    .line 17236057
    goto :goto_5b

    .line 17236058
    :cond_5a
    const/4 v11, 0x0

    .line 17236059
    :goto_5b
    if-eqz v11, :cond_5e

    .line 17236060
    .line 17236061
    goto :goto_5f

    .line 17236062
    :cond_5e
    move-object v10, v3

    .line 17236063
    :goto_5f
    if-nez v10, :cond_62

    .line 17236064
    .line 17236065
    :cond_61
    move-object v10, v7

    .line 17236066
    :cond_62
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v5

    .line 17236070
    check-cast v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;

    .line 17236071
    .line 17236072
    iget-boolean v11, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236073
    .line 17236074
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v11

    .line 17236078
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236079
    .line 17236080
    .line 17236081
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17236082
    .line 17236083
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v11

    .line 17236087
    iget v5, v5, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/ShortVideoUiOpt;->bgMode:I

    .line 17236088
    .line 17236089
    if-eqz v11, :cond_7d

    .line 17236090
    .line 17236091
    and-int/2addr v5, v2

    .line 17236092
    goto :goto_7f

    .line 17236093
    :cond_7d
    and-int/lit8 v5, v5, 0x2

    .line 17236094
    .line 17236095
    :goto_7f
    if-eqz v5, :cond_83

    .line 17236096
    .line 17236097
    const/4 v5, 0x1

    .line 17236098
    goto :goto_84

    .line 17236099
    :cond_83
    const/4 v5, 0x0

    .line 17236100
    :goto_84
    if-eqz v5, :cond_db

    .line 17236101
    .line 17236102
    iget-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236103
    .line 17236104
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17236105
    .line 17236106
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236107
    .line 17236108
    .line 17236109
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236110
    .line 17236111
    .line 17236112
    const-string v12, "): v="

    .line 17236113
    .line 17236114
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236115
    .line 17236116
    .line 17236117
    iget-boolean v12, p1, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vertical:Z

    .line 17236118
    .line 17236119
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236120
    .line 17236121
    .line 17236122
    const-string v12, " => hex="

    .line 17236123
    .line 17236124
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    .line 17236127
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    .line 17236130
    const/16 v12, 0x2f

    .line 17236131
    .line 17236132
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    .line 17236137
    .line 17236138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v11

    .line 17236142
    new-array v12, v0, [Ljava/lang/Object;

    .line 17236143
    .line 17236144
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236145
    .line 17236146
    .line 17236147
    move-result-object v5

    .line 17236148
    invoke-static {v8, v5, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236149
    .line 17236150
    .line 17236151
    :try_start_b7
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236152
    .line 17236153
    invoke-static {v10, v7}, Lcom/dragon/read/util/ColorUtils;->parseRGBAColor(Ljava/lang/String;Ljava/lang/String;)I

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v5

    .line 17236157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v5

    .line 17236161
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v5
    :try_end_c5
    .catchall {:try_start_b7 .. :try_end_c5} :catchall_c6

    .line 17236165
    goto :goto_d1

    .line 17236166
    :catchall_c6
    move-exception v5

    .line 17236167
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236168
    .line 17236169
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v5

    .line 17236173
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236174
    .line 17236175
    .line 17236176
    move-result-object v5

    .line 17236177
    :goto_d1
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result v7

    .line 17236181
    if-eqz v7, :cond_d8

    .line 17236182
    .line 17236183
    move-object v5, v3

    .line 17236184
    :cond_d8
    check-cast v5, Ljava/lang/Integer;

    .line 17236185
    .line 17236186
    goto :goto_dc

    .line 17236187
    :cond_db
    move-object v5, v3

    .line 17236188
    :goto_dc
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236189
    .line 17236190
    .line 17236191
    iput-object v5, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->f:Ljava/lang/Integer;

    .line 17236192
    .line 17236193
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/RoundFrameLayout;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17236194
    .line 17236195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236196
    .line 17236197
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236201
    .line 17236202
    .line 17236203
    const-string v4, "): pending bg color="

    .line 17236204
    .line 17236205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v3

    .line 17236215
    new-array v4, v0, [Ljava/lang/Object;

    .line 17236216
    .line 17236217
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v1

    .line 17236221
    invoke-static {v8, v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236222
    .line 17236223
    .line 17236224
    :cond_100
    :goto_100
    invoke-super {p0, p1}, Lsw4/i0;->n2(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result p1

    .line 17236231
    sget v1, Ldw4/g$a;->a:I

    .line 17236232
    .line 17236233
    invoke-interface {p0, p1, v0}, Ldw4/g;->ya(ZZ)V

    .line 17236234
    .line 17236235
    .line 17236236
    invoke-virtual {p0, v2}, Lsw4/t;->m4(Z)V

    .line 17236237
    .line 17236238
    .line 17236239
    iget-object p1, p0, Lsw4/a;->i:Lci4/a;

    .line 17236240
    .line 17236241
    if-eqz p1, :cond_118

    .line 17236242
    .line 17236243
    iget v1, p0, Lsw4/a;->j:I

    .line 17236244
    .line 17236245
    invoke-interface {p1, v1, p0, v0}, Lai4/f;->y0(ILai4/h;Z)V

    .line 17236246
    .line 17236247
    .line 17236248
    :cond_118
    invoke-virtual {p0}, Lsw4/t;->w4()V

    .line 17236249
    .line 17236250
    .line 17236251
    return-void
.end method


.method public final n3()V
[MOD-CHANGED]
.method public final n3()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262149
    invoke-interface {v0}, Lei4/b;->l()Z

    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-nez v2, :cond_29

    .line 262160
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262162
    const-string v2, "VIDEO_VIEW_TAG"

    .line 262164
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262173
    move-result v2

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_26

    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 262181
    move-result v1

    .line 262182
    :cond_26
    invoke-virtual {p0, v2, v1}, Lsw4/t;->T3(II)V

    .line 262185
    :cond_29
    invoke-super {p0}, Lsw4/i0;->n3()V

    .line 262188
    return-void
.end method

[INNER-ORIGINAL]
.method public final n3()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/i0;->z:Lei4/b;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_d

    .line 262148
    .line 262149
    invoke-interface {v0}, Lei4/b;->l()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    const/4 v2, 0x1

    .line 262154
    if-ne v0, v2, :cond_d

    .line 262155
    .line 262156
    goto :goto_e

    .line 262157
    :cond_d
    const/4 v2, 0x0

    .line 262158
    :goto_e
    if-nez v2, :cond_29

    .line 262159
    .line 262160
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 262161
    .line 262162
    const-string v2, "VIDEO_VIEW_TAG"

    .line 262163
    .line 262164
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 262171
    .line 262172
    .line 262173
    move-result v2

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :goto_20
    if-eqz v0, :cond_26

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    :cond_26
    invoke-virtual {p0, v2, v1}, Lsw4/t;->T3(II)V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    invoke-super {p0}, Lsw4/i0;->n3()V

    .line 262186
    .line 262187
    .line 262188
    return-void
.end method


.method public final o4(Z)V
[MOD-CHANGED]
.method public final o4(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lsw4/t;->X2:Z

    .line 16908290
    if-nez v0, :cond_5

    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lsw4/t;->s4(ZZ)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final o4(Z)V
    .registers 3

    .prologue
    .line 16908288
    iget-boolean v0, p0, Lsw4/t;->X2:Z

    .line 16908289
    .line 16908290
    if-nez v0, :cond_5

    .line 16908291
    .line 16908292
    return-void

    .line 16908293
    :cond_5
    const/4 v0, 0x0

    .line 16908294
    invoke-virtual {p0, p1, v0}, Lsw4/t;->s4(ZZ)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lsw4/a;->onBind(Ljava/lang/Object;I)V

    .line 33751043
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 33751045
    invoke-virtual {p1}, Lzx4/b;->J4()Z

    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_16

    .line 33751051
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_16

    .line 33751057
    invoke-virtual {p0}, Lsw4/a;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33751060
    sget-object p1, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    iput-boolean p1, p0, Lsw4/t;->L2:Z

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lsw4/a;->onBind(Ljava/lang/Object;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object p1, Lzx4/b;->b:Lzx4/b;

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lzx4/b;->J4()Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p1

    .line 33751049
    if-eqz p1, :cond_16

    .line 33751050
    .line 33751051
    invoke-virtual {p0}, Lsw4/i0;->h()I

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    if-nez p1, :cond_16

    .line 33751056
    .line 33751057
    invoke-virtual {p0}, Lsw4/a;->Q1()Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33751058
    .line 33751059
    .line 33751060
    sget-object p1, Lcom/dragon/read/component/shortvideo/data/consts/HolderType;->COMMON_VIDEO:Lcom/dragon/read/component/shortvideo/data/consts/HolderType;

    .line 33751061
    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    iput-boolean p1, p0, Lsw4/t;->L2:Z

    .line 33751064
    .line 33751065
    return-void
.end method


.method public onBind(Ljava/lang/Object;ILjava/util/List;)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50593799
    const-string p1, "series_vip_privilege_udpate_payload_tag"

    .line 50593801
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593804
    move-result p1

    .line 50593805
    if-eqz p1, :cond_1c

    .line 50593807
    invoke-virtual {p0}, Lsw4/i0;->o3()V

    .line 50593810
    invoke-virtual {p0}, Lsw4/i0;->t3()V

    .line 50593813
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 50593815
    if-eqz p1, :cond_1c

    .line 50593817
    invoke-virtual {p0}, Lsw4/i0;->s3()V

    .line 50593820
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I",
            "Ljava/util/List<",
            "*>;)V"
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
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50593797
    .line 50593798
    .line 50593799
    const-string p1, "series_vip_privilege_udpate_payload_tag"

    .line 50593800
    .line 50593801
    invoke-interface {p3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50593802
    .line 50593803
    .line 50593804
    move-result p1

    .line 50593805
    if-eqz p1, :cond_1c

    .line 50593806
    .line 50593807
    invoke-virtual {p0}, Lsw4/i0;->o3()V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {p0}, Lsw4/i0;->t3()V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-boolean p1, p0, Ldi4/a;->d:Z

    .line 50593814
    .line 50593815
    if-eqz p1, :cond_1c

    .line 50593816
    .line 50593817
    invoke-virtual {p0}, Lsw4/i0;->s3()V

    .line 50593818
    .line 50593819
    .line 50593820
    :cond_1c
    return-void
.end method


.method public final p4(Z)V
[MOD-CHANGED]
.method public final p4(Z)V
    .registers 10

    .prologue
    .line 17170432
    const-wide/16 v0, 0x12c

    .line 17170434
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170436
    const v3, 0x3dcccccd    # 0.1f

    .line 17170439
    const/4 v4, 0x2

    .line 17170440
    const-string v5, "alpha"

    .line 17170442
    const/high16 v6, 0x3e800000    # 0.25f

    .line 17170444
    if-eqz p1, :cond_52

    .line 17170446
    sget-object p1, Lev4/a0;->a:Lev4/a0;

    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170458
    move-result-object p1

    .line 17170459
    const v7, 0x7f080095

    .line 17170462
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17170465
    move-result p1

    .line 17170466
    xor-int/lit8 p1, p1, 0x1

    .line 17170468
    if-nez p1, :cond_48

    .line 17170470
    iget-object p1, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 17170472
    if-eqz p1, :cond_2e

    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17170478
    :cond_2e
    iget-object p1, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 17170480
    new-array v4, v4, [F

    .line 17170482
    fill-array-data v4, :array_74

    .line 17170485
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170488
    move-result-object p1

    .line 17170489
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170491
    invoke-direct {v4, v6, v3, v6, v2}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170494
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170497
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170500
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170503
    goto :goto_73

    .line 17170504
    :cond_48
    iget-object p1, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 17170506
    if-eqz p1, :cond_73

    .line 17170508
    const/16 v0, 0x8

    .line 17170510
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170513
    goto :goto_73

    .line 17170514
    :cond_52
    iget-object p1, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 17170516
    new-array v4, v4, [F

    .line 17170518
    fill-array-data v4, :array_7c

    .line 17170521
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170524
    move-result-object p1

    .line 17170525
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170527
    invoke-direct {v4, v6, v3, v6, v2}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170530
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170533
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170536
    new-instance v0, Lsw4/t$d;

    .line 17170538
    invoke-direct {v0, p0}, Lsw4/t$d;-><init>(Lsw4/t;)V

    .line 17170541
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170544
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170547
    :cond_73
    :goto_73
    return-void

    .line 17170548
    :array_74
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170556
    :array_7c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final p4(Z)V
    .registers 10

    .prologue
    .line 17170432
    const-wide/16 v0, 0x12c

    .line 17170433
    .line 17170434
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170435
    .line 17170436
    const v3, 0x3dcccccd    # 0.1f

    .line 17170437
    .line 17170438
    .line 17170439
    const/4 v4, 0x2

    .line 17170440
    const-string v5, "alpha"

    .line 17170441
    .line 17170442
    const/high16 v6, 0x3e800000    # 0.25f

    .line 17170443
    .line 17170444
    if-eqz p1, :cond_52

    .line 17170445
    .line 17170446
    sget-object p1, Lev4/a0;->a:Lev4/a0;

    .line 17170447
    .line 17170448
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    const v7, 0x7f080095

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17170463
    .line 17170464
    .line 17170465
    move-result p1

    .line 17170466
    xor-int/lit8 p1, p1, 0x1

    .line 17170467
    .line 17170468
    if-nez p1, :cond_48

    .line 17170469
    .line 17170470
    iget-object p1, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 17170471
    .line 17170472
    if-eqz p1, :cond_2e

    .line 17170473
    .line 17170474
    const/4 v7, 0x0

    .line 17170475
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 17170476
    .line 17170477
    .line 17170478
    :cond_2e
    iget-object p1, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 17170479
    .line 17170480
    new-array v4, v4, [F

    .line 17170481
    .line 17170482
    fill-array-data v4, :array_74

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object p1

    .line 17170489
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170490
    .line 17170491
    invoke-direct {v4, v6, v3, v6, v2}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170501
    .line 17170502
    .line 17170503
    goto :goto_73

    .line 17170504
    :cond_48
    iget-object p1, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 17170505
    .line 17170506
    if-eqz p1, :cond_73

    .line 17170507
    .line 17170508
    const/16 v0, 0x8

    .line 17170509
    .line 17170510
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170511
    .line 17170512
    .line 17170513
    goto :goto_73

    .line 17170514
    :cond_52
    iget-object p1, p0, Lsw4/t;->I2:Landroid/view/View;

    .line 17170515
    .line 17170516
    new-array v4, v4, [F

    .line 17170517
    .line 17170518
    fill-array-data v4, :array_7c

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    new-instance v4, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 17170526
    .line 17170527
    invoke-direct {v4, v6, v3, v6, v2}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17170528
    .line 17170529
    .line 17170530
    invoke-virtual {p1, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17170534
    .line 17170535
    .line 17170536
    new-instance v0, Lsw4/t$d;

    .line 17170537
    .line 17170538
    invoke-direct {v0, p0}, Lsw4/t$d;-><init>(Lsw4/t;)V

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    :goto_73
    return-void

    .line 17170548
    :array_74
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17170549
    .line 17170550
    .line 17170551
    .line 17170552
    .line 17170553
    .line 17170554
    .line 17170555
    .line 17170556
    :array_7c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


.method public final q4()Z
[MOD-CHANGED]
.method public final q4()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsw4/t;->b3:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_13

    .line 196613
    iget-object v0, p0, Lsw4/t;->c3:Ltw4/a;

    .line 196615
    iget-object v0, v0, Ltw4/a;->d:Ltw4/a$a;

    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-eqz v0, :cond_e

    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :cond_13
    :goto_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final q4()Z
    .registers 4

    .prologue
    .line 196608
    iget-boolean v0, p0, Lsw4/t;->b3:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-nez v0, :cond_13

    .line 196612
    .line 196613
    iget-object v0, p0, Lsw4/t;->c3:Ltw4/a;

    .line 196614
    .line 196615
    iget-object v0, v0, Ltw4/a;->d:Ltw4/a$a;

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    if-eqz v0, :cond_e

    .line 196619
    .line 196620
    const/4 v0, 0x1

    .line 196621
    goto :goto_f

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    :goto_f
    if-eqz v0, :cond_12

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :cond_13
    :goto_13
    return v1
.end method


.method public final r4()V
[MOD-CHANGED]
.method public final r4()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 327682
    const-string v1, "key_enable_enter_content_alpha_animation"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_18

    .line 327687
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_18

    .line 327693
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_18

    .line 327699
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327702
    move-result v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    iget-object v3, p0, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 327707
    if-eqz v0, :cond_67

    .line 327709
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 327712
    move-result v0

    .line 327713
    const/4 v4, 0x4

    .line 327714
    if-ne v0, v4, :cond_26

    .line 327716
    const/4 v0, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    if-eqz v0, :cond_67

    .line 327721
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327724
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 327726
    if-eqz v0, :cond_3f

    .line 327728
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_3f

    .line 327734
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_3f

    .line 327740
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327743
    :cond_3f
    const/4 v0, 0x2

    .line 327744
    new-array v0, v0, [F

    .line 327746
    fill-array-data v0, :array_68

    .line 327749
    const-string v1, "alpha"

    .line 327751
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327754
    move-result-object v0

    .line 327755
    const-wide/16 v1, 0x12c

    .line 327757
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327760
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327762
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 327764
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 327769
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 327771
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 327773
    move-object v3, v1

    .line 327774
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327777
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327780
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327783
    :cond_67
    return-void

    .line 327784
    :array_68
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final r4()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 327681
    .line 327682
    const-string v1, "key_enable_enter_content_alpha_animation"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    if-eqz v0, :cond_18

    .line 327686
    .line 327687
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    if-eqz v0, :cond_18

    .line 327692
    .line 327693
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    if-eqz v0, :cond_18

    .line 327698
    .line 327699
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 327700
    .line 327701
    .line 327702
    move-result v0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    const/4 v0, 0x0

    .line 327705
    :goto_19
    iget-object v3, p0, Lsw4/t;->G2:Landroid/view/ViewGroup;

    .line 327706
    .line 327707
    if-eqz v0, :cond_67

    .line 327708
    .line 327709
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 327710
    .line 327711
    .line 327712
    move-result v0

    .line 327713
    const/4 v4, 0x4

    .line 327714
    if-ne v0, v4, :cond_26

    .line 327715
    .line 327716
    const/4 v0, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v0, 0x0

    .line 327719
    :goto_27
    if-eqz v0, :cond_67

    .line 327720
    .line 327721
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 327725
    .line 327726
    if-eqz v0, :cond_3f

    .line 327727
    .line 327728
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    if-eqz v0, :cond_3f

    .line 327733
    .line 327734
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    if-eqz v0, :cond_3f

    .line 327739
    .line 327740
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 327741
    .line 327742
    .line 327743
    :cond_3f
    const/4 v0, 0x2

    .line 327744
    new-array v0, v0, [F

    .line 327745
    .line 327746
    fill-array-data v0, :array_68

    .line 327747
    .line 327748
    .line 327749
    const-string v1, "alpha"

    .line 327750
    .line 327751
    invoke-static {v3, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    const-wide/16 v1, 0x12c

    .line 327756
    .line 327757
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 327758
    .line 327759
    .line 327760
    new-instance v1, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;

    .line 327761
    .line 327762
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 327763
    .line 327764
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 327765
    .line 327766
    .line 327767
    .line 327768
    .line 327769
    const-wide/high16 v8, 0x3fd0000000000000L    # 0.25

    .line 327770
    .line 327771
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 327772
    .line 327773
    move-object v3, v1

    .line 327774
    invoke-direct/range {v3 .. v11}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(DDDD)V

    .line 327775
    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 327781
    .line 327782
    .line 327783
    :cond_67
    return-void

    .line 327784
    :array_68
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public release()V
[MOD-CHANGED]
.method public release()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/t;->c3:Ltw4/a;

    .line 327682
    iget-object v1, v0, Ltw4/a;->d:Ltw4/a$a;

    .line 327684
    if-eqz v1, :cond_b

    .line 327686
    iget v1, v1, Ltw4/a$a;->a:I

    .line 327688
    invoke-virtual {v0, v1}, Ltw4/a;->h(I)V

    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    iput-object v1, v0, Ltw4/a;->d:Ltw4/a$a;

    .line 327694
    iget v2, v0, Ltw4/a;->c:I

    .line 327696
    add-int/lit8 v2, v2, 0x1

    .line 327698
    iput v2, v0, Ltw4/a;->c:I

    .line 327700
    iget-object v2, v0, Ltw4/a;->i:Landroid/widget/ImageView;

    .line 327702
    if-eqz v2, :cond_29

    .line 327704
    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 327707
    move-result-object v3

    .line 327708
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 327710
    if-eqz v4, :cond_23

    .line 327712
    check-cast v3, Landroid/view/ViewGroup;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v3, v1

    .line 327716
    :goto_24
    if-eqz v3, :cond_29

    .line 327718
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327721
    :cond_29
    iput-object v1, v0, Ltw4/a;->i:Landroid/widget/ImageView;

    .line 327723
    invoke-super {p0}, Lsw4/i0;->release()V

    .line 327726
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 327734
    move-result-object v0

    .line 327735
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixResetAllVideoViewSizeWhenScreenChange:Z

    .line 327737
    const/4 v2, 0x0

    .line 327738
    if-eqz v0, :cond_5c

    .line 327740
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 327742
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327745
    move-result-object v0

    .line 327746
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327748
    if-eqz v3, :cond_49

    .line 327750
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v0, v1

    .line 327754
    :goto_4a
    if-eqz v0, :cond_54

    .line 327756
    const/4 v3, -0x1

    .line 327757
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327759
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327761
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v0, v1

    .line 327765
    :goto_55
    if-eqz v0, :cond_5c

    .line 327767
    iget-object v3, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 327769
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327772
    :cond_5c
    iget-object v0, p0, Lsw4/t;->P2:Lio/reactivex/disposables/CompositeDisposable;

    .line 327774
    if-eqz v0, :cond_63

    .line 327776
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 327779
    :cond_63
    iput-object v1, p0, Lsw4/t;->P2:Lio/reactivex/disposables/CompositeDisposable;

    .line 327781
    iget-object v0, p0, Lsw4/t;->h3:Ldw4/h;

    .line 327783
    if-eqz v0, :cond_6c

    .line 327785
    invoke-virtual {v0, p0}, Ldw4/h;->c(Ldw4/g;)V

    .line 327788
    :cond_6c
    iput v2, p0, Lsw4/t;->l3:I

    .line 327790
    iput v2, p0, Lsw4/t;->m3:I

    .line 327792
    iput v2, p0, Lsw4/t;->n3:I

    .line 327794
    iput v2, p0, Lsw4/t;->o3:I

    .line 327796
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327798
    iput v0, p0, Lsw4/t;->K2:F

    .line 327800
    return-void
.end method

[INNER-ORIGINAL]
.method public release()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lsw4/t;->c3:Ltw4/a;

    .line 327681
    .line 327682
    iget-object v1, v0, Ltw4/a;->d:Ltw4/a$a;

    .line 327683
    .line 327684
    if-eqz v1, :cond_b

    .line 327685
    .line 327686
    iget v1, v1, Ltw4/a$a;->a:I

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Ltw4/a;->h(I)V

    .line 327689
    .line 327690
    .line 327691
    :cond_b
    const/4 v1, 0x0

    .line 327692
    iput-object v1, v0, Ltw4/a;->d:Ltw4/a$a;

    .line 327693
    .line 327694
    iget v2, v0, Ltw4/a;->c:I

    .line 327695
    .line 327696
    add-int/lit8 v2, v2, 0x1

    .line 327697
    .line 327698
    iput v2, v0, Ltw4/a;->c:I

    .line 327699
    .line 327700
    iget-object v2, v0, Ltw4/a;->i:Landroid/widget/ImageView;

    .line 327701
    .line 327702
    if-eqz v2, :cond_29

    .line 327703
    .line 327704
    invoke-virtual {v2}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v3

    .line 327708
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 327709
    .line 327710
    if-eqz v4, :cond_23

    .line 327711
    .line 327712
    check-cast v3, Landroid/view/ViewGroup;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    move-object v3, v1

    .line 327716
    :goto_24
    if-eqz v3, :cond_29

    .line 327717
    .line 327718
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 327719
    .line 327720
    .line 327721
    :cond_29
    iput-object v1, v0, Ltw4/a;->i:Landroid/widget/ImageView;

    .line 327722
    .line 327723
    invoke-super {p0}, Lsw4/i0;->release()V

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerBugfixV645;->fixResetAllVideoViewSizeWhenScreenChange:Z

    .line 327736
    .line 327737
    const/4 v2, 0x0

    .line 327738
    if-eqz v0, :cond_5c

    .line 327739
    .line 327740
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 327741
    .line 327742
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327747
    .line 327748
    if-eqz v3, :cond_49

    .line 327749
    .line 327750
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    move-object v0, v1

    .line 327754
    :goto_4a
    if-eqz v0, :cond_54

    .line 327755
    .line 327756
    const/4 v3, -0x1

    .line 327757
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 327758
    .line 327759
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 327760
    .line 327761
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327762
    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    move-object v0, v1

    .line 327765
    :goto_55
    if-eqz v0, :cond_5c

    .line 327766
    .line 327767
    iget-object v3, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 327768
    .line 327769
    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327770
    .line 327771
    .line 327772
    :cond_5c
    iget-object v0, p0, Lsw4/t;->P2:Lio/reactivex/disposables/CompositeDisposable;

    .line 327773
    .line 327774
    if-eqz v0, :cond_63

    .line 327775
    .line 327776
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    iput-object v1, p0, Lsw4/t;->P2:Lio/reactivex/disposables/CompositeDisposable;

    .line 327780
    .line 327781
    iget-object v0, p0, Lsw4/t;->h3:Ldw4/h;

    .line 327782
    .line 327783
    if-eqz v0, :cond_6c

    .line 327784
    .line 327785
    invoke-virtual {v0, p0}, Ldw4/h;->c(Ldw4/g;)V

    .line 327786
    .line 327787
    .line 327788
    :cond_6c
    iput v2, p0, Lsw4/t;->l3:I

    .line 327789
    .line 327790
    iput v2, p0, Lsw4/t;->m3:I

    .line 327791
    .line 327792
    iput v2, p0, Lsw4/t;->n3:I

    .line 327793
    .line 327794
    iput v2, p0, Lsw4/t;->o3:I

    .line 327795
    .line 327796
    const/high16 v0, 0x3f800000    # 1.0f

    .line 327797
    .line 327798
    iput v0, p0, Lsw4/t;->K2:F

    .line 327799
    .line 327800
    return-void
.end method


.method public final s4(ZZ)V
[MOD-CHANGED]
.method public final s4(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lsw4/t;->X2:Z

    .line 33816578
    if-nez v0, :cond_5

    .line 33816580
    return-void

    .line 33816581
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 33816583
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816586
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    sget-object v2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 33816593
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    sget-object p1, Lai4/q$a;->k0:Ljava/lang/String;

    .line 33816601
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    sget-object p1, Lai4/q$a;->e0:Ljava/lang/String;

    .line 33816609
    invoke-virtual {p0, v0, p1}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816612
    return-void
.end method

[INNER-ORIGINAL]
.method public final s4(ZZ)V
    .registers 6

    .prologue
    .line 33816576
    iget-boolean v0, p0, Lsw4/t;->X2:Z

    .line 33816577
    .line 33816578
    if-nez v0, :cond_5

    .line 33816579
    .line 33816580
    return-void

    .line 33816581
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    .line 33816582
    .line 33816583
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33816584
    .line 33816585
    .line 33816586
    sget-object v1, Lai4/q;->a:Lai4/q$a;

    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    .line 33816590
    .line 33816591
    sget-object v2, Lai4/q$a;->l0:Ljava/lang/String;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    .line 33816598
    .line 33816599
    sget-object p1, Lai4/q$a;->k0:Ljava/lang/String;

    .line 33816600
    .line 33816601
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    sget-object p1, Lai4/q$a;->e0:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-virtual {p0, v0, p1}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    return-void
.end method


.method public final t4()V
[MOD-CHANGED]
.method public final t4()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lsw4/t;->y3()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 262158
    invoke-virtual {v0}, Lzx4/b;->C2()Z

    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262164
    return-void

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lsw4/t;->J3()Z

    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_27

    .line 262171
    iget-boolean v0, p0, Lsw4/t;->X2:Z

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    goto :goto_27

    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    iput-boolean v0, p0, Lsw4/t;->X2:Z

    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-virtual {p0, v0, v1}, Lsw4/t;->s4(ZZ)V

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final t4()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lsw4/t;->y3()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    sget-object v0, Lzx4/b;->b:Lzx4/b;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lzx4/b;->C2()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-nez v0, :cond_15

    .line 262163
    .line 262164
    return-void

    .line 262165
    :cond_15
    invoke-virtual {p0}, Lsw4/t;->J3()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    if-eqz v0, :cond_27

    .line 262170
    .line 262171
    iget-boolean v0, p0, Lsw4/t;->X2:Z

    .line 262172
    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_27

    .line 262176
    :cond_20
    const/4 v0, 0x1

    .line 262177
    iput-boolean v0, p0, Lsw4/t;->X2:Z

    .line 262178
    .line 262179
    const/4 v1, 0x0

    .line 262180
    invoke-virtual {p0, v0, v1}, Lsw4/t;->s4(ZZ)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method public final u1()Z
[MOD-CHANGED]
.method public final u1()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 327687
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327689
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327691
    const-string v3, ""

    .line 327693
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v1, v2}, Lcy4/q;->t0(Ljava/lang/String;)Z

    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_53

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327707
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327709
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327711
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    iget-object v3, p0, Lsw4/a;->f:Lqh4/h;

    .line 327716
    if-eqz v3, :cond_31

    .line 327718
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 327721
    move-result-object v3

    .line 327722
    if-eqz v3, :cond_31

    .line 327724
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327727
    move-result-object v3

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    invoke-virtual {v1, v3, v2, v0}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_53

    .line 327736
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 327738
    if-eqz v0, :cond_53

    .line 327740
    move-object v0, p0

    .line 327741
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327750
    move-result-object v0

    .line 327751
    const v1, 0x7f061db1

    .line 327754
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327761
    const/4 v0, 0x1

    .line 327762
    return v0

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    return v0
.end method

[INNER-ORIGINAL]
.method public final u1()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lxx4/q0;->a:Lxx4/q0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v1, Lcy4/q;->b:Lcy4/q;

    .line 327686
    .line 327687
    iget-object v2, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327688
    .line 327689
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327690
    .line 327691
    const-string v3, ""

    .line 327692
    .line 327693
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1, v2}, Lcy4/q;->t0(Ljava/lang/String;)Z

    .line 327697
    .line 327698
    .line 327699
    move-result v2

    .line 327700
    if-eqz v2, :cond_53

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    iget-object v0, p0, Lsw4/a;->k:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 327706
    .line 327707
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 327710
    .line 327711
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327712
    .line 327713
    .line 327714
    iget-object v3, p0, Lsw4/a;->f:Lqh4/h;

    .line 327715
    .line 327716
    if-eqz v3, :cond_31

    .line 327717
    .line 327718
    invoke-interface {v3}, Lqh4/h;->g()Lth4/q;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v3

    .line 327722
    if-eqz v3, :cond_31

    .line 327723
    .line 327724
    invoke-interface {v3}, Lth4/q;->getActivity()Landroid/app/Activity;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v3

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v3, 0x0

    .line 327730
    :goto_32
    invoke-virtual {v1, v3, v2, v0}, Lcy4/q;->V2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 327731
    .line 327732
    .line 327733
    move-result v0

    .line 327734
    if-eqz v0, :cond_53

    .line 327735
    .line 327736
    instance-of v0, p0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 327737
    .line 327738
    if-eqz v0, :cond_53

    .line 327739
    .line 327740
    move-object v0, p0

    .line 327741
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/holder/SingleVideoHolder;

    .line 327742
    .line 327743
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    const v1, 0x7f061db1

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    const/4 v0, 0x1

    .line 327762
    return v0

    .line 327763
    :cond_53
    const/4 v0, 0x0

    .line 327764
    return v0
.end method


.method public final u4()V
[MOD-CHANGED]
.method public final u4()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 262146
    instance-of v1, v0, Lfj4/h;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262151
    check-cast v0, Lfj4/h;

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_20

    .line 262157
    iget-object v1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 262159
    instance-of v3, v1, Landroid/view/View;

    .line 262161
    if-eqz v3, :cond_16

    .line 262163
    move-object v2, v1

    .line 262164
    check-cast v2, Landroid/view/View;

    .line 262166
    :cond_16
    if-eqz v2, :cond_20

    .line 262168
    new-instance v1, Lsw4/r;

    .line 262170
    invoke-direct {v1, p0, v0}, Lsw4/r;-><init>(Lsw4/t;Lfj4/h;)V

    .line 262173
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final u4()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/i0;->v:Landroid/view/View;

    .line 262145
    .line 262146
    instance-of v1, v0, Lfj4/h;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    if-eqz v1, :cond_a

    .line 262150
    .line 262151
    check-cast v0, Lfj4/h;

    .line 262152
    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v0, v2

    .line 262155
    :goto_b
    if-eqz v0, :cond_20

    .line 262156
    .line 262157
    iget-object v1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 262158
    .line 262159
    instance-of v3, v1, Landroid/view/View;

    .line 262160
    .line 262161
    if-eqz v3, :cond_16

    .line 262162
    .line 262163
    move-object v2, v1

    .line 262164
    check-cast v2, Landroid/view/View;

    .line 262165
    .line 262166
    :cond_16
    if-eqz v2, :cond_20

    .line 262167
    .line 262168
    new-instance v1, Lsw4/r;

    .line 262169
    .line 262170
    invoke-direct {v1, p0, v0}, Lsw4/r;-><init>(Lsw4/t;Lfj4/h;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    return-void
.end method


.method public final v3(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;I)V
[MOD-CHANGED]
.method public final v3(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;I)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 50659330
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659333
    move-result-object v0

    .line 50659334
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659336
    if-eqz v1, :cond_d

    .line 50659338
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    if-eqz v0, :cond_44

    .line 50659344
    iget v1, p0, Lsw4/t;->l3:I

    .line 50659346
    int-to-float v2, v1

    .line 50659347
    iget v3, p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 50659349
    sub-int v3, v1, v3

    .line 50659351
    int-to-float v3, v3

    .line 50659352
    mul-float v3, v3, p1

    .line 50659354
    sub-float/2addr v2, v3

    .line 50659355
    float-to-int v2, v2

    .line 50659356
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    cmpg-float v3, p1, v3

    .line 50659361
    if-nez v3, :cond_25

    .line 50659363
    const/4 v3, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v3, 0x0

    .line 50659366
    :goto_26
    if-eqz v3, :cond_2b

    .line 50659368
    iget v1, p0, Lsw4/t;->m3:I

    .line 50659370
    goto :goto_34

    .line 50659371
    :cond_2b
    int-to-float v2, v2

    .line 50659372
    iget v3, p0, Lsw4/t;->m3:I

    .line 50659374
    int-to-float v3, v3

    .line 50659375
    int-to-float v1, v1

    .line 50659376
    div-float/2addr v3, v1

    .line 50659377
    mul-float v2, v2, v3

    .line 50659379
    float-to-int v1, v2

    .line 50659380
    :goto_34
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50659382
    iget p2, p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 50659384
    add-int/2addr p2, p3

    .line 50659385
    int-to-float p2, p2

    .line 50659386
    mul-float p2, p2, p1

    .line 50659388
    float-to-int p1, p2

    .line 50659389
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659391
    iget-object p1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 50659393
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659396
    :cond_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final v3(FLcom/dragon/read/widget/dialog/AdaptedToDialogInfo;I)V
    .registers 8

    .prologue
    .line 50659328
    iget-object v0, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 50659329
    .line 50659330
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659335
    .line 50659336
    if-eqz v1, :cond_d

    .line 50659337
    .line 50659338
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50659339
    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 v0, 0x0

    .line 50659342
    :goto_e
    if-eqz v0, :cond_44

    .line 50659343
    .line 50659344
    iget v1, p0, Lsw4/t;->l3:I

    .line 50659345
    .line 50659346
    int-to-float v2, v1

    .line 50659347
    iget v3, p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->c:I

    .line 50659348
    .line 50659349
    sub-int v3, v1, v3

    .line 50659350
    .line 50659351
    int-to-float v3, v3

    .line 50659352
    mul-float v3, v3, p1

    .line 50659353
    .line 50659354
    sub-float/2addr v2, v3

    .line 50659355
    float-to-int v2, v2

    .line 50659356
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 50659357
    .line 50659358
    const/4 v3, 0x0

    .line 50659359
    cmpg-float v3, p1, v3

    .line 50659360
    .line 50659361
    if-nez v3, :cond_25

    .line 50659362
    .line 50659363
    const/4 v3, 0x1

    .line 50659364
    goto :goto_26

    .line 50659365
    :cond_25
    const/4 v3, 0x0

    .line 50659366
    :goto_26
    if-eqz v3, :cond_2b

    .line 50659367
    .line 50659368
    iget v1, p0, Lsw4/t;->m3:I

    .line 50659369
    .line 50659370
    goto :goto_34

    .line 50659371
    :cond_2b
    int-to-float v2, v2

    .line 50659372
    iget v3, p0, Lsw4/t;->m3:I

    .line 50659373
    .line 50659374
    int-to-float v3, v3

    .line 50659375
    int-to-float v1, v1

    .line 50659376
    div-float/2addr v3, v1

    .line 50659377
    mul-float v2, v2, v3

    .line 50659378
    .line 50659379
    float-to-int v1, v2

    .line 50659380
    :goto_34
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 50659381
    .line 50659382
    iget p2, p2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo;->d:I

    .line 50659383
    .line 50659384
    add-int/2addr p2, p3

    .line 50659385
    int-to-float p2, p2

    .line 50659386
    mul-float p2, p2, p1

    .line 50659387
    .line 50659388
    float-to-int p1, p2

    .line 50659389
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 50659390
    .line 50659391
    iget-object p1, p0, Lsw4/a;->m:Landroid/widget/FrameLayout;

    .line 50659392
    .line 50659393
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659394
    .line 50659395
    .line 50659396
    :cond_44
    return-void
.end method


.method public final w3(Z)V
[MOD-CHANGED]
.method public final w3(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "changeMaskViewBg isClear: "

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104908
    const-string v2, " style: "

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701$a;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;

    .line 17104921
    move-result-object v2

    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;->style:Ljava/lang/Integer;

    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v4, "default"

    .line 17104940
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;

    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;->a()Z

    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lsw4/t;->N2:Landroid/view/View;

    .line 17104956
    if-nez v0, :cond_3f

    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    const/4 v1, 0x4

    .line 17104960
    if-eqz p1, :cond_46

    .line 17104962
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104965
    goto :goto_50

    .line 17104966
    :cond_46
    invoke-static {v0}, Lzv4/i;->a(Landroid/view/View;)Z

    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4d

    .line 17104972
    const/4 v2, 0x4

    .line 17104973
    :cond_4d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104976
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final w3(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lsw4/t;->E2:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "changeMaskViewBg isClear: "

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v2, " style: "

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;->a:Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701$a;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v2

    .line 17104922
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;->style:Ljava/lang/Integer;

    .line 17104923
    .line 17104924
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    new-array v3, v2, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    const-string v4, "default"

    .line 17104939
    .line 17104940
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701$a;->a()Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v0

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/api/config/ssconfig/PlayerMaskViewOptV701;->a()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    if-nez v0, :cond_3a

    .line 17104952
    .line 17104953
    return-void

    .line 17104954
    :cond_3a
    iget-object v0, p0, Lsw4/t;->N2:Landroid/view/View;

    .line 17104955
    .line 17104956
    if-nez v0, :cond_3f

    .line 17104957
    .line 17104958
    return-void

    .line 17104959
    :cond_3f
    const/4 v1, 0x4

    .line 17104960
    if-eqz p1, :cond_46

    .line 17104961
    .line 17104962
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17104963
    .line 17104964
    .line 17104965
    goto :goto_50

    .line 17104966
    :cond_46
    invoke-static {v0}, Lzv4/i;->a(Landroid/view/View;)Z

    .line 17104967
    .line 17104968
    .line 17104969
    move-result p1

    .line 17104970
    if-eqz p1, :cond_4d

    .line 17104971
    .line 17104972
    const/4 v2, 0x4

    .line 17104973
    :cond_4d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-void
.end method


.method public w4()V
[MOD-CHANGED]
.method public w4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/i0;->D:Lth4/a0;

    .line 262146
    if-eqz v0, :cond_b

    .line 262148
    invoke-virtual {p0}, Lsw4/i0;->v2()I

    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {v0, v1}, Lth4/a0;->a(I)V

    .line 262155
    :cond_b
    iget-object v0, p0, Lsw4/i0;->J:Lth4/a0;

    .line 262157
    if-eqz v0, :cond_16

    .line 262159
    invoke-virtual {p0}, Lsw4/i0;->u2()I

    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Lth4/a0;->a(I)V

    .line 262166
    :cond_16
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 262168
    if-eqz v0, :cond_21

    .line 262170
    invoke-virtual {p0}, Lsw4/i0;->u2()I

    .line 262173
    move-result v1

    .line 262174
    invoke-interface {v0, v1}, Lkj4/a;->a0(I)V

    .line 262177
    :cond_21
    iget-object v0, p0, Lsw4/t;->M2:Lth4/a0;

    .line 262179
    if-eqz v0, :cond_2c

    .line 262181
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 262184
    move-result v1

    .line 262185
    invoke-virtual {v0, v1}, Lth4/a0;->a(I)V

    .line 262188
    :cond_2c
    iget-object v0, p0, Lsw4/t;->H2:Lth4/a0;

    .line 262190
    if-eqz v0, :cond_37

    .line 262192
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 262195
    move-result v1

    .line 262196
    invoke-virtual {v0, v1}, Lth4/a0;->a(I)V

    .line 262199
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public w4()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/i0;->D:Lth4/a0;

    .line 262145
    .line 262146
    if-eqz v0, :cond_b

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lsw4/i0;->v2()I

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    invoke-virtual {v0, v1}, Lth4/a0;->a(I)V

    .line 262153
    .line 262154
    .line 262155
    :cond_b
    iget-object v0, p0, Lsw4/i0;->J:Lth4/a0;

    .line 262156
    .line 262157
    if-eqz v0, :cond_16

    .line 262158
    .line 262159
    invoke-virtual {p0}, Lsw4/i0;->u2()I

    .line 262160
    .line 262161
    .line 262162
    move-result v1

    .line 262163
    invoke-virtual {v0, v1}, Lth4/a0;->a(I)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 262167
    .line 262168
    if-eqz v0, :cond_21

    .line 262169
    .line 262170
    invoke-virtual {p0}, Lsw4/i0;->u2()I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    invoke-interface {v0, v1}, Lkj4/a;->a0(I)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lsw4/t;->M2:Lth4/a0;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2c

    .line 262180
    .line 262181
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 262182
    .line 262183
    .line 262184
    move-result v1

    .line 262185
    invoke-virtual {v0, v1}, Lth4/a0;->a(I)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, p0, Lsw4/t;->H2:Lth4/a0;

    .line 262189
    .line 262190
    if-eqz v0, :cond_37

    .line 262191
    .line 262192
    invoke-virtual {p0}, Lsw4/t;->F3()I

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    invoke-virtual {v0, v1}, Lth4/a0;->a(I)V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    return-void
.end method


.method public final x1()Ljava/lang/String;
[MOD-CHANGED]
.method public final x1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lev4/b;->b:Lev4/b$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lev4/b;->c:Lev4/b;

    .line 262151
    iget v0, v0, Lev4/b;->a:I

    .line 262153
    const/4 v1, 0x1

    .line 262154
    if-ne v0, v1, :cond_18

    .line 262156
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    const-string v0, "immersive_mode_on.json"

    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    const-string v0, "immersive_mode_off.json"

    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    const-string v0, "immersive_mode_on_v2.json"

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "immersive_mode_off_v2.json"

    .line 262179
    :goto_23
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x1()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lev4/b;->b:Lev4/b$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lev4/b;->c:Lev4/b;

    .line 262150
    .line 262151
    iget v0, v0, Lev4/b;->a:I

    .line 262152
    .line 262153
    const/4 v1, 0x1

    .line 262154
    if-ne v0, v1, :cond_18

    .line 262155
    .line 262156
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 262157
    .line 262158
    .line 262159
    move-result v0

    .line 262160
    if-eqz v0, :cond_15

    .line 262161
    .line 262162
    const-string v0, "immersive_mode_on.json"

    .line 262163
    .line 262164
    goto :goto_23

    .line 262165
    :cond_15
    const-string v0, "immersive_mode_off.json"

    .line 262166
    .line 262167
    goto :goto_23

    .line 262168
    :cond_18
    invoke-virtual {p0}, Lsw4/t;->Q3()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    const-string v0, "immersive_mode_on_v2.json"

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const-string v0, "immersive_mode_off_v2.json"

    .line 262178
    .line 262179
    :goto_23
    return-object v0
.end method


.method public final x2()Ltw4/d;
[MOD-CHANGED]
.method public final x2()Ltw4/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/t;->c3:Ltw4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final x2()Ltw4/d;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/t;->c3:Ltw4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public x3(F)V
[MOD-CHANGED]
.method public x3(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 17104898
    iget v1, p0, Lsw4/t;->K2:F

    .line 17104900
    mul-float v1, v1, p1

    .line 17104902
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17104905
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104907
    instance-of v1, v0, Landroid/view/View;

    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104912
    check-cast v0, Landroid/view/View;

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v0, v2

    .line 17104916
    :goto_14
    if-eqz v0, :cond_19

    .line 17104918
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104921
    :cond_19
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 17104923
    instance-of v1, v0, Landroid/view/View;

    .line 17104925
    if-eqz v1, :cond_22

    .line 17104927
    check-cast v0, Landroid/view/View;

    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v2

    .line 17104931
    :goto_23
    if-eqz v0, :cond_28

    .line 17104933
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104936
    :cond_28
    iget-object v0, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104940
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    cmpg-float v0, p1, v0

    .line 17104947
    if-nez v0, :cond_37

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    xor-int/2addr v0, v1

    .line 17104953
    iget-object v1, p0, Lsw4/t;->J2:Lvw4/e;

    .line 17104955
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 17104958
    iget-object v1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104960
    instance-of v3, v1, Landroid/view/View;

    .line 17104962
    if-eqz v3, :cond_47

    .line 17104964
    check-cast v1, Landroid/view/View;

    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v1, v2

    .line 17104968
    :goto_48
    if-eqz v1, :cond_4d

    .line 17104970
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104973
    :cond_4d
    iget-object v1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 17104975
    instance-of v3, v1, Landroid/view/View;

    .line 17104977
    if-eqz v3, :cond_56

    .line 17104979
    move-object v2, v1

    .line 17104980
    check-cast v2, Landroid/view/View;

    .line 17104982
    :cond_56
    if-eqz v2, :cond_5b

    .line 17104984
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104987
    :cond_5b
    iget-object v1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17104989
    if-eqz v1, :cond_62

    .line 17104991
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17104994
    :cond_62
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104999
    sget-object v1, Lai4/q$a;->i:Ljava/lang/String;

    .line 17105001
    new-instance v2, Landroid/os/Bundle;

    .line 17105003
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17105006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105009
    sget-object v0, Lai4/q$a;->j0:Ljava/lang/String;

    .line 17105011
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17105014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105016
    invoke-virtual {p0, v2, v1}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17105019
    return-void
.end method

[INNER-ORIGINAL]
.method public x3(F)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lsw4/t;->J2:Lvw4/e;

    .line 17104897
    .line 17104898
    iget v1, p0, Lsw4/t;->K2:F

    .line 17104899
    .line 17104900
    mul-float v1, v1, p1

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object v0, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104906
    .line 17104907
    instance-of v1, v0, Landroid/view/View;

    .line 17104908
    .line 17104909
    const/4 v2, 0x0

    .line 17104910
    if-eqz v1, :cond_13

    .line 17104911
    .line 17104912
    check-cast v0, Landroid/view/View;

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    move-object v0, v2

    .line 17104916
    :goto_14
    if-eqz v0, :cond_19

    .line 17104917
    .line 17104918
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104919
    .line 17104920
    .line 17104921
    :cond_19
    iget-object v0, p0, Lsw4/t;->d3:Lkj4/a;

    .line 17104922
    .line 17104923
    instance-of v1, v0, Landroid/view/View;

    .line 17104924
    .line 17104925
    if-eqz v1, :cond_22

    .line 17104926
    .line 17104927
    check-cast v0, Landroid/view/View;

    .line 17104928
    .line 17104929
    goto :goto_23

    .line 17104930
    :cond_22
    move-object v0, v2

    .line 17104931
    :goto_23
    if-eqz v0, :cond_28

    .line 17104932
    .line 17104933
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v0, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17104937
    .line 17104938
    if-eqz v0, :cond_2f

    .line 17104939
    .line 17104940
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104941
    .line 17104942
    .line 17104943
    :cond_2f
    const/4 v0, 0x0

    .line 17104944
    const/4 v1, 0x1

    .line 17104945
    cmpg-float v0, p1, v0

    .line 17104946
    .line 17104947
    if-nez v0, :cond_37

    .line 17104948
    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    goto :goto_38

    .line 17104951
    :cond_37
    const/4 v0, 0x0

    .line 17104952
    :goto_38
    xor-int/2addr v0, v1

    .line 17104953
    iget-object v1, p0, Lsw4/t;->J2:Lvw4/e;

    .line 17104954
    .line 17104955
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object v1, p0, Lsw4/i0;->C:Lfj4/p;

    .line 17104959
    .line 17104960
    instance-of v3, v1, Landroid/view/View;

    .line 17104961
    .line 17104962
    if-eqz v3, :cond_47

    .line 17104963
    .line 17104964
    check-cast v1, Landroid/view/View;

    .line 17104965
    .line 17104966
    goto :goto_48

    .line 17104967
    :cond_47
    move-object v1, v2

    .line 17104968
    :goto_48
    if-eqz v1, :cond_4d

    .line 17104969
    .line 17104970
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104971
    .line 17104972
    .line 17104973
    :cond_4d
    iget-object v1, p0, Lsw4/t;->d3:Lkj4/a;

    .line 17104974
    .line 17104975
    instance-of v3, v1, Landroid/view/View;

    .line 17104976
    .line 17104977
    if-eqz v3, :cond_56

    .line 17104978
    .line 17104979
    move-object v2, v1

    .line 17104980
    check-cast v2, Landroid/view/View;

    .line 17104981
    .line 17104982
    :cond_56
    if-eqz v2, :cond_5b

    .line 17104983
    .line 17104984
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17104985
    .line 17104986
    .line 17104987
    :cond_5b
    iget-object v1, p0, Lsw4/i0;->L0:Landroid/widget/FrameLayout;

    .line 17104988
    .line 17104989
    if-eqz v1, :cond_62

    .line 17104990
    .line 17104991
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    sget-object v0, Lai4/q;->a:Lai4/q$a;

    .line 17104995
    .line 17104996
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104997
    .line 17104998
    .line 17104999
    sget-object v1, Lai4/q$a;->i:Ljava/lang/String;

    .line 17105000
    .line 17105001
    new-instance v2, Landroid/os/Bundle;

    .line 17105002
    .line 17105003
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17105007
    .line 17105008
    .line 17105009
    sget-object v0, Lai4/q$a;->j0:Ljava/lang/String;

    .line 17105010
    .line 17105011
    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 17105012
    .line 17105013
    .line 17105014
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105015
    .line 17105016
    invoke-virtual {p0, v2, v1}, Lsw4/a;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17105017
    .line 17105018
    .line 17105019
    return-void
.end method


.method public final y3()Z
[MOD-CHANGED]
.method public final y3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196619
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method

[INNER-ORIGINAL]
.method public final y3()Z
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-interface {v0}, Lqh4/h;->b()Lqh4/g;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    if-eqz v0, :cond_13

    .line 196618
    .line 196619
    invoke-interface {v0}, Lqh4/g;->qb()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    const/4 v2, 0x1

    .line 196624
    if-ne v0, v2, :cond_13

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    :cond_13
    return v1
.end method


.method public ya(ZZ)V
[MOD-CHANGED]
.method public ya(ZZ)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lsw4/t;->B3(ZZ)V

    .line 33751043
    iput-boolean p1, p0, Lsw4/t;->i3:Z

    .line 33751045
    iget-object p2, p0, Lsw4/t;->T2:Lkotlin/Lazy;

    .line 33751047
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751050
    move-result-object p2

    .line 33751051
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 33751053
    if-eqz p2, :cond_12

    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setImmersiveMode(Z)V

    .line 33751058
    :cond_12
    invoke-virtual {p0, p1}, Lsw4/t;->w3(Z)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public ya(ZZ)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1, p2}, Lsw4/t;->B3(ZZ)V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-boolean p1, p0, Lsw4/t;->i3:Z

    .line 33751044
    .line 33751045
    iget-object p2, p0, Lsw4/t;->T2:Lkotlin/Lazy;

    .line 33751046
    .line 33751047
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p2

    .line 33751051
    check-cast p2, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;

    .line 33751052
    .line 33751053
    if-eqz p2, :cond_12

    .line 33751054
    .line 33751055
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/shortserieslayer/speed/VideoGestureDetectLayout;->setImmersiveMode(Z)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    invoke-virtual {p0, p1}, Lsw4/t;->w3(Z)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


.method public final z()Ljava/lang/String;
[MOD-CHANGED]
.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    invoke-interface {v0}, Lqh4/f;->z()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196624
    :cond_10
    const-string v0, ""

    .line 196626
    :cond_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final z()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lsw4/a;->f:Lqh4/h;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    invoke-interface {v0}, Lqh4/f;->z()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    if-nez v0, :cond_12

    .line 196623
    .line 196624
    :cond_10
    const-string v0, ""

    .line 196625
    .line 196626
    :cond_12
    return-object v0
.end method


.method public final z3(ILandroid/view/View;Landroid/view/ViewGroup;)I
[MOD-CHANGED]
.method public final z3(ILandroid/view/View;Landroid/view/ViewGroup;)I
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x6

    .line 50659329
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659331
    iget-object v1, p0, Lsw4/i0;->K:Lki4/a;

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v1, v0, v2

    .line 50659336
    iget-object v1, p0, Lsw4/i0;->y:Ldi4/b;

    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    if-eqz v1, :cond_10

    .line 50659341
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object v1, v3

    .line 50659345
    :goto_11
    const/4 v4, 0x1

    .line 50659346
    aput-object v1, v0, v4

    .line 50659348
    iget-object v1, p0, Lsw4/i0;->z:Lei4/b;

    .line 50659350
    if-eqz v1, :cond_1d

    .line 50659352
    invoke-interface {v1}, Lei4/b;->view()Landroid/view/View;

    .line 50659355
    move-result-object v1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object v1, v3

    .line 50659358
    :goto_1e
    const/4 v4, 0x2

    .line 50659359
    aput-object v1, v0, v4

    .line 50659361
    iget-object v1, p0, Lsw4/i0;->A:Lei4/a;

    .line 50659363
    if-eqz v1, :cond_29

    .line 50659365
    invoke-interface {v1}, Lei4/a;->view()Landroid/view/View;

    .line 50659368
    move-result-object v3

    .line 50659369
    :cond_29
    const/4 v1, 0x3

    .line 50659370
    aput-object v3, v0, v1

    .line 50659372
    const/4 v1, 0x4

    .line 50659373
    iget-object v3, p0, Lsw4/i0;->G:Ldi4/c;

    .line 50659375
    aput-object v3, v0, v1

    .line 50659377
    const/4 v1, 0x5

    .line 50659378
    iget-object v3, p0, Lsw4/i0;->I:Lti4/a;

    .line 50659380
    aput-object v3, v0, v1

    .line 50659382
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659389
    move-result-object v0

    .line 50659390
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659393
    move-result v1

    .line 50659394
    if-eqz v1, :cond_54

    .line 50659396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659399
    move-result-object v1

    .line 50659400
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659403
    move-result v3

    .line 50659404
    if-eqz v3, :cond_4f

    .line 50659406
    goto :goto_54

    .line 50659407
    :cond_4f
    if-nez v1, :cond_3e

    .line 50659409
    add-int/lit8 v2, v2, 0x1

    .line 50659411
    goto :goto_3e

    .line 50659412
    :cond_54
    :goto_54
    sub-int/2addr p1, v2

    .line 50659413
    if-ltz p1, :cond_5e

    .line 50659415
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659418
    move-result p2

    .line 50659419
    if-ge p1, p2, :cond_5e

    .line 50659421
    return p1

    .line 50659422
    :cond_5e
    const/4 p1, -0x1

    .line 50659423
    return p1
.end method

[INNER-ORIGINAL]
.method public final z3(ILandroid/view/View;Landroid/view/ViewGroup;)I
    .registers 9

    .prologue
    .line 50659328
    const/4 v0, 0x6

    .line 50659329
    new-array v0, v0, [Ljava/lang/Object;

    .line 50659330
    .line 50659331
    iget-object v1, p0, Lsw4/i0;->K:Lki4/a;

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    aput-object v1, v0, v2

    .line 50659335
    .line 50659336
    iget-object v1, p0, Lsw4/i0;->y:Ldi4/b;

    .line 50659337
    .line 50659338
    const/4 v3, 0x0

    .line 50659339
    if-eqz v1, :cond_10

    .line 50659340
    .line 50659341
    iget-object v1, v1, Lth4/a0;->a:Landroid/view/View;

    .line 50659342
    .line 50659343
    goto :goto_11

    .line 50659344
    :cond_10
    move-object v1, v3

    .line 50659345
    :goto_11
    const/4 v4, 0x1

    .line 50659346
    aput-object v1, v0, v4

    .line 50659347
    .line 50659348
    iget-object v1, p0, Lsw4/i0;->z:Lei4/b;

    .line 50659349
    .line 50659350
    if-eqz v1, :cond_1d

    .line 50659351
    .line 50659352
    invoke-interface {v1}, Lei4/b;->view()Landroid/view/View;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object v1, v3

    .line 50659358
    :goto_1e
    const/4 v4, 0x2

    .line 50659359
    aput-object v1, v0, v4

    .line 50659360
    .line 50659361
    iget-object v1, p0, Lsw4/i0;->A:Lei4/a;

    .line 50659362
    .line 50659363
    if-eqz v1, :cond_29

    .line 50659364
    .line 50659365
    invoke-interface {v1}, Lei4/a;->view()Landroid/view/View;

    .line 50659366
    .line 50659367
    .line 50659368
    move-result-object v3

    .line 50659369
    :cond_29
    const/4 v1, 0x3

    .line 50659370
    aput-object v3, v0, v1

    .line 50659371
    .line 50659372
    const/4 v1, 0x4

    .line 50659373
    iget-object v3, p0, Lsw4/i0;->G:Ldi4/c;

    .line 50659374
    .line 50659375
    aput-object v3, v0, v1

    .line 50659376
    .line 50659377
    const/4 v1, 0x5

    .line 50659378
    iget-object v3, p0, Lsw4/i0;->I:Lti4/a;

    .line 50659379
    .line 50659380
    aput-object v3, v0, v1

    .line 50659381
    .line 50659382
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v0

    .line 50659390
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result v1

    .line 50659394
    if-eqz v1, :cond_54

    .line 50659395
    .line 50659396
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    move-result-object v1

    .line 50659400
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result v3

    .line 50659404
    if-eqz v3, :cond_4f

    .line 50659405
    .line 50659406
    goto :goto_54

    .line 50659407
    :cond_4f
    if-nez v1, :cond_3e

    .line 50659408
    .line 50659409
    add-int/lit8 v2, v2, 0x1

    .line 50659410
    .line 50659411
    goto :goto_3e

    .line 50659412
    :cond_54
    :goto_54
    sub-int/2addr p1, v2

    .line 50659413
    if-ltz p1, :cond_5e

    .line 50659414
    .line 50659415
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p2

    .line 50659419
    if-ge p1, p2, :cond_5e

    .line 50659420
    .line 50659421
    return p1

    .line 50659422
    :cond_5e
    const/4 p1, -0x1

    .line 50659423
    return p1
.end method


