## classes5/com/dragon/read/kmp/reader/search/KmpReaderSearchEditView.smali
# added=0 removed=0 changed=1

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
    move-object p2, p1

    .line 33882123
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882125
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    const/4 v2, 0x6

    .line 33882129
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33882134
    const/16 p1, 0x8

    .line 33882136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882139
    invoke-static {v0, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882142
    invoke-static {v0, p2}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33882145
    invoke-static {v0, p2}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 33882148
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33882150
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 33882152
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882155
    new-instance p1, Lcom/dragon/read/kmp/reader/search/i0;

    .line 33882157
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/reader/search/i0;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditView;)V

    .line 33882160
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 33882162
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882164
    const v1, -0x2ad7f93f

    .line 33882167
    const/4 v2, 0x1

    .line 33882168
    invoke-direct {p2, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882171
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882174
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882176
    const/4 p2, -0x1

    .line 33882177
    const/4 v1, -0x2

    .line 33882178
    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882181
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882184
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
    move-object p2, p1

    .line 33882123
    check-cast p2, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33882124
    .line 33882125
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882126
    .line 33882127
    const/4 v1, 0x0

    .line 33882128
    const/4 v2, 0x6

    .line 33882129
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882130
    .line 33882131
    .line 33882132
    iput-object v0, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33882133
    .line 33882134
    const/16 p1, 0x8

    .line 33882135
    .line 33882136
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {v0, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-static {v0, p2}, Landroidx/lifecycle/z0;->b(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {v0, p2}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 33882146
    .line 33882147
    .line 33882148
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditView;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33882149
    .line 33882150
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindowOrReleasedFromPool;

    .line 33882151
    .line 33882152
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882153
    .line 33882154
    .line 33882155
    new-instance p1, Lcom/dragon/read/kmp/reader/search/i0;

    .line 33882156
    .line 33882157
    invoke-direct {p1, p0}, Lcom/dragon/read/kmp/reader/search/i0;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditView;)V

    .line 33882158
    .line 33882159
    .line 33882160
    sget-object p2, Ly/s;->a:Ljava/lang/Object;

    .line 33882161
    .line 33882162
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882163
    .line 33882164
    const v1, -0x2ad7f93f

    .line 33882165
    .line 33882166
    .line 33882167
    const/4 v2, 0x1

    .line 33882168
    invoke-direct {p2, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882172
    .line 33882173
    .line 33882174
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882175
    .line 33882176
    const/4 p2, -0x1

    .line 33882177
    const/4 v1, -0x2

    .line 33882178
    invoke-direct {p1, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882182
    .line 33882183
    .line 33882184
    return-void
.end method


