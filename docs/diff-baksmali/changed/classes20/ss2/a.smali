## classes20/ss2/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882119
    move-result-object p1

    .line 33882120
    const v0, 0x7f051084

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33882136
    iput-object p2, p0, Lss2/a;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 33882138
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882140
    const v2, 0x7f111192

    .line 33882143
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 33882149
    iput-object p1, p0, Lss2/a;->j:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 33882151
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 33882158
    move-result-object v1

    .line 33882159
    iput-object v1, p0, Lss2/a;->k:Landroidx/compose/runtime/MutableState;

    .line 33882161
    if-eqz p2, :cond_57

    .line 33882163
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882170
    move-result-object v1

    .line 33882171
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882173
    if-ne v1, v2, :cond_40

    .line 33882175
    goto :goto_71

    .line 33882176
    :cond_40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882178
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    invoke-static {v1, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882184
    iget-object v0, p0, Lss2/a;->j:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 33882186
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 33882188
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 33882195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882198
    goto :goto_5e

    .line 33882199
    :cond_57
    iget-object p2, p0, Lss2/a;->j:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 33882201
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33882203
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882206
    :goto_5e
    new-instance p2, Lss2/b;

    .line 33882208
    invoke-direct {p2, p0}, Lss2/b;-><init>(Lss2/a;)V

    .line 33882211
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882213
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882215
    const v1, -0x5957c0bc

    .line 33882218
    const/4 v2, 0x1

    .line 33882219
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882222
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882225
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .registers 6

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p1

    .line 33882120
    const v0, 0x7f051084

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object p1

    .line 33882128
    const-string v0, ""

    .line 33882129
    .line 33882130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-direct {p0, p1}, Lmf2/b;-><init>(Landroid/view/View;)V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p2, p0, Lss2/a;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 33882137
    .line 33882138
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882139
    .line 33882140
    const v2, 0x7f111192

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 33882148
    .line 33882149
    iput-object p1, p0, Lss2/a;->j:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 33882150
    .line 33882151
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    invoke-static {v1, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v1

    .line 33882159
    iput-object v1, p0, Lss2/a;->k:Landroidx/compose/runtime/MutableState;

    .line 33882160
    .line 33882161
    if-eqz p2, :cond_57

    .line 33882162
    .line 33882163
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 33882172
    .line 33882173
    if-ne v1, v2, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_71

    .line 33882176
    :cond_40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882177
    .line 33882178
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882179
    .line 33882180
    .line 33882181
    invoke-static {v1, p2}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object v0, p0, Lss2/a;->j:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 33882185
    .line 33882186
    new-instance v1, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;

    .line 33882187
    .line 33882188
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p2

    .line 33882192
    invoke-direct {v1, p2}, Landroidx/compose/ui/platform/ViewCompositionStrategy$b;-><init>(Landroidx/lifecycle/Lifecycle;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5e

    .line 33882199
    :cond_57
    iget-object p2, p0, Lss2/a;->j:Lcom/dragon/community/saas/compose/CustomComposeView;

    .line 33882200
    .line 33882201
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 33882202
    .line 33882203
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    new-instance p2, Lss2/b;

    .line 33882207
    .line 33882208
    invoke-direct {p2, p0}, Lss2/b;-><init>(Lss2/a;)V

    .line 33882209
    .line 33882210
    .line 33882211
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 33882212
    .line 33882213
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882214
    .line 33882215
    const v1, -0x5957c0bc

    .line 33882216
    .line 33882217
    .line 33882218
    const/4 v2, 0x1

    .line 33882219
    invoke-direct {v0, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 33882220
    .line 33882221
    .line 33882222
    invoke-virtual {p1, v0}, Lcom/dragon/community/saas/compose/CustomComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 33882223
    .line 33882224
    .line 33882225
    :goto_71
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33685507
    iget-object v0, p0, Lss2/a;->k:Landroidx/compose/runtime/MutableState;

    .line 33685509
    new-instance v1, Lss2/a$a;

    .line 33685511
    invoke-direct {v1, p1, p2}, Lss2/a$a;-><init>(Ljava/lang/Object;I)V

    .line 33685514
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lmf2/b;->onBind(Ljava/lang/Object;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object v0, p0, Lss2/a;->k:Landroidx/compose/runtime/MutableState;

    .line 33685508
    .line 33685509
    new-instance v1, Lss2/a$a;

    .line 33685510
    .line 33685511
    invoke-direct {v1, p1, p2}, Lss2/a$a;-><init>(Ljava/lang/Object;I)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public final onViewRecycled()V
[MOD-CHANGED]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lss2/a;->k:Landroidx/compose/runtime/MutableState;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewRecycled()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lss2/a;->k:Landroidx/compose/runtime/MutableState;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


