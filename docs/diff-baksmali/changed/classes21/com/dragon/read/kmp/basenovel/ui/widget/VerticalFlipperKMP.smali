## classes21/com/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262147
    const/16 v0, 0x1b58

    .line 262149
    iput v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->a:I

    .line 262151
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 262153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x2

    .line 262157
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262160
    move-result-object v1

    .line 262161
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262163
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262166
    move-result-object v4

    .line 262167
    const/4 v5, 0x0

    .line 262168
    invoke-static {v5}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 262171
    move-result-object v5

    .line 262172
    invoke-direct {v0, v1, v4, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;)V

    .line 262175
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 262177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c:Landroidx/compose/runtime/MutableState;

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 7

    .prologue
    .line 262144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const/16 v0, 0x1b58

    .line 262148
    .line 262149
    iput v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->a:I

    .line 262150
    .line 262151
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 262152
    .line 262153
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    const/4 v3, 0x2

    .line 262157
    invoke-static {v1, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262162
    .line 262163
    invoke-static {v4, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v4

    .line 262167
    const/4 v5, 0x0

    .line 262168
    invoke-static {v5}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v5

    .line 262172
    invoke-direct {v0, v1, v4, v5}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/s1;)V

    .line 262173
    .line 262174
    .line 262175
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 262176
    .line 262177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    invoke-static {v0, v2, v3, v2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    iput-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c:Landroidx/compose/runtime/MutableState;

    .line 262186
    .line 262187
    return-void
.end method


.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 13

    .prologue
    .line 67502080
    const v0, -0x3c3474c3

    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p2, 0x1

    .line 67502089
    if-eqz v1, :cond_e

    .line 67502091
    or-int/lit8 v2, p1, 0x6

    .line 67502093
    goto :goto_1e

    .line 67502094
    :cond_e
    and-int/lit8 v2, p1, 0x6

    .line 67502096
    if-nez v2, :cond_1d

    .line 67502098
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502101
    move-result v2

    .line 67502102
    if-eqz v2, :cond_1a

    .line 67502104
    const/4 v2, 0x4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 v2, 0x2

    .line 67502107
    :goto_1b
    or-int/2addr v2, p1

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    move v2, p1

    .line 67502110
    :goto_1e
    and-int/lit8 v3, p2, 0x2

    .line 67502112
    if-eqz v3, :cond_25

    .line 67502114
    or-int/lit8 v2, v2, 0x30

    .line 67502116
    goto :goto_35

    .line 67502117
    :cond_25
    and-int/lit8 v3, p1, 0x30

    .line 67502119
    if-nez v3, :cond_35

    .line 67502121
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502124
    move-result v3

    .line 67502125
    if-eqz v3, :cond_32

    .line 67502127
    const/16 v3, 0x20

    .line 67502129
    goto :goto_34

    .line 67502130
    :cond_32
    const/16 v3, 0x10

    .line 67502132
    :goto_34
    or-int/2addr v2, v3

    .line 67502133
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x13

    .line 67502135
    const/16 v4, 0x12

    .line 67502137
    if-eq v3, v4, :cond_3d

    .line 67502139
    const/4 v3, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v3, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67502144
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502147
    move-result v3

    .line 67502148
    if-eqz v3, :cond_a5

    .line 67502150
    if-eqz v1, :cond_4a

    .line 67502152
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502154
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502157
    move-result v1

    .line 67502158
    if-eqz v1, :cond_56

    .line 67502160
    const/4 v1, -0x1

    .line 67502161
    const-string v3, "com.dragon.read.kmp.basenovel.ui.widget.VerticalFlipperKMP.VerticalFlipperKMPView (VerticalFlipperKMP.kt:89)"

    .line 67502163
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502166
    :cond_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502168
    const v1, 0x4c5de2

    .line 67502171
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502174
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502177
    move-result v1

    .line 67502178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502181
    move-result-object v3

    .line 67502182
    if-nez v1, :cond_70

    .line 67502184
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502186
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502189
    move-result-object v1

    .line 67502190
    if-ne v3, v1, :cond_78

    .line 67502192
    :cond_70
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/widget/x;

    .line 67502194
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/x;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;)V

    .line 67502197
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502200
    :cond_78
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502202
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502205
    const/4 v1, 0x6

    .line 67502206
    invoke-static {v0, v3, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502209
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 67502211
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c:Landroidx/compose/runtime/MutableState;

    .line 67502213
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502216
    move-result-object v0

    .line 67502217
    move-object v4, v0

    .line 67502218
    check-cast v4, Ljava/util/List;

    .line 67502220
    and-int/lit8 v0, v2, 0xe

    .line 67502222
    shl-int/lit8 v1, v2, 0x6

    .line 67502224
    and-int/lit16 v1, v1, 0x1c00

    .line 67502226
    or-int v6, v0, v1

    .line 67502228
    const/4 v7, 0x0

    .line 67502229
    move-object v1, p0

    .line 67502230
    move-object v2, p4

    .line 67502231
    move-object v5, p3

    .line 67502232
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 67502235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502238
    move-result v0

    .line 67502239
    if-eqz v0, :cond_a8

    .line 67502241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502244
    goto :goto_a8

    .line 67502245
    :cond_a5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502248
    :cond_a8
    :goto_a8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502251
    move-result-object p3

    .line 67502252
    if-eqz p3, :cond_b6

    .line 67502254
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/y;

    .line 67502256
    invoke-direct {v0, p0, p4, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/y;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;Landroidx/compose/ui/Modifier;II)V

    .line 67502259
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502262
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 13

    .prologue
    .line 67502080
    const v0, -0x3c3474c3

    .line 67502081
    .line 67502082
    .line 67502083
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502084
    .line 67502085
    .line 67502086
    move-result-object p3

    .line 67502087
    and-int/lit8 v1, p2, 0x1

    .line 67502088
    .line 67502089
    if-eqz v1, :cond_e

    .line 67502090
    .line 67502091
    or-int/lit8 v2, p1, 0x6

    .line 67502092
    .line 67502093
    goto :goto_1e

    .line 67502094
    :cond_e
    and-int/lit8 v2, p1, 0x6

    .line 67502095
    .line 67502096
    if-nez v2, :cond_1d

    .line 67502097
    .line 67502098
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502099
    .line 67502100
    .line 67502101
    move-result v2

    .line 67502102
    if-eqz v2, :cond_1a

    .line 67502103
    .line 67502104
    const/4 v2, 0x4

    .line 67502105
    goto :goto_1b

    .line 67502106
    :cond_1a
    const/4 v2, 0x2

    .line 67502107
    :goto_1b
    or-int/2addr v2, p1

    .line 67502108
    goto :goto_1e

    .line 67502109
    :cond_1d
    move v2, p1

    .line 67502110
    :goto_1e
    and-int/lit8 v3, p2, 0x2

    .line 67502111
    .line 67502112
    if-eqz v3, :cond_25

    .line 67502113
    .line 67502114
    or-int/lit8 v2, v2, 0x30

    .line 67502115
    .line 67502116
    goto :goto_35

    .line 67502117
    :cond_25
    and-int/lit8 v3, p1, 0x30

    .line 67502118
    .line 67502119
    if-nez v3, :cond_35

    .line 67502120
    .line 67502121
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v3

    .line 67502125
    if-eqz v3, :cond_32

    .line 67502126
    .line 67502127
    const/16 v3, 0x20

    .line 67502128
    .line 67502129
    goto :goto_34

    .line 67502130
    :cond_32
    const/16 v3, 0x10

    .line 67502131
    .line 67502132
    :goto_34
    or-int/2addr v2, v3

    .line 67502133
    :cond_35
    :goto_35
    and-int/lit8 v3, v2, 0x13

    .line 67502134
    .line 67502135
    const/16 v4, 0x12

    .line 67502136
    .line 67502137
    if-eq v3, v4, :cond_3d

    .line 67502138
    .line 67502139
    const/4 v3, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v3, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67502143
    .line 67502144
    invoke-interface {p3, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v3

    .line 67502148
    if-eqz v3, :cond_a5

    .line 67502149
    .line 67502150
    if-eqz v1, :cond_4a

    .line 67502151
    .line 67502152
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502153
    .line 67502154
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502155
    .line 67502156
    .line 67502157
    move-result v1

    .line 67502158
    if-eqz v1, :cond_56

    .line 67502159
    .line 67502160
    const/4 v1, -0x1

    .line 67502161
    const-string v3, "com.dragon.read.kmp.basenovel.ui.widget.VerticalFlipperKMP.VerticalFlipperKMPView (VerticalFlipperKMP.kt:89)"

    .line 67502162
    .line 67502163
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502164
    .line 67502165
    .line 67502166
    :cond_56
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67502167
    .line 67502168
    const v1, 0x4c5de2

    .line 67502169
    .line 67502170
    .line 67502171
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502172
    .line 67502173
    .line 67502174
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502175
    .line 67502176
    .line 67502177
    move-result v1

    .line 67502178
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502179
    .line 67502180
    .line 67502181
    move-result-object v3

    .line 67502182
    if-nez v1, :cond_70

    .line 67502183
    .line 67502184
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502185
    .line 67502186
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502187
    .line 67502188
    .line 67502189
    move-result-object v1

    .line 67502190
    if-ne v3, v1, :cond_78

    .line 67502191
    .line 67502192
    :cond_70
    new-instance v3, Lcom/dragon/read/kmp/basenovel/ui/widget/x;

    .line 67502193
    .line 67502194
    invoke-direct {v3, p0}, Lcom/dragon/read/kmp/basenovel/ui/widget/x;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;)V

    .line 67502195
    .line 67502196
    .line 67502197
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 67502201
    .line 67502202
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502203
    .line 67502204
    .line 67502205
    const/4 v1, 0x6

    .line 67502206
    invoke-static {v0, v3, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 67502207
    .line 67502208
    .line 67502209
    iget-object v3, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 67502210
    .line 67502211
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c:Landroidx/compose/runtime/MutableState;

    .line 67502212
    .line 67502213
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-object v0

    .line 67502217
    move-object v4, v0

    .line 67502218
    check-cast v4, Ljava/util/List;

    .line 67502219
    .line 67502220
    and-int/lit8 v0, v2, 0xe

    .line 67502221
    .line 67502222
    shl-int/lit8 v1, v2, 0x6

    .line 67502223
    .line 67502224
    and-int/lit16 v1, v1, 0x1c00

    .line 67502225
    .line 67502226
    or-int v6, v0, v1

    .line 67502227
    .line 67502228
    const/4 v7, 0x0

    .line 67502229
    move-object v1, p0

    .line 67502230
    move-object v2, p4

    .line 67502231
    move-object v5, p3

    .line 67502232
    invoke-virtual/range {v1 .. v7}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502236
    .line 67502237
    .line 67502238
    move-result v0

    .line 67502239
    if-eqz v0, :cond_a8

    .line 67502240
    .line 67502241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502242
    .line 67502243
    .line 67502244
    goto :goto_a8

    .line 67502245
    :cond_a5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502246
    .line 67502247
    .line 67502248
    :cond_a8
    :goto_a8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502249
    .line 67502250
    .line 67502251
    move-result-object p3

    .line 67502252
    if-eqz p3, :cond_b6

    .line 67502253
    .line 67502254
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/y;

    .line 67502255
    .line 67502256
    invoke-direct {v0, p0, p4, p1, p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/y;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;Landroidx/compose/ui/Modifier;II)V

    .line 67502257
    .line 67502258
    .line 67502259
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502260
    .line 67502261
    .line 67502262
    :cond_b6
    return-void
.end method


.method public final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187586
    move-object/from16 v4, p3

    .line 101187588
    move/from16 v5, p5

    .line 101187590
    const v0, -0x10859338

    .line 101187593
    move-object/from16 v1, p4

    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v1

    .line 101187599
    and-int/lit8 v2, p6, 0x1

    .line 101187601
    if-eqz v2, :cond_19

    .line 101187603
    or-int/lit8 v3, v5, 0x6

    .line 101187605
    move v6, v3

    .line 101187606
    move-object/from16 v3, p1

    .line 101187608
    goto :goto_2d

    .line 101187609
    :cond_19
    and-int/lit8 v3, v5, 0x6

    .line 101187611
    if-nez v3, :cond_2a

    .line 101187613
    move-object/from16 v3, p1

    .line 101187615
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187618
    move-result v6

    .line 101187619
    if-eqz v6, :cond_27

    .line 101187621
    const/4 v6, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v6, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v6, v5

    .line 101187625
    goto :goto_2d

    .line 101187626
    :cond_2a
    move-object/from16 v3, p1

    .line 101187628
    move v6, v5

    .line 101187629
    :goto_2d
    and-int/lit8 v8, v5, 0x30

    .line 101187631
    const/16 v9, 0x20

    .line 101187633
    if-nez v8, :cond_48

    .line 101187635
    and-int/lit8 v8, p6, 0x2

    .line 101187637
    if-nez v8, :cond_42

    .line 101187639
    move-object/from16 v8, p2

    .line 101187641
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187644
    move-result v10

    .line 101187645
    if-eqz v10, :cond_44

    .line 101187647
    const/16 v10, 0x20

    .line 101187649
    goto :goto_46

    .line 101187650
    :cond_42
    move-object/from16 v8, p2

    .line 101187652
    :cond_44
    const/16 v10, 0x10

    .line 101187654
    :goto_46
    or-int/2addr v6, v10

    .line 101187655
    goto :goto_4a

    .line 101187656
    :cond_48
    move-object/from16 v8, p2

    .line 101187658
    :goto_4a
    and-int/lit8 v10, p6, 0x4

    .line 101187660
    if-eqz v10, :cond_51

    .line 101187662
    or-int/lit16 v6, v6, 0x180

    .line 101187664
    goto :goto_61

    .line 101187665
    :cond_51
    and-int/lit16 v10, v5, 0x180

    .line 101187667
    if-nez v10, :cond_61

    .line 101187669
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187672
    move-result v10

    .line 101187673
    if-eqz v10, :cond_5e

    .line 101187675
    const/16 v10, 0x100

    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v10, 0x80

    .line 101187680
    :goto_60
    or-int/2addr v6, v10

    .line 101187681
    :cond_61
    :goto_61
    and-int/lit8 v10, p6, 0x8

    .line 101187683
    if-eqz v10, :cond_68

    .line 101187685
    or-int/lit16 v6, v6, 0xc00

    .line 101187687
    goto :goto_78

    .line 101187688
    :cond_68
    and-int/lit16 v10, v5, 0xc00

    .line 101187690
    if-nez v10, :cond_78

    .line 101187692
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187695
    move-result v10

    .line 101187696
    if-eqz v10, :cond_75

    .line 101187698
    const/16 v10, 0x800

    .line 101187700
    goto :goto_77

    .line 101187701
    :cond_75
    const/16 v10, 0x400

    .line 101187703
    :goto_77
    or-int/2addr v6, v10

    .line 101187704
    :cond_78
    :goto_78
    and-int/lit16 v10, v6, 0x493

    .line 101187706
    const/16 v11, 0x492

    .line 101187708
    const/4 v15, 0x0

    .line 101187709
    const/16 v17, 0x1

    .line 101187711
    if-eq v10, v11, :cond_83

    .line 101187713
    const/4 v10, 0x1

    .line 101187714
    goto :goto_84

    .line 101187715
    :cond_83
    const/4 v10, 0x0

    .line 101187716
    :goto_84
    and-int/lit8 v11, v6, 0x1

    .line 101187718
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187721
    move-result v10

    .line 101187722
    if-eqz v10, :cond_2db

    .line 101187724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187727
    and-int/lit8 v10, v5, 0x1

    .line 101187729
    if-eqz v10, :cond_a5

    .line 101187731
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187734
    move-result v10

    .line 101187735
    if-eqz v10, :cond_9a

    .line 101187737
    goto :goto_a5

    .line 101187738
    :cond_9a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187741
    and-int/lit8 v2, p6, 0x2

    .line 101187743
    if-eqz v2, :cond_a3

    .line 101187745
    and-int/lit8 v6, v6, -0x71

    .line 101187747
    :cond_a3
    move-object v2, v3

    .line 101187748
    goto :goto_b4

    .line 101187749
    :cond_a5
    :goto_a5
    if-eqz v2, :cond_aa

    .line 101187751
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187753
    goto :goto_ab

    .line 101187754
    :cond_aa
    move-object v2, v3

    .line 101187755
    :goto_ab
    and-int/lit8 v3, p6, 0x2

    .line 101187757
    if-eqz v3, :cond_b4

    .line 101187759
    iget-object v3, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 101187761
    and-int/lit8 v6, v6, -0x71

    .line 101187763
    goto :goto_b5

    .line 101187764
    :cond_b4
    :goto_b4
    move-object v3, v8

    .line 101187765
    :goto_b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187771
    move-result v8

    .line 101187772
    const/4 v10, -0x1

    .line 101187773
    if-eqz v8, :cond_c4

    .line 101187775
    const-string v8, "com.dragon.read.kmp.basenovel.ui.widget.VerticalFlipperKMP.VerticalFlipperKMPViewInner (VerticalFlipperKMP.kt:110)"

    .line 101187777
    invoke-static {v0, v6, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187780
    :cond_c4
    const v0, 0x6e3c21fe

    .line 101187783
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187789
    move-result-object v8

    .line 101187790
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187792
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187795
    move-result-object v12

    .line 101187796
    if-ne v8, v12, :cond_dd

    .line 101187798
    invoke-static {v10}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 101187801
    move-result-object v8

    .line 101187802
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187805
    :cond_dd
    check-cast v8, Landroidx/compose/runtime/s1;

    .line 101187807
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187810
    iget-object v10, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 101187812
    invoke-interface {v10}, Landroidx/compose/runtime/s1;->d()I

    .line 101187815
    move-result v10

    .line 101187816
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187819
    move-result-object v10

    .line 101187820
    const v12, -0x6815fd56

    .line 101187823
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187826
    and-int/lit8 v13, v6, 0x70

    .line 101187828
    xor-int/lit8 v13, v13, 0x30

    .line 101187830
    if-le v13, v9, :cond_fe

    .line 101187832
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187835
    move-result v14

    .line 101187836
    if-nez v14, :cond_102

    .line 101187838
    :cond_fe
    and-int/lit8 v14, v6, 0x30

    .line 101187840
    if-ne v14, v9, :cond_104

    .line 101187842
    :cond_102
    const/4 v14, 0x1

    .line 101187843
    goto :goto_105

    .line 101187844
    :cond_104
    const/4 v14, 0x0

    .line 101187845
    :goto_105
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187848
    move-result v16

    .line 101187849
    or-int v14, v14, v16

    .line 101187851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187854
    move-result-object v0

    .line 101187855
    const/4 v9, 0x0

    .line 101187856
    if-nez v14, :cond_118

    .line 101187858
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187861
    move-result-object v14

    .line 101187862
    if-ne v0, v14, :cond_120

    .line 101187864
    :cond_118
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$1$1;

    .line 101187866
    invoke-direct {v0, v3, v7, v8, v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 101187869
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187872
    :cond_120
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 101187874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187877
    invoke-static {v10, v0, v1, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187880
    iget-object v0, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->b:Landroidx/compose/runtime/MutableState;

    .line 101187882
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187885
    move-result-object v0

    .line 101187886
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187889
    const/16 v8, 0x20

    .line 101187891
    if-le v13, v8, :cond_13b

    .line 101187893
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187896
    move-result v10

    .line 101187897
    if-nez v10, :cond_13f

    .line 101187899
    :cond_13b
    and-int/lit8 v10, v6, 0x30

    .line 101187901
    if-ne v10, v8, :cond_141

    .line 101187903
    :cond_13f
    const/4 v8, 0x1

    .line 101187904
    goto :goto_142

    .line 101187905
    :cond_141
    const/4 v8, 0x0

    .line 101187906
    :goto_142
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187909
    move-result v10

    .line 101187910
    or-int/2addr v8, v10

    .line 101187911
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187914
    move-result v10

    .line 101187915
    or-int/2addr v8, v10

    .line 101187916
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187919
    move-result-object v10

    .line 101187920
    if-nez v8, :cond_158

    .line 101187922
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187925
    move-result-object v8

    .line 101187926
    if-ne v10, v8, :cond_160

    .line 101187928
    :cond_158
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;

    .line 101187930
    invoke-direct {v10, v3, v4, v7, v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;Lkotlin/coroutines/Continuation;)V

    .line 101187933
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187936
    :cond_160
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101187938
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187941
    shr-int/lit8 v8, v6, 0x6

    .line 101187943
    and-int/lit8 v8, v8, 0xe

    .line 101187945
    invoke-static {v4, v0, v10, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187948
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101187951
    move-result-object v0

    .line 101187952
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187955
    move-result-object v0

    .line 101187956
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 101187958
    const v8, -0x615d173a

    .line 101187961
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187964
    const/16 v8, 0x20

    .line 101187966
    if-le v13, v8, :cond_186

    .line 101187968
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187971
    move-result v10

    .line 101187972
    if-nez v10, :cond_18a

    .line 101187974
    :cond_186
    and-int/lit8 v6, v6, 0x30

    .line 101187976
    if-ne v6, v8, :cond_18c

    .line 101187978
    :cond_18a
    const/4 v6, 0x1

    .line 101187979
    goto :goto_18d

    .line 101187980
    :cond_18c
    const/4 v6, 0x0

    .line 101187981
    :goto_18d
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187984
    move-result v8

    .line 101187985
    or-int/2addr v6, v8

    .line 101187986
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187989
    move-result-object v8

    .line 101187990
    if-nez v6, :cond_19e

    .line 101187992
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187995
    move-result-object v6

    .line 101187996
    if-ne v8, v6, :cond_1a6

    .line 101187998
    :cond_19e
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/z;

    .line 101188000
    invoke-direct {v8, v0, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/z;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;)V

    .line 101188003
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188006
    :cond_1a6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101188008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188011
    invoke-static {v0, v8, v1, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188014
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188019
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188021
    invoke-static {v0, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188024
    move-result-object v0

    .line 101188025
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188028
    move-result-wide v10

    .line 101188029
    const/16 v6, 0x20

    .line 101188031
    ushr-long v12, v10, v6

    .line 101188033
    xor-long/2addr v10, v12

    .line 101188034
    long-to-int v6, v10

    .line 101188035
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188038
    move-result-object v8

    .line 101188039
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188042
    move-result-object v10

    .line 101188043
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188045
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188048
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188050
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188053
    move-result-object v12

    .line 101188054
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188056
    if-eqz v12, :cond_2d6

    .line 101188058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188061
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188064
    move-result v12

    .line 101188065
    if-eqz v12, :cond_1e7

    .line 101188067
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188070
    goto :goto_1ea

    .line 101188071
    :cond_1e7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188074
    :goto_1ea
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101188076
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188078
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188081
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188083
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188086
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188088
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188091
    move-result v8

    .line 101188092
    if-nez v8, :cond_20c

    .line 101188094
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188097
    move-result-object v8

    .line 101188098
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188101
    move-result-object v11

    .line 101188102
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188105
    move-result v8

    .line 101188106
    if-nez v8, :cond_21a

    .line 101188108
    :cond_20c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188111
    move-result-object v8

    .line 101188112
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188118
    move-result-object v6

    .line 101188119
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188122
    :cond_21a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188124
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188127
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188129
    const v0, 0x19035265

    .line 101188132
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188135
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188138
    move-result-object v0

    .line 101188139
    const/4 v6, 0x0

    .line 101188140
    :goto_22c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101188143
    move-result v8

    .line 101188144
    if-eqz v8, :cond_2c6

    .line 101188146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188149
    move-result-object v8

    .line 101188150
    add-int/lit8 v18, v6, 0x1

    .line 101188152
    if-gez v6, :cond_23d

    .line 101188154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101188157
    :cond_23d
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 101188159
    iget-object v10, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 101188161
    invoke-interface {v10}, Landroidx/compose/runtime/s1;->d()I

    .line 101188164
    move-result v10

    .line 101188165
    if-ne v6, v10, :cond_249

    .line 101188167
    const/4 v6, 0x1

    .line 101188168
    goto :goto_24a

    .line 101188169
    :cond_249
    const/4 v6, 0x0

    .line 101188170
    :goto_24a
    const/16 v10, 0x1f4

    .line 101188172
    const/4 v11, 0x6

    .line 101188173
    invoke-static {v10, v15, v9, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188176
    move-result-object v12

    .line 101188177
    const v13, 0x6e3c21fe

    .line 101188180
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188186
    move-result-object v13

    .line 101188187
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188189
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188192
    move-result-object v9

    .line 101188193
    if-ne v13, v9, :cond_26b

    .line 101188195
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 101188197
    invoke-direct {v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 101188200
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188203
    :cond_26b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101188205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188208
    invoke-static {v12, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 101188211
    move-result-object v12

    .line 101188212
    const/4 v9, 0x0

    .line 101188213
    invoke-static {v10, v15, v9, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188216
    move-result-object v10

    .line 101188217
    const v13, 0x6e3c21fe

    .line 101188220
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188226
    move-result-object v11

    .line 101188227
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188230
    move-result-object v14

    .line 101188231
    if-ne v11, v14, :cond_291

    .line 101188233
    new-instance v11, Lcom/dragon/community/kmp/ui/m0;

    .line 101188235
    invoke-direct {v11}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 101188238
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188241
    :cond_291
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 101188243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188246
    invoke-static {v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 101188249
    move-result-object v11

    .line 101188250
    const/4 v14, 0x0

    .line 101188251
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$d;

    .line 101188253
    invoke-direct {v10, v8, v2, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$d;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;)V

    .line 101188256
    const v8, -0x5e6c2970

    .line 101188259
    invoke-static {v8, v10, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188262
    move-result-object v16

    .line 101188263
    const/high16 v19, 0x30000

    .line 101188265
    const/16 v20, 0x12

    .line 101188267
    const/4 v10, 0x0

    .line 101188268
    move v8, v6

    .line 101188269
    move-object v6, v9

    .line 101188270
    move-object v9, v10

    .line 101188271
    move-object v10, v12

    .line 101188272
    move-object v12, v14

    .line 101188273
    const v21, 0x6e3c21fe

    .line 101188276
    move-object/from16 v13, v16

    .line 101188278
    move-object v14, v1

    .line 101188279
    const/16 v22, 0x0

    .line 101188281
    move/from16 v15, v19

    .line 101188283
    move/from16 v16, v20

    .line 101188285
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188288
    move-object v9, v6

    .line 101188289
    move/from16 v6, v18

    .line 101188291
    const/4 v15, 0x0

    .line 101188292
    goto/16 :goto_22c

    .line 101188294
    :cond_2c6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188303
    move-result v0

    .line 101188304
    if-eqz v0, :cond_2e0

    .line 101188306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188309
    goto :goto_2e0

    .line 101188310
    :cond_2d6
    move-object v6, v9

    .line 101188311
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188314
    throw v6

    .line 101188315
    :cond_2db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188318
    move-object v2, v3

    .line 101188319
    move-object v3, v8

    .line 101188320
    :cond_2e0
    :goto_2e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188323
    move-result-object v8

    .line 101188324
    if-eqz v8, :cond_2f7

    .line 101188326
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/widget/a0;

    .line 101188328
    move-object v0, v9

    .line 101188329
    move-object/from16 v1, p0

    .line 101188331
    move-object/from16 v4, p3

    .line 101188333
    move/from16 v5, p5

    .line 101188335
    move/from16 v6, p6

    .line 101188337
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/a0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;Ljava/util/List;II)V

    .line 101188340
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188343
    :cond_2f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;Ljava/util/List;Landroidx/compose/runtime/Composer;II)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v7, p0

    .line 101187585
    .line 101187586
    move-object/from16 v4, p3

    .line 101187587
    .line 101187588
    move/from16 v5, p5

    .line 101187589
    .line 101187590
    const v0, -0x10859338

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v1, p4

    .line 101187594
    .line 101187595
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v1

    .line 101187599
    and-int/lit8 v2, p6, 0x1

    .line 101187600
    .line 101187601
    if-eqz v2, :cond_19

    .line 101187602
    .line 101187603
    or-int/lit8 v3, v5, 0x6

    .line 101187604
    .line 101187605
    move v6, v3

    .line 101187606
    move-object/from16 v3, p1

    .line 101187607
    .line 101187608
    goto :goto_2d

    .line 101187609
    :cond_19
    and-int/lit8 v3, v5, 0x6

    .line 101187610
    .line 101187611
    if-nez v3, :cond_2a

    .line 101187612
    .line 101187613
    move-object/from16 v3, p1

    .line 101187614
    .line 101187615
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187616
    .line 101187617
    .line 101187618
    move-result v6

    .line 101187619
    if-eqz v6, :cond_27

    .line 101187620
    .line 101187621
    const/4 v6, 0x4

    .line 101187622
    goto :goto_28

    .line 101187623
    :cond_27
    const/4 v6, 0x2

    .line 101187624
    :goto_28
    or-int/2addr v6, v5

    .line 101187625
    goto :goto_2d

    .line 101187626
    :cond_2a
    move-object/from16 v3, p1

    .line 101187627
    .line 101187628
    move v6, v5

    .line 101187629
    :goto_2d
    and-int/lit8 v8, v5, 0x30

    .line 101187630
    .line 101187631
    const/16 v9, 0x20

    .line 101187632
    .line 101187633
    if-nez v8, :cond_48

    .line 101187634
    .line 101187635
    and-int/lit8 v8, p6, 0x2

    .line 101187636
    .line 101187637
    if-nez v8, :cond_42

    .line 101187638
    .line 101187639
    move-object/from16 v8, p2

    .line 101187640
    .line 101187641
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187642
    .line 101187643
    .line 101187644
    move-result v10

    .line 101187645
    if-eqz v10, :cond_44

    .line 101187646
    .line 101187647
    const/16 v10, 0x20

    .line 101187648
    .line 101187649
    goto :goto_46

    .line 101187650
    :cond_42
    move-object/from16 v8, p2

    .line 101187651
    .line 101187652
    :cond_44
    const/16 v10, 0x10

    .line 101187653
    .line 101187654
    :goto_46
    or-int/2addr v6, v10

    .line 101187655
    goto :goto_4a

    .line 101187656
    :cond_48
    move-object/from16 v8, p2

    .line 101187657
    .line 101187658
    :goto_4a
    and-int/lit8 v10, p6, 0x4

    .line 101187659
    .line 101187660
    if-eqz v10, :cond_51

    .line 101187661
    .line 101187662
    or-int/lit16 v6, v6, 0x180

    .line 101187663
    .line 101187664
    goto :goto_61

    .line 101187665
    :cond_51
    and-int/lit16 v10, v5, 0x180

    .line 101187666
    .line 101187667
    if-nez v10, :cond_61

    .line 101187668
    .line 101187669
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187670
    .line 101187671
    .line 101187672
    move-result v10

    .line 101187673
    if-eqz v10, :cond_5e

    .line 101187674
    .line 101187675
    const/16 v10, 0x100

    .line 101187676
    .line 101187677
    goto :goto_60

    .line 101187678
    :cond_5e
    const/16 v10, 0x80

    .line 101187679
    .line 101187680
    :goto_60
    or-int/2addr v6, v10

    .line 101187681
    :cond_61
    :goto_61
    and-int/lit8 v10, p6, 0x8

    .line 101187682
    .line 101187683
    if-eqz v10, :cond_68

    .line 101187684
    .line 101187685
    or-int/lit16 v6, v6, 0xc00

    .line 101187686
    .line 101187687
    goto :goto_78

    .line 101187688
    :cond_68
    and-int/lit16 v10, v5, 0xc00

    .line 101187689
    .line 101187690
    if-nez v10, :cond_78

    .line 101187691
    .line 101187692
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187693
    .line 101187694
    .line 101187695
    move-result v10

    .line 101187696
    if-eqz v10, :cond_75

    .line 101187697
    .line 101187698
    const/16 v10, 0x800

    .line 101187699
    .line 101187700
    goto :goto_77

    .line 101187701
    :cond_75
    const/16 v10, 0x400

    .line 101187702
    .line 101187703
    :goto_77
    or-int/2addr v6, v10

    .line 101187704
    :cond_78
    :goto_78
    and-int/lit16 v10, v6, 0x493

    .line 101187705
    .line 101187706
    const/16 v11, 0x492

    .line 101187707
    .line 101187708
    const/4 v15, 0x0

    .line 101187709
    const/16 v17, 0x1

    .line 101187710
    .line 101187711
    if-eq v10, v11, :cond_83

    .line 101187712
    .line 101187713
    const/4 v10, 0x1

    .line 101187714
    goto :goto_84

    .line 101187715
    :cond_83
    const/4 v10, 0x0

    .line 101187716
    :goto_84
    and-int/lit8 v11, v6, 0x1

    .line 101187717
    .line 101187718
    invoke-interface {v1, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187719
    .line 101187720
    .line 101187721
    move-result v10

    .line 101187722
    if-eqz v10, :cond_2db

    .line 101187723
    .line 101187724
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 101187725
    .line 101187726
    .line 101187727
    and-int/lit8 v10, v5, 0x1

    .line 101187728
    .line 101187729
    if-eqz v10, :cond_a5

    .line 101187730
    .line 101187731
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 101187732
    .line 101187733
    .line 101187734
    move-result v10

    .line 101187735
    if-eqz v10, :cond_9a

    .line 101187736
    .line 101187737
    goto :goto_a5

    .line 101187738
    :cond_9a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101187739
    .line 101187740
    .line 101187741
    and-int/lit8 v2, p6, 0x2

    .line 101187742
    .line 101187743
    if-eqz v2, :cond_a3

    .line 101187744
    .line 101187745
    and-int/lit8 v6, v6, -0x71

    .line 101187746
    .line 101187747
    :cond_a3
    move-object v2, v3

    .line 101187748
    goto :goto_b4

    .line 101187749
    :cond_a5
    :goto_a5
    if-eqz v2, :cond_aa

    .line 101187750
    .line 101187751
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187752
    .line 101187753
    goto :goto_ab

    .line 101187754
    :cond_aa
    move-object v2, v3

    .line 101187755
    :goto_ab
    and-int/lit8 v3, p6, 0x2

    .line 101187756
    .line 101187757
    if-eqz v3, :cond_b4

    .line 101187758
    .line 101187759
    iget-object v3, v7, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 101187760
    .line 101187761
    and-int/lit8 v6, v6, -0x71

    .line 101187762
    .line 101187763
    goto :goto_b5

    .line 101187764
    :cond_b4
    :goto_b4
    move-object v3, v8

    .line 101187765
    :goto_b5
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 101187766
    .line 101187767
    .line 101187768
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187769
    .line 101187770
    .line 101187771
    move-result v8

    .line 101187772
    const/4 v10, -0x1

    .line 101187773
    if-eqz v8, :cond_c4

    .line 101187774
    .line 101187775
    const-string v8, "com.dragon.read.kmp.basenovel.ui.widget.VerticalFlipperKMP.VerticalFlipperKMPViewInner (VerticalFlipperKMP.kt:110)"

    .line 101187776
    .line 101187777
    invoke-static {v0, v6, v10, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187778
    .line 101187779
    .line 101187780
    :cond_c4
    const v0, 0x6e3c21fe

    .line 101187781
    .line 101187782
    .line 101187783
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187784
    .line 101187785
    .line 101187786
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187787
    .line 101187788
    .line 101187789
    move-result-object v8

    .line 101187790
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187791
    .line 101187792
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187793
    .line 101187794
    .line 101187795
    move-result-object v12

    .line 101187796
    if-ne v8, v12, :cond_dd

    .line 101187797
    .line 101187798
    invoke-static {v10}, Landroidx/compose/runtime/v3;->a(I)Landroidx/compose/runtime/s1;

    .line 101187799
    .line 101187800
    .line 101187801
    move-result-object v8

    .line 101187802
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187803
    .line 101187804
    .line 101187805
    :cond_dd
    check-cast v8, Landroidx/compose/runtime/s1;

    .line 101187806
    .line 101187807
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187808
    .line 101187809
    .line 101187810
    iget-object v10, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 101187811
    .line 101187812
    invoke-interface {v10}, Landroidx/compose/runtime/s1;->d()I

    .line 101187813
    .line 101187814
    .line 101187815
    move-result v10

    .line 101187816
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101187817
    .line 101187818
    .line 101187819
    move-result-object v10

    .line 101187820
    const v12, -0x6815fd56

    .line 101187821
    .line 101187822
    .line 101187823
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187824
    .line 101187825
    .line 101187826
    and-int/lit8 v13, v6, 0x70

    .line 101187827
    .line 101187828
    xor-int/lit8 v13, v13, 0x30

    .line 101187829
    .line 101187830
    if-le v13, v9, :cond_fe

    .line 101187831
    .line 101187832
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187833
    .line 101187834
    .line 101187835
    move-result v14

    .line 101187836
    if-nez v14, :cond_102

    .line 101187837
    .line 101187838
    :cond_fe
    and-int/lit8 v14, v6, 0x30

    .line 101187839
    .line 101187840
    if-ne v14, v9, :cond_104

    .line 101187841
    .line 101187842
    :cond_102
    const/4 v14, 0x1

    .line 101187843
    goto :goto_105

    .line 101187844
    :cond_104
    const/4 v14, 0x0

    .line 101187845
    :goto_105
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187846
    .line 101187847
    .line 101187848
    move-result v16

    .line 101187849
    or-int v14, v14, v16

    .line 101187850
    .line 101187851
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187852
    .line 101187853
    .line 101187854
    move-result-object v0

    .line 101187855
    const/4 v9, 0x0

    .line 101187856
    if-nez v14, :cond_118

    .line 101187857
    .line 101187858
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187859
    .line 101187860
    .line 101187861
    move-result-object v14

    .line 101187862
    if-ne v0, v14, :cond_120

    .line 101187863
    .line 101187864
    :cond_118
    new-instance v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$1$1;

    .line 101187865
    .line 101187866
    invoke-direct {v0, v3, v7, v8, v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$1$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;Landroidx/compose/runtime/s1;Lkotlin/coroutines/Continuation;)V

    .line 101187867
    .line 101187868
    .line 101187869
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187870
    .line 101187871
    .line 101187872
    :cond_120
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 101187873
    .line 101187874
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187875
    .line 101187876
    .line 101187877
    invoke-static {v10, v0, v1, v15}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187878
    .line 101187879
    .line 101187880
    iget-object v0, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->b:Landroidx/compose/runtime/MutableState;

    .line 101187881
    .line 101187882
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101187883
    .line 101187884
    .line 101187885
    move-result-object v0

    .line 101187886
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187887
    .line 101187888
    .line 101187889
    const/16 v8, 0x20

    .line 101187890
    .line 101187891
    if-le v13, v8, :cond_13b

    .line 101187892
    .line 101187893
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187894
    .line 101187895
    .line 101187896
    move-result v10

    .line 101187897
    if-nez v10, :cond_13f

    .line 101187898
    .line 101187899
    :cond_13b
    and-int/lit8 v10, v6, 0x30

    .line 101187900
    .line 101187901
    if-ne v10, v8, :cond_141

    .line 101187902
    .line 101187903
    :cond_13f
    const/4 v8, 0x1

    .line 101187904
    goto :goto_142

    .line 101187905
    :cond_141
    const/4 v8, 0x0

    .line 101187906
    :goto_142
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187907
    .line 101187908
    .line 101187909
    move-result v10

    .line 101187910
    or-int/2addr v8, v10

    .line 101187911
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187912
    .line 101187913
    .line 101187914
    move-result v10

    .line 101187915
    or-int/2addr v8, v10

    .line 101187916
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187917
    .line 101187918
    .line 101187919
    move-result-object v10

    .line 101187920
    if-nez v8, :cond_158

    .line 101187921
    .line 101187922
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187923
    .line 101187924
    .line 101187925
    move-result-object v8

    .line 101187926
    if-ne v10, v8, :cond_160

    .line 101187927
    .line 101187928
    :cond_158
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;

    .line 101187929
    .line 101187930
    invoke-direct {v10, v3, v4, v7, v9}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$VerticalFlipperKMPViewInner$2$1;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;Ljava/util/List;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;Lkotlin/coroutines/Continuation;)V

    .line 101187931
    .line 101187932
    .line 101187933
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187934
    .line 101187935
    .line 101187936
    :cond_160
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 101187937
    .line 101187938
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187939
    .line 101187940
    .line 101187941
    shr-int/lit8 v8, v6, 0x6

    .line 101187942
    .line 101187943
    and-int/lit8 v8, v8, 0xe

    .line 101187944
    .line 101187945
    invoke-static {v4, v0, v10, v1, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 101187946
    .line 101187947
    .line 101187948
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 101187949
    .line 101187950
    .line 101187951
    move-result-object v0

    .line 101187952
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 101187953
    .line 101187954
    .line 101187955
    move-result-object v0

    .line 101187956
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 101187957
    .line 101187958
    const v8, -0x615d173a

    .line 101187959
    .line 101187960
    .line 101187961
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187962
    .line 101187963
    .line 101187964
    const/16 v8, 0x20

    .line 101187965
    .line 101187966
    if-le v13, v8, :cond_186

    .line 101187967
    .line 101187968
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101187969
    .line 101187970
    .line 101187971
    move-result v10

    .line 101187972
    if-nez v10, :cond_18a

    .line 101187973
    .line 101187974
    :cond_186
    and-int/lit8 v6, v6, 0x30

    .line 101187975
    .line 101187976
    if-ne v6, v8, :cond_18c

    .line 101187977
    .line 101187978
    :cond_18a
    const/4 v6, 0x1

    .line 101187979
    goto :goto_18d

    .line 101187980
    :cond_18c
    const/4 v6, 0x0

    .line 101187981
    :goto_18d
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187982
    .line 101187983
    .line 101187984
    move-result v8

    .line 101187985
    or-int/2addr v6, v8

    .line 101187986
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187987
    .line 101187988
    .line 101187989
    move-result-object v8

    .line 101187990
    if-nez v6, :cond_19e

    .line 101187991
    .line 101187992
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187993
    .line 101187994
    .line 101187995
    move-result-object v6

    .line 101187996
    if-ne v8, v6, :cond_1a6

    .line 101187997
    .line 101187998
    :cond_19e
    new-instance v8, Lcom/dragon/read/kmp/basenovel/ui/widget/z;

    .line 101187999
    .line 101188000
    invoke-direct {v8, v0, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/z;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;)V

    .line 101188001
    .line 101188002
    .line 101188003
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188004
    .line 101188005
    .line 101188006
    :cond_1a6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 101188007
    .line 101188008
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188009
    .line 101188010
    .line 101188011
    invoke-static {v0, v8, v1, v15}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 101188012
    .line 101188013
    .line 101188014
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101188015
    .line 101188016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188017
    .line 101188018
    .line 101188019
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 101188020
    .line 101188021
    invoke-static {v0, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101188022
    .line 101188023
    .line 101188024
    move-result-object v0

    .line 101188025
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101188026
    .line 101188027
    .line 101188028
    move-result-wide v10

    .line 101188029
    const/16 v6, 0x20

    .line 101188030
    .line 101188031
    ushr-long v12, v10, v6

    .line 101188032
    .line 101188033
    xor-long/2addr v10, v12

    .line 101188034
    long-to-int v6, v10

    .line 101188035
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188036
    .line 101188037
    .line 101188038
    move-result-object v8

    .line 101188039
    invoke-static {v1, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188040
    .line 101188041
    .line 101188042
    move-result-object v10

    .line 101188043
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188044
    .line 101188045
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188046
    .line 101188047
    .line 101188048
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188049
    .line 101188050
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188051
    .line 101188052
    .line 101188053
    move-result-object v12

    .line 101188054
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188055
    .line 101188056
    if-eqz v12, :cond_2d6

    .line 101188057
    .line 101188058
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188059
    .line 101188060
    .line 101188061
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188062
    .line 101188063
    .line 101188064
    move-result v12

    .line 101188065
    if-eqz v12, :cond_1e7

    .line 101188066
    .line 101188067
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188068
    .line 101188069
    .line 101188070
    goto :goto_1ea

    .line 101188071
    :cond_1e7
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188072
    .line 101188073
    .line 101188074
    :goto_1ea
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 101188075
    .line 101188076
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188077
    .line 101188078
    invoke-static {v1, v0, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188079
    .line 101188080
    .line 101188081
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188082
    .line 101188083
    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188084
    .line 101188085
    .line 101188086
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188087
    .line 101188088
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188089
    .line 101188090
    .line 101188091
    move-result v8

    .line 101188092
    if-nez v8, :cond_20c

    .line 101188093
    .line 101188094
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188095
    .line 101188096
    .line 101188097
    move-result-object v8

    .line 101188098
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188099
    .line 101188100
    .line 101188101
    move-result-object v11

    .line 101188102
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188103
    .line 101188104
    .line 101188105
    move-result v8

    .line 101188106
    if-nez v8, :cond_21a

    .line 101188107
    .line 101188108
    :cond_20c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188109
    .line 101188110
    .line 101188111
    move-result-object v8

    .line 101188112
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188113
    .line 101188114
    .line 101188115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188116
    .line 101188117
    .line 101188118
    move-result-object v6

    .line 101188119
    invoke-interface {v1, v6, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188120
    .line 101188121
    .line 101188122
    :cond_21a
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188123
    .line 101188124
    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188125
    .line 101188126
    .line 101188127
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101188128
    .line 101188129
    const v0, 0x19035265

    .line 101188130
    .line 101188131
    .line 101188132
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188133
    .line 101188134
    .line 101188135
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101188136
    .line 101188137
    .line 101188138
    move-result-object v0

    .line 101188139
    const/4 v6, 0x0

    .line 101188140
    :goto_22c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101188141
    .line 101188142
    .line 101188143
    move-result v8

    .line 101188144
    if-eqz v8, :cond_2c6

    .line 101188145
    .line 101188146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101188147
    .line 101188148
    .line 101188149
    move-result-object v8

    .line 101188150
    add-int/lit8 v18, v6, 0x1

    .line 101188151
    .line 101188152
    if-gez v6, :cond_23d

    .line 101188153
    .line 101188154
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101188155
    .line 101188156
    .line 101188157
    :cond_23d
    check-cast v8, Lkotlin/jvm/functions/Function4;

    .line 101188158
    .line 101188159
    iget-object v10, v3, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 101188160
    .line 101188161
    invoke-interface {v10}, Landroidx/compose/runtime/s1;->d()I

    .line 101188162
    .line 101188163
    .line 101188164
    move-result v10

    .line 101188165
    if-ne v6, v10, :cond_249

    .line 101188166
    .line 101188167
    const/4 v6, 0x1

    .line 101188168
    goto :goto_24a

    .line 101188169
    :cond_249
    const/4 v6, 0x0

    .line 101188170
    :goto_24a
    const/16 v10, 0x1f4

    .line 101188171
    .line 101188172
    const/4 v11, 0x6

    .line 101188173
    invoke-static {v10, v15, v9, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188174
    .line 101188175
    .line 101188176
    move-result-object v12

    .line 101188177
    const v13, 0x6e3c21fe

    .line 101188178
    .line 101188179
    .line 101188180
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188181
    .line 101188182
    .line 101188183
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188184
    .line 101188185
    .line 101188186
    move-result-object v13

    .line 101188187
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101188188
    .line 101188189
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188190
    .line 101188191
    .line 101188192
    move-result-object v9

    .line 101188193
    if-ne v13, v9, :cond_26b

    .line 101188194
    .line 101188195
    new-instance v13, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;

    .line 101188196
    .line 101188197
    invoke-direct {v13}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/widget/b1;-><init>()V

    .line 101188198
    .line 101188199
    .line 101188200
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188201
    .line 101188202
    .line 101188203
    :cond_26b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 101188204
    .line 101188205
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188206
    .line 101188207
    .line 101188208
    invoke-static {v12, v13}, Landroidx/compose/animation/EnterExitTransitionKt;->q(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/q;

    .line 101188209
    .line 101188210
    .line 101188211
    move-result-object v12

    .line 101188212
    const/4 v9, 0x0

    .line 101188213
    invoke-static {v10, v15, v9, v11}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188214
    .line 101188215
    .line 101188216
    move-result-object v10

    .line 101188217
    const v13, 0x6e3c21fe

    .line 101188218
    .line 101188219
    .line 101188220
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188221
    .line 101188222
    .line 101188223
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188224
    .line 101188225
    .line 101188226
    move-result-object v11

    .line 101188227
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188228
    .line 101188229
    .line 101188230
    move-result-object v14

    .line 101188231
    if-ne v11, v14, :cond_291

    .line 101188232
    .line 101188233
    new-instance v11, Lcom/dragon/community/kmp/ui/m0;

    .line 101188234
    .line 101188235
    invoke-direct {v11}, Lcom/dragon/community/kmp/ui/m0;-><init>()V

    .line 101188236
    .line 101188237
    .line 101188238
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188239
    .line 101188240
    .line 101188241
    :cond_291
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 101188242
    .line 101188243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188244
    .line 101188245
    .line 101188246
    invoke-static {v10, v11}, Landroidx/compose/animation/EnterExitTransitionKt;->t(Landroidx/compose/animation/core/h0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/s;

    .line 101188247
    .line 101188248
    .line 101188249
    move-result-object v11

    .line 101188250
    const/4 v14, 0x0

    .line 101188251
    new-instance v10, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$d;

    .line 101188252
    .line 101188253
    invoke-direct {v10, v8, v2, v3}, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$d;-><init>(Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;)V

    .line 101188254
    .line 101188255
    .line 101188256
    const v8, -0x5e6c2970

    .line 101188257
    .line 101188258
    .line 101188259
    invoke-static {v8, v10, v1}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188260
    .line 101188261
    .line 101188262
    move-result-object v16

    .line 101188263
    const/high16 v19, 0x30000

    .line 101188264
    .line 101188265
    const/16 v20, 0x12

    .line 101188266
    .line 101188267
    const/4 v10, 0x0

    .line 101188268
    move v8, v6

    .line 101188269
    move-object v6, v9

    .line 101188270
    move-object v9, v10

    .line 101188271
    move-object v10, v12

    .line 101188272
    move-object v12, v14

    .line 101188273
    const v21, 0x6e3c21fe

    .line 101188274
    .line 101188275
    .line 101188276
    move-object/from16 v13, v16

    .line 101188277
    .line 101188278
    move-object v14, v1

    .line 101188279
    const/16 v22, 0x0

    .line 101188280
    .line 101188281
    move/from16 v15, v19

    .line 101188282
    .line 101188283
    move/from16 v16, v20

    .line 101188284
    .line 101188285
    invoke-static/range {v8 .. v16}, Landroidx/compose/animation/AnimatedVisibilityKt;->f(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188286
    .line 101188287
    .line 101188288
    move-object v9, v6

    .line 101188289
    move/from16 v6, v18

    .line 101188290
    .line 101188291
    const/4 v15, 0x0

    .line 101188292
    goto/16 :goto_22c

    .line 101188293
    .line 101188294
    :cond_2c6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188295
    .line 101188296
    .line 101188297
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188298
    .line 101188299
    .line 101188300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188301
    .line 101188302
    .line 101188303
    move-result v0

    .line 101188304
    if-eqz v0, :cond_2e0

    .line 101188305
    .line 101188306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188307
    .line 101188308
    .line 101188309
    goto :goto_2e0

    .line 101188310
    :cond_2d6
    move-object v6, v9

    .line 101188311
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188312
    .line 101188313
    .line 101188314
    throw v6

    .line 101188315
    :cond_2db
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188316
    .line 101188317
    .line 101188318
    move-object v2, v3

    .line 101188319
    move-object v3, v8

    .line 101188320
    :cond_2e0
    :goto_2e0
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188321
    .line 101188322
    .line 101188323
    move-result-object v8

    .line 101188324
    if-eqz v8, :cond_2f7

    .line 101188325
    .line 101188326
    new-instance v9, Lcom/dragon/read/kmp/basenovel/ui/widget/a0;

    .line 101188327
    .line 101188328
    move-object v0, v9

    .line 101188329
    move-object/from16 v1, p0

    .line 101188330
    .line 101188331
    move-object/from16 v4, p3

    .line 101188332
    .line 101188333
    move/from16 v5, p5

    .line 101188334
    .line 101188335
    move/from16 v6, p6

    .line 101188336
    .line 101188337
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/basenovel/ui/widget/a0;-><init>(Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;Ljava/util/List;II)V

    .line 101188338
    .line 101188339
    .line 101188340
    invoke-interface {v8, v9}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188341
    .line 101188342
    .line 101188343
    :cond_2f7
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    if-eqz v1, :cond_e

    .line 17104904
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->c:Z

    .line 17104906
    if-eqz v1, :cond_e

    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->b:Landroidx/compose/runtime/MutableState;

    .line 17104913
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ljava/lang/Boolean;

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104922
    move-result v0

    .line 17104923
    if-eq v1, v0, :cond_28

    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->b:Landroidx/compose/runtime/MutableState;

    .line 17104929
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104936
    :cond_28
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17104938
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104940
    const-string/jumbo v5, "updateRunning, running="

    .line 17104943
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v1, ", flipRightNow="

    .line 17104951
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object v1

    .line 17104961
    sget v4, Lhv0/a$a;->a:I

    .line 17104963
    const-string v4, "VerticalFlipperKMP"

    .line 17104965
    invoke-virtual {v0, v4, v1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104968
    if-eqz p1, :cond_63

    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17104974
    invoke-interface {p1}, Landroidx/compose/runtime/s1;->d()I

    .line 17104977
    move-result v0

    .line 17104978
    add-int/2addr v0, v3

    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c:Landroidx/compose/runtime/MutableState;

    .line 17104981
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Ljava/util/List;

    .line 17104987
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104990
    move-result v1

    .line 17104991
    rem-int/2addr v0, v1

    .line 17104992
    invoke-interface {p1, v0}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104995
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17104897
    .line 17104898
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->a:Z

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    const/4 v3, 0x1

    .line 17104902
    if-eqz v1, :cond_e

    .line 17104903
    .line 17104904
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->c:Z

    .line 17104905
    .line 17104906
    if-eqz v1, :cond_e

    .line 17104907
    .line 17104908
    const/4 v1, 0x1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    const/4 v1, 0x0

    .line 17104911
    :goto_f
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->b:Landroidx/compose/runtime/MutableState;

    .line 17104912
    .line 17104913
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v0

    .line 17104917
    check-cast v0, Ljava/lang/Boolean;

    .line 17104918
    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v0

    .line 17104923
    if-eq v1, v0, :cond_28

    .line 17104924
    .line 17104925
    iget-object v0, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17104926
    .line 17104927
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->b:Landroidx/compose/runtime/MutableState;

    .line 17104928
    .line 17104929
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-interface {v0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    sget-object v0, Lhv0/b;->b:Lhv0/b;

    .line 17104937
    .line 17104938
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string/jumbo v5, "updateRunning, running="

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v1, ", flipRightNow="

    .line 17104950
    .line 17104951
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    sget v4, Lhv0/a$a;->a:I

    .line 17104962
    .line 17104963
    const-string v4, "VerticalFlipperKMP"

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v4, v1, v2}, Lhv0/b;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104966
    .line 17104967
    .line 17104968
    if-eqz p1, :cond_63

    .line 17104969
    .line 17104970
    iget-object p1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->b:Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;

    .line 17104971
    .line 17104972
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP$c;->e:Landroidx/compose/runtime/s1;

    .line 17104973
    .line 17104974
    invoke-interface {p1}, Landroidx/compose/runtime/s1;->d()I

    .line 17104975
    .line 17104976
    .line 17104977
    move-result v0

    .line 17104978
    add-int/2addr v0, v3

    .line 17104979
    iget-object v1, p0, Lcom/dragon/read/kmp/basenovel/ui/widget/VerticalFlipperKMP;->c:Landroidx/compose/runtime/MutableState;

    .line 17104980
    .line 17104981
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object v1

    .line 17104985
    check-cast v1, Ljava/util/List;

    .line 17104986
    .line 17104987
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v1

    .line 17104991
    rem-int/2addr v0, v1

    .line 17104992
    invoke-interface {p1, v0}, Landroidx/compose/runtime/s1;->k(I)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return-void
.end method


