## classes4/com/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;->i:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 33685506
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685509
    const/4 p1, 0x6

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    invoke-direct {p0, p2, v1, p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;->i:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 33685505
    .line 33685506
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x6

    .line 33685510
    const/4 v0, 0x0

    .line 33685511
    const/4 v1, 0x0

    .line 33685512
    invoke-direct {p0, p2, v1, p1, v0}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-void
.end method


.method public final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33882112
    const p2, -0x52e26ec2

    .line 33882115
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_13

    .line 33882124
    const/4 v0, -0x1

    .line 33882125
    const-string v1, "com.dragon.read.component.shortvideo.impl.feedback.single.ui.SeriesLightFeedbackView.ensureComposeViewMounted.<no name provided>.Content (SeriesLightFeedbackView.kt:388)"

    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882131
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;->i:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 33882133
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f:Landroidx/compose/runtime/MutableState;

    .line 33882135
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882138
    move-result-object p2

    .line 33882139
    move-object v0, p2

    .line 33882140
    check-cast v0, Lrl5/a;

    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;->i:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 33882145
    const v2, 0x4c5de2

    .line 33882148
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882151
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882154
    move-result v2

    .line 33882155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882158
    move-result-object v3

    .line 33882159
    if-nez v2, :cond_39

    .line 33882161
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882163
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882166
    move-result-object v2

    .line 33882167
    if-ne v3, v2, :cond_41

    .line 33882169
    :cond_39
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1$Content$1$1;

    .line 33882171
    invoke-direct {v3, p2}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1$Content$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;)V

    .line 33882174
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882177
    :cond_41
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 33882179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882182
    move-object v2, v3

    .line 33882183
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33882185
    const/4 v4, 0x0

    .line 33882186
    const/4 v5, 0x2

    .line 33882187
    move-object v3, p1

    .line 33882188
    invoke-static/range {v0 .. v5}, Lsl5/b;->a(Lrl5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882194
    move-result p2

    .line 33882195
    if-eqz p2, :cond_58

    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882200
    :cond_58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882203
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 9

    .prologue
    .line 33882112
    const p2, -0x52e26ec2

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882116
    .line 33882117
    .line 33882118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    if-eqz v0, :cond_13

    .line 33882123
    .line 33882124
    const/4 v0, -0x1

    .line 33882125
    const-string v1, "com.dragon.read.component.shortvideo.impl.feedback.single.ui.SeriesLightFeedbackView.ensureComposeViewMounted.<no name provided>.Content (SeriesLightFeedbackView.kt:388)"

    .line 33882126
    .line 33882127
    const/4 v2, 0x0

    .line 33882128
    invoke-static {p2, v2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    :cond_13
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;->i:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 33882132
    .line 33882133
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->f:Landroidx/compose/runtime/MutableState;

    .line 33882134
    .line 33882135
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p2

    .line 33882139
    move-object v0, p2

    .line 33882140
    check-cast v0, Lrl5/a;

    .line 33882141
    .line 33882142
    const/4 v1, 0x0

    .line 33882143
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1;->i:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 33882144
    .line 33882145
    const v2, 0x4c5de2

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v3

    .line 33882159
    if-nez v2, :cond_39

    .line 33882160
    .line 33882161
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882162
    .line 33882163
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v2

    .line 33882167
    if-ne v3, v2, :cond_41

    .line 33882168
    .line 33882169
    :cond_39
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1$Content$1$1;

    .line 33882170
    .line 33882171
    invoke-direct {v3, p2}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView$ensureComposeViewMounted$1$Content$1$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 33882178
    .line 33882179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882180
    .line 33882181
    .line 33882182
    move-object v2, v3

    .line 33882183
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 33882184
    .line 33882185
    const/4 v4, 0x0

    .line 33882186
    const/4 v5, 0x2

    .line 33882187
    move-object v3, p1

    .line 33882188
    invoke-static/range {v0 .. v5}, Lsl5/b;->a(Lrl5/a;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882192
    .line 33882193
    .line 33882194
    move-result p2

    .line 33882195
    if-eqz p2, :cond_58

    .line 33882196
    .line 33882197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882201
    .line 33882202
    .line 33882203
    return-void
.end method


