## classes21/hd3/i1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lp85/f;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lp85/f;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    iput-object p1, p0, Lhd3/i1;->a:Lp85/f;

    .line 33685511
    iput-object p2, p0, Lhd3/i1;->b:Ljava/lang/String;

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp85/f;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    iput-object p1, p0, Lhd3/i1;->a:Lp85/f;

    .line 33685510
    .line 33685511
    iput-object p2, p0, Lhd3/i1;->b:Ljava/lang/String;

    .line 33685512
    .line 33685513
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/i1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262152
    :cond_8
    iget-object v0, p0, Lhd3/i1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 262154
    if-eqz v0, :cond_f

    .line 262156
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262159
    :cond_f
    iget-object v0, p0, Lhd3/i1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 262161
    if-eqz v0, :cond_18

    .line 262163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 262171
    if-eqz v2, :cond_20

    .line 262173
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v0, v1

    .line 262177
    :goto_21
    if-eqz v0, :cond_28

    .line 262179
    iget-object v2, p0, Lhd3/i1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 262181
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262184
    :cond_28
    iput-object v1, p0, Lhd3/i1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lhd3/i1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 262150
    .line 262151
    .line 262152
    :cond_8
    iget-object v0, p0, Lhd3/i1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 262153
    .line 262154
    if-eqz v0, :cond_f

    .line 262155
    .line 262156
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->g()V

    .line 262157
    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lhd3/i1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 262160
    .line 262161
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    move-object v0, v1

    .line 262169
    :goto_19
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 262170
    .line 262171
    if-eqz v2, :cond_20

    .line 262172
    .line 262173
    check-cast v0, Landroid/widget/FrameLayout;

    .line 262174
    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    move-object v0, v1

    .line 262177
    :goto_21
    if-eqz v0, :cond_28

    .line 262178
    .line 262179
    iget-object v2, p0, Lhd3/i1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    iput-object v1, p0, Lhd3/i1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 262185
    .line 262186
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const v0, 0x7f111b82

    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104909
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17104911
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    const/4 v3, 0x6

    .line 17104922
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104925
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104927
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104930
    new-instance v1, Lhd3/i1$a;

    .line 17104932
    invoke-direct {v1, p0}, Lhd3/i1$a;-><init>(Lhd3/i1;)V

    .line 17104935
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17104937
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104939
    const v3, 0x1eef2b06

    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104946
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104949
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104951
    const/4 v2, -0x1

    .line 17104952
    const/4 v3, -0x2

    .line 17104953
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104959
    new-instance p1, Lhd3/g1;

    .line 17104961
    invoke-direct {p1}, Lhd3/g1;-><init>()V

    .line 17104964
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17104967
    iput-object v0, p0, Lhd3/i1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const v0, 0x7f111b82

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    check-cast p1, Landroid/widget/FrameLayout;

    .line 17104908
    .line 17104909
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 17104910
    .line 17104911
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    const-string v2, ""

    .line 17104916
    .line 17104917
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v2, 0x0

    .line 17104921
    const/4 v3, 0x6

    .line 17104922
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17104923
    .line 17104924
    .line 17104925
    sget-object v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17104928
    .line 17104929
    .line 17104930
    new-instance v1, Lhd3/i1$a;

    .line 17104931
    .line 17104932
    invoke-direct {v1, p0}, Lhd3/i1$a;-><init>(Lhd3/i1;)V

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v2, Ly/s;->a:Ljava/lang/Object;

    .line 17104936
    .line 17104937
    new-instance v2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17104938
    .line 17104939
    const v3, 0x1eef2b06

    .line 17104940
    .line 17104941
    .line 17104942
    const/4 v4, 0x1

    .line 17104943
    invoke-direct {v2, v3, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17104947
    .line 17104948
    .line 17104949
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104950
    .line 17104951
    const/4 v2, -0x1

    .line 17104952
    const/4 v3, -0x2

    .line 17104953
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance p1, Lhd3/g1;

    .line 17104960
    .line 17104961
    invoke-direct {p1}, Lhd3/g1;-><init>()V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iput-object v0, p0, Lhd3/i1;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 17104968
    .line 17104969
    return-void
.end method


