## classes6/com/dragon/read/polaris/secondfloor/SecondFloorTopView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947658
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33947661
    const-string/jumbo p2, "\u7ee7\u7eed\u4e0b\u62c9\u9886\u91d1\u5e01"

    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a:Ljava/lang/String;

    .line 33947666
    const-string/jumbo v1, "\u677e\u624b\u9886\u91d1\u5e01"

    .line 33947669
    iput-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->b:Ljava/lang/String;

    .line 33947671
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 33947673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947676
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 33947679
    move-result-object v1

    .line 33947680
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->secondFloorScrollY:I

    .line 33947682
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947685
    move-result v1

    .line 33947686
    iput v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->d:F

    .line 33947688
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->m:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout$a;

    .line 33947690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947693
    sget v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->n:F

    .line 33947695
    iput v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->e:F

    .line 33947697
    const-wide/32 v1, 0xf423f

    .line 33947700
    iput-wide v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->f:J

    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    iput-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->o:Z

    .line 33947705
    new-instance v2, Lcom/dragon/read/polaris/secondfloor/k0;

    .line 33947707
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/secondfloor/k0;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;)V

    .line 33947710
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->q:Lcom/dragon/read/polaris/secondfloor/k0;

    .line 33947712
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947715
    move-result-object v2

    .line 33947716
    const v3, 0x7f0519d2

    .line 33947719
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947722
    const v2, 0x7f1129bd

    .line 33947725
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947728
    move-result-object v2

    .line 33947729
    const-string v3, ""

    .line 33947731
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947736
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->g:Landroid/widget/FrameLayout;

    .line 33947738
    const v2, 0x7f1129c0

    .line 33947741
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    check-cast v2, Landroid/widget/TextView;

    .line 33947750
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->h:Landroid/widget/TextView;

    .line 33947752
    const v2, 0x7f1129be

    .line 33947755
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    check-cast v2, Landroid/widget/ImageView;

    .line 33947764
    const v4, 0x7f112ce6

    .line 33947767
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947774
    check-cast v4, Landroid/widget/TextView;

    .line 33947776
    iput-object v4, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->i:Landroid/widget/TextView;

    .line 33947778
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947781
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    .line 33947783
    const/4 v4, 0x2

    .line 33947784
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 33947786
    const v5, 0x7f021bfb

    .line 33947789
    invoke-static {p1, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947792
    move-result-object v5

    .line 33947793
    aput-object v5, v4, v0

    .line 33947795
    const v5, 0x7f021bfc

    .line 33947798
    invoke-static {p1, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947801
    move-result-object p1

    .line 33947802
    aput-object p1, v4, v1

    .line 33947804
    invoke-direct {p2, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33947807
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 33947809
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947812
    const p1, 0x7f112ce7

    .line 33947815
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947818
    move-result-object p1

    .line 33947819
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947822
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947824
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947826
    const p1, 0x7f112ce8

    .line 33947829
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947836
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->k:Landroid/view/View;

    .line 33947838
    const p1, 0x7f112ce9

    .line 33947841
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947848
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->l:Landroid/view/View;

    .line 33947850
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33947853
    move-result-object p1

    .line 33947854
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 33947856
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 33947858
    if-eqz v1, :cond_e1

    .line 33947860
    const/4 v2, 0x0

    .line 33947861
    const/4 v3, 0x0

    .line 33947862
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView$1;

    .line 33947864
    const/4 p1, 0x0

    .line 33947865
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView$1;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;Lkotlin/coroutines/Continuation;)V

    .line 33947868
    const/4 v5, 0x3

    .line 33947869
    const/4 v6, 0x0

    .line 33947870
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947873
    :cond_e1
    const/4 p1, 0x0

    .line 33947874
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a(FZ)V

    .line 33947877
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

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
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    invoke-direct {p0, p1, p2, v0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33947659
    .line 33947660
    .line 33947661
    const-string/jumbo p2, "\u7ee7\u7eed\u4e0b\u62c9\u9886\u91d1\u5e01"

    .line 33947662
    .line 33947663
    .line 33947664
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a:Ljava/lang/String;

    .line 33947665
    .line 33947666
    const-string/jumbo v1, "\u677e\u624b\u9886\u91d1\u5e01"

    .line 33947667
    .line 33947668
    .line 33947669
    iput-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->b:Ljava/lang/String;

    .line 33947670
    .line 33947671
    sget-object v1, Lkp3/t;->a:Lkp3/t;

    .line 33947672
    .line 33947673
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    .line 33947675
    .line 33947676
    invoke-static {}, Lkp3/t;->d()Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/UgCommonConfig;->secondFloorScrollY:I

    .line 33947681
    .line 33947682
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v1

    .line 33947686
    iput v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->d:F

    .line 33947687
    .line 33947688
    sget-object v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->m:Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout$a;

    .line 33947689
    .line 33947690
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947691
    .line 33947692
    .line 33947693
    sget v1, Lcom/dragon/read/polaris/secondfloor/SecondFloorLayout;->n:F

    .line 33947694
    .line 33947695
    iput v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->e:F

    .line 33947696
    .line 33947697
    const-wide/32 v1, 0xf423f

    .line 33947698
    .line 33947699
    .line 33947700
    iput-wide v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->f:J

    .line 33947701
    .line 33947702
    const/4 v1, 0x1

    .line 33947703
    iput-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->o:Z

    .line 33947704
    .line 33947705
    new-instance v2, Lcom/dragon/read/polaris/secondfloor/k0;

    .line 33947706
    .line 33947707
    invoke-direct {v2, p0}, Lcom/dragon/read/polaris/secondfloor/k0;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;)V

    .line 33947708
    .line 33947709
    .line 33947710
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->q:Lcom/dragon/read/polaris/secondfloor/k0;

    .line 33947711
    .line 33947712
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    const v3, 0x7f0519d2

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947720
    .line 33947721
    .line 33947722
    const v2, 0x7f1129bd

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v2

    .line 33947729
    const-string v3, ""

    .line 33947730
    .line 33947731
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    .line 33947733
    .line 33947734
    check-cast v2, Landroid/widget/FrameLayout;

    .line 33947735
    .line 33947736
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->g:Landroid/widget/FrameLayout;

    .line 33947737
    .line 33947738
    const v2, 0x7f1129c0

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    .line 33947747
    .line 33947748
    check-cast v2, Landroid/widget/TextView;

    .line 33947749
    .line 33947750
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->h:Landroid/widget/TextView;

    .line 33947751
    .line 33947752
    const v2, 0x7f1129be

    .line 33947753
    .line 33947754
    .line 33947755
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v2

    .line 33947759
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    check-cast v2, Landroid/widget/ImageView;

    .line 33947763
    .line 33947764
    const v4, 0x7f112ce6

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947768
    .line 33947769
    .line 33947770
    move-result-object v4

    .line 33947771
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947772
    .line 33947773
    .line 33947774
    check-cast v4, Landroid/widget/TextView;

    .line 33947775
    .line 33947776
    iput-object v4, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->i:Landroid/widget/TextView;

    .line 33947777
    .line 33947778
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance p2, Landroid/graphics/drawable/TransitionDrawable;

    .line 33947782
    .line 33947783
    const/4 v4, 0x2

    .line 33947784
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 33947785
    .line 33947786
    const v5, 0x7f021bfb

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-static {p1, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v5

    .line 33947793
    aput-object v5, v4, v0

    .line 33947794
    .line 33947795
    const v5, 0x7f021bfc

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p1, v5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    aput-object p1, v4, v1

    .line 33947803
    .line 33947804
    invoke-direct {p2, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 33947805
    .line 33947806
    .line 33947807
    iput-object p2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 33947808
    .line 33947809
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 33947810
    .line 33947811
    .line 33947812
    const p1, 0x7f112ce7

    .line 33947813
    .line 33947814
    .line 33947815
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947816
    .line 33947817
    .line 33947818
    move-result-object p1

    .line 33947819
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947820
    .line 33947821
    .line 33947822
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947823
    .line 33947824
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33947825
    .line 33947826
    const p1, 0x7f112ce8

    .line 33947827
    .line 33947828
    .line 33947829
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object p1

    .line 33947833
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947834
    .line 33947835
    .line 33947836
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->k:Landroid/view/View;

    .line 33947837
    .line 33947838
    const p1, 0x7f112ce9

    .line 33947839
    .line 33947840
    .line 33947841
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33947842
    .line 33947843
    .line 33947844
    move-result-object p1

    .line 33947845
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947846
    .line 33947847
    .line 33947848
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->l:Landroid/view/View;

    .line 33947849
    .line 33947850
    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 33947851
    .line 33947852
    .line 33947853
    move-result-object p1

    .line 33947854
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 33947855
    .line 33947856
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 33947857
    .line 33947858
    if-eqz v1, :cond_e1

    .line 33947859
    .line 33947860
    const/4 v2, 0x0

    .line 33947861
    const/4 v3, 0x0

    .line 33947862
    new-instance v4, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView$1;

    .line 33947863
    .line 33947864
    const/4 p1, 0x0

    .line 33947865
    invoke-direct {v4, p0, p1}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView$1;-><init>(Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;Lkotlin/coroutines/Continuation;)V

    .line 33947866
    .line 33947867
    .line 33947868
    const/4 v5, 0x3

    .line 33947869
    const/4 v6, 0x0

    .line 33947870
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33947871
    .line 33947872
    .line 33947873
    :cond_e1
    const/4 p1, 0x0

    .line 33947874
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a(FZ)V

    .line 33947875
    .line 33947876
    .line 33947877
    return-void
.end method


.method public final a(FZ)V
[MOD-CHANGED]
.method public final a(FZ)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->g:Landroid/widget/FrameLayout;

    .line 33947650
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->e:F

    .line 33947652
    div-float v1, p1, v1

    .line 33947654
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->g:Landroid/widget/FrameLayout;

    .line 33947659
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->e:F

    .line 33947661
    div-float v1, p1, v1

    .line 33947663
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 33947666
    iget v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->d:F

    .line 33947668
    const/16 v1, 0x96

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    cmpl-float v0, p1, v0

    .line 33947673
    if-lez v0, :cond_8d

    .line 33947675
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->i:Landroid/widget/TextView;

    .line 33947677
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->b:Ljava/lang/String;

    .line 33947679
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947682
    iget-wide v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->f:J

    .line 33947684
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 33947686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947689
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947691
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947694
    move-result-object v0

    .line 33947695
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 33947697
    const-wide/16 v5, 0x0

    .line 33947699
    if-eqz v0, :cond_38

    .line 33947701
    iget-wide v7, v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;->e:J

    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-wide v7, v5

    .line 33947705
    :goto_39
    invoke-static {v3, v4, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33947708
    move-result-wide v3

    .line 33947709
    long-to-float v0, v3

    .line 33947710
    iget v7, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->d:F

    .line 33947712
    sub-float/2addr p1, v7

    .line 33947713
    iget v8, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->e:F

    .line 33947715
    sub-float/2addr v8, v7

    .line 33947716
    div-float/2addr p1, v8

    .line 33947717
    mul-float v0, v0, p1

    .line 33947719
    float-to-int p1, v0

    .line 33947720
    add-int/2addr p1, v2

    .line 33947721
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->c:I

    .line 33947723
    int-to-long v7, p1

    .line 33947724
    iget-wide v9, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->f:J

    .line 33947726
    cmp-long v0, v7, v9

    .line 33947728
    if-ltz v0, :cond_6b

    .line 33947730
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->h:Landroid/widget/TextView;

    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947734
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947737
    iget v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->c:I

    .line 33947739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947742
    const/16 v2, 0x2b

    .line 33947744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947754
    goto :goto_80

    .line 33947755
    :cond_6b
    cmp-long v0, v3, v5

    .line 33947757
    if-eqz v0, :cond_79

    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->h:Landroid/widget/TextView;

    .line 33947761
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947768
    goto :goto_80

    .line 33947769
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->h:Landroid/widget/TextView;

    .line 33947771
    const-string v0, "?"

    .line 33947773
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947776
    :goto_80
    iget-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->n:Z

    .line 33947778
    if-nez p1, :cond_a6

    .line 33947780
    const/4 p1, 0x1

    .line 33947781
    iput-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->n:Z

    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 33947785
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 33947788
    goto :goto_a6

    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->i:Landroid/widget/TextView;

    .line 33947791
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a:Ljava/lang/String;

    .line 33947793
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947796
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->h:Landroid/widget/TextView;

    .line 33947798
    const-string v0, ""

    .line 33947800
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947803
    iget-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->n:Z

    .line 33947805
    if-eqz p1, :cond_a6

    .line 33947807
    iput-boolean v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->n:Z

    .line 33947809
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 33947811
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 33947814
    :cond_a6
    :goto_a6
    if-eqz p2, :cond_b0

    .line 33947816
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->i:Landroid/widget/TextView;

    .line 33947818
    const-string/jumbo p2, "\u7f51\u7edc\u5f02\u5e38 \u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33947821
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947824
    :cond_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(FZ)V
    .registers 14

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->g:Landroid/widget/FrameLayout;

    .line 33947649
    .line 33947650
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->e:F

    .line 33947651
    .line 33947652
    div-float v1, p1, v1

    .line 33947653
    .line 33947654
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 33947655
    .line 33947656
    .line 33947657
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->g:Landroid/widget/FrameLayout;

    .line 33947658
    .line 33947659
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->e:F

    .line 33947660
    .line 33947661
    div-float v1, p1, v1

    .line 33947662
    .line 33947663
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->d:F

    .line 33947667
    .line 33947668
    const/16 v1, 0x96

    .line 33947669
    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    cmpl-float v0, p1, v0

    .line 33947672
    .line 33947673
    if-lez v0, :cond_8d

    .line 33947674
    .line 33947675
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->i:Landroid/widget/TextView;

    .line 33947676
    .line 33947677
    iget-object v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->b:Ljava/lang/String;

    .line 33947678
    .line 33947679
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947680
    .line 33947681
    .line 33947682
    iget-wide v3, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->f:J

    .line 33947683
    .line 33947684
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 33947685
    .line 33947686
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    .line 33947688
    .line 33947689
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947690
    .line 33947691
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v0

    .line 33947695
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 33947696
    .line 33947697
    const-wide/16 v5, 0x0

    .line 33947698
    .line 33947699
    if-eqz v0, :cond_38

    .line 33947700
    .line 33947701
    iget-wide v7, v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;->e:J

    .line 33947702
    .line 33947703
    goto :goto_39

    .line 33947704
    :cond_38
    move-wide v7, v5

    .line 33947705
    :goto_39
    invoke-static {v3, v4, v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-wide v3

    .line 33947709
    long-to-float v0, v3

    .line 33947710
    iget v7, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->d:F

    .line 33947711
    .line 33947712
    sub-float/2addr p1, v7

    .line 33947713
    iget v8, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->e:F

    .line 33947714
    .line 33947715
    sub-float/2addr v8, v7

    .line 33947716
    div-float/2addr p1, v8

    .line 33947717
    mul-float v0, v0, p1

    .line 33947718
    .line 33947719
    float-to-int p1, v0

    .line 33947720
    add-int/2addr p1, v2

    .line 33947721
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->c:I

    .line 33947722
    .line 33947723
    int-to-long v7, p1

    .line 33947724
    iget-wide v9, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->f:J

    .line 33947725
    .line 33947726
    cmp-long v0, v7, v9

    .line 33947727
    .line 33947728
    if-ltz v0, :cond_6b

    .line 33947729
    .line 33947730
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->h:Landroid/widget/TextView;

    .line 33947731
    .line 33947732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947733
    .line 33947734
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947735
    .line 33947736
    .line 33947737
    iget v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->c:I

    .line 33947738
    .line 33947739
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    .line 33947742
    const/16 v2, 0x2b

    .line 33947743
    .line 33947744
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v0

    .line 33947751
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947752
    .line 33947753
    .line 33947754
    goto :goto_80

    .line 33947755
    :cond_6b
    cmp-long v0, v3, v5

    .line 33947756
    .line 33947757
    if-eqz v0, :cond_79

    .line 33947758
    .line 33947759
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->h:Landroid/widget/TextView;

    .line 33947760
    .line 33947761
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p1

    .line 33947765
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947766
    .line 33947767
    .line 33947768
    goto :goto_80

    .line 33947769
    :cond_79
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->h:Landroid/widget/TextView;

    .line 33947770
    .line 33947771
    const-string v0, "?"

    .line 33947772
    .line 33947773
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    iget-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->n:Z

    .line 33947777
    .line 33947778
    if-nez p1, :cond_a6

    .line 33947779
    .line 33947780
    const/4 p1, 0x1

    .line 33947781
    iput-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->n:Z

    .line 33947782
    .line 33947783
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 33947784
    .line 33947785
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 33947786
    .line 33947787
    .line 33947788
    goto :goto_a6

    .line 33947789
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->i:Landroid/widget/TextView;

    .line 33947790
    .line 33947791
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->a:Ljava/lang/String;

    .line 33947792
    .line 33947793
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947794
    .line 33947795
    .line 33947796
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->h:Landroid/widget/TextView;

    .line 33947797
    .line 33947798
    const-string v0, ""

    .line 33947799
    .line 33947800
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947801
    .line 33947802
    .line 33947803
    iget-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->n:Z

    .line 33947804
    .line 33947805
    if-eqz p1, :cond_a6

    .line 33947806
    .line 33947807
    iput-boolean v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->n:Z

    .line 33947808
    .line 33947809
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->m:Landroid/graphics/drawable/TransitionDrawable;

    .line 33947810
    .line 33947811
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 33947812
    .line 33947813
    .line 33947814
    :cond_a6
    :goto_a6
    if-eqz p2, :cond_b0

    .line 33947815
    .line 33947816
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->i:Landroid/widget/TextView;

    .line 33947817
    .line 33947818
    const-string/jumbo p2, "\u7f51\u7edc\u5f02\u5e38 \u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947822
    .line 33947823
    .line 33947824
    :cond_b0
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327687
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 327693
    if-eqz v0, :cond_42

    .line 327695
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_2e

    .line 327701
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327703
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;->g:Ljava/lang/String;

    .line 327705
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 327708
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->l:Landroid/view/View;

    .line 327710
    const v1, 0x7f022c8a

    .line 327713
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327716
    iget-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->o:Z

    .line 327718
    if-eqz v0, :cond_42

    .line 327720
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->k:Landroid/view/View;

    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327725
    goto :goto_42

    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327728
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;->f:Ljava/lang/String;

    .line 327730
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 327733
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->l:Landroid/view/View;

    .line 327735
    const v1, 0x7f022c8b

    .line 327738
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327741
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->k:Landroid/view/View;

    .line 327743
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327746
    :cond_42
    :goto_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 3

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->a:Lcom/dragon/read/polaris/secondfloor/h0;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lcom/dragon/read/polaris/secondfloor/h0;->b:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 327686
    .line 327687
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    check-cast v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;

    .line 327692
    .line 327693
    if-eqz v0, :cond_42

    .line 327694
    .line 327695
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v1

    .line 327699
    if-eqz v1, :cond_2e

    .line 327700
    .line 327701
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327702
    .line 327703
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;->g:Ljava/lang/String;

    .line 327704
    .line 327705
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->l:Landroid/view/View;

    .line 327709
    .line 327710
    const v1, 0x7f022c8a

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327714
    .line 327715
    .line 327716
    iget-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->o:Z

    .line 327717
    .line 327718
    if-eqz v0, :cond_42

    .line 327719
    .line 327720
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->k:Landroid/view/View;

    .line 327721
    .line 327722
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 327723
    .line 327724
    .line 327725
    goto :goto_42

    .line 327726
    :cond_2e
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 327727
    .line 327728
    iget-object v0, v0, Lcom/dragon/read/polaris/secondfloor/subpage/y;->f:Ljava/lang/String;

    .line 327729
    .line 327730
    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->l:Landroid/view/View;

    .line 327734
    .line 327735
    const v1, 0x7f022c8b

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 327739
    .line 327740
    .line 327741
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->k:Landroid/view/View;

    .line 327742
    .line 327743
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 327744
    .line 327745
    .line 327746
    :cond_42
    :goto_42
    return-void
.end method


.method public final getCurIsSecondStyle()Z
[MOD-CHANGED]
.method public final getCurIsSecondStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCurIsSecondStyle()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->q:Lcom/dragon/read/polaris/secondfloor/k0;

    .line 196613
    const-string v1, "action_skin_type_change"

    .line 196615
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196622
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->b()V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->q:Lcom/dragon/read/polaris/secondfloor/k0;

    .line 196612
    .line 196613
    const-string v1, "action_skin_type_change"

    .line 196614
    .line 196615
    filled-new-array {v1}, [Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->b()V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v1, v0, [Landroid/content/BroadcastReceiver;

    .line 196614
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->q:Lcom/dragon/read/polaris/secondfloor/k0;

    .line 196616
    const/4 v3, 0x0

    .line 196617
    aput-object v2, v1, v3

    .line 196619
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196622
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196625
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 196627
    if-eqz v1, :cond_19

    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196633
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    const/4 v0, 0x1

    .line 196612
    new-array v1, v0, [Landroid/content/BroadcastReceiver;

    .line 196613
    .line 196614
    iget-object v2, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->q:Lcom/dragon/read/polaris/secondfloor/k0;

    .line 196615
    .line 196616
    const/4 v3, 0x0

    .line 196617
    aput-object v2, v1, v3

    .line 196618
    .line 196619
    invoke-static {v1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->p:Lkotlinx/coroutines/CoroutineScope;

    .line 196626
    .line 196627
    if-eqz v1, :cond_19

    .line 196628
    .line 196629
    const/4 v2, 0x0

    .line 196630
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    :cond_19
    return-void
.end method


.method public final onMaskAddOrRemoveEvent(Lwz5/x3;)V
[MOD-CHANGED]
.method public final onMaskAddOrRemoveEvent(Lwz5/x3;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-boolean p1, p1, Lwz5/x3;->a:Z

    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->o:Z

    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->b()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMaskAddOrRemoveEvent(Lwz5/x3;)V
    .registers 3
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-boolean p1, p1, Lwz5/x3;->a:Z

    .line 16908293
    .line 16908294
    iput-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->o:Z

    .line 16908295
    .line 16908296
    invoke-virtual {p0}, Lcom/dragon/read/polaris/secondfloor/SecondFloorTopView;->b()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


