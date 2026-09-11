## classes17/com/bytedance/kmp/danmaku/render/DDanmakuRenderOperator.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/b;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659333
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->a:Lru0/b;

    .line 50659335
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 50659337
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->c:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 50659339
    const-wide/16 p1, 0x0

    .line 50659341
    invoke-static {p1, p2}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 50659344
    move-result-object p3

    .line 50659345
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->e:Landroidx/compose/runtime/t1;

    .line 50659347
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659350
    move-result-object p1

    .line 50659351
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659354
    move-result-object p1

    .line 50659355
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659357
    const/4 p1, 0x0

    .line 50659358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659371
    move-result-object p1

    .line 50659372
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->h:Ljava/util/List;

    .line 50659374
    new-instance p1, Lcom/bytedance/kmp/danmaku/render/b;

    .line 50659376
    invoke-direct {p1}, Lcom/bytedance/kmp/danmaku/render/b;-><init>()V

    .line 50659379
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->j:Lkotlin/jvm/functions/Function1;

    .line 50659381
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50659384
    move-result-object p1

    .line 50659385
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->k:Ljava/util/Set;

    .line 50659387
    sget-object p1, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659392
    sget-object p1, Lcom/bytedance/kmp/danmaku/utils/m;->h:Lkotlin/Lazy;

    .line 50659394
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Ljava/lang/Boolean;

    .line 50659400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659403
    move-result p1

    .line 50659404
    iput-boolean p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->m:Z

    .line 50659406
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659408
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659411
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->n:Ljava/util/Map;

    .line 50659413
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpu0/a;Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;Lru0/b;)V
    .registers 5

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659331
    .line 50659332
    .line 50659333
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->a:Lru0/b;

    .line 50659334
    .line 50659335
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 50659336
    .line 50659337
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->c:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 50659338
    .line 50659339
    const-wide/16 p1, 0x0

    .line 50659340
    .line 50659341
    invoke-static {p1, p2}, Landroidx/compose/runtime/y3;->a(J)Landroidx/compose/runtime/t1;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p3

    .line 50659345
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->e:Landroidx/compose/runtime/t1;

    .line 50659346
    .line 50659347
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659356
    .line 50659357
    const/4 p1, 0x0

    .line 50659358
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object p1

    .line 50659366
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50659367
    .line 50659368
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p1

    .line 50659372
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->h:Ljava/util/List;

    .line 50659373
    .line 50659374
    new-instance p1, Lcom/bytedance/kmp/danmaku/render/b;

    .line 50659375
    .line 50659376
    invoke-direct {p1}, Lcom/bytedance/kmp/danmaku/render/b;-><init>()V

    .line 50659377
    .line 50659378
    .line 50659379
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->j:Lkotlin/jvm/functions/Function1;

    .line 50659380
    .line 50659381
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->k:Ljava/util/Set;

    .line 50659386
    .line 50659387
    sget-object p1, Lcom/bytedance/kmp/danmaku/utils/m;->a:Lcom/bytedance/kmp/danmaku/utils/m;

    .line 50659388
    .line 50659389
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    .line 50659391
    .line 50659392
    sget-object p1, Lcom/bytedance/kmp/danmaku/utils/m;->h:Lkotlin/Lazy;

    .line 50659393
    .line 50659394
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    check-cast p1, Ljava/lang/Boolean;

    .line 50659399
    .line 50659400
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p1

    .line 50659404
    iput-boolean p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->m:Z

    .line 50659405
    .line 50659406
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659407
    .line 50659408
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659409
    .line 50659410
    .line 50659411
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->n:Ljava/util/Map;

    .line 50659412
    .line 50659413
    return-void
.end method


.method public static i(Ld0/h;Luu0/b;Lpu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public static i(Ld0/h;Luu0/b;Lpu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 84148224
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148227
    move-result-object p4

    .line 84148228
    check-cast p4, Ljava/lang/Boolean;

    .line 84148230
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148233
    move-result p4

    .line 84148234
    if-eqz p4, :cond_d

    .line 84148236
    goto :goto_e

    .line 84148237
    :cond_d
    const/4 p1, 0x0

    .line 84148238
    :goto_e
    if-eqz p1, :cond_2d

    .line 84148240
    invoke-virtual {p2}, Lpu0/a;->a()Lnu0/a;

    .line 84148243
    move-result-object v2

    .line 84148244
    invoke-static {p0, v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148247
    iget-object p2, p1, Luu0/b;->j:Lsu0/b;

    .line 84148249
    if-nez p2, :cond_1c

    .line 84148251
    goto :goto_2d

    .line 84148252
    :cond_1c
    iget-object v0, p1, Luu0/b;->e:Luu0/c;

    .line 84148254
    if-eqz v0, :cond_2d

    .line 84148256
    invoke-interface {p2}, Lsu0/b;->e()F

    .line 84148259
    move-result v4

    .line 84148260
    invoke-interface {p2}, Lsu0/b;->b()F

    .line 84148263
    move-result v5

    .line 84148264
    move-object v1, p0

    .line 84148265
    move-object v3, p3

    .line 84148266
    invoke-interface/range {v0 .. v5}, Luu0/c;->c(Ld0/h;Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;FF)V

    .line 84148269
    :cond_2d
    :goto_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ld0/h;Luu0/b;Lpu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;Lkotlin/jvm/functions/Function1;)V
    .registers 11

    .prologue
    .line 84148224
    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p4

    .line 84148228
    check-cast p4, Ljava/lang/Boolean;

    .line 84148229
    .line 84148230
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84148231
    .line 84148232
    .line 84148233
    move-result p4

    .line 84148234
    if-eqz p4, :cond_d

    .line 84148235
    .line 84148236
    goto :goto_e

    .line 84148237
    :cond_d
    const/4 p1, 0x0

    .line 84148238
    :goto_e
    if-eqz p1, :cond_2d

    .line 84148239
    .line 84148240
    invoke-virtual {p2}, Lpu0/a;->a()Lnu0/a;

    .line 84148241
    .line 84148242
    .line 84148243
    move-result-object v2

    .line 84148244
    invoke-static {p0, v2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148245
    .line 84148246
    .line 84148247
    iget-object p2, p1, Luu0/b;->j:Lsu0/b;

    .line 84148248
    .line 84148249
    if-nez p2, :cond_1c

    .line 84148250
    .line 84148251
    goto :goto_2d

    .line 84148252
    :cond_1c
    iget-object v0, p1, Luu0/b;->e:Luu0/c;

    .line 84148253
    .line 84148254
    if-eqz v0, :cond_2d

    .line 84148255
    .line 84148256
    invoke-interface {p2}, Lsu0/b;->e()F

    .line 84148257
    .line 84148258
    .line 84148259
    move-result v4

    .line 84148260
    invoke-interface {p2}, Lsu0/b;->b()F

    .line 84148261
    .line 84148262
    .line 84148263
    move-result v5

    .line 84148264
    move-object v1, p0

    .line 84148265
    move-object v3, p3

    .line 84148266
    invoke-interface/range {v0 .. v5}, Luu0/c;->c(Ld0/h;Lnu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;FF)V

    .line 84148267
    .line 84148268
    .line 84148269
    :cond_2d
    :goto_2d
    return-void
.end method


.method public final a(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x3264ca52

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
    if-eq v3, v2, :cond_1e

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33882145
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_6d

    .line 33882151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_33

    .line 33882157
    const/4 v2, -0x1

    .line 33882158
    const-string v3, "com.bytedance.kmp.danmaku.render.DDanmakuRenderOperator.DDannmaku (DDanmakuRenderOperator.kt:80)"

    .line 33882160
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882163
    :cond_33
    const v0, -0x5f119dce

    .line 33882166
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882169
    iget-boolean v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->m:Z

    .line 33882171
    if-eqz v0, :cond_4f

    .line 33882173
    const v0, -0x5f1122c6

    .line 33882176
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882179
    and-int/lit8 v0, v1, 0xe

    .line 33882181
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->e(Landroidx/compose/runtime/Composer;I)V

    .line 33882184
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->c(Landroidx/compose/runtime/Composer;I)V

    .line 33882187
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882190
    goto :goto_60

    .line 33882191
    :cond_4f
    const v0, -0x5f0faf80

    .line 33882194
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882197
    and-int/lit8 v0, v1, 0xe

    .line 33882199
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->d(Landroidx/compose/runtime/Composer;I)V

    .line 33882202
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b(Landroidx/compose/runtime/Composer;I)V

    .line 33882205
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882208
    :goto_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882214
    move-result v0

    .line 33882215
    if-eqz v0, :cond_70

    .line 33882217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882220
    goto :goto_70

    .line 33882221
    :cond_6d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882224
    :cond_70
    :goto_70
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882227
    move-result-object p1

    .line 33882228
    if-eqz p1, :cond_7e

    .line 33882230
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/i;

    .line 33882232
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/danmaku/render/i;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;I)V

    .line 33882235
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882238
    :cond_7e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x3264ca52

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
    if-eq v3, v2, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33882144
    .line 33882145
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_6d

    .line 33882150
    .line 33882151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_33

    .line 33882156
    .line 33882157
    const/4 v2, -0x1

    .line 33882158
    const-string v3, "com.bytedance.kmp.danmaku.render.DDanmakuRenderOperator.DDannmaku (DDanmakuRenderOperator.kt:80)"

    .line 33882159
    .line 33882160
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    const v0, -0x5f119dce

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882167
    .line 33882168
    .line 33882169
    iget-boolean v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->m:Z

    .line 33882170
    .line 33882171
    if-eqz v0, :cond_4f

    .line 33882172
    .line 33882173
    const v0, -0x5f1122c6

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    and-int/lit8 v0, v1, 0xe

    .line 33882180
    .line 33882181
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->e(Landroidx/compose/runtime/Composer;I)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->c(Landroidx/compose/runtime/Composer;I)V

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882188
    .line 33882189
    .line 33882190
    goto :goto_60

    .line 33882191
    :cond_4f
    const v0, -0x5f0faf80

    .line 33882192
    .line 33882193
    .line 33882194
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882195
    .line 33882196
    .line 33882197
    and-int/lit8 v0, v1, 0xe

    .line 33882198
    .line 33882199
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->d(Landroidx/compose/runtime/Composer;I)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b(Landroidx/compose/runtime/Composer;I)V

    .line 33882203
    .line 33882204
    .line 33882205
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882209
    .line 33882210
    .line 33882211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882212
    .line 33882213
    .line 33882214
    move-result v0

    .line 33882215
    if-eqz v0, :cond_70

    .line 33882216
    .line 33882217
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882218
    .line 33882219
    .line 33882220
    goto :goto_70

    .line 33882221
    :cond_6d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882222
    .line 33882223
    .line 33882224
    :cond_70
    :goto_70
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p1

    .line 33882228
    if-eqz p1, :cond_7e

    .line 33882229
    .line 33882230
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/i;

    .line 33882231
    .line 33882232
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/danmaku/render/i;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;I)V

    .line 33882233
    .line 33882234
    .line 33882235
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882236
    .line 33882237
    .line 33882238
    :cond_7e
    return-void
.end method


.method public final b(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 34013184
    const v0, 0x4629cc50

    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_17

    .line 34013196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move v1, p2

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34013210
    const/4 v4, 0x0

    .line 34013211
    const/4 v5, 0x1

    .line 34013212
    if-eq v3, v2, :cond_20

    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 34013219
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013222
    move-result v2

    .line 34013223
    if-eqz v2, :cond_15d

    .line 34013225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013228
    move-result v2

    .line 34013229
    if-eqz v2, :cond_35

    .line 34013231
    const/4 v2, -0x1

    .line 34013232
    const-string v3, "com.bytedance.kmp.danmaku.render.DDanmakuRenderOperator.DDanmakuRender (DDanmakuRenderOperator.kt:173)"

    .line 34013234
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013237
    :cond_35
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 34013239
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 34013241
    iget-object v0, v0, Lpu0/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013243
    const/4 v1, 0x0

    .line 34013244
    invoke-static {v0, v1, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013247
    move-result-object v0

    .line 34013248
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013250
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013253
    move-result-object v2

    .line 34013254
    check-cast v2, Lc1/e;

    .line 34013256
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013259
    move-result-object v3

    .line 34013260
    check-cast v3, Ljava/lang/Number;

    .line 34013262
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013265
    move-result v3

    .line 34013266
    const v6, -0x615d173a

    .line 34013269
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013272
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013275
    move-result v3

    .line 34013276
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013279
    move-result v6

    .line 34013280
    or-int/2addr v3, v6

    .line 34013281
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013284
    move-result-object v6

    .line 34013285
    if-nez v3, :cond_6f

    .line 34013287
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013289
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013292
    move-result-object v3

    .line 34013293
    if-ne v6, v3, :cond_cb

    .line 34013295
    :cond_6f
    sget-object v3, Lcom/bytedance/kmp/danmaku/utils/n;->a:Lcom/bytedance/kmp/danmaku/utils/n;

    .line 34013297
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013300
    move-result-object v6

    .line 34013301
    check-cast v6, Ljava/lang/Number;

    .line 34013303
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013306
    move-result v6

    .line 34013307
    int-to-float v6, v6

    .line 34013308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013311
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 34013313
    const-class v7, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 34013315
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013318
    move-result-object v7

    .line 34013319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013322
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013325
    move-result-object v3

    .line 34013326
    check-cast v3, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 34013328
    if-eqz v3, :cond_9b

    .line 34013330
    invoke-interface {v3, v6}, Lcom/bytedance/kmp/danmaku/utils/o;->d(F)F

    .line 34013333
    move-result v3

    .line 34013334
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013337
    move-result-object v3

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v3, v1

    .line 34013340
    :goto_9c
    if-eqz v3, :cond_b5

    .line 34013342
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34013345
    move-result v6

    .line 34013346
    const/4 v7, 0x0

    .line 34013347
    cmpl-float v6, v6, v7

    .line 34013349
    if-lez v6, :cond_a8

    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v5, 0x0

    .line 34013353
    :goto_a9
    if-eqz v5, :cond_ac

    .line 34013355
    move-object v1, v3

    .line 34013356
    :cond_ac
    if-eqz v1, :cond_b5

    .line 34013358
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34013361
    move-result v0

    .line 34013362
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013364
    goto :goto_c3

    .line 34013365
    :cond_b5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013368
    move-result-object v0

    .line 34013369
    check-cast v0, Ljava/lang/Number;

    .line 34013371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013374
    move-result v0

    .line 34013375
    invoke-interface {v2, v0}, Lc1/e;->f1(I)F

    .line 34013378
    move-result v0

    .line 34013379
    :goto_c3
    new-instance v6, Lc1/i;

    .line 34013381
    invoke-direct {v6, v0}, Lc1/i;-><init>(F)V

    .line 34013384
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013387
    :cond_cb
    check-cast v6, Lc1/i;

    .line 34013389
    iget v0, v6, Lc1/i;->a:F

    .line 34013391
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013394
    const v1, 0x6e3c21fe

    .line 34013397
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013400
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013403
    move-result-object v1

    .line 34013404
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013406
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013409
    move-result-object v3

    .line 34013410
    if-ne v1, v3, :cond_f1

    .line 34013412
    new-instance v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 34013414
    new-instance v3, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRender$data$1$1;

    .line 34013416
    invoke-direct {v3, p0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRender$data$1$1;-><init>(Ljava/lang/Object;)V

    .line 34013419
    invoke-direct {v1, v3}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013422
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013425
    :cond_f1
    check-cast v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 34013427
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013430
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013432
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013435
    move-result-object v3

    .line 34013436
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013439
    move-result-object v0

    .line 34013440
    const v3, 0x4c5de2

    .line 34013443
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013446
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013449
    move-result v5

    .line 34013450
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013453
    move-result-object v6

    .line 34013454
    if-nez v5, :cond_116

    .line 34013456
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013459
    move-result-object v5

    .line 34013460
    if-ne v6, v5, :cond_11e

    .line 34013462
    :cond_116
    new-instance v6, Lcom/bytedance/kmp/danmaku/render/k;

    .line 34013464
    invoke-direct {v6, p0}, Lcom/bytedance/kmp/danmaku/render/k;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 34013467
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013470
    :cond_11e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013472
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013475
    new-instance v5, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement;

    .line 34013477
    invoke-direct {v5, v1, v6}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;)V

    .line 34013480
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013483
    move-result-object v0

    .line 34013484
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013487
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013490
    move-result v1

    .line 34013491
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013494
    move-result-object v3

    .line 34013495
    if-nez v1, :cond_13f

    .line 34013497
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013500
    move-result-object v1

    .line 34013501
    if-ne v3, v1, :cond_147

    .line 34013503
    :cond_13f
    new-instance v3, Lcom/bytedance/kmp/danmaku/render/l;

    .line 34013505
    invoke-direct {v3, p0}, Lcom/bytedance/kmp/danmaku/render/l;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 34013508
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013511
    :cond_147
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013513
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013516
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013519
    move-result-object v0

    .line 34013520
    invoke-static {v0, p1, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013526
    move-result v0

    .line 34013527
    if-eqz v0, :cond_160

    .line 34013529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013532
    goto :goto_160

    .line 34013533
    :cond_15d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013536
    :cond_160
    :goto_160
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013539
    move-result-object p1

    .line 34013540
    if-eqz p1, :cond_16e

    .line 34013542
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/m;

    .line 34013544
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/danmaku/render/m;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;I)V

    .line 34013547
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013550
    :cond_16e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 34013184
    const v0, 0x4629cc50

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013192
    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_17

    .line 34013195
    .line 34013196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013201
    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move v1, p2

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34013209
    .line 34013210
    const/4 v4, 0x0

    .line 34013211
    const/4 v5, 0x1

    .line 34013212
    if-eq v3, v2, :cond_20

    .line 34013213
    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 34013218
    .line 34013219
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v2

    .line 34013223
    if-eqz v2, :cond_15d

    .line 34013224
    .line 34013225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v2

    .line 34013229
    if-eqz v2, :cond_35

    .line 34013230
    .line 34013231
    const/4 v2, -0x1

    .line 34013232
    const-string v3, "com.bytedance.kmp.danmaku.render.DDanmakuRenderOperator.DDanmakuRender (DDanmakuRenderOperator.kt:173)"

    .line 34013233
    .line 34013234
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    :cond_35
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 34013238
    .line 34013239
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 34013240
    .line 34013241
    iget-object v0, v0, Lpu0/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013242
    .line 34013243
    const/4 v1, 0x0

    .line 34013244
    invoke-static {v0, v1, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013249
    .line 34013250
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v2

    .line 34013254
    check-cast v2, Lc1/e;

    .line 34013255
    .line 34013256
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013257
    .line 34013258
    .line 34013259
    move-result-object v3

    .line 34013260
    check-cast v3, Ljava/lang/Number;

    .line 34013261
    .line 34013262
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v3

    .line 34013266
    const v6, -0x615d173a

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v3

    .line 34013276
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v6

    .line 34013280
    or-int/2addr v3, v6

    .line 34013281
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013282
    .line 34013283
    .line 34013284
    move-result-object v6

    .line 34013285
    if-nez v3, :cond_6f

    .line 34013286
    .line 34013287
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013288
    .line 34013289
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013290
    .line 34013291
    .line 34013292
    move-result-object v3

    .line 34013293
    if-ne v6, v3, :cond_cb

    .line 34013294
    .line 34013295
    :cond_6f
    sget-object v3, Lcom/bytedance/kmp/danmaku/utils/n;->a:Lcom/bytedance/kmp/danmaku/utils/n;

    .line 34013296
    .line 34013297
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v6

    .line 34013301
    check-cast v6, Ljava/lang/Number;

    .line 34013302
    .line 34013303
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34013304
    .line 34013305
    .line 34013306
    move-result v6

    .line 34013307
    int-to-float v6, v6

    .line 34013308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013309
    .line 34013310
    .line 34013311
    sget-object v3, Lsv0/c;->a:Lsv0/c;

    .line 34013312
    .line 34013313
    const-class v7, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 34013314
    .line 34013315
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v7

    .line 34013319
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013320
    .line 34013321
    .line 34013322
    invoke-static {v7}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 34013323
    .line 34013324
    .line 34013325
    move-result-object v3

    .line 34013326
    check-cast v3, Lcom/bytedance/kmp/danmaku/utils/o;

    .line 34013327
    .line 34013328
    if-eqz v3, :cond_9b

    .line 34013329
    .line 34013330
    invoke-interface {v3, v6}, Lcom/bytedance/kmp/danmaku/utils/o;->d(F)F

    .line 34013331
    .line 34013332
    .line 34013333
    move-result v3

    .line 34013334
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v3

    .line 34013338
    goto :goto_9c

    .line 34013339
    :cond_9b
    move-object v3, v1

    .line 34013340
    :goto_9c
    if-eqz v3, :cond_b5

    .line 34013341
    .line 34013342
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 34013343
    .line 34013344
    .line 34013345
    move-result v6

    .line 34013346
    const/4 v7, 0x0

    .line 34013347
    cmpl-float v6, v6, v7

    .line 34013348
    .line 34013349
    if-lez v6, :cond_a8

    .line 34013350
    .line 34013351
    goto :goto_a9

    .line 34013352
    :cond_a8
    const/4 v5, 0x0

    .line 34013353
    :goto_a9
    if-eqz v5, :cond_ac

    .line 34013354
    .line 34013355
    move-object v1, v3

    .line 34013356
    :cond_ac
    if-eqz v1, :cond_b5

    .line 34013357
    .line 34013358
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v0

    .line 34013362
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34013363
    .line 34013364
    goto :goto_c3

    .line 34013365
    :cond_b5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    check-cast v0, Ljava/lang/Number;

    .line 34013370
    .line 34013371
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34013372
    .line 34013373
    .line 34013374
    move-result v0

    .line 34013375
    invoke-interface {v2, v0}, Lc1/e;->f1(I)F

    .line 34013376
    .line 34013377
    .line 34013378
    move-result v0

    .line 34013379
    :goto_c3
    new-instance v6, Lc1/i;

    .line 34013380
    .line 34013381
    invoke-direct {v6, v0}, Lc1/i;-><init>(F)V

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013385
    .line 34013386
    .line 34013387
    :cond_cb
    check-cast v6, Lc1/i;

    .line 34013388
    .line 34013389
    iget v0, v6, Lc1/i;->a:F

    .line 34013390
    .line 34013391
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013392
    .line 34013393
    .line 34013394
    const v1, 0x6e3c21fe

    .line 34013395
    .line 34013396
    .line 34013397
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v1

    .line 34013404
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013405
    .line 34013406
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    if-ne v1, v3, :cond_f1

    .line 34013411
    .line 34013412
    new-instance v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 34013413
    .line 34013414
    new-instance v3, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRender$data$1$1;

    .line 34013415
    .line 34013416
    invoke-direct {v3, p0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRender$data$1$1;-><init>(Ljava/lang/Object;)V

    .line 34013417
    .line 34013418
    .line 34013419
    invoke-direct {v1, v3}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013420
    .line 34013421
    .line 34013422
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    :cond_f1
    check-cast v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 34013426
    .line 34013427
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013428
    .line 34013429
    .line 34013430
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013431
    .line 34013432
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v3

    .line 34013436
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/u;->k(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v0

    .line 34013440
    const v3, 0x4c5de2

    .line 34013441
    .line 34013442
    .line 34013443
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v5

    .line 34013450
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v6

    .line 34013454
    if-nez v5, :cond_116

    .line 34013455
    .line 34013456
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v5

    .line 34013460
    if-ne v6, v5, :cond_11e

    .line 34013461
    .line 34013462
    :cond_116
    new-instance v6, Lcom/bytedance/kmp/danmaku/render/k;

    .line 34013463
    .line 34013464
    invoke-direct {v6, p0}, Lcom/bytedance/kmp/danmaku/render/k;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013468
    .line 34013469
    .line 34013470
    :cond_11e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013471
    .line 34013472
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013473
    .line 34013474
    .line 34013475
    new-instance v5, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement;

    .line 34013476
    .line 34013477
    invoke-direct {v5, v1, v6}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElement;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;)V

    .line 34013478
    .line 34013479
    .line 34013480
    invoke-interface {v0, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013481
    .line 34013482
    .line 34013483
    move-result-object v0

    .line 34013484
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013485
    .line 34013486
    .line 34013487
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013488
    .line 34013489
    .line 34013490
    move-result v1

    .line 34013491
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v3

    .line 34013495
    if-nez v1, :cond_13f

    .line 34013496
    .line 34013497
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013498
    .line 34013499
    .line 34013500
    move-result-object v1

    .line 34013501
    if-ne v3, v1, :cond_147

    .line 34013502
    .line 34013503
    :cond_13f
    new-instance v3, Lcom/bytedance/kmp/danmaku/render/l;

    .line 34013504
    .line 34013505
    invoke-direct {v3, p0}, Lcom/bytedance/kmp/danmaku/render/l;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 34013506
    .line 34013507
    .line 34013508
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013509
    .line 34013510
    .line 34013511
    :cond_147
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013512
    .line 34013513
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v0

    .line 34013520
    invoke-static {v0, p1, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013521
    .line 34013522
    .line 34013523
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013524
    .line 34013525
    .line 34013526
    move-result v0

    .line 34013527
    if-eqz v0, :cond_160

    .line 34013528
    .line 34013529
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013530
    .line 34013531
    .line 34013532
    goto :goto_160

    .line 34013533
    :cond_15d
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    :goto_160
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013537
    .line 34013538
    .line 34013539
    move-result-object p1

    .line 34013540
    if-eqz p1, :cond_16e

    .line 34013541
    .line 34013542
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/m;

    .line 34013543
    .line 34013544
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/danmaku/render/m;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;I)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013548
    .line 34013549
    .line 34013550
    :cond_16e
    return-void
.end method


.method public final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 34013184
    const v0, -0x18e66625

    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_17

    .line 34013196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move v1, p2

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34013210
    const/4 v4, 0x0

    .line 34013211
    const/4 v5, 0x1

    .line 34013212
    if-eq v3, v2, :cond_20

    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 34013219
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013222
    move-result v2

    .line 34013223
    if-eqz v2, :cond_12b

    .line 34013225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013228
    move-result v2

    .line 34013229
    if-eqz v2, :cond_35

    .line 34013231
    const/4 v2, -0x1

    .line 34013232
    const-string v3, "com.bytedance.kmp.danmaku.render.DDanmakuRenderOperator.DDanmakuRenderOpt (DDanmakuRenderOperator.kt:196)"

    .line 34013234
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013237
    :cond_35
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 34013239
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 34013241
    iget-object v0, v0, Lpu0/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013243
    const/4 v1, 0x0

    .line 34013244
    invoke-static {v0, v1, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013247
    move-result-object v0

    .line 34013248
    const v1, 0x6e3c21fe

    .line 34013251
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013254
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013257
    move-result-object v1

    .line 34013258
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013260
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013263
    move-result-object v3

    .line 34013264
    if-ne v1, v3, :cond_5f

    .line 34013266
    new-instance v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 34013268
    new-instance v3, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderOpt$data$1$1;

    .line 34013270
    invoke-direct {v3, p0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderOpt$data$1$1;-><init>(Ljava/lang/Object;)V

    .line 34013273
    invoke-direct {v1, v3}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013276
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013279
    :cond_5f
    check-cast v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 34013281
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013284
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013286
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013289
    move-result-object v3

    .line 34013290
    const v5, 0x4c5de2

    .line 34013293
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013296
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013299
    move-result v6

    .line 34013300
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013303
    move-result-object v7

    .line 34013304
    if-nez v6, :cond_80

    .line 34013306
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013309
    move-result-object v6

    .line 34013310
    if-ne v7, v6, :cond_88

    .line 34013312
    :cond_80
    new-instance v7, Lcom/bytedance/kmp/danmaku/render/n;

    .line 34013314
    invoke-direct {v7, v0}, Lcom/bytedance/kmp/danmaku/render/n;-><init>(Landroidx/compose/runtime/State;)V

    .line 34013317
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013320
    :cond_88
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 34013322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013325
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013332
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013335
    move-result v3

    .line 34013336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013339
    move-result-object v6

    .line 34013340
    if-nez v3, :cond_a4

    .line 34013342
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013345
    move-result-object v3

    .line 34013346
    if-ne v6, v3, :cond_ac

    .line 34013348
    :cond_a4
    new-instance v6, Lcom/bytedance/kmp/danmaku/render/o;

    .line 34013350
    invoke-direct {v6, p0}, Lcom/bytedance/kmp/danmaku/render/o;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 34013353
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013356
    :cond_ac
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013358
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013361
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013364
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013367
    move-result v3

    .line 34013368
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013371
    move-result-object v7

    .line 34013372
    if-nez v3, :cond_c4

    .line 34013374
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013377
    move-result-object v3

    .line 34013378
    if-ne v7, v3, :cond_cc

    .line 34013380
    :cond_c4
    new-instance v7, Lcom/bytedance/kmp/danmaku/render/p;

    .line 34013382
    invoke-direct {v7, p0}, Lcom/bytedance/kmp/danmaku/render/p;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 34013385
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013388
    :cond_cc
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013390
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013393
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013396
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013399
    move-result v3

    .line 34013400
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013403
    move-result-object v8

    .line 34013404
    if-nez v3, :cond_e4

    .line 34013406
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013409
    move-result-object v3

    .line 34013410
    if-ne v8, v3, :cond_ec

    .line 34013412
    :cond_e4
    new-instance v8, Lcom/bytedance/kmp/danmaku/render/c;

    .line 34013414
    invoke-direct {v8, p0}, Lcom/bytedance/kmp/danmaku/render/c;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 34013417
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013420
    :cond_ec
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34013422
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013425
    new-instance v3, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;

    .line 34013427
    invoke-direct {v3, v1, v6, v7, v8}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34013430
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013433
    move-result-object v0

    .line 34013434
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013437
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013440
    move-result v1

    .line 34013441
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013444
    move-result-object v3

    .line 34013445
    if-nez v1, :cond_10d

    .line 34013447
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013450
    move-result-object v1

    .line 34013451
    if-ne v3, v1, :cond_115

    .line 34013453
    :cond_10d
    new-instance v3, Lcom/bytedance/kmp/danmaku/render/d;

    .line 34013455
    invoke-direct {v3, p0}, Lcom/bytedance/kmp/danmaku/render/d;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 34013458
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013461
    :cond_115
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013463
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013466
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013469
    move-result-object v0

    .line 34013470
    invoke-static {v0, p1, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013476
    move-result v0

    .line 34013477
    if-eqz v0, :cond_12e

    .line 34013479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013482
    goto :goto_12e

    .line 34013483
    :cond_12b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013486
    :cond_12e
    :goto_12e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013489
    move-result-object p1

    .line 34013490
    if-eqz p1, :cond_13c

    .line 34013492
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/e;

    .line 34013494
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/danmaku/render/e;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;I)V

    .line 34013497
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013500
    :cond_13c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/Composer;I)V
    .registers 12

    .prologue
    .line 34013184
    const v0, -0x18e66625

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p1

    .line 34013191
    and-int/lit8 v1, p2, 0x6

    .line 34013192
    .line 34013193
    const/4 v2, 0x2

    .line 34013194
    if-nez v1, :cond_17

    .line 34013195
    .line 34013196
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v1

    .line 34013200
    if-eqz v1, :cond_14

    .line 34013201
    .line 34013202
    const/4 v1, 0x4

    .line 34013203
    goto :goto_15

    .line 34013204
    :cond_14
    const/4 v1, 0x2

    .line 34013205
    :goto_15
    or-int/2addr v1, p2

    .line 34013206
    goto :goto_18

    .line 34013207
    :cond_17
    move v1, p2

    .line 34013208
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 34013209
    .line 34013210
    const/4 v4, 0x0

    .line 34013211
    const/4 v5, 0x1

    .line 34013212
    if-eq v3, v2, :cond_20

    .line 34013213
    .line 34013214
    const/4 v2, 0x1

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    and-int/lit8 v3, v1, 0x1

    .line 34013218
    .line 34013219
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v2

    .line 34013223
    if-eqz v2, :cond_12b

    .line 34013224
    .line 34013225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013226
    .line 34013227
    .line 34013228
    move-result v2

    .line 34013229
    if-eqz v2, :cond_35

    .line 34013230
    .line 34013231
    const/4 v2, -0x1

    .line 34013232
    const-string v3, "com.bytedance.kmp.danmaku.render.DDanmakuRenderOperator.DDanmakuRenderOpt (DDanmakuRenderOperator.kt:196)"

    .line 34013233
    .line 34013234
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013235
    .line 34013236
    .line 34013237
    :cond_35
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 34013238
    .line 34013239
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 34013240
    .line 34013241
    iget-object v0, v0, Lpu0/b;->c:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 34013242
    .line 34013243
    const/4 v1, 0x0

    .line 34013244
    invoke-static {v0, v1, p1, v4, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v0

    .line 34013248
    const v1, 0x6e3c21fe

    .line 34013249
    .line 34013250
    .line 34013251
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013252
    .line 34013253
    .line 34013254
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v1

    .line 34013258
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013259
    .line 34013260
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013261
    .line 34013262
    .line 34013263
    move-result-object v3

    .line 34013264
    if-ne v1, v3, :cond_5f

    .line 34013265
    .line 34013266
    new-instance v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 34013267
    .line 34013268
    new-instance v3, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderOpt$data$1$1;

    .line 34013269
    .line 34013270
    invoke-direct {v3, p0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderOpt$data$1$1;-><init>(Ljava/lang/Object;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-direct {v1, v3}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013277
    .line 34013278
    .line 34013279
    :cond_5f
    check-cast v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;

    .line 34013280
    .line 34013281
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013282
    .line 34013283
    .line 34013284
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013285
    .line 34013286
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object v3

    .line 34013290
    const v5, 0x4c5de2

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v6

    .line 34013300
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v7

    .line 34013304
    if-nez v6, :cond_80

    .line 34013305
    .line 34013306
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013307
    .line 34013308
    .line 34013309
    move-result-object v6

    .line 34013310
    if-ne v7, v6, :cond_88

    .line 34013311
    .line 34013312
    :cond_80
    new-instance v7, Lcom/bytedance/kmp/danmaku/render/n;

    .line 34013313
    .line 34013314
    invoke-direct {v7, v0}, Lcom/bytedance/kmp/danmaku/render/n;-><init>(Landroidx/compose/runtime/State;)V

    .line 34013315
    .line 34013316
    .line 34013317
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013318
    .line 34013319
    .line 34013320
    :cond_88
    check-cast v7, Lkotlin/jvm/functions/Function3;

    .line 34013321
    .line 34013322
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013323
    .line 34013324
    .line 34013325
    invoke-static {v3, v7}, Landroidx/compose/ui/layout/a0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/Modifier;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0

    .line 34013329
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013330
    .line 34013331
    .line 34013332
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v3

    .line 34013336
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v6

    .line 34013340
    if-nez v3, :cond_a4

    .line 34013341
    .line 34013342
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v3

    .line 34013346
    if-ne v6, v3, :cond_ac

    .line 34013347
    .line 34013348
    :cond_a4
    new-instance v6, Lcom/bytedance/kmp/danmaku/render/o;

    .line 34013349
    .line 34013350
    invoke-direct {v6, p0}, Lcom/bytedance/kmp/danmaku/render/o;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 34013351
    .line 34013352
    .line 34013353
    invoke-interface {p1, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013354
    .line 34013355
    .line 34013356
    :cond_ac
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34013357
    .line 34013358
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013359
    .line 34013360
    .line 34013361
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013362
    .line 34013363
    .line 34013364
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013365
    .line 34013366
    .line 34013367
    move-result v3

    .line 34013368
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object v7

    .line 34013372
    if-nez v3, :cond_c4

    .line 34013373
    .line 34013374
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v3

    .line 34013378
    if-ne v7, v3, :cond_cc

    .line 34013379
    .line 34013380
    :cond_c4
    new-instance v7, Lcom/bytedance/kmp/danmaku/render/p;

    .line 34013381
    .line 34013382
    invoke-direct {v7, p0}, Lcom/bytedance/kmp/danmaku/render/p;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-interface {p1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013386
    .line 34013387
    .line 34013388
    :cond_cc
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013389
    .line 34013390
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v3

    .line 34013400
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v8

    .line 34013404
    if-nez v3, :cond_e4

    .line 34013405
    .line 34013406
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    if-ne v8, v3, :cond_ec

    .line 34013411
    .line 34013412
    :cond_e4
    new-instance v8, Lcom/bytedance/kmp/danmaku/render/c;

    .line 34013413
    .line 34013414
    invoke-direct {v8, p0}, Lcom/bytedance/kmp/danmaku/render/c;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 34013415
    .line 34013416
    .line 34013417
    invoke-interface {p1, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013418
    .line 34013419
    .line 34013420
    :cond_ec
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 34013421
    .line 34013422
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013423
    .line 34013424
    .line 34013425
    new-instance v3, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;

    .line 34013426
    .line 34013427
    invoke-direct {v3, v1, v6, v7, v8}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$DDanmakuRenderElementOpt;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34013428
    .line 34013429
    .line 34013430
    invoke-interface {v0, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v0

    .line 34013434
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013435
    .line 34013436
    .line 34013437
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34013438
    .line 34013439
    .line 34013440
    move-result v1

    .line 34013441
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object v3

    .line 34013445
    if-nez v1, :cond_10d

    .line 34013446
    .line 34013447
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-object v1

    .line 34013451
    if-ne v3, v1, :cond_115

    .line 34013452
    .line 34013453
    :cond_10d
    new-instance v3, Lcom/bytedance/kmp/danmaku/render/d;

    .line 34013454
    .line 34013455
    invoke-direct {v3, p0}, Lcom/bytedance/kmp/danmaku/render/d;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013459
    .line 34013460
    .line 34013461
    :cond_115
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34013462
    .line 34013463
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v0

    .line 34013470
    invoke-static {v0, p1, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013471
    .line 34013472
    .line 34013473
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013474
    .line 34013475
    .line 34013476
    move-result v0

    .line 34013477
    if-eqz v0, :cond_12e

    .line 34013478
    .line 34013479
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013480
    .line 34013481
    .line 34013482
    goto :goto_12e

    .line 34013483
    :cond_12b
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013484
    .line 34013485
    .line 34013486
    :cond_12e
    :goto_12e
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013487
    .line 34013488
    .line 34013489
    move-result-object p1

    .line 34013490
    if-eqz p1, :cond_13c

    .line 34013491
    .line 34013492
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/e;

    .line 34013493
    .line 34013494
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/danmaku/render/e;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;I)V

    .line 34013495
    .line 34013496
    .line 34013497
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013498
    .line 34013499
    .line 34013500
    :cond_13c
    return-void
.end method


.method public final d(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33947648
    const v0, -0x14b1c943

    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    if-eq v3, v2, :cond_1f

    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v2, 0x0

    .line 33947680
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 33947682
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947685
    move-result v2

    .line 33947686
    if-eqz v2, :cond_7f

    .line 33947688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947691
    move-result v2

    .line 33947692
    if-eqz v2, :cond_34

    .line 33947694
    const/4 v2, -0x1

    .line 33947695
    const-string v3, "com.bytedance.kmp.danmaku.render.DDanmakuRenderOperator.FrameTimeObserver (DDanmakuRenderOperator.kt:96)"

    .line 33947697
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947700
    :cond_34
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 33947702
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 33947704
    iget-object v0, v0, Lpu0/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947706
    invoke-static {v0, p1, v4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947713
    move-result-object v0

    .line 33947714
    check-cast v0, Ljava/lang/Number;

    .line 33947716
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33947719
    move-result-wide v0

    .line 33947720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947723
    move-result-object v0

    .line 33947724
    const v1, 0x4c5de2

    .line 33947727
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947730
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947733
    move-result v1

    .line 33947734
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947737
    move-result-object v2

    .line 33947738
    if-nez v1, :cond_64

    .line 33947740
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947742
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947745
    move-result-object v1

    .line 33947746
    if-ne v2, v1, :cond_6d

    .line 33947748
    :cond_64
    new-instance v2, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;

    .line 33947750
    const/4 v1, 0x0

    .line 33947751
    invoke-direct {v2, p0, v1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;Lkotlin/coroutines/Continuation;)V

    .line 33947754
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947757
    :cond_6d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33947759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947762
    invoke-static {v0, v2, p1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_82

    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947778
    :cond_82
    :goto_82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947781
    move-result-object p1

    .line 33947782
    if-eqz p1, :cond_90

    .line 33947784
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/j;

    .line 33947786
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/danmaku/render/j;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;I)V

    .line 33947789
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947792
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroidx/compose/runtime/Composer;I)V
    .registers 8

    .prologue
    .line 33947648
    const v0, -0x14b1c943

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object p1

    .line 33947655
    and-int/lit8 v1, p2, 0x6

    .line 33947656
    .line 33947657
    const/4 v2, 0x2

    .line 33947658
    if-nez v1, :cond_17

    .line 33947659
    .line 33947660
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v1

    .line 33947664
    if-eqz v1, :cond_14

    .line 33947665
    .line 33947666
    const/4 v1, 0x4

    .line 33947667
    goto :goto_15

    .line 33947668
    :cond_14
    const/4 v1, 0x2

    .line 33947669
    :goto_15
    or-int/2addr v1, p2

    .line 33947670
    goto :goto_18

    .line 33947671
    :cond_17
    move v1, p2

    .line 33947672
    :goto_18
    and-int/lit8 v3, v1, 0x3

    .line 33947673
    .line 33947674
    const/4 v4, 0x0

    .line 33947675
    if-eq v3, v2, :cond_1f

    .line 33947676
    .line 33947677
    const/4 v2, 0x1

    .line 33947678
    goto :goto_20

    .line 33947679
    :cond_1f
    const/4 v2, 0x0

    .line 33947680
    :goto_20
    and-int/lit8 v3, v1, 0x1

    .line 33947681
    .line 33947682
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33947683
    .line 33947684
    .line 33947685
    move-result v2

    .line 33947686
    if-eqz v2, :cond_7f

    .line 33947687
    .line 33947688
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    if-eqz v2, :cond_34

    .line 33947693
    .line 33947694
    const/4 v2, -0x1

    .line 33947695
    const-string v3, "com.bytedance.kmp.danmaku.render.DDanmakuRenderOperator.FrameTimeObserver (DDanmakuRenderOperator.kt:96)"

    .line 33947696
    .line 33947697
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    :cond_34
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 33947701
    .line 33947702
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 33947703
    .line 33947704
    iget-object v0, v0, Lpu0/b;->a:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33947705
    .line 33947706
    invoke-static {v0, p1, v4}, Landroidx/lifecycle/compose/a;->a(Lkotlinx/coroutines/flow/StateFlow;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v0

    .line 33947710
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v0

    .line 33947714
    check-cast v0, Ljava/lang/Number;

    .line 33947715
    .line 33947716
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-wide v0

    .line 33947720
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947721
    .line 33947722
    .line 33947723
    move-result-object v0

    .line 33947724
    const v1, 0x4c5de2

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result v1

    .line 33947734
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v2

    .line 33947738
    if-nez v1, :cond_64

    .line 33947739
    .line 33947740
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33947741
    .line 33947742
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v1

    .line 33947746
    if-ne v2, v1, :cond_6d

    .line 33947747
    .line 33947748
    :cond_64
    new-instance v2, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;

    .line 33947749
    .line 33947750
    const/4 v1, 0x0

    .line 33947751
    invoke-direct {v2, p0, v1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserver$1$1;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;Lkotlin/coroutines/Continuation;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    :cond_6d
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33947758
    .line 33947759
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-static {v0, v2, p1, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result v0

    .line 33947769
    if-eqz v0, :cond_82

    .line 33947770
    .line 33947771
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33947772
    .line 33947773
    .line 33947774
    goto :goto_82

    .line 33947775
    :cond_7f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    :goto_82
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p1

    .line 33947782
    if-eqz p1, :cond_90

    .line 33947783
    .line 33947784
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/j;

    .line 33947785
    .line 33947786
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/danmaku/render/j;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;I)V

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return-void
.end method


.method public final e(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x502983b2

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
    if-eq v3, v2, :cond_1e

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33882145
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_69

    .line 33882151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_33

    .line 33882157
    const/4 v2, -0x1

    .line 33882158
    const-string v3, "com.bytedance.kmp.danmaku.render.DDanmakuRenderOperator.FrameTimeObserverOpt (DDanmakuRenderOperator.kt:121)"

    .line 33882160
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882163
    :cond_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882165
    const v1, 0x4c5de2

    .line 33882168
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882171
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882174
    move-result v1

    .line 33882175
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882178
    move-result-object v2

    .line 33882179
    if-nez v1, :cond_4d

    .line 33882181
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882183
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882186
    move-result-object v1

    .line 33882187
    if-ne v2, v1, :cond_56

    .line 33882189
    :cond_4d
    new-instance v2, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1;

    .line 33882191
    const/4 v1, 0x0

    .line 33882192
    invoke-direct {v2, p0, v1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;Lkotlin/coroutines/Continuation;)V

    .line 33882195
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882198
    :cond_56
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33882200
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882203
    const/4 v1, 0x6

    .line 33882204
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882210
    move-result v0

    .line 33882211
    if-eqz v0, :cond_6c

    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882216
    goto :goto_6c

    .line 33882217
    :cond_69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882220
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882223
    move-result-object p1

    .line 33882224
    if-eqz p1, :cond_7a

    .line 33882226
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/f;

    .line 33882228
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/danmaku/render/f;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;I)V

    .line 33882231
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882234
    :cond_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/runtime/Composer;I)V
    .registers 7

    .prologue
    .line 33882112
    const v0, -0x502983b2

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
    if-eq v3, v2, :cond_1e

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    goto :goto_1f

    .line 33882142
    :cond_1e
    const/4 v2, 0x0

    .line 33882143
    :goto_1f
    and-int/lit8 v3, v1, 0x1

    .line 33882144
    .line 33882145
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-eqz v2, :cond_69

    .line 33882150
    .line 33882151
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882152
    .line 33882153
    .line 33882154
    move-result v2

    .line 33882155
    if-eqz v2, :cond_33

    .line 33882156
    .line 33882157
    const/4 v2, -0x1

    .line 33882158
    const-string v3, "com.bytedance.kmp.danmaku.render.DDanmakuRenderOperator.FrameTimeObserverOpt (DDanmakuRenderOperator.kt:121)"

    .line 33882159
    .line 33882160
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33882161
    .line 33882162
    .line 33882163
    :cond_33
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33882164
    .line 33882165
    const v1, 0x4c5de2

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v1

    .line 33882175
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v2

    .line 33882179
    if-nez v1, :cond_4d

    .line 33882180
    .line 33882181
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 33882182
    .line 33882183
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v1

    .line 33882187
    if-ne v2, v1, :cond_56

    .line 33882188
    .line 33882189
    :cond_4d
    new-instance v2, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1;

    .line 33882190
    .line 33882191
    const/4 v1, 0x0

    .line 33882192
    invoke-direct {v2, p0, v1}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$FrameTimeObserverOpt$1$1;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;Lkotlin/coroutines/Continuation;)V

    .line 33882193
    .line 33882194
    .line 33882195
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 33882196
    .line 33882197
    .line 33882198
    :cond_56
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 33882199
    .line 33882200
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33882201
    .line 33882202
    .line 33882203
    const/4 v1, 0x6

    .line 33882204
    invoke-static {v0, v2, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33882208
    .line 33882209
    .line 33882210
    move-result v0

    .line 33882211
    if-eqz v0, :cond_6c

    .line 33882212
    .line 33882213
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_6c

    .line 33882217
    :cond_69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 33882218
    .line 33882219
    .line 33882220
    :cond_6c
    :goto_6c
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 33882221
    .line 33882222
    .line 33882223
    move-result-object p1

    .line 33882224
    if-eqz p1, :cond_7a

    .line 33882225
    .line 33882226
    new-instance v0, Lcom/bytedance/kmp/danmaku/render/f;

    .line 33882227
    .line 33882228
    invoke-direct {v0, p0, p2}, Lcom/bytedance/kmp/danmaku/render/f;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;I)V

    .line 33882229
    .line 33882230
    .line 33882231
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 33882232
    .line 33882233
    .line 33882234
    :cond_7a
    return-void
.end method


.method public final f(FF)Luu0/b;
[MOD-CHANGED]
.method public final f(FF)Luu0/b;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 33751042
    iget-object v0, v0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751044
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;

    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;FFLkotlin/coroutines/Continuation;)V

    .line 33751054
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Luu0/b;

    .line 33751060
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(FF)Luu0/b;
    .registers 6

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lpu0/a;->e:Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751043
    .line 33751044
    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object v0

    .line 33751048
    new-instance v1, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;

    .line 33751049
    .line 33751050
    const/4 v2, 0x0

    .line 33751051
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$findDanmaku$1;-><init>(Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;FFLkotlin/coroutines/Continuation;)V

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-static {v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    check-cast p1, Luu0/b;

    .line 33751059
    .line 33751060
    return-object p1
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->d:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;

    .line 196610
    if-eqz v0, :cond_11

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;->a2()Z

    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196622
    invoke-static {v0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->e:Landroidx/compose/runtime/t1;

    .line 196627
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->c()J

    .line 196630
    move-result-wide v1

    .line 196631
    const-wide/16 v3, 0x1

    .line 196633
    add-long/2addr v1, v3

    .line 196634
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/t1;->f(J)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->d:Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_11

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator$c;->a2()Z

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_c

    .line 196619
    :cond_b
    const/4 v0, 0x0

    .line 196620
    :goto_c
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    invoke-static {v0}, Landroidx/compose/ui/node/q;->a(Landroidx/compose/ui/node/p;)V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->e:Landroidx/compose/runtime/t1;

    .line 196626
    .line 196627
    invoke-interface {v0}, Landroidx/compose/runtime/t1;->c()J

    .line 196628
    .line 196629
    .line 196630
    move-result-wide v1

    .line 196631
    const-wide/16 v3, 0x1

    .line 196632
    .line 196633
    add-long/2addr v1, v3

    .line 196634
    invoke-interface {v0, v1, v2}, Landroidx/compose/runtime/t1;->f(J)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final h(Ld0/h;)V
[MOD-CHANGED]
.method public final h(Ld0/h;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->a:Lru0/b;

    .line 17170438
    iget-object v0, v0, Lru0/b;->d:Lru0/a;

    .line 17170440
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->h:Ljava/util/List;

    .line 17170442
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170445
    move-result v1

    .line 17170446
    xor-int/lit8 v1, v1, 0x1

    .line 17170448
    if-nez v1, :cond_16

    .line 17170450
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->i:Luu0/b;

    .line 17170452
    if-eqz v1, :cond_81

    .line 17170454
    :cond_16
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->h:Ljava/util/List;

    .line 17170456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170459
    move-result-object v1

    .line 17170460
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_2e

    .line 17170466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Luu0/b;

    .line 17170472
    iget-wide v3, v0, Lru0/a;->b:J

    .line 17170474
    invoke-virtual {v2, v3, v4}, Luu0/b;->f(J)V

    .line 17170477
    goto :goto_1c

    .line 17170478
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->h:Ljava/util/List;

    .line 17170480
    new-instance v1, Ljava/util/ArrayList;

    .line 17170482
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170488
    move-result-object v0

    .line 17170489
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_4a

    .line 17170495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v2

    .line 17170499
    move-object v3, v2

    .line 17170500
    check-cast v3, Luu0/b;

    .line 17170502
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170505
    goto :goto_39

    .line 17170506
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 17170508
    iget-object v2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->i:Luu0/b;

    .line 17170510
    iget-object v3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->j:Lkotlin/jvm/functions/Function1;

    .line 17170512
    if-eqz v2, :cond_5f

    .line 17170514
    invoke-virtual {v0}, Lpu0/a;->a()Lnu0/a;

    .line 17170517
    move-result-object v4

    .line 17170518
    iget v4, v4, Lnu0/a;->a:I

    .line 17170520
    const/16 v5, 0x80

    .line 17170522
    if-le v4, v5, :cond_5f

    .line 17170524
    sget-object v4, Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;->Dark:Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;

    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    sget-object v4, Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;->Normal:Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;

    .line 17170529
    :goto_61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v1

    .line 17170533
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_75

    .line 17170539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v5

    .line 17170543
    check-cast v5, Luu0/b;

    .line 17170545
    invoke-static {p1, v5, v0, v4, v3}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->i(Ld0/h;Luu0/b;Lpu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;Lkotlin/jvm/functions/Function1;)V

    .line 17170548
    goto :goto_65

    .line 17170549
    :cond_75
    if-eqz v2, :cond_7c

    .line 17170551
    sget-object v1, Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;->Light:Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;

    .line 17170553
    invoke-static {p1, v2, v0, v1, v3}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->i(Ld0/h;Luu0/b;Lpu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;Lkotlin/jvm/functions/Function1;)V

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->h:Ljava/util/List;

    .line 17170558
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170561
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ld0/h;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->a:Lru0/b;

    .line 17170437
    .line 17170438
    iget-object v0, v0, Lru0/b;->d:Lru0/a;

    .line 17170439
    .line 17170440
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->h:Ljava/util/List;

    .line 17170441
    .line 17170442
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    xor-int/lit8 v1, v1, 0x1

    .line 17170447
    .line 17170448
    if-nez v1, :cond_16

    .line 17170449
    .line 17170450
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->i:Luu0/b;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_81

    .line 17170453
    .line 17170454
    :cond_16
    iget-object v1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->h:Ljava/util/List;

    .line 17170455
    .line 17170456
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v2

    .line 17170464
    if-eqz v2, :cond_2e

    .line 17170465
    .line 17170466
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    check-cast v2, Luu0/b;

    .line 17170471
    .line 17170472
    iget-wide v3, v0, Lru0/a;->b:J

    .line 17170473
    .line 17170474
    invoke-virtual {v2, v3, v4}, Luu0/b;->f(J)V

    .line 17170475
    .line 17170476
    .line 17170477
    goto :goto_1c

    .line 17170478
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->h:Ljava/util/List;

    .line 17170479
    .line 17170480
    new-instance v1, Ljava/util/ArrayList;

    .line 17170481
    .line 17170482
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v0

    .line 17170489
    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v2

    .line 17170493
    if-eqz v2, :cond_4a

    .line 17170494
    .line 17170495
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v2

    .line 17170499
    move-object v3, v2

    .line 17170500
    check-cast v3, Luu0/b;

    .line 17170501
    .line 17170502
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_39

    .line 17170506
    :cond_4a
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 17170507
    .line 17170508
    iget-object v2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->i:Luu0/b;

    .line 17170509
    .line 17170510
    iget-object v3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->j:Lkotlin/jvm/functions/Function1;

    .line 17170511
    .line 17170512
    if-eqz v2, :cond_5f

    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Lpu0/a;->a()Lnu0/a;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v4

    .line 17170518
    iget v4, v4, Lnu0/a;->a:I

    .line 17170519
    .line 17170520
    const/16 v5, 0x80

    .line 17170521
    .line 17170522
    if-le v4, v5, :cond_5f

    .line 17170523
    .line 17170524
    sget-object v4, Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;->Dark:Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;

    .line 17170525
    .line 17170526
    goto :goto_61

    .line 17170527
    :cond_5f
    sget-object v4, Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;->Normal:Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;

    .line 17170528
    .line 17170529
    :goto_61
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v5

    .line 17170537
    if-eqz v5, :cond_75

    .line 17170538
    .line 17170539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v5

    .line 17170543
    check-cast v5, Luu0/b;

    .line 17170544
    .line 17170545
    invoke-static {p1, v5, v0, v4, v3}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->i(Ld0/h;Luu0/b;Lpu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;Lkotlin/jvm/functions/Function1;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_65

    .line 17170549
    :cond_75
    if-eqz v2, :cond_7c

    .line 17170550
    .line 17170551
    sget-object v1, Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;->Light:Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;

    .line 17170552
    .line 17170553
    invoke-static {p1, v2, v0, v1, v3}, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->i(Ld0/h;Luu0/b;Lpu0/a;Lcom/bytedance/kmp/danmaku/theme/IDanmakuTheme$Mode;Lkotlin/jvm/functions/Function1;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->h:Ljava/util/List;

    .line 17170557
    .line 17170558
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->c:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->m()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->c:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->m()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final k(Ljava/util/List;Luu0/b;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public final k(Ljava/util/List;Luu0/b;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luu0/b;",
            ">;",
            "Luu0/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luu0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->h:Ljava/util/List;

    .line 50724869
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->i:Luu0/b;

    .line 50724871
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->j:Lkotlin/jvm/functions/Function1;

    .line 50724873
    iget-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 50724875
    invoke-virtual {p3}, Lpu0/a;->a()Lnu0/a;

    .line 50724878
    move-result-object p3

    .line 50724879
    iget p3, p3, Lnu0/a;->a:I

    .line 50724881
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724883
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724886
    move-result-object v0

    .line 50724887
    check-cast v0, Ljava/lang/Number;

    .line 50724889
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724892
    move-result v0

    .line 50724893
    if-eq v0, p3, :cond_28

    .line 50724895
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724897
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724900
    move-result-object p3

    .line 50724901
    invoke-interface {v0, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724904
    :cond_28
    iget-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->l:Luu0/b;

    .line 50724906
    const/4 v0, 0x1

    .line 50724907
    const/4 v1, 0x0

    .line 50724908
    if-eq p2, p3, :cond_30

    .line 50724910
    const/4 p3, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 p3, 0x0

    .line 50724913
    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724916
    move-result v2

    .line 50724917
    iget-object v3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->k:Ljava/util/Set;

    .line 50724919
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 50724922
    move-result v3

    .line 50724923
    if-eq v2, v3, :cond_3e

    .line 50724925
    goto :goto_68

    .line 50724926
    :cond_3e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724929
    move-result v2

    .line 50724930
    if-eqz v2, :cond_45

    .line 50724932
    goto :goto_63

    .line 50724933
    :cond_45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724936
    move-result-object v2

    .line 50724937
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724940
    move-result v3

    .line 50724941
    if-eqz v3, :cond_63

    .line 50724943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724946
    move-result-object v3

    .line 50724947
    check-cast v3, Luu0/b;

    .line 50724949
    iget-object v4, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->k:Ljava/util/Set;

    .line 50724951
    iget-object v3, v3, Luu0/b;->a:Luu0/a;

    .line 50724953
    iget-object v3, v3, Luu0/a;->a:Ljava/lang/String;

    .line 50724955
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724958
    move-result v3

    .line 50724959
    if-nez v3, :cond_49

    .line 50724961
    const/4 v2, 0x0

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    :goto_63
    const/4 v2, 0x1

    .line 50724964
    :goto_64
    if-nez v2, :cond_67

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 v0, 0x0

    .line 50724968
    :goto_68
    if-nez v0, :cond_6c

    .line 50724970
    if-eqz p3, :cond_a9

    .line 50724972
    :cond_6c
    if-eqz v0, :cond_91

    .line 50724974
    new-instance p3, Ljava/util/HashSet;

    .line 50724976
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724979
    move-result v0

    .line 50724980
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 50724983
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724986
    move-result-object p1

    .line 50724987
    :goto_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724990
    move-result v0

    .line 50724991
    if-eqz v0, :cond_8f

    .line 50724993
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724996
    move-result-object v0

    .line 50724997
    check-cast v0, Luu0/b;

    .line 50724999
    iget-object v0, v0, Luu0/b;->a:Luu0/a;

    .line 50725001
    iget-object v0, v0, Luu0/a;->a:Ljava/lang/String;

    .line 50725003
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50725006
    goto :goto_7b

    .line 50725007
    :cond_8f
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->k:Ljava/util/Set;

    .line 50725009
    :cond_91
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725011
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725014
    move-result-object p3

    .line 50725015
    check-cast p3, Ljava/lang/Number;

    .line 50725017
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50725020
    move-result-wide v0

    .line 50725021
    const-wide/16 v2, 0x1

    .line 50725023
    add-long/2addr v0, v2

    .line 50725024
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725027
    move-result-object p3

    .line 50725028
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725031
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->l:Luu0/b;

    .line 50725033
    :cond_a9
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/util/List;Luu0/b;Lkotlin/jvm/functions/Function1;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Luu0/b;",
            ">;",
            "Luu0/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Luu0/b;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    iput-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->h:Ljava/util/List;

    .line 50724868
    .line 50724869
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->i:Luu0/b;

    .line 50724870
    .line 50724871
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->j:Lkotlin/jvm/functions/Function1;

    .line 50724872
    .line 50724873
    iget-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 50724874
    .line 50724875
    invoke-virtual {p3}, Lpu0/a;->a()Lnu0/a;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object p3

    .line 50724879
    iget p3, p3, Lnu0/a;->a:I

    .line 50724880
    .line 50724881
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724882
    .line 50724883
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50724884
    .line 50724885
    .line 50724886
    move-result-object v0

    .line 50724887
    check-cast v0, Ljava/lang/Number;

    .line 50724888
    .line 50724889
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 50724890
    .line 50724891
    .line 50724892
    move-result v0

    .line 50724893
    if-eq v0, p3, :cond_28

    .line 50724894
    .line 50724895
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724896
    .line 50724897
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object p3

    .line 50724901
    invoke-interface {v0, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50724902
    .line 50724903
    .line 50724904
    :cond_28
    iget-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->l:Luu0/b;

    .line 50724905
    .line 50724906
    const/4 v0, 0x1

    .line 50724907
    const/4 v1, 0x0

    .line 50724908
    if-eq p2, p3, :cond_30

    .line 50724909
    .line 50724910
    const/4 p3, 0x1

    .line 50724911
    goto :goto_31

    .line 50724912
    :cond_30
    const/4 p3, 0x0

    .line 50724913
    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724914
    .line 50724915
    .line 50724916
    move-result v2

    .line 50724917
    iget-object v3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->k:Ljava/util/Set;

    .line 50724918
    .line 50724919
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 50724920
    .line 50724921
    .line 50724922
    move-result v3

    .line 50724923
    if-eq v2, v3, :cond_3e

    .line 50724924
    .line 50724925
    goto :goto_68

    .line 50724926
    :cond_3e
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50724927
    .line 50724928
    .line 50724929
    move-result v2

    .line 50724930
    if-eqz v2, :cond_45

    .line 50724931
    .line 50724932
    goto :goto_63

    .line 50724933
    :cond_45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object v2

    .line 50724937
    :cond_49
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v3

    .line 50724941
    if-eqz v3, :cond_63

    .line 50724942
    .line 50724943
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v3

    .line 50724947
    check-cast v3, Luu0/b;

    .line 50724948
    .line 50724949
    iget-object v4, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->k:Ljava/util/Set;

    .line 50724950
    .line 50724951
    iget-object v3, v3, Luu0/b;->a:Luu0/a;

    .line 50724952
    .line 50724953
    iget-object v3, v3, Luu0/a;->a:Ljava/lang/String;

    .line 50724954
    .line 50724955
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724956
    .line 50724957
    .line 50724958
    move-result v3

    .line 50724959
    if-nez v3, :cond_49

    .line 50724960
    .line 50724961
    const/4 v2, 0x0

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    :goto_63
    const/4 v2, 0x1

    .line 50724964
    :goto_64
    if-nez v2, :cond_67

    .line 50724965
    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 v0, 0x0

    .line 50724968
    :goto_68
    if-nez v0, :cond_6c

    .line 50724969
    .line 50724970
    if-eqz p3, :cond_a9

    .line 50724971
    .line 50724972
    :cond_6c
    if-eqz v0, :cond_91

    .line 50724973
    .line 50724974
    new-instance p3, Ljava/util/HashSet;

    .line 50724975
    .line 50724976
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50724977
    .line 50724978
    .line 50724979
    move-result v0

    .line 50724980
    invoke-direct {p3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 50724981
    .line 50724982
    .line 50724983
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object p1

    .line 50724987
    :goto_7b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result v0

    .line 50724991
    if-eqz v0, :cond_8f

    .line 50724992
    .line 50724993
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v0

    .line 50724997
    check-cast v0, Luu0/b;

    .line 50724998
    .line 50724999
    iget-object v0, v0, Luu0/b;->a:Luu0/a;

    .line 50725000
    .line 50725001
    iget-object v0, v0, Luu0/a;->a:Ljava/lang/String;

    .line 50725002
    .line 50725003
    invoke-virtual {p3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50725004
    .line 50725005
    .line 50725006
    goto :goto_7b

    .line 50725007
    :cond_8f
    iput-object p3, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->k:Ljava/util/Set;

    .line 50725008
    .line 50725009
    :cond_91
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50725010
    .line 50725011
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725012
    .line 50725013
    .line 50725014
    move-result-object p3

    .line 50725015
    check-cast p3, Ljava/lang/Number;

    .line 50725016
    .line 50725017
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 50725018
    .line 50725019
    .line 50725020
    move-result-wide v0

    .line 50725021
    const-wide/16 v2, 0x1

    .line 50725022
    .line 50725023
    add-long/2addr v0, v2

    .line 50725024
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-object p3

    .line 50725028
    invoke-interface {p1, p3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 50725029
    .line 50725030
    .line 50725031
    iput-object p2, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->l:Luu0/b;

    .line 50725032
    .line 50725033
    :cond_a9
    return-void
.end method


.method public final l(Z)V
[MOD-CHANGED]
.method public final l(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 16973826
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 16973828
    iget-object v0, v0, Lpu0/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973837
    if-eqz p1, :cond_17

    .line 16973839
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->c:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 16973841
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 16973847
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Z)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->b:Lpu0/a;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lpu0/a;->c:Lpu0/b;

    .line 16973827
    .line 16973828
    iget-object v0, v0, Lpu0/b;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973829
    .line 16973830
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v1

    .line 16973834
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973835
    .line 16973836
    .line 16973837
    if-eqz p1, :cond_17

    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/bytedance/kmp/danmaku/render/DDanmakuRenderOperator;->c:Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/bytedance/kmp/danmaku/engine/core/DDanmakuEngine;->b:Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;

    .line 16973842
    .line 16973843
    const/4 v0, 0x0

    .line 16973844
    invoke-virtual {p1, v0}, Lcom/bytedance/kmp/danmaku/engine/driver/DDanmakuDriveOperator;->b(Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    :cond_17
    return-void
.end method


