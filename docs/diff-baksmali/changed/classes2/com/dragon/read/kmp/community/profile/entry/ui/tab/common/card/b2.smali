## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96bcf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x14

    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->a:F

    .line 196621
    const/16 v0, 0x1c

    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->b:F

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x96bcf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const/16 v0, 0x14

    .line 196615
    .line 196616
    int-to-float v0, v0

    .line 196617
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 196618
    .line 196619
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->a:F

    .line 196620
    .line 196621
    const/16 v0, 0x1c

    .line 196622
    .line 196623
    int-to-float v0, v0

    .line 196624
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->b:F

    .line 196625
    .line 196626
    return-void
.end method


.method public static final a(Lj/o;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lj/o;ZLandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, 0x5127c415

    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502093
    const/4 v3, 0x2

    .line 67502094
    if-nez v2, :cond_1b

    .line 67502096
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502099
    move-result v2

    .line 67502100
    if-eqz v2, :cond_18

    .line 67502102
    const/4 v2, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v2, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v2, p3

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v2, p3

    .line 67502108
    :goto_1c
    and-int/lit8 v4, p3, 0x30

    .line 67502110
    if-nez v4, :cond_2c

    .line 67502112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502115
    move-result v4

    .line 67502116
    if-eqz v4, :cond_29

    .line 67502118
    const/16 v4, 0x20

    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v4, 0x10

    .line 67502123
    :goto_2b
    or-int/2addr v2, v4

    .line 67502124
    :cond_2c
    and-int/lit8 v4, v2, 0x13

    .line 67502126
    const/16 v5, 0x12

    .line 67502128
    const/4 v6, 0x1

    .line 67502129
    if-eq v4, v5, :cond_35

    .line 67502131
    const/4 v4, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v4, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v5, v2, 0x1

    .line 67502136
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502139
    move-result v4

    .line 67502140
    if-eqz v4, :cond_ca

    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502145
    move-result v4

    .line 67502146
    if-eqz v4, :cond_4a

    .line 67502148
    const/4 v4, -0x1

    .line 67502149
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileTopicTagEdgeMask (ProfileTopicTagEdgeMask.kt:17)"

    .line 67502151
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502154
    :cond_4a
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67502156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502159
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502162
    move-result-object v1

    .line 67502163
    invoke-interface {v1}, Lag5/k;->r()J

    .line 67502166
    move-result-wide v1

    .line 67502167
    if-eqz p1, :cond_75

    .line 67502169
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 67502171
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67502173
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502176
    aput-object v4, v3, v0

    .line 67502178
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67502180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502183
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67502185
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67502187
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502190
    aput-object v4, v3, v6

    .line 67502192
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502195
    move-result-object v1

    .line 67502196
    goto :goto_90

    .line 67502197
    :cond_75
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 67502199
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67502201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502204
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67502206
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67502208
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502211
    aput-object v7, v3, v0

    .line 67502213
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67502215
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502218
    aput-object v4, v3, v6

    .line 67502220
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502223
    move-result-object v1

    .line 67502224
    :goto_90
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502226
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502231
    if-eqz p1, :cond_9c

    .line 67502233
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67502235
    goto :goto_9e

    .line 67502236
    :cond_9c
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67502238
    :goto_9e
    invoke-interface {p0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67502241
    move-result-object v2

    .line 67502242
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->a:F

    .line 67502244
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502247
    move-result-object v2

    .line 67502248
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->b:F

    .line 67502250
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502253
    move-result-object v2

    .line 67502254
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67502256
    const/16 v4, 0xe

    .line 67502258
    const/4 v5, 0x0

    .line 67502259
    invoke-static {v3, v1, v5, v5, v4}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67502262
    move-result-object v1

    .line 67502263
    const/4 v3, 0x0

    .line 67502264
    const/4 v4, 0x6

    .line 67502265
    invoke-static {v2, v1, v3, v5, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67502268
    move-result-object v1

    .line 67502269
    invoke-static {v1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502275
    move-result v0

    .line 67502276
    if-eqz v0, :cond_cd

    .line 67502278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502281
    goto :goto_cd

    .line 67502282
    :cond_ca
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502285
    :cond_cd
    :goto_cd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502288
    move-result-object p2

    .line 67502289
    if-eqz p2, :cond_db

    .line 67502291
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a2;

    .line 67502293
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a2;-><init>(Lj/o;ZI)V

    .line 67502296
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502299
    :cond_db
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lj/o;ZLandroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, 0x5127c415

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502092
    .line 67502093
    const/4 v3, 0x2

    .line 67502094
    if-nez v2, :cond_1b

    .line 67502095
    .line 67502096
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v2

    .line 67502100
    if-eqz v2, :cond_18

    .line 67502101
    .line 67502102
    const/4 v2, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v2, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v2, p3

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v2, p3

    .line 67502108
    :goto_1c
    and-int/lit8 v4, p3, 0x30

    .line 67502109
    .line 67502110
    if-nez v4, :cond_2c

    .line 67502111
    .line 67502112
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v4

    .line 67502116
    if-eqz v4, :cond_29

    .line 67502117
    .line 67502118
    const/16 v4, 0x20

    .line 67502119
    .line 67502120
    goto :goto_2b

    .line 67502121
    :cond_29
    const/16 v4, 0x10

    .line 67502122
    .line 67502123
    :goto_2b
    or-int/2addr v2, v4

    .line 67502124
    :cond_2c
    and-int/lit8 v4, v2, 0x13

    .line 67502125
    .line 67502126
    const/16 v5, 0x12

    .line 67502127
    .line 67502128
    const/4 v6, 0x1

    .line 67502129
    if-eq v4, v5, :cond_35

    .line 67502130
    .line 67502131
    const/4 v4, 0x1

    .line 67502132
    goto :goto_36

    .line 67502133
    :cond_35
    const/4 v4, 0x0

    .line 67502134
    :goto_36
    and-int/lit8 v5, v2, 0x1

    .line 67502135
    .line 67502136
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502137
    .line 67502138
    .line 67502139
    move-result v4

    .line 67502140
    if-eqz v4, :cond_ca

    .line 67502141
    .line 67502142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502143
    .line 67502144
    .line 67502145
    move-result v4

    .line 67502146
    if-eqz v4, :cond_4a

    .line 67502147
    .line 67502148
    const/4 v4, -0x1

    .line 67502149
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.tab.common.card.ProfileTopicTagEdgeMask (ProfileTopicTagEdgeMask.kt:17)"

    .line 67502150
    .line 67502151
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502152
    .line 67502153
    .line 67502154
    :cond_4a
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67502155
    .line 67502156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502157
    .line 67502158
    .line 67502159
    invoke-static {p2, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502160
    .line 67502161
    .line 67502162
    move-result-object v1

    .line 67502163
    invoke-interface {v1}, Lag5/k;->r()J

    .line 67502164
    .line 67502165
    .line 67502166
    move-result-wide v1

    .line 67502167
    if-eqz p1, :cond_75

    .line 67502168
    .line 67502169
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 67502170
    .line 67502171
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67502172
    .line 67502173
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502174
    .line 67502175
    .line 67502176
    aput-object v4, v3, v0

    .line 67502177
    .line 67502178
    sget-object v1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67502179
    .line 67502180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502181
    .line 67502182
    .line 67502183
    sget-wide v1, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67502184
    .line 67502185
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67502186
    .line 67502187
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502188
    .line 67502189
    .line 67502190
    aput-object v4, v3, v6

    .line 67502191
    .line 67502192
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502193
    .line 67502194
    .line 67502195
    move-result-object v1

    .line 67502196
    goto :goto_90

    .line 67502197
    :cond_75
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 67502198
    .line 67502199
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67502200
    .line 67502201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502202
    .line 67502203
    .line 67502204
    sget-wide v4, Landroidx/compose/ui/graphics/m0;->j:J

    .line 67502205
    .line 67502206
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 67502207
    .line 67502208
    invoke-direct {v7, v4, v5}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502209
    .line 67502210
    .line 67502211
    aput-object v7, v3, v0

    .line 67502212
    .line 67502213
    new-instance v4, Landroidx/compose/ui/graphics/m0;

    .line 67502214
    .line 67502215
    invoke-direct {v4, v1, v2}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67502216
    .line 67502217
    .line 67502218
    aput-object v4, v3, v6

    .line 67502219
    .line 67502220
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67502221
    .line 67502222
    .line 67502223
    move-result-object v1

    .line 67502224
    :goto_90
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67502225
    .line 67502226
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67502227
    .line 67502228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502229
    .line 67502230
    .line 67502231
    if-eqz p1, :cond_9c

    .line 67502232
    .line 67502233
    sget-object v3, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 67502234
    .line 67502235
    goto :goto_9e

    .line 67502236
    :cond_9c
    sget-object v3, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 67502237
    .line 67502238
    :goto_9e
    invoke-interface {p0, v2, v3}, Lj/o;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 67502239
    .line 67502240
    .line 67502241
    move-result-object v2

    .line 67502242
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->a:F

    .line 67502243
    .line 67502244
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object v2

    .line 67502248
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/b2;->b:F

    .line 67502249
    .line 67502250
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67502251
    .line 67502252
    .line 67502253
    move-result-object v2

    .line 67502254
    sget-object v3, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67502255
    .line 67502256
    const/16 v4, 0xe

    .line 67502257
    .line 67502258
    const/4 v5, 0x0

    .line 67502259
    invoke-static {v3, v1, v5, v5, v4}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67502260
    .line 67502261
    .line 67502262
    move-result-object v1

    .line 67502263
    const/4 v3, 0x0

    .line 67502264
    const/4 v4, 0x6

    .line 67502265
    invoke-static {v2, v1, v3, v5, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67502266
    .line 67502267
    .line 67502268
    move-result-object v1

    .line 67502269
    invoke-static {v1, p2, v0}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67502270
    .line 67502271
    .line 67502272
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502273
    .line 67502274
    .line 67502275
    move-result v0

    .line 67502276
    if-eqz v0, :cond_cd

    .line 67502277
    .line 67502278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502279
    .line 67502280
    .line 67502281
    goto :goto_cd

    .line 67502282
    :cond_ca
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502283
    .line 67502284
    .line 67502285
    :cond_cd
    :goto_cd
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502286
    .line 67502287
    .line 67502288
    move-result-object p2

    .line 67502289
    if-eqz p2, :cond_db

    .line 67502290
    .line 67502291
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a2;

    .line 67502292
    .line 67502293
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/common/card/a2;-><init>(Lj/o;ZI)V

    .line 67502294
    .line 67502295
    .line 67502296
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502297
    .line 67502298
    .line 67502299
    :cond_db
    return-void
.end method


