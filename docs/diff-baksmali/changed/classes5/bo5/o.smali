## classes5/bo5/o.smali
# added=0 removed=0 changed=5

.method public static final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x425d948

    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-eqz p1, :cond_d

    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v3, 0x0

    .line 33882126
    :goto_e
    and-int/lit8 v4, p1, 0x1

    .line 33882128
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882131
    move-result v3

    .line 33882132
    if-eqz v3, :cond_4c

    .line 33882134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_22

    .line 33882140
    const/4 v3, -0x1

    .line 33882141
    const-string v4, "com.dragon.read.kmp.relatedwrok.RelatedWork2ColCard (RelatedWork2ColCard.kt:51)"

    .line 33882143
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882146
    :cond_22
    const-class v0, Lbo5/u;

    .line 33882148
    invoke-static {v0, p0}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Lbo5/u;

    .line 33882154
    iget-object v0, v0, Lbo5/u;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882156
    invoke-static {v0, p0, v1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33882159
    move-result-object v0

    .line 33882160
    new-instance v1, Lbo5/o$a;

    .line 33882162
    invoke-direct {v1, v0}, Lbo5/o$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 33882165
    const v0, -0x53218c99

    .line 33882168
    invoke-static {v0, v1, p0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882171
    move-result-object v0

    .line 33882172
    const/16 v1, 0x30

    .line 33882174
    const/4 v3, 0x0

    .line 33882175
    invoke-static {v3, v0, p0, v1, v2}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_4f

    .line 33882184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882191
    :cond_4f
    :goto_4f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882194
    move-result-object p0

    .line 33882195
    if-eqz p0, :cond_5d

    .line 33882197
    new-instance v0, Lbo5/c;

    .line 33882199
    invoke-direct {v0, p1}, Lbo5/c;-><init>(I)V

    .line 33882202
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882205
    :cond_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x425d948

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object p0

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-eqz p1, :cond_d

    .line 33882122
    .line 33882123
    const/4 v3, 0x1

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    const/4 v3, 0x0

    .line 33882126
    :goto_e
    and-int/lit8 v4, p1, 0x1

    .line 33882127
    .line 33882128
    invoke-interface {p0, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v3

    .line 33882132
    if-eqz v3, :cond_4c

    .line 33882133
    .line 33882134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_22

    .line 33882139
    .line 33882140
    const/4 v3, -0x1

    .line 33882141
    const-string v4, "com.dragon.read.kmp.relatedwrok.RelatedWork2ColCard (RelatedWork2ColCard.kt:51)"

    .line 33882142
    .line 33882143
    invoke-static {v0, p1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    const-class v0, Lbo5/u;

    .line 33882147
    .line 33882148
    invoke-static {v0, p0}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v0

    .line 33882152
    check-cast v0, Lbo5/u;

    .line 33882153
    .line 33882154
    iget-object v0, v0, Lbo5/u;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33882155
    .line 33882156
    invoke-static {v0, p0, v1}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    new-instance v1, Lbo5/o$a;

    .line 33882161
    .line 33882162
    invoke-direct {v1, v0}, Lbo5/o$a;-><init>(Landroidx/compose/runtime/State;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const v0, -0x53218c99

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v0, v1, p0}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v0

    .line 33882172
    const/16 v1, 0x30

    .line 33882173
    .line 33882174
    const/4 v3, 0x0

    .line 33882175
    invoke-static {v3, v0, p0, v1, v2}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 33882176
    .line 33882177
    .line 33882178
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882179
    .line 33882180
    .line 33882181
    move-result v0

    .line 33882182
    if-eqz v0, :cond_4f

    .line 33882183
    .line 33882184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_4f

    .line 33882188
    :cond_4c
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882189
    .line 33882190
    .line 33882191
    :cond_4f
    :goto_4f
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    if-eqz p0, :cond_5d

    .line 33882196
    .line 33882197
    new-instance v0, Lbo5/c;

    .line 33882198
    .line 33882199
    invoke-direct {v0, p1}, Lbo5/c;-><init>(I)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882203
    .line 33882204
    .line 33882205
    :cond_5d
    return-void
.end method


.method public static final b(Lbo5/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lbo5/p;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, -0x190c3251

    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_54

    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.relatedwrok.RelatedWork2ColCardContentArea (RelatedWork2ColCard.kt:152)"

    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659380
    :cond_34
    iget-object v0, p0, Lbo5/p;->f:Ljava/util/List;

    .line 50659382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659385
    move-result-object v0

    .line 50659386
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659389
    move-result v1

    .line 50659390
    if-eqz v1, :cond_4a

    .line 50659392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659395
    move-result-object v1

    .line 50659396
    check-cast v1, Lbo5/v;

    .line 50659398
    invoke-static {v1, p1, v4}, Lbo5/o;->c(Lbo5/v;Landroidx/compose/runtime/Composer;I)V

    .line 50659401
    goto :goto_3a

    .line 50659402
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659405
    move-result v0

    .line 50659406
    if-eqz v0, :cond_57

    .line 50659408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659411
    goto :goto_57

    .line 50659412
    :cond_54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659415
    :cond_57
    :goto_57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659418
    move-result-object p1

    .line 50659419
    if-eqz p1, :cond_65

    .line 50659421
    new-instance v0, Lbo5/i;

    .line 50659423
    invoke-direct {v0, p0, p2}, Lbo5/i;-><init>(Lbo5/p;I)V

    .line 50659426
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659429
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lbo5/p;Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 50659328
    const v0, -0x190c3251

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p1

    .line 50659335
    and-int/lit8 v1, p2, 0x6

    .line 50659336
    .line 50659337
    const/4 v2, 0x2

    .line 50659338
    if-nez v1, :cond_17

    .line 50659339
    .line 50659340
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v1

    .line 50659344
    if-eqz v1, :cond_14

    .line 50659345
    .line 50659346
    const/4 v1, 0x4

    .line 50659347
    goto :goto_15

    .line 50659348
    :cond_14
    const/4 v1, 0x2

    .line 50659349
    :goto_15
    or-int/2addr v1, p2

    .line 50659350
    goto :goto_18

    .line 50659351
    :cond_17
    move v1, p2

    .line 50659352
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 50659353
    .line 50659354
    const/4 v4, 0x0

    .line 50659355
    if-eq v3, v2, :cond_1f

    .line 50659356
    .line 50659357
    const/4 v2, 0x1

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    const/4 v2, 0x0

    .line 50659360
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 50659361
    .line 50659362
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    if-eqz v2, :cond_54

    .line 50659367
    .line 50659368
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v2

    .line 50659372
    if-eqz v2, :cond_34

    .line 50659373
    .line 50659374
    const/4 v2, -0x1

    .line 50659375
    const-string v3, "com.dragon.read.kmp.relatedwrok.RelatedWork2ColCardContentArea (RelatedWork2ColCard.kt:152)"

    .line 50659376
    .line 50659377
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    iget-object v0, p0, Lbo5/p;->f:Ljava/util/List;

    .line 50659381
    .line 50659382
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    :goto_3a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659387
    .line 50659388
    .line 50659389
    move-result v1

    .line 50659390
    if-eqz v1, :cond_4a

    .line 50659391
    .line 50659392
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object v1

    .line 50659396
    check-cast v1, Lbo5/v;

    .line 50659397
    .line 50659398
    invoke-static {v1, p1, v4}, Lbo5/o;->c(Lbo5/v;Landroidx/compose/runtime/Composer;I)V

    .line 50659399
    .line 50659400
    .line 50659401
    goto :goto_3a

    .line 50659402
    :cond_4a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50659403
    .line 50659404
    .line 50659405
    move-result v0

    .line 50659406
    if-eqz v0, :cond_57

    .line 50659407
    .line 50659408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50659409
    .line 50659410
    .line 50659411
    goto :goto_57

    .line 50659412
    :cond_54
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    :goto_57
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50659416
    .line 50659417
    .line 50659418
    move-result-object p1

    .line 50659419
    if-eqz p1, :cond_65

    .line 50659420
    .line 50659421
    new-instance v0, Lbo5/i;

    .line 50659422
    .line 50659423
    invoke-direct {v0, p0, p2}, Lbo5/i;-><init>(Lbo5/p;I)V

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50659427
    .line 50659428
    .line 50659429
    :cond_65
    return-void
.end method


.method public static final c(Lbo5/v;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lbo5/v;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x6e3cb3c7

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855968
    const/4 v14, 0x1

    .line 50855969
    const/4 v12, 0x0

    .line 50855970
    if-eq v5, v4, :cond_26

    .line 50855972
    const/4 v4, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v4, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50855977
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_34a

    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_3b

    .line 50855989
    const/4 v4, -0x1

    .line 50855990
    const-string v5, "com.dragon.read.kmp.relatedwrok.RelatedWork2ColCardItem (RelatedWork2ColCard.kt:161)"

    .line 50855992
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50855997
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856000
    move-result-object v2

    .line 50856001
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856003
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856006
    move-result v2

    .line 50856007
    const-class v3, Lbo5/u;

    .line 50856009
    invoke-static {v3, v15}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 50856012
    move-result-object v3

    .line 50856013
    check-cast v3, Lbo5/u;

    .line 50856015
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 50856017
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856020
    move-result-object v4

    .line 50856021
    check-cast v4, Landroid/content/Context;

    .line 50856023
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856025
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856028
    move-result-object v5

    .line 50856029
    const/4 v6, 0x0

    .line 50856030
    const/4 v7, 0x0

    .line 50856031
    const/4 v8, 0x0

    .line 50856032
    iget v9, v0, Lbo5/v;->f:I

    .line 50856034
    int-to-float v9, v9

    .line 50856035
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50856037
    const/4 v10, 0x7

    .line 50856038
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856041
    move-result-object v16

    .line 50856042
    const/16 v17, 0x0

    .line 50856044
    const/16 v18, 0x0

    .line 50856046
    const/16 v19, 0x0

    .line 50856048
    const/16 v20, 0x0

    .line 50856050
    const v5, 0x4c5de2

    .line 50856053
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856056
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856059
    move-result v5

    .line 50856060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856063
    move-result-object v6

    .line 50856064
    if-nez v5, :cond_8a

    .line 50856066
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856068
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856071
    move-result-object v5

    .line 50856072
    if-ne v6, v5, :cond_92

    .line 50856074
    :cond_8a
    new-instance v6, Lbo5/m;

    .line 50856076
    invoke-direct {v6, v3}, Lbo5/m;-><init>(Lbo5/u;)V

    .line 50856079
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856082
    :cond_92
    move-object/from16 v21, v6

    .line 50856084
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856089
    const/16 v22, 0x0

    .line 50856091
    const/16 v23, 0x0

    .line 50856093
    const/16 v24, 0x0

    .line 50856095
    const v5, -0x6815fd56

    .line 50856098
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856101
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856104
    move-result v5

    .line 50856105
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856108
    move-result v6

    .line 50856109
    or-int/2addr v5, v6

    .line 50856110
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856113
    move-result v6

    .line 50856114
    or-int/2addr v5, v6

    .line 50856115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856118
    move-result-object v6

    .line 50856119
    if-nez v5, :cond_c1

    .line 50856121
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856123
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856126
    move-result-object v5

    .line 50856127
    if-ne v6, v5, :cond_c9

    .line 50856129
    :cond_c1
    new-instance v6, Lbo5/n;

    .line 50856131
    invoke-direct {v6, v3, v0, v4}, Lbo5/n;-><init>(Lbo5/u;Lbo5/v;Landroid/content/Context;)V

    .line 50856134
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856137
    :cond_c9
    move-object/from16 v25, v6

    .line 50856139
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 50856141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856144
    const/16 v26, 0xef

    .line 50856146
    const/16 v27, 0x0

    .line 50856148
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856151
    move-result-object v4

    .line 50856152
    const v5, -0x615d173a

    .line 50856155
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856158
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856161
    move-result v5

    .line 50856162
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856165
    move-result v6

    .line 50856166
    or-int/2addr v5, v6

    .line 50856167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856170
    move-result-object v6

    .line 50856171
    if-nez v5, :cond_f5

    .line 50856173
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856175
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856178
    move-result-object v5

    .line 50856179
    if-ne v6, v5, :cond_fd

    .line 50856181
    :cond_f5
    new-instance v6, Lbo5/d;

    .line 50856183
    invoke-direct {v6, v3, v0}, Lbo5/d;-><init>(Lbo5/u;Lbo5/v;)V

    .line 50856186
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856189
    :cond_fd
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856194
    invoke-static {v4, v0, v6}, Lqk5/c;->a(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50856197
    move-result-object v3

    .line 50856198
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856203
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856205
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856210
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856212
    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856215
    move-result-object v4

    .line 50856216
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856219
    move-result-wide v5

    .line 50856220
    const/16 v16, 0x20

    .line 50856222
    ushr-long v7, v5, v16

    .line 50856224
    xor-long/2addr v5, v7

    .line 50856225
    long-to-int v6, v5

    .line 50856226
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856229
    move-result-object v5

    .line 50856230
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856233
    move-result-object v3

    .line 50856234
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856239
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856244
    move-result-object v7

    .line 50856245
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856247
    const/16 v17, 0x0

    .line 50856249
    if-eqz v7, :cond_346

    .line 50856251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856257
    move-result v7

    .line 50856258
    if-eqz v7, :cond_148

    .line 50856260
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856263
    goto :goto_14b

    .line 50856264
    :cond_148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856267
    :goto_14b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856269
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856271
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856274
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856276
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856279
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856284
    move-result v5

    .line 50856285
    if-nez v5, :cond_16d

    .line 50856287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856290
    move-result-object v5

    .line 50856291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856294
    move-result-object v7

    .line 50856295
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856298
    move-result v5

    .line 50856299
    if-nez v5, :cond_17b

    .line 50856301
    :cond_16d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856304
    move-result-object v5

    .line 50856305
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856311
    move-result-object v5

    .line 50856312
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856315
    :cond_17b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856317
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856320
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 50856322
    if-eqz v2, :cond_18b

    .line 50856324
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856326
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->b(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856329
    move-result-object v2

    .line 50856330
    goto :goto_191

    .line 50856331
    :cond_18b
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856333
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->c(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856336
    move-result-object v2

    .line 50856337
    :goto_191
    iget-object v3, v0, Lbo5/v;->b:Ljava/lang/String;

    .line 50856339
    const-string v4, "related work card item cover"

    .line 50856341
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856343
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856346
    iput-object v2, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856348
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856350
    const/16 v2, 0x2c

    .line 50856352
    int-to-float v2, v2

    .line 50856353
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856356
    move-result-object v2

    .line 50856357
    const/16 v6, 0x3d

    .line 50856359
    int-to-float v6, v6

    .line 50856360
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856363
    move-result-object v2

    .line 50856364
    const/4 v6, 0x6

    .line 50856365
    int-to-float v6, v6

    .line 50856366
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856369
    move-result-object v6

    .line 50856370
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856373
    move-result-object v6

    .line 50856374
    const/4 v7, 0x0

    .line 50856375
    const/4 v8, 0x0

    .line 50856376
    const/4 v2, 0x0

    .line 50856377
    const/16 v18, 0x30

    .line 50856379
    const/16 v19, 0x70

    .line 50856381
    move-object v13, v9

    .line 50856382
    move-object v9, v2

    .line 50856383
    move-object v2, v10

    .line 50856384
    move-object v10, v15

    .line 50856385
    move-object/from16 v28, v11

    .line 50856387
    move/from16 v11, v18

    .line 50856389
    move/from16 v12, v19

    .line 50856391
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856394
    sget v3, Lj/c2;->a:I

    .line 50856396
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856398
    move-object/from16 v4, v28

    .line 50856400
    invoke-virtual {v13, v3, v4, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856403
    move-result-object v5

    .line 50856404
    const/16 v3, 0x8

    .line 50856406
    int-to-float v6, v3

    .line 50856407
    const/4 v7, 0x0

    .line 50856408
    const/4 v8, 0x0

    .line 50856409
    const/4 v9, 0x0

    .line 50856410
    const/16 v10, 0xe

    .line 50856412
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856415
    move-result-object v3

    .line 50856416
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856418
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856420
    const/4 v14, 0x0

    .line 50856421
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856424
    move-result-object v5

    .line 50856425
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856428
    move-result-wide v6

    .line 50856429
    ushr-long v8, v6, v16

    .line 50856431
    xor-long/2addr v6, v8

    .line 50856432
    long-to-int v7, v6

    .line 50856433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856436
    move-result-object v6

    .line 50856437
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856440
    move-result-object v3

    .line 50856441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856444
    move-result-object v8

    .line 50856445
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856447
    if-eqz v8, :cond_342

    .line 50856449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856455
    move-result v8

    .line 50856456
    if-eqz v8, :cond_20e

    .line 50856458
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856461
    goto :goto_211

    .line 50856462
    :cond_20e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856465
    :goto_211
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856467
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856470
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856472
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856475
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856480
    move-result v5

    .line 50856481
    if-nez v5, :cond_231

    .line 50856483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856486
    move-result-object v5

    .line 50856487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856490
    move-result-object v6

    .line 50856491
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856494
    move-result v5

    .line 50856495
    if-nez v5, :cond_23f

    .line 50856497
    :cond_231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856500
    move-result-object v5

    .line 50856501
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856507
    move-result-object v5

    .line 50856508
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856511
    :cond_23f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856513
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856516
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856518
    const/4 v6, 0x0

    .line 50856519
    const/4 v7, 0x0

    .line 50856520
    const/4 v8, 0x0

    .line 50856521
    const/4 v2, 0x4

    .line 50856522
    int-to-float v2, v2

    .line 50856523
    const/4 v10, 0x7

    .line 50856524
    move-object v5, v4

    .line 50856525
    move v9, v2

    .line 50856526
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856529
    move-result-object v5

    .line 50856530
    iget-object v3, v0, Lbo5/v;->c:Ljava/lang/String;

    .line 50856532
    iget-object v6, v0, Lbo5/v;->h:Landroidx/compose/ui/graphics/m0;

    .line 50856534
    const v7, -0x6a7aaef7

    .line 50856537
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856540
    if-nez v6, :cond_26c

    .line 50856542
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856547
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856550
    move-result-object v6

    .line 50856551
    invoke-interface {v6}, Lag5/k;->f()J

    .line 50856554
    move-result-wide v6

    .line 50856555
    goto :goto_26e

    .line 50856556
    :cond_26c
    iget-wide v6, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856558
    :goto_26e
    move-wide/from16 v28, v6

    .line 50856560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856563
    const/16 v6, 0xe

    .line 50856565
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856568
    move-result-wide v7

    .line 50856569
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856571
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856574
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856576
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 50856578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856581
    sget v18, Lb1/u;->d:I

    .line 50856583
    const/4 v9, 0x0

    .line 50856584
    const/4 v11, 0x0

    .line 50856585
    const-wide/16 v12, 0x0

    .line 50856587
    const/4 v6, 0x0

    .line 50856588
    move-object v14, v6

    .line 50856589
    move-object/from16 p1, v15

    .line 50856591
    move-object v15, v6

    .line 50856592
    const-wide/16 v16, 0x0

    .line 50856594
    const/16 v19, 0x0

    .line 50856596
    const/16 v20, 0x1

    .line 50856598
    const/16 v21, 0x0

    .line 50856600
    const/16 v22, 0x0

    .line 50856602
    const/16 v23, 0x0

    .line 50856604
    const v25, 0x30c30

    .line 50856607
    const/16 v26, 0xc30

    .line 50856609
    const v27, 0x1d7d0

    .line 50856612
    move-object/from16 v30, v4

    .line 50856614
    move-object v4, v5

    .line 50856615
    move-wide/from16 v5, v28

    .line 50856617
    move-object/from16 v24, p1

    .line 50856619
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856622
    const/4 v6, 0x0

    .line 50856623
    const/4 v7, 0x0

    .line 50856624
    const/4 v8, 0x0

    .line 50856625
    const/4 v10, 0x7

    .line 50856626
    move-object/from16 v5, v30

    .line 50856628
    move v9, v2

    .line 50856629
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856632
    move-result-object v4

    .line 50856633
    iget-object v3, v0, Lbo5/v;->d:Ljava/lang/String;

    .line 50856635
    iget-object v2, v0, Lbo5/v;->i:Landroidx/compose/ui/graphics/m0;

    .line 50856637
    const v5, -0x6a7a7fd2

    .line 50856640
    move-object/from16 v6, p1

    .line 50856642
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856645
    if-nez v2, :cond_2d6

    .line 50856647
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856652
    const/4 v5, 0x0

    .line 50856653
    invoke-static {v6, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856656
    move-result-object v2

    .line 50856657
    invoke-interface {v2}, Lag5/k;->u1()J

    .line 50856660
    move-result-wide v7

    .line 50856661
    goto :goto_2d9

    .line 50856662
    :cond_2d6
    const/4 v5, 0x0

    .line 50856663
    iget-wide v7, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856665
    :goto_2d9
    move-wide/from16 v28, v7

    .line 50856667
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856670
    const/16 v2, 0xc

    .line 50856672
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856675
    move-result-wide v7

    .line 50856676
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856678
    sget v18, Lb1/u;->d:I

    .line 50856680
    const/4 v9, 0x0

    .line 50856681
    const/4 v11, 0x0

    .line 50856682
    const-wide/16 v12, 0x0

    .line 50856684
    const/4 v14, 0x0

    .line 50856685
    const/4 v15, 0x0

    .line 50856686
    const-wide/16 v16, 0x0

    .line 50856688
    const/16 v19, 0x0

    .line 50856690
    const/16 v20, 0x1

    .line 50856692
    const/16 v21, 0x0

    .line 50856694
    const/16 v22, 0x0

    .line 50856696
    const/16 v23, 0x0

    .line 50856698
    const v25, 0x30c30

    .line 50856701
    const/16 v26, 0xc30

    .line 50856703
    const v27, 0x1d7d0

    .line 50856706
    move-object/from16 p1, v6

    .line 50856708
    const/4 v2, 0x0

    .line 50856709
    move-wide/from16 v5, v28

    .line 50856711
    move-object/from16 v24, p1

    .line 50856713
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856716
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856718
    iget-object v3, v0, Lbo5/v;->e:Ljava/lang/String;

    .line 50856720
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856725
    move-object/from16 v15, p1

    .line 50856727
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856730
    move-result-object v2

    .line 50856731
    invoke-interface {v2}, Lag5/k;->x0()J

    .line 50856734
    move-result-wide v5

    .line 50856735
    const/16 v2, 0xc

    .line 50856737
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856740
    move-result-wide v7

    .line 50856741
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856743
    sget v18, Lb1/u;->d:I

    .line 50856745
    const/4 v2, 0x0

    .line 50856746
    move-object/from16 v28, v15

    .line 50856748
    move-object v15, v2

    .line 50856749
    move-object/from16 v24, v28

    .line 50856751
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856754
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856757
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856763
    move-result v2

    .line 50856764
    if-eqz v2, :cond_34f

    .line 50856766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856769
    goto :goto_34f

    .line 50856770
    :cond_342
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856773
    throw v17

    .line 50856774
    :cond_346
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856777
    throw v17

    .line 50856778
    :cond_34a
    move-object/from16 v28, v15

    .line 50856780
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856783
    :cond_34f
    :goto_34f
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856786
    move-result-object v2

    .line 50856787
    if-eqz v2, :cond_35d

    .line 50856789
    new-instance v3, Lbo5/e;

    .line 50856791
    invoke-direct {v3, v0, v1}, Lbo5/e;-><init>(Lbo5/v;I)V

    .line 50856794
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856797
    :cond_35d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lbo5/v;Landroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x6e3cb3c7

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v14, 0x1

    .line 50855969
    const/4 v12, 0x0

    .line 50855970
    if-eq v5, v4, :cond_26

    .line 50855971
    .line 50855972
    const/4 v4, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v4, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v4

    .line 50855981
    if-eqz v4, :cond_34a

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v4

    .line 50855987
    if-eqz v4, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v4, -0x1

    .line 50855990
    const-string v5, "com.dragon.read.kmp.relatedwrok.RelatedWork2ColCardItem (RelatedWork2ColCard.kt:161)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50855996
    .line 50855997
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v2

    .line 50856001
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856002
    .line 50856003
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v2

    .line 50856007
    const-class v3, Lbo5/u;

    .line 50856008
    .line 50856009
    invoke-static {v3, v15}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v3

    .line 50856013
    check-cast v3, Lbo5/u;

    .line 50856014
    .line 50856015
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/x4;

    .line 50856016
    .line 50856017
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v4

    .line 50856021
    check-cast v4, Landroid/content/Context;

    .line 50856022
    .line 50856023
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856024
    .line 50856025
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v5

    .line 50856029
    const/4 v6, 0x0

    .line 50856030
    const/4 v7, 0x0

    .line 50856031
    const/4 v8, 0x0

    .line 50856032
    iget v9, v0, Lbo5/v;->f:I

    .line 50856033
    .line 50856034
    int-to-float v9, v9

    .line 50856035
    sget-object v10, Lc1/i;->b:Lc1/i$a;

    .line 50856036
    .line 50856037
    const/4 v10, 0x7

    .line 50856038
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-object v16

    .line 50856042
    const/16 v17, 0x0

    .line 50856043
    .line 50856044
    const/16 v18, 0x0

    .line 50856045
    .line 50856046
    const/16 v19, 0x0

    .line 50856047
    .line 50856048
    const/16 v20, 0x0

    .line 50856049
    .line 50856050
    const v5, 0x4c5de2

    .line 50856051
    .line 50856052
    .line 50856053
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856054
    .line 50856055
    .line 50856056
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856057
    .line 50856058
    .line 50856059
    move-result v5

    .line 50856060
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856061
    .line 50856062
    .line 50856063
    move-result-object v6

    .line 50856064
    if-nez v5, :cond_8a

    .line 50856065
    .line 50856066
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856067
    .line 50856068
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v5

    .line 50856072
    if-ne v6, v5, :cond_92

    .line 50856073
    .line 50856074
    :cond_8a
    new-instance v6, Lbo5/m;

    .line 50856075
    .line 50856076
    invoke-direct {v6, v3}, Lbo5/m;-><init>(Lbo5/u;)V

    .line 50856077
    .line 50856078
    .line 50856079
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856080
    .line 50856081
    .line 50856082
    :cond_92
    move-object/from16 v21, v6

    .line 50856083
    .line 50856084
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856085
    .line 50856086
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856087
    .line 50856088
    .line 50856089
    const/16 v22, 0x0

    .line 50856090
    .line 50856091
    const/16 v23, 0x0

    .line 50856092
    .line 50856093
    const/16 v24, 0x0

    .line 50856094
    .line 50856095
    const v5, -0x6815fd56

    .line 50856096
    .line 50856097
    .line 50856098
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856099
    .line 50856100
    .line 50856101
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856102
    .line 50856103
    .line 50856104
    move-result v5

    .line 50856105
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856106
    .line 50856107
    .line 50856108
    move-result v6

    .line 50856109
    or-int/2addr v5, v6

    .line 50856110
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856111
    .line 50856112
    .line 50856113
    move-result v6

    .line 50856114
    or-int/2addr v5, v6

    .line 50856115
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856116
    .line 50856117
    .line 50856118
    move-result-object v6

    .line 50856119
    if-nez v5, :cond_c1

    .line 50856120
    .line 50856121
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856122
    .line 50856123
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v5

    .line 50856127
    if-ne v6, v5, :cond_c9

    .line 50856128
    .line 50856129
    :cond_c1
    new-instance v6, Lbo5/n;

    .line 50856130
    .line 50856131
    invoke-direct {v6, v3, v0, v4}, Lbo5/n;-><init>(Lbo5/u;Lbo5/v;Landroid/content/Context;)V

    .line 50856132
    .line 50856133
    .line 50856134
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856135
    .line 50856136
    .line 50856137
    :cond_c9
    move-object/from16 v25, v6

    .line 50856138
    .line 50856139
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 50856140
    .line 50856141
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856142
    .line 50856143
    .line 50856144
    const/16 v26, 0xef

    .line 50856145
    .line 50856146
    const/16 v27, 0x0

    .line 50856147
    .line 50856148
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856149
    .line 50856150
    .line 50856151
    move-result-object v4

    .line 50856152
    const v5, -0x615d173a

    .line 50856153
    .line 50856154
    .line 50856155
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856156
    .line 50856157
    .line 50856158
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856159
    .line 50856160
    .line 50856161
    move-result v5

    .line 50856162
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856163
    .line 50856164
    .line 50856165
    move-result v6

    .line 50856166
    or-int/2addr v5, v6

    .line 50856167
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856168
    .line 50856169
    .line 50856170
    move-result-object v6

    .line 50856171
    if-nez v5, :cond_f5

    .line 50856172
    .line 50856173
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856174
    .line 50856175
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856176
    .line 50856177
    .line 50856178
    move-result-object v5

    .line 50856179
    if-ne v6, v5, :cond_fd

    .line 50856180
    .line 50856181
    :cond_f5
    new-instance v6, Lbo5/d;

    .line 50856182
    .line 50856183
    invoke-direct {v6, v3, v0}, Lbo5/d;-><init>(Lbo5/u;Lbo5/v;)V

    .line 50856184
    .line 50856185
    .line 50856186
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856187
    .line 50856188
    .line 50856189
    :cond_fd
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 50856190
    .line 50856191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856192
    .line 50856193
    .line 50856194
    invoke-static {v4, v0, v6}, Lqk5/c;->a(Landroidx/compose/ui/Modifier;Lqk5/a;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v3

    .line 50856198
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856199
    .line 50856200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856201
    .line 50856202
    .line 50856203
    sget-object v4, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856204
    .line 50856205
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856206
    .line 50856207
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856208
    .line 50856209
    .line 50856210
    sget-object v5, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856211
    .line 50856212
    invoke-static {v4, v5, v15, v12}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856213
    .line 50856214
    .line 50856215
    move-result-object v4

    .line 50856216
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856217
    .line 50856218
    .line 50856219
    move-result-wide v5

    .line 50856220
    const/16 v16, 0x20

    .line 50856221
    .line 50856222
    ushr-long v7, v5, v16

    .line 50856223
    .line 50856224
    xor-long/2addr v5, v7

    .line 50856225
    long-to-int v6, v5

    .line 50856226
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v5

    .line 50856230
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856231
    .line 50856232
    .line 50856233
    move-result-object v3

    .line 50856234
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856235
    .line 50856236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856237
    .line 50856238
    .line 50856239
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856240
    .line 50856241
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856242
    .line 50856243
    .line 50856244
    move-result-object v7

    .line 50856245
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856246
    .line 50856247
    const/16 v17, 0x0

    .line 50856248
    .line 50856249
    if-eqz v7, :cond_346

    .line 50856250
    .line 50856251
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v7

    .line 50856258
    if-eqz v7, :cond_148

    .line 50856259
    .line 50856260
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856261
    .line 50856262
    .line 50856263
    goto :goto_14b

    .line 50856264
    :cond_148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856265
    .line 50856266
    .line 50856267
    :goto_14b
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856268
    .line 50856269
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856270
    .line 50856271
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856272
    .line 50856273
    .line 50856274
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856275
    .line 50856276
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856277
    .line 50856278
    .line 50856279
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856280
    .line 50856281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856282
    .line 50856283
    .line 50856284
    move-result v5

    .line 50856285
    if-nez v5, :cond_16d

    .line 50856286
    .line 50856287
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v5

    .line 50856291
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v7

    .line 50856295
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856296
    .line 50856297
    .line 50856298
    move-result v5

    .line 50856299
    if-nez v5, :cond_17b

    .line 50856300
    .line 50856301
    :cond_16d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856302
    .line 50856303
    .line 50856304
    move-result-object v5

    .line 50856305
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856306
    .line 50856307
    .line 50856308
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856309
    .line 50856310
    .line 50856311
    move-result-object v5

    .line 50856312
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856313
    .line 50856314
    .line 50856315
    :cond_17b
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856316
    .line 50856317
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856318
    .line 50856319
    .line 50856320
    sget-object v9, Lj/e2;->b:Lj/e2;

    .line 50856321
    .line 50856322
    if-eqz v2, :cond_18b

    .line 50856323
    .line 50856324
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856325
    .line 50856326
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->b(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856327
    .line 50856328
    .line 50856329
    move-result-object v2

    .line 50856330
    goto :goto_191

    .line 50856331
    :cond_18b
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856332
    .line 50856333
    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/bookmall/z4;->c(Lcom/dragon/read/component/biz/impl/bookmall/k7;)Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856334
    .line 50856335
    .line 50856336
    move-result-object v2

    .line 50856337
    :goto_191
    iget-object v3, v0, Lbo5/v;->b:Ljava/lang/String;

    .line 50856338
    .line 50856339
    const-string v4, "related work card item cover"

    .line 50856340
    .line 50856341
    new-instance v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 50856342
    .line 50856343
    invoke-direct {v5}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 50856344
    .line 50856345
    .line 50856346
    iput-object v2, v5, Lcom/dragon/read/kmp/compose/common/image/n;->e:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856347
    .line 50856348
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856349
    .line 50856350
    const/16 v2, 0x2c

    .line 50856351
    .line 50856352
    int-to-float v2, v2

    .line 50856353
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856354
    .line 50856355
    .line 50856356
    move-result-object v2

    .line 50856357
    const/16 v6, 0x3d

    .line 50856358
    .line 50856359
    int-to-float v6, v6

    .line 50856360
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v2

    .line 50856364
    const/4 v6, 0x6

    .line 50856365
    int-to-float v6, v6

    .line 50856366
    invoke-static {v6}, Lm/i;->b(F)Lm/h;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v6

    .line 50856370
    invoke-static {v2, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v6

    .line 50856374
    const/4 v7, 0x0

    .line 50856375
    const/4 v8, 0x0

    .line 50856376
    const/4 v2, 0x0

    .line 50856377
    const/16 v18, 0x30

    .line 50856378
    .line 50856379
    const/16 v19, 0x70

    .line 50856380
    .line 50856381
    move-object v13, v9

    .line 50856382
    move-object v9, v2

    .line 50856383
    move-object v2, v10

    .line 50856384
    move-object v10, v15

    .line 50856385
    move-object/from16 v28, v11

    .line 50856386
    .line 50856387
    move/from16 v11, v18

    .line 50856388
    .line 50856389
    move/from16 v12, v19

    .line 50856390
    .line 50856391
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856392
    .line 50856393
    .line 50856394
    sget v3, Lj/c2;->a:I

    .line 50856395
    .line 50856396
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50856397
    .line 50856398
    move-object/from16 v4, v28

    .line 50856399
    .line 50856400
    invoke-virtual {v13, v3, v4, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50856401
    .line 50856402
    .line 50856403
    move-result-object v5

    .line 50856404
    const/16 v3, 0x8

    .line 50856405
    .line 50856406
    int-to-float v6, v3

    .line 50856407
    const/4 v7, 0x0

    .line 50856408
    const/4 v8, 0x0

    .line 50856409
    const/4 v9, 0x0

    .line 50856410
    const/16 v10, 0xe

    .line 50856411
    .line 50856412
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856413
    .line 50856414
    .line 50856415
    move-result-object v3

    .line 50856416
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856417
    .line 50856418
    sget-object v6, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856419
    .line 50856420
    const/4 v14, 0x0

    .line 50856421
    invoke-static {v5, v6, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856422
    .line 50856423
    .line 50856424
    move-result-object v5

    .line 50856425
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856426
    .line 50856427
    .line 50856428
    move-result-wide v6

    .line 50856429
    ushr-long v8, v6, v16

    .line 50856430
    .line 50856431
    xor-long/2addr v6, v8

    .line 50856432
    long-to-int v7, v6

    .line 50856433
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856434
    .line 50856435
    .line 50856436
    move-result-object v6

    .line 50856437
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856438
    .line 50856439
    .line 50856440
    move-result-object v3

    .line 50856441
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856442
    .line 50856443
    .line 50856444
    move-result-object v8

    .line 50856445
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50856446
    .line 50856447
    if-eqz v8, :cond_342

    .line 50856448
    .line 50856449
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856453
    .line 50856454
    .line 50856455
    move-result v8

    .line 50856456
    if-eqz v8, :cond_20e

    .line 50856457
    .line 50856458
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856459
    .line 50856460
    .line 50856461
    goto :goto_211

    .line 50856462
    :cond_20e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856463
    .line 50856464
    .line 50856465
    :goto_211
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856466
    .line 50856467
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856468
    .line 50856469
    .line 50856470
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856471
    .line 50856472
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856473
    .line 50856474
    .line 50856475
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856476
    .line 50856477
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856478
    .line 50856479
    .line 50856480
    move-result v5

    .line 50856481
    if-nez v5, :cond_231

    .line 50856482
    .line 50856483
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856484
    .line 50856485
    .line 50856486
    move-result-object v5

    .line 50856487
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v6

    .line 50856491
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856492
    .line 50856493
    .line 50856494
    move-result v5

    .line 50856495
    if-nez v5, :cond_23f

    .line 50856496
    .line 50856497
    :cond_231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856498
    .line 50856499
    .line 50856500
    move-result-object v5

    .line 50856501
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856505
    .line 50856506
    .line 50856507
    move-result-object v5

    .line 50856508
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856509
    .line 50856510
    .line 50856511
    :cond_23f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856512
    .line 50856513
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856514
    .line 50856515
    .line 50856516
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856517
    .line 50856518
    const/4 v6, 0x0

    .line 50856519
    const/4 v7, 0x0

    .line 50856520
    const/4 v8, 0x0

    .line 50856521
    const/4 v2, 0x4

    .line 50856522
    int-to-float v2, v2

    .line 50856523
    const/4 v10, 0x7

    .line 50856524
    move-object v5, v4

    .line 50856525
    move v9, v2

    .line 50856526
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856527
    .line 50856528
    .line 50856529
    move-result-object v5

    .line 50856530
    iget-object v3, v0, Lbo5/v;->c:Ljava/lang/String;

    .line 50856531
    .line 50856532
    iget-object v6, v0, Lbo5/v;->h:Landroidx/compose/ui/graphics/m0;

    .line 50856533
    .line 50856534
    const v7, -0x6a7aaef7

    .line 50856535
    .line 50856536
    .line 50856537
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856538
    .line 50856539
    .line 50856540
    if-nez v6, :cond_26c

    .line 50856541
    .line 50856542
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 50856543
    .line 50856544
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856545
    .line 50856546
    .line 50856547
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856548
    .line 50856549
    .line 50856550
    move-result-object v6

    .line 50856551
    invoke-interface {v6}, Lag5/k;->f()J

    .line 50856552
    .line 50856553
    .line 50856554
    move-result-wide v6

    .line 50856555
    goto :goto_26e

    .line 50856556
    :cond_26c
    iget-wide v6, v6, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856557
    .line 50856558
    :goto_26e
    move-wide/from16 v28, v6

    .line 50856559
    .line 50856560
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856561
    .line 50856562
    .line 50856563
    const/16 v6, 0xe

    .line 50856564
    .line 50856565
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50856566
    .line 50856567
    .line 50856568
    move-result-wide v7

    .line 50856569
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856570
    .line 50856571
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856572
    .line 50856573
    .line 50856574
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856575
    .line 50856576
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 50856577
    .line 50856578
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856579
    .line 50856580
    .line 50856581
    sget v18, Lb1/u;->d:I

    .line 50856582
    .line 50856583
    const/4 v9, 0x0

    .line 50856584
    const/4 v11, 0x0

    .line 50856585
    const-wide/16 v12, 0x0

    .line 50856586
    .line 50856587
    const/4 v6, 0x0

    .line 50856588
    move-object v14, v6

    .line 50856589
    move-object/from16 p1, v15

    .line 50856590
    .line 50856591
    move-object v15, v6

    .line 50856592
    const-wide/16 v16, 0x0

    .line 50856593
    .line 50856594
    const/16 v19, 0x0

    .line 50856595
    .line 50856596
    const/16 v20, 0x1

    .line 50856597
    .line 50856598
    const/16 v21, 0x0

    .line 50856599
    .line 50856600
    const/16 v22, 0x0

    .line 50856601
    .line 50856602
    const/16 v23, 0x0

    .line 50856603
    .line 50856604
    const v25, 0x30c30

    .line 50856605
    .line 50856606
    .line 50856607
    const/16 v26, 0xc30

    .line 50856608
    .line 50856609
    const v27, 0x1d7d0

    .line 50856610
    .line 50856611
    .line 50856612
    move-object/from16 v30, v4

    .line 50856613
    .line 50856614
    move-object v4, v5

    .line 50856615
    move-wide/from16 v5, v28

    .line 50856616
    .line 50856617
    move-object/from16 v24, p1

    .line 50856618
    .line 50856619
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856620
    .line 50856621
    .line 50856622
    const/4 v6, 0x0

    .line 50856623
    const/4 v7, 0x0

    .line 50856624
    const/4 v8, 0x0

    .line 50856625
    const/4 v10, 0x7

    .line 50856626
    move-object/from16 v5, v30

    .line 50856627
    .line 50856628
    move v9, v2

    .line 50856629
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856630
    .line 50856631
    .line 50856632
    move-result-object v4

    .line 50856633
    iget-object v3, v0, Lbo5/v;->d:Ljava/lang/String;

    .line 50856634
    .line 50856635
    iget-object v2, v0, Lbo5/v;->i:Landroidx/compose/ui/graphics/m0;

    .line 50856636
    .line 50856637
    const v5, -0x6a7a7fd2

    .line 50856638
    .line 50856639
    .line 50856640
    move-object/from16 v6, p1

    .line 50856641
    .line 50856642
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856643
    .line 50856644
    .line 50856645
    if-nez v2, :cond_2d6

    .line 50856646
    .line 50856647
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50856648
    .line 50856649
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856650
    .line 50856651
    .line 50856652
    const/4 v5, 0x0

    .line 50856653
    invoke-static {v6, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856654
    .line 50856655
    .line 50856656
    move-result-object v2

    .line 50856657
    invoke-interface {v2}, Lag5/k;->u1()J

    .line 50856658
    .line 50856659
    .line 50856660
    move-result-wide v7

    .line 50856661
    goto :goto_2d9

    .line 50856662
    :cond_2d6
    const/4 v5, 0x0

    .line 50856663
    iget-wide v7, v2, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856664
    .line 50856665
    :goto_2d9
    move-wide/from16 v28, v7

    .line 50856666
    .line 50856667
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856668
    .line 50856669
    .line 50856670
    const/16 v2, 0xc

    .line 50856671
    .line 50856672
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856673
    .line 50856674
    .line 50856675
    move-result-wide v7

    .line 50856676
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856677
    .line 50856678
    sget v18, Lb1/u;->d:I

    .line 50856679
    .line 50856680
    const/4 v9, 0x0

    .line 50856681
    const/4 v11, 0x0

    .line 50856682
    const-wide/16 v12, 0x0

    .line 50856683
    .line 50856684
    const/4 v14, 0x0

    .line 50856685
    const/4 v15, 0x0

    .line 50856686
    const-wide/16 v16, 0x0

    .line 50856687
    .line 50856688
    const/16 v19, 0x0

    .line 50856689
    .line 50856690
    const/16 v20, 0x1

    .line 50856691
    .line 50856692
    const/16 v21, 0x0

    .line 50856693
    .line 50856694
    const/16 v22, 0x0

    .line 50856695
    .line 50856696
    const/16 v23, 0x0

    .line 50856697
    .line 50856698
    const v25, 0x30c30

    .line 50856699
    .line 50856700
    .line 50856701
    const/16 v26, 0xc30

    .line 50856702
    .line 50856703
    const v27, 0x1d7d0

    .line 50856704
    .line 50856705
    .line 50856706
    move-object/from16 p1, v6

    .line 50856707
    .line 50856708
    const/4 v2, 0x0

    .line 50856709
    move-wide/from16 v5, v28

    .line 50856710
    .line 50856711
    move-object/from16 v24, p1

    .line 50856712
    .line 50856713
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856714
    .line 50856715
    .line 50856716
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856717
    .line 50856718
    iget-object v3, v0, Lbo5/v;->e:Ljava/lang/String;

    .line 50856719
    .line 50856720
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856721
    .line 50856722
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856723
    .line 50856724
    .line 50856725
    move-object/from16 v15, p1

    .line 50856726
    .line 50856727
    invoke-static {v15, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856728
    .line 50856729
    .line 50856730
    move-result-object v2

    .line 50856731
    invoke-interface {v2}, Lag5/k;->x0()J

    .line 50856732
    .line 50856733
    .line 50856734
    move-result-wide v5

    .line 50856735
    const/16 v2, 0xc

    .line 50856736
    .line 50856737
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50856738
    .line 50856739
    .line 50856740
    move-result-wide v7

    .line 50856741
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856742
    .line 50856743
    sget v18, Lb1/u;->d:I

    .line 50856744
    .line 50856745
    const/4 v2, 0x0

    .line 50856746
    move-object/from16 v28, v15

    .line 50856747
    .line 50856748
    move-object v15, v2

    .line 50856749
    move-object/from16 v24, v28

    .line 50856750
    .line 50856751
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856752
    .line 50856753
    .line 50856754
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856755
    .line 50856756
    .line 50856757
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856758
    .line 50856759
    .line 50856760
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856761
    .line 50856762
    .line 50856763
    move-result v2

    .line 50856764
    if-eqz v2, :cond_34f

    .line 50856765
    .line 50856766
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856767
    .line 50856768
    .line 50856769
    goto :goto_34f

    .line 50856770
    :cond_342
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856771
    .line 50856772
    .line 50856773
    throw v17

    .line 50856774
    :cond_346
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856775
    .line 50856776
    .line 50856777
    throw v17

    .line 50856778
    :cond_34a
    move-object/from16 v28, v15

    .line 50856779
    .line 50856780
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856781
    .line 50856782
    .line 50856783
    :cond_34f
    :goto_34f
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856784
    .line 50856785
    .line 50856786
    move-result-object v2

    .line 50856787
    if-eqz v2, :cond_35d

    .line 50856788
    .line 50856789
    new-instance v3, Lbo5/e;

    .line 50856790
    .line 50856791
    invoke-direct {v3, v0, v1}, Lbo5/e;-><init>(Lbo5/v;I)V

    .line 50856792
    .line 50856793
    .line 50856794
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856795
    .line 50856796
    .line 50856797
    :cond_35d
    return-void
.end method


.method public static final d(Lbo5/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lbo5/p;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x70cecd8b

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v5

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855954
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v6, v3, 0x3

    .line 50855968
    const/4 v15, 0x0

    .line 50855969
    if-eq v6, v4, :cond_25

    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v4, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v6, v3, 0x1

    .line 50855976
    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    move-result v4

    .line 50855980
    if-eqz v4, :cond_329

    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    move-result v4

    .line 50855986
    if-eqz v4, :cond_3a

    .line 50855988
    const/4 v4, -0x1

    .line 50855989
    const-string v6, "com.dragon.read.kmp.relatedwrok.RelatedWork2ColCardTopArea (RelatedWork2ColCard.kt:100)"

    .line 50855991
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    :cond_3a
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50855996
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50855999
    move-result-object v2

    .line 50856000
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856002
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856005
    move-result v2

    .line 50856006
    const-class v3, Lbo5/u;

    .line 50856008
    invoke-static {v3, v5}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 50856011
    move-result-object v3

    .line 50856012
    check-cast v3, Lbo5/u;

    .line 50856014
    const v4, 0x7851bc71

    .line 50856017
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856020
    iget-object v4, v0, Lbo5/p;->h:Landroidx/compose/ui/graphics/m0;

    .line 50856022
    const/4 v6, 0x0

    .line 50856023
    if-eqz v4, :cond_6f

    .line 50856025
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856027
    iget-wide v8, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856029
    sget-object v4, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 50856031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856034
    sget v4, Landroidx/compose/ui/graphics/y;->f:I

    .line 50856036
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856039
    new-instance v7, Landroidx/compose/ui/graphics/z;

    .line 50856041
    invoke-direct {v7, v8, v9, v4}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 50856044
    move-object/from16 v28, v7

    .line 50856046
    goto :goto_71

    .line 50856047
    :cond_6f
    move-object/from16 v28, v6

    .line 50856049
    :goto_71
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856052
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856054
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856057
    move-result-object v7

    .line 50856058
    const/4 v8, 0x0

    .line 50856059
    const/4 v9, 0x0

    .line 50856060
    const/4 v10, 0x0

    .line 50856061
    const/16 v14, 0xc

    .line 50856063
    int-to-float v13, v14

    .line 50856064
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50856066
    const/4 v12, 0x7

    .line 50856067
    move v11, v13

    .line 50856068
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856071
    move-result-object v16

    .line 50856072
    const/16 v17, 0x0

    .line 50856074
    const/16 v18, 0x0

    .line 50856076
    const/16 v19, 0x0

    .line 50856078
    const/16 v20, 0x0

    .line 50856080
    const v7, 0x4c5de2

    .line 50856083
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856086
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856089
    move-result v8

    .line 50856090
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856093
    move-result-object v9

    .line 50856094
    if-nez v8, :cond_a8

    .line 50856096
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856098
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856101
    move-result-object v8

    .line 50856102
    if-ne v9, v8, :cond_b0

    .line 50856104
    :cond_a8
    new-instance v9, Lbo5/j;

    .line 50856106
    invoke-direct {v9, v3}, Lbo5/j;-><init>(Lbo5/u;)V

    .line 50856109
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856112
    :cond_b0
    move-object/from16 v21, v9

    .line 50856114
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856119
    const/16 v22, 0x0

    .line 50856121
    const/16 v23, 0x0

    .line 50856123
    const/16 v24, 0x0

    .line 50856125
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856128
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856131
    move-result v7

    .line 50856132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856135
    move-result-object v8

    .line 50856136
    if-nez v7, :cond_d2

    .line 50856138
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856140
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856143
    move-result-object v7

    .line 50856144
    if-ne v8, v7, :cond_da

    .line 50856146
    :cond_d2
    new-instance v8, Lbo5/k;

    .line 50856148
    invoke-direct {v8, v3}, Lbo5/k;-><init>(Lbo5/u;)V

    .line 50856151
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856154
    :cond_da
    move-object/from16 v25, v8

    .line 50856156
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 50856158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856161
    const/16 v26, 0xef

    .line 50856163
    const/16 v27, 0x0

    .line 50856165
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856168
    move-result-object v3

    .line 50856169
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856174
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856176
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856179
    move-result-object v7

    .line 50856180
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856183
    move-result-wide v8

    .line 50856184
    const/16 v29, 0x20

    .line 50856186
    ushr-long v10, v8, v29

    .line 50856188
    xor-long/2addr v8, v10

    .line 50856189
    long-to-int v9, v8

    .line 50856190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856193
    move-result-object v8

    .line 50856194
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856197
    move-result-object v3

    .line 50856198
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856203
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856205
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856208
    move-result-object v10

    .line 50856209
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856211
    if-eqz v10, :cond_324

    .line 50856213
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856216
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856219
    move-result v10

    .line 50856220
    if-eqz v10, :cond_122

    .line 50856222
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856225
    goto :goto_125

    .line 50856226
    :cond_122
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856229
    :goto_125
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856231
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856233
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856236
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856238
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856241
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856243
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856246
    move-result v8

    .line 50856247
    if-nez v8, :cond_147

    .line 50856249
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856252
    move-result-object v8

    .line 50856253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856256
    move-result-object v10

    .line 50856257
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856260
    move-result v8

    .line 50856261
    if-nez v8, :cond_155

    .line 50856263
    :cond_147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856266
    move-result-object v8

    .line 50856267
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856273
    move-result-object v8

    .line 50856274
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856277
    :cond_155
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856279
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856282
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856284
    const/4 v11, 0x3

    .line 50856285
    invoke-static {v4, v6, v15, v11}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50856288
    move-result-object v7

    .line 50856289
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856291
    invoke-virtual {v3, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856294
    move-result-object v24

    .line 50856295
    iget-object v9, v0, Lbo5/p;->a:Ljava/lang/String;

    .line 50856297
    iget-object v7, v0, Lbo5/p;->h:Landroidx/compose/ui/graphics/m0;

    .line 50856299
    const v8, 0x71cfb3b

    .line 50856302
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856305
    if-nez v7, :cond_181

    .line 50856307
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50856309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856312
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856315
    move-result-object v7

    .line 50856316
    invoke-interface {v7}, Lag5/k;->f()J

    .line 50856319
    move-result-wide v7

    .line 50856320
    goto :goto_183

    .line 50856321
    :cond_181
    iget-wide v7, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856323
    :goto_183
    move-wide/from16 v30, v7

    .line 50856325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856328
    const/16 v7, 0xe

    .line 50856330
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856333
    move-result-wide v7

    .line 50856334
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856336
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856339
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856341
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 50856343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856346
    sget v18, Lb1/u;->d:I

    .line 50856348
    const/16 v16, 0x0

    .line 50856350
    move-object/from16 v32, v9

    .line 50856352
    move-object/from16 v9, v16

    .line 50856354
    move-object/from16 v11, v16

    .line 50856356
    const-wide/16 v16, 0x0

    .line 50856358
    move-object/from16 v34, v12

    .line 50856360
    move/from16 v33, v13

    .line 50856362
    move-wide/from16 v12, v16

    .line 50856364
    const/16 v16, 0x0

    .line 50856366
    const/16 v35, 0xc

    .line 50856368
    move-object/from16 v14, v16

    .line 50856370
    move-object/from16 v15, v16

    .line 50856372
    const-wide/16 v16, 0x0

    .line 50856374
    const/16 v19, 0x0

    .line 50856376
    const/16 v20, 0x1

    .line 50856378
    const/16 v21, 0x0

    .line 50856380
    const/16 v22, 0x0

    .line 50856382
    const/16 v23, 0x0

    .line 50856384
    const v25, 0x30c00

    .line 50856387
    const/16 v26, 0xc30

    .line 50856389
    const v27, 0x1d7d0

    .line 50856392
    move-object/from16 v36, v3

    .line 50856394
    move-object/from16 v3, v32

    .line 50856396
    move-object/from16 v37, v4

    .line 50856398
    move-object/from16 v4, v24

    .line 50856400
    move-object/from16 p1, v5

    .line 50856402
    move-wide/from16 v5, v30

    .line 50856404
    move-object/from16 v24, p1

    .line 50856406
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856409
    const v3, 0x71d1a6b

    .line 50856412
    move-object/from16 v5, p1

    .line 50856414
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856417
    iget-boolean v3, v0, Lbo5/p;->e:Z

    .line 50856419
    if-eqz v3, :cond_313

    .line 50856421
    move-object/from16 v6, v37

    .line 50856423
    const/4 v3, 0x3

    .line 50856424
    const/4 v4, 0x0

    .line 50856425
    const/4 v15, 0x0

    .line 50856426
    invoke-static {v6, v4, v15, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50856429
    move-result-object v7

    .line 50856430
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50856432
    move-object/from16 v9, v36

    .line 50856434
    invoke-virtual {v9, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856437
    move-result-object v7

    .line 50856438
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856443
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856445
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856447
    invoke-static {v8, v9, v5, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856450
    move-result-object v8

    .line 50856451
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856454
    move-result-wide v9

    .line 50856455
    ushr-long v11, v9, v29

    .line 50856457
    xor-long/2addr v9, v11

    .line 50856458
    long-to-int v10, v9

    .line 50856459
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856462
    move-result-object v9

    .line 50856463
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856466
    move-result-object v7

    .line 50856467
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856470
    move-result-object v11

    .line 50856471
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856473
    if-eqz v11, :cond_30f

    .line 50856475
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856478
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856481
    move-result v11

    .line 50856482
    if-eqz v11, :cond_22a

    .line 50856484
    move-object/from16 v11, v34

    .line 50856486
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856489
    goto :goto_22d

    .line 50856490
    :cond_22a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856493
    :goto_22d
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856495
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856498
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856500
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856503
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856505
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856508
    move-result v9

    .line 50856509
    if-nez v9, :cond_24d

    .line 50856511
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856514
    move-result-object v9

    .line 50856515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856518
    move-result-object v11

    .line 50856519
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856522
    move-result v9

    .line 50856523
    if-nez v9, :cond_25b

    .line 50856525
    :cond_24d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856528
    move-result-object v9

    .line 50856529
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856532
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856535
    move-result-object v9

    .line 50856536
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856539
    :cond_25b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856541
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856544
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 50856546
    invoke-static {v6, v4, v15, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50856549
    move-result-object v3

    .line 50856550
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856552
    invoke-virtual {v14, v3, v4}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856555
    move-result-object v24

    .line 50856556
    iget-object v3, v0, Lbo5/p;->h:Landroidx/compose/ui/graphics/m0;

    .line 50856558
    const v7, 0x5252f63c

    .line 50856561
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856564
    if-nez v3, :cond_284

    .line 50856566
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856571
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856574
    move-result-object v3

    .line 50856575
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50856578
    move-result-wide v7

    .line 50856579
    goto :goto_286

    .line 50856580
    :cond_284
    iget-wide v7, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856582
    :goto_286
    move-wide/from16 v29, v7

    .line 50856584
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856587
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 50856590
    move-result-wide v7

    .line 50856591
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856593
    sget v18, Lb1/u;->d:I

    .line 50856595
    const-string v3, "\u66f4\u591a"

    .line 50856597
    const/4 v9, 0x0

    .line 50856598
    const/4 v11, 0x0

    .line 50856599
    const-wide/16 v12, 0x0

    .line 50856601
    const/16 v16, 0x0

    .line 50856603
    move-object/from16 v38, v14

    .line 50856605
    move-object/from16 v14, v16

    .line 50856607
    move-object/from16 v15, v16

    .line 50856609
    const-wide/16 v16, 0x0

    .line 50856611
    const/16 v19, 0x0

    .line 50856613
    const/16 v20, 0x1

    .line 50856615
    const/16 v21, 0x0

    .line 50856617
    const/16 v22, 0x0

    .line 50856619
    const/16 v23, 0x0

    .line 50856621
    const v25, 0x30c06

    .line 50856624
    const/16 v26, 0xc30

    .line 50856626
    const v27, 0x1d7d0

    .line 50856629
    move-object/from16 v39, v4

    .line 50856631
    move-object/from16 v4, v24

    .line 50856633
    move-object/from16 p1, v5

    .line 50856635
    move-object/from16 v40, v6

    .line 50856637
    move-wide/from16 v5, v29

    .line 50856639
    move-object/from16 v24, p1

    .line 50856641
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856644
    if-eqz v2, :cond_2d7

    .line 50856646
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856648
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 50856650
    const/4 v3, 0x0

    .line 50856651
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856654
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->m0:Lkotlin/Lazy;

    .line 50856656
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856659
    move-result-object v2

    .line 50856660
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856662
    goto :goto_2e7

    .line 50856663
    :cond_2d7
    const/4 v3, 0x0

    .line 50856664
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856666
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 50856668
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856671
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->n0:Lkotlin/Lazy;

    .line 50856673
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856676
    move-result-object v2

    .line 50856677
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856679
    :goto_2e7
    move-object/from16 v12, p1

    .line 50856681
    invoke-static {v2, v12, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856684
    move-result-object v3

    .line 50856685
    move/from16 v4, v33

    .line 50856687
    move-object/from16 v2, v40

    .line 50856689
    invoke-static {v2, v4, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856692
    move-result-object v2

    .line 50856693
    move-object/from16 v4, v38

    .line 50856695
    move-object/from16 v5, v39

    .line 50856697
    invoke-virtual {v4, v2, v5}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856700
    move-result-object v5

    .line 50856701
    const-string v4, "related work card more icon"

    .line 50856703
    const/4 v6, 0x0

    .line 50856704
    const/4 v7, 0x0

    .line 50856705
    const/16 v10, 0x30

    .line 50856707
    const/16 v11, 0xb8

    .line 50856709
    move-object/from16 v8, v28

    .line 50856711
    move-object v9, v12

    .line 50856712
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856715
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856718
    goto :goto_314

    .line 50856719
    :cond_30f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856722
    throw v4

    .line 50856723
    :cond_313
    move-object v12, v5

    .line 50856724
    :goto_314
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856727
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856733
    move-result v2

    .line 50856734
    if-eqz v2, :cond_32d

    .line 50856736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856739
    goto :goto_32d

    .line 50856740
    :cond_324
    move-object v4, v6

    .line 50856741
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856744
    throw v4

    .line 50856745
    :cond_329
    move-object v12, v5

    .line 50856746
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856749
    :cond_32d
    :goto_32d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856752
    move-result-object v2

    .line 50856753
    if-eqz v2, :cond_33b

    .line 50856755
    new-instance v3, Lbo5/l;

    .line 50856757
    invoke-direct {v3, v0, v1}, Lbo5/l;-><init>(Lbo5/p;I)V

    .line 50856760
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856763
    :cond_33b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lbo5/p;Landroidx/compose/runtime/Composer;I)V
    .registers 44

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x70cecd8b

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v5

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1d

    .line 50855953
    .line 50855954
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    goto :goto_1e

    .line 50855965
    :cond_1d
    move v3, v1

    .line 50855966
    :goto_1e
    and-int/lit8 v6, v3, 0x3

    .line 50855967
    .line 50855968
    const/4 v15, 0x0

    .line 50855969
    if-eq v6, v4, :cond_25

    .line 50855970
    .line 50855971
    const/4 v4, 0x1

    .line 50855972
    goto :goto_26

    .line 50855973
    :cond_25
    const/4 v4, 0x0

    .line 50855974
    :goto_26
    and-int/lit8 v6, v3, 0x1

    .line 50855975
    .line 50855976
    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v4

    .line 50855980
    if-eqz v4, :cond_329

    .line 50855981
    .line 50855982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855983
    .line 50855984
    .line 50855985
    move-result v4

    .line 50855986
    if-eqz v4, :cond_3a

    .line 50855987
    .line 50855988
    const/4 v4, -0x1

    .line 50855989
    const-string v6, "com.dragon.read.kmp.relatedwrok.RelatedWork2ColCardTopArea (RelatedWork2ColCard.kt:100)"

    .line 50855990
    .line 50855991
    invoke-static {v2, v3, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855992
    .line 50855993
    .line 50855994
    :cond_3a
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50855995
    .line 50855996
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50855997
    .line 50855998
    .line 50855999
    move-result-object v2

    .line 50856000
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856001
    .line 50856002
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856003
    .line 50856004
    .line 50856005
    move-result v2

    .line 50856006
    const-class v3, Lbo5/u;

    .line 50856007
    .line 50856008
    invoke-static {v3, v5}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 50856009
    .line 50856010
    .line 50856011
    move-result-object v3

    .line 50856012
    check-cast v3, Lbo5/u;

    .line 50856013
    .line 50856014
    const v4, 0x7851bc71

    .line 50856015
    .line 50856016
    .line 50856017
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856018
    .line 50856019
    .line 50856020
    iget-object v4, v0, Lbo5/p;->h:Landroidx/compose/ui/graphics/m0;

    .line 50856021
    .line 50856022
    const/4 v6, 0x0

    .line 50856023
    if-eqz v4, :cond_6f

    .line 50856024
    .line 50856025
    sget-object v7, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 50856026
    .line 50856027
    iget-wide v8, v4, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856028
    .line 50856029
    sget-object v4, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 50856030
    .line 50856031
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856032
    .line 50856033
    .line 50856034
    sget v4, Landroidx/compose/ui/graphics/y;->f:I

    .line 50856035
    .line 50856036
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856037
    .line 50856038
    .line 50856039
    new-instance v7, Landroidx/compose/ui/graphics/z;

    .line 50856040
    .line 50856041
    invoke-direct {v7, v8, v9, v4}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 50856042
    .line 50856043
    .line 50856044
    move-object/from16 v28, v7

    .line 50856045
    .line 50856046
    goto :goto_71

    .line 50856047
    :cond_6f
    move-object/from16 v28, v6

    .line 50856048
    .line 50856049
    :goto_71
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856050
    .line 50856051
    .line 50856052
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856053
    .line 50856054
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v7

    .line 50856058
    const/4 v8, 0x0

    .line 50856059
    const/4 v9, 0x0

    .line 50856060
    const/4 v10, 0x0

    .line 50856061
    const/16 v14, 0xc

    .line 50856062
    .line 50856063
    int-to-float v13, v14

    .line 50856064
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50856065
    .line 50856066
    const/4 v12, 0x7

    .line 50856067
    move v11, v13

    .line 50856068
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50856069
    .line 50856070
    .line 50856071
    move-result-object v16

    .line 50856072
    const/16 v17, 0x0

    .line 50856073
    .line 50856074
    const/16 v18, 0x0

    .line 50856075
    .line 50856076
    const/16 v19, 0x0

    .line 50856077
    .line 50856078
    const/16 v20, 0x0

    .line 50856079
    .line 50856080
    const v7, 0x4c5de2

    .line 50856081
    .line 50856082
    .line 50856083
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856084
    .line 50856085
    .line 50856086
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v8

    .line 50856090
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v9

    .line 50856094
    if-nez v8, :cond_a8

    .line 50856095
    .line 50856096
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856097
    .line 50856098
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856099
    .line 50856100
    .line 50856101
    move-result-object v8

    .line 50856102
    if-ne v9, v8, :cond_b0

    .line 50856103
    .line 50856104
    :cond_a8
    new-instance v9, Lbo5/j;

    .line 50856105
    .line 50856106
    invoke-direct {v9, v3}, Lbo5/j;-><init>(Lbo5/u;)V

    .line 50856107
    .line 50856108
    .line 50856109
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856110
    .line 50856111
    .line 50856112
    :cond_b0
    move-object/from16 v21, v9

    .line 50856113
    .line 50856114
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 50856115
    .line 50856116
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856117
    .line 50856118
    .line 50856119
    const/16 v22, 0x0

    .line 50856120
    .line 50856121
    const/16 v23, 0x0

    .line 50856122
    .line 50856123
    const/16 v24, 0x0

    .line 50856124
    .line 50856125
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856126
    .line 50856127
    .line 50856128
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v7

    .line 50856132
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v8

    .line 50856136
    if-nez v7, :cond_d2

    .line 50856137
    .line 50856138
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856139
    .line 50856140
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v7

    .line 50856144
    if-ne v8, v7, :cond_da

    .line 50856145
    .line 50856146
    :cond_d2
    new-instance v8, Lbo5/k;

    .line 50856147
    .line 50856148
    invoke-direct {v8, v3}, Lbo5/k;-><init>(Lbo5/u;)V

    .line 50856149
    .line 50856150
    .line 50856151
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856152
    .line 50856153
    .line 50856154
    :cond_da
    move-object/from16 v25, v8

    .line 50856155
    .line 50856156
    check-cast v25, Lkotlin/jvm/functions/Function0;

    .line 50856157
    .line 50856158
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856159
    .line 50856160
    .line 50856161
    const/16 v26, 0xef

    .line 50856162
    .line 50856163
    const/16 v27, 0x0

    .line 50856164
    .line 50856165
    invoke-static/range {v16 .. v27}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object v3

    .line 50856169
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856170
    .line 50856171
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856172
    .line 50856173
    .line 50856174
    sget-object v7, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856175
    .line 50856176
    invoke-static {v7, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v7

    .line 50856180
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-wide v8

    .line 50856184
    const/16 v29, 0x20

    .line 50856185
    .line 50856186
    ushr-long v10, v8, v29

    .line 50856187
    .line 50856188
    xor-long/2addr v8, v10

    .line 50856189
    long-to-int v9, v8

    .line 50856190
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v8

    .line 50856194
    invoke-static {v5, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856195
    .line 50856196
    .line 50856197
    move-result-object v3

    .line 50856198
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856199
    .line 50856200
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856201
    .line 50856202
    .line 50856203
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856204
    .line 50856205
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v10

    .line 50856209
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856210
    .line 50856211
    if-eqz v10, :cond_324

    .line 50856212
    .line 50856213
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856214
    .line 50856215
    .line 50856216
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v10

    .line 50856220
    if-eqz v10, :cond_122

    .line 50856221
    .line 50856222
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856223
    .line 50856224
    .line 50856225
    goto :goto_125

    .line 50856226
    :cond_122
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856227
    .line 50856228
    .line 50856229
    :goto_125
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856230
    .line 50856231
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856232
    .line 50856233
    invoke-static {v5, v7, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856234
    .line 50856235
    .line 50856236
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856237
    .line 50856238
    invoke-static {v5, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856239
    .line 50856240
    .line 50856241
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856242
    .line 50856243
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856244
    .line 50856245
    .line 50856246
    move-result v8

    .line 50856247
    if-nez v8, :cond_147

    .line 50856248
    .line 50856249
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v8

    .line 50856253
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856254
    .line 50856255
    .line 50856256
    move-result-object v10

    .line 50856257
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856258
    .line 50856259
    .line 50856260
    move-result v8

    .line 50856261
    if-nez v8, :cond_155

    .line 50856262
    .line 50856263
    :cond_147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856264
    .line 50856265
    .line 50856266
    move-result-object v8

    .line 50856267
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856268
    .line 50856269
    .line 50856270
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856271
    .line 50856272
    .line 50856273
    move-result-object v8

    .line 50856274
    invoke-interface {v5, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856275
    .line 50856276
    .line 50856277
    :cond_155
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856278
    .line 50856279
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856280
    .line 50856281
    .line 50856282
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856283
    .line 50856284
    const/4 v11, 0x3

    .line 50856285
    invoke-static {v4, v6, v15, v11}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50856286
    .line 50856287
    .line 50856288
    move-result-object v7

    .line 50856289
    sget-object v8, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50856290
    .line 50856291
    invoke-virtual {v3, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v24

    .line 50856295
    iget-object v9, v0, Lbo5/p;->a:Ljava/lang/String;

    .line 50856296
    .line 50856297
    iget-object v7, v0, Lbo5/p;->h:Landroidx/compose/ui/graphics/m0;

    .line 50856298
    .line 50856299
    const v8, 0x71cfb3b

    .line 50856300
    .line 50856301
    .line 50856302
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856303
    .line 50856304
    .line 50856305
    if-nez v7, :cond_181

    .line 50856306
    .line 50856307
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 50856308
    .line 50856309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856310
    .line 50856311
    .line 50856312
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v7

    .line 50856316
    invoke-interface {v7}, Lag5/k;->f()J

    .line 50856317
    .line 50856318
    .line 50856319
    move-result-wide v7

    .line 50856320
    goto :goto_183

    .line 50856321
    :cond_181
    iget-wide v7, v7, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856322
    .line 50856323
    :goto_183
    move-wide/from16 v30, v7

    .line 50856324
    .line 50856325
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856326
    .line 50856327
    .line 50856328
    const/16 v7, 0xe

    .line 50856329
    .line 50856330
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-wide v7

    .line 50856334
    sget-object v10, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856335
    .line 50856336
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856337
    .line 50856338
    .line 50856339
    sget-object v10, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50856340
    .line 50856341
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 50856342
    .line 50856343
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856344
    .line 50856345
    .line 50856346
    sget v18, Lb1/u;->d:I

    .line 50856347
    .line 50856348
    const/16 v16, 0x0

    .line 50856349
    .line 50856350
    move-object/from16 v32, v9

    .line 50856351
    .line 50856352
    move-object/from16 v9, v16

    .line 50856353
    .line 50856354
    move-object/from16 v11, v16

    .line 50856355
    .line 50856356
    const-wide/16 v16, 0x0

    .line 50856357
    .line 50856358
    move-object/from16 v34, v12

    .line 50856359
    .line 50856360
    move/from16 v33, v13

    .line 50856361
    .line 50856362
    move-wide/from16 v12, v16

    .line 50856363
    .line 50856364
    const/16 v16, 0x0

    .line 50856365
    .line 50856366
    const/16 v35, 0xc

    .line 50856367
    .line 50856368
    move-object/from16 v14, v16

    .line 50856369
    .line 50856370
    move-object/from16 v15, v16

    .line 50856371
    .line 50856372
    const-wide/16 v16, 0x0

    .line 50856373
    .line 50856374
    const/16 v19, 0x0

    .line 50856375
    .line 50856376
    const/16 v20, 0x1

    .line 50856377
    .line 50856378
    const/16 v21, 0x0

    .line 50856379
    .line 50856380
    const/16 v22, 0x0

    .line 50856381
    .line 50856382
    const/16 v23, 0x0

    .line 50856383
    .line 50856384
    const v25, 0x30c00

    .line 50856385
    .line 50856386
    .line 50856387
    const/16 v26, 0xc30

    .line 50856388
    .line 50856389
    const v27, 0x1d7d0

    .line 50856390
    .line 50856391
    .line 50856392
    move-object/from16 v36, v3

    .line 50856393
    .line 50856394
    move-object/from16 v3, v32

    .line 50856395
    .line 50856396
    move-object/from16 v37, v4

    .line 50856397
    .line 50856398
    move-object/from16 v4, v24

    .line 50856399
    .line 50856400
    move-object/from16 p1, v5

    .line 50856401
    .line 50856402
    move-wide/from16 v5, v30

    .line 50856403
    .line 50856404
    move-object/from16 v24, p1

    .line 50856405
    .line 50856406
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856407
    .line 50856408
    .line 50856409
    const v3, 0x71d1a6b

    .line 50856410
    .line 50856411
    .line 50856412
    move-object/from16 v5, p1

    .line 50856413
    .line 50856414
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856415
    .line 50856416
    .line 50856417
    iget-boolean v3, v0, Lbo5/p;->e:Z

    .line 50856418
    .line 50856419
    if-eqz v3, :cond_313

    .line 50856420
    .line 50856421
    move-object/from16 v6, v37

    .line 50856422
    .line 50856423
    const/4 v3, 0x3

    .line 50856424
    const/4 v4, 0x0

    .line 50856425
    const/4 v15, 0x0

    .line 50856426
    invoke-static {v6, v4, v15, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v7

    .line 50856430
    sget-object v8, Landroidx/compose/ui/e$a;->g:Landroidx/compose/ui/g;

    .line 50856431
    .line 50856432
    move-object/from16 v9, v36

    .line 50856433
    .line 50856434
    invoke-virtual {v9, v7, v8}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object v7

    .line 50856438
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856439
    .line 50856440
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856441
    .line 50856442
    .line 50856443
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856444
    .line 50856445
    sget-object v9, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50856446
    .line 50856447
    invoke-static {v8, v9, v5, v15}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-object v8

    .line 50856451
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-wide v9

    .line 50856455
    ushr-long v11, v9, v29

    .line 50856456
    .line 50856457
    xor-long/2addr v9, v11

    .line 50856458
    long-to-int v10, v9

    .line 50856459
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-object v9

    .line 50856463
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v7

    .line 50856467
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856468
    .line 50856469
    .line 50856470
    move-result-object v11

    .line 50856471
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 50856472
    .line 50856473
    if-eqz v11, :cond_30f

    .line 50856474
    .line 50856475
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856476
    .line 50856477
    .line 50856478
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856479
    .line 50856480
    .line 50856481
    move-result v11

    .line 50856482
    if-eqz v11, :cond_22a

    .line 50856483
    .line 50856484
    move-object/from16 v11, v34

    .line 50856485
    .line 50856486
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856487
    .line 50856488
    .line 50856489
    goto :goto_22d

    .line 50856490
    :cond_22a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856491
    .line 50856492
    .line 50856493
    :goto_22d
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856494
    .line 50856495
    invoke-static {v5, v8, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856496
    .line 50856497
    .line 50856498
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856499
    .line 50856500
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856501
    .line 50856502
    .line 50856503
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856504
    .line 50856505
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856506
    .line 50856507
    .line 50856508
    move-result v9

    .line 50856509
    if-nez v9, :cond_24d

    .line 50856510
    .line 50856511
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856512
    .line 50856513
    .line 50856514
    move-result-object v9

    .line 50856515
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856516
    .line 50856517
    .line 50856518
    move-result-object v11

    .line 50856519
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856520
    .line 50856521
    .line 50856522
    move-result v9

    .line 50856523
    if-nez v9, :cond_25b

    .line 50856524
    .line 50856525
    :cond_24d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v9

    .line 50856529
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856530
    .line 50856531
    .line 50856532
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856533
    .line 50856534
    .line 50856535
    move-result-object v9

    .line 50856536
    invoke-interface {v5, v9, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856537
    .line 50856538
    .line 50856539
    :cond_25b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856540
    .line 50856541
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856542
    .line 50856543
    .line 50856544
    sget-object v14, Lj/e2;->b:Lj/e2;

    .line 50856545
    .line 50856546
    invoke-static {v6, v4, v15, v3}, Landroidx/compose/foundation/layout/u;->C(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$a;ZI)Landroidx/compose/ui/Modifier;

    .line 50856547
    .line 50856548
    .line 50856549
    move-result-object v3

    .line 50856550
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856551
    .line 50856552
    invoke-virtual {v14, v3, v4}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object v24

    .line 50856556
    iget-object v3, v0, Lbo5/p;->h:Landroidx/compose/ui/graphics/m0;

    .line 50856557
    .line 50856558
    const v7, 0x5252f63c

    .line 50856559
    .line 50856560
    .line 50856561
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856562
    .line 50856563
    .line 50856564
    if-nez v3, :cond_284

    .line 50856565
    .line 50856566
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 50856567
    .line 50856568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856569
    .line 50856570
    .line 50856571
    invoke-static {v5, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856572
    .line 50856573
    .line 50856574
    move-result-object v3

    .line 50856575
    invoke-interface {v3}, Lag5/k;->f()J

    .line 50856576
    .line 50856577
    .line 50856578
    move-result-wide v7

    .line 50856579
    goto :goto_286

    .line 50856580
    :cond_284
    iget-wide v7, v3, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856581
    .line 50856582
    :goto_286
    move-wide/from16 v29, v7

    .line 50856583
    .line 50856584
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856585
    .line 50856586
    .line 50856587
    invoke-static/range {v35 .. v35}, Lc1/x;->e(I)J

    .line 50856588
    .line 50856589
    .line 50856590
    move-result-wide v7

    .line 50856591
    sget-object v10, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50856592
    .line 50856593
    sget v18, Lb1/u;->d:I

    .line 50856594
    .line 50856595
    const-string v3, "\u66f4\u591a"

    .line 50856596
    .line 50856597
    const/4 v9, 0x0

    .line 50856598
    const/4 v11, 0x0

    .line 50856599
    const-wide/16 v12, 0x0

    .line 50856600
    .line 50856601
    const/16 v16, 0x0

    .line 50856602
    .line 50856603
    move-object/from16 v38, v14

    .line 50856604
    .line 50856605
    move-object/from16 v14, v16

    .line 50856606
    .line 50856607
    move-object/from16 v15, v16

    .line 50856608
    .line 50856609
    const-wide/16 v16, 0x0

    .line 50856610
    .line 50856611
    const/16 v19, 0x0

    .line 50856612
    .line 50856613
    const/16 v20, 0x1

    .line 50856614
    .line 50856615
    const/16 v21, 0x0

    .line 50856616
    .line 50856617
    const/16 v22, 0x0

    .line 50856618
    .line 50856619
    const/16 v23, 0x0

    .line 50856620
    .line 50856621
    const v25, 0x30c06

    .line 50856622
    .line 50856623
    .line 50856624
    const/16 v26, 0xc30

    .line 50856625
    .line 50856626
    const v27, 0x1d7d0

    .line 50856627
    .line 50856628
    .line 50856629
    move-object/from16 v39, v4

    .line 50856630
    .line 50856631
    move-object/from16 v4, v24

    .line 50856632
    .line 50856633
    move-object/from16 p1, v5

    .line 50856634
    .line 50856635
    move-object/from16 v40, v6

    .line 50856636
    .line 50856637
    move-wide/from16 v5, v29

    .line 50856638
    .line 50856639
    move-object/from16 v24, p1

    .line 50856640
    .line 50856641
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856642
    .line 50856643
    .line 50856644
    if-eqz v2, :cond_2d7

    .line 50856645
    .line 50856646
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856647
    .line 50856648
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 50856649
    .line 50856650
    const/4 v3, 0x0

    .line 50856651
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856652
    .line 50856653
    .line 50856654
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->m0:Lkotlin/Lazy;

    .line 50856655
    .line 50856656
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856657
    .line 50856658
    .line 50856659
    move-result-object v2

    .line 50856660
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856661
    .line 50856662
    goto :goto_2e7

    .line 50856663
    :cond_2d7
    const/4 v3, 0x0

    .line 50856664
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/k7;->a:Lcom/dragon/read/component/biz/impl/bookmall/k7;

    .line 50856665
    .line 50856666
    sget-object v4, Lcom/dragon/read/component/biz/impl/bookmall/z4;->a:Lkotlin/Lazy;

    .line 50856667
    .line 50856668
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856669
    .line 50856670
    .line 50856671
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/z4;->n0:Lkotlin/Lazy;

    .line 50856672
    .line 50856673
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856674
    .line 50856675
    .line 50856676
    move-result-object v2

    .line 50856677
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50856678
    .line 50856679
    :goto_2e7
    move-object/from16 v12, p1

    .line 50856680
    .line 50856681
    invoke-static {v2, v12, v3}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50856682
    .line 50856683
    .line 50856684
    move-result-object v3

    .line 50856685
    move/from16 v4, v33

    .line 50856686
    .line 50856687
    move-object/from16 v2, v40

    .line 50856688
    .line 50856689
    invoke-static {v2, v4, v4}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856690
    .line 50856691
    .line 50856692
    move-result-object v2

    .line 50856693
    move-object/from16 v4, v38

    .line 50856694
    .line 50856695
    move-object/from16 v5, v39

    .line 50856696
    .line 50856697
    invoke-virtual {v4, v2, v5}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 50856698
    .line 50856699
    .line 50856700
    move-result-object v5

    .line 50856701
    const-string v4, "related work card more icon"

    .line 50856702
    .line 50856703
    const/4 v6, 0x0

    .line 50856704
    const/4 v7, 0x0

    .line 50856705
    const/16 v10, 0x30

    .line 50856706
    .line 50856707
    const/16 v11, 0xb8

    .line 50856708
    .line 50856709
    move-object/from16 v8, v28

    .line 50856710
    .line 50856711
    move-object v9, v12

    .line 50856712
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50856713
    .line 50856714
    .line 50856715
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856716
    .line 50856717
    .line 50856718
    goto :goto_314

    .line 50856719
    :cond_30f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856720
    .line 50856721
    .line 50856722
    throw v4

    .line 50856723
    :cond_313
    move-object v12, v5

    .line 50856724
    :goto_314
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856725
    .line 50856726
    .line 50856727
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856728
    .line 50856729
    .line 50856730
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856731
    .line 50856732
    .line 50856733
    move-result v2

    .line 50856734
    if-eqz v2, :cond_32d

    .line 50856735
    .line 50856736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856737
    .line 50856738
    .line 50856739
    goto :goto_32d

    .line 50856740
    :cond_324
    move-object v4, v6

    .line 50856741
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856742
    .line 50856743
    .line 50856744
    throw v4

    .line 50856745
    :cond_329
    move-object v12, v5

    .line 50856746
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856747
    .line 50856748
    .line 50856749
    :cond_32d
    :goto_32d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856750
    .line 50856751
    .line 50856752
    move-result-object v2

    .line 50856753
    if-eqz v2, :cond_33b

    .line 50856754
    .line 50856755
    new-instance v3, Lbo5/l;

    .line 50856756
    .line 50856757
    invoke-direct {v3, v0, v1}, Lbo5/l;-><init>(Lbo5/p;I)V

    .line 50856758
    .line 50856759
    .line 50856760
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856761
    .line 50856762
    .line 50856763
    :cond_33b
    return-void
.end method


.method public static final e(Lbo5/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lbo5/p;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x5b88baf5

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v13

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1e

    .line 50855954
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    move v14, v3

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v14, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v3, v14, 0x3

    .line 50855969
    const/4 v15, 0x0

    .line 50855970
    if-eq v3, v4, :cond_26

    .line 50855972
    const/4 v3, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v3, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v4, v14, 0x1

    .line 50855977
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855980
    move-result v3

    .line 50855981
    if-eqz v3, :cond_21c

    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855986
    move-result v3

    .line 50855987
    if-eqz v3, :cond_3b

    .line 50855989
    const/4 v3, -0x1

    .line 50855990
    const-string v4, "com.dragon.read.kmp.relatedwrok.RelatedWork2ColCardUi (RelatedWork2ColCard.kt:61)"

    .line 50855992
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855995
    :cond_3b
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50855997
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50856000
    move-result-object v2

    .line 50856001
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856003
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856006
    move-result v2

    .line 50856007
    const-class v3, Lbo5/u;

    .line 50856009
    invoke-static {v3, v13}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 50856012
    move-result-object v3

    .line 50856013
    check-cast v3, Lbo5/u;

    .line 50856015
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856017
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856020
    move-result-object v4

    .line 50856021
    iget v5, v0, Lbo5/p;->b:I

    .line 50856023
    int-to-float v5, v5

    .line 50856024
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856026
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50856029
    move-result-object v5

    .line 50856030
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856033
    move-result-object v4

    .line 50856034
    iget-object v5, v0, Lbo5/p;->g:Landroidx/compose/ui/graphics/m0;

    .line 50856036
    const v6, -0x63b9fdd5

    .line 50856039
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856042
    if-nez v5, :cond_7a

    .line 50856044
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856046
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856049
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856052
    move-result-object v5

    .line 50856053
    invoke-interface {v5}, Lag5/k;->z()J

    .line 50856056
    move-result-wide v5

    .line 50856057
    goto :goto_7c

    .line 50856058
    :cond_7a
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856060
    :goto_7c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856063
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856066
    move-result-object v17

    .line 50856067
    const/16 v18, 0x0

    .line 50856069
    const/16 v19, 0x0

    .line 50856071
    const/16 v20, 0x0

    .line 50856073
    const/16 v21, 0x0

    .line 50856075
    const v4, 0x4c5de2

    .line 50856078
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856081
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856084
    move-result v4

    .line 50856085
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856088
    move-result-object v5

    .line 50856089
    if-nez v4, :cond_a3

    .line 50856091
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856093
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856096
    move-result-object v4

    .line 50856097
    if-ne v5, v4, :cond_ab

    .line 50856099
    :cond_a3
    new-instance v5, Lbo5/f;

    .line 50856101
    invoke-direct {v5, v3}, Lbo5/f;-><init>(Lbo5/u;)V

    .line 50856104
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856107
    :cond_ab
    move-object/from16 v22, v5

    .line 50856109
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50856111
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856114
    const/16 v23, 0x0

    .line 50856116
    const/16 v24, 0x0

    .line 50856118
    const/16 v25, 0x0

    .line 50856120
    const v3, 0x6e3c21fe

    .line 50856123
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856126
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856129
    move-result-object v3

    .line 50856130
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856132
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856135
    move-result-object v4

    .line 50856136
    if-ne v3, v4, :cond_d2

    .line 50856138
    new-instance v3, Lbo5/g;

    .line 50856140
    invoke-direct {v3}, Lbo5/g;-><init>()V

    .line 50856143
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856146
    :cond_d2
    move-object/from16 v26, v3

    .line 50856148
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 50856150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856153
    const/16 v27, 0xef

    .line 50856155
    const/16 v28, 0x0

    .line 50856157
    invoke-static/range {v17 .. v28}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856160
    move-result-object v3

    .line 50856161
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856166
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856168
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856171
    move-result-object v4

    .line 50856172
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856175
    move-result-wide v5

    .line 50856176
    const/16 v17, 0x20

    .line 50856178
    ushr-long v7, v5, v17

    .line 50856180
    xor-long/2addr v5, v7

    .line 50856181
    long-to-int v6, v5

    .line 50856182
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856185
    move-result-object v5

    .line 50856186
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856189
    move-result-object v3

    .line 50856190
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856195
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856197
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856200
    move-result-object v7

    .line 50856201
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856203
    const/16 v18, 0x0

    .line 50856205
    if-eqz v7, :cond_218

    .line 50856207
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856210
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856213
    move-result v7

    .line 50856214
    if-eqz v7, :cond_11c

    .line 50856216
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856219
    goto :goto_11f

    .line 50856220
    :cond_11c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856223
    :goto_11f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856225
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856227
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856230
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856232
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856235
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856237
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856240
    move-result v5

    .line 50856241
    if-nez v5, :cond_141

    .line 50856243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856246
    move-result-object v5

    .line 50856247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856250
    move-result-object v7

    .line 50856251
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856254
    move-result v5

    .line 50856255
    if-nez v5, :cond_14f

    .line 50856257
    :cond_141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856260
    move-result-object v5

    .line 50856261
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856267
    move-result-object v5

    .line 50856268
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856271
    :cond_14f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856273
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856276
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856278
    const v3, -0x3f8146df

    .line 50856281
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856284
    if-nez v2, :cond_17d

    .line 50856286
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856289
    move-result-object v2

    .line 50856290
    iget v3, v0, Lbo5/p;->d:I

    .line 50856292
    int-to-float v3, v3

    .line 50856293
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856296
    move-result-object v6

    .line 50856297
    iget-object v3, v0, Lbo5/p;->c:Ljava/lang/String;

    .line 50856299
    const-string v4, "related work card background"

    .line 50856301
    const/4 v5, 0x0

    .line 50856302
    const/4 v7, 0x0

    .line 50856303
    const/4 v8, 0x0

    .line 50856304
    const/4 v9, 0x0

    .line 50856305
    const/16 v11, 0x30

    .line 50856307
    const/16 v2, 0x74

    .line 50856309
    move-object v10, v13

    .line 50856310
    move-object/from16 v29, v12

    .line 50856312
    move v12, v2

    .line 50856313
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856316
    goto :goto_17f

    .line 50856317
    :cond_17d
    move-object/from16 v29, v12

    .line 50856319
    :goto_17f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856322
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856325
    move-result-object v2

    .line 50856326
    const/16 v3, 0xc

    .line 50856328
    int-to-float v3, v3

    .line 50856329
    const/16 v4, 0x10

    .line 50856331
    int-to-float v4, v4

    .line 50856332
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856335
    move-result-object v2

    .line 50856336
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856341
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856343
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856345
    invoke-static {v3, v4, v13, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856348
    move-result-object v3

    .line 50856349
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856352
    move-result-wide v4

    .line 50856353
    ushr-long v6, v4, v17

    .line 50856355
    xor-long/2addr v4, v6

    .line 50856356
    long-to-int v5, v4

    .line 50856357
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856360
    move-result-object v4

    .line 50856361
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856364
    move-result-object v2

    .line 50856365
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856368
    move-result-object v6

    .line 50856369
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856371
    if-eqz v6, :cond_214

    .line 50856373
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856376
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856379
    move-result v6

    .line 50856380
    if-eqz v6, :cond_1c4

    .line 50856382
    move-object/from16 v6, v29

    .line 50856384
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856387
    goto :goto_1c7

    .line 50856388
    :cond_1c4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856391
    :goto_1c7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856393
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856396
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856398
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856401
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856403
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856406
    move-result v4

    .line 50856407
    if-nez v4, :cond_1e7

    .line 50856409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856412
    move-result-object v4

    .line 50856413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856416
    move-result-object v6

    .line 50856417
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856420
    move-result v4

    .line 50856421
    if-nez v4, :cond_1f5

    .line 50856423
    :cond_1e7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856426
    move-result-object v4

    .line 50856427
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856433
    move-result-object v4

    .line 50856434
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856437
    :cond_1f5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856439
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856442
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856444
    and-int/lit8 v2, v14, 0xe

    .line 50856446
    invoke-static {v0, v13, v2}, Lbo5/o;->d(Lbo5/p;Landroidx/compose/runtime/Composer;I)V

    .line 50856449
    invoke-static {v0, v13, v2}, Lbo5/o;->b(Lbo5/p;Landroidx/compose/runtime/Composer;I)V

    .line 50856452
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856455
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856461
    move-result v2

    .line 50856462
    if-eqz v2, :cond_21f

    .line 50856464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856467
    goto :goto_21f

    .line 50856468
    :cond_214
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856471
    throw v18

    .line 50856472
    :cond_218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856475
    throw v18

    .line 50856476
    :cond_21c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856479
    :cond_21f
    :goto_21f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856482
    move-result-object v2

    .line 50856483
    if-eqz v2, :cond_22d

    .line 50856485
    new-instance v3, Lbo5/h;

    .line 50856487
    invoke-direct {v3, v0, v1}, Lbo5/h;-><init>(Lbo5/p;I)V

    .line 50856490
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856493
    :cond_22d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lbo5/p;Landroidx/compose/runtime/Composer;I)V
    .registers 33

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x5b88baf5

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v13

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x2

    .line 50855952
    if-nez v3, :cond_1e

    .line 50855953
    .line 50855954
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50855955
    .line 50855956
    .line 50855957
    move-result v3

    .line 50855958
    if-eqz v3, :cond_1a

    .line 50855959
    .line 50855960
    const/4 v3, 0x4

    .line 50855961
    goto :goto_1b

    .line 50855962
    :cond_1a
    const/4 v3, 0x2

    .line 50855963
    :goto_1b
    or-int/2addr v3, v1

    .line 50855964
    move v14, v3

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v14, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v3, v14, 0x3

    .line 50855968
    .line 50855969
    const/4 v15, 0x0

    .line 50855970
    if-eq v3, v4, :cond_26

    .line 50855971
    .line 50855972
    const/4 v3, 0x1

    .line 50855973
    goto :goto_27

    .line 50855974
    :cond_26
    const/4 v3, 0x0

    .line 50855975
    :goto_27
    and-int/lit8 v4, v14, 0x1

    .line 50855976
    .line 50855977
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855978
    .line 50855979
    .line 50855980
    move-result v3

    .line 50855981
    if-eqz v3, :cond_21c

    .line 50855982
    .line 50855983
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855984
    .line 50855985
    .line 50855986
    move-result v3

    .line 50855987
    if-eqz v3, :cond_3b

    .line 50855988
    .line 50855989
    const/4 v3, -0x1

    .line 50855990
    const-string v4, "com.dragon.read.kmp.relatedwrok.RelatedWork2ColCardUi (RelatedWork2ColCard.kt:61)"

    .line 50855991
    .line 50855992
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855993
    .line 50855994
    .line 50855995
    :cond_3b
    sget-object v2, Lbg5/e;->a:Landroidx/compose/runtime/x4;

    .line 50855996
    .line 50855997
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50855998
    .line 50855999
    .line 50856000
    move-result-object v2

    .line 50856001
    check-cast v2, Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;

    .line 50856002
    .line 50856003
    invoke-static {v2}, Lcom/dragon/read/kmp/service/r2;->c(Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Z

    .line 50856004
    .line 50856005
    .line 50856006
    move-result v2

    .line 50856007
    const-class v3, Lbo5/u;

    .line 50856008
    .line 50856009
    invoke-static {v3, v13}, La3/d;->b(Ljava/lang/Class;Landroidx/compose/runtime/Composer;)Landroidx/lifecycle/ViewModel;

    .line 50856010
    .line 50856011
    .line 50856012
    move-result-object v3

    .line 50856013
    check-cast v3, Lbo5/u;

    .line 50856014
    .line 50856015
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50856016
    .line 50856017
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856018
    .line 50856019
    .line 50856020
    move-result-object v4

    .line 50856021
    iget v5, v0, Lbo5/p;->b:I

    .line 50856022
    .line 50856023
    int-to-float v5, v5

    .line 50856024
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 50856025
    .line 50856026
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 50856027
    .line 50856028
    .line 50856029
    move-result-object v5

    .line 50856030
    invoke-static {v4, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856031
    .line 50856032
    .line 50856033
    move-result-object v4

    .line 50856034
    iget-object v5, v0, Lbo5/p;->g:Landroidx/compose/ui/graphics/m0;

    .line 50856035
    .line 50856036
    const v6, -0x63b9fdd5

    .line 50856037
    .line 50856038
    .line 50856039
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856040
    .line 50856041
    .line 50856042
    if-nez v5, :cond_7a

    .line 50856043
    .line 50856044
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856045
    .line 50856046
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856047
    .line 50856048
    .line 50856049
    invoke-static {v13, v15}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856050
    .line 50856051
    .line 50856052
    move-result-object v5

    .line 50856053
    invoke-interface {v5}, Lag5/k;->z()J

    .line 50856054
    .line 50856055
    .line 50856056
    move-result-wide v5

    .line 50856057
    goto :goto_7c

    .line 50856058
    :cond_7a
    iget-wide v5, v5, Landroidx/compose/ui/graphics/m0;->a:J

    .line 50856059
    .line 50856060
    :goto_7c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856061
    .line 50856062
    .line 50856063
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v17

    .line 50856067
    const/16 v18, 0x0

    .line 50856068
    .line 50856069
    const/16 v19, 0x0

    .line 50856070
    .line 50856071
    const/16 v20, 0x0

    .line 50856072
    .line 50856073
    const/16 v21, 0x0

    .line 50856074
    .line 50856075
    const v4, 0x4c5de2

    .line 50856076
    .line 50856077
    .line 50856078
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856079
    .line 50856080
    .line 50856081
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50856082
    .line 50856083
    .line 50856084
    move-result v4

    .line 50856085
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856086
    .line 50856087
    .line 50856088
    move-result-object v5

    .line 50856089
    if-nez v4, :cond_a3

    .line 50856090
    .line 50856091
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856092
    .line 50856093
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v4

    .line 50856097
    if-ne v5, v4, :cond_ab

    .line 50856098
    .line 50856099
    :cond_a3
    new-instance v5, Lbo5/f;

    .line 50856100
    .line 50856101
    invoke-direct {v5, v3}, Lbo5/f;-><init>(Lbo5/u;)V

    .line 50856102
    .line 50856103
    .line 50856104
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856105
    .line 50856106
    .line 50856107
    :cond_ab
    move-object/from16 v22, v5

    .line 50856108
    .line 50856109
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 50856110
    .line 50856111
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856112
    .line 50856113
    .line 50856114
    const/16 v23, 0x0

    .line 50856115
    .line 50856116
    const/16 v24, 0x0

    .line 50856117
    .line 50856118
    const/16 v25, 0x0

    .line 50856119
    .line 50856120
    const v3, 0x6e3c21fe

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856124
    .line 50856125
    .line 50856126
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856127
    .line 50856128
    .line 50856129
    move-result-object v3

    .line 50856130
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50856131
    .line 50856132
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50856133
    .line 50856134
    .line 50856135
    move-result-object v4

    .line 50856136
    if-ne v3, v4, :cond_d2

    .line 50856137
    .line 50856138
    new-instance v3, Lbo5/g;

    .line 50856139
    .line 50856140
    invoke-direct {v3}, Lbo5/g;-><init>()V

    .line 50856141
    .line 50856142
    .line 50856143
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856144
    .line 50856145
    .line 50856146
    :cond_d2
    move-object/from16 v26, v3

    .line 50856147
    .line 50856148
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 50856149
    .line 50856150
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856151
    .line 50856152
    .line 50856153
    const/16 v27, 0xef

    .line 50856154
    .line 50856155
    const/16 v28, 0x0

    .line 50856156
    .line 50856157
    invoke-static/range {v17 .. v28}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v3

    .line 50856161
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856162
    .line 50856163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856164
    .line 50856165
    .line 50856166
    sget-object v4, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856167
    .line 50856168
    invoke-static {v4, v15}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856169
    .line 50856170
    .line 50856171
    move-result-object v4

    .line 50856172
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-wide v5

    .line 50856176
    const/16 v17, 0x20

    .line 50856177
    .line 50856178
    ushr-long v7, v5, v17

    .line 50856179
    .line 50856180
    xor-long/2addr v5, v7

    .line 50856181
    long-to-int v6, v5

    .line 50856182
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856183
    .line 50856184
    .line 50856185
    move-result-object v5

    .line 50856186
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856187
    .line 50856188
    .line 50856189
    move-result-object v3

    .line 50856190
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856191
    .line 50856192
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856193
    .line 50856194
    .line 50856195
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856196
    .line 50856197
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856198
    .line 50856199
    .line 50856200
    move-result-object v7

    .line 50856201
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856202
    .line 50856203
    const/16 v18, 0x0

    .line 50856204
    .line 50856205
    if-eqz v7, :cond_218

    .line 50856206
    .line 50856207
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v7

    .line 50856214
    if-eqz v7, :cond_11c

    .line 50856215
    .line 50856216
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856217
    .line 50856218
    .line 50856219
    goto :goto_11f

    .line 50856220
    :cond_11c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856221
    .line 50856222
    .line 50856223
    :goto_11f
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50856224
    .line 50856225
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856226
    .line 50856227
    invoke-static {v13, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856228
    .line 50856229
    .line 50856230
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856231
    .line 50856232
    invoke-static {v13, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856233
    .line 50856234
    .line 50856235
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856236
    .line 50856237
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856238
    .line 50856239
    .line 50856240
    move-result v5

    .line 50856241
    if-nez v5, :cond_141

    .line 50856242
    .line 50856243
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v5

    .line 50856247
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856248
    .line 50856249
    .line 50856250
    move-result-object v7

    .line 50856251
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856252
    .line 50856253
    .line 50856254
    move-result v5

    .line 50856255
    if-nez v5, :cond_14f

    .line 50856256
    .line 50856257
    :cond_141
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856258
    .line 50856259
    .line 50856260
    move-result-object v5

    .line 50856261
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-object v5

    .line 50856268
    invoke-interface {v13, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856269
    .line 50856270
    .line 50856271
    :cond_14f
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856272
    .line 50856273
    invoke-static {v13, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856274
    .line 50856275
    .line 50856276
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856277
    .line 50856278
    const v3, -0x3f8146df

    .line 50856279
    .line 50856280
    .line 50856281
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856282
    .line 50856283
    .line 50856284
    if-nez v2, :cond_17d

    .line 50856285
    .line 50856286
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856287
    .line 50856288
    .line 50856289
    move-result-object v2

    .line 50856290
    iget v3, v0, Lbo5/p;->d:I

    .line 50856291
    .line 50856292
    int-to-float v3, v3

    .line 50856293
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v6

    .line 50856297
    iget-object v3, v0, Lbo5/p;->c:Ljava/lang/String;

    .line 50856298
    .line 50856299
    const-string v4, "related work card background"

    .line 50856300
    .line 50856301
    const/4 v5, 0x0

    .line 50856302
    const/4 v7, 0x0

    .line 50856303
    const/4 v8, 0x0

    .line 50856304
    const/4 v9, 0x0

    .line 50856305
    const/16 v11, 0x30

    .line 50856306
    .line 50856307
    const/16 v2, 0x74

    .line 50856308
    .line 50856309
    move-object v10, v13

    .line 50856310
    move-object/from16 v29, v12

    .line 50856311
    .line 50856312
    move v12, v2

    .line 50856313
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 50856314
    .line 50856315
    .line 50856316
    goto :goto_17f

    .line 50856317
    :cond_17d
    move-object/from16 v29, v12

    .line 50856318
    .line 50856319
    :goto_17f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856320
    .line 50856321
    .line 50856322
    invoke-static/range {v16 .. v16}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856323
    .line 50856324
    .line 50856325
    move-result-object v2

    .line 50856326
    const/16 v3, 0xc

    .line 50856327
    .line 50856328
    int-to-float v3, v3

    .line 50856329
    const/16 v4, 0x10

    .line 50856330
    .line 50856331
    int-to-float v4, v4

    .line 50856332
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856333
    .line 50856334
    .line 50856335
    move-result-object v2

    .line 50856336
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856337
    .line 50856338
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856339
    .line 50856340
    .line 50856341
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 50856342
    .line 50856343
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 50856344
    .line 50856345
    invoke-static {v3, v4, v13, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 50856346
    .line 50856347
    .line 50856348
    move-result-object v3

    .line 50856349
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856350
    .line 50856351
    .line 50856352
    move-result-wide v4

    .line 50856353
    ushr-long v6, v4, v17

    .line 50856354
    .line 50856355
    xor-long/2addr v4, v6

    .line 50856356
    long-to-int v5, v4

    .line 50856357
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856358
    .line 50856359
    .line 50856360
    move-result-object v4

    .line 50856361
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856362
    .line 50856363
    .line 50856364
    move-result-object v2

    .line 50856365
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v6

    .line 50856369
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 50856370
    .line 50856371
    if-eqz v6, :cond_214

    .line 50856372
    .line 50856373
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v6

    .line 50856380
    if-eqz v6, :cond_1c4

    .line 50856381
    .line 50856382
    move-object/from16 v6, v29

    .line 50856383
    .line 50856384
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856385
    .line 50856386
    .line 50856387
    goto :goto_1c7

    .line 50856388
    :cond_1c4
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856389
    .line 50856390
    .line 50856391
    :goto_1c7
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856392
    .line 50856393
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856394
    .line 50856395
    .line 50856396
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856397
    .line 50856398
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856399
    .line 50856400
    .line 50856401
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856402
    .line 50856403
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856404
    .line 50856405
    .line 50856406
    move-result v4

    .line 50856407
    if-nez v4, :cond_1e7

    .line 50856408
    .line 50856409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856410
    .line 50856411
    .line 50856412
    move-result-object v4

    .line 50856413
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v6

    .line 50856417
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856418
    .line 50856419
    .line 50856420
    move-result v4

    .line 50856421
    if-nez v4, :cond_1f5

    .line 50856422
    .line 50856423
    :cond_1e7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object v4

    .line 50856427
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object v4

    .line 50856434
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856435
    .line 50856436
    .line 50856437
    :cond_1f5
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856438
    .line 50856439
    invoke-static {v13, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856440
    .line 50856441
    .line 50856442
    sget-object v2, Lj/x;->b:Lj/x;

    .line 50856443
    .line 50856444
    and-int/lit8 v2, v14, 0xe

    .line 50856445
    .line 50856446
    invoke-static {v0, v13, v2}, Lbo5/o;->d(Lbo5/p;Landroidx/compose/runtime/Composer;I)V

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-static {v0, v13, v2}, Lbo5/o;->b(Lbo5/p;Landroidx/compose/runtime/Composer;I)V

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856459
    .line 50856460
    .line 50856461
    move-result v2

    .line 50856462
    if-eqz v2, :cond_21f

    .line 50856463
    .line 50856464
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856465
    .line 50856466
    .line 50856467
    goto :goto_21f

    .line 50856468
    :cond_214
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856469
    .line 50856470
    .line 50856471
    throw v18

    .line 50856472
    :cond_218
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856473
    .line 50856474
    .line 50856475
    throw v18

    .line 50856476
    :cond_21c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856477
    .line 50856478
    .line 50856479
    :cond_21f
    :goto_21f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856480
    .line 50856481
    .line 50856482
    move-result-object v2

    .line 50856483
    if-eqz v2, :cond_22d

    .line 50856484
    .line 50856485
    new-instance v3, Lbo5/h;

    .line 50856486
    .line 50856487
    invoke-direct {v3, v0, v1}, Lbo5/h;-><init>(Lbo5/p;I)V

    .line 50856488
    .line 50856489
    .line 50856490
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856491
    .line 50856492
    .line 50856493
    :cond_22d
    return-void
.end method


