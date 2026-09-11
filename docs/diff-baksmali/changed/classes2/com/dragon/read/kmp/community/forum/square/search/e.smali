## classes2/com/dragon/read/kmp/community/forum/square/search/e.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const-string v0, ""

    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x2

    .line 196615
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/e;->a:Landroidx/compose/runtime/MutableState;

    .line 196621
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$c;->a:Lcom/dragon/read/kmp/community/forum/square/search/e$a$c;

    .line 196623
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/e;->b:Landroidx/compose/runtime/MutableState;

    .line 196629
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->e()Ljava/lang/String;

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, ""

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    const/4 v2, 0x2

    .line 196615
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/e;->a:Landroidx/compose/runtime/MutableState;

    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/kmp/community/forum/square/search/e$a$c;->a:Lcom/dragon/read/kmp/community/forum/square/search/e$a$c;

    .line 196622
    .line 196623
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    iput-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/e;->b:Landroidx/compose/runtime/MutableState;

    .line 196628
    .line 196629
    invoke-virtual {p0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->e()Ljava/lang/String;

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0x1c2db819

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
    const/16 v4, 0x20

    .line 67502114
    if-eqz v3, :cond_27

    .line 67502116
    or-int/lit8 v2, v2, 0x30

    .line 67502118
    goto :goto_37

    .line 67502119
    :cond_27
    and-int/lit8 v3, p1, 0x30

    .line 67502121
    if-nez v3, :cond_37

    .line 67502123
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502126
    move-result v3

    .line 67502127
    if-eqz v3, :cond_34

    .line 67502129
    const/16 v3, 0x20

    .line 67502131
    goto :goto_36

    .line 67502132
    :cond_34
    const/16 v3, 0x10

    .line 67502134
    :goto_36
    or-int/2addr v2, v3

    .line 67502135
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 67502137
    const/16 v5, 0x12

    .line 67502139
    const/4 v6, 0x0

    .line 67502140
    if-eq v3, v5, :cond_40

    .line 67502142
    const/4 v3, 0x1

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    const/4 v3, 0x0

    .line 67502145
    :goto_41
    and-int/lit8 v5, v2, 0x1

    .line 67502147
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502150
    move-result v3

    .line 67502151
    if-eqz v3, :cond_e3

    .line 67502153
    if-eqz v1, :cond_4d

    .line 67502155
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502157
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502160
    move-result v1

    .line 67502161
    if-eqz v1, :cond_59

    .line 67502163
    const/4 v1, -0x1

    .line 67502164
    const-string v3, "com.dragon.read.kmp.community.forum.square.search.AbsKmpSocialSearchLayout.SearchBar (AbsKmpSocialSearchLayout.kt:228)"

    .line 67502166
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502169
    :cond_59
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502174
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67502176
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502179
    move-result-object v0

    .line 67502180
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502183
    move-result-wide v5

    .line 67502184
    ushr-long v3, v5, v4

    .line 67502186
    xor-long/2addr v3, v5

    .line 67502187
    long-to-int v1, v3

    .line 67502188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502191
    move-result-object v3

    .line 67502192
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502195
    move-result-object v4

    .line 67502196
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502201
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502203
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502206
    move-result-object v6

    .line 67502207
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67502209
    if-eqz v6, :cond_de

    .line 67502211
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502214
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502217
    move-result v6

    .line 67502218
    if-eqz v6, :cond_90

    .line 67502220
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502223
    goto :goto_93

    .line 67502224
    :cond_90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502227
    :goto_93
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67502229
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502231
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502234
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502236
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502239
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502241
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502244
    move-result v3

    .line 67502245
    if-nez v3, :cond_b5

    .line 67502247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502250
    move-result-object v3

    .line 67502251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502254
    move-result-object v5

    .line 67502255
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502258
    move-result v3

    .line 67502259
    if-nez v3, :cond_c3

    .line 67502261
    :cond_b5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502264
    move-result-object v3

    .line 67502265
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502271
    move-result-object v1

    .line 67502272
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502275
    :cond_c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502277
    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502280
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502282
    shr-int/lit8 v0, v2, 0x3

    .line 67502284
    and-int/lit8 v0, v0, 0xe

    .line 67502286
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67502289
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502295
    move-result v0

    .line 67502296
    if-eqz v0, :cond_e6

    .line 67502298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502301
    goto :goto_e6

    .line 67502302
    :cond_de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502305
    const/4 p1, 0x0

    .line 67502306
    throw p1

    .line 67502307
    :cond_e3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502310
    :cond_e6
    :goto_e6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502313
    move-result-object p3

    .line 67502314
    if-eqz p3, :cond_f4

    .line 67502316
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/search/a;

    .line 67502318
    invoke-direct {v0, p0, p4, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/search/a;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/e;Landroidx/compose/ui/Modifier;II)V

    .line 67502321
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502324
    :cond_f4
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 12

    .prologue
    .line 67502080
    const v0, 0x1c2db819

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
    const/16 v4, 0x20

    .line 67502113
    .line 67502114
    if-eqz v3, :cond_27

    .line 67502115
    .line 67502116
    or-int/lit8 v2, v2, 0x30

    .line 67502117
    .line 67502118
    goto :goto_37

    .line 67502119
    :cond_27
    and-int/lit8 v3, p1, 0x30

    .line 67502120
    .line 67502121
    if-nez v3, :cond_37

    .line 67502122
    .line 67502123
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502124
    .line 67502125
    .line 67502126
    move-result v3

    .line 67502127
    if-eqz v3, :cond_34

    .line 67502128
    .line 67502129
    const/16 v3, 0x20

    .line 67502130
    .line 67502131
    goto :goto_36

    .line 67502132
    :cond_34
    const/16 v3, 0x10

    .line 67502133
    .line 67502134
    :goto_36
    or-int/2addr v2, v3

    .line 67502135
    :cond_37
    :goto_37
    and-int/lit8 v3, v2, 0x13

    .line 67502136
    .line 67502137
    const/16 v5, 0x12

    .line 67502138
    .line 67502139
    const/4 v6, 0x0

    .line 67502140
    if-eq v3, v5, :cond_40

    .line 67502141
    .line 67502142
    const/4 v3, 0x1

    .line 67502143
    goto :goto_41

    .line 67502144
    :cond_40
    const/4 v3, 0x0

    .line 67502145
    :goto_41
    and-int/lit8 v5, v2, 0x1

    .line 67502146
    .line 67502147
    invoke-interface {p3, v3, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v3

    .line 67502151
    if-eqz v3, :cond_e3

    .line 67502152
    .line 67502153
    if-eqz v1, :cond_4d

    .line 67502154
    .line 67502155
    sget-object p4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502156
    .line 67502157
    :cond_4d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v1

    .line 67502161
    if-eqz v1, :cond_59

    .line 67502162
    .line 67502163
    const/4 v1, -0x1

    .line 67502164
    const-string v3, "com.dragon.read.kmp.community.forum.square.search.AbsKmpSocialSearchLayout.SearchBar (AbsKmpSocialSearchLayout.kt:228)"

    .line 67502165
    .line 67502166
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    :cond_59
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502170
    .line 67502171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502172
    .line 67502173
    .line 67502174
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67502175
    .line 67502176
    invoke-static {v0, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67502177
    .line 67502178
    .line 67502179
    move-result-object v0

    .line 67502180
    invoke-static {p3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-wide v5

    .line 67502184
    ushr-long v3, v5, v4

    .line 67502185
    .line 67502186
    xor-long/2addr v3, v5

    .line 67502187
    long-to-int v1, v3

    .line 67502188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v3

    .line 67502192
    invoke-static {p3, p4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v4

    .line 67502196
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67502197
    .line 67502198
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502199
    .line 67502200
    .line 67502201
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67502202
    .line 67502203
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67502204
    .line 67502205
    .line 67502206
    move-result-object v6

    .line 67502207
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67502208
    .line 67502209
    if-eqz v6, :cond_de

    .line 67502210
    .line 67502211
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67502212
    .line 67502213
    .line 67502214
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502215
    .line 67502216
    .line 67502217
    move-result v6

    .line 67502218
    if-eqz v6, :cond_90

    .line 67502219
    .line 67502220
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67502221
    .line 67502222
    .line 67502223
    goto :goto_93

    .line 67502224
    :cond_90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67502225
    .line 67502226
    .line 67502227
    :goto_93
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67502228
    .line 67502229
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67502230
    .line 67502231
    invoke-static {p3, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502232
    .line 67502233
    .line 67502234
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67502235
    .line 67502236
    invoke-static {p3, v3, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502237
    .line 67502238
    .line 67502239
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67502240
    .line 67502241
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67502242
    .line 67502243
    .line 67502244
    move-result v3

    .line 67502245
    if-nez v3, :cond_b5

    .line 67502246
    .line 67502247
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502248
    .line 67502249
    .line 67502250
    move-result-object v3

    .line 67502251
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502252
    .line 67502253
    .line 67502254
    move-result-object v5

    .line 67502255
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502256
    .line 67502257
    .line 67502258
    move-result v3

    .line 67502259
    if-nez v3, :cond_c3

    .line 67502260
    .line 67502261
    :cond_b5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502262
    .line 67502263
    .line 67502264
    move-result-object v3

    .line 67502265
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502266
    .line 67502267
    .line 67502268
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502269
    .line 67502270
    .line 67502271
    move-result-object v1

    .line 67502272
    invoke-interface {p3, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502273
    .line 67502274
    .line 67502275
    :cond_c3
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67502276
    .line 67502277
    invoke-static {p3, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67502278
    .line 67502279
    .line 67502280
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67502281
    .line 67502282
    shr-int/lit8 v0, v2, 0x3

    .line 67502283
    .line 67502284
    and-int/lit8 v0, v0, 0xe

    .line 67502285
    .line 67502286
    invoke-virtual {p0, p3, v0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->b(Landroidx/compose/runtime/Composer;I)V

    .line 67502287
    .line 67502288
    .line 67502289
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67502290
    .line 67502291
    .line 67502292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502293
    .line 67502294
    .line 67502295
    move-result v0

    .line 67502296
    if-eqz v0, :cond_e6

    .line 67502297
    .line 67502298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502299
    .line 67502300
    .line 67502301
    goto :goto_e6

    .line 67502302
    :cond_de
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67502303
    .line 67502304
    .line 67502305
    const/4 p1, 0x0

    .line 67502306
    throw p1

    .line 67502307
    :cond_e3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502308
    .line 67502309
    .line 67502310
    :cond_e6
    :goto_e6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502311
    .line 67502312
    .line 67502313
    move-result-object p3

    .line 67502314
    if-eqz p3, :cond_f4

    .line 67502315
    .line 67502316
    new-instance v0, Lcom/dragon/read/kmp/community/forum/square/search/a;

    .line 67502317
    .line 67502318
    invoke-direct {v0, p0, p4, p1, p2}, Lcom/dragon/read/kmp/community/forum/square/search/a;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/e;Landroidx/compose/ui/Modifier;II)V

    .line 67502319
    .line 67502320
    .line 67502321
    invoke-interface {p3, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502322
    .line 67502323
    .line 67502324
    :cond_f4
    return-void
.end method


.method public final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/square/search/e$a$e<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v9, p0

    .line 134742018
    move-object/from16 v3, p2

    .line 134742020
    move/from16 v7, p7

    .line 134742022
    const/4 v0, 0x0

    .line 134742023
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742026
    const v1, -0x5ac41073

    .line 134742029
    move-object/from16 v2, p6

    .line 134742031
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742034
    move-result-object v2

    .line 134742035
    and-int/lit8 v4, p8, 0x1

    .line 134742037
    if-eqz v4, :cond_1d

    .line 134742039
    or-int/lit8 v5, v7, 0x6

    .line 134742041
    move v6, v5

    .line 134742042
    move-object/from16 v5, p1

    .line 134742044
    goto :goto_31

    .line 134742045
    :cond_1d
    and-int/lit8 v5, v7, 0x6

    .line 134742047
    if-nez v5, :cond_2e

    .line 134742049
    move-object/from16 v5, p1

    .line 134742051
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742054
    move-result v6

    .line 134742055
    if-eqz v6, :cond_2b

    .line 134742057
    const/4 v6, 0x4

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    const/4 v6, 0x2

    .line 134742060
    :goto_2c
    or-int/2addr v6, v7

    .line 134742061
    goto :goto_31

    .line 134742062
    :cond_2e
    move-object/from16 v5, p1

    .line 134742064
    move v6, v7

    .line 134742065
    :goto_31
    and-int/lit8 v8, p8, 0x2

    .line 134742067
    if-eqz v8, :cond_38

    .line 134742069
    or-int/lit8 v6, v6, 0x30

    .line 134742071
    goto :goto_48

    .line 134742072
    :cond_38
    and-int/lit8 v8, v7, 0x30

    .line 134742074
    if-nez v8, :cond_48

    .line 134742076
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742079
    move-result v8

    .line 134742080
    if-eqz v8, :cond_45

    .line 134742082
    const/16 v8, 0x20

    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v8, 0x10

    .line 134742087
    :goto_47
    or-int/2addr v6, v8

    .line 134742088
    :cond_48
    :goto_48
    and-int/lit8 v8, p8, 0x4

    .line 134742090
    if-eqz v8, :cond_4f

    .line 134742092
    or-int/lit16 v6, v6, 0x180

    .line 134742094
    goto :goto_62

    .line 134742095
    :cond_4f
    and-int/lit16 v11, v7, 0x180

    .line 134742097
    if-nez v11, :cond_62

    .line 134742099
    move-object/from16 v11, p3

    .line 134742101
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742104
    move-result v12

    .line 134742105
    if-eqz v12, :cond_5e

    .line 134742107
    const/16 v12, 0x100

    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    const/16 v12, 0x80

    .line 134742112
    :goto_60
    or-int/2addr v6, v12

    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    :goto_62
    move-object/from16 v11, p3

    .line 134742116
    :goto_64
    and-int/lit8 v12, p8, 0x8

    .line 134742118
    if-eqz v12, :cond_6b

    .line 134742120
    or-int/lit16 v6, v6, 0xc00

    .line 134742122
    goto :goto_7e

    .line 134742123
    :cond_6b
    and-int/lit16 v13, v7, 0xc00

    .line 134742125
    if-nez v13, :cond_7e

    .line 134742127
    move-object/from16 v13, p4

    .line 134742129
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742132
    move-result v14

    .line 134742133
    if-eqz v14, :cond_7a

    .line 134742135
    const/16 v14, 0x800

    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/16 v14, 0x400

    .line 134742140
    :goto_7c
    or-int/2addr v6, v14

    .line 134742141
    goto :goto_80

    .line 134742142
    :cond_7e
    :goto_7e
    move-object/from16 v13, p4

    .line 134742144
    :goto_80
    and-int/lit8 v14, p8, 0x10

    .line 134742146
    if-eqz v14, :cond_87

    .line 134742148
    or-int/lit16 v6, v6, 0x6000

    .line 134742150
    goto :goto_9b

    .line 134742151
    :cond_87
    and-int/lit16 v15, v7, 0x6000

    .line 134742153
    if-nez v15, :cond_9b

    .line 134742155
    move-object/from16 v15, p5

    .line 134742157
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742160
    move-result v16

    .line 134742161
    if-eqz v16, :cond_96

    .line 134742163
    const/16 v16, 0x4000

    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    const/16 v16, 0x2000

    .line 134742168
    :goto_98
    or-int v6, v6, v16

    .line 134742170
    goto :goto_9d

    .line 134742171
    :cond_9b
    :goto_9b
    move-object/from16 v15, p5

    .line 134742173
    :goto_9d
    and-int/lit8 v16, p8, 0x20

    .line 134742175
    const/high16 v17, 0x30000

    .line 134742177
    if-eqz v16, :cond_a6

    .line 134742179
    or-int v6, v6, v17

    .line 134742181
    goto :goto_b7

    .line 134742182
    :cond_a6
    and-int v16, v7, v17

    .line 134742184
    if-nez v16, :cond_b7

    .line 134742186
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742189
    move-result v16

    .line 134742190
    if-eqz v16, :cond_b3

    .line 134742192
    const/high16 v16, 0x20000

    .line 134742194
    goto :goto_b5

    .line 134742195
    :cond_b3
    const/high16 v16, 0x10000

    .line 134742197
    :goto_b5
    or-int v6, v6, v16

    .line 134742199
    :cond_b7
    :goto_b7
    const v16, 0x12493

    .line 134742202
    and-int v10, v6, v16

    .line 134742204
    const v0, 0x12492

    .line 134742207
    const/16 v18, 0x1

    .line 134742209
    if-eq v10, v0, :cond_c5

    .line 134742211
    const/4 v0, 0x1

    .line 134742212
    goto :goto_c6

    .line 134742213
    :cond_c5
    const/4 v0, 0x0

    .line 134742214
    :goto_c6
    and-int/lit8 v10, v6, 0x1

    .line 134742216
    invoke-interface {v2, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742219
    move-result v0

    .line 134742220
    if-eqz v0, :cond_27d

    .line 134742222
    if-eqz v4, :cond_d3

    .line 134742224
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742226
    goto :goto_d4

    .line 134742227
    :cond_d3
    move-object v0, v5

    .line 134742228
    :goto_d4
    if-eqz v8, :cond_de

    .line 134742230
    sget-object v4, Lcom/dragon/read/kmp/community/forum/square/search/f;->a:Lcom/dragon/read/kmp/community/forum/square/search/f;

    .line 134742232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742235
    sget-object v4, Lcom/dragon/read/kmp/community/forum/square/search/f;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742237
    goto :goto_df

    .line 134742238
    :cond_de
    move-object v4, v11

    .line 134742239
    :goto_df
    if-eqz v12, :cond_e9

    .line 134742241
    sget-object v5, Lcom/dragon/read/kmp/community/forum/square/search/f;->a:Lcom/dragon/read/kmp/community/forum/square/search/f;

    .line 134742243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742246
    sget-object v5, Lcom/dragon/read/kmp/community/forum/square/search/f;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742248
    goto :goto_ea

    .line 134742249
    :cond_e9
    move-object v5, v13

    .line 134742250
    :goto_ea
    if-eqz v14, :cond_f4

    .line 134742252
    sget-object v8, Lcom/dragon/read/kmp/community/forum/square/search/f;->a:Lcom/dragon/read/kmp/community/forum/square/search/f;

    .line 134742254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742257
    sget-object v8, Lcom/dragon/read/kmp/community/forum/square/search/f;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742259
    goto :goto_f5

    .line 134742260
    :cond_f4
    move-object v8, v15

    .line 134742261
    :goto_f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742264
    move-result v10

    .line 134742265
    if-eqz v10, :cond_101

    .line 134742267
    const/4 v10, -0x1

    .line 134742268
    const-string v11, "com.dragon.read.kmp.community.forum.square.search.AbsKmpSocialSearchLayout.SearchResult (AbsKmpSocialSearchLayout.kt:245)"

    .line 134742270
    invoke-static {v1, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742273
    :cond_101
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742276
    move-result-object v1

    .line 134742277
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742279
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742282
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742284
    const/4 v11, 0x0

    .line 134742285
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742288
    move-result-object v10

    .line 134742289
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742292
    move-result-wide v12

    .line 134742293
    const/16 v14, 0x20

    .line 134742295
    ushr-long v14, v12, v14

    .line 134742297
    xor-long/2addr v12, v14

    .line 134742298
    long-to-int v13, v12

    .line 134742299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742302
    move-result-object v12

    .line 134742303
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742306
    move-result-object v1

    .line 134742307
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742312
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742317
    move-result-object v15

    .line 134742318
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742320
    if-eqz v15, :cond_278

    .line 134742322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742328
    move-result v15

    .line 134742329
    if-eqz v15, :cond_13f

    .line 134742331
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742334
    goto :goto_142

    .line 134742335
    :cond_13f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742338
    :goto_142
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742340
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742342
    invoke-static {v2, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742345
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742347
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742350
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742352
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742355
    move-result v12

    .line 134742356
    if-nez v12, :cond_164

    .line 134742358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742361
    move-result-object v12

    .line 134742362
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742365
    move-result-object v14

    .line 134742366
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742369
    move-result v12

    .line 134742370
    if-nez v12, :cond_172

    .line 134742372
    :cond_164
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742375
    move-result-object v12

    .line 134742376
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742379
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742382
    move-result-object v12

    .line 134742383
    invoke-interface {v2, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742386
    :cond_172
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742388
    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742391
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742393
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;

    .line 134742396
    move-result-object v1

    .line 134742397
    sget-object v10, Lcom/dragon/read/kmp/community/forum/square/search/e$a$c;->a:Lcom/dragon/read/kmp/community/forum/square/search/e$a$c;

    .line 134742399
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742402
    move-result v10

    .line 134742403
    if-eqz v10, :cond_190

    .line 134742405
    const v1, -0x5fff995

    .line 134742408
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742414
    goto/16 :goto_259

    .line 134742416
    :cond_190
    sget-object v10, Lcom/dragon/read/kmp/community/forum/square/search/e$a$d;->a:Lcom/dragon/read/kmp/community/forum/square/search/e$a$d;

    .line 134742418
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742421
    move-result v10

    .line 134742422
    if-eqz v10, :cond_1ae

    .line 134742424
    const v1, -0x5fff490

    .line 134742427
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742430
    shr-int/lit8 v1, v6, 0xc

    .line 134742432
    and-int/lit8 v1, v1, 0xe

    .line 134742434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742437
    move-result-object v1

    .line 134742438
    invoke-interface {v8, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742444
    goto/16 :goto_259

    .line 134742446
    :cond_1ae
    instance-of v10, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 134742448
    if-eqz v10, :cond_1c6

    .line 134742450
    const v10, -0x5ffeeae

    .line 134742453
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742456
    and-int/lit8 v6, v6, 0x70

    .line 134742458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742461
    move-result-object v6

    .line 134742462
    invoke-interface {v3, v1, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742465
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742468
    goto/16 :goto_259

    .line 134742470
    :cond_1c6
    instance-of v10, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;

    .line 134742472
    const/high16 v12, 0x70000

    .line 134742474
    const v13, 0x4c5de2

    .line 134742477
    if-eqz v10, :cond_218

    .line 134742479
    const v10, -0x5ffe856

    .line 134742482
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742485
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;

    .line 134742487
    iget-object v14, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;->b:Ljava/lang/String;

    .line 134742489
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;->a:Z

    .line 134742491
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742494
    move-result-object v1

    .line 134742495
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742498
    and-int v10, v6, v12

    .line 134742500
    const/high16 v12, 0x20000

    .line 134742502
    if-ne v10, v12, :cond_1e9

    .line 134742504
    const/4 v11, 0x1

    .line 134742505
    :cond_1e9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742508
    move-result-object v10

    .line 134742509
    if-nez v11, :cond_1f7

    .line 134742511
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742513
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742516
    move-result-object v11

    .line 134742517
    if-ne v10, v11, :cond_1ff

    .line 134742519
    :cond_1f7
    new-instance v10, Lcom/dragon/read/kmp/community/forum/square/search/b;

    .line 134742521
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/community/forum/square/search/b;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/e;)V

    .line 134742524
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742527
    :cond_1ff
    move-object v13, v10

    .line 134742528
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 134742530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742533
    shl-int/lit8 v6, v6, 0x3

    .line 134742535
    and-int/lit16 v6, v6, 0x1c00

    .line 134742537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742540
    move-result-object v15

    .line 134742541
    move-object v10, v4

    .line 134742542
    move-object v11, v14

    .line 134742543
    move-object v12, v1

    .line 134742544
    move-object v14, v2

    .line 134742545
    invoke-interface/range {v10 .. v15}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742551
    goto :goto_259

    .line 134742552
    :cond_218
    instance-of v10, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$b;

    .line 134742554
    if-eqz v10, :cond_269

    .line 134742556
    const v10, -0x5ffd767

    .line 134742559
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742562
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$b;

    .line 134742564
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$b;->a:Ljava/lang/String;

    .line 134742566
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742569
    and-int v10, v6, v12

    .line 134742571
    const/high16 v12, 0x20000

    .line 134742573
    if-ne v10, v12, :cond_230

    .line 134742575
    const/4 v11, 0x1

    .line 134742576
    :cond_230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742579
    move-result-object v10

    .line 134742580
    if-nez v11, :cond_23e

    .line 134742582
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742584
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742587
    move-result-object v11

    .line 134742588
    if-ne v10, v11, :cond_246

    .line 134742590
    :cond_23e
    new-instance v10, Lcom/dragon/read/kmp/community/forum/square/search/c;

    .line 134742592
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/community/forum/square/search/c;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/e;)V

    .line 134742595
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742598
    :cond_246
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742600
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742603
    shr-int/lit8 v6, v6, 0x3

    .line 134742605
    and-int/lit16 v6, v6, 0x380

    .line 134742607
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742610
    move-result-object v6

    .line 134742611
    invoke-interface {v5, v1, v10, v2, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742614
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742617
    :goto_259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742623
    move-result v1

    .line 134742624
    if-eqz v1, :cond_265

    .line 134742626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742629
    :cond_265
    move-object v13, v5

    .line 134742630
    move-object v6, v8

    .line 134742631
    move-object v5, v0

    .line 134742632
    goto :goto_282

    .line 134742633
    :cond_269
    const v0, -0x5ffff8d

    .line 134742636
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742642
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742644
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742647
    throw v0

    .line 134742648
    :cond_278
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742651
    const/4 v0, 0x0

    .line 134742652
    throw v0

    .line 134742653
    :cond_27d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742656
    move-object v4, v11

    .line 134742657
    move-object v6, v15

    .line 134742658
    :goto_282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742661
    move-result-object v10

    .line 134742662
    if-eqz v10, :cond_29b

    .line 134742664
    new-instance v11, Lcom/dragon/read/kmp/community/forum/square/search/d;

    .line 134742666
    move-object v0, v11

    .line 134742667
    move-object/from16 v1, p0

    .line 134742669
    move-object v2, v5

    .line 134742670
    move-object/from16 v3, p2

    .line 134742672
    move-object v5, v13

    .line 134742673
    move/from16 v7, p7

    .line 134742675
    move/from16 v8, p8

    .line 134742677
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/forum/square/search/d;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;II)V

    .line 134742680
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742683
    :cond_29b
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/dragon/read/kmp/community/forum/square/search/e$a$e<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 134742016
    move-object/from16 v9, p0

    .line 134742017
    .line 134742018
    move-object/from16 v3, p2

    .line 134742019
    .line 134742020
    move/from16 v7, p7

    .line 134742021
    .line 134742022
    const/4 v0, 0x0

    .line 134742023
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 134742024
    .line 134742025
    .line 134742026
    const v1, -0x5ac41073

    .line 134742027
    .line 134742028
    .line 134742029
    move-object/from16 v2, p6

    .line 134742030
    .line 134742031
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 134742032
    .line 134742033
    .line 134742034
    move-result-object v2

    .line 134742035
    and-int/lit8 v4, p8, 0x1

    .line 134742036
    .line 134742037
    if-eqz v4, :cond_1d

    .line 134742038
    .line 134742039
    or-int/lit8 v5, v7, 0x6

    .line 134742040
    .line 134742041
    move v6, v5

    .line 134742042
    move-object/from16 v5, p1

    .line 134742043
    .line 134742044
    goto :goto_31

    .line 134742045
    :cond_1d
    and-int/lit8 v5, v7, 0x6

    .line 134742046
    .line 134742047
    if-nez v5, :cond_2e

    .line 134742048
    .line 134742049
    move-object/from16 v5, p1

    .line 134742050
    .line 134742051
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742052
    .line 134742053
    .line 134742054
    move-result v6

    .line 134742055
    if-eqz v6, :cond_2b

    .line 134742056
    .line 134742057
    const/4 v6, 0x4

    .line 134742058
    goto :goto_2c

    .line 134742059
    :cond_2b
    const/4 v6, 0x2

    .line 134742060
    :goto_2c
    or-int/2addr v6, v7

    .line 134742061
    goto :goto_31

    .line 134742062
    :cond_2e
    move-object/from16 v5, p1

    .line 134742063
    .line 134742064
    move v6, v7

    .line 134742065
    :goto_31
    and-int/lit8 v8, p8, 0x2

    .line 134742066
    .line 134742067
    if-eqz v8, :cond_38

    .line 134742068
    .line 134742069
    or-int/lit8 v6, v6, 0x30

    .line 134742070
    .line 134742071
    goto :goto_48

    .line 134742072
    :cond_38
    and-int/lit8 v8, v7, 0x30

    .line 134742073
    .line 134742074
    if-nez v8, :cond_48

    .line 134742075
    .line 134742076
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742077
    .line 134742078
    .line 134742079
    move-result v8

    .line 134742080
    if-eqz v8, :cond_45

    .line 134742081
    .line 134742082
    const/16 v8, 0x20

    .line 134742083
    .line 134742084
    goto :goto_47

    .line 134742085
    :cond_45
    const/16 v8, 0x10

    .line 134742086
    .line 134742087
    :goto_47
    or-int/2addr v6, v8

    .line 134742088
    :cond_48
    :goto_48
    and-int/lit8 v8, p8, 0x4

    .line 134742089
    .line 134742090
    if-eqz v8, :cond_4f

    .line 134742091
    .line 134742092
    or-int/lit16 v6, v6, 0x180

    .line 134742093
    .line 134742094
    goto :goto_62

    .line 134742095
    :cond_4f
    and-int/lit16 v11, v7, 0x180

    .line 134742096
    .line 134742097
    if-nez v11, :cond_62

    .line 134742098
    .line 134742099
    move-object/from16 v11, p3

    .line 134742100
    .line 134742101
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742102
    .line 134742103
    .line 134742104
    move-result v12

    .line 134742105
    if-eqz v12, :cond_5e

    .line 134742106
    .line 134742107
    const/16 v12, 0x100

    .line 134742108
    .line 134742109
    goto :goto_60

    .line 134742110
    :cond_5e
    const/16 v12, 0x80

    .line 134742111
    .line 134742112
    :goto_60
    or-int/2addr v6, v12

    .line 134742113
    goto :goto_64

    .line 134742114
    :cond_62
    :goto_62
    move-object/from16 v11, p3

    .line 134742115
    .line 134742116
    :goto_64
    and-int/lit8 v12, p8, 0x8

    .line 134742117
    .line 134742118
    if-eqz v12, :cond_6b

    .line 134742119
    .line 134742120
    or-int/lit16 v6, v6, 0xc00

    .line 134742121
    .line 134742122
    goto :goto_7e

    .line 134742123
    :cond_6b
    and-int/lit16 v13, v7, 0xc00

    .line 134742124
    .line 134742125
    if-nez v13, :cond_7e

    .line 134742126
    .line 134742127
    move-object/from16 v13, p4

    .line 134742128
    .line 134742129
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742130
    .line 134742131
    .line 134742132
    move-result v14

    .line 134742133
    if-eqz v14, :cond_7a

    .line 134742134
    .line 134742135
    const/16 v14, 0x800

    .line 134742136
    .line 134742137
    goto :goto_7c

    .line 134742138
    :cond_7a
    const/16 v14, 0x400

    .line 134742139
    .line 134742140
    :goto_7c
    or-int/2addr v6, v14

    .line 134742141
    goto :goto_80

    .line 134742142
    :cond_7e
    :goto_7e
    move-object/from16 v13, p4

    .line 134742143
    .line 134742144
    :goto_80
    and-int/lit8 v14, p8, 0x10

    .line 134742145
    .line 134742146
    if-eqz v14, :cond_87

    .line 134742147
    .line 134742148
    or-int/lit16 v6, v6, 0x6000

    .line 134742149
    .line 134742150
    goto :goto_9b

    .line 134742151
    :cond_87
    and-int/lit16 v15, v7, 0x6000

    .line 134742152
    .line 134742153
    if-nez v15, :cond_9b

    .line 134742154
    .line 134742155
    move-object/from16 v15, p5

    .line 134742156
    .line 134742157
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134742158
    .line 134742159
    .line 134742160
    move-result v16

    .line 134742161
    if-eqz v16, :cond_96

    .line 134742162
    .line 134742163
    const/16 v16, 0x4000

    .line 134742164
    .line 134742165
    goto :goto_98

    .line 134742166
    :cond_96
    const/16 v16, 0x2000

    .line 134742167
    .line 134742168
    :goto_98
    or-int v6, v6, v16

    .line 134742169
    .line 134742170
    goto :goto_9d

    .line 134742171
    :cond_9b
    :goto_9b
    move-object/from16 v15, p5

    .line 134742172
    .line 134742173
    :goto_9d
    and-int/lit8 v16, p8, 0x20

    .line 134742174
    .line 134742175
    const/high16 v17, 0x30000

    .line 134742176
    .line 134742177
    if-eqz v16, :cond_a6

    .line 134742178
    .line 134742179
    or-int v6, v6, v17

    .line 134742180
    .line 134742181
    goto :goto_b7

    .line 134742182
    :cond_a6
    and-int v16, v7, v17

    .line 134742183
    .line 134742184
    if-nez v16, :cond_b7

    .line 134742185
    .line 134742186
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134742187
    .line 134742188
    .line 134742189
    move-result v16

    .line 134742190
    if-eqz v16, :cond_b3

    .line 134742191
    .line 134742192
    const/high16 v16, 0x20000

    .line 134742193
    .line 134742194
    goto :goto_b5

    .line 134742195
    :cond_b3
    const/high16 v16, 0x10000

    .line 134742196
    .line 134742197
    :goto_b5
    or-int v6, v6, v16

    .line 134742198
    .line 134742199
    :cond_b7
    :goto_b7
    const v16, 0x12493

    .line 134742200
    .line 134742201
    .line 134742202
    and-int v10, v6, v16

    .line 134742203
    .line 134742204
    const v0, 0x12492

    .line 134742205
    .line 134742206
    .line 134742207
    const/16 v18, 0x1

    .line 134742208
    .line 134742209
    if-eq v10, v0, :cond_c5

    .line 134742210
    .line 134742211
    const/4 v0, 0x1

    .line 134742212
    goto :goto_c6

    .line 134742213
    :cond_c5
    const/4 v0, 0x0

    .line 134742214
    :goto_c6
    and-int/lit8 v10, v6, 0x1

    .line 134742215
    .line 134742216
    invoke-interface {v2, v0, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 134742217
    .line 134742218
    .line 134742219
    move-result v0

    .line 134742220
    if-eqz v0, :cond_27d

    .line 134742221
    .line 134742222
    if-eqz v4, :cond_d3

    .line 134742223
    .line 134742224
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 134742225
    .line 134742226
    goto :goto_d4

    .line 134742227
    :cond_d3
    move-object v0, v5

    .line 134742228
    :goto_d4
    if-eqz v8, :cond_de

    .line 134742229
    .line 134742230
    sget-object v4, Lcom/dragon/read/kmp/community/forum/square/search/f;->a:Lcom/dragon/read/kmp/community/forum/square/search/f;

    .line 134742231
    .line 134742232
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742233
    .line 134742234
    .line 134742235
    sget-object v4, Lcom/dragon/read/kmp/community/forum/square/search/f;->b:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742236
    .line 134742237
    goto :goto_df

    .line 134742238
    :cond_de
    move-object v4, v11

    .line 134742239
    :goto_df
    if-eqz v12, :cond_e9

    .line 134742240
    .line 134742241
    sget-object v5, Lcom/dragon/read/kmp/community/forum/square/search/f;->a:Lcom/dragon/read/kmp/community/forum/square/search/f;

    .line 134742242
    .line 134742243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742244
    .line 134742245
    .line 134742246
    sget-object v5, Lcom/dragon/read/kmp/community/forum/square/search/f;->c:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742247
    .line 134742248
    goto :goto_ea

    .line 134742249
    :cond_e9
    move-object v5, v13

    .line 134742250
    :goto_ea
    if-eqz v14, :cond_f4

    .line 134742251
    .line 134742252
    sget-object v8, Lcom/dragon/read/kmp/community/forum/square/search/f;->a:Lcom/dragon/read/kmp/community/forum/square/search/f;

    .line 134742253
    .line 134742254
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742255
    .line 134742256
    .line 134742257
    sget-object v8, Lcom/dragon/read/kmp/community/forum/square/search/f;->d:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 134742258
    .line 134742259
    goto :goto_f5

    .line 134742260
    :cond_f4
    move-object v8, v15

    .line 134742261
    :goto_f5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742262
    .line 134742263
    .line 134742264
    move-result v10

    .line 134742265
    if-eqz v10, :cond_101

    .line 134742266
    .line 134742267
    const/4 v10, -0x1

    .line 134742268
    const-string v11, "com.dragon.read.kmp.community.forum.square.search.AbsKmpSocialSearchLayout.SearchResult (AbsKmpSocialSearchLayout.kt:245)"

    .line 134742269
    .line 134742270
    invoke-static {v1, v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134742271
    .line 134742272
    .line 134742273
    :cond_101
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742274
    .line 134742275
    .line 134742276
    move-result-object v1

    .line 134742277
    sget-object v10, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 134742278
    .line 134742279
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742280
    .line 134742281
    .line 134742282
    sget-object v10, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 134742283
    .line 134742284
    const/4 v11, 0x0

    .line 134742285
    invoke-static {v10, v11}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 134742286
    .line 134742287
    .line 134742288
    move-result-object v10

    .line 134742289
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 134742290
    .line 134742291
    .line 134742292
    move-result-wide v12

    .line 134742293
    const/16 v14, 0x20

    .line 134742294
    .line 134742295
    ushr-long v14, v12, v14

    .line 134742296
    .line 134742297
    xor-long/2addr v12, v14

    .line 134742298
    long-to-int v13, v12

    .line 134742299
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 134742300
    .line 134742301
    .line 134742302
    move-result-object v12

    .line 134742303
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 134742304
    .line 134742305
    .line 134742306
    move-result-object v1

    .line 134742307
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 134742308
    .line 134742309
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134742310
    .line 134742311
    .line 134742312
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 134742313
    .line 134742314
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 134742315
    .line 134742316
    .line 134742317
    move-result-object v15

    .line 134742318
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 134742319
    .line 134742320
    if-eqz v15, :cond_278

    .line 134742321
    .line 134742322
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 134742323
    .line 134742324
    .line 134742325
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742326
    .line 134742327
    .line 134742328
    move-result v15

    .line 134742329
    if-eqz v15, :cond_13f

    .line 134742330
    .line 134742331
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134742332
    .line 134742333
    .line 134742334
    goto :goto_142

    .line 134742335
    :cond_13f
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134742336
    .line 134742337
    .line 134742338
    :goto_142
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 134742339
    .line 134742340
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 134742341
    .line 134742342
    invoke-static {v2, v10, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742343
    .line 134742344
    .line 134742345
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 134742346
    .line 134742347
    invoke-static {v2, v12, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742348
    .line 134742349
    .line 134742350
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 134742351
    .line 134742352
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 134742353
    .line 134742354
    .line 134742355
    move-result v12

    .line 134742356
    if-nez v12, :cond_164

    .line 134742357
    .line 134742358
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742359
    .line 134742360
    .line 134742361
    move-result-object v12

    .line 134742362
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742363
    .line 134742364
    .line 134742365
    move-result-object v14

    .line 134742366
    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742367
    .line 134742368
    .line 134742369
    move-result v12

    .line 134742370
    if-nez v12, :cond_172

    .line 134742371
    .line 134742372
    :cond_164
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742373
    .line 134742374
    .line 134742375
    move-result-object v12

    .line 134742376
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742377
    .line 134742378
    .line 134742379
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742380
    .line 134742381
    .line 134742382
    move-result-object v12

    .line 134742383
    invoke-interface {v2, v12, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742384
    .line 134742385
    .line 134742386
    :cond_172
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 134742387
    .line 134742388
    invoke-static {v2, v1, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134742389
    .line 134742390
    .line 134742391
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 134742392
    .line 134742393
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/kmp/community/forum/square/search/e;->f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;

    .line 134742394
    .line 134742395
    .line 134742396
    move-result-object v1

    .line 134742397
    sget-object v10, Lcom/dragon/read/kmp/community/forum/square/search/e$a$c;->a:Lcom/dragon/read/kmp/community/forum/square/search/e$a$c;

    .line 134742398
    .line 134742399
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742400
    .line 134742401
    .line 134742402
    move-result v10

    .line 134742403
    if-eqz v10, :cond_190

    .line 134742404
    .line 134742405
    const v1, -0x5fff995

    .line 134742406
    .line 134742407
    .line 134742408
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742409
    .line 134742410
    .line 134742411
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742412
    .line 134742413
    .line 134742414
    goto/16 :goto_259

    .line 134742415
    .line 134742416
    :cond_190
    sget-object v10, Lcom/dragon/read/kmp/community/forum/square/search/e$a$d;->a:Lcom/dragon/read/kmp/community/forum/square/search/e$a$d;

    .line 134742417
    .line 134742418
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134742419
    .line 134742420
    .line 134742421
    move-result v10

    .line 134742422
    if-eqz v10, :cond_1ae

    .line 134742423
    .line 134742424
    const v1, -0x5fff490

    .line 134742425
    .line 134742426
    .line 134742427
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742428
    .line 134742429
    .line 134742430
    shr-int/lit8 v1, v6, 0xc

    .line 134742431
    .line 134742432
    and-int/lit8 v1, v1, 0xe

    .line 134742433
    .line 134742434
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742435
    .line 134742436
    .line 134742437
    move-result-object v1

    .line 134742438
    invoke-interface {v8, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742439
    .line 134742440
    .line 134742441
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742442
    .line 134742443
    .line 134742444
    goto/16 :goto_259

    .line 134742445
    .line 134742446
    :cond_1ae
    instance-of v10, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 134742447
    .line 134742448
    if-eqz v10, :cond_1c6

    .line 134742449
    .line 134742450
    const v10, -0x5ffeeae

    .line 134742451
    .line 134742452
    .line 134742453
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742454
    .line 134742455
    .line 134742456
    and-int/lit8 v6, v6, 0x70

    .line 134742457
    .line 134742458
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v6

    .line 134742462
    invoke-interface {v3, v1, v2, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742463
    .line 134742464
    .line 134742465
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742466
    .line 134742467
    .line 134742468
    goto/16 :goto_259

    .line 134742469
    .line 134742470
    :cond_1c6
    instance-of v10, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;

    .line 134742471
    .line 134742472
    const/high16 v12, 0x70000

    .line 134742473
    .line 134742474
    const v13, 0x4c5de2

    .line 134742475
    .line 134742476
    .line 134742477
    if-eqz v10, :cond_218

    .line 134742478
    .line 134742479
    const v10, -0x5ffe856

    .line 134742480
    .line 134742481
    .line 134742482
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742483
    .line 134742484
    .line 134742485
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;

    .line 134742486
    .line 134742487
    iget-object v14, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;->b:Ljava/lang/String;

    .line 134742488
    .line 134742489
    iget-boolean v1, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$a;->a:Z

    .line 134742490
    .line 134742491
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134742492
    .line 134742493
    .line 134742494
    move-result-object v1

    .line 134742495
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742496
    .line 134742497
    .line 134742498
    and-int v10, v6, v12

    .line 134742499
    .line 134742500
    const/high16 v12, 0x20000

    .line 134742501
    .line 134742502
    if-ne v10, v12, :cond_1e9

    .line 134742503
    .line 134742504
    const/4 v11, 0x1

    .line 134742505
    :cond_1e9
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742506
    .line 134742507
    .line 134742508
    move-result-object v10

    .line 134742509
    if-nez v11, :cond_1f7

    .line 134742510
    .line 134742511
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742512
    .line 134742513
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742514
    .line 134742515
    .line 134742516
    move-result-object v11

    .line 134742517
    if-ne v10, v11, :cond_1ff

    .line 134742518
    .line 134742519
    :cond_1f7
    new-instance v10, Lcom/dragon/read/kmp/community/forum/square/search/b;

    .line 134742520
    .line 134742521
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/community/forum/square/search/b;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/e;)V

    .line 134742522
    .line 134742523
    .line 134742524
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742525
    .line 134742526
    .line 134742527
    :cond_1ff
    move-object v13, v10

    .line 134742528
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 134742529
    .line 134742530
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742531
    .line 134742532
    .line 134742533
    shl-int/lit8 v6, v6, 0x3

    .line 134742534
    .line 134742535
    and-int/lit16 v6, v6, 0x1c00

    .line 134742536
    .line 134742537
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742538
    .line 134742539
    .line 134742540
    move-result-object v15

    .line 134742541
    move-object v10, v4

    .line 134742542
    move-object v11, v14

    .line 134742543
    move-object v12, v1

    .line 134742544
    move-object v14, v2

    .line 134742545
    invoke-interface/range {v10 .. v15}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742546
    .line 134742547
    .line 134742548
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742549
    .line 134742550
    .line 134742551
    goto :goto_259

    .line 134742552
    :cond_218
    instance-of v10, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$b;

    .line 134742553
    .line 134742554
    if-eqz v10, :cond_269

    .line 134742555
    .line 134742556
    const v10, -0x5ffd767

    .line 134742557
    .line 134742558
    .line 134742559
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742560
    .line 134742561
    .line 134742562
    check-cast v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$b;

    .line 134742563
    .line 134742564
    iget-object v1, v1, Lcom/dragon/read/kmp/community/forum/square/search/e$a$b;->a:Ljava/lang/String;

    .line 134742565
    .line 134742566
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742567
    .line 134742568
    .line 134742569
    and-int v10, v6, v12

    .line 134742570
    .line 134742571
    const/high16 v12, 0x20000

    .line 134742572
    .line 134742573
    if-ne v10, v12, :cond_230

    .line 134742574
    .line 134742575
    const/4 v11, 0x1

    .line 134742576
    :cond_230
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134742577
    .line 134742578
    .line 134742579
    move-result-object v10

    .line 134742580
    if-nez v11, :cond_23e

    .line 134742581
    .line 134742582
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134742583
    .line 134742584
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134742585
    .line 134742586
    .line 134742587
    move-result-object v11

    .line 134742588
    if-ne v10, v11, :cond_246

    .line 134742589
    .line 134742590
    :cond_23e
    new-instance v10, Lcom/dragon/read/kmp/community/forum/square/search/c;

    .line 134742591
    .line 134742592
    invoke-direct {v10, v9}, Lcom/dragon/read/kmp/community/forum/square/search/c;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/e;)V

    .line 134742593
    .line 134742594
    .line 134742595
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134742596
    .line 134742597
    .line 134742598
    :cond_246
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 134742599
    .line 134742600
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742601
    .line 134742602
    .line 134742603
    shr-int/lit8 v6, v6, 0x3

    .line 134742604
    .line 134742605
    and-int/lit16 v6, v6, 0x380

    .line 134742606
    .line 134742607
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742608
    .line 134742609
    .line 134742610
    move-result-object v6

    .line 134742611
    invoke-interface {v5, v1, v10, v2, v6}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134742612
    .line 134742613
    .line 134742614
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742615
    .line 134742616
    .line 134742617
    :goto_259
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 134742618
    .line 134742619
    .line 134742620
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134742621
    .line 134742622
    .line 134742623
    move-result v1

    .line 134742624
    if-eqz v1, :cond_265

    .line 134742625
    .line 134742626
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134742627
    .line 134742628
    .line 134742629
    :cond_265
    move-object v13, v5

    .line 134742630
    move-object v6, v8

    .line 134742631
    move-object v5, v0

    .line 134742632
    goto :goto_282

    .line 134742633
    :cond_269
    const v0, -0x5ffff8d

    .line 134742634
    .line 134742635
    .line 134742636
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134742637
    .line 134742638
    .line 134742639
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134742640
    .line 134742641
    .line 134742642
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 134742643
    .line 134742644
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 134742645
    .line 134742646
    .line 134742647
    throw v0

    .line 134742648
    :cond_278
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 134742649
    .line 134742650
    .line 134742651
    const/4 v0, 0x0

    .line 134742652
    throw v0

    .line 134742653
    :cond_27d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134742654
    .line 134742655
    .line 134742656
    move-object v4, v11

    .line 134742657
    move-object v6, v15

    .line 134742658
    :goto_282
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 134742659
    .line 134742660
    .line 134742661
    move-result-object v10

    .line 134742662
    if-eqz v10, :cond_29b

    .line 134742663
    .line 134742664
    new-instance v11, Lcom/dragon/read/kmp/community/forum/square/search/d;

    .line 134742665
    .line 134742666
    move-object v0, v11

    .line 134742667
    move-object/from16 v1, p0

    .line 134742668
    .line 134742669
    move-object v2, v5

    .line 134742670
    move-object/from16 v3, p2

    .line 134742671
    .line 134742672
    move-object v5, v13

    .line 134742673
    move/from16 v7, p7

    .line 134742674
    .line 134742675
    move/from16 v8, p8

    .line 134742676
    .line 134742677
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/forum/square/search/d;-><init>(Lcom/dragon/read/kmp/community/forum/square/search/e;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function5;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;II)V

    .line 134742678
    .line 134742679
    .line 134742680
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 134742681
    .line 134742682
    .line 134742683
    :cond_29b
    return-void
.end method


.method public final d()Ljava/lang/String;
[MOD-CHANGED]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/e;->a:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/e;->a:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/String;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;
[MOD-CHANGED]
.method public final f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/kmp/community/forum/square/search/e$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/e;->b:Landroidx/compose/runtime/MutableState;

    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/community/forum/square/search/e$a;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Lcom/dragon/read/kmp/community/forum/square/search/e$a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dragon/read/kmp/community/forum/square/search/e$a<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/e;->b:Landroidx/compose/runtime/MutableState;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/kmp/community/forum/square/search/e$a;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/forum/square/search/e$a<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/e;->b:Landroidx/compose/runtime/MutableState;

    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/kmp/community/forum/square/search/e$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/community/forum/square/search/e$a<",
            "+TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/dragon/read/kmp/community/forum/square/search/e;->b:Landroidx/compose/runtime/MutableState;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


