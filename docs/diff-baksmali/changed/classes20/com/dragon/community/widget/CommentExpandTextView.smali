## classes20/com/dragon/community/widget/CommentExpandTextView.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    new-instance p2, Lcom/dragon/community/widget/b;

    .line 33947660
    invoke-direct {p2}, Lcom/dragon/community/widget/b;-><init>()V

    .line 33947663
    iput-object p2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 33947665
    const-string p2, ""

    .line 33947667
    iput-object p2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->f:Ljava/lang/CharSequence;

    .line 33947669
    const/4 v0, 0x2

    .line 33947670
    iput v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->g:I

    .line 33947672
    const/4 v0, 0x6

    .line 33947673
    iput v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->h:I

    .line 33947675
    const/4 v0, 0x1

    .line 33947676
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947679
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947682
    move-result-object p1

    .line 33947683
    const v1, 0x7f051698

    .line 33947686
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947689
    move-result-object v3

    .line 33947690
    sget p1, Lzq2/a;->g:I

    .line 33947692
    const p1, 0x7f1105e1

    .line 33947695
    invoke-static {v3, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947698
    move-result-object v0

    .line 33947699
    check-cast v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;

    .line 33947701
    if-eqz v0, :cond_92

    .line 33947703
    const p1, 0x7f110fbc

    .line 33947706
    invoke-static {v3, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947709
    move-result-object v1

    .line 33947710
    check-cast v1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947712
    if-eqz v1, :cond_92

    .line 33947714
    const p1, 0x7f1115fa

    .line 33947717
    invoke-static {v3, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947720
    move-result-object v2

    .line 33947721
    move-object v9, v2

    .line 33947722
    check-cast v9, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947724
    if-eqz v9, :cond_92

    .line 33947726
    const p1, 0x7f110044

    .line 33947729
    invoke-static {v3, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947732
    move-result-object v2

    .line 33947733
    move-object v10, v2

    .line 33947734
    check-cast v10, Lcom/dragon/community/widget/ObservableScrollView;

    .line 33947736
    if-eqz v10, :cond_92

    .line 33947738
    const p1, 0x7f11020a

    .line 33947741
    invoke-static {v3, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947744
    move-result-object v2

    .line 33947745
    move-object v8, v2

    .line 33947746
    check-cast v8, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947748
    if-eqz v8, :cond_92

    .line 33947750
    new-instance p1, Lzq2/a;

    .line 33947752
    move-object v2, p1

    .line 33947753
    move-object v4, v0

    .line 33947754
    move-object v5, v1

    .line 33947755
    move-object v6, v9

    .line 33947756
    move-object v7, v10

    .line 33947757
    invoke-direct/range {v2 .. v8}, Lzq2/a;-><init>(Landroid/view/View;Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/widget/ObservableScrollView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V

    .line 33947760
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947763
    iput-object p1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 33947765
    const/4 p1, 0x0

    .line 33947766
    invoke-virtual {v0, p1, p1}, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->b(FF)V

    .line 33947769
    new-instance p1, Lcom/dragon/community/widget/c;

    .line 33947771
    invoke-direct {p1, p0}, Lcom/dragon/community/widget/c;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;)V

    .line 33947774
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947777
    new-instance p1, Lcom/dragon/community/widget/d;

    .line 33947779
    invoke-direct {p1, p0}, Lcom/dragon/community/widget/d;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;)V

    .line 33947782
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947785
    new-instance p1, Lcom/dragon/community/widget/e;

    .line 33947787
    invoke-direct {p1, p0}, Lcom/dragon/community/widget/e;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;)V

    .line 33947790
    invoke-virtual {v10, p1}, Lcom/dragon/community/widget/ObservableScrollView;->setOnCustomScrollChanged(Lkotlin/jvm/functions/Function1;)V

    .line 33947793
    return-void

    .line 33947794
    :cond_92
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33947801
    move-result-object p1

    .line 33947802
    new-instance p2, Ljava/lang/NullPointerException;

    .line 33947804
    const-string v0, "Missing required view with ID: "

    .line 33947806
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947813
    throw p2
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    new-instance p2, Lcom/dragon/community/widget/b;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Lcom/dragon/community/widget/b;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 33947664
    .line 33947665
    const-string p2, ""

    .line 33947666
    .line 33947667
    iput-object p2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->f:Ljava/lang/CharSequence;

    .line 33947668
    .line 33947669
    const/4 v0, 0x2

    .line 33947670
    iput v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->g:I

    .line 33947671
    .line 33947672
    const/4 v0, 0x6

    .line 33947673
    iput v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->h:I

    .line 33947674
    .line 33947675
    const/4 v0, 0x1

    .line 33947676
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 33947677
    .line 33947678
    .line 33947679
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    const v1, 0x7f051698

    .line 33947684
    .line 33947685
    .line 33947686
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v3

    .line 33947690
    sget p1, Lzq2/a;->g:I

    .line 33947691
    .line 33947692
    const p1, 0x7f1105e1

    .line 33947693
    .line 33947694
    .line 33947695
    invoke-static {v3, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947696
    .line 33947697
    .line 33947698
    move-result-object v0

    .line 33947699
    check-cast v0, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;

    .line 33947700
    .line 33947701
    if-eqz v0, :cond_92

    .line 33947702
    .line 33947703
    const p1, 0x7f110fbc

    .line 33947704
    .line 33947705
    .line 33947706
    invoke-static {v3, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v1

    .line 33947710
    check-cast v1, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947711
    .line 33947712
    if-eqz v1, :cond_92

    .line 33947713
    .line 33947714
    const p1, 0x7f1115fa

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-static {v3, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    move-object v9, v2

    .line 33947722
    check-cast v9, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947723
    .line 33947724
    if-eqz v9, :cond_92

    .line 33947725
    .line 33947726
    const p1, 0x7f110044

    .line 33947727
    .line 33947728
    .line 33947729
    invoke-static {v3, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947730
    .line 33947731
    .line 33947732
    move-result-object v2

    .line 33947733
    move-object v10, v2

    .line 33947734
    check-cast v10, Lcom/dragon/community/widget/ObservableScrollView;

    .line 33947735
    .line 33947736
    if-eqz v10, :cond_92

    .line 33947737
    .line 33947738
    const p1, 0x7f11020a

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-static {v3, p1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v2

    .line 33947745
    move-object v8, v2

    .line 33947746
    check-cast v8, Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947747
    .line 33947748
    if-eqz v8, :cond_92

    .line 33947749
    .line 33947750
    new-instance p1, Lzq2/a;

    .line 33947751
    .line 33947752
    move-object v2, p1

    .line 33947753
    move-object v4, v0

    .line 33947754
    move-object v5, v1

    .line 33947755
    move-object v6, v9

    .line 33947756
    move-object v7, v10

    .line 33947757
    invoke-direct/range {v2 .. v8}, Lzq2/a;-><init>(Landroid/view/View;Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;Lcom/dragon/community/widget/ObservableScrollView;Lcom/dragon/community/common/ui/scale/CSSScaleTextView;)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iput-object p1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 33947764
    .line 33947765
    const/4 p1, 0x0

    .line 33947766
    invoke-virtual {v0, p1, p1}, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->b(FF)V

    .line 33947767
    .line 33947768
    .line 33947769
    new-instance p1, Lcom/dragon/community/widget/c;

    .line 33947770
    .line 33947771
    invoke-direct {p1, p0}, Lcom/dragon/community/widget/c;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;)V

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947775
    .line 33947776
    .line 33947777
    new-instance p1, Lcom/dragon/community/widget/d;

    .line 33947778
    .line 33947779
    invoke-direct {p1, p0}, Lcom/dragon/community/widget/d;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;)V

    .line 33947780
    .line 33947781
    .line 33947782
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947783
    .line 33947784
    .line 33947785
    new-instance p1, Lcom/dragon/community/widget/e;

    .line 33947786
    .line 33947787
    invoke-direct {p1, p0}, Lcom/dragon/community/widget/e;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;)V

    .line 33947788
    .line 33947789
    .line 33947790
    invoke-virtual {v10, p1}, Lcom/dragon/community/widget/ObservableScrollView;->setOnCustomScrollChanged(Lkotlin/jvm/functions/Function1;)V

    .line 33947791
    .line 33947792
    .line 33947793
    return-void

    .line 33947794
    :cond_92
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p1

    .line 33947802
    new-instance p2, Ljava/lang/NullPointerException;

    .line 33947803
    .line 33947804
    const-string v0, "Missing required view with ID: "

    .line 33947805
    .line 33947806
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947811
    .line 33947812
    .line 33947813
    throw p2
.end method


.method private static final setComment$lambda$10$lambda$9(Lcom/dragon/community/widget/CommentExpandTextView;)V
[MOD-CHANGED]
.method private static final setComment$lambda$10$lambda$9(Lcom/dragon/community/widget/CommentExpandTextView;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 16908290
    iget-object p0, p0, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 16908292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908294
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method private static final setComment$lambda$10$lambda$9(Lcom/dragon/community/widget/CommentExpandTextView;)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 16908289
    .line 16908290
    iget-object p0, p0, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 16908291
    .line 16908292
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16908293
    .line 16908294
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->c:I

    .line 262146
    iget v1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->g:I

    .line 262148
    if-gt v0, v1, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->b:Z

    .line 262154
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 262156
    iget-object v0, v0, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262161
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 262163
    iget-object v0, v0, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 262165
    const-string v2, ""

    .line 262167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262170
    new-instance v2, Lcom/dragon/community/widget/a;

    .line 262172
    invoke-direct {v2, p0, v1}, Lcom/dragon/community/widget/a;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;I)V

    .line 262175
    invoke-static {v0, v2}, Lur2/p;->s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->c:I

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->g:I

    .line 262147
    .line 262148
    if-gt v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    const/4 v0, 0x0

    .line 262152
    iput-boolean v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->b:Z

    .line 262153
    .line 262154
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 262155
    .line 262156
    iget-object v0, v0, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 262157
    .line 262158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 262162
    .line 262163
    iget-object v0, v0, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 262164
    .line 262165
    const-string v2, ""

    .line 262166
    .line 262167
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    new-instance v2, Lcom/dragon/community/widget/a;

    .line 262171
    .line 262172
    invoke-direct {v2, p0, v1}, Lcom/dragon/community/widget/a;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;I)V

    .line 262173
    .line 262174
    .line 262175
    invoke-static {v0, v2}, Lur2/p;->s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->c:I

    .line 327682
    iget v1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->g:I

    .line 327684
    if-gt v0, v1, :cond_7

    .line 327686
    return-void

    .line 327687
    :cond_7
    iget v1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->h:I

    .line 327689
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 327691
    const-string v3, ""

    .line 327693
    if-le v0, v1, :cond_30

    .line 327695
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327697
    iget-object v0, v0, Lzq2/a;->e:Lcom/dragon/community/widget/ObservableScrollView;

    .line 327699
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_2a

    .line 327708
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327710
    iget v2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->h:I

    .line 327712
    iget v4, p0, Lcom/dragon/community/widget/CommentExpandTextView;->d:I

    .line 327714
    mul-int v2, v2, v4

    .line 327716
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327721
    goto :goto_45

    .line 327722
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327724
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327727
    throw v0

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327730
    iget-object v0, v0, Lzq2/a;->e:Lcom/dragon/community/widget/ObservableScrollView;

    .line 327732
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327735
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_76

    .line 327741
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327743
    const/4 v2, -0x2

    .line 327744
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327749
    :goto_45
    const/4 v0, 0x1

    .line 327750
    iput-boolean v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->b:Z

    .line 327752
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327754
    iget-object v0, v0, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327756
    iget-object v1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->f:Ljava/lang/CharSequence;

    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327761
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327763
    iget-object v0, v0, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327765
    const v1, 0x7fffffff

    .line 327768
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327771
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327773
    iget-object v0, v0, Lzq2/a;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327775
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327778
    const/16 v1, 0x8

    .line 327780
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327783
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327785
    iget-object v0, v0, Lzq2/a;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327787
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327790
    const/4 v1, 0x0

    .line 327791
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327794
    invoke-virtual {p0}, Lcom/dragon/community/widget/CommentExpandTextView;->e()V

    .line 327797
    return-void

    .line 327798
    :cond_76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327800
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327803
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->c:I

    .line 327681
    .line 327682
    iget v1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->g:I

    .line 327683
    .line 327684
    if-gt v0, v1, :cond_7

    .line 327685
    .line 327686
    return-void

    .line 327687
    :cond_7
    iget v1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->h:I

    .line 327688
    .line 327689
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 327690
    .line 327691
    const-string v3, ""

    .line 327692
    .line 327693
    if-le v0, v1, :cond_30

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327696
    .line 327697
    iget-object v0, v0, Lzq2/a;->e:Lcom/dragon/community/widget/ObservableScrollView;

    .line 327698
    .line 327699
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    if-eqz v1, :cond_2a

    .line 327707
    .line 327708
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327709
    .line 327710
    iget v2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->h:I

    .line 327711
    .line 327712
    iget v4, p0, Lcom/dragon/community/widget/CommentExpandTextView;->d:I

    .line 327713
    .line 327714
    mul-int v2, v2, v4

    .line 327715
    .line 327716
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327717
    .line 327718
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327719
    .line 327720
    .line 327721
    goto :goto_45

    .line 327722
    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327723
    .line 327724
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    throw v0

    .line 327728
    :cond_30
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327729
    .line 327730
    iget-object v0, v0, Lzq2/a;->e:Lcom/dragon/community/widget/ObservableScrollView;

    .line 327731
    .line 327732
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v1

    .line 327739
    if-eqz v1, :cond_76

    .line 327740
    .line 327741
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327742
    .line 327743
    const/4 v2, -0x2

    .line 327744
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 327745
    .line 327746
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    const/4 v0, 0x1

    .line 327750
    iput-boolean v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->b:Z

    .line 327751
    .line 327752
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327753
    .line 327754
    iget-object v0, v0, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->f:Ljava/lang/CharSequence;

    .line 327757
    .line 327758
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327759
    .line 327760
    .line 327761
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327762
    .line 327763
    iget-object v0, v0, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327764
    .line 327765
    const v1, 0x7fffffff

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 327769
    .line 327770
    .line 327771
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327772
    .line 327773
    iget-object v0, v0, Lzq2/a;->d:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327774
    .line 327775
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327776
    .line 327777
    .line 327778
    const/16 v1, 0x8

    .line 327779
    .line 327780
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327781
    .line 327782
    .line 327783
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 327784
    .line 327785
    iget-object v0, v0, Lzq2/a;->c:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 327786
    .line 327787
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    const/4 v1, 0x0

    .line 327791
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327792
    .line 327793
    .line 327794
    invoke-virtual {p0}, Lcom/dragon/community/widget/CommentExpandTextView;->e()V

    .line 327795
    .line 327796
    .line 327797
    return-void

    .line 327798
    :cond_76
    new-instance v0, Ljava/lang/NullPointerException;

    .line 327799
    .line 327800
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 327801
    .line 327802
    .line 327803
    throw v0
.end method


.method public final d(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
[MOD-CHANGED]
.method public final d(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 33947653
    iget-object v0, v0, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947655
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 33947658
    move-result v0

    .line 33947659
    const/16 v1, 0x10

    .line 33947661
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33947664
    move-result v1

    .line 33947665
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947668
    move-result v0

    .line 33947669
    new-instance v1, Lcom/dragon/community/widget/f;

    .line 33947671
    invoke-direct {v1, p1, v0, p0}, Lcom/dragon/community/widget/f;-><init>(Landroid/graphics/Bitmap;ILcom/dragon/community/widget/CommentExpandTextView;)V

    .line 33947674
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 33947676
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947679
    const-string v0, " "

    .line 33947681
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-virtual {v1}, Lcom/dragon/community/widget/f;->invoke()Ljava/lang/Object;

    .line 33947692
    move-result-object p2

    .line 33947693
    const/4 v0, 0x0

    .line 33947694
    const/4 v2, 0x1

    .line 33947695
    const/16 v3, 0x21

    .line 33947697
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947700
    iget-object p2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->f:Ljava/lang/CharSequence;

    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947713
    move-result p2

    .line 33947714
    const/4 v4, 0x0

    .line 33947715
    if-eqz p2, :cond_9c

    .line 33947717
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v5, ""

    .line 33947723
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947729
    move-result p2

    .line 33947730
    if-lez p2, :cond_56

    .line 33947732
    const/4 p2, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 p2, 0x0

    .line 33947735
    :goto_57
    if-eqz p2, :cond_9c

    .line 33947737
    iget-object p2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 33947739
    iget-object p2, p2, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947741
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33947744
    move-result-object p2

    .line 33947745
    if-eqz p2, :cond_9c

    .line 33947747
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947750
    instance-of v5, p2, Landroid/text/Spanned;

    .line 33947752
    if-eqz v5, :cond_70

    .line 33947754
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 33947756
    invoke-direct {v5, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947759
    move-object p2, v5

    .line 33947760
    :cond_70
    nop

    .line 33947761
    instance-of v5, p2, Landroid/text/Spannable;

    .line 33947763
    if-nez v5, :cond_76

    .line 33947765
    move-object p2, v4

    .line 33947766
    :cond_76
    check-cast p2, Landroid/text/Spannable;

    .line 33947768
    if-eqz p2, :cond_9c

    .line 33947770
    invoke-virtual {v1}, Lcom/dragon/community/widget/f;->invoke()Ljava/lang/Object;

    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-interface {p2, p1, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33947777
    iget-object p1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->f:Ljava/lang/CharSequence;

    .line 33947779
    instance-of v5, p1, Landroid/text/Spannable;

    .line 33947781
    if-nez v5, :cond_88

    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v4, p1

    .line 33947785
    :goto_89
    check-cast v4, Landroid/text/Spannable;

    .line 33947787
    if-eqz v4, :cond_94

    .line 33947789
    invoke-virtual {v1}, Lcom/dragon/community/widget/f;->invoke()Ljava/lang/Object;

    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-interface {v4, p1, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33947796
    :cond_94
    iget-object p1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 33947798
    iget-object p1, p1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947800
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947803
    return-void

    .line 33947804
    :cond_9c
    iget-object p2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 33947806
    iget-object p2, p2, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947808
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947811
    iget-object p2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 33947813
    iget-object p2, p2, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947815
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947818
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947821
    iput-object p1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->f:Ljava/lang/CharSequence;

    .line 33947823
    iget-object p2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 33947825
    iget-object p2, p2, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947827
    const/4 v0, 0x0

    .line 33947828
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947831
    new-instance p2, Lcom/dragon/community/widget/g;

    .line 33947833
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/widget/g;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;Landroid/text/SpannableStringBuilder;)V

    .line 33947836
    invoke-static {p0, p2}, Lur2/p;->s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;

    .line 33947839
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/Bitmap;Ljava/lang/CharSequence;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 33947652
    .line 33947653
    iget-object v0, v0, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947654
    .line 33947655
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    .line 33947656
    .line 33947657
    .line 33947658
    move-result v0

    .line 33947659
    const/16 v1, 0x10

    .line 33947660
    .line 33947661
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 33947662
    .line 33947663
    .line 33947664
    move-result v1

    .line 33947665
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v0

    .line 33947669
    new-instance v1, Lcom/dragon/community/widget/f;

    .line 33947670
    .line 33947671
    invoke-direct {v1, p1, v0, p0}, Lcom/dragon/community/widget/f;-><init>(Landroid/graphics/Bitmap;ILcom/dragon/community/widget/CommentExpandTextView;)V

    .line 33947672
    .line 33947673
    .line 33947674
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 33947675
    .line 33947676
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v0, " "

    .line 33947680
    .line 33947681
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p1

    .line 33947685
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object p1

    .line 33947689
    invoke-virtual {v1}, Lcom/dragon/community/widget/f;->invoke()Ljava/lang/Object;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object p2

    .line 33947693
    const/4 v0, 0x0

    .line 33947694
    const/4 v2, 0x1

    .line 33947695
    const/16 v3, 0x21

    .line 33947696
    .line 33947697
    invoke-virtual {p1, p2, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 33947698
    .line 33947699
    .line 33947700
    iget-object p2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->f:Ljava/lang/CharSequence;

    .line 33947701
    .line 33947702
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-object p2

    .line 33947706
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v4

    .line 33947710
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p2

    .line 33947714
    const/4 v4, 0x0

    .line 33947715
    if-eqz p2, :cond_9c

    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object p2

    .line 33947721
    const-string v5, ""

    .line 33947722
    .line 33947723
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p2

    .line 33947730
    if-lez p2, :cond_56

    .line 33947731
    .line 33947732
    const/4 p2, 0x1

    .line 33947733
    goto :goto_57

    .line 33947734
    :cond_56
    const/4 p2, 0x0

    .line 33947735
    :goto_57
    if-eqz p2, :cond_9c

    .line 33947736
    .line 33947737
    iget-object p2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 33947738
    .line 33947739
    iget-object p2, p2, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947740
    .line 33947741
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object p2

    .line 33947745
    if-eqz p2, :cond_9c

    .line 33947746
    .line 33947747
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947748
    .line 33947749
    .line 33947750
    instance-of v5, p2, Landroid/text/Spanned;

    .line 33947751
    .line 33947752
    if-eqz v5, :cond_70

    .line 33947753
    .line 33947754
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 33947755
    .line 33947756
    invoke-direct {v5, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33947757
    .line 33947758
    .line 33947759
    move-object p2, v5

    .line 33947760
    :cond_70
    nop

    .line 33947761
    instance-of v5, p2, Landroid/text/Spannable;

    .line 33947762
    .line 33947763
    if-nez v5, :cond_76

    .line 33947764
    .line 33947765
    move-object p2, v4

    .line 33947766
    :cond_76
    check-cast p2, Landroid/text/Spannable;

    .line 33947767
    .line 33947768
    if-eqz p2, :cond_9c

    .line 33947769
    .line 33947770
    invoke-virtual {v1}, Lcom/dragon/community/widget/f;->invoke()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p1

    .line 33947774
    invoke-interface {p2, p1, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33947775
    .line 33947776
    .line 33947777
    iget-object p1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->f:Ljava/lang/CharSequence;

    .line 33947778
    .line 33947779
    instance-of v5, p1, Landroid/text/Spannable;

    .line 33947780
    .line 33947781
    if-nez v5, :cond_88

    .line 33947782
    .line 33947783
    goto :goto_89

    .line 33947784
    :cond_88
    move-object v4, p1

    .line 33947785
    :goto_89
    check-cast v4, Landroid/text/Spannable;

    .line 33947786
    .line 33947787
    if-eqz v4, :cond_94

    .line 33947788
    .line 33947789
    invoke-virtual {v1}, Lcom/dragon/community/widget/f;->invoke()Ljava/lang/Object;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p1

    .line 33947793
    invoke-interface {v4, p1, v0, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    iget-object p1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 33947797
    .line 33947798
    iget-object p1, p1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947799
    .line 33947800
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947801
    .line 33947802
    .line 33947803
    return-void

    .line 33947804
    :cond_9c
    iget-object p2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 33947805
    .line 33947806
    iget-object p2, p2, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947807
    .line 33947808
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33947809
    .line 33947810
    .line 33947811
    iget-object p2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 33947812
    .line 33947813
    iget-object p2, p2, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947814
    .line 33947815
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947819
    .line 33947820
    .line 33947821
    iput-object p1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->f:Ljava/lang/CharSequence;

    .line 33947822
    .line 33947823
    iget-object p2, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 33947824
    .line 33947825
    iget-object p2, p2, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 33947826
    .line 33947827
    const/4 v0, 0x0

    .line 33947828
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 33947829
    .line 33947830
    .line 33947831
    new-instance p2, Lcom/dragon/community/widget/g;

    .line 33947832
    .line 33947833
    invoke-direct {p2, p0, p1}, Lcom/dragon/community/widget/g;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;Landroid/text/SpannableStringBuilder;)V

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-static {p0, p2}, Lur2/p;->s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;

    .line 33947837
    .line 33947838
    .line 33947839
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->d:I

    .line 262146
    int-to-float v0, v0

    .line 262147
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 262149
    mul-float v0, v0, v1

    .line 262151
    iget-boolean v1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->b:Z

    .line 262153
    if-nez v1, :cond_14

    .line 262155
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 262157
    iget-object v0, v0, Lzq2/a;->b:Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1, v1}, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->b(FF)V

    .line 262163
    return-void

    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 262166
    iget-object v1, v1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 262168
    const-string v2, ""

    .line 262170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    new-instance v2, Lcom/dragon/community/widget/h;

    .line 262175
    invoke-direct {v2, p0, v0}, Lcom/dragon/community/widget/h;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;F)V

    .line 262178
    invoke-static {v1, v2}, Lur2/p;->s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 4

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->d:I

    .line 262145
    .line 262146
    int-to-float v0, v0

    .line 262147
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 262148
    .line 262149
    mul-float v0, v0, v1

    .line 262150
    .line 262151
    iget-boolean v1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->b:Z

    .line 262152
    .line 262153
    if-nez v1, :cond_14

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 262156
    .line 262157
    iget-object v0, v0, Lzq2/a;->b:Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;

    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1, v1}, Lcom/dragon/community/common/ui/viewgroup/GradientBlendModeFrameLayout;->b(FF)V

    .line 262161
    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    iget-object v1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 262165
    .line 262166
    iget-object v1, v1, Lzq2/a;->f:Lcom/dragon/community/common/ui/scale/CSSScaleTextView;

    .line 262167
    .line 262168
    const-string v2, ""

    .line 262169
    .line 262170
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    new-instance v2, Lcom/dragon/community/widget/h;

    .line 262174
    .line 262175
    invoke-direct {v2, p0, v0}, Lcom/dragon/community/widget/h;-><init>(Lcom/dragon/community/widget/CommentExpandTextView;F)V

    .line 262176
    .line 262177
    .line 262178
    invoke-static {v1, v2}, Lur2/p;->s(Landroid/view/View;Ljava/lang/Runnable;)Lur2/f;

    .line 262179
    .line 262180
    .line 262181
    return-void
.end method


.method public final getBinding()Lzq2/a;
[MOD-CHANGED]
.method public final getBinding()Lzq2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBinding()Lzq2/a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->a:Lzq2/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnClickExpand()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnClickExpand()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnClickExpand()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/widget/CommentExpandTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setOnClickExpand(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnClickExpand(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnClickExpand(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/community/widget/CommentExpandTextView;->e:Lkotlin/jvm/functions/Function1;

    .line 16842757
    .line 16842758
    return-void
.end method


