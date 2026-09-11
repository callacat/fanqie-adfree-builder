## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchInfoView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    const/4 v1, 0x6

    .line 33882126
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33882131
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882133
    invoke-static {p2, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882136
    invoke-static {p2, p1}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33882139
    invoke-static {p2, p1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33882144
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 33882146
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882149
    const/16 p1, 0x8

    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882154
    new-instance p1, Lcom/dragon/read/kmp/reader/search/u1;

    .line 33882156
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/reader/search/u1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;)V

    .line 33882159
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882161
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882163
    const v1, -0x6d3016bf

    .line 33882166
    const/4 v2, 0x1

    .line 33882167
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882170
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882173
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882175
    const/4 v0, -0x1

    .line 33882176
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882179
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 33882123
    .line 33882124
    const/4 v0, 0x0

    .line 33882125
    const/4 v1, 0x6

    .line 33882126
    invoke-direct {p2, p1, v0, v1}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33882130
    .line 33882131
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882132
    .line 33882133
    invoke-static {p2, p1}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-static {p2, p1}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p2, p1}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33882143
    .line 33882144
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 33882145
    .line 33882146
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const/16 p1, 0x8

    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882152
    .line 33882153
    .line 33882154
    new-instance p1, Lcom/dragon/read/kmp/reader/search/u1;

    .line 33882155
    .line 33882156
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/reader/search/u1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;)V

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882160
    .line 33882161
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882162
    .line 33882163
    const v1, -0x6d3016bf

    .line 33882164
    .line 33882165
    .line 33882166
    const/4 v2, 0x1

    .line 33882167
    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882168
    .line 33882169
    .line 33882170
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882171
    .line 33882172
    .line 33882173
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882174
    .line 33882175
    const/4 v0, -0x1

    .line 33882176
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void
.end method


.method public final canScrollVertically(I)Z
[MOD-CHANGED]
.method public final canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16908288
    if-gez p1, :cond_8

    .line 16908290
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;->b:Z

    .line 16908292
    if-eqz v0, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically(I)Z
    .registers 3

    .prologue
    .line 16908288
    if-gez p1, :cond_8

    .line 16908289
    .line 16908290
    iget-boolean v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchInfoView;->b:Z

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    return p1

    .line 16908296
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->canScrollVertically(I)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


