## classes21/com/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView.smali
# added=0 removed=0 changed=5

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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947658
    const/4 v1, 0x3

    .line 33947659
    new-array v1, v1, [I

    .line 33947661
    fill-array-data v1, :array_8e

    .line 33947664
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947667
    move-result-object p1

    .line 33947668
    const-string p2, ""

    .line 33947670
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947673
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947676
    move-result-object p2

    .line 33947677
    const/16 v1, 0xc

    .line 33947679
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947682
    move-result v1

    .line 33947683
    int-to-float v1, v1

    .line 33947684
    const/4 v2, 0x2

    .line 33947685
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947688
    move-result v1

    .line 33947689
    const/4 v2, 0x1

    .line 33947690
    const/4 v3, -0x1

    .line 33947691
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947694
    move-result v4

    .line 33947695
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947698
    new-instance p1, Landroid/widget/TextView;

    .line 33947700
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947703
    move-result-object v5

    .line 33947704
    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947707
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947709
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947712
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947715
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947718
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947721
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947724
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947731
    const/16 p2, 0x11

    .line 33947733
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947736
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->a:Landroid/widget/TextView;

    .line 33947738
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->c:Landroid/widget/TextView;

    .line 33947740
    new-instance v5, Landroid/widget/TextView;

    .line 33947742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947749
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947751
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947754
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947757
    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947760
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947763
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-virtual {v5, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947770
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947773
    const/16 p2, 0x8

    .line 33947775
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947778
    iput-object v5, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->b:Landroid/widget/TextView;

    .line 33947780
    iput-object v5, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->d:Landroid/widget/TextView;

    .line 33947782
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947785
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947788
    return-void

    nop

    .line 33947790
    :array_8e
    .array-data 4
        0x7f0105eb
        0x7f0105ec
        0x7f0105ed
    .end array-data
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
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33947656
    .line 33947657
    .line 33947658
    const/4 v1, 0x3

    .line 33947659
    new-array v1, v1, [I

    .line 33947660
    .line 33947661
    fill-array-data v1, :array_8e

    .line 33947662
    .line 33947663
    .line 33947664
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object p1

    .line 33947668
    const-string p2, ""

    .line 33947669
    .line 33947670
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947671
    .line 33947672
    .line 33947673
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 33947674
    .line 33947675
    .line 33947676
    move-result-object p2

    .line 33947677
    const/16 v1, 0xc

    .line 33947678
    .line 33947679
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    int-to-float v1, v1

    .line 33947684
    const/4 v2, 0x2

    .line 33947685
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 33947686
    .line 33947687
    .line 33947688
    move-result v1

    .line 33947689
    const/4 v2, 0x1

    .line 33947690
    const/4 v3, -0x1

    .line 33947691
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 33947692
    .line 33947693
    .line 33947694
    move-result v4

    .line 33947695
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33947696
    .line 33947697
    .line 33947698
    new-instance p1, Landroid/widget/TextView;

    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v5

    .line 33947704
    invoke-direct {p1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947705
    .line 33947706
    .line 33947707
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947708
    .line 33947709
    invoke-direct {v5, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947713
    .line 33947714
    .line 33947715
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947719
    .line 33947720
    .line 33947721
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947722
    .line 33947723
    .line 33947724
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p2

    .line 33947728
    invoke-virtual {p1, p2, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947729
    .line 33947730
    .line 33947731
    const/16 p2, 0x11

    .line 33947732
    .line 33947733
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947734
    .line 33947735
    .line 33947736
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->a:Landroid/widget/TextView;

    .line 33947737
    .line 33947738
    iput-object p1, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->c:Landroid/widget/TextView;

    .line 33947739
    .line 33947740
    new-instance v5, Landroid/widget/TextView;

    .line 33947741
    .line 33947742
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v6

    .line 33947746
    invoke-direct {v5, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 33947747
    .line 33947748
    .line 33947749
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 33947750
    .line 33947751
    invoke-direct {v6, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v5, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33947758
    .line 33947759
    .line 33947760
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33947761
    .line 33947762
    .line 33947763
    invoke-virtual {v5}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 33947764
    .line 33947765
    .line 33947766
    move-result-object v0

    .line 33947767
    invoke-virtual {v5, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 33947771
    .line 33947772
    .line 33947773
    const/16 p2, 0x8

    .line 33947774
    .line 33947775
    invoke-virtual {v5, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33947776
    .line 33947777
    .line 33947778
    iput-object v5, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->b:Landroid/widget/TextView;

    .line 33947779
    .line 33947780
    iput-object v5, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->d:Landroid/widget/TextView;

    .line 33947781
    .line 33947782
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947783
    .line 33947784
    .line 33947785
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 33947786
    .line 33947787
    .line 33947788
    return-void

    .line 33947789
    nop

    .line 33947790
    :array_8e
    .array-data 4
        0x7f0105eb
        0x7f0105ec
        0x7f0105ed
    .end array-data
.end method


.method public final a(FLjava/lang/String;)Landroid/animation/Animator;
[MOD-CHANGED]
.method public final a(FLjava/lang/String;)Landroid/animation/Animator;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 33882119
    move-result v1

    .line 33882120
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 33882122
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882125
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->d:Landroid/widget/TextView;

    .line 33882127
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882130
    sget-object p2, Lb27/k3;->a:Lb27/k3;

    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    new-array v4, v3, [Landroid/view/View;

    .line 33882135
    iget-object v5, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->c:Landroid/widget/TextView;

    .line 33882137
    aput-object v5, v4, v0

    .line 33882139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    invoke-static {v4}, Lb27/k3;->b([Landroid/view/View;)Landroid/animation/Animator;

    .line 33882145
    move-result-object p2

    .line 33882146
    new-array v4, v3, [Landroid/view/View;

    .line 33882148
    iget-object v5, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->d:Landroid/widget/TextView;

    .line 33882150
    aput-object v5, v4, v0

    .line 33882152
    invoke-static {v4}, Lb27/k3;->c([Landroid/view/View;)Landroid/animation/Animator;

    .line 33882155
    move-result-object v4

    .line 33882156
    invoke-static {v1, p1, p0}, Lb27/k3;->a(FFLandroid/view/View;)Landroid/animation/Animator;

    .line 33882159
    move-result-object p1

    .line 33882160
    const/4 v1, 0x3

    .line 33882161
    new-array v1, v1, [Landroid/animation/Animator;

    .line 33882163
    aput-object p2, v1, v0

    .line 33882165
    aput-object v4, v1, v3

    .line 33882167
    const/4 p2, 0x2

    .line 33882168
    aput-object p1, v1, p2

    .line 33882170
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33882173
    new-instance p1, Lg27/a;

    .line 33882175
    invoke-direct {p1, p0}, Lg27/a;-><init>(Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;)V

    .line 33882178
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882181
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final a(FLjava/lang/String;)Landroid/animation/Animator;
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getAlpha()F

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 33882121
    .line 33882122
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v3, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->d:Landroid/widget/TextView;

    .line 33882126
    .line 33882127
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33882128
    .line 33882129
    .line 33882130
    sget-object p2, Lb27/k3;->a:Lb27/k3;

    .line 33882131
    .line 33882132
    const/4 v3, 0x1

    .line 33882133
    new-array v4, v3, [Landroid/view/View;

    .line 33882134
    .line 33882135
    iget-object v5, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->c:Landroid/widget/TextView;

    .line 33882136
    .line 33882137
    aput-object v5, v4, v0

    .line 33882138
    .line 33882139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {v4}, Lb27/k3;->b([Landroid/view/View;)Landroid/animation/Animator;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    new-array v4, v3, [Landroid/view/View;

    .line 33882147
    .line 33882148
    iget-object v5, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->d:Landroid/widget/TextView;

    .line 33882149
    .line 33882150
    aput-object v5, v4, v0

    .line 33882151
    .line 33882152
    invoke-static {v4}, Lb27/k3;->c([Landroid/view/View;)Landroid/animation/Animator;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v4

    .line 33882156
    invoke-static {v1, p1, p0}, Lb27/k3;->a(FFLandroid/view/View;)Landroid/animation/Animator;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    const/4 v1, 0x3

    .line 33882161
    new-array v1, v1, [Landroid/animation/Animator;

    .line 33882162
    .line 33882163
    aput-object p2, v1, v0

    .line 33882164
    .line 33882165
    aput-object v4, v1, v3

    .line 33882166
    .line 33882167
    const/4 p2, 0x2

    .line 33882168
    aput-object p1, v1, p2

    .line 33882169
    .line 33882170
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p1, Lg27/a;

    .line 33882174
    .line 33882175
    invoke-direct {p1, p0}, Lg27/a;-><init>(Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 33882179
    .line 33882180
    .line 33882181
    return-object v2
.end method


.method public final setText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->c:Landroid/widget/TextView;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final setText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->c:Landroid/widget/TextView;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final setTextColor(I)V
[MOD-CHANGED]
.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->a:Landroid/widget/TextView;

    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->b:Landroid/widget/TextView;

    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextColor(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->a:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->b:Landroid/widget/TextView;

    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final setTextSize(F)V
[MOD-CHANGED]
.method public final setTextSize(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->a:Landroid/widget/TextView;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->b:Landroid/widget/TextView;

    .line 16908296
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTextSize(F)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->a:Landroid/widget/TextView;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/dragon/read/video/editor/template/widget/SeriesPostTemplateFadeTextView;->b:Landroid/widget/TextView;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


