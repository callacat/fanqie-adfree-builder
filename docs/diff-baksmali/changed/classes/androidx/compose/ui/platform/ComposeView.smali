## classes/androidx/compose/ui/platform/ComposeView.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x2

    .line 50528257
    and-int/2addr p3, v0

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz p3, :cond_6

    .line 50528261
    move-object p2, v1

    .line 50528262
    :cond_6
    const/4 p3, 0x0

    .line 50528263
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528266
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView;->i:Landroidx/compose/runtime/MutableState;

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x2

    .line 50528257
    and-int/2addr p3, v0

    .line 50528258
    const/4 v1, 0x0

    .line 50528259
    if-eqz p3, :cond_6

    .line 50528260
    .line 50528261
    move-object p2, v1

    .line 50528262
    :cond_6
    const/4 p3, 0x0

    .line 50528263
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528264
    .line 50528265
    .line 50528266
    invoke-static {v1, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p1

    .line 50528270
    iput-object p1, p0, Landroidx/compose/ui/platform/ComposeView;->i:Landroidx/compose/runtime/MutableState;

    .line 50528271
    .line 50528272
    return-void
.end method


.method public final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, 0x190bf45a

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
    if-eqz v2, :cond_5f

    .line 33882152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882155
    move-result v2

    .line 33882156
    if-eqz v2, :cond_34

    .line 33882158
    const/4 v2, -0x1

    .line 33882159
    const-string v3, "androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:432)"

    .line 33882161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882164
    :cond_34
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->i:Landroidx/compose/runtime/MutableState;

    .line 33882166
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33882172
    if-nez v0, :cond_45

    .line 33882174
    const v0, -0x49d691a1

    .line 33882177
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882180
    goto :goto_52

    .line 33882181
    :cond_45
    const v1, 0x5e04de2

    .line 33882184
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882194
    :goto_52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882200
    move-result v0

    .line 33882201
    if-eqz v0, :cond_62

    .line 33882203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882206
    goto :goto_62

    .line 33882207
    :cond_5f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882210
    :cond_62
    :goto_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882213
    move-result-object p1

    .line 33882214
    if-eqz p1, :cond_70

    .line 33882216
    new-instance v0, Landroidx/compose/ui/platform/ComposeView$Content$1;

    .line 33882218
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/ComposeView$Content$1;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 33882221
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882224
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33882112
    const v0, 0x190bf45a

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
    if-eqz v2, :cond_5f

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
    const-string v3, "androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:432)"

    .line 33882160
    .line 33882161
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->i:Landroidx/compose/runtime/MutableState;

    .line 33882165
    .line 33882166
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 33882171
    .line 33882172
    if-nez v0, :cond_45

    .line 33882173
    .line 33882174
    const v0, -0x49d691a1

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_52

    .line 33882181
    :cond_45
    const v1, 0x5e04de2

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object v1

    .line 33882191
    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882192
    .line 33882193
    .line 33882194
    :goto_52
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882195
    .line 33882196
    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v0

    .line 33882201
    if-eqz v0, :cond_62

    .line 33882202
    .line 33882203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_62

    .line 33882207
    :cond_5f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882208
    .line 33882209
    .line 33882210
    :cond_62
    :goto_62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882211
    .line 33882212
    .line 33882213
    move-result-object p1

    .line 33882214
    if-eqz p1, :cond_70

    .line 33882215
    .line 33882216
    new-instance v0, Landroidx/compose/ui/platform/ComposeView$Content$1;

    .line 33882217
    .line 33882218
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/ComposeView$Content$1;-><init>(Landroidx/compose/ui/platform/ComposeView;I)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    return-void
.end method


.method public getAccessibilityClassName()Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Landroidx/compose/ui/platform/ComposeView;

    .line 65538
    const-string v0, "androidx.compose.ui.platform.ComposeView"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Landroidx/compose/ui/platform/ComposeView;

    .line 65537
    .line 65538
    const-string v0, "androidx.compose.ui.platform.ComposeView"

    .line 65539
    .line 65540
    return-object v0
.end method


.method public getShouldCreateCompositionOnAttachedToWindow()Z
[MOD-CHANGED]
.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->j:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->j:Z

    .line 1
    .line 2
    return v0
.end method


.method public setContent(Lkotlin/jvm/functions/Function2;)V
[MOD-CHANGED]
.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->j:Z

    .line 16973827
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->i:Landroidx/compose/runtime/MutableState;

    .line 16973829
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973832
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973838
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public setContent(Lkotlin/jvm/functions/Function2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    iput-boolean v0, p0, Landroidx/compose/ui/platform/ComposeView;->j:Z

    .line 16973826
    .line 16973827
    iget-object v0, p0, Landroidx/compose/ui/platform/ComposeView;->i:Landroidx/compose/runtime/MutableState;

    .line 16973828
    .line 16973829
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_11

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->f()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


