## classes21/com/dragon/read/kmp/adaptation/d1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95c44

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/adaptation/c1;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/adaptation/c1;-><init>()V

    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196626
    sput-object v1, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x95c44

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/kmp/adaptation/c1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/kmp/adaptation/c1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sget v1, Landroidx/compose/runtime/d0;->a:I

    .line 196620
    .line 196621
    new-instance v1, Landroidx/compose/runtime/x4;

    .line 196622
    .line 196623
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 196624
    .line 196625
    .line 196626
    sput-object v1, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 196627
    .line 196628
    return-void
.end method


.method public static final a(Lcom/dragon/read/kmp/adaptation/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/adaptation/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502082
    move-object/from16 v1, p1

    .line 67502084
    move/from16 v2, p3

    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502090
    const v4, 0x545f989f

    .line 67502093
    move-object/from16 v5, p2

    .line 67502095
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502098
    move-result-object v5

    .line 67502099
    and-int/lit8 v6, v2, 0x6

    .line 67502101
    if-nez v6, :cond_2b

    .line 67502103
    and-int/lit8 v6, v2, 0x8

    .line 67502105
    if-nez v6, :cond_20

    .line 67502107
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502110
    move-result v6

    .line 67502111
    goto :goto_24

    .line 67502112
    :cond_20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502115
    move-result v6

    .line 67502116
    :goto_24
    if-eqz v6, :cond_28

    .line 67502118
    const/4 v6, 0x4

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v6, 0x2

    .line 67502121
    :goto_29
    or-int/2addr v6, v2

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    move v6, v2

    .line 67502124
    :goto_2c
    and-int/lit8 v7, v2, 0x30

    .line 67502126
    if-nez v7, :cond_3c

    .line 67502128
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502131
    move-result v7

    .line 67502132
    if-eqz v7, :cond_39

    .line 67502134
    const/16 v7, 0x20

    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    const/16 v7, 0x10

    .line 67502139
    :goto_3b
    or-int/2addr v6, v7

    .line 67502140
    :cond_3c
    and-int/lit8 v7, v6, 0x13

    .line 67502142
    const/16 v8, 0x12

    .line 67502144
    if-eq v7, v8, :cond_44

    .line 67502146
    const/4 v7, 0x1

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 v7, 0x0

    .line 67502149
    :goto_45
    and-int/lit8 v8, v6, 0x1

    .line 67502151
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502154
    move-result v7

    .line 67502155
    if-eqz v7, :cond_d1

    .line 67502157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502160
    move-result v7

    .line 67502161
    if-eqz v7, :cond_59

    .line 67502163
    const/4 v7, -0x1

    .line 67502164
    const-string v8, "com.dragon.read.kmp.adaptation.AdaptationPanelTheme (AdaptationPanelTheme.kt:15)"

    .line 67502166
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502169
    :cond_59
    const v4, -0x4523fe6d

    .line 67502172
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502175
    if-nez v0, :cond_b5

    .line 67502177
    new-instance v4, Lcom/dragon/read/kmp/adaptation/h;

    .line 67502179
    move-object v7, v4

    .line 67502180
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67502182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502185
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502188
    move-result-object v8

    .line 67502189
    invoke-interface {v8}, Lag5/k;->g()J

    .line 67502192
    move-result-wide v8

    .line 67502193
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502196
    move-result-object v10

    .line 67502197
    invoke-interface {v10}, Lag5/k;->H()J

    .line 67502200
    move-result-wide v10

    .line 67502201
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502204
    move-result-object v12

    .line 67502205
    invoke-interface {v12}, Lag5/k;->f()J

    .line 67502208
    move-result-wide v12

    .line 67502209
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502212
    move-result-object v14

    .line 67502213
    invoke-interface {v14}, Lag5/k;->b()J

    .line 67502216
    move-result-wide v14

    .line 67502217
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502220
    move-result-object v16

    .line 67502221
    invoke-interface/range {v16 .. v16}, Lag5/k;->j()J

    .line 67502224
    move-result-wide v16

    .line 67502225
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502228
    move-result-object v18

    .line 67502229
    invoke-interface/range {v18 .. v18}, Lag5/k;->e()J

    .line 67502232
    move-result-wide v18

    .line 67502233
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502236
    move-result-object v20

    .line 67502237
    invoke-interface/range {v20 .. v20}, Lag5/k;->y()J

    .line 67502240
    move-result-wide v20

    .line 67502241
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502244
    move-result-object v22

    .line 67502245
    invoke-interface/range {v22 .. v22}, Lag5/k;->Q()J

    .line 67502248
    move-result-wide v22

    .line 67502249
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502252
    move-result-object v3

    .line 67502253
    invoke-interface {v3}, Lag5/k;->s()J

    .line 67502256
    move-result-wide v24

    .line 67502257
    invoke-direct/range {v7 .. v25}, Lcom/dragon/read/kmp/adaptation/h;-><init>(JJJJJJJJJ)V

    .line 67502260
    goto :goto_b6

    .line 67502261
    :cond_b5
    move-object v4, v0

    .line 67502262
    :goto_b6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502265
    sget-object v3, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 67502267
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67502270
    move-result-object v3

    .line 67502271
    sget v4, Landroidx/compose/runtime/n2;->i:I

    .line 67502273
    and-int/lit8 v6, v6, 0x70

    .line 67502275
    or-int/2addr v4, v6

    .line 67502276
    invoke-static {v3, v1, v5, v4}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502282
    move-result v3

    .line 67502283
    if-eqz v3, :cond_d4

    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502288
    goto :goto_d4

    .line 67502289
    :cond_d1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502292
    :cond_d4
    :goto_d4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502295
    move-result-object v3

    .line 67502296
    if-eqz v3, :cond_e2

    .line 67502298
    new-instance v4, Lcom/dragon/read/kmp/adaptation/b1;

    .line 67502300
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/adaptation/b1;-><init>(Lcom/dragon/read/kmp/adaptation/h;Lkotlin/jvm/functions/Function2;I)V

    .line 67502303
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502306
    :cond_e2
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/adaptation/h;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/adaptation/h;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v0, p0

    .line 67502081
    .line 67502082
    move-object/from16 v1, p1

    .line 67502083
    .line 67502084
    move/from16 v2, p3

    .line 67502085
    .line 67502086
    const/4 v3, 0x0

    .line 67502087
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502088
    .line 67502089
    .line 67502090
    const v4, 0x545f989f

    .line 67502091
    .line 67502092
    .line 67502093
    move-object/from16 v5, p2

    .line 67502094
    .line 67502095
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502096
    .line 67502097
    .line 67502098
    move-result-object v5

    .line 67502099
    and-int/lit8 v6, v2, 0x6

    .line 67502100
    .line 67502101
    if-nez v6, :cond_2b

    .line 67502102
    .line 67502103
    and-int/lit8 v6, v2, 0x8

    .line 67502104
    .line 67502105
    if-nez v6, :cond_20

    .line 67502106
    .line 67502107
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502108
    .line 67502109
    .line 67502110
    move-result v6

    .line 67502111
    goto :goto_24

    .line 67502112
    :cond_20
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502113
    .line 67502114
    .line 67502115
    move-result v6

    .line 67502116
    :goto_24
    if-eqz v6, :cond_28

    .line 67502117
    .line 67502118
    const/4 v6, 0x4

    .line 67502119
    goto :goto_29

    .line 67502120
    :cond_28
    const/4 v6, 0x2

    .line 67502121
    :goto_29
    or-int/2addr v6, v2

    .line 67502122
    goto :goto_2c

    .line 67502123
    :cond_2b
    move v6, v2

    .line 67502124
    :goto_2c
    and-int/lit8 v7, v2, 0x30

    .line 67502125
    .line 67502126
    if-nez v7, :cond_3c

    .line 67502127
    .line 67502128
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502129
    .line 67502130
    .line 67502131
    move-result v7

    .line 67502132
    if-eqz v7, :cond_39

    .line 67502133
    .line 67502134
    const/16 v7, 0x20

    .line 67502135
    .line 67502136
    goto :goto_3b

    .line 67502137
    :cond_39
    const/16 v7, 0x10

    .line 67502138
    .line 67502139
    :goto_3b
    or-int/2addr v6, v7

    .line 67502140
    :cond_3c
    and-int/lit8 v7, v6, 0x13

    .line 67502141
    .line 67502142
    const/16 v8, 0x12

    .line 67502143
    .line 67502144
    if-eq v7, v8, :cond_44

    .line 67502145
    .line 67502146
    const/4 v7, 0x1

    .line 67502147
    goto :goto_45

    .line 67502148
    :cond_44
    const/4 v7, 0x0

    .line 67502149
    :goto_45
    and-int/lit8 v8, v6, 0x1

    .line 67502150
    .line 67502151
    invoke-interface {v5, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502152
    .line 67502153
    .line 67502154
    move-result v7

    .line 67502155
    if-eqz v7, :cond_d1

    .line 67502156
    .line 67502157
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502158
    .line 67502159
    .line 67502160
    move-result v7

    .line 67502161
    if-eqz v7, :cond_59

    .line 67502162
    .line 67502163
    const/4 v7, -0x1

    .line 67502164
    const-string v8, "com.dragon.read.kmp.adaptation.AdaptationPanelTheme (AdaptationPanelTheme.kt:15)"

    .line 67502165
    .line 67502166
    invoke-static {v4, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502167
    .line 67502168
    .line 67502169
    :cond_59
    const v4, -0x4523fe6d

    .line 67502170
    .line 67502171
    .line 67502172
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502173
    .line 67502174
    .line 67502175
    if-nez v0, :cond_b5

    .line 67502176
    .line 67502177
    new-instance v4, Lcom/dragon/read/kmp/adaptation/h;

    .line 67502178
    .line 67502179
    move-object v7, v4

    .line 67502180
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67502181
    .line 67502182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502183
    .line 67502184
    .line 67502185
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502186
    .line 67502187
    .line 67502188
    move-result-object v8

    .line 67502189
    invoke-interface {v8}, Lag5/k;->g()J

    .line 67502190
    .line 67502191
    .line 67502192
    move-result-wide v8

    .line 67502193
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502194
    .line 67502195
    .line 67502196
    move-result-object v10

    .line 67502197
    invoke-interface {v10}, Lag5/k;->H()J

    .line 67502198
    .line 67502199
    .line 67502200
    move-result-wide v10

    .line 67502201
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502202
    .line 67502203
    .line 67502204
    move-result-object v12

    .line 67502205
    invoke-interface {v12}, Lag5/k;->f()J

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-wide v12

    .line 67502209
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v14

    .line 67502213
    invoke-interface {v14}, Lag5/k;->b()J

    .line 67502214
    .line 67502215
    .line 67502216
    move-result-wide v14

    .line 67502217
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502218
    .line 67502219
    .line 67502220
    move-result-object v16

    .line 67502221
    invoke-interface/range {v16 .. v16}, Lag5/k;->j()J

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-wide v16

    .line 67502225
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502226
    .line 67502227
    .line 67502228
    move-result-object v18

    .line 67502229
    invoke-interface/range {v18 .. v18}, Lag5/k;->e()J

    .line 67502230
    .line 67502231
    .line 67502232
    move-result-wide v18

    .line 67502233
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502234
    .line 67502235
    .line 67502236
    move-result-object v20

    .line 67502237
    invoke-interface/range {v20 .. v20}, Lag5/k;->y()J

    .line 67502238
    .line 67502239
    .line 67502240
    move-result-wide v20

    .line 67502241
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502242
    .line 67502243
    .line 67502244
    move-result-object v22

    .line 67502245
    invoke-interface/range {v22 .. v22}, Lag5/k;->Q()J

    .line 67502246
    .line 67502247
    .line 67502248
    move-result-wide v22

    .line 67502249
    invoke-static {v5, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67502250
    .line 67502251
    .line 67502252
    move-result-object v3

    .line 67502253
    invoke-interface {v3}, Lag5/k;->s()J

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-wide v24

    .line 67502257
    invoke-direct/range {v7 .. v25}, Lcom/dragon/read/kmp/adaptation/h;-><init>(JJJJJJJJJ)V

    .line 67502258
    .line 67502259
    .line 67502260
    goto :goto_b6

    .line 67502261
    :cond_b5
    move-object v4, v0

    .line 67502262
    :goto_b6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502263
    .line 67502264
    .line 67502265
    sget-object v3, Lcom/dragon/read/kmp/adaptation/d1;->a:Landroidx/compose/runtime/x4;

    .line 67502266
    .line 67502267
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/n2;

    .line 67502268
    .line 67502269
    .line 67502270
    move-result-object v3

    .line 67502271
    sget v4, Landroidx/compose/runtime/n2;->i:I

    .line 67502272
    .line 67502273
    and-int/lit8 v6, v6, 0x70

    .line 67502274
    .line 67502275
    or-int/2addr v4, v6

    .line 67502276
    invoke-static {v3, v1, v5, v4}, Landroidx/compose/runtime/d0;->a(Landroidx/compose/runtime/n2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67502277
    .line 67502278
    .line 67502279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502280
    .line 67502281
    .line 67502282
    move-result v3

    .line 67502283
    if-eqz v3, :cond_d4

    .line 67502284
    .line 67502285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502286
    .line 67502287
    .line 67502288
    goto :goto_d4

    .line 67502289
    :cond_d1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502290
    .line 67502291
    .line 67502292
    :cond_d4
    :goto_d4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502293
    .line 67502294
    .line 67502295
    move-result-object v3

    .line 67502296
    if-eqz v3, :cond_e2

    .line 67502297
    .line 67502298
    new-instance v4, Lcom/dragon/read/kmp/adaptation/b1;

    .line 67502299
    .line 67502300
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/adaptation/b1;-><init>(Lcom/dragon/read/kmp/adaptation/h;Lkotlin/jvm/functions/Function2;I)V

    .line 67502301
    .line 67502302
    .line 67502303
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502304
    .line 67502305
    .line 67502306
    :cond_e2
    return-void
.end method


