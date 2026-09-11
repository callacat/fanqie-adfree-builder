## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchStatusView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816586
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    const/4 v1, 0x6

    .line 33816590
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33816595
    const/16 p1, 0x8

    .line 33816597
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33816602
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33816604
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33816607
    new-instance p1, Lcom/dragon/read/kmp/reader/search/c6;

    .line 33816609
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/reader/search/c6;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;)V

    .line 33816612
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33816614
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816616
    const v1, 0x7de8a181

    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816623
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816626
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816628
    const/4 v0, -0x1

    .line 33816629
    const/4 v1, -0x2

    .line 33816630
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816633
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816636
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816584
    .line 33816585
    .line 33816586
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33816587
    .line 33816588
    const/4 v0, 0x0

    .line 33816589
    const/4 v1, 0x6

    .line 33816590
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33816594
    .line 33816595
    const/16 p1, 0x8

    .line 33816596
    .line 33816597
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33816598
    .line 33816599
    .line 33816600
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33816601
    .line 33816602
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33816603
    .line 33816604
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33816605
    .line 33816606
    .line 33816607
    new-instance p1, Lcom/dragon/read/kmp/reader/search/c6;

    .line 33816608
    .line 33816609
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/reader/search/c6;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;)V

    .line 33816610
    .line 33816611
    .line 33816612
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33816613
    .line 33816614
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816615
    .line 33816616
    const v1, 0x7de8a181

    .line 33816617
    .line 33816618
    .line 33816619
    const/4 v2, 0x1

    .line 33816620
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33816624
    .line 33816625
    .line 33816626
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33816627
    .line 33816628
    const/4 v0, -0x1

    .line 33816629
    const/4 v1, -0x2

    .line 33816630
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33816634
    .line 33816635
    .line 33816636
    return-void
.end method


.method public final getNavigationBarHeight()I
[MOD-CHANGED]
.method public final getNavigationBarHeight()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->b:I

    .line 262146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262153
    move-result v1

    .line 262154
    if-lez v1, :cond_e

    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-eqz v1, :cond_12

    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_1a

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262168
    move-result v0

    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v0

    .line 262174
    const/high16 v1, 0x42700000    # 60.0f

    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262179
    move-result v0

    .line 262180
    :goto_24
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNavigationBarHeight()I
    .registers 3

    .prologue
    .line 262144
    iget v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->b:I

    .line 262145
    .line 262146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-lez v1, :cond_e

    .line 262155
    .line 262156
    const/4 v1, 0x1

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    const/4 v1, 0x0

    .line 262159
    :goto_f
    if-eqz v1, :cond_12

    .line 262160
    .line 262161
    goto :goto_13

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    :goto_13
    if-eqz v0, :cond_1a

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    goto :goto_24

    .line 262170
    :cond_1a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/high16 v1, 0x42700000    # 60.0f

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262177
    .line 262178
    .line 262179
    move-result v0

    .line 262180
    :goto_24
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262147
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_e

    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 262155
    invoke-static {v1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 262158
    :cond_e
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 262166
    invoke-static {v1, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262169
    :cond_19
    invoke-static {p0}, Lj3/i;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_24

    .line 262175
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 262177
    invoke-static {v1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 3

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 262145
    .line 262146
    .line 262147
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 262148
    .line 262149
    .line 262150
    move-result-object v0

    .line 262151
    if-eqz v0, :cond_e

    .line 262152
    .line 262153
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 262154
    .line 262155
    invoke-static {v1, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 262156
    .line 262157
    .line 262158
    :cond_e
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    invoke-static {p0}, Lj3/i;->a(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    if-eqz v0, :cond_24

    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


