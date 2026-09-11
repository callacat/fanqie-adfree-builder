## classes20/ii2/k.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882123
    sget-object v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;->ORIGINAL_EXPANDABLE:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 33882125
    iput-object v2, p0, Lii2/k;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 33882127
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 33882129
    const/4 v3, 0x7

    .line 33882130
    invoke-direct {v2, v1, v0, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;ZI)V

    .line 33882133
    const/4 v0, 0x2

    .line 33882134
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882137
    move-result-object v2

    .line 33882138
    iput-object v2, p0, Lii2/k;->b:Landroidx/compose/runtime/MutableState;

    .line 33882140
    const/high16 v2, -0x400000

    .line 33882142
    iput v2, p0, Lii2/k;->c:F

    .line 33882144
    new-array v2, v0, [I

    .line 33882146
    iput-object v2, p0, Lii2/k;->d:[I

    .line 33882148
    new-array v0, v0, [I

    .line 33882150
    iput-object v0, p0, Lii2/k;->e:[I

    .line 33882152
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882154
    const/4 v2, 0x6

    .line 33882155
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882158
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33882160
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882163
    new-instance p1, Lii2/j;

    .line 33882165
    invoke-direct {p1, p0}, Lii2/j;-><init>(Lii2/k;)V

    .line 33882168
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33882170
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882172
    const v2, 0x65c22c68

    .line 33882175
    const/4 v3, 0x1

    .line 33882176
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882182
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882184
    const/4 v1, -0x1

    .line 33882185
    const/4 v2, -0x2

    .line 33882186
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882189
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882192
    iput-object p2, p0, Lii2/k;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 33882194
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const/4 v0, 0x0

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;->ORIGINAL_EXPANDABLE:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 33882124
    .line 33882125
    iput-object v2, p0, Lii2/k;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 33882126
    .line 33882127
    new-instance v2, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 33882128
    .line 33882129
    const/4 v3, 0x7

    .line 33882130
    invoke-direct {v2, v1, v0, v3}, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;-><init>(Ljava/lang/String;ZI)V

    .line 33882131
    .line 33882132
    .line 33882133
    const/4 v0, 0x2

    .line 33882134
    invoke-static {v2, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33882135
    .line 33882136
    .line 33882137
    move-result-object v2

    .line 33882138
    iput-object v2, p0, Lii2/k;->b:Landroidx/compose/runtime/MutableState;

    .line 33882139
    .line 33882140
    const/high16 v2, -0x400000

    .line 33882141
    .line 33882142
    iput v2, p0, Lii2/k;->c:F

    .line 33882143
    .line 33882144
    new-array v2, v0, [I

    .line 33882145
    .line 33882146
    iput-object v2, p0, Lii2/k;->d:[I

    .line 33882147
    .line 33882148
    new-array v0, v0, [I

    .line 33882149
    .line 33882150
    iput-object v0, p0, Lii2/k;->e:[I

    .line 33882151
    .line 33882152
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 33882153
    .line 33882154
    const/4 v2, 0x6

    .line 33882155
    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882156
    .line 33882157
    .line 33882158
    sget-object p1, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33882159
    .line 33882160
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance p1, Lii2/j;

    .line 33882164
    .line 33882165
    invoke-direct {p1, p0}, Lii2/j;-><init>(Lii2/k;)V

    .line 33882166
    .line 33882167
    .line 33882168
    sget-object v1, Ly/s;->a:Ljava/lang/Object;

    .line 33882169
    .line 33882170
    new-instance v1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882171
    .line 33882172
    const v2, 0x65c22c68

    .line 33882173
    .line 33882174
    .line 33882175
    const/4 v3, 0x1

    .line 33882176
    invoke-direct {v1, v2, p1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882180
    .line 33882181
    .line 33882182
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882183
    .line 33882184
    const/4 v1, -0x1

    .line 33882185
    const/4 v2, -0x2

    .line 33882186
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iput-object p2, p0, Lii2/k;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 33882193
    .line 33882194
    return-void
.end method


.method private final setFilterState(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V
[MOD-CHANGED]
.method private final setFilterState(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lii2/k;->b:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private final setFilterState(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lii2/k;->b:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lii2/k;->setFilterState(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lii2/k;->setFilterState(Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final getDisplayMode()Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;
[MOD-CHANGED]
.method public final getDisplayMode()Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/k;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisplayMode()Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lii2/k;->a:Lcom/dragon/community/kmp_playlet_comment/list/view/ai/KmpPlayletFilterDisplayMode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFilterState()Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;
[MOD-CHANGED]
.method public final getFilterState()Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lii2/k;->b:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFilterState()Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lii2/k;->b:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/community/kmp_playlet_comment/list/view/ai/c;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getOnFilterExpandChange()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnFilterExpandChange()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lii2/k;->h:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnFilterExpandChange()Lkotlin/jvm/functions/Function1;
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
    iget-object v0, p0, Lii2/k;->h:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnTagClick()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnTagClick()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lii2/k;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnTagClick()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lii2/k;->f:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOnTagShow()Lkotlin/jvm/functions/Function1;
[MOD-CHANGED]
.method public final getOnTagShow()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lii2/k;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnTagShow()Lkotlin/jvm/functions/Function1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lii2/k;->g:Lkotlin/jvm/functions/Function1;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setOnFilterExpandChange(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnFilterExpandChange(Lkotlin/jvm/functions/Function1;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lii2/k;->h:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnFilterExpandChange(Lkotlin/jvm/functions/Function1;)V
    .registers 2
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
    .line 16777216
    iput-object p1, p0, Lii2/k;->h:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnTagClick(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnTagClick(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lii2/k;->f:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnTagClick(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lii2/k;->f:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnTagShow(Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final setOnTagShow(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lii2/k;->g:Lkotlin/jvm/functions/Function1;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnTagShow(Lkotlin/jvm/functions/Function1;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lii2/k;->g:Lkotlin/jvm/functions/Function1;

    .line 16777217
    .line 16777218
    return-void
.end method


