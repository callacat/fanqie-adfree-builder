## classes9/com/dragon/read/widget/dialog/i0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const v0, 0x7f090418

    .line 33882118
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/i0;->a:Lkotlin/jvm/functions/Function2;

    .line 33882123
    new-instance p1, Lcom/dragon/read/widget/dialog/b0;

    .line 33882125
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/dialog/b0;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 33882128
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882131
    move-result-object p1

    .line 33882132
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->c:Lkotlin/Lazy;

    .line 33882134
    new-instance p1, Lcom/dragon/read/widget/dialog/c0;

    .line 33882136
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/dialog/c0;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 33882139
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882142
    move-result-object p1

    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->d:Lkotlin/Lazy;

    .line 33882145
    new-instance p1, Lcom/dragon/read/widget/dialog/d0;

    .line 33882147
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/dialog/d0;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 33882150
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882153
    move-result-object p1

    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->e:Lkotlin/Lazy;

    .line 33882156
    new-instance p1, Lcom/dragon/read/widget/dialog/e0;

    .line 33882158
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/dialog/e0;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 33882161
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882164
    move-result-object p1

    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->f:Lkotlin/Lazy;

    .line 33882167
    new-instance p1, Lcom/dragon/read/widget/dialog/f0;

    .line 33882169
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/dialog/f0;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 33882172
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882175
    move-result-object p1

    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->g:Lkotlin/Lazy;

    .line 33882178
    const-string p1, ""

    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->l:Ljava/lang/String;

    .line 33882182
    const p1, 0x7f0228a8

    .line 33882185
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882188
    move-result-object p1

    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->n:Landroid/graphics/drawable/Drawable;

    .line 33882191
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882196
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 33882199
    move-result-object p1

    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->q:Lj3/e;

    .line 33882202
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 33882204
    new-instance p2, Lcom/dragon/read/widget/dialog/g0;

    .line 33882206
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/dialog/g0;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 33882209
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 33882212
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->r:Landroidx/activity/OnBackPressedDispatcher;

    .line 33882214
    const/16 p1, 0x12c

    .line 33882216
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 33882218
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const v0, 0x7f090418

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;-><init>(Landroid/content/Context;I)V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/widget/dialog/i0;->a:Lkotlin/jvm/functions/Function2;

    .line 33882122
    .line 33882123
    new-instance p1, Lcom/dragon/read/widget/dialog/b0;

    .line 33882124
    .line 33882125
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/dialog/b0;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 33882126
    .line 33882127
    .line 33882128
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p1

    .line 33882132
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->c:Lkotlin/Lazy;

    .line 33882133
    .line 33882134
    new-instance p1, Lcom/dragon/read/widget/dialog/c0;

    .line 33882135
    .line 33882136
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/dialog/c0;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->d:Lkotlin/Lazy;

    .line 33882144
    .line 33882145
    new-instance p1, Lcom/dragon/read/widget/dialog/d0;

    .line 33882146
    .line 33882147
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/dialog/d0;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 33882148
    .line 33882149
    .line 33882150
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object p1

    .line 33882154
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->e:Lkotlin/Lazy;

    .line 33882155
    .line 33882156
    new-instance p1, Lcom/dragon/read/widget/dialog/e0;

    .line 33882157
    .line 33882158
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/dialog/e0;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->f:Lkotlin/Lazy;

    .line 33882166
    .line 33882167
    new-instance p1, Lcom/dragon/read/widget/dialog/f0;

    .line 33882168
    .line 33882169
    invoke-direct {p1, p0}, Lcom/dragon/read/widget/dialog/f0;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 33882170
    .line 33882171
    .line 33882172
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->g:Lkotlin/Lazy;

    .line 33882177
    .line 33882178
    const-string p1, ""

    .line 33882179
    .line 33882180
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->l:Ljava/lang/String;

    .line 33882181
    .line 33882182
    const p1, 0x7f0228a8

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p1

    .line 33882189
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->n:Landroid/graphics/drawable/Drawable;

    .line 33882190
    .line 33882191
    sget-object p1, Lj3/e;->c:Lj3/e$a;

    .line 33882192
    .line 33882193
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-static {p0}, Lj3/e$a;->a(Landroidx/savedstate/SavedStateRegistryOwner;)Lj3/e;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->q:Lj3/e;

    .line 33882201
    .line 33882202
    new-instance p1, Landroidx/activity/OnBackPressedDispatcher;

    .line 33882203
    .line 33882204
    new-instance p2, Lcom/dragon/read/widget/dialog/g0;

    .line 33882205
    .line 33882206
    invoke-direct {p2, p0}, Lcom/dragon/read/widget/dialog/g0;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-direct {p1, p2}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    .line 33882210
    .line 33882211
    .line 33882212
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->r:Landroidx/activity/OnBackPressedDispatcher;

    .line 33882213
    .line 33882214
    const/16 p1, 0x12c

    .line 33882215
    .line 33882216
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->upDuration:I

    .line 33882217
    .line 33882218
    iput p1, p0, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->downDuration:I

    .line 33882219
    .line 33882220
    return-void
.end method


.method public final K()V
[MOD-CHANGED]
.method public final K()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262150
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262163
    const/4 v1, 0x2

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_2b

    .line 262173
    const v1, 0x7f1112fa

    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2b

    .line 262182
    const/16 v1, 0x8

    .line 262184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262187
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final K()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_17

    .line 262149
    .line 262150
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 262151
    .line 262152
    const/4 v2, 0x0

    .line 262153
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 262154
    .line 262155
    .line 262156
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v1, 0x0

    .line 262160
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 262161
    .line 262162
    .line 262163
    const/4 v1, 0x2

    .line 262164
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->getContentView()Landroid/view/View;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    if-eqz v0, :cond_2b

    .line 262172
    .line 262173
    const v1, 0x7f1112fa

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    if-eqz v0, :cond_2b

    .line 262181
    .line 262182
    const/16 v1, 0x8

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    return-void
.end method


.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
[MOD-CHANGED]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131081
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 131083
    :cond_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 131077
    .line 131078
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 131079
    .line 131080
    .line 131081
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 131082
    .line 131083
    :cond_b
    return-object v0
.end method


.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
[MOD-CHANGED]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->r:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->r:Landroidx/activity/OnBackPressedDispatcher;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
[MOD-CHANGED]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->q:Lj3/e;

    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->q:Lj3/e;

    .line 65537
    .line 65538
    iget-object v0, v0, Lj3/e;->b:Landroidx/savedstate/SavedStateRegistry;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final initDialog()V
[MOD-CHANGED]
.method public final initDialog()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0c025a

    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262158
    move-result v0

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/16 v6, 0xd

    .line 262172
    const/4 v7, 0x0

    .line 262173
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262176
    const/4 v0, -0x1

    .line 262177
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public final initDialog()V
    .registers 9

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0c025a

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const/4 v2, 0x0

    .line 262164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    const/4 v4, 0x0

    .line 262169
    const/4 v5, 0x0

    .line 262170
    const/16 v6, 0xd

    .line 262171
    .line 262172
    const/4 v7, 0x0

    .line 262173
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 262174
    .line 262175
    .line 262176
    const/4 v0, -0x1

    .line 262177
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->adaptWindowHeightIfNeed(I)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->q:Lj3/e;

    .line 17235973
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17235976
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235978
    if-nez p1, :cond_13

    .line 17235980
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17235982
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17235985
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235987
    :cond_13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17235989
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17235992
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235995
    move-result-object p1

    .line 17235996
    if-eqz p1, :cond_27

    .line 17235998
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236001
    move-result-object p1

    .line 17236002
    if-eqz p1, :cond_27

    .line 17236004
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236007
    :cond_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236010
    move-result-object p1

    .line 17236011
    if-eqz p1, :cond_36

    .line 17236013
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236016
    move-result-object p1

    .line 17236017
    if-eqz p1, :cond_36

    .line 17236019
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17236022
    :cond_36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236025
    move-result-object p1

    .line 17236026
    if-eqz p1, :cond_45

    .line 17236028
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236031
    move-result-object p1

    .line 17236032
    if-eqz p1, :cond_45

    .line 17236034
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236037
    :cond_45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236040
    move-result-object p1

    .line 17236041
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236044
    move-result-object p1

    .line 17236045
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236048
    move-result-object v0

    .line 17236049
    const/4 v1, 0x1

    .line 17236050
    const v2, 0x7f051070

    .line 17236053
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236056
    move-result-object p1

    .line 17236057
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->b:Landroid/view/View;

    .line 17236059
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17236062
    move-result-object p1

    .line 17236063
    check-cast p1, Leb3/b;

    .line 17236065
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17236068
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236071
    move-result-object p1

    .line 17236072
    if-eqz p1, :cond_89

    .line 17236074
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236077
    move-result-object v0

    .line 17236078
    const/16 v1, 0x50

    .line 17236080
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236082
    const/4 v2, -0x1

    .line 17236083
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236085
    const/4 v2, -0x2

    .line 17236086
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236088
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236091
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236094
    move-result-object v0

    .line 17236095
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236097
    if-ne v0, v1, :cond_89

    .line 17236099
    const v0, 0x7f09041a

    .line 17236102
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236105
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->c:Lkotlin/Lazy;

    .line 17236107
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236110
    move-result-object p1

    .line 17236111
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236113
    if-eqz p1, :cond_98

    .line 17236115
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17236117
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236120
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->c:Lkotlin/Lazy;

    .line 17236122
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236125
    move-result-object p1

    .line 17236126
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236128
    if-eqz p1, :cond_a7

    .line 17236130
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->a:Lkotlin/jvm/functions/Function2;

    .line 17236132
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236135
    :cond_a7
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/i0;->i:Z

    .line 17236137
    if-eqz p1, :cond_c7

    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->c:Lkotlin/Lazy;

    .line 17236141
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236144
    move-result-object p1

    .line 17236145
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236147
    if-eqz p1, :cond_c0

    .line 17236149
    const v0, 0x7f1111a2

    .line 17236152
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236154
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17236157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 p1, 0x0

    .line 17236161
    :goto_c1
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236163
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236169
    :goto_c9
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->f:Lkotlin/Lazy;

    .line 17236171
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236174
    move-result-object p1

    .line 17236175
    check-cast p1, Landroid/view/View;

    .line 17236177
    if-eqz p1, :cond_db

    .line 17236179
    new-instance v0, Lcom/dragon/read/widget/dialog/z;

    .line 17236181
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/z;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 17236184
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236187
    :cond_db
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->f:Lkotlin/Lazy;

    .line 17236189
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236192
    move-result-object p1

    .line 17236193
    check-cast p1, Landroid/view/View;

    .line 17236195
    const/4 v0, 0x7

    .line 17236196
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17236199
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/i0;->j:Z

    .line 17236201
    if-eqz p1, :cond_fd

    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->e:Lkotlin/Lazy;

    .line 17236205
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236208
    move-result-object p1

    .line 17236209
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236211
    if-eqz p1, :cond_fd

    .line 17236213
    new-instance v0, Lcom/dragon/read/widget/dialog/a0;

    .line 17236215
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/a0;-><init>()V

    .line 17236218
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236221
    :cond_fd
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/i0;->k:Z

    .line 17236223
    if-eqz p1, :cond_110

    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->e:Lkotlin/Lazy;

    .line 17236227
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236230
    move-result-object p1

    .line 17236231
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236233
    if-eqz p1, :cond_110

    .line 17236235
    const/16 v0, 0x8

    .line 17236237
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236240
    :cond_110
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236243
    move-result-object p1

    .line 17236244
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/i0;->h:Z

    .line 17236246
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setForbidSlide(Z)V

    .line 17236249
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236252
    move-result-object p1

    .line 17236253
    new-instance v0, Lcom/dragon/read/widget/dialog/h0;

    .line 17236255
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/h0;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 17236258
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236261
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->g:Lkotlin/Lazy;

    .line 17236263
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236266
    move-result-object p1

    .line 17236267
    check-cast p1, Landroid/widget/TextView;

    .line 17236269
    if-eqz p1, :cond_134

    .line 17236271
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->l:Ljava/lang/String;

    .line 17236273
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236276
    :cond_134
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->m:Ljava/lang/Integer;

    .line 17236278
    if-eqz p1, :cond_14b

    .line 17236280
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236283
    move-result p1

    .line 17236284
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->n:Landroid/graphics/drawable/Drawable;

    .line 17236286
    if-eqz v0, :cond_16e

    .line 17236288
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236290
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236292
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236295
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236298
    goto :goto_16e

    .line 17236299
    :cond_14b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236302
    move-result p1

    .line 17236303
    if-eqz p1, :cond_159

    .line 17236305
    const p1, 0x7f0d0037

    .line 17236308
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236311
    move-result p1

    .line 17236312
    goto :goto_160

    .line 17236313
    :cond_159
    const p1, 0x7f0d0029

    .line 17236316
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236319
    move-result p1

    .line 17236320
    :goto_160
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->n:Landroid/graphics/drawable/Drawable;

    .line 17236322
    if-eqz v0, :cond_16e

    .line 17236324
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236326
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236328
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236331
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236334
    :cond_16e
    :goto_16e
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->b:Landroid/view/View;

    .line 17236336
    if-eqz p1, :cond_177

    .line 17236338
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->n:Landroid/graphics/drawable/Drawable;

    .line 17236340
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236343
    :cond_177
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17236345
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236348
    move-result v0

    .line 17236349
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/i0;->d:Lkotlin/Lazy;

    .line 17236351
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236354
    move-result-object v1

    .line 17236355
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236360
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 17236363
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 17235968
    invoke-super {p0, p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->onCreate(Landroid/os/Bundle;)V

    .line 17235969
    .line 17235970
    .line 17235971
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->q:Lj3/e;

    .line 17235972
    .line 17235973
    invoke-virtual {v0, p1}, Lj3/e;->a(Landroid/os/Bundle;)V

    .line 17235974
    .line 17235975
    .line 17235976
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235977
    .line 17235978
    if-nez p1, :cond_13

    .line 17235979
    .line 17235980
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 17235981
    .line 17235982
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 17235983
    .line 17235984
    .line 17235985
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 17235986
    .line 17235987
    :cond_13
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 17235988
    .line 17235989
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 17235990
    .line 17235991
    .line 17235992
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17235993
    .line 17235994
    .line 17235995
    move-result-object p1

    .line 17235996
    if-eqz p1, :cond_27

    .line 17235997
    .line 17235998
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object p1

    .line 17236002
    if-eqz p1, :cond_27

    .line 17236003
    .line 17236004
    invoke-static {p1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 17236005
    .line 17236006
    .line 17236007
    :cond_27
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    if-eqz p1, :cond_36

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236014
    .line 17236015
    .line 17236016
    move-result-object p1

    .line 17236017
    if-eqz p1, :cond_36

    .line 17236018
    .line 17236019
    invoke-static {p1, p0}, Landroidx/activity/ViewTreeOnBackPressedDispatcherOwner;->b(Landroid/view/View;Landroidx/activity/OnBackPressedDispatcherOwner;)V

    .line 17236020
    .line 17236021
    .line 17236022
    :cond_36
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236023
    .line 17236024
    .line 17236025
    move-result-object p1

    .line 17236026
    if-eqz p1, :cond_45

    .line 17236027
    .line 17236028
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17236029
    .line 17236030
    .line 17236031
    move-result-object p1

    .line 17236032
    if-eqz p1, :cond_45

    .line 17236033
    .line 17236034
    invoke-static {p1, p0}, Lj3/i;->b(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 17236035
    .line 17236036
    .line 17236037
    :cond_45
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17236038
    .line 17236039
    .line 17236040
    move-result-object p1

    .line 17236041
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object p1

    .line 17236045
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getContentContainer()Landroid/widget/FrameLayout;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v0

    .line 17236049
    const/4 v1, 0x1

    .line 17236050
    const v2, 0x7f051070

    .line 17236051
    .line 17236052
    .line 17236053
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object p1

    .line 17236057
    iput-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->b:Landroid/view/View;

    .line 17236058
    .line 17236059
    invoke-static {}, Leb3/b;->b()Leb3/a;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object p1

    .line 17236063
    check-cast p1, Leb3/b;

    .line 17236064
    .line 17236065
    invoke-virtual {p1, p0}, Leb3/b;->f(Landroid/app/Dialog;)V

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object p1

    .line 17236072
    if-eqz p1, :cond_89

    .line 17236073
    .line 17236074
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236075
    .line 17236076
    .line 17236077
    move-result-object v0

    .line 17236078
    const/16 v1, 0x50

    .line 17236079
    .line 17236080
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236081
    .line 17236082
    const/4 v2, -0x1

    .line 17236083
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 17236084
    .line 17236085
    const/4 v2, -0x2

    .line 17236086
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 17236087
    .line 17236088
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17236089
    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 17236096
    .line 17236097
    if-ne v0, v1, :cond_89

    .line 17236098
    .line 17236099
    const v0, 0x7f09041a

    .line 17236100
    .line 17236101
    .line 17236102
    invoke-virtual {p1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 17236103
    .line 17236104
    .line 17236105
    :cond_89
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->c:Lkotlin/Lazy;

    .line 17236106
    .line 17236107
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object p1

    .line 17236111
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236112
    .line 17236113
    if-eqz p1, :cond_98

    .line 17236114
    .line 17236115
    sget-object v0, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnDetachedFromWindow;

    .line 17236116
    .line 17236117
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 17236118
    .line 17236119
    .line 17236120
    :cond_98
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->c:Lkotlin/Lazy;

    .line 17236121
    .line 17236122
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236123
    .line 17236124
    .line 17236125
    move-result-object p1

    .line 17236126
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236127
    .line 17236128
    if-eqz p1, :cond_a7

    .line 17236129
    .line 17236130
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->a:Lkotlin/jvm/functions/Function2;

    .line 17236131
    .line 17236132
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17236133
    .line 17236134
    .line 17236135
    :cond_a7
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/i0;->i:Z

    .line 17236136
    .line 17236137
    if-eqz p1, :cond_c7

    .line 17236138
    .line 17236139
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->c:Lkotlin/Lazy;

    .line 17236140
    .line 17236141
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object p1

    .line 17236145
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 17236146
    .line 17236147
    if-eqz p1, :cond_c0

    .line 17236148
    .line 17236149
    const v0, 0x7f1111a2

    .line 17236150
    .line 17236151
    .line 17236152
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236153
    .line 17236154
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17236155
    .line 17236156
    .line 17236157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236158
    .line 17236159
    goto :goto_c1

    .line 17236160
    :cond_c0
    const/4 p1, 0x0

    .line 17236161
    :goto_c1
    new-instance v0, Lcom/dragon/read/pages/videorecod/WithData;

    .line 17236162
    .line 17236163
    invoke-direct {v0, p1}, Lcom/dragon/read/pages/videorecod/WithData;-><init>(Ljava/lang/Object;)V

    .line 17236164
    .line 17236165
    .line 17236166
    goto :goto_c9

    .line 17236167
    :cond_c7
    sget-object p1, Lcom/dragon/read/pages/videorecod/Otherwise;->INSTANCE:Lcom/dragon/read/pages/videorecod/Otherwise;

    .line 17236168
    .line 17236169
    :goto_c9
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->f:Lkotlin/Lazy;

    .line 17236170
    .line 17236171
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236172
    .line 17236173
    .line 17236174
    move-result-object p1

    .line 17236175
    check-cast p1, Landroid/view/View;

    .line 17236176
    .line 17236177
    if-eqz p1, :cond_db

    .line 17236178
    .line 17236179
    new-instance v0, Lcom/dragon/read/widget/dialog/z;

    .line 17236180
    .line 17236181
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/z;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 17236182
    .line 17236183
    .line 17236184
    invoke-static {p1, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 17236185
    .line 17236186
    .line 17236187
    :cond_db
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->f:Lkotlin/Lazy;

    .line 17236188
    .line 17236189
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object p1

    .line 17236193
    check-cast p1, Landroid/view/View;

    .line 17236194
    .line 17236195
    const/4 v0, 0x7

    .line 17236196
    invoke-static {p1, v0}, Lcom/dragon/read/util/UiUtils;->expandClickArea(Landroid/view/View;I)V

    .line 17236197
    .line 17236198
    .line 17236199
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/i0;->j:Z

    .line 17236200
    .line 17236201
    if-eqz p1, :cond_fd

    .line 17236202
    .line 17236203
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->e:Lkotlin/Lazy;

    .line 17236204
    .line 17236205
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236206
    .line 17236207
    .line 17236208
    move-result-object p1

    .line 17236209
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236210
    .line 17236211
    if-eqz p1, :cond_fd

    .line 17236212
    .line 17236213
    new-instance v0, Lcom/dragon/read/widget/dialog/a0;

    .line 17236214
    .line 17236215
    invoke-direct {v0}, Lcom/dragon/read/widget/dialog/a0;-><init>()V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17236219
    .line 17236220
    .line 17236221
    :cond_fd
    iget-boolean p1, p0, Lcom/dragon/read/widget/dialog/i0;->k:Z

    .line 17236222
    .line 17236223
    if-eqz p1, :cond_110

    .line 17236224
    .line 17236225
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->e:Lkotlin/Lazy;

    .line 17236226
    .line 17236227
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236228
    .line 17236229
    .line 17236230
    move-result-object p1

    .line 17236231
    check-cast p1, Landroid/view/ViewGroup;

    .line 17236232
    .line 17236233
    if-eqz p1, :cond_110

    .line 17236234
    .line 17236235
    const/16 v0, 0x8

    .line 17236236
    .line 17236237
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236238
    .line 17236239
    .line 17236240
    :cond_110
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236241
    .line 17236242
    .line 17236243
    move-result-object p1

    .line 17236244
    iget-boolean v0, p0, Lcom/dragon/read/widget/dialog/i0;->h:Z

    .line 17236245
    .line 17236246
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->setForbidSlide(Z)V

    .line 17236247
    .line 17236248
    .line 17236249
    invoke-virtual {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->getSwipeBackLayout()Lcom/dragon/read/widget/swipeback/SwipeBackLayout;

    .line 17236250
    .line 17236251
    .line 17236252
    move-result-object p1

    .line 17236253
    new-instance v0, Lcom/dragon/read/widget/dialog/h0;

    .line 17236254
    .line 17236255
    invoke-direct {v0, p0}, Lcom/dragon/read/widget/dialog/h0;-><init>(Lcom/dragon/read/widget/dialog/i0;)V

    .line 17236256
    .line 17236257
    .line 17236258
    invoke-virtual {p1, v0}, Lcom/dragon/read/widget/swipeback/SwipeBackLayout;->a(Lcom/dragon/read/widget/swipeback/SwipeBackLayout$e;)V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->g:Lkotlin/Lazy;

    .line 17236262
    .line 17236263
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236264
    .line 17236265
    .line 17236266
    move-result-object p1

    .line 17236267
    check-cast p1, Landroid/widget/TextView;

    .line 17236268
    .line 17236269
    if-eqz p1, :cond_134

    .line 17236270
    .line 17236271
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->l:Ljava/lang/String;

    .line 17236272
    .line 17236273
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236274
    .line 17236275
    .line 17236276
    :cond_134
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->m:Ljava/lang/Integer;

    .line 17236277
    .line 17236278
    if-eqz p1, :cond_14b

    .line 17236279
    .line 17236280
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17236281
    .line 17236282
    .line 17236283
    move-result p1

    .line 17236284
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->n:Landroid/graphics/drawable/Drawable;

    .line 17236285
    .line 17236286
    if-eqz v0, :cond_16e

    .line 17236287
    .line 17236288
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236289
    .line 17236290
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236291
    .line 17236292
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236296
    .line 17236297
    .line 17236298
    goto :goto_16e

    .line 17236299
    :cond_14b
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result p1

    .line 17236303
    if-eqz p1, :cond_159

    .line 17236304
    .line 17236305
    const p1, 0x7f0d0037

    .line 17236306
    .line 17236307
    .line 17236308
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236309
    .line 17236310
    .line 17236311
    move-result p1

    .line 17236312
    goto :goto_160

    .line 17236313
    :cond_159
    const p1, 0x7f0d0029

    .line 17236314
    .line 17236315
    .line 17236316
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 17236317
    .line 17236318
    .line 17236319
    move-result p1

    .line 17236320
    :goto_160
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->n:Landroid/graphics/drawable/Drawable;

    .line 17236321
    .line 17236322
    if-eqz v0, :cond_16e

    .line 17236323
    .line 17236324
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 17236325
    .line 17236326
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 17236327
    .line 17236328
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17236329
    .line 17236330
    .line 17236331
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17236332
    .line 17236333
    .line 17236334
    :cond_16e
    :goto_16e
    iget-object p1, p0, Lcom/dragon/read/widget/dialog/i0;->b:Landroid/view/View;

    .line 17236335
    .line 17236336
    if-eqz p1, :cond_177

    .line 17236337
    .line 17236338
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->n:Landroid/graphics/drawable/Drawable;

    .line 17236339
    .line 17236340
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17236341
    .line 17236342
    .line 17236343
    :cond_177
    sget-object p1, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17236344
    .line 17236345
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v0

    .line 17236349
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/i0;->d:Lkotlin/Lazy;

    .line 17236350
    .line 17236351
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17236352
    .line 17236353
    .line 17236354
    move-result-object v1

    .line 17236355
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236356
    .line 17236357
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236358
    .line 17236359
    .line 17236360
    invoke-static {p0, v0, v1}, Lcom/dragon/read/base/util/j;->a(Landroid/app/Dialog;ZLandroid/view/View;)V

    .line 17236361
    .line 17236362
    .line 17236363
    return-void
.end method


.method public final onDismissBySwipe()V
[MOD-CHANGED]
.method public final onDismissBySwipe()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onDismissBySwipe()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->o:Lkotlin/jvm/functions/Function1;

    .line 196613
    if-eqz v0, :cond_18

    .line 196615
    const/4 v0, 0x1

    .line 196616
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 196619
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->o:Lkotlin/jvm/functions/Function1;

    .line 196621
    if-eqz v0, :cond_18

    .line 196623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196625
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismissBySwipe()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onDismissBySwipe()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->o:Lkotlin/jvm/functions/Function1;

    .line 196612
    .line 196613
    if-eqz v0, :cond_18

    .line 196614
    .line 196615
    const/4 v0, 0x1

    .line 196616
    invoke-virtual {p0, v0}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->ignoreHeightChange(Z)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->o:Lkotlin/jvm/functions/Function1;

    .line 196620
    .line 196621
    if-eqz v0, :cond_18

    .line 196622
    .line 196623
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196624
    .line 196625
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v1

    .line 196629
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public final onSaveInstanceState()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/i0;->q:Lj3/e;

    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 3

    .prologue
    .line 131072
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v1, p0, Lcom/dragon/read/widget/dialog/i0;->q:Lj3/e;

    .line 131082
    .line 131083
    invoke-virtual {v1, v0}, Lj3/e;->b(Landroid/os/Bundle;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    if-nez v0, :cond_e

    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3

    .prologue
    .line 196608
    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;->onStart()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 196612
    .line 196613
    if-nez v0, :cond_e

    .line 196614
    .line 196615
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 196621
    .line 196622
    :cond_e
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 196623
    .line 196624
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 196610
    if-nez v0, :cond_b

    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196617
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 196627
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 196609
    .line 196610
    if-nez v0, :cond_b

    .line 196611
    .line 196612
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 196613
    .line 196614
    invoke-direct {v0, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 196618
    .line 196619
    :cond_b
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 196622
    .line 196623
    .line 196624
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/dragon/read/widget/dialog/i0;->p:Landroidx/lifecycle/LifecycleRegistry;

    .line 196626
    .line 196627
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


