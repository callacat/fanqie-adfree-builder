## classes9/com/dragon/read/widget/DouyinAuthScopeView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Lcom/dragon/read/widget/i5;

    .line 33947660
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/i5;-><init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V

    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->o:Lcom/dragon/read/widget/i5;

    .line 33947665
    const p2, 0x7f0510b2

    .line 33947668
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947671
    const p1, 0x7f11054c

    .line 33947674
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947677
    move-result-object p1

    .line 33947678
    const-string p2, ""

    .line 33947680
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->a:Landroid/view/View;

    .line 33947685
    const p1, 0x7f110206

    .line 33947688
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947695
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->l:Landroid/view/View;

    .line 33947697
    const p1, 0x7f110ab5

    .line 33947700
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947707
    check-cast p1, Landroid/widget/CheckBox;

    .line 33947709
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->b:Landroid/widget/CheckBox;

    .line 33947711
    const p1, 0x7f11054a

    .line 33947714
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    check-cast p1, Landroid/widget/TextView;

    .line 33947723
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->c:Landroid/widget/TextView;

    .line 33947725
    const p1, 0x7f110ab6

    .line 33947728
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    check-cast p1, Landroid/widget/CheckBox;

    .line 33947737
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->d:Landroid/widget/CheckBox;

    .line 33947739
    const p1, 0x7f11054b

    .line 33947742
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    check-cast p1, Landroid/widget/TextView;

    .line 33947751
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->e:Landroid/widget/TextView;

    .line 33947753
    const p1, 0x7f110aba

    .line 33947756
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    check-cast p1, Landroid/widget/CheckBox;

    .line 33947765
    const p1, 0x7f1121b3

    .line 33947768
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947777
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->f:Landroid/widget/LinearLayout;

    .line 33947779
    const p1, 0x7f11053f

    .line 33947782
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947789
    check-cast p1, Landroid/widget/TextView;

    .line 33947791
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->g:Landroid/widget/TextView;

    .line 33947793
    const p1, 0x7f112229

    .line 33947796
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947803
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 33947805
    const p1, 0x7f111a71

    .line 33947808
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947815
    check-cast p1, Landroid/widget/ImageView;

    .line 33947817
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->i:Landroid/widget/ImageView;

    .line 33947819
    const p1, 0x7f11017c

    .line 33947822
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947829
    check-cast p1, Landroid/widget/TextView;

    .line 33947831
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->j:Landroid/widget/TextView;

    .line 33947833
    const p1, 0x7f11055f

    .line 33947836
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947839
    move-result-object p1

    .line 33947840
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947843
    check-cast p1, Landroid/widget/TextView;

    .line 33947845
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->k:Landroid/widget/TextView;

    .line 33947847
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Lcom/dragon/read/widget/i5;

    .line 33947659
    .line 33947660
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/i5;-><init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->o:Lcom/dragon/read/widget/i5;

    .line 33947664
    .line 33947665
    const p2, 0x7f0510b2

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-static {p1, p2, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33947669
    .line 33947670
    .line 33947671
    const p1, 0x7f11054c

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object p1

    .line 33947678
    const-string p2, ""

    .line 33947679
    .line 33947680
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    .line 33947682
    .line 33947683
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->a:Landroid/view/View;

    .line 33947684
    .line 33947685
    const p1, 0x7f110206

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object p1

    .line 33947692
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->l:Landroid/view/View;

    .line 33947696
    .line 33947697
    const p1, 0x7f110ab5

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947705
    .line 33947706
    .line 33947707
    check-cast p1, Landroid/widget/CheckBox;

    .line 33947708
    .line 33947709
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->b:Landroid/widget/CheckBox;

    .line 33947710
    .line 33947711
    const p1, 0x7f11054a

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    .line 33947720
    .line 33947721
    check-cast p1, Landroid/widget/TextView;

    .line 33947722
    .line 33947723
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->c:Landroid/widget/TextView;

    .line 33947724
    .line 33947725
    const p1, 0x7f110ab6

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    check-cast p1, Landroid/widget/CheckBox;

    .line 33947736
    .line 33947737
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->d:Landroid/widget/CheckBox;

    .line 33947738
    .line 33947739
    const p1, 0x7f11054b

    .line 33947740
    .line 33947741
    .line 33947742
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object p1

    .line 33947746
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947747
    .line 33947748
    .line 33947749
    check-cast p1, Landroid/widget/TextView;

    .line 33947750
    .line 33947751
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->e:Landroid/widget/TextView;

    .line 33947752
    .line 33947753
    const p1, 0x7f110aba

    .line 33947754
    .line 33947755
    .line 33947756
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    check-cast p1, Landroid/widget/CheckBox;

    .line 33947764
    .line 33947765
    const p1, 0x7f1121b3

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    check-cast p1, Landroid/widget/LinearLayout;

    .line 33947776
    .line 33947777
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->f:Landroid/widget/LinearLayout;

    .line 33947778
    .line 33947779
    const p1, 0x7f11053f

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947787
    .line 33947788
    .line 33947789
    check-cast p1, Landroid/widget/TextView;

    .line 33947790
    .line 33947791
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->g:Landroid/widget/TextView;

    .line 33947792
    .line 33947793
    const p1, 0x7f112229

    .line 33947794
    .line 33947795
    .line 33947796
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 33947804
    .line 33947805
    const p1, 0x7f111a71

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947809
    .line 33947810
    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947813
    .line 33947814
    .line 33947815
    check-cast p1, Landroid/widget/ImageView;

    .line 33947816
    .line 33947817
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->i:Landroid/widget/ImageView;

    .line 33947818
    .line 33947819
    const p1, 0x7f11017c

    .line 33947820
    .line 33947821
    .line 33947822
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947823
    .line 33947824
    .line 33947825
    move-result-object p1

    .line 33947826
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    check-cast p1, Landroid/widget/TextView;

    .line 33947830
    .line 33947831
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->j:Landroid/widget/TextView;

    .line 33947832
    .line 33947833
    const p1, 0x7f11055f

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947841
    .line 33947842
    .line 33947843
    check-cast p1, Landroid/widget/TextView;

    .line 33947844
    .line 33947845
    iput-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->k:Landroid/widget/TextView;

    .line 33947846
    .line 33947847
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_46

    .line 327688
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 327690
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_46

    .line 327696
    iget-boolean v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->n:Z

    .line 327698
    if-eqz v0, :cond_15

    .line 327700
    goto :goto_46

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->o:Lcom/dragon/read/widget/i5;

    .line 327703
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327706
    const/4 v0, 0x2

    .line 327707
    new-array v0, v0, [F

    .line 327709
    fill-array-data v0, :array_48

    .line 327712
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327715
    move-result-object v0

    .line 327716
    const-wide/16 v1, 0x12c

    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327721
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327723
    const/16 v2, 0x12

    .line 327725
    invoke-direct {v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 327728
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327731
    new-instance v1, Lcom/dragon/read/widget/DouyinAuthScopeView$a;

    .line 327733
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/DouyinAuthScopeView$a;-><init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V

    .line 327736
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327739
    new-instance v1, Lcom/dragon/read/widget/j5;

    .line 327741
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/j5;-><init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V

    .line 327744
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327747
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327750
    :cond_46
    :goto_46
    return-void

    nop

    .line 327752
    :array_48
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 327683
    .line 327684
    .line 327685
    move-result v0

    .line 327686
    if-eqz v0, :cond_46

    .line 327687
    .line 327688
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 327691
    .line 327692
    .line 327693
    move-result v0

    .line 327694
    if-nez v0, :cond_46

    .line 327695
    .line 327696
    iget-boolean v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->n:Z

    .line 327697
    .line 327698
    if-eqz v0, :cond_15

    .line 327699
    .line 327700
    goto :goto_46

    .line 327701
    :cond_15
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->o:Lcom/dragon/read/widget/i5;

    .line 327702
    .line 327703
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 327704
    .line 327705
    .line 327706
    const/4 v0, 0x2

    .line 327707
    new-array v0, v0, [F

    .line 327708
    .line 327709
    fill-array-data v0, :array_48

    .line 327710
    .line 327711
    .line 327712
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-wide/16 v1, 0x12c

    .line 327717
    .line 327718
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327719
    .line 327720
    .line 327721
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327722
    .line 327723
    const/16 v2, 0x12

    .line 327724
    .line 327725
    invoke-direct {v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327729
    .line 327730
    .line 327731
    new-instance v1, Lcom/dragon/read/widget/DouyinAuthScopeView$a;

    .line 327732
    .line 327733
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/DouyinAuthScopeView$a;-><init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v1, Lcom/dragon/read/widget/j5;

    .line 327740
    .line 327741
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/j5;-><init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return-void

    .line 327751
    nop

    .line 327752
    :array_48
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->j:Landroid/widget/TextView;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->k:Landroid/widget/TextView;

    .line 17039368
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->c:Landroid/widget/TextView;

    .line 17039373
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->e:Landroid/widget/TextView;

    .line 17039378
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->g:Landroid/widget/TextView;

    .line 17039383
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->b:Landroid/widget/CheckBox;

    .line 17039388
    const v0, 0x7f020e66

    .line 17039391
    const v2, 0x7f020e65

    .line 17039394
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setButton(Landroid/widget/CheckBox;II)V

    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->d:Landroid/widget/CheckBox;

    .line 17039399
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setButton(Landroid/widget/CheckBox;II)V

    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->l:Landroid/view/View;

    .line 17039404
    const v0, 0x7f0d0ce5

    .line 17039407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    move-result-object v0

    .line 17039411
    const v2, 0x7f0d0ce6

    .line 17039414
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->j:Landroid/widget/TextView;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->k:Landroid/widget/TextView;

    .line 17039367
    .line 17039368
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->c:Landroid/widget/TextView;

    .line 17039372
    .line 17039373
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->e:Landroid/widget/TextView;

    .line 17039377
    .line 17039378
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->g:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    invoke-static {v0, p1, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->b:Landroid/widget/CheckBox;

    .line 17039387
    .line 17039388
    const v0, 0x7f020e66

    .line 17039389
    .line 17039390
    .line 17039391
    const v2, 0x7f020e65

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setButton(Landroid/widget/CheckBox;II)V

    .line 17039395
    .line 17039396
    .line 17039397
    iget-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->d:Landroid/widget/CheckBox;

    .line 17039398
    .line 17039399
    invoke-static {p1, v0, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setButton(Landroid/widget/CheckBox;II)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->l:Landroid/view/View;

    .line 17039403
    .line 17039404
    const v0, 0x7f0d0ce5

    .line 17039405
    .line 17039406
    .line 17039407
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    const v2, 0x7f0d0ce6

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-static {p1, v2, v0, v1}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackgroundColor(Landroid/view/View;ILjava/lang/Integer;Z)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->m:Z

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->b:Landroid/widget/CheckBox;

    .line 196614
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_16

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->b:Landroid/widget/CheckBox;

    .line 196622
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->b:Landroid/widget/CheckBox;

    .line 196634
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 196637
    move-result v0

    .line 196638
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->m:Z

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->b:Landroid/widget/CheckBox;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_16

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->b:Landroid/widget/CheckBox;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x1

    .line 196629
    goto :goto_17

    .line 196630
    :cond_16
    const/4 v0, 0x0

    .line 196631
    :goto_17
    return v0

    .line 196632
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->b:Landroid/widget/CheckBox;

    .line 196633
    .line 196634
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 196635
    .line 196636
    .line 196637
    move-result v0

    .line 196638
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->d:Landroid/widget/CheckBox;

    .line 65538
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->d:Landroid/widget/CheckBox;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 327682
    const/16 v1, 0x2e

    .line 327684
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327687
    move-result v1

    .line 327688
    int-to-float v1, v1

    .line 327689
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 327692
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 327694
    const/16 v1, 0x2b

    .line 327696
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327699
    move-result v1

    .line 327700
    int-to-float v1, v1

    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 327704
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327707
    move-result-object v0

    .line 327708
    const v1, 0x7f0d03bb

    .line 327711
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327714
    move-result v0

    .line 327715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327718
    move-result-object v1

    .line 327719
    const v2, 0x7f0210c5

    .line 327722
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_3a

    .line 327728
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327730
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->i:Landroid/widget/ImageView;

    .line 327735
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327738
    :cond_3a
    const/4 v0, 0x2

    .line 327739
    new-array v0, v0, [F

    .line 327741
    fill-array-data v0, :array_6e

    .line 327744
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327747
    move-result-object v0

    .line 327748
    const-wide/16 v1, 0x12c

    .line 327750
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327753
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327755
    const/16 v2, 0x12

    .line 327757
    invoke-direct {v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 327760
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327763
    new-instance v1, Lcom/dragon/read/widget/DouyinAuthScopeView$b;

    .line 327765
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/DouyinAuthScopeView$b;-><init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V

    .line 327768
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327771
    new-instance v1, Lcom/dragon/read/widget/k5;

    .line 327773
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/k5;-><init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V

    .line 327776
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327779
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327782
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->o:Lcom/dragon/read/widget/i5;

    .line 327784
    const-wide/16 v1, 0x1388

    .line 327786
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327789
    return-void

    .line 327790
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 327681
    .line 327682
    const/16 v1, 0x2e

    .line 327683
    .line 327684
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327685
    .line 327686
    .line 327687
    move-result v1

    .line 327688
    int-to-float v1, v1

    .line 327689
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 327690
    .line 327691
    .line 327692
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->h:Landroid/view/View;

    .line 327693
    .line 327694
    const/16 v1, 0x2b

    .line 327695
    .line 327696
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327697
    .line 327698
    .line 327699
    move-result v1

    .line 327700
    int-to-float v1, v1

    .line 327701
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 327702
    .line 327703
    .line 327704
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const v1, 0x7f0d03bb

    .line 327709
    .line 327710
    .line 327711
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const v2, 0x7f0210c5

    .line 327720
    .line 327721
    .line 327722
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_3a

    .line 327727
    .line 327728
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 327729
    .line 327730
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->i:Landroid/widget/ImageView;

    .line 327734
    .line 327735
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    const/4 v0, 0x2

    .line 327739
    new-array v0, v0, [F

    .line 327740
    .line 327741
    fill-array-data v0, :array_6e

    .line 327742
    .line 327743
    .line 327744
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-wide/16 v1, 0x12c

    .line 327749
    .line 327750
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327751
    .line 327752
    .line 327753
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 327754
    .line 327755
    const/16 v2, 0x12

    .line 327756
    .line 327757
    invoke-direct {v1, v2}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(I)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v1, Lcom/dragon/read/widget/DouyinAuthScopeView$b;

    .line 327764
    .line 327765
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/DouyinAuthScopeView$b;-><init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 327769
    .line 327770
    .line 327771
    new-instance v1, Lcom/dragon/read/widget/k5;

    .line 327772
    .line 327773
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/k5;-><init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V

    .line 327774
    .line 327775
    .line 327776
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 327777
    .line 327778
    .line 327779
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 327780
    .line 327781
    .line 327782
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->o:Lcom/dragon/read/widget/i5;

    .line 327783
    .line 327784
    const-wide/16 v1, 0x1388

    .line 327785
    .line 327786
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327787
    .line 327788
    .line 327789
    return-void

    .line 327790
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->d:Landroid/widget/CheckBox;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 196614
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->e:Landroid/widget/TextView;

    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->d:Landroid/widget/CheckBox;

    .line 196621
    const/4 v1, 0x2

    .line 196622
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196625
    move-result v1

    .line 196626
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 196629
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->d:Landroid/widget/CheckBox;

    .line 196631
    new-instance v1, Lcom/dragon/read/widget/l5;

    .line 196633
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/l5;-><init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V

    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->d:Landroid/widget/CheckBox;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->e:Landroid/widget/TextView;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->d:Landroid/widget/CheckBox;

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196623
    .line 196624
    .line 196625
    move-result v1

    .line 196626
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 196627
    .line 196628
    .line 196629
    iget-object v0, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->d:Landroid/widget/CheckBox;

    .line 196630
    .line 196631
    new-instance v1, Lcom/dragon/read/widget/l5;

    .line 196632
    .line 196633
    invoke-direct {v1, p0}, Lcom/dragon/read/widget/l5;-><init>(Lcom/dragon/read/widget/DouyinAuthScopeView;)V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 196637
    .line 196638
    .line 196639
    return-void
.end method


.method public final setFixAuthPhoneCheck(Z)V
[MOD-CHANGED]
.method public final setFixAuthPhoneCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFixAuthPhoneCheck(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRedPacketMode(Z)V
[MOD-CHANGED]
.method public final setRedPacketMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->p:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRedPacketMode(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/DouyinAuthScopeView;->p:Z

    .line 16777217
    .line 16777218
    return-void
.end method


