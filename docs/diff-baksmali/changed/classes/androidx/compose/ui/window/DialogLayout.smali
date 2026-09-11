## classes/androidx/compose/ui/window/DialogLayout.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x6

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816582
    iput-object p2, p0, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 33816584
    sget-object p1, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->a:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;

    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816589
    sget-object p1, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816591
    const/4 p2, 0x2

    .line 33816592
    invoke-static {p1, v2, p2, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Landroidx/compose/ui/window/DialogLayout;->j:Landroidx/compose/runtime/MutableState;

    .line 33816598
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33816601
    new-instance p1, Landroidx/compose/ui/window/DialogLayout$a;

    .line 33816603
    invoke-direct {p1, p0}, Landroidx/compose/ui/window/DialogLayout$a;-><init>(Landroidx/compose/ui/window/DialogLayout;)V

    .line 33816606
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x6

    .line 33816577
    const/4 v1, 0x0

    .line 33816578
    const/4 v2, 0x0

    .line 33816579
    invoke-direct {p0, p1, v2, v0, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p2, p0, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 33816583
    .line 33816584
    sget-object p1, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->a:Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object p1, Landroidx/compose/ui/window/ComposableSingletons$AndroidDialog_androidKt;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33816590
    .line 33816591
    const/4 p2, 0x2

    .line 33816592
    invoke-static {p1, v2, p2, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p1

    .line 33816596
    iput-object p1, p0, Landroidx/compose/ui/window/DialogLayout;->j:Landroidx/compose/runtime/MutableState;

    .line 33816597
    .line 33816598
    invoke-static {p0, p0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 33816599
    .line 33816600
    .line 33816601
    new-instance p1, Landroidx/compose/ui/window/DialogLayout$a;

    .line 33816602
    .line 33816603
    invoke-direct {p1, p0}, Landroidx/compose/ui/window/DialogLayout$a;-><init>(Landroidx/compose/ui/window/DialogLayout;)V

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setWindowInsetsAnimationCallback(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, 0x6770d814

    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    if-eq v3, v2, :cond_1f

    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 33882146
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_4d

    .line 33882152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_34

    .line 33882158
    const/4 v2, -0x1

    .line 33882159
    const-string v3, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:432)"

    .line 33882161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882164
    :cond_34
    iget-object v0, p0, Landroidx/compose/ui/window/DialogLayout;->j:Landroidx/compose/runtime/MutableState;

    .line 33882166
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33882172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_50

    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882192
    :cond_50
    :goto_50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882195
    move-result-object p1

    .line 33882196
    if-eqz p1, :cond_5e

    .line 33882198
    new-instance v0, Landroidx/compose/ui/window/DialogLayout$Content$4;

    .line 33882200
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/DialogLayout$Content$4;-><init>(Landroidx/compose/ui/window/DialogLayout;I)V

    .line 33882203
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882206
    :cond_5e
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, 0x6770d814

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p1

    .line 33882119
    and-int/lit8 v1, p2, 0x6

    .line 33882120
    .line 33882121
    const/4 v2, 0x2

    .line 33882122
    if-nez v1, :cond_17

    .line 33882123
    .line 33882124
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    if-eqz v1, :cond_14

    .line 33882129
    .line 33882130
    const/4 v1, 0x4

    .line 33882131
    goto :goto_15

    .line 33882132
    :cond_14
    const/4 v1, 0x2

    .line 33882133
    :goto_15
    or-int/2addr v1, p2

    .line 33882134
    goto :goto_18

    .line 33882135
    :cond_17
    move v1, p2

    .line 33882136
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33882137
    .line 33882138
    const/4 v4, 0x0

    .line 33882139
    if-eq v3, v2, :cond_1f

    .line 33882140
    .line 33882141
    const/4 v2, 0x1

    .line 33882142
    goto :goto_20

    .line 33882143
    :cond_1f
    const/4 v2, 0x0

    .line 33882144
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 33882145
    .line 33882146
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    if-eqz v2, :cond_4d

    .line 33882151
    .line 33882152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_34

    .line 33882157
    .line 33882158
    const/4 v2, -0x1

    .line 33882159
    const-string v3, "androidx.compose.ui.window.DialogLayout.Content (AndroidDialog.android.kt:432)"

    .line 33882160
    .line 33882161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object v0, p0, Landroidx/compose/ui/window/DialogLayout;->j:Landroidx/compose/runtime/MutableState;

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33882171
    .line 33882172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object v1

    .line 33882176
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v0

    .line 33882183
    if-eqz v0, :cond_50

    .line 33882184
    .line 33882185
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882186
    .line 33882187
    .line 33882188
    goto :goto_50

    .line 33882189
    :cond_4d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    :goto_50
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    if-eqz p1, :cond_5e

    .line 33882197
    .line 33882198
    new-instance v0, Landroidx/compose/ui/window/DialogLayout$Content$4;

    .line 33882199
    .line 33882200
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/window/DialogLayout$Content$4;-><init>(Landroidx/compose/ui/window/DialogLayout;I)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    return-void
.end method


.method public final getShouldCreateCompositionOnAttachedToWindow()Z
[MOD-CHANGED]
.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/window/DialogLayout;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getWindow()Landroid/view/Window;
[MOD-CHANGED]
.method public final getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getWindow()Landroid/view/Window;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 1
    .line 2
    return-object v0
.end method


.method public final i(IIIIZ)V
[MOD-CHANGED]
.method public final i(IIIIZ)V
    .registers 9

    .prologue
    .line 84148224
    const/4 p5, 0x0

    .line 84148225
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84148228
    move-result-object p5

    .line 84148229
    if-nez p5, :cond_8

    .line 84148231
    return-void

    .line 84148232
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84148235
    move-result v0

    .line 84148236
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84148239
    move-result v1

    .line 84148240
    add-int/2addr v0, v1

    .line 84148241
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84148244
    move-result v1

    .line 84148245
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84148248
    move-result v2

    .line 84148249
    add-int/2addr v1, v2

    .line 84148250
    sub-int/2addr p3, p1

    .line 84148251
    sub-int/2addr p4, p2

    .line 84148252
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 84148255
    move-result p1

    .line 84148256
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148259
    move-result p2

    .line 84148260
    sub-int/2addr p3, p1

    .line 84148261
    sub-int/2addr p3, v0

    .line 84148262
    sub-int/2addr p4, p2

    .line 84148263
    sub-int/2addr p4, v1

    .line 84148264
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84148267
    move-result v0

    .line 84148268
    div-int/lit8 p3, p3, 0x2

    .line 84148270
    add-int/2addr v0, p3

    .line 84148271
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84148274
    move-result p3

    .line 84148275
    div-int/lit8 p4, p4, 0x2

    .line 84148277
    add-int/2addr p3, p4

    .line 84148278
    add-int/2addr p1, v0

    .line 84148279
    add-int/2addr p2, p3

    .line 84148280
    invoke-virtual {p5, v0, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 84148283
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(IIIIZ)V
    .registers 9

    .prologue
    .line 84148224
    const/4 p5, 0x0

    .line 84148225
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84148226
    .line 84148227
    .line 84148228
    move-result-object p5

    .line 84148229
    if-nez p5, :cond_8

    .line 84148230
    .line 84148231
    return-void

    .line 84148232
    :cond_8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84148233
    .line 84148234
    .line 84148235
    move-result v0

    .line 84148236
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84148237
    .line 84148238
    .line 84148239
    move-result v1

    .line 84148240
    add-int/2addr v0, v1

    .line 84148241
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84148242
    .line 84148243
    .line 84148244
    move-result v1

    .line 84148245
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 84148246
    .line 84148247
    .line 84148248
    move-result v2

    .line 84148249
    add-int/2addr v1, v2

    .line 84148250
    sub-int/2addr p3, p1

    .line 84148251
    sub-int/2addr p4, p2

    .line 84148252
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 84148253
    .line 84148254
    .line 84148255
    move-result p1

    .line 84148256
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 84148257
    .line 84148258
    .line 84148259
    move-result p2

    .line 84148260
    sub-int/2addr p3, p1

    .line 84148261
    sub-int/2addr p3, v0

    .line 84148262
    sub-int/2addr p4, p2

    .line 84148263
    sub-int/2addr p4, v1

    .line 84148264
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84148265
    .line 84148266
    .line 84148267
    move-result v0

    .line 84148268
    div-int/lit8 p3, p3, 0x2

    .line 84148269
    .line 84148270
    add-int/2addr v0, p3

    .line 84148271
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84148272
    .line 84148273
    .line 84148274
    move-result p3

    .line 84148275
    div-int/lit8 p4, p4, 0x2

    .line 84148276
    .line 84148277
    add-int/2addr p3, p4

    .line 84148278
    add-int/2addr p1, v0

    .line 84148279
    add-int/2addr p2, p3

    .line 84148280
    invoke-virtual {p5, v0, p3, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 84148281
    .line 84148282
    .line 84148283
    return-void
.end method


.method public final j(II)V
[MOD-CHANGED]
.method public final j(II)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947652
    move-result-object v1

    .line 33947653
    if-nez v1, :cond_b

    .line 33947655
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->j(II)V

    .line 33947658
    return-void

    .line 33947659
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947662
    move-result v2

    .line 33947663
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947666
    move-result v3

    .line 33947667
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947670
    move-result v4

    .line 33947671
    const/4 v5, -0x2

    .line 33947672
    const/high16 v6, -0x80000000

    .line 33947674
    if-ne v4, v6, :cond_31

    .line 33947676
    iget-boolean v7, p0, Landroidx/compose/ui/window/DialogLayout;->k:Z

    .line 33947678
    if-nez v7, :cond_31

    .line 33947680
    iget-boolean v7, p0, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 33947682
    if-nez v7, :cond_31

    .line 33947684
    iget-object v7, p0, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 33947686
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947689
    move-result-object v7

    .line 33947690
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33947692
    if-ne v7, v5, :cond_31

    .line 33947694
    add-int/lit8 v7, v3, 0x1

    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move v7, v3

    .line 33947698
    :goto_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947701
    move-result v8

    .line 33947702
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947705
    move-result v9

    .line 33947706
    add-int/2addr v8, v9

    .line 33947707
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947710
    move-result v9

    .line 33947711
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33947714
    move-result v10

    .line 33947715
    add-int/2addr v9, v10

    .line 33947716
    sub-int v10, v2, v8

    .line 33947718
    if-gez v10, :cond_49

    .line 33947720
    const/4 v10, 0x0

    .line 33947721
    :cond_49
    sub-int/2addr v7, v9

    .line 33947722
    if-gez v7, :cond_4d

    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move v0, v7

    .line 33947726
    :goto_4e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947729
    move-result v7

    .line 33947730
    if-nez v7, :cond_55

    .line 33947732
    goto :goto_59

    .line 33947733
    :cond_55
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947736
    move-result p1

    .line 33947737
    :goto_59
    if-nez v4, :cond_5c

    .line 33947739
    goto :goto_60

    .line 33947740
    :cond_5c
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947743
    move-result p2

    .line 33947744
    :goto_60
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 33947747
    const/high16 p1, 0x40000000    # 2.0f

    .line 33947749
    if-eq v7, v6, :cond_70

    .line 33947751
    if-eq v7, p1, :cond_79

    .line 33947753
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947756
    move-result p2

    .line 33947757
    add-int v2, p2, v8

    .line 33947759
    goto :goto_79

    .line 33947760
    :cond_70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947763
    move-result p2

    .line 33947764
    add-int/2addr p2, v8

    .line 33947765
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 33947768
    move-result v2

    .line 33947769
    :cond_79
    :goto_79
    if-eq v4, v6, :cond_85

    .line 33947771
    if-eq v4, p1, :cond_83

    .line 33947773
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947776
    move-result p1

    .line 33947777
    add-int/2addr p1, v9

    .line 33947778
    goto :goto_8e

    .line 33947779
    :cond_83
    move p1, v3

    .line 33947780
    goto :goto_8e

    .line 33947781
    :cond_85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947784
    move-result p1

    .line 33947785
    add-int/2addr p1, v9

    .line 33947786
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 33947789
    move-result p1

    .line 33947790
    :goto_8e
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947793
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 33947795
    if-nez p1, :cond_b5

    .line 33947797
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947800
    move-result p1

    .line 33947801
    add-int/2addr p1, v9

    .line 33947802
    if-le p1, v3, :cond_b5

    .line 33947804
    iget-object p1, p0, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 33947806
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947809
    move-result-object p1

    .line 33947810
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33947812
    if-ne p1, v5, :cond_b5

    .line 33947814
    iget-object p1, p0, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 33947816
    invoke-virtual {p1, v6}, Landroid/view/Window;->addFlags(I)V

    .line 33947819
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->k:Z

    .line 33947821
    if-nez p1, :cond_b5

    .line 33947823
    iget-object p1, p0, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 33947825
    const/4 p2, -0x1

    .line 33947826
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 33947829
    :cond_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(II)V
    .registers 14

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33947650
    .line 33947651
    .line 33947652
    move-result-object v1

    .line 33947653
    if-nez v1, :cond_b

    .line 33947654
    .line 33947655
    invoke-super {p0, p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->j(II)V

    .line 33947656
    .line 33947657
    .line 33947658
    return-void

    .line 33947659
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947660
    .line 33947661
    .line 33947662
    move-result v2

    .line 33947663
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v3

    .line 33947667
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947668
    .line 33947669
    .line 33947670
    move-result v4

    .line 33947671
    const/4 v5, -0x2

    .line 33947672
    const/high16 v6, -0x80000000

    .line 33947673
    .line 33947674
    if-ne v4, v6, :cond_31

    .line 33947675
    .line 33947676
    iget-boolean v7, p0, Landroidx/compose/ui/window/DialogLayout;->k:Z

    .line 33947677
    .line 33947678
    if-nez v7, :cond_31

    .line 33947679
    .line 33947680
    iget-boolean v7, p0, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 33947681
    .line 33947682
    if-nez v7, :cond_31

    .line 33947683
    .line 33947684
    iget-object v7, p0, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 33947685
    .line 33947686
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v7

    .line 33947690
    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33947691
    .line 33947692
    if-ne v7, v5, :cond_31

    .line 33947693
    .line 33947694
    add-int/lit8 v7, v3, 0x1

    .line 33947695
    .line 33947696
    goto :goto_32

    .line 33947697
    :cond_31
    move v7, v3

    .line 33947698
    :goto_32
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 33947699
    .line 33947700
    .line 33947701
    move-result v8

    .line 33947702
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 33947703
    .line 33947704
    .line 33947705
    move-result v9

    .line 33947706
    add-int/2addr v8, v9

    .line 33947707
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 33947708
    .line 33947709
    .line 33947710
    move-result v9

    .line 33947711
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 33947712
    .line 33947713
    .line 33947714
    move-result v10

    .line 33947715
    add-int/2addr v9, v10

    .line 33947716
    sub-int v10, v2, v8

    .line 33947717
    .line 33947718
    if-gez v10, :cond_49

    .line 33947719
    .line 33947720
    const/4 v10, 0x0

    .line 33947721
    :cond_49
    sub-int/2addr v7, v9

    .line 33947722
    if-gez v7, :cond_4d

    .line 33947723
    .line 33947724
    goto :goto_4e

    .line 33947725
    :cond_4d
    move v0, v7

    .line 33947726
    :goto_4e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33947727
    .line 33947728
    .line 33947729
    move-result v7

    .line 33947730
    if-nez v7, :cond_55

    .line 33947731
    .line 33947732
    goto :goto_59

    .line 33947733
    :cond_55
    invoke-static {v10, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947734
    .line 33947735
    .line 33947736
    move-result p1

    .line 33947737
    :goto_59
    if-nez v4, :cond_5c

    .line 33947738
    .line 33947739
    goto :goto_60

    .line 33947740
    :cond_5c
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33947741
    .line 33947742
    .line 33947743
    move-result p2

    .line 33947744
    :goto_60
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 33947745
    .line 33947746
    .line 33947747
    const/high16 p1, 0x40000000    # 2.0f

    .line 33947748
    .line 33947749
    if-eq v7, v6, :cond_70

    .line 33947750
    .line 33947751
    if-eq v7, p1, :cond_79

    .line 33947752
    .line 33947753
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p2

    .line 33947757
    add-int v2, p2, v8

    .line 33947758
    .line 33947759
    goto :goto_79

    .line 33947760
    :cond_70
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    add-int/2addr p2, v8

    .line 33947765
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v2

    .line 33947769
    :cond_79
    :goto_79
    if-eq v4, v6, :cond_85

    .line 33947770
    .line 33947771
    if-eq v4, p1, :cond_83

    .line 33947772
    .line 33947773
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p1

    .line 33947777
    add-int/2addr p1, v9

    .line 33947778
    goto :goto_8e

    .line 33947779
    :cond_83
    move p1, v3

    .line 33947780
    goto :goto_8e

    .line 33947781
    :cond_85
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947782
    .line 33947783
    .line 33947784
    move-result p1

    .line 33947785
    add-int/2addr p1, v9

    .line 33947786
    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p1

    .line 33947790
    :goto_8e
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 33947791
    .line 33947792
    .line 33947793
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 33947794
    .line 33947795
    if-nez p1, :cond_b5

    .line 33947796
    .line 33947797
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    add-int/2addr p1, v9

    .line 33947802
    if-le p1, v3, :cond_b5

    .line 33947803
    .line 33947804
    iget-object p1, p0, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-object p1

    .line 33947810
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 33947811
    .line 33947812
    if-ne p1, v5, :cond_b5

    .line 33947813
    .line 33947814
    iget-object p1, p0, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 33947815
    .line 33947816
    invoke-virtual {p1, v6}, Landroid/view/Window;->addFlags(I)V

    .line 33947817
    .line 33947818
    .line 33947819
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->k:Z

    .line 33947820
    .line 33947821
    if-nez p1, :cond_b5

    .line 33947822
    .line 33947823
    iget-object p1, p0, Landroidx/compose/ui/window/DialogLayout;->i:Landroid/view/Window;

    .line 33947824
    .line 33947825
    const/4 p2, -0x1

    .line 33947826
    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    .line 33947827
    .line 33947828
    .line 33947829
    :cond_b5
    return-void
.end method


.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
[MOD-CHANGED]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 8

    .prologue
    .line 33882112
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 33882114
    if-eqz p1, :cond_5

    .line 33882116
    goto :goto_42

    .line 33882117
    :cond_5
    const/4 p1, 0x0

    .line 33882118
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33882125
    move-result v1

    .line 33882126
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33882129
    move-result v1

    .line 33882130
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33882133
    move-result v2

    .line 33882134
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33882137
    move-result v2

    .line 33882138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882141
    move-result v3

    .line 33882142
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33882145
    move-result v4

    .line 33882146
    sub-int/2addr v3, v4

    .line 33882147
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 33882150
    move-result v3

    .line 33882151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882154
    move-result v4

    .line 33882155
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 33882158
    move-result v0

    .line 33882159
    sub-int/2addr v4, v0

    .line 33882160
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 33882163
    move-result p1

    .line 33882164
    if-nez v1, :cond_3d

    .line 33882166
    if-nez v2, :cond_3d

    .line 33882168
    if-nez v3, :cond_3d

    .line 33882170
    if-nez p1, :cond_3d

    .line 33882172
    goto :goto_42

    .line 33882173
    :cond_3d
    invoke-virtual {p2, v1, v2, v3, p1}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 33882176
    move-result-object p1

    .line 33882177
    move-object p2, p1

    .line 33882178
    :goto_42
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 8

    .prologue
    .line 33882112
    iget-boolean p1, p0, Landroidx/compose/ui/window/DialogLayout;->l:Z

    .line 33882113
    .line 33882114
    if-eqz p1, :cond_5

    .line 33882115
    .line 33882116
    goto :goto_42

    .line 33882117
    :cond_5
    const/4 p1, 0x0

    .line 33882118
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v3

    .line 33882142
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v4

    .line 33882146
    sub-int/2addr v3, v4

    .line 33882147
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 33882148
    .line 33882149
    .line 33882150
    move-result v3

    .line 33882151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v4

    .line 33882155
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v0

    .line 33882159
    sub-int/2addr v4, v0

    .line 33882160
    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    if-nez v1, :cond_3d

    .line 33882165
    .line 33882166
    if-nez v2, :cond_3d

    .line 33882167
    .line 33882168
    if-nez v3, :cond_3d

    .line 33882169
    .line 33882170
    if-nez p1, :cond_3d

    .line 33882171
    .line 33882172
    goto :goto_42

    .line 33882173
    :cond_3d
    invoke-virtual {p2, v1, v2, v3, p1}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    move-object p2, p1

    .line 33882178
    :goto_42
    return-object p2
.end method


