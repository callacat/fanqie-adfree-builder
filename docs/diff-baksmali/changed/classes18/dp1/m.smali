## classes18/dp1/m.smali
# added=0 removed=0 changed=16

.method public constructor <init>(Landroid/content/Context;Lap1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lap1/a;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947654
    iput-object p2, p0, Ldp1/m;->a:Lap1/a;

    .line 33947656
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947659
    move-result-object p1

    .line 33947660
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947663
    move-result p1

    .line 33947664
    iput p1, p0, Ldp1/m;->s:I

    .line 33947666
    new-instance p1, Lyo1/a;

    .line 33947668
    new-instance v0, Ldp1/j;

    .line 33947670
    invoke-direct {v0}, Ldp1/j;-><init>()V

    .line 33947673
    invoke-interface {p2}, Lap1/a;->k()Lsn1/a;

    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-direct {p1, v0, v1}, Lyo1/a;-><init>(Lkotlin/jvm/functions/Function0;Lsn1/a;)V

    .line 33947680
    iput-object p1, p0, Ldp1/m;->t:Lyo1/a;

    .line 33947682
    new-instance p1, Ldp1/m$b;

    .line 33947684
    invoke-direct {p1, p0}, Ldp1/m$b;-><init>(Ldp1/m;)V

    .line 33947687
    iput-object p1, p0, Ldp1/m;->u:Ldp1/m$b;

    .line 33947689
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 33947691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947694
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33947697
    move-result-object p1

    .line 33947698
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNativeBottomContainer:Z

    .line 33947700
    if-eqz p1, :cond_42

    .line 33947702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947705
    move-result-object p1

    .line 33947706
    const v0, 0x7f05141b

    .line 33947709
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947712
    move-result-object p1

    .line 33947713
    goto :goto_4d

    .line 33947714
    :cond_42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947717
    move-result-object p1

    .line 33947718
    const v0, 0x7f051418

    .line 33947721
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947724
    move-result-object p1

    .line 33947725
    :goto_4d
    const v0, 0x7f110001

    .line 33947728
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object v0

    .line 33947732
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947734
    iput-object v0, p0, Ldp1/m;->k:Landroid/widget/FrameLayout;

    .line 33947736
    const v0, 0x7f11171c

    .line 33947739
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947742
    move-result-object v0

    .line 33947743
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947745
    iput-object v0, p0, Ldp1/m;->h:Landroid/widget/FrameLayout;

    .line 33947747
    const v0, 0x7f110159

    .line 33947750
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947753
    move-result-object v0

    .line 33947754
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947756
    iput-object v0, p0, Ldp1/m;->j:Landroid/widget/FrameLayout;

    .line 33947758
    sget-object v0, Lep1/c;->a:Lep1/c$a;

    .line 33947760
    invoke-interface {p2}, Lap1/a;->D()Lfo1/b;

    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947767
    move-result-object v1

    .line 33947768
    const-string v2, ""

    .line 33947770
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    const/4 v2, 0x0

    .line 33947774
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947777
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947779
    iget-object v3, p0, Ldp1/m;->j:Landroid/widget/FrameLayout;

    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947784
    invoke-static {p2, v1, p1, v3}, Lep1/c$a;->a(Lfo1/b;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)Lfo1/a;

    .line 33947787
    move-result-object p1

    .line 33947788
    iput-object p1, p0, Ldp1/m;->i:Lfo1/a;

    .line 33947790
    iget p1, p0, Ldp1/m;->n:I

    .line 33947792
    const/4 p2, 0x2

    .line 33947793
    if-ne p1, p2, :cond_b9

    .line 33947795
    iget-object p1, p0, Ldp1/m;->k:Landroid/widget/FrameLayout;

    .line 33947797
    const/4 p2, 0x0

    .line 33947798
    if-eqz p1, :cond_9d

    .line 33947800
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947803
    move-result-object p1

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    move-object p1, p2

    .line 33947806
    :goto_9e
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947808
    if-eqz v0, :cond_a5

    .line 33947810
    move-object p2, p1

    .line 33947811
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947813
    :cond_a5
    if-eqz p2, :cond_a9

    .line 33947815
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947817
    :cond_a9
    iget-object p1, p0, Ldp1/m;->k:Landroid/widget/FrameLayout;

    .line 33947819
    if-eqz p1, :cond_b0

    .line 33947821
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947824
    :cond_b0
    iget-object p1, p0, Ldp1/m;->i:Lfo1/a;

    .line 33947826
    if-eqz p1, :cond_b9

    .line 33947828
    const/16 p2, 0x8

    .line 33947830
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947833
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lap1/a;)V
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p2, p0, Ldp1/m;->a:Lap1/a;

    .line 33947655
    .line 33947656
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33947661
    .line 33947662
    .line 33947663
    move-result p1

    .line 33947664
    iput p1, p0, Ldp1/m;->s:I

    .line 33947665
    .line 33947666
    new-instance p1, Lyo1/a;

    .line 33947667
    .line 33947668
    new-instance v0, Ldp1/j;

    .line 33947669
    .line 33947670
    invoke-direct {v0}, Ldp1/j;-><init>()V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-interface {p2}, Lap1/a;->k()Lsn1/a;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object v1

    .line 33947677
    invoke-direct {p1, v0, v1}, Lyo1/a;-><init>(Lkotlin/jvm/functions/Function0;Lsn1/a;)V

    .line 33947678
    .line 33947679
    .line 33947680
    iput-object p1, p0, Ldp1/m;->t:Lyo1/a;

    .line 33947681
    .line 33947682
    new-instance p1, Ldp1/m$b;

    .line 33947683
    .line 33947684
    invoke-direct {p1, p0}, Ldp1/m$b;-><init>(Ldp1/m;)V

    .line 33947685
    .line 33947686
    .line 33947687
    iput-object p1, p0, Ldp1/m;->u:Ldp1/m$b;

    .line 33947688
    .line 33947689
    sget-object p1, Lvo1/a;->a:Lvo1/a;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947692
    .line 33947693
    .line 33947694
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    iget-boolean p1, p1, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableNativeBottomContainer:Z

    .line 33947699
    .line 33947700
    if-eqz p1, :cond_42

    .line 33947701
    .line 33947702
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p1

    .line 33947706
    const v0, 0x7f05141b

    .line 33947707
    .line 33947708
    .line 33947709
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object p1

    .line 33947713
    goto :goto_4d

    .line 33947714
    :cond_42
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    const v0, 0x7f051418

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p1

    .line 33947725
    :goto_4d
    const v0, 0x7f110001

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v0

    .line 33947732
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947733
    .line 33947734
    iput-object v0, p0, Ldp1/m;->k:Landroid/widget/FrameLayout;

    .line 33947735
    .line 33947736
    const v0, 0x7f11171c

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947744
    .line 33947745
    iput-object v0, p0, Ldp1/m;->h:Landroid/widget/FrameLayout;

    .line 33947746
    .line 33947747
    const v0, 0x7f110159

    .line 33947748
    .line 33947749
    .line 33947750
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33947751
    .line 33947752
    .line 33947753
    move-result-object v0

    .line 33947754
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33947755
    .line 33947756
    iput-object v0, p0, Ldp1/m;->j:Landroid/widget/FrameLayout;

    .line 33947757
    .line 33947758
    sget-object v0, Lep1/c;->a:Lep1/c$a;

    .line 33947759
    .line 33947760
    invoke-interface {p2}, Lap1/a;->D()Lfo1/b;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947765
    .line 33947766
    .line 33947767
    move-result-object v1

    .line 33947768
    const-string v2, ""

    .line 33947769
    .line 33947770
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    const/4 v2, 0x0

    .line 33947774
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947775
    .line 33947776
    .line 33947777
    check-cast p1, Landroid/view/ViewGroup;

    .line 33947778
    .line 33947779
    iget-object v3, p0, Ldp1/m;->j:Landroid/widget/FrameLayout;

    .line 33947780
    .line 33947781
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947782
    .line 33947783
    .line 33947784
    invoke-static {p2, v1, p1, v3}, Lep1/c$a;->a(Lfo1/b;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/FrameLayout;)Lfo1/a;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    iput-object p1, p0, Ldp1/m;->i:Lfo1/a;

    .line 33947789
    .line 33947790
    iget p1, p0, Ldp1/m;->n:I

    .line 33947791
    .line 33947792
    const/4 p2, 0x2

    .line 33947793
    if-ne p1, p2, :cond_b9

    .line 33947794
    .line 33947795
    iget-object p1, p0, Ldp1/m;->k:Landroid/widget/FrameLayout;

    .line 33947796
    .line 33947797
    const/4 p2, 0x0

    .line 33947798
    if-eqz p1, :cond_9d

    .line 33947799
    .line 33947800
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    goto :goto_9e

    .line 33947805
    :cond_9d
    move-object p1, p2

    .line 33947806
    :goto_9e
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947807
    .line 33947808
    if-eqz v0, :cond_a5

    .line 33947809
    .line 33947810
    move-object p2, p1

    .line 33947811
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 33947812
    .line 33947813
    :cond_a5
    if-eqz p2, :cond_a9

    .line 33947814
    .line 33947815
    iput v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33947816
    .line 33947817
    :cond_a9
    iget-object p1, p0, Ldp1/m;->k:Landroid/widget/FrameLayout;

    .line 33947818
    .line 33947819
    if-eqz p1, :cond_b0

    .line 33947820
    .line 33947821
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    iget-object p1, p0, Ldp1/m;->i:Lfo1/a;

    .line 33947825
    .line 33947826
    if-eqz p1, :cond_b9

    .line 33947827
    .line 33947828
    const/16 p2, 0x8

    .line 33947829
    .line 33947830
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33947831
    .line 33947832
    .line 33947833
    :cond_b9
    return-void
.end method


.method private final getForceTime()J
[MOD-CHANGED]
.method private final getForceTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 131074
    iget-object v1, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131076
    invoke-interface {v0, v1}, Lap1/a;->m(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J

    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method

[INNER-ORIGINAL]
.method private final getForceTime()J
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 131075
    .line 131076
    invoke-interface {v0, v1}, Lap1/a;->m(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    return-wide v0
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    const-string v0, "Pad onHolderSelected"

    .line 458759
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458762
    iget-object v0, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458764
    if-nez v0, :cond_f

    .line 458766
    return-void

    .line 458767
    :cond_f
    iget-object v1, p0, Ldp1/m;->a:Lap1/a;

    .line 458769
    invoke-interface {v1}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 458772
    move-result-object v1

    .line 458773
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 458775
    iget-object v1, p0, Ldp1/m;->a:Lap1/a;

    .line 458777
    invoke-interface {v1, v0}, Lap1/a;->s(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458780
    invoke-virtual {p0}, Ldp1/m;->k()V

    .line 458783
    iget-object v1, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458785
    if-nez v1, :cond_24

    .line 458787
    goto :goto_37

    .line 458788
    :cond_24
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458790
    if-nez v2, :cond_37

    .line 458792
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458794
    iget v3, p0, Ldp1/m;->c:I

    .line 458796
    invoke-interface {v2, v3, v1}, Lap1/a;->n(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lbp1/a;

    .line 458799
    move-result-object v1

    .line 458800
    iput-object v1, p0, Ldp1/m;->m:Lbp1/b;

    .line 458802
    if-eqz v1, :cond_37

    .line 458804
    invoke-virtual {v1}, Lbp1/a;->k()V

    .line 458807
    :cond_37
    :goto_37
    iget-object v1, p0, Ldp1/m;->a:Lap1/a;

    .line 458809
    iget-object v2, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458811
    invoke-interface {v1, v2}, Lap1/a;->i(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458814
    const/4 v1, 0x1

    .line 458815
    iput-boolean v1, p0, Ldp1/m;->d:Z

    .line 458817
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458819
    if-eqz v2, :cond_48

    .line 458821
    invoke-interface {v2, v1}, Lbp1/b;->b(Z)V

    .line 458824
    :cond_48
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458826
    if-eqz v2, :cond_4f

    .line 458828
    invoke-interface {v2, v1}, Lbp1/b;->i(Z)V

    .line 458831
    :cond_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458834
    move-result-wide v2

    .line 458835
    iput-wide v2, p0, Ldp1/m;->f:J

    .line 458837
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458839
    invoke-interface {v2}, Lap1/a;->u()V

    .line 458842
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458844
    iget-object v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 458846
    if-eqz v3, :cond_63

    .line 458848
    iget v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v3, -0x1

    .line 458852
    :goto_64
    invoke-interface {v2, v3}, Lap1/a;->g(I)V

    .line 458855
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458857
    iget-object v3, p0, Ldp1/m;->m:Lbp1/b;

    .line 458859
    invoke-interface {v2, p0, v3, v0}, Lap1/a;->v(Lun1/a;Lbp1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458862
    iget-boolean v2, p0, Ldp1/m;->e:Z

    .line 458864
    const/4 v3, 0x0

    .line 458865
    if-eqz v2, :cond_7f

    .line 458867
    invoke-virtual {p0}, Ldp1/m;->i()V

    .line 458870
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458872
    if-eqz v2, :cond_10d

    .line 458874
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458877
    goto/16 :goto_10d

    .line 458879
    :cond_7f
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458881
    iget-object v4, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458883
    invoke-interface {v2, v4}, Lap1/a;->w(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 458886
    move-result v2

    .line 458887
    if-eqz v2, :cond_97

    .line 458889
    iput-boolean v1, p0, Ldp1/m;->e:Z

    .line 458891
    invoke-virtual {p0}, Ldp1/m;->i()V

    .line 458894
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458896
    if-eqz v2, :cond_10d

    .line 458898
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458901
    goto/16 :goto_10d

    .line 458903
    :cond_97
    iget-object v2, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 458905
    if-eqz v2, :cond_a3

    .line 458907
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458909
    if-eqz v2, :cond_10d

    .line 458911
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458914
    goto :goto_10d

    .line 458915
    :cond_a3
    invoke-direct {p0}, Ldp1/m;->getForceTime()J

    .line 458918
    move-result-wide v4

    .line 458919
    const-wide/16 v6, 0x0

    .line 458921
    cmp-long v2, v4, v6

    .line 458923
    if-gtz v2, :cond_b8

    .line 458925
    invoke-virtual {p0}, Ldp1/m;->j()V

    .line 458928
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458930
    if-eqz v2, :cond_10d

    .line 458932
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458935
    goto :goto_10d

    .line 458936
    :cond_b8
    long-to-float v2, v4

    .line 458937
    const v4, 0x3dcccccd    # 0.1f

    .line 458940
    add-float/2addr v2, v4

    .line 458941
    const-wide/16 v4, 0x3e8

    .line 458943
    long-to-float v4, v4

    .line 458944
    mul-float v2, v2, v4

    .line 458946
    float-to-long v4, v2

    .line 458947
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458949
    invoke-interface {v2, v3, v1}, Lap1/a;->o(II)V

    .line 458952
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458954
    invoke-interface {v2, v1}, Lap1/a;->F(Z)V

    .line 458957
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458959
    if-eqz v2, :cond_d4

    .line 458961
    invoke-interface {v2, v1}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458964
    :cond_d4
    new-instance v2, Ldp1/m$a;

    .line 458966
    new-instance v6, Ldp1/h;

    .line 458968
    invoke-direct {v6, p0}, Ldp1/h;-><init>(Ldp1/m;)V

    .line 458971
    new-instance v7, Ldp1/i;

    .line 458973
    invoke-direct {v7, p0}, Ldp1/i;-><init>(Ldp1/m;)V

    .line 458976
    invoke-direct {v2, v4, v5, v7, v6}, Ldp1/m$a;-><init>(JLdp1/i;Ldp1/h;)V

    .line 458979
    iput-object v2, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 458981
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458983
    invoke-interface {v2, v3, v1}, Lap1/a;->a(ZZ)V

    .line 458986
    iget-object v2, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 458988
    if-eqz v2, :cond_10d

    .line 458990
    iget-boolean v3, v2, Ldp1/m$a;->g:Z

    .line 458992
    if-eqz v3, :cond_f3

    .line 458994
    goto :goto_10d

    .line 458995
    :cond_f3
    iget-wide v5, v2, Ldp1/m$a;->d:J

    .line 458997
    iget-object v3, v2, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 458999
    if-eqz v3, :cond_fc

    .line 459001
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 459004
    :cond_fc
    iput-boolean v1, v2, Ldp1/m$a;->f:Z

    .line 459006
    iget-wide v8, v2, Ldp1/m$a;->a:J

    .line 459008
    new-instance v3, Ldp1/l;

    .line 459010
    move-object v4, v3

    .line 459011
    move-object v7, v2

    .line 459012
    invoke-direct/range {v4 .. v9}, Ldp1/l;-><init>(JLdp1/m$a;J)V

    .line 459015
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 459018
    move-result-object v3

    .line 459019
    iput-object v3, v2, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 459021
    :cond_10d
    :goto_10d
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 459023
    const-string/jumbo v3, "on_card_show"

    .line 459026
    invoke-interface {v2, v0, v3}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 459029
    iget-boolean v2, p0, Ldp1/m;->p:Z

    .line 459031
    if-nez v2, :cond_123

    .line 459033
    iput-boolean v1, p0, Ldp1/m;->p:Z

    .line 459035
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 459037
    const-string/jumbo v3, "on_card_show_distinct"

    .line 459040
    invoke-interface {v2, v0, v3}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 459043
    :cond_123
    iget-boolean v0, p0, Ldp1/m;->e:Z

    .line 459045
    if-nez v0, :cond_132

    .line 459047
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 459049
    invoke-interface {v0}, Lap1/a;->b()Z

    .line 459052
    move-result v0

    .line 459053
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 459055
    invoke-interface {v2, v0, v1}, Lap1/a;->y(II)V

    .line 459058
    :cond_132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459061
    move-result-object v0

    .line 459062
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459065
    move-result-object v0

    .line 459066
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 459069
    move-result-object v0

    .line 459070
    const-string v2, ""

    .line 459072
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459075
    invoke-virtual {p0, v0}, Ldp1/m;->l(Landroid/content/res/Configuration;)V

    .line 459078
    iget-boolean v0, p0, Ldp1/m;->o:Z

    .line 459080
    if-eqz v0, :cond_14b

    .line 459082
    goto :goto_15a

    .line 459083
    :cond_14b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459086
    move-result-object v0

    .line 459087
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 459090
    move-result-object v0

    .line 459091
    iget-object v2, p0, Ldp1/m;->u:Ldp1/m$b;

    .line 459093
    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 459096
    iput-boolean v1, p0, Ldp1/m;->o:Z

    .line 459098
    :goto_15a
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 458752
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    const-string v0, "Pad onHolderSelected"

    .line 458758
    .line 458759
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 458760
    .line 458761
    .line 458762
    iget-object v0, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458763
    .line 458764
    if-nez v0, :cond_f

    .line 458765
    .line 458766
    return-void

    .line 458767
    :cond_f
    iget-object v1, p0, Ldp1/m;->a:Lap1/a;

    .line 458768
    .line 458769
    invoke-interface {v1}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v1

    .line 458773
    iput-object v1, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->chapterId:Ljava/lang/String;

    .line 458774
    .line 458775
    iget-object v1, p0, Ldp1/m;->a:Lap1/a;

    .line 458776
    .line 458777
    invoke-interface {v1, v0}, Lap1/a;->s(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {p0}, Ldp1/m;->k()V

    .line 458781
    .line 458782
    .line 458783
    iget-object v1, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458784
    .line 458785
    if-nez v1, :cond_24

    .line 458786
    .line 458787
    goto :goto_37

    .line 458788
    :cond_24
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458789
    .line 458790
    if-nez v2, :cond_37

    .line 458791
    .line 458792
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458793
    .line 458794
    iget v3, p0, Ldp1/m;->c:I

    .line 458795
    .line 458796
    invoke-interface {v2, v3, v1}, Lap1/a;->n(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lbp1/a;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v1

    .line 458800
    iput-object v1, p0, Ldp1/m;->m:Lbp1/b;

    .line 458801
    .line 458802
    if-eqz v1, :cond_37

    .line 458803
    .line 458804
    invoke-virtual {v1}, Lbp1/a;->k()V

    .line 458805
    .line 458806
    .line 458807
    :cond_37
    :goto_37
    iget-object v1, p0, Ldp1/m;->a:Lap1/a;

    .line 458808
    .line 458809
    iget-object v2, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458810
    .line 458811
    invoke-interface {v1, v2}, Lap1/a;->i(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458812
    .line 458813
    .line 458814
    const/4 v1, 0x1

    .line 458815
    iput-boolean v1, p0, Ldp1/m;->d:Z

    .line 458816
    .line 458817
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458818
    .line 458819
    if-eqz v2, :cond_48

    .line 458820
    .line 458821
    invoke-interface {v2, v1}, Lbp1/b;->b(Z)V

    .line 458822
    .line 458823
    .line 458824
    :cond_48
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458825
    .line 458826
    if-eqz v2, :cond_4f

    .line 458827
    .line 458828
    invoke-interface {v2, v1}, Lbp1/b;->i(Z)V

    .line 458829
    .line 458830
    .line 458831
    :cond_4f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458832
    .line 458833
    .line 458834
    move-result-wide v2

    .line 458835
    iput-wide v2, p0, Ldp1/m;->f:J

    .line 458836
    .line 458837
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458838
    .line 458839
    invoke-interface {v2}, Lap1/a;->u()V

    .line 458840
    .line 458841
    .line 458842
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458843
    .line 458844
    iget-object v3, v0, Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;->adData:Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;

    .line 458845
    .line 458846
    if-eqz v3, :cond_63

    .line 458847
    .line 458848
    iget v3, v3, Lcom/bytedance/tomato/onestop/base/model/OneStopAdData;->landingType:I

    .line 458849
    .line 458850
    goto :goto_64

    .line 458851
    :cond_63
    const/4 v3, -0x1

    .line 458852
    :goto_64
    invoke-interface {v2, v3}, Lap1/a;->g(I)V

    .line 458853
    .line 458854
    .line 458855
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458856
    .line 458857
    iget-object v3, p0, Ldp1/m;->m:Lbp1/b;

    .line 458858
    .line 458859
    invoke-interface {v2, p0, v3, v0}, Lap1/a;->v(Lun1/a;Lbp1/b;Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 458860
    .line 458861
    .line 458862
    iget-boolean v2, p0, Ldp1/m;->e:Z

    .line 458863
    .line 458864
    const/4 v3, 0x0

    .line 458865
    if-eqz v2, :cond_7f

    .line 458866
    .line 458867
    invoke-virtual {p0}, Ldp1/m;->i()V

    .line 458868
    .line 458869
    .line 458870
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458871
    .line 458872
    if-eqz v2, :cond_10d

    .line 458873
    .line 458874
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458875
    .line 458876
    .line 458877
    goto/16 :goto_10d

    .line 458878
    .line 458879
    :cond_7f
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458880
    .line 458881
    iget-object v4, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 458882
    .line 458883
    invoke-interface {v2, v4}, Lap1/a;->w(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 458884
    .line 458885
    .line 458886
    move-result v2

    .line 458887
    if-eqz v2, :cond_97

    .line 458888
    .line 458889
    iput-boolean v1, p0, Ldp1/m;->e:Z

    .line 458890
    .line 458891
    invoke-virtual {p0}, Ldp1/m;->i()V

    .line 458892
    .line 458893
    .line 458894
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458895
    .line 458896
    if-eqz v2, :cond_10d

    .line 458897
    .line 458898
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458899
    .line 458900
    .line 458901
    goto/16 :goto_10d

    .line 458902
    .line 458903
    :cond_97
    iget-object v2, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 458904
    .line 458905
    if-eqz v2, :cond_a3

    .line 458906
    .line 458907
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458908
    .line 458909
    if-eqz v2, :cond_10d

    .line 458910
    .line 458911
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458912
    .line 458913
    .line 458914
    goto :goto_10d

    .line 458915
    :cond_a3
    invoke-direct {p0}, Ldp1/m;->getForceTime()J

    .line 458916
    .line 458917
    .line 458918
    move-result-wide v4

    .line 458919
    const-wide/16 v6, 0x0

    .line 458920
    .line 458921
    cmp-long v2, v4, v6

    .line 458922
    .line 458923
    if-gtz v2, :cond_b8

    .line 458924
    .line 458925
    invoke-virtual {p0}, Ldp1/m;->j()V

    .line 458926
    .line 458927
    .line 458928
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458929
    .line 458930
    if-eqz v2, :cond_10d

    .line 458931
    .line 458932
    invoke-interface {v2, v3}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458933
    .line 458934
    .line 458935
    goto :goto_10d

    .line 458936
    :cond_b8
    long-to-float v2, v4

    .line 458937
    const v4, 0x3dcccccd    # 0.1f

    .line 458938
    .line 458939
    .line 458940
    add-float/2addr v2, v4

    .line 458941
    const-wide/16 v4, 0x3e8

    .line 458942
    .line 458943
    long-to-float v4, v4

    .line 458944
    mul-float v2, v2, v4

    .line 458945
    .line 458946
    float-to-long v4, v2

    .line 458947
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458948
    .line 458949
    invoke-interface {v2, v3, v1}, Lap1/a;->o(II)V

    .line 458950
    .line 458951
    .line 458952
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458953
    .line 458954
    invoke-interface {v2, v1}, Lap1/a;->F(Z)V

    .line 458955
    .line 458956
    .line 458957
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 458958
    .line 458959
    if-eqz v2, :cond_d4

    .line 458960
    .line 458961
    invoke-interface {v2, v1}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 458962
    .line 458963
    .line 458964
    :cond_d4
    new-instance v2, Ldp1/m$a;

    .line 458965
    .line 458966
    new-instance v6, Ldp1/h;

    .line 458967
    .line 458968
    invoke-direct {v6, p0}, Ldp1/h;-><init>(Ldp1/m;)V

    .line 458969
    .line 458970
    .line 458971
    new-instance v7, Ldp1/i;

    .line 458972
    .line 458973
    invoke-direct {v7, p0}, Ldp1/i;-><init>(Ldp1/m;)V

    .line 458974
    .line 458975
    .line 458976
    invoke-direct {v2, v4, v5, v7, v6}, Ldp1/m$a;-><init>(JLdp1/i;Ldp1/h;)V

    .line 458977
    .line 458978
    .line 458979
    iput-object v2, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 458980
    .line 458981
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 458982
    .line 458983
    invoke-interface {v2, v3, v1}, Lap1/a;->a(ZZ)V

    .line 458984
    .line 458985
    .line 458986
    iget-object v2, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 458987
    .line 458988
    if-eqz v2, :cond_10d

    .line 458989
    .line 458990
    iget-boolean v3, v2, Ldp1/m$a;->g:Z

    .line 458991
    .line 458992
    if-eqz v3, :cond_f3

    .line 458993
    .line 458994
    goto :goto_10d

    .line 458995
    :cond_f3
    iget-wide v5, v2, Ldp1/m$a;->d:J

    .line 458996
    .line 458997
    iget-object v3, v2, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 458998
    .line 458999
    if-eqz v3, :cond_fc

    .line 459000
    .line 459001
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->cancel()V

    .line 459002
    .line 459003
    .line 459004
    :cond_fc
    iput-boolean v1, v2, Ldp1/m$a;->f:Z

    .line 459005
    .line 459006
    iget-wide v8, v2, Ldp1/m$a;->a:J

    .line 459007
    .line 459008
    new-instance v3, Ldp1/l;

    .line 459009
    .line 459010
    move-object v4, v3

    .line 459011
    move-object v7, v2

    .line 459012
    invoke-direct/range {v4 .. v9}, Ldp1/l;-><init>(JLdp1/m$a;J)V

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v3

    .line 459019
    iput-object v3, v2, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 459020
    .line 459021
    :cond_10d
    :goto_10d
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 459022
    .line 459023
    const-string/jumbo v3, "on_card_show"

    .line 459024
    .line 459025
    .line 459026
    invoke-interface {v2, v0, v3}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    iget-boolean v2, p0, Ldp1/m;->p:Z

    .line 459030
    .line 459031
    if-nez v2, :cond_123

    .line 459032
    .line 459033
    iput-boolean v1, p0, Ldp1/m;->p:Z

    .line 459034
    .line 459035
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 459036
    .line 459037
    const-string/jumbo v3, "on_card_show_distinct"

    .line 459038
    .line 459039
    .line 459040
    invoke-interface {v2, v0, v3}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    :cond_123
    iget-boolean v0, p0, Ldp1/m;->e:Z

    .line 459044
    .line 459045
    if-nez v0, :cond_132

    .line 459046
    .line 459047
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 459048
    .line 459049
    invoke-interface {v0}, Lap1/a;->b()Z

    .line 459050
    .line 459051
    .line 459052
    move-result v0

    .line 459053
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 459054
    .line 459055
    invoke-interface {v2, v0, v1}, Lap1/a;->y(II)V

    .line 459056
    .line 459057
    .line 459058
    :cond_132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v0

    .line 459062
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v0

    .line 459066
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 459067
    .line 459068
    .line 459069
    move-result-object v0

    .line 459070
    const-string v2, ""

    .line 459071
    .line 459072
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-virtual {p0, v0}, Ldp1/m;->l(Landroid/content/res/Configuration;)V

    .line 459076
    .line 459077
    .line 459078
    iget-boolean v0, p0, Ldp1/m;->o:Z

    .line 459079
    .line 459080
    if-eqz v0, :cond_14b

    .line 459081
    .line 459082
    goto :goto_15a

    .line 459083
    :cond_14b
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 459084
    .line 459085
    .line 459086
    move-result-object v0

    .line 459087
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v0

    .line 459091
    iget-object v2, p0, Ldp1/m;->u:Ldp1/m$b;

    .line 459092
    .line 459093
    invoke-virtual {v0, v2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 459094
    .line 459095
    .line 459096
    iput-boolean v1, p0, Ldp1/m;->o:Z

    .line 459097
    .line 459098
    :goto_15a
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    const-string v0, "Pad onDestroyView"

    .line 393223
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393226
    iget-boolean v0, p0, Ldp1/m;->d:Z

    .line 393228
    const-wide/16 v1, 0x0

    .line 393230
    if-eqz v0, :cond_33

    .line 393232
    iget-wide v3, p0, Ldp1/m;->f:J

    .line 393234
    cmp-long v0, v3, v1

    .line 393236
    if-lez v0, :cond_21

    .line 393238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393241
    move-result-wide v3

    .line 393242
    iget-wide v5, p0, Ldp1/m;->f:J

    .line 393244
    sub-long/2addr v3, v5

    .line 393245
    iget-wide v5, p0, Ldp1/m;->g:J

    .line 393247
    add-long/2addr v3, v5

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    iget-wide v3, p0, Ldp1/m;->g:J

    .line 393251
    :goto_23
    move-wide v6, v3

    .line 393252
    iget-object v5, p0, Ldp1/m;->a:Lap1/a;

    .line 393254
    const-string v10, "mannor_short_video"

    .line 393256
    invoke-interface {v5}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 393259
    move-result-object v11

    .line 393260
    invoke-direct {p0}, Ldp1/m;->getForceTime()J

    .line 393263
    move-result-wide v8

    .line 393264
    invoke-interface/range {v5 .. v11}, Lap1/a;->r(JJLjava/lang/String;Ljava/lang/String;)V

    .line 393267
    :cond_33
    iget-boolean v0, p0, Ldp1/m;->o:Z

    .line 393269
    const/4 v3, 0x0

    .line 393270
    if-nez v0, :cond_39

    .line 393272
    goto :goto_48

    .line 393273
    :cond_39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393276
    move-result-object v0

    .line 393277
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393280
    move-result-object v0

    .line 393281
    iget-object v4, p0, Ldp1/m;->u:Ldp1/m$b;

    .line 393283
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393286
    iput-boolean v3, p0, Ldp1/m;->o:Z

    .line 393288
    :goto_48
    iget-object v0, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 393290
    const/4 v4, 0x1

    .line 393291
    const/4 v5, 0x0

    .line 393292
    if-eqz v0, :cond_5b

    .line 393294
    iget-object v6, v0, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 393296
    if-eqz v6, :cond_55

    .line 393298
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 393301
    :cond_55
    iput-object v5, v0, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 393303
    iput-boolean v3, v0, Ldp1/m$a;->f:Z

    .line 393305
    iput-boolean v4, v0, Ldp1/m$a;->g:Z

    .line 393307
    :cond_5b
    iput-object v5, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 393309
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 393311
    sget v6, Lap1/a$a;->a:I

    .line 393313
    invoke-interface {v0, v4, v3}, Lap1/a;->a(ZZ)V

    .line 393316
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 393318
    if-eqz v0, :cond_6b

    .line 393320
    invoke-interface {v0, v3}, Lbp1/b;->b(Z)V

    .line 393323
    :cond_6b
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 393325
    iget-object v4, p0, Ldp1/m;->m:Lbp1/b;

    .line 393327
    invoke-interface {v0, v4}, Lap1/a;->J(Lbp1/b;)V

    .line 393330
    iput-object v5, p0, Ldp1/m;->m:Lbp1/b;

    .line 393332
    iput-object v5, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393334
    iput-boolean v3, p0, Ldp1/m;->d:Z

    .line 393336
    iput-boolean v3, p0, Ldp1/m;->e:Z

    .line 393338
    iput-wide v1, p0, Ldp1/m;->f:J

    .line 393340
    iput-wide v1, p0, Ldp1/m;->g:J

    .line 393342
    iput-boolean v3, p0, Ldp1/m;->p:Z

    .line 393344
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393347
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    const-string v0, "Pad onDestroyView"

    .line 393222
    .line 393223
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 393224
    .line 393225
    .line 393226
    iget-boolean v0, p0, Ldp1/m;->d:Z

    .line 393227
    .line 393228
    const-wide/16 v1, 0x0

    .line 393229
    .line 393230
    if-eqz v0, :cond_33

    .line 393231
    .line 393232
    iget-wide v3, p0, Ldp1/m;->f:J

    .line 393233
    .line 393234
    cmp-long v0, v3, v1

    .line 393235
    .line 393236
    if-lez v0, :cond_21

    .line 393237
    .line 393238
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393239
    .line 393240
    .line 393241
    move-result-wide v3

    .line 393242
    iget-wide v5, p0, Ldp1/m;->f:J

    .line 393243
    .line 393244
    sub-long/2addr v3, v5

    .line 393245
    iget-wide v5, p0, Ldp1/m;->g:J

    .line 393246
    .line 393247
    add-long/2addr v3, v5

    .line 393248
    goto :goto_23

    .line 393249
    :cond_21
    iget-wide v3, p0, Ldp1/m;->g:J

    .line 393250
    .line 393251
    :goto_23
    move-wide v6, v3

    .line 393252
    iget-object v5, p0, Ldp1/m;->a:Lap1/a;

    .line 393253
    .line 393254
    const-string v10, "mannor_short_video"

    .line 393255
    .line 393256
    invoke-interface {v5}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v11

    .line 393260
    invoke-direct {p0}, Ldp1/m;->getForceTime()J

    .line 393261
    .line 393262
    .line 393263
    move-result-wide v8

    .line 393264
    invoke-interface/range {v5 .. v11}, Lap1/a;->r(JJLjava/lang/String;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    :cond_33
    iget-boolean v0, p0, Ldp1/m;->o:Z

    .line 393268
    .line 393269
    const/4 v3, 0x0

    .line 393270
    if-nez v0, :cond_39

    .line 393271
    .line 393272
    goto :goto_48

    .line 393273
    :cond_39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v0

    .line 393277
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v0

    .line 393281
    iget-object v4, p0, Ldp1/m;->u:Ldp1/m$b;

    .line 393282
    .line 393283
    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 393284
    .line 393285
    .line 393286
    iput-boolean v3, p0, Ldp1/m;->o:Z

    .line 393287
    .line 393288
    :goto_48
    iget-object v0, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 393289
    .line 393290
    const/4 v4, 0x1

    .line 393291
    const/4 v5, 0x0

    .line 393292
    if-eqz v0, :cond_5b

    .line 393293
    .line 393294
    iget-object v6, v0, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 393295
    .line 393296
    if-eqz v6, :cond_55

    .line 393297
    .line 393298
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    iput-object v5, v0, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 393302
    .line 393303
    iput-boolean v3, v0, Ldp1/m$a;->f:Z

    .line 393304
    .line 393305
    iput-boolean v4, v0, Ldp1/m$a;->g:Z

    .line 393306
    .line 393307
    :cond_5b
    iput-object v5, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 393308
    .line 393309
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 393310
    .line 393311
    sget v6, Lap1/a$a;->a:I

    .line 393312
    .line 393313
    invoke-interface {v0, v4, v3}, Lap1/a;->a(ZZ)V

    .line 393314
    .line 393315
    .line 393316
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 393317
    .line 393318
    if-eqz v0, :cond_6b

    .line 393319
    .line 393320
    invoke-interface {v0, v3}, Lbp1/b;->b(Z)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 393324
    .line 393325
    iget-object v4, p0, Ldp1/m;->m:Lbp1/b;

    .line 393326
    .line 393327
    invoke-interface {v0, v4}, Lap1/a;->J(Lbp1/b;)V

    .line 393328
    .line 393329
    .line 393330
    iput-object v5, p0, Ldp1/m;->m:Lbp1/b;

    .line 393331
    .line 393332
    iput-object v5, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 393333
    .line 393334
    iput-boolean v3, p0, Ldp1/m;->d:Z

    .line 393335
    .line 393336
    iput-boolean v3, p0, Ldp1/m;->e:Z

    .line 393337
    .line 393338
    iput-wide v1, p0, Ldp1/m;->f:J

    .line 393339
    .line 393340
    iput-wide v1, p0, Ldp1/m;->g:J

    .line 393341
    .line 393342
    iput-boolean v3, p0, Ldp1/m;->p:Z

    .line 393343
    .line 393344
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 393345
    .line 393346
    .line 393347
    return-void
.end method


.method public final c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
[MOD-CHANGED]
.method public final c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882120
    const-string v2, "Pad bind: adModel="

    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882128
    move-result v2

    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882132
    const-string v2, ", seriesId="

    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882137
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 33882139
    invoke-interface {v2}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882146
    const-string v2, ", position="

    .line 33882148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33882164
    iput-object p2, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882166
    iput p1, p0, Ldp1/m;->c:I

    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    iput-object p1, p0, Ldp1/m;->m:Lbp1/b;

    .line 33882171
    invoke-virtual {p0}, Ldp1/m;->k()V

    .line 33882174
    iget-object p1, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882176
    if-nez p1, :cond_43

    .line 33882178
    goto :goto_56

    .line 33882179
    :cond_43
    iget-object p2, p0, Ldp1/m;->m:Lbp1/b;

    .line 33882181
    if-nez p2, :cond_56

    .line 33882183
    iget-object p2, p0, Ldp1/m;->a:Lap1/a;

    .line 33882185
    iget v0, p0, Ldp1/m;->c:I

    .line 33882187
    invoke-interface {p2, v0, p1}, Lap1/a;->n(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lbp1/a;

    .line 33882190
    move-result-object p1

    .line 33882191
    iput-object p1, p0, Ldp1/m;->m:Lbp1/b;

    .line 33882193
    if-eqz p1, :cond_56

    .line 33882195
    invoke-virtual {p1}, Lbp1/a;->k()V

    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 33882117
    .line 33882118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33882119
    .line 33882120
    const-string v2, "Pad bind: adModel="

    .line 33882121
    .line 33882122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882123
    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, ", seriesId="

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    .line 33882136
    .line 33882137
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 33882138
    .line 33882139
    invoke-interface {v2}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object v2

    .line 33882143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string v2, ", position="

    .line 33882147
    .line 33882148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v1

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iput-object p2, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882165
    .line 33882166
    iput p1, p0, Ldp1/m;->c:I

    .line 33882167
    .line 33882168
    const/4 p1, 0x0

    .line 33882169
    iput-object p1, p0, Ldp1/m;->m:Lbp1/b;

    .line 33882170
    .line 33882171
    invoke-virtual {p0}, Ldp1/m;->k()V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p1, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882175
    .line 33882176
    if-nez p1, :cond_43

    .line 33882177
    .line 33882178
    goto :goto_56

    .line 33882179
    :cond_43
    iget-object p2, p0, Ldp1/m;->m:Lbp1/b;

    .line 33882180
    .line 33882181
    if-nez p2, :cond_56

    .line 33882182
    .line 33882183
    iget-object p2, p0, Ldp1/m;->a:Lap1/a;

    .line 33882184
    .line 33882185
    iget v0, p0, Ldp1/m;->c:I

    .line 33882186
    .line 33882187
    invoke-interface {p2, v0, p1}, Lap1/a;->n(ILcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Lbp1/a;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    iput-object p1, p0, Ldp1/m;->m:Lbp1/b;

    .line 33882192
    .line 33882193
    if-eqz p1, :cond_56

    .line 33882194
    .line 33882195
    invoke-virtual {p1}, Lbp1/a;->k()V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    :goto_56
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "Pad onHolderUnSelect"

    .line 327687
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327690
    const/4 v0, 0x1

    .line 327691
    iput-boolean v0, p0, Ldp1/m;->e:Z

    .line 327693
    const/4 v1, 0x0

    .line 327694
    iput-boolean v1, p0, Ldp1/m;->d:Z

    .line 327696
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 327698
    if-eqz v2, :cond_17

    .line 327700
    invoke-interface {v2, v1}, Lbp1/b;->b(Z)V

    .line 327703
    :cond_17
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 327705
    if-eqz v2, :cond_1e

    .line 327707
    invoke-interface {v2, v1}, Lbp1/b;->i(Z)V

    .line 327710
    :cond_1e
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 327712
    sget v3, Lap1/a$a;->a:I

    .line 327714
    invoke-interface {v2, v0, v1}, Lap1/a;->a(ZZ)V

    .line 327717
    invoke-virtual {p0}, Ldp1/m;->i()V

    .line 327720
    iget-wide v2, p0, Ldp1/m;->f:J

    .line 327722
    const-wide/16 v4, 0x0

    .line 327724
    cmp-long v0, v2, v4

    .line 327726
    if-lez v0, :cond_3b

    .line 327728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327731
    move-result-wide v2

    .line 327732
    iget-wide v6, p0, Ldp1/m;->f:J

    .line 327734
    sub-long/2addr v2, v6

    .line 327735
    iget-wide v6, p0, Ldp1/m;->g:J

    .line 327737
    add-long/2addr v2, v6

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    iget-wide v2, p0, Ldp1/m;->g:J

    .line 327741
    :goto_3d
    move-wide v7, v2

    .line 327742
    iget-object v6, p0, Ldp1/m;->a:Lap1/a;

    .line 327744
    const-string/jumbo v11, "\u957f\u89c6\u9891\u5267\u96c6\u4e2d\u63d2\u5e7f\u544a"

    .line 327747
    invoke-interface {v6}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 327750
    move-result-object v12

    .line 327751
    invoke-direct {p0}, Ldp1/m;->getForceTime()J

    .line 327754
    move-result-wide v9

    .line 327755
    invoke-interface/range {v6 .. v12}, Lap1/a;->r(JJLjava/lang/String;Ljava/lang/String;)V

    .line 327758
    iput-wide v4, p0, Ldp1/m;->f:J

    .line 327760
    iput-wide v4, p0, Ldp1/m;->g:J

    .line 327762
    iget-object v0, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 327764
    if-eqz v0, :cond_64

    .line 327766
    iget-boolean v2, v0, Ldp1/m$a;->f:Z

    .line 327768
    if-nez v2, :cond_5b

    .line 327770
    goto :goto_64

    .line 327771
    :cond_5b
    iget-object v2, v0, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 327773
    if-eqz v2, :cond_62

    .line 327775
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 327778
    :cond_62
    iput-boolean v1, v0, Ldp1/m$a;->f:Z

    .line 327780
    :cond_64
    :goto_64
    iget-boolean v0, p0, Ldp1/m;->o:Z

    .line 327782
    if-nez v0, :cond_69

    .line 327784
    goto :goto_78

    .line 327785
    :cond_69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327788
    move-result-object v0

    .line 327789
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327792
    move-result-object v0

    .line 327793
    iget-object v2, p0, Ldp1/m;->u:Ldp1/m$b;

    .line 327795
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327798
    iput-boolean v1, p0, Ldp1/m;->o:Z

    .line 327800
    :goto_78
    const/4 v0, 0x0

    .line 327801
    iput-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327803
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "Pad onHolderUnSelect"

    .line 327686
    .line 327687
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    const/4 v0, 0x1

    .line 327691
    iput-boolean v0, p0, Ldp1/m;->e:Z

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    iput-boolean v1, p0, Ldp1/m;->d:Z

    .line 327695
    .line 327696
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 327697
    .line 327698
    if-eqz v2, :cond_17

    .line 327699
    .line 327700
    invoke-interface {v2, v1}, Lbp1/b;->b(Z)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 327704
    .line 327705
    if-eqz v2, :cond_1e

    .line 327706
    .line 327707
    invoke-interface {v2, v1}, Lbp1/b;->i(Z)V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v2, p0, Ldp1/m;->a:Lap1/a;

    .line 327711
    .line 327712
    sget v3, Lap1/a$a;->a:I

    .line 327713
    .line 327714
    invoke-interface {v2, v0, v1}, Lap1/a;->a(ZZ)V

    .line 327715
    .line 327716
    .line 327717
    invoke-virtual {p0}, Ldp1/m;->i()V

    .line 327718
    .line 327719
    .line 327720
    iget-wide v2, p0, Ldp1/m;->f:J

    .line 327721
    .line 327722
    const-wide/16 v4, 0x0

    .line 327723
    .line 327724
    cmp-long v0, v2, v4

    .line 327725
    .line 327726
    if-lez v0, :cond_3b

    .line 327727
    .line 327728
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v2

    .line 327732
    iget-wide v6, p0, Ldp1/m;->f:J

    .line 327733
    .line 327734
    sub-long/2addr v2, v6

    .line 327735
    iget-wide v6, p0, Ldp1/m;->g:J

    .line 327736
    .line 327737
    add-long/2addr v2, v6

    .line 327738
    goto :goto_3d

    .line 327739
    :cond_3b
    iget-wide v2, p0, Ldp1/m;->g:J

    .line 327740
    .line 327741
    :goto_3d
    move-wide v7, v2

    .line 327742
    iget-object v6, p0, Ldp1/m;->a:Lap1/a;

    .line 327743
    .line 327744
    const-string/jumbo v11, "\u957f\u89c6\u9891\u5267\u96c6\u4e2d\u63d2\u5e7f\u544a"

    .line 327745
    .line 327746
    .line 327747
    invoke-interface {v6}, Lap1/a;->getSeriesId()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v12

    .line 327751
    invoke-direct {p0}, Ldp1/m;->getForceTime()J

    .line 327752
    .line 327753
    .line 327754
    move-result-wide v9

    .line 327755
    invoke-interface/range {v6 .. v12}, Lap1/a;->r(JJLjava/lang/String;Ljava/lang/String;)V

    .line 327756
    .line 327757
    .line 327758
    iput-wide v4, p0, Ldp1/m;->f:J

    .line 327759
    .line 327760
    iput-wide v4, p0, Ldp1/m;->g:J

    .line 327761
    .line 327762
    iget-object v0, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 327763
    .line 327764
    if-eqz v0, :cond_64

    .line 327765
    .line 327766
    iget-boolean v2, v0, Ldp1/m$a;->f:Z

    .line 327767
    .line 327768
    if-nez v2, :cond_5b

    .line 327769
    .line 327770
    goto :goto_64

    .line 327771
    :cond_5b
    iget-object v2, v0, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 327772
    .line 327773
    if-eqz v2, :cond_62

    .line 327774
    .line 327775
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 327776
    .line 327777
    .line 327778
    :cond_62
    iput-boolean v1, v0, Ldp1/m$a;->f:Z

    .line 327779
    .line 327780
    :cond_64
    :goto_64
    iget-boolean v0, p0, Ldp1/m;->o:Z

    .line 327781
    .line 327782
    if-nez v0, :cond_69

    .line 327783
    .line 327784
    goto :goto_78

    .line 327785
    :cond_69
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    iget-object v2, p0, Ldp1/m;->u:Ldp1/m$b;

    .line 327794
    .line 327795
    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 327796
    .line 327797
    .line 327798
    iput-boolean v1, p0, Ldp1/m;->o:Z

    .line 327799
    .line 327800
    :goto_78
    const/4 v0, 0x0

    .line 327801
    iput-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327802
    .line 327803
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_c

    .line 17170435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170438
    move-result v1

    .line 17170439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170442
    move-result-object v1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v1, v0

    .line 17170445
    :goto_d
    const-string/jumbo v2, "type"

    .line 17170448
    const-string/jumbo v3, "y"

    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    const-string/jumbo v5, "x"

    .line 17170455
    if-nez v1, :cond_1a

    .line 17170457
    goto :goto_5e

    .line 17170458
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170461
    move-result v6

    .line 17170462
    if-nez v6, :cond_5e

    .line 17170464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170467
    move-result v1

    .line 17170468
    iput v1, p0, Ldp1/m;->q:F

    .line 17170470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170473
    move-result v1

    .line 17170474
    iput v1, p0, Ldp1/m;->r:F

    .line 17170476
    new-instance v1, Lorg/json/JSONObject;

    .line 17170478
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170481
    :try_start_31
    iget v6, p0, Ldp1/m;->q:F

    .line 17170483
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170486
    move-result-object v6

    .line 17170487
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170490
    iget v5, p0, Ldp1/m;->r:F

    .line 17170492
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170502
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 17170504
    if-eqz v2, :cond_c5

    .line 17170506
    invoke-interface {v2, v1}, Lbp1/b;->a(Lorg/json/JSONObject;)V

    .line 17170509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_4f} :catch_51

    .line 17170511
    goto/16 :goto_c5

    .line 17170513
    :catch_51
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170518
    const-string v1, "[PadView] sendClickEvent action_down error"

    .line 17170520
    invoke-static {v1, v0}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170523
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170525
    goto :goto_c5

    .line 17170526
    :cond_5e
    :goto_5e
    if-nez v1, :cond_61

    .line 17170528
    goto :goto_c5

    .line 17170529
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170532
    move-result v1

    .line 17170533
    const/4 v6, 0x1

    .line 17170534
    if-ne v1, v6, :cond_c5

    .line 17170536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170539
    move-result v1

    .line 17170540
    iget v7, p0, Ldp1/m;->q:F

    .line 17170542
    sub-float/2addr v1, v7

    .line 17170543
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170546
    move-result v1

    .line 17170547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170550
    move-result v7

    .line 17170551
    iget v8, p0, Ldp1/m;->r:F

    .line 17170553
    sub-float/2addr v7, v8

    .line 17170554
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17170557
    move-result v7

    .line 17170558
    iget v8, p0, Ldp1/m;->s:I

    .line 17170560
    int-to-float v8, v8

    .line 17170561
    cmpg-float v1, v1, v8

    .line 17170563
    if-gtz v1, :cond_8a

    .line 17170565
    cmpg-float v1, v7, v8

    .line 17170567
    if-gtz v1, :cond_8a

    .line 17170569
    const/4 v4, 0x1

    .line 17170570
    :cond_8a
    new-instance v1, Lorg/json/JSONObject;

    .line 17170572
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170575
    :try_start_8f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170578
    move-result v7

    .line 17170579
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170582
    move-result-object v7

    .line 17170583
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170589
    move-result v5

    .line 17170590
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170593
    move-result-object v5

    .line 17170594
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170597
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170600
    if-eqz v4, :cond_af

    .line 17170602
    const-string v2, "isClick"

    .line 17170604
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170607
    :cond_af
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 17170609
    if-eqz v2, :cond_c5

    .line 17170611
    invoke-interface {v2, v1}, Lbp1/b;->a(Lorg/json/JSONObject;)V

    .line 17170614
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_b8} :catch_b9

    .line 17170616
    goto :goto_c5

    .line 17170617
    :catch_b9
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 17170619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170622
    const-string v1, "[PadView] sendClickEvent action_up error"

    .line 17170624
    invoke-static {v1, v0}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170629
    :cond_c5
    :goto_c5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170632
    move-result p1

    .line 17170633
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-eqz p1, :cond_c

    .line 17170434
    .line 17170435
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170436
    .line 17170437
    .line 17170438
    move-result v1

    .line 17170439
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v1

    .line 17170443
    goto :goto_d

    .line 17170444
    :cond_c
    move-object v1, v0

    .line 17170445
    :goto_d
    const-string/jumbo v2, "type"

    .line 17170446
    .line 17170447
    .line 17170448
    const-string/jumbo v3, "y"

    .line 17170449
    .line 17170450
    .line 17170451
    const/4 v4, 0x0

    .line 17170452
    const-string/jumbo v5, "x"

    .line 17170453
    .line 17170454
    .line 17170455
    if-nez v1, :cond_1a

    .line 17170456
    .line 17170457
    goto :goto_5e

    .line 17170458
    :cond_1a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v6

    .line 17170462
    if-nez v6, :cond_5e

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v1

    .line 17170468
    iput v1, p0, Ldp1/m;->q:F

    .line 17170469
    .line 17170470
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v1

    .line 17170474
    iput v1, p0, Ldp1/m;->r:F

    .line 17170475
    .line 17170476
    new-instance v1, Lorg/json/JSONObject;

    .line 17170477
    .line 17170478
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170479
    .line 17170480
    .line 17170481
    :try_start_31
    iget v6, p0, Ldp1/m;->q:F

    .line 17170482
    .line 17170483
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    .line 17170489
    .line 17170490
    iget v5, p0, Ldp1/m;->r:F

    .line 17170491
    .line 17170492
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    .line 17170502
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 17170503
    .line 17170504
    if-eqz v2, :cond_c5

    .line 17170505
    .line 17170506
    invoke-interface {v2, v1}, Lbp1/b;->a(Lorg/json/JSONObject;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_4f} :catch_51

    .line 17170510
    .line 17170511
    goto/16 :goto_c5

    .line 17170512
    .line 17170513
    :catch_51
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    .line 17170517
    .line 17170518
    const-string v1, "[PadView] sendClickEvent action_down error"

    .line 17170519
    .line 17170520
    invoke-static {v1, v0}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170521
    .line 17170522
    .line 17170523
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170524
    .line 17170525
    goto :goto_c5

    .line 17170526
    :cond_5e
    :goto_5e
    if-nez v1, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_c5

    .line 17170529
    :cond_61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v1

    .line 17170533
    const/4 v6, 0x1

    .line 17170534
    if-ne v1, v6, :cond_c5

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v1

    .line 17170540
    iget v7, p0, Ldp1/m;->q:F

    .line 17170541
    .line 17170542
    sub-float/2addr v1, v7

    .line 17170543
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v1

    .line 17170547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v7

    .line 17170551
    iget v8, p0, Ldp1/m;->r:F

    .line 17170552
    .line 17170553
    sub-float/2addr v7, v8

    .line 17170554
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v7

    .line 17170558
    iget v8, p0, Ldp1/m;->s:I

    .line 17170559
    .line 17170560
    int-to-float v8, v8

    .line 17170561
    cmpg-float v1, v1, v8

    .line 17170562
    .line 17170563
    if-gtz v1, :cond_8a

    .line 17170564
    .line 17170565
    cmpg-float v1, v7, v8

    .line 17170566
    .line 17170567
    if-gtz v1, :cond_8a

    .line 17170568
    .line 17170569
    const/4 v4, 0x1

    .line 17170570
    :cond_8a
    new-instance v1, Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170573
    .line 17170574
    .line 17170575
    :try_start_8f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v7

    .line 17170579
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v7

    .line 17170583
    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v5

    .line 17170590
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v5

    .line 17170594
    invoke-virtual {v1, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170598
    .line 17170599
    .line 17170600
    if-eqz v4, :cond_af

    .line 17170601
    .line 17170602
    const-string v2, "isClick"

    .line 17170603
    .line 17170604
    invoke-virtual {v1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170605
    .line 17170606
    .line 17170607
    :cond_af
    iget-object v2, p0, Ldp1/m;->m:Lbp1/b;

    .line 17170608
    .line 17170609
    if-eqz v2, :cond_c5

    .line 17170610
    .line 17170611
    invoke-interface {v2, v1}, Lbp1/b;->a(Lorg/json/JSONObject;)V

    .line 17170612
    .line 17170613
    .line 17170614
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_b8} :catch_b9

    .line 17170615
    .line 17170616
    goto :goto_c5

    .line 17170617
    :catch_b9
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 17170618
    .line 17170619
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170620
    .line 17170621
    .line 17170622
    const-string v1, "[PadView] sendClickEvent action_up error"

    .line 17170623
    .line 17170624
    invoke-static {v1, v0}, Lwo1/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170625
    .line 17170626
    .line 17170627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170628
    .line 17170629
    :cond_c5
    :goto_c5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result p1

    .line 17170633
    return p1
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "Pad onInVisible"

    .line 327687
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327690
    iget-object v0, p0, Ldp1/m;->t:Lyo1/a;

    .line 327692
    const/4 v1, 0x1

    .line 327693
    iput-boolean v1, v0, Lyo1/a;->d:Z

    .line 327695
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_17

    .line 327700
    invoke-interface {v0, v1}, Lbp1/b;->b(Z)V

    .line 327703
    :cond_17
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327705
    if-eqz v0, :cond_1e

    .line 327707
    invoke-interface {v0}, Lbp1/b;->g()V

    .line 327710
    :cond_1e
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327712
    if-eqz v0, :cond_25

    .line 327714
    invoke-interface {v0, v1}, Lbp1/b;->i(Z)V

    .line 327717
    :cond_25
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {}, Lvo1/a;->a()Z

    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_42

    .line 327728
    iget-object v0, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 327730
    if-eqz v0, :cond_42

    .line 327732
    iget-boolean v2, v0, Ldp1/m$a;->f:Z

    .line 327734
    if-nez v2, :cond_39

    .line 327736
    goto :goto_42

    .line 327737
    :cond_39
    iget-object v2, v0, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 327739
    if-eqz v2, :cond_40

    .line 327741
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 327744
    :cond_40
    iput-boolean v1, v0, Ldp1/m$a;->f:Z

    .line 327746
    :cond_42
    :goto_42
    iget-wide v0, p0, Ldp1/m;->f:J

    .line 327748
    const-wide/16 v2, 0x0

    .line 327750
    cmp-long v4, v0, v2

    .line 327752
    if-lez v4, :cond_58

    .line 327754
    iget-wide v0, p0, Ldp1/m;->g:J

    .line 327756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327759
    move-result-wide v4

    .line 327760
    iget-wide v6, p0, Ldp1/m;->f:J

    .line 327762
    sub-long/2addr v4, v6

    .line 327763
    add-long/2addr v0, v4

    .line 327764
    iput-wide v0, p0, Ldp1/m;->g:J

    .line 327766
    iput-wide v2, p0, Ldp1/m;->f:J

    .line 327768
    :cond_58
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "Pad onInVisible"

    .line 327686
    .line 327687
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v0, p0, Ldp1/m;->t:Lyo1/a;

    .line 327691
    .line 327692
    const/4 v1, 0x1

    .line 327693
    iput-boolean v1, v0, Lyo1/a;->d:Z

    .line 327694
    .line 327695
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327696
    .line 327697
    const/4 v1, 0x0

    .line 327698
    if-eqz v0, :cond_17

    .line 327699
    .line 327700
    invoke-interface {v0, v1}, Lbp1/b;->b(Z)V

    .line 327701
    .line 327702
    .line 327703
    :cond_17
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327704
    .line 327705
    if-eqz v0, :cond_1e

    .line 327706
    .line 327707
    invoke-interface {v0}, Lbp1/b;->g()V

    .line 327708
    .line 327709
    .line 327710
    :cond_1e
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327711
    .line 327712
    if-eqz v0, :cond_25

    .line 327713
    .line 327714
    invoke-interface {v0, v1}, Lbp1/b;->i(Z)V

    .line 327715
    .line 327716
    .line 327717
    :cond_25
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lvo1/a;->a()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v0

    .line 327726
    if-eqz v0, :cond_42

    .line 327727
    .line 327728
    iget-object v0, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 327729
    .line 327730
    if-eqz v0, :cond_42

    .line 327731
    .line 327732
    iget-boolean v2, v0, Ldp1/m$a;->f:Z

    .line 327733
    .line 327734
    if-nez v2, :cond_39

    .line 327735
    .line 327736
    goto :goto_42

    .line 327737
    :cond_39
    iget-object v2, v0, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 327738
    .line 327739
    if-eqz v2, :cond_40

    .line 327740
    .line 327741
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    iput-boolean v1, v0, Ldp1/m$a;->f:Z

    .line 327745
    .line 327746
    :cond_42
    :goto_42
    iget-wide v0, p0, Ldp1/m;->f:J

    .line 327747
    .line 327748
    const-wide/16 v2, 0x0

    .line 327749
    .line 327750
    cmp-long v4, v0, v2

    .line 327751
    .line 327752
    if-lez v4, :cond_58

    .line 327753
    .line 327754
    iget-wide v0, p0, Ldp1/m;->g:J

    .line 327755
    .line 327756
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327757
    .line 327758
    .line 327759
    move-result-wide v4

    .line 327760
    iget-wide v6, p0, Ldp1/m;->f:J

    .line 327761
    .line 327762
    sub-long/2addr v4, v6

    .line 327763
    add-long/2addr v0, v4

    .line 327764
    iput-wide v0, p0, Ldp1/m;->g:J

    .line 327765
    .line 327766
    iput-wide v2, p0, Ldp1/m;->f:J

    .line 327767
    .line 327768
    :cond_58
    return-void
.end method


.method public final f(FI)V
[MOD-CHANGED]
.method public final f(FI)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v6, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 33882114
    if-eqz v6, :cond_2e

    .line 33882116
    iget-boolean v0, v6, Ldp1/m$a;->g:Z

    .line 33882118
    if-nez v0, :cond_2e

    .line 33882120
    iget-boolean v0, v6, Ldp1/m$a;->f:Z

    .line 33882122
    if-nez v0, :cond_2e

    .line 33882124
    iget-wide v1, v6, Ldp1/m$a;->d:J

    .line 33882126
    const-wide/16 v3, 0x0

    .line 33882128
    cmp-long v0, v1, v3

    .line 33882130
    if-gtz v0, :cond_15

    .line 33882132
    goto :goto_2e

    .line 33882133
    :cond_15
    iget-object v0, v6, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 33882135
    if-eqz v0, :cond_1c

    .line 33882137
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882140
    :cond_1c
    const/4 v0, 0x1

    .line 33882141
    iput-boolean v0, v6, Ldp1/m$a;->f:Z

    .line 33882143
    iget-wide v4, v6, Ldp1/m$a;->a:J

    .line 33882145
    new-instance v7, Ldp1/l;

    .line 33882147
    move-object v0, v7

    .line 33882148
    move-object v3, v6

    .line 33882149
    invoke-direct/range {v0 .. v5}, Ldp1/l;-><init>(JLdp1/m$a;J)V

    .line 33882152
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33882155
    move-result-object v0

    .line 33882156
    iput-object v0, v6, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 33882158
    :cond_2e
    :goto_2e
    iget-object v0, p0, Ldp1/m;->t:Lyo1/a;

    .line 33882160
    iget-boolean v1, p0, Ldp1/m;->d:Z

    .line 33882162
    new-instance v2, Ldp1/g;

    .line 33882164
    invoke-direct {v2, p0}, Ldp1/g;-><init>(Ldp1/m;)V

    .line 33882167
    invoke-virtual {v0, p2, p1, v1, v2}, Lyo1/a;->a(IFZLkotlin/jvm/functions/Function1;)Z

    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_4e

    .line 33882173
    iget-object p1, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882175
    if-nez p1, :cond_42

    .line 33882177
    return-void

    .line 33882178
    :cond_42
    iget-object p2, p0, Ldp1/m;->t:Lyo1/a;

    .line 33882180
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 33882182
    invoke-interface {v0, p1}, Lap1/a;->t(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 33882185
    move-result p1

    .line 33882186
    const/4 v0, 0x0

    .line 33882187
    invoke-virtual {p2, p1, v0}, Lyo1/a;->b(ZZ)V

    .line 33882190
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(FI)V
    .registers 11

    .prologue
    .line 33882112
    iget-object v6, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 33882113
    .line 33882114
    if-eqz v6, :cond_2e

    .line 33882115
    .line 33882116
    iget-boolean v0, v6, Ldp1/m$a;->g:Z

    .line 33882117
    .line 33882118
    if-nez v0, :cond_2e

    .line 33882119
    .line 33882120
    iget-boolean v0, v6, Ldp1/m$a;->f:Z

    .line 33882121
    .line 33882122
    if-nez v0, :cond_2e

    .line 33882123
    .line 33882124
    iget-wide v1, v6, Ldp1/m$a;->d:J

    .line 33882125
    .line 33882126
    const-wide/16 v3, 0x0

    .line 33882127
    .line 33882128
    cmp-long v0, v1, v3

    .line 33882129
    .line 33882130
    if-gtz v0, :cond_15

    .line 33882131
    .line 33882132
    goto :goto_2e

    .line 33882133
    :cond_15
    iget-object v0, v6, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 33882134
    .line 33882135
    if-eqz v0, :cond_1c

    .line 33882136
    .line 33882137
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 33882138
    .line 33882139
    .line 33882140
    :cond_1c
    const/4 v0, 0x1

    .line 33882141
    iput-boolean v0, v6, Ldp1/m$a;->f:Z

    .line 33882142
    .line 33882143
    iget-wide v4, v6, Ldp1/m$a;->a:J

    .line 33882144
    .line 33882145
    new-instance v7, Ldp1/l;

    .line 33882146
    .line 33882147
    move-object v0, v7

    .line 33882148
    move-object v3, v6

    .line 33882149
    invoke-direct/range {v0 .. v5}, Ldp1/l;-><init>(JLdp1/m$a;J)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v0

    .line 33882156
    iput-object v0, v6, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 33882157
    .line 33882158
    :cond_2e
    :goto_2e
    iget-object v0, p0, Ldp1/m;->t:Lyo1/a;

    .line 33882159
    .line 33882160
    iget-boolean v1, p0, Ldp1/m;->d:Z

    .line 33882161
    .line 33882162
    new-instance v2, Ldp1/g;

    .line 33882163
    .line 33882164
    invoke-direct {v2, p0}, Ldp1/g;-><init>(Ldp1/m;)V

    .line 33882165
    .line 33882166
    .line 33882167
    invoke-virtual {v0, p2, p1, v1, v2}, Lyo1/a;->a(IFZLkotlin/jvm/functions/Function1;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result p1

    .line 33882171
    if-eqz p1, :cond_4e

    .line 33882172
    .line 33882173
    iget-object p1, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 33882174
    .line 33882175
    if-nez p1, :cond_42

    .line 33882176
    .line 33882177
    return-void

    .line 33882178
    :cond_42
    iget-object p2, p0, Ldp1/m;->t:Lyo1/a;

    .line 33882179
    .line 33882180
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 33882181
    .line 33882182
    invoke-interface {v0, p1}, Lap1/a;->t(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Z

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    const/4 v0, 0x0

    .line 33882187
    invoke-virtual {p2, p1, v0}, Lyo1/a;->b(ZZ)V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const-string v0, "Pad onVisible"

    .line 327687
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327690
    iget-boolean v0, p0, Ldp1/m;->d:Z

    .line 327692
    if-nez v0, :cond_14

    .line 327694
    const-string v0, "Pad onVisible \u975e\u5e7f\u544a\u9875\u9762"

    .line 327696
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327702
    const/4 v1, 0x1

    .line 327703
    if-eqz v0, :cond_1c

    .line 327705
    invoke-interface {v0, v1}, Lbp1/b;->b(Z)V

    .line 327708
    :cond_1c
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327710
    if-eqz v0, :cond_23

    .line 327712
    invoke-interface {v0}, Lbp1/b;->j()V

    .line 327715
    :cond_23
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327717
    if-eqz v0, :cond_2a

    .line 327719
    invoke-interface {v0, v1}, Lbp1/b;->i(Z)V

    .line 327722
    :cond_2a
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {}, Lvo1/a;->a()Z

    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_62

    .line 327733
    iget-object v0, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 327735
    if-eqz v0, :cond_62

    .line 327737
    iget-boolean v2, v0, Ldp1/m$a;->g:Z

    .line 327739
    if-nez v2, :cond_62

    .line 327741
    iget-boolean v2, v0, Ldp1/m$a;->f:Z

    .line 327743
    if-nez v2, :cond_62

    .line 327745
    iget-wide v3, v0, Ldp1/m$a;->d:J

    .line 327747
    const-wide/16 v5, 0x0

    .line 327749
    cmp-long v2, v3, v5

    .line 327751
    if-gtz v2, :cond_4a

    .line 327753
    goto :goto_62

    .line 327754
    :cond_4a
    iget-object v2, v0, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 327756
    if-eqz v2, :cond_51

    .line 327758
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 327761
    :cond_51
    iput-boolean v1, v0, Ldp1/m$a;->f:Z

    .line 327763
    iget-wide v6, v0, Ldp1/m$a;->a:J

    .line 327765
    new-instance v1, Ldp1/l;

    .line 327767
    move-object v2, v1

    .line 327768
    move-object v5, v0

    .line 327769
    invoke-direct/range {v2 .. v7}, Ldp1/l;-><init>(JLdp1/m$a;J)V

    .line 327772
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327775
    move-result-object v1

    .line 327776
    iput-object v1, v0, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 327778
    :cond_62
    :goto_62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327781
    move-result-wide v0

    .line 327782
    iput-wide v0, p0, Ldp1/m;->f:J

    .line 327784
    iget-object v0, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327786
    if-eqz v0, :cond_74

    .line 327788
    iget-object v1, p0, Ldp1/m;->a:Lap1/a;

    .line 327790
    const-string/jumbo v2, "on_card_show"

    .line 327793
    invoke-interface {v1, v0, v2}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327796
    :cond_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const-string v0, "Pad onVisible"

    .line 327686
    .line 327687
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327688
    .line 327689
    .line 327690
    iget-boolean v0, p0, Ldp1/m;->d:Z

    .line 327691
    .line 327692
    if-nez v0, :cond_14

    .line 327693
    .line 327694
    const-string v0, "Pad onVisible \u975e\u5e7f\u544a\u9875\u9762"

    .line 327695
    .line 327696
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327701
    .line 327702
    const/4 v1, 0x1

    .line 327703
    if-eqz v0, :cond_1c

    .line 327704
    .line 327705
    invoke-interface {v0, v1}, Lbp1/b;->b(Z)V

    .line 327706
    .line 327707
    .line 327708
    :cond_1c
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327709
    .line 327710
    if-eqz v0, :cond_23

    .line 327711
    .line 327712
    invoke-interface {v0}, Lbp1/b;->j()V

    .line 327713
    .line 327714
    .line 327715
    :cond_23
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327716
    .line 327717
    if-eqz v0, :cond_2a

    .line 327718
    .line 327719
    invoke-interface {v0, v1}, Lbp1/b;->i(Z)V

    .line 327720
    .line 327721
    .line 327722
    :cond_2a
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {}, Lvo1/a;->a()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v0

    .line 327731
    if-eqz v0, :cond_62

    .line 327732
    .line 327733
    iget-object v0, p0, Ldp1/m;->l:Ldp1/m$a;

    .line 327734
    .line 327735
    if-eqz v0, :cond_62

    .line 327736
    .line 327737
    iget-boolean v2, v0, Ldp1/m$a;->g:Z

    .line 327738
    .line 327739
    if-nez v2, :cond_62

    .line 327740
    .line 327741
    iget-boolean v2, v0, Ldp1/m$a;->f:Z

    .line 327742
    .line 327743
    if-nez v2, :cond_62

    .line 327744
    .line 327745
    iget-wide v3, v0, Ldp1/m$a;->d:J

    .line 327746
    .line 327747
    const-wide/16 v5, 0x0

    .line 327748
    .line 327749
    cmp-long v2, v3, v5

    .line 327750
    .line 327751
    if-gtz v2, :cond_4a

    .line 327752
    .line 327753
    goto :goto_62

    .line 327754
    :cond_4a
    iget-object v2, v0, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 327755
    .line 327756
    if-eqz v2, :cond_51

    .line 327757
    .line 327758
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->cancel()V

    .line 327759
    .line 327760
    .line 327761
    :cond_51
    iput-boolean v1, v0, Ldp1/m$a;->f:Z

    .line 327762
    .line 327763
    iget-wide v6, v0, Ldp1/m$a;->a:J

    .line 327764
    .line 327765
    new-instance v1, Ldp1/l;

    .line 327766
    .line 327767
    move-object v2, v1

    .line 327768
    move-object v5, v0

    .line 327769
    invoke-direct/range {v2 .. v7}, Ldp1/l;-><init>(JLdp1/m$a;J)V

    .line 327770
    .line 327771
    .line 327772
    invoke-virtual {v1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    iput-object v1, v0, Ldp1/m$a;->e:Landroid/os/CountDownTimer;

    .line 327777
    .line 327778
    :cond_62
    :goto_62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 327779
    .line 327780
    .line 327781
    move-result-wide v0

    .line 327782
    iput-wide v0, p0, Ldp1/m;->f:J

    .line 327783
    .line 327784
    iget-object v0, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327785
    .line 327786
    if-eqz v0, :cond_74

    .line 327787
    .line 327788
    iget-object v1, p0, Ldp1/m;->a:Lap1/a;

    .line 327789
    .line 327790
    const-string/jumbo v2, "on_card_show"

    .line 327791
    .line 327792
    .line 327793
    invoke-interface {v1, v0, v2}, Lap1/a;->C(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Ljava/lang/String;)V

    .line 327794
    .line 327795
    .line 327796
    :cond_74
    return-void
.end method


.method public final h(Landroid/view/View;)V
[MOD-CHANGED]
.method public final h(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldp1/m;->h:Landroid/widget/FrameLayout;

    .line 17039362
    if-eqz v0, :cond_7

    .line 17039364
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039367
    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039369
    const/4 v1, -0x2

    .line 17039370
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17039376
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039379
    move-result-object v1

    .line 17039380
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039382
    if-eqz v2, :cond_1b

    .line 17039384
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_21

    .line 17039390
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039393
    :cond_21
    iget-object v1, p0, Ldp1/m;->h:Landroid/widget/FrameLayout;

    .line 17039395
    if-eqz v1, :cond_28

    .line 17039397
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Ldp1/m;->h:Landroid/widget/FrameLayout;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_7

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 17039365
    .line 17039366
    .line 17039367
    :cond_7
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 17039368
    .line 17039369
    const/4 v1, -0x2

    .line 17039370
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17039371
    .line 17039372
    .line 17039373
    const/4 v1, 0x1

    .line 17039374
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 17039381
    .line 17039382
    if-eqz v2, :cond_1b

    .line 17039383
    .line 17039384
    check-cast v1, Landroid/view/ViewGroup;

    .line 17039385
    .line 17039386
    goto :goto_1c

    .line 17039387
    :cond_1b
    const/4 v1, 0x0

    .line 17039388
    :goto_1c
    if-eqz v1, :cond_21

    .line 17039389
    .line 17039390
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    iget-object v1, p0, Ldp1/m;->h:Landroid/widget/FrameLayout;

    .line 17039394
    .line 17039395
    if-eqz v1, :cond_28

    .line 17039396
    .line 17039397
    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public final i()V
[MOD-CHANGED]
.method public final i()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Ldp1/m;->n:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262149
    return-void

    .line 262150
    :cond_6
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 262152
    invoke-interface {v0}, Lap1/a;->B()Z

    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_16

    .line 262158
    iget-object v0, p0, Ldp1/m;->i:Lfo1/a;

    .line 262160
    if-eqz v0, :cond_1d

    .line 262162
    invoke-virtual {v0}, Lfo1/a;->b()V

    .line 262165
    goto :goto_1d

    .line 262166
    :cond_16
    iget-object v0, p0, Ldp1/m;->i:Lfo1/a;

    .line 262168
    if-eqz v0, :cond_1d

    .line 262170
    invoke-virtual {v0}, Lfo1/a;->a()V

    .line 262173
    :cond_1d
    :goto_1d
    iget v0, p0, Ldp1/m;->n:I

    .line 262175
    const/4 v1, 0x1

    .line 262176
    if-ne v0, v1, :cond_2a

    .line 262178
    iget-object v0, p0, Ldp1/m;->i:Lfo1/a;

    .line 262180
    if-eqz v0, :cond_2a

    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262186
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final i()V
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Ldp1/m;->n:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_6

    .line 262148
    .line 262149
    return-void

    .line 262150
    :cond_6
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 262151
    .line 262152
    invoke-interface {v0}, Lap1/a;->B()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-eqz v0, :cond_16

    .line 262157
    .line 262158
    iget-object v0, p0, Ldp1/m;->i:Lfo1/a;

    .line 262159
    .line 262160
    if-eqz v0, :cond_1d

    .line 262161
    .line 262162
    invoke-virtual {v0}, Lfo1/a;->b()V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_1d

    .line 262166
    :cond_16
    iget-object v0, p0, Ldp1/m;->i:Lfo1/a;

    .line 262167
    .line 262168
    if-eqz v0, :cond_1d

    .line 262169
    .line 262170
    invoke-virtual {v0}, Lfo1/a;->a()V

    .line 262171
    .line 262172
    .line 262173
    :cond_1d
    :goto_1d
    iget v0, p0, Ldp1/m;->n:I

    .line 262174
    .line 262175
    const/4 v1, 0x1

    .line 262176
    if-ne v0, v1, :cond_2a

    .line 262177
    .line 262178
    iget-object v0, p0, Ldp1/m;->i:Lfo1/a;

    .line 262179
    .line 262180
    if-eqz v0, :cond_2a

    .line 262181
    .line 262182
    const/4 v1, 0x0

    .line 262183
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-interface {v0, v1}, Lap1/a;->F(Z)V

    .line 327686
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 327688
    const/4 v2, 0x1

    .line 327689
    invoke-interface {v0, v2, v2}, Lap1/a;->o(II)V

    .line 327692
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327694
    if-eqz v0, :cond_13

    .line 327696
    invoke-interface {v0, v1}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 327699
    :cond_13
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 327701
    sget v3, Lap1/a$a;->a:I

    .line 327703
    invoke-interface {v0, v2, v1}, Lap1/a;->a(ZZ)V

    .line 327706
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 327708
    iget-object v3, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327710
    invoke-interface {v0, v3}, Lap1/a;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 327713
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 327715
    invoke-interface {v0}, Lap1/a;->B()Z

    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_31

    .line 327721
    iget-object v0, p0, Ldp1/m;->i:Lfo1/a;

    .line 327723
    if-eqz v0, :cond_38

    .line 327725
    invoke-virtual {v0}, Lfo1/a;->b()V

    .line 327728
    goto :goto_38

    .line 327729
    :cond_31
    iget-object v0, p0, Ldp1/m;->i:Lfo1/a;

    .line 327731
    if-eqz v0, :cond_38

    .line 327733
    invoke-virtual {v0}, Lfo1/a;->a()V

    .line 327736
    :cond_38
    :goto_38
    iget v0, p0, Ldp1/m;->n:I

    .line 327738
    if-ne v0, v2, :cond_43

    .line 327740
    iget-object v0, p0, Ldp1/m;->i:Lfo1/a;

    .line 327742
    if-eqz v0, :cond_43

    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327747
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    invoke-interface {v0, v1}, Lap1/a;->F(Z)V

    .line 327684
    .line 327685
    .line 327686
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 327687
    .line 327688
    const/4 v2, 0x1

    .line 327689
    invoke-interface {v0, v2, v2}, Lap1/a;->o(II)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Ldp1/m;->m:Lbp1/b;

    .line 327693
    .line 327694
    if-eqz v0, :cond_13

    .line 327695
    .line 327696
    invoke-interface {v0, v1}, Lbp1/b;->onForceWatchTimeStatusChange(Z)V

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 327700
    .line 327701
    sget v3, Lap1/a$a;->a:I

    .line 327702
    .line 327703
    invoke-interface {v0, v2, v1}, Lap1/a;->a(ZZ)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 327707
    .line 327708
    iget-object v3, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327709
    .line 327710
    invoke-interface {v0, v3}, Lap1/a;->h(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)V

    .line 327711
    .line 327712
    .line 327713
    iget-object v0, p0, Ldp1/m;->a:Lap1/a;

    .line 327714
    .line 327715
    invoke-interface {v0}, Lap1/a;->B()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-eqz v0, :cond_31

    .line 327720
    .line 327721
    iget-object v0, p0, Ldp1/m;->i:Lfo1/a;

    .line 327722
    .line 327723
    if-eqz v0, :cond_38

    .line 327724
    .line 327725
    invoke-virtual {v0}, Lfo1/a;->b()V

    .line 327726
    .line 327727
    .line 327728
    goto :goto_38

    .line 327729
    :cond_31
    iget-object v0, p0, Ldp1/m;->i:Lfo1/a;

    .line 327730
    .line 327731
    if-eqz v0, :cond_38

    .line 327732
    .line 327733
    invoke-virtual {v0}, Lfo1/a;->a()V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    :goto_38
    iget v0, p0, Ldp1/m;->n:I

    .line 327737
    .line 327738
    if-ne v0, v2, :cond_43

    .line 327739
    .line 327740
    iget-object v0, p0, Ldp1/m;->i:Lfo1/a;

    .line 327741
    .line 327742
    if-eqz v0, :cond_43

    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 327745
    .line 327746
    .line 327747
    :cond_43
    return-void
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Ldp1/m;->a:Lap1/a;

    .line 327687
    invoke-interface {v1, v0}, Lap1/a;->G(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Landroid/view/View;

    .line 327690
    move-result-object v1

    .line 327691
    if-nez v1, :cond_22

    .line 327693
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    const-string v1, "Pad refreshContainerView lynxView\u4e3a\u7a7a\uff0c\u5b9e\u65f6\u6e32\u67d3"

    .line 327700
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327703
    iget-object v1, p0, Ldp1/m;->a:Lap1/a;

    .line 327705
    new-instance v2, Ldp1/k;

    .line 327707
    invoke-direct {v2, p0}, Ldp1/k;-><init>(Ldp1/m;)V

    .line 327710
    invoke-interface {v1, v0, v2}, Lap1/a;->l(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V

    .line 327713
    goto :goto_44

    .line 327714
    :cond_22
    iget-object v0, p0, Ldp1/m;->h:Landroid/widget/FrameLayout;

    .line 327716
    const/4 v2, 0x0

    .line 327717
    if-eqz v0, :cond_35

    .line 327719
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327722
    move-result v0

    .line 327723
    const/4 v3, -0x1

    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-eq v0, v3, :cond_31

    .line 327727
    const/4 v0, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-nez v0, :cond_35

    .line 327732
    const/4 v2, 0x1

    .line 327733
    :cond_35
    if-eqz v2, :cond_44

    .line 327735
    invoke-virtual {p0, v1}, Ldp1/m;->h(Landroid/view/View;)V

    .line 327738
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327743
    const-string v0, "Pad refreshContainerView \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58"

    .line 327745
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327748
    :cond_44
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldp1/m;->b:Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v1, p0, Ldp1/m;->a:Lap1/a;

    .line 327686
    .line 327687
    invoke-interface {v1, v0}, Lap1/a;->G(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;)Landroid/view/View;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    if-nez v1, :cond_22

    .line 327692
    .line 327693
    sget-object v1, Lwo1/a;->a:Lwo1/a;

    .line 327694
    .line 327695
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    const-string v1, "Pad refreshContainerView lynxView\u4e3a\u7a7a\uff0c\u5b9e\u65f6\u6e32\u67d3"

    .line 327699
    .line 327700
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    iget-object v1, p0, Ldp1/m;->a:Lap1/a;

    .line 327704
    .line 327705
    new-instance v2, Ldp1/k;

    .line 327706
    .line 327707
    invoke-direct {v2, p0}, Ldp1/k;-><init>(Ldp1/m;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-interface {v1, v0, v2}, Lap1/a;->l(Lcom/bytedance/tomato/onestop/base/model/OneStopAdModel;Lkotlin/jvm/functions/Function1;)V

    .line 327711
    .line 327712
    .line 327713
    goto :goto_44

    .line 327714
    :cond_22
    iget-object v0, p0, Ldp1/m;->h:Landroid/widget/FrameLayout;

    .line 327715
    .line 327716
    const/4 v2, 0x0

    .line 327717
    if-eqz v0, :cond_35

    .line 327718
    .line 327719
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    const/4 v3, -0x1

    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-eq v0, v3, :cond_31

    .line 327726
    .line 327727
    const/4 v0, 0x1

    .line 327728
    goto :goto_32

    .line 327729
    :cond_31
    const/4 v0, 0x0

    .line 327730
    :goto_32
    if-nez v0, :cond_35

    .line 327731
    .line 327732
    const/4 v2, 0x1

    .line 327733
    :cond_35
    if-eqz v2, :cond_44

    .line 327734
    .line 327735
    invoke-virtual {p0, v1}, Ldp1/m;->h(Landroid/view/View;)V

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 327739
    .line 327740
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327741
    .line 327742
    .line 327743
    const-string v0, "Pad refreshContainerView \u4f7f\u7528\u9884\u52a0\u8f7d\u7f13\u5b58"

    .line 327744
    .line 327745
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    :cond_44
    :goto_44
    return-void
.end method


.method public final l(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final l(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039362
    iget v0, p0, Ldp1/m;->n:I

    .line 17039364
    if-ne v0, p1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iput p1, p0, Ldp1/m;->n:I

    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-ne p1, v1, :cond_e

    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    iget-object p1, p0, Ldp1/m;->i:Lfo1/a;

    .line 17039377
    if-eqz p1, :cond_22

    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039381
    if-eqz p1, :cond_22

    .line 17039383
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_22

    .line 17039389
    const/16 v0, 0x8

    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039394
    :cond_22
    :goto_22
    iget-object p1, p0, Ldp1/m;->m:Lbp1/b;

    .line 17039396
    if-eqz p1, :cond_29

    .line 17039398
    invoke-interface {p1, v1}, Lbp1/b;->c(Z)V

    .line 17039401
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039404
    move-result-object p1

    .line 17039405
    if-eqz p1, :cond_39

    .line 17039407
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039409
    const/4 v1, -0x1

    .line 17039410
    if-eq v0, v1, :cond_39

    .line 17039412
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039414
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039417
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 17039361
    .line 17039362
    iget v0, p0, Ldp1/m;->n:I

    .line 17039363
    .line 17039364
    if-ne v0, p1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    iput p1, p0, Ldp1/m;->n:I

    .line 17039368
    .line 17039369
    const/4 v0, 0x0

    .line 17039370
    const/4 v1, 0x1

    .line 17039371
    if-ne p1, v1, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_f

    .line 17039374
    :cond_e
    const/4 v1, 0x0

    .line 17039375
    :goto_f
    iget-object p1, p0, Ldp1/m;->i:Lfo1/a;

    .line 17039376
    .line 17039377
    if-eqz p1, :cond_22

    .line 17039378
    .line 17039379
    if-eqz v1, :cond_1b

    .line 17039380
    .line 17039381
    if-eqz p1, :cond_22

    .line 17039382
    .line 17039383
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039384
    .line 17039385
    .line 17039386
    goto :goto_22

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_22

    .line 17039388
    .line 17039389
    const/16 v0, 0x8

    .line 17039390
    .line 17039391
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    iget-object p1, p0, Ldp1/m;->m:Lbp1/b;

    .line 17039395
    .line 17039396
    if-eqz p1, :cond_29

    .line 17039397
    .line 17039398
    invoke-interface {p1, v1}, Lbp1/b;->c(Z)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object p1

    .line 17039405
    if-eqz p1, :cond_39

    .line 17039406
    .line 17039407
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039408
    .line 17039409
    const/4 v1, -0x1

    .line 17039410
    if-eq v0, v1, :cond_39

    .line 17039411
    .line 17039412
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039413
    .line 17039414
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableLeftSlideForClick:Z

    .line 17170443
    if-nez v0, :cond_12

    .line 17170445
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170448
    move-result p1

    .line 17170449
    return p1

    .line 17170450
    :cond_12
    if-eqz p1, :cond_1d

    .line 17170452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170455
    move-result v0

    .line 17170456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    move-result-object v0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    :goto_1e
    const/4 v1, 0x1

    .line 17170463
    if-nez v0, :cond_22

    .line 17170465
    goto :goto_5e

    .line 17170466
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_5e

    .line 17170472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170475
    move-result v0

    .line 17170476
    iput v0, p0, Ldp1/m;->q:F

    .line 17170478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170481
    move-result v0

    .line 17170482
    iput v0, p0, Ldp1/m;->r:F

    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170491
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170495
    const-string v2, "[PadView] onInterceptTouchEvent down x="

    .line 17170497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170500
    iget v2, p0, Ldp1/m;->q:F

    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170505
    const-string v2, ", y="

    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    iget v2, p0, Ldp1/m;->r:F

    .line 17170512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170525
    goto :goto_c9

    .line 17170526
    :cond_5e
    :goto_5e
    if-nez v0, :cond_61

    .line 17170528
    goto :goto_c9

    .line 17170529
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170532
    move-result v0

    .line 17170533
    const/4 v2, 0x2

    .line 17170534
    if-ne v0, v2, :cond_c9

    .line 17170536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170539
    move-result v0

    .line 17170540
    iget v2, p0, Ldp1/m;->r:F

    .line 17170542
    sub-float/2addr v0, v2

    .line 17170543
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170546
    move-result v0

    .line 17170547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170550
    move-result v2

    .line 17170551
    iget v3, p0, Ldp1/m;->q:F

    .line 17170553
    sub-float/2addr v2, v3

    .line 17170554
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170557
    move-result v2

    .line 17170558
    sget-object v3, Lwo1/a;->a:Lwo1/a;

    .line 17170560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v5, "[PadView] onInterceptTouchEvent move diffX="

    .line 17170564
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v5, ", diffY="

    .line 17170572
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    move-result-object v4

    .line 17170582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170585
    invoke-static {v4}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170588
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17170591
    move-result-object v3

    .line 17170592
    iget v3, v3, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->leftSlideCoefficient:F

    .line 17170594
    mul-float v2, v2, v3

    .line 17170596
    cmpl-float v0, v2, v0

    .line 17170598
    if-lez v0, :cond_c1

    .line 17170600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170603
    move-result v0

    .line 17170604
    iget v2, p0, Ldp1/m;->q:F

    .line 17170606
    sub-float/2addr v0, v2

    .line 17170607
    const/4 v2, 0x0

    .line 17170608
    cmpg-float v0, v0, v2

    .line 17170610
    if-gez v0, :cond_c1

    .line 17170612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170619
    const-string v0, "[PadView] onInterceptTouchEvent \u662f\u5de6\u6ed1"

    .line 17170621
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170624
    goto :goto_c9

    .line 17170625
    :cond_c1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170628
    move-result-object v0

    .line 17170629
    const/4 v1, 0x0

    .line 17170630
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170633
    :cond_c9
    :goto_c9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170636
    move-result p1

    .line 17170637
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    sget-object v0, Lvo1/a;->a:Lvo1/a;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    iget-boolean v0, v0, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->enableLeftSlideForClick:Z

    .line 17170442
    .line 17170443
    if-nez v0, :cond_12

    .line 17170444
    .line 17170445
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result p1

    .line 17170449
    return p1

    .line 17170450
    :cond_12
    if-eqz p1, :cond_1d

    .line 17170451
    .line 17170452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v0

    .line 17170456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    :goto_1e
    const/4 v1, 0x1

    .line 17170463
    if-nez v0, :cond_22

    .line 17170464
    .line 17170465
    goto :goto_5e

    .line 17170466
    :cond_22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v2

    .line 17170470
    if-nez v2, :cond_5e

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    iput v0, p0, Ldp1/m;->q:F

    .line 17170477
    .line 17170478
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v0

    .line 17170482
    iput v0, p0, Ldp1/m;->r:F

    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v0

    .line 17170488
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v0, Lwo1/a;->a:Lwo1/a;

    .line 17170492
    .line 17170493
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    const-string v2, "[PadView] onInterceptTouchEvent down x="

    .line 17170496
    .line 17170497
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget v2, p0, Ldp1/m;->q:F

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v2, ", y="

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    iget v2, p0, Ldp1/m;->r:F

    .line 17170511
    .line 17170512
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-static {v1}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_c9

    .line 17170526
    :cond_5e
    :goto_5e
    if-nez v0, :cond_61

    .line 17170527
    .line 17170528
    goto :goto_c9

    .line 17170529
    :cond_61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v0

    .line 17170533
    const/4 v2, 0x2

    .line 17170534
    if-ne v0, v2, :cond_c9

    .line 17170535
    .line 17170536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v0

    .line 17170540
    iget v2, p0, Ldp1/m;->r:F

    .line 17170541
    .line 17170542
    sub-float/2addr v0, v2

    .line 17170543
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v0

    .line 17170547
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    iget v3, p0, Ldp1/m;->q:F

    .line 17170552
    .line 17170553
    sub-float/2addr v2, v3

    .line 17170554
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v2

    .line 17170558
    sget-object v3, Lwo1/a;->a:Lwo1/a;

    .line 17170559
    .line 17170560
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string v5, "[PadView] onInterceptTouchEvent move diffX="

    .line 17170563
    .line 17170564
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v5, ", diffY="

    .line 17170571
    .line 17170572
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v4

    .line 17170582
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v4}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {}, Lvo1/a;->k()Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v3

    .line 17170592
    iget v3, v3, Lcom/bytedance/tomato/onestop/config/model/SeriesAdConfig;->leftSlideCoefficient:F

    .line 17170593
    .line 17170594
    mul-float v2, v2, v3

    .line 17170595
    .line 17170596
    cmpl-float v0, v2, v0

    .line 17170597
    .line 17170598
    if-lez v0, :cond_c1

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v0

    .line 17170604
    iget v2, p0, Ldp1/m;->q:F

    .line 17170605
    .line 17170606
    sub-float/2addr v0, v2

    .line 17170607
    const/4 v2, 0x0

    .line 17170608
    cmpg-float v0, v0, v2

    .line 17170609
    .line 17170610
    if-gez v0, :cond_c1

    .line 17170611
    .line 17170612
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170617
    .line 17170618
    .line 17170619
    const-string v0, "[PadView] onInterceptTouchEvent \u662f\u5de6\u6ed1"

    .line 17170620
    .line 17170621
    invoke-static {v0}, Lwo1/a;->c(Ljava/lang/String;)V

    .line 17170622
    .line 17170623
    .line 17170624
    goto :goto_c9

    .line 17170625
    :cond_c1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v0

    .line 17170629
    const/4 v1, 0x0

    .line 17170630
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170631
    .line 17170632
    .line 17170633
    :cond_c9
    :goto_c9
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170634
    .line 17170635
    .line 17170636
    move-result p1

    .line 17170637
    return p1
.end method


