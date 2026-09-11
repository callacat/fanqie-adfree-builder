## classes/androidx/compose/animation/core/AnimateAsStateKt.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x7a4ec

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/4 v0, 0x0

    .line 393223
    const/4 v1, 0x0

    .line 393224
    const/4 v2, 0x7

    .line 393225
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393228
    move-result-object v0

    .line 393229
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/j1;

    .line 393231
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 393233
    sget-object v0, Landroidx/compose/animation/core/d4;->a:Lc0/g;

    .line 393235
    new-instance v0, Lc1/i;

    .line 393237
    const v2, 0x3dcccccd    # 0.1f

    .line 393240
    invoke-direct {v0, v2}, Lc1/i;-><init>(F)V

    .line 393243
    const/4 v2, 0x3

    .line 393244
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393247
    move-result-object v0

    .line 393248
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->b:Landroidx/compose/animation/core/j1;

    .line 393250
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 393252
    const/high16 v0, 0x3f000000    # 0.5f

    .line 393254
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393257
    move-result v3

    .line 393258
    int-to-long v3, v3

    .line 393259
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393262
    move-result v5

    .line 393263
    int-to-long v5, v5

    .line 393264
    const/16 v7, 0x20

    .line 393266
    shl-long/2addr v3, v7

    .line 393267
    const-wide v8, 0xffffffffL

    .line 393272
    and-long/2addr v5, v8

    .line 393273
    or-long/2addr v3, v5

    .line 393274
    new-instance v5, Lc0/k;

    .line 393276
    invoke-direct {v5, v3, v4}, Lc0/k;-><init>(J)V

    .line 393279
    invoke-static {v1, v1, v5, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393282
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 393284
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393287
    move-result v3

    .line 393288
    int-to-long v3, v3

    .line 393289
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393292
    move-result v0

    .line 393293
    int-to-long v5, v0

    .line 393294
    shl-long/2addr v3, v7

    .line 393295
    and-long/2addr v5, v8

    .line 393296
    or-long/2addr v3, v5

    .line 393297
    new-instance v0, Lc0/e;

    .line 393299
    invoke-direct {v0, v3, v4}, Lc0/e;-><init>(J)V

    .line 393302
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393305
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 393307
    sget-object v0, Landroidx/compose/animation/core/d4;->a:Lc0/g;

    .line 393309
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393312
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 393314
    const/4 v0, 0x1

    .line 393315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393322
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 393324
    invoke-static {}, Landroidx/compose/animation/core/d4;->a()J

    .line 393327
    move-result-wide v3

    .line 393328
    new-instance v0, Lc1/p;

    .line 393330
    invoke-direct {v0, v3, v4}, Lc1/p;-><init>(J)V

    .line 393333
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393336
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 393338
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 393341
    move-result-wide v3

    .line 393342
    new-instance v0, Lc1/t;

    .line 393344
    invoke-direct {v0, v3, v4}, Lc1/t;-><init>(J)V

    .line 393347
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 393216
    const v0, 0x7a4ec

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/4 v0, 0x0

    .line 393223
    const/4 v1, 0x0

    .line 393224
    const/4 v2, 0x7

    .line 393225
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/j1;

    .line 393230
    .line 393231
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 393232
    .line 393233
    sget-object v0, Landroidx/compose/animation/core/d4;->a:Lc0/g;

    .line 393234
    .line 393235
    new-instance v0, Lc1/i;

    .line 393236
    .line 393237
    const v2, 0x3dcccccd    # 0.1f

    .line 393238
    .line 393239
    .line 393240
    invoke-direct {v0, v2}, Lc1/i;-><init>(F)V

    .line 393241
    .line 393242
    .line 393243
    const/4 v2, 0x3

    .line 393244
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v0

    .line 393248
    sput-object v0, Landroidx/compose/animation/core/AnimateAsStateKt;->b:Landroidx/compose/animation/core/j1;

    .line 393249
    .line 393250
    sget-object v0, Lc0/k;->b:Lc0/k$a;

    .line 393251
    .line 393252
    const/high16 v0, 0x3f000000    # 0.5f

    .line 393253
    .line 393254
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393255
    .line 393256
    .line 393257
    move-result v3

    .line 393258
    int-to-long v3, v3

    .line 393259
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393260
    .line 393261
    .line 393262
    move-result v5

    .line 393263
    int-to-long v5, v5

    .line 393264
    const/16 v7, 0x20

    .line 393265
    .line 393266
    shl-long/2addr v3, v7

    .line 393267
    const-wide v8, 0xffffffffL

    .line 393268
    .line 393269
    .line 393270
    .line 393271
    .line 393272
    and-long/2addr v5, v8

    .line 393273
    or-long/2addr v3, v5

    .line 393274
    new-instance v5, Lc0/k;

    .line 393275
    .line 393276
    invoke-direct {v5, v3, v4}, Lc0/k;-><init>(J)V

    .line 393277
    .line 393278
    .line 393279
    invoke-static {v1, v1, v5, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393280
    .line 393281
    .line 393282
    sget-object v3, Lc0/e;->b:Lc0/e$a;

    .line 393283
    .line 393284
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393285
    .line 393286
    .line 393287
    move-result v3

    .line 393288
    int-to-long v3, v3

    .line 393289
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 393290
    .line 393291
    .line 393292
    move-result v0

    .line 393293
    int-to-long v5, v0

    .line 393294
    shl-long/2addr v3, v7

    .line 393295
    and-long/2addr v5, v8

    .line 393296
    or-long/2addr v3, v5

    .line 393297
    new-instance v0, Lc0/e;

    .line 393298
    .line 393299
    invoke-direct {v0, v3, v4}, Lc0/e;-><init>(J)V

    .line 393300
    .line 393301
    .line 393302
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393303
    .line 393304
    .line 393305
    sget-object v0, Lc0/g;->e:Lc0/g$a;

    .line 393306
    .line 393307
    sget-object v0, Landroidx/compose/animation/core/d4;->a:Lc0/g;

    .line 393308
    .line 393309
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393310
    .line 393311
    .line 393312
    sget-object v0, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 393313
    .line 393314
    const/4 v0, 0x1

    .line 393315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v0

    .line 393319
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393320
    .line 393321
    .line 393322
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 393323
    .line 393324
    invoke-static {}, Landroidx/compose/animation/core/d4;->a()J

    .line 393325
    .line 393326
    .line 393327
    move-result-wide v3

    .line 393328
    new-instance v0, Lc1/p;

    .line 393329
    .line 393330
    invoke-direct {v0, v3, v4}, Lc1/p;-><init>(J)V

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393334
    .line 393335
    .line 393336
    sget-object v0, Lc1/t;->b:Lc1/t$a;

    .line 393337
    .line 393338
    invoke-static {}, Landroidx/compose/animation/core/d4;->b()J

    .line 393339
    .line 393340
    .line 393341
    move-result-wide v3

    .line 393342
    new-instance v0, Lc1/t;

    .line 393343
    .line 393344
    invoke-direct {v0, v3, v4}, Lc1/t;-><init>(J)V

    .line 393345
    .line 393346
    .line 393347
    invoke-static {v1, v1, v0, v2}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method


.method public static final a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 15

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x2

    .line 100990978
    if-eqz v0, :cond_6

    .line 100990980
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->b:Landroidx/compose/animation/core/j1;

    .line 100990982
    :cond_6
    move-object v2, p1

    .line 100990983
    and-int/lit8 p1, p5, 0x4

    .line 100990985
    if-eqz p1, :cond_d

    .line 100990987
    const-string p2, "DpAnimation"

    .line 100990989
    :cond_d
    move-object v4, p2

    .line 100990990
    const/4 v5, 0x0

    .line 100990991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100990994
    move-result p1

    .line 100990995
    if-eqz p1, :cond_1e

    .line 100990997
    const-string p1, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:111)"

    .line 100990999
    const p2, -0x53df67ee

    .line 100991002
    const/4 p5, -0x1

    .line 100991003
    invoke-static {p2, p4, p5, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100991006
    :cond_1e
    new-instance v0, Lc1/i;

    .line 100991008
    invoke-direct {v0, p0}, Lc1/i;-><init>(F)V

    .line 100991011
    sget-object v1, Landroidx/compose/animation/core/l3;->c:Landroidx/compose/animation/core/s2;

    .line 100991013
    const/4 v3, 0x0

    .line 100991014
    and-int/lit8 p0, p4, 0xe

    .line 100991016
    shl-int/lit8 p1, p4, 0x3

    .line 100991018
    and-int/lit16 p1, p1, 0x380

    .line 100991020
    or-int/2addr p0, p1

    .line 100991021
    shl-int/lit8 p1, p4, 0x6

    .line 100991023
    const p2, 0xe000

    .line 100991026
    and-int/2addr p2, p1

    .line 100991027
    or-int/2addr p0, p2

    .line 100991028
    const/high16 p2, 0x70000

    .line 100991030
    and-int/2addr p1, p2

    .line 100991031
    or-int v7, p0, p1

    .line 100991033
    const/16 v8, 0x8

    .line 100991035
    move-object v6, p3

    .line 100991036
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 100991039
    move-result-object p0

    .line 100991040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991043
    move-result p1

    .line 100991044
    if-eqz p1, :cond_49

    .line 100991046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991049
    :cond_49
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(FLandroidx/compose/animation/core/b0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 15

    .prologue
    .line 100990976
    and-int/lit8 v0, p5, 0x2

    .line 100990977
    .line 100990978
    if-eqz v0, :cond_6

    .line 100990979
    .line 100990980
    sget-object p1, Landroidx/compose/animation/core/AnimateAsStateKt;->b:Landroidx/compose/animation/core/j1;

    .line 100990981
    .line 100990982
    :cond_6
    move-object v2, p1

    .line 100990983
    and-int/lit8 p1, p5, 0x4

    .line 100990984
    .line 100990985
    if-eqz p1, :cond_d

    .line 100990986
    .line 100990987
    const-string p2, "DpAnimation"

    .line 100990988
    .line 100990989
    :cond_d
    move-object v4, p2

    .line 100990990
    const/4 v5, 0x0

    .line 100990991
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100990992
    .line 100990993
    .line 100990994
    move-result p1

    .line 100990995
    if-eqz p1, :cond_1e

    .line 100990996
    .line 100990997
    const-string p1, "androidx.compose.animation.core.animateDpAsState (AnimateAsState.kt:111)"

    .line 100990998
    .line 100990999
    const p2, -0x53df67ee

    .line 100991000
    .line 100991001
    .line 100991002
    const/4 p5, -0x1

    .line 100991003
    invoke-static {p2, p4, p5, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 100991004
    .line 100991005
    .line 100991006
    :cond_1e
    new-instance v0, Lc1/i;

    .line 100991007
    .line 100991008
    invoke-direct {v0, p0}, Lc1/i;-><init>(F)V

    .line 100991009
    .line 100991010
    .line 100991011
    sget-object v1, Landroidx/compose/animation/core/l3;->c:Landroidx/compose/animation/core/s2;

    .line 100991012
    .line 100991013
    const/4 v3, 0x0

    .line 100991014
    and-int/lit8 p0, p4, 0xe

    .line 100991015
    .line 100991016
    shl-int/lit8 p1, p4, 0x3

    .line 100991017
    .line 100991018
    and-int/lit16 p1, p1, 0x380

    .line 100991019
    .line 100991020
    or-int/2addr p0, p1

    .line 100991021
    shl-int/lit8 p1, p4, 0x6

    .line 100991022
    .line 100991023
    const p2, 0xe000

    .line 100991024
    .line 100991025
    .line 100991026
    and-int/2addr p2, p1

    .line 100991027
    or-int/2addr p0, p2

    .line 100991028
    const/high16 p2, 0x70000

    .line 100991029
    .line 100991030
    and-int/2addr p1, p2

    .line 100991031
    or-int v7, p0, p1

    .line 100991032
    .line 100991033
    const/16 v8, 0x8

    .line 100991034
    .line 100991035
    move-object v6, p3

    .line 100991036
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 100991037
    .line 100991038
    .line 100991039
    move-result-object p0

    .line 100991040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100991041
    .line 100991042
    .line 100991043
    move-result p1

    .line 100991044
    if-eqz p1, :cond_49

    .line 100991045
    .line 100991046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100991047
    .line 100991048
    .line 100991049
    :cond_49
    return-object p0
.end method


.method public static final b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 18

    .prologue
    .line 117833728
    move-object v6, p4

    .line 117833729
    move/from16 v0, p5

    .line 117833731
    and-int/lit8 v1, p6, 0x2

    .line 117833733
    if-eqz v1, :cond_a

    .line 117833735
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/j1;

    .line 117833737
    goto :goto_b

    .line 117833738
    :cond_a
    move-object v1, p1

    .line 117833739
    :goto_b
    and-int/lit8 v2, p6, 0x4

    .line 117833741
    const/4 v3, 0x0

    .line 117833742
    if-eqz v2, :cond_14

    .line 117833744
    const v2, 0x3c23d70a    # 0.01f

    .line 117833747
    goto :goto_15

    .line 117833748
    :cond_14
    const/4 v2, 0x0

    .line 117833749
    :goto_15
    and-int/lit8 v4, p6, 0x8

    .line 117833751
    if-eqz v4, :cond_1c

    .line 117833753
    const-string v4, "FloatAnimation"

    .line 117833755
    goto :goto_1d

    .line 117833756
    :cond_1c
    move-object v4, p2

    .line 117833757
    :goto_1d
    and-int/lit8 v5, p6, 0x10

    .line 117833759
    if-eqz v5, :cond_23

    .line 117833761
    const/4 v5, 0x0

    .line 117833762
    goto :goto_24

    .line 117833763
    :cond_23
    move-object v5, p3

    .line 117833764
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833767
    move-result v7

    .line 117833768
    if-eqz v7, :cond_33

    .line 117833770
    const-string v7, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:67)"

    .line 117833772
    const v8, 0x27ddbb58

    .line 117833775
    const/4 v9, -0x1

    .line 117833776
    invoke-static {v8, v0, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833779
    :cond_33
    sget-object v7, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/j1;

    .line 117833781
    const/4 v8, 0x3

    .line 117833782
    if-ne v1, v7, :cond_72

    .line 117833784
    const v1, 0x4431b71f

    .line 117833787
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833790
    and-int/lit16 v1, v0, 0x380

    .line 117833792
    xor-int/lit16 v1, v1, 0x180

    .line 117833794
    const/16 v7, 0x100

    .line 117833796
    if-le v1, v7, :cond_4c

    .line 117833798
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833801
    move-result v1

    .line 117833802
    if-nez v1, :cond_50

    .line 117833804
    :cond_4c
    and-int/lit16 v1, v0, 0x180

    .line 117833806
    if-ne v1, v7, :cond_52

    .line 117833808
    :cond_50
    const/4 v1, 0x1

    .line 117833809
    goto :goto_53

    .line 117833810
    :cond_52
    const/4 v1, 0x0

    .line 117833811
    :goto_53
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833814
    move-result-object v7

    .line 117833815
    if-nez v1, :cond_61

    .line 117833817
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833819
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833822
    move-result-object v1

    .line 117833823
    if-ne v7, v1, :cond_6c

    .line 117833825
    :cond_61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833828
    move-result-object v1

    .line 117833829
    invoke-static {v3, v3, v1, v8}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 117833832
    move-result-object v7

    .line 117833833
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833836
    :cond_6c
    check-cast v7, Landroidx/compose/animation/core/j1;

    .line 117833838
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833841
    goto :goto_7c

    .line 117833842
    :cond_72
    const v3, 0x44336485

    .line 117833845
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833848
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833851
    move-object v7, v1

    .line 117833852
    :goto_7c
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833855
    move-result-object v1

    .line 117833856
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 117833858
    sget-object v3, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 117833860
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833863
    move-result-object v9

    .line 117833864
    and-int/lit8 v2, v0, 0xe

    .line 117833866
    shl-int/2addr v0, v8

    .line 117833867
    and-int/lit16 v8, v0, 0x1c00

    .line 117833869
    or-int/2addr v2, v8

    .line 117833870
    const v8, 0xe000

    .line 117833873
    and-int/2addr v8, v0

    .line 117833874
    or-int/2addr v2, v8

    .line 117833875
    const/high16 v8, 0x70000

    .line 117833877
    and-int/2addr v0, v8

    .line 117833878
    or-int v8, v2, v0

    .line 117833880
    const/4 v10, 0x0

    .line 117833881
    move-object v0, v1

    .line 117833882
    move-object v1, v3

    .line 117833883
    move-object v2, v7

    .line 117833884
    move-object v3, v9

    .line 117833885
    move-object v6, p4

    .line 117833886
    move v7, v8

    .line 117833887
    move v8, v10

    .line 117833888
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117833891
    move-result-object v0

    .line 117833892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833895
    move-result v1

    .line 117833896
    if-eqz v1, :cond_ad

    .line 117833898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833901
    :cond_ad
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(FLandroidx/compose/animation/core/h0;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 18

    .prologue
    .line 117833728
    move-object v6, p4

    .line 117833729
    move/from16 v0, p5

    .line 117833730
    .line 117833731
    and-int/lit8 v1, p6, 0x2

    .line 117833732
    .line 117833733
    if-eqz v1, :cond_a

    .line 117833734
    .line 117833735
    sget-object v1, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/j1;

    .line 117833736
    .line 117833737
    goto :goto_b

    .line 117833738
    :cond_a
    move-object v1, p1

    .line 117833739
    :goto_b
    and-int/lit8 v2, p6, 0x4

    .line 117833740
    .line 117833741
    const/4 v3, 0x0

    .line 117833742
    if-eqz v2, :cond_14

    .line 117833743
    .line 117833744
    const v2, 0x3c23d70a    # 0.01f

    .line 117833745
    .line 117833746
    .line 117833747
    goto :goto_15

    .line 117833748
    :cond_14
    const/4 v2, 0x0

    .line 117833749
    :goto_15
    and-int/lit8 v4, p6, 0x8

    .line 117833750
    .line 117833751
    if-eqz v4, :cond_1c

    .line 117833752
    .line 117833753
    const-string v4, "FloatAnimation"

    .line 117833754
    .line 117833755
    goto :goto_1d

    .line 117833756
    :cond_1c
    move-object v4, p2

    .line 117833757
    :goto_1d
    and-int/lit8 v5, p6, 0x10

    .line 117833758
    .line 117833759
    if-eqz v5, :cond_23

    .line 117833760
    .line 117833761
    const/4 v5, 0x0

    .line 117833762
    goto :goto_24

    .line 117833763
    :cond_23
    move-object v5, p3

    .line 117833764
    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833765
    .line 117833766
    .line 117833767
    move-result v7

    .line 117833768
    if-eqz v7, :cond_33

    .line 117833769
    .line 117833770
    const-string v7, "androidx.compose.animation.core.animateFloatAsState (AnimateAsState.kt:67)"

    .line 117833771
    .line 117833772
    const v8, 0x27ddbb58

    .line 117833773
    .line 117833774
    .line 117833775
    const/4 v9, -0x1

    .line 117833776
    invoke-static {v8, v0, v9, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117833777
    .line 117833778
    .line 117833779
    :cond_33
    sget-object v7, Landroidx/compose/animation/core/AnimateAsStateKt;->a:Landroidx/compose/animation/core/j1;

    .line 117833780
    .line 117833781
    const/4 v8, 0x3

    .line 117833782
    if-ne v1, v7, :cond_72

    .line 117833783
    .line 117833784
    const v1, 0x4431b71f

    .line 117833785
    .line 117833786
    .line 117833787
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833788
    .line 117833789
    .line 117833790
    and-int/lit16 v1, v0, 0x380

    .line 117833791
    .line 117833792
    xor-int/lit16 v1, v1, 0x180

    .line 117833793
    .line 117833794
    const/16 v7, 0x100

    .line 117833795
    .line 117833796
    if-le v1, v7, :cond_4c

    .line 117833797
    .line 117833798
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 117833799
    .line 117833800
    .line 117833801
    move-result v1

    .line 117833802
    if-nez v1, :cond_50

    .line 117833803
    .line 117833804
    :cond_4c
    and-int/lit16 v1, v0, 0x180

    .line 117833805
    .line 117833806
    if-ne v1, v7, :cond_52

    .line 117833807
    .line 117833808
    :cond_50
    const/4 v1, 0x1

    .line 117833809
    goto :goto_53

    .line 117833810
    :cond_52
    const/4 v1, 0x0

    .line 117833811
    :goto_53
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117833812
    .line 117833813
    .line 117833814
    move-result-object v7

    .line 117833815
    if-nez v1, :cond_61

    .line 117833816
    .line 117833817
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117833818
    .line 117833819
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117833820
    .line 117833821
    .line 117833822
    move-result-object v1

    .line 117833823
    if-ne v7, v1, :cond_6c

    .line 117833824
    .line 117833825
    :cond_61
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833826
    .line 117833827
    .line 117833828
    move-result-object v1

    .line 117833829
    invoke-static {v3, v3, v1, v8}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 117833830
    .line 117833831
    .line 117833832
    move-result-object v7

    .line 117833833
    invoke-interface {p4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117833834
    .line 117833835
    .line 117833836
    :cond_6c
    check-cast v7, Landroidx/compose/animation/core/j1;

    .line 117833837
    .line 117833838
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833839
    .line 117833840
    .line 117833841
    goto :goto_7c

    .line 117833842
    :cond_72
    const v3, 0x44336485

    .line 117833843
    .line 117833844
    .line 117833845
    invoke-interface {p4, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117833846
    .line 117833847
    .line 117833848
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117833849
    .line 117833850
    .line 117833851
    move-object v7, v1

    .line 117833852
    :goto_7c
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833853
    .line 117833854
    .line 117833855
    move-result-object v1

    .line 117833856
    sget-object v3, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 117833857
    .line 117833858
    sget-object v3, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 117833859
    .line 117833860
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117833861
    .line 117833862
    .line 117833863
    move-result-object v9

    .line 117833864
    and-int/lit8 v2, v0, 0xe

    .line 117833865
    .line 117833866
    shl-int/2addr v0, v8

    .line 117833867
    and-int/lit16 v8, v0, 0x1c00

    .line 117833868
    .line 117833869
    or-int/2addr v2, v8

    .line 117833870
    const v8, 0xe000

    .line 117833871
    .line 117833872
    .line 117833873
    and-int/2addr v8, v0

    .line 117833874
    or-int/2addr v2, v8

    .line 117833875
    const/high16 v8, 0x70000

    .line 117833876
    .line 117833877
    and-int/2addr v0, v8

    .line 117833878
    or-int v8, v2, v0

    .line 117833879
    .line 117833880
    const/4 v10, 0x0

    .line 117833881
    move-object v0, v1

    .line 117833882
    move-object v1, v3

    .line 117833883
    move-object v2, v7

    .line 117833884
    move-object v3, v9

    .line 117833885
    move-object v6, p4

    .line 117833886
    move v7, v8

    .line 117833887
    move v8, v10

    .line 117833888
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/core/AnimateAsStateKt;->c(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 117833889
    .line 117833890
    .line 117833891
    move-result-object v0

    .line 117833892
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117833893
    .line 117833894
    .line 117833895
    move-result v1

    .line 117833896
    if-eqz v1, :cond_ad

    .line 117833897
    .line 117833898
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117833899
    .line 117833900
    .line 117833901
    :cond_ad
    return-object v0
.end method


.method public static final c(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
[MOD-CHANGED]
.method public static final c(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(TT;",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/i<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    move-object/from16 v1, p6

    .line 151453699
    move/from16 v2, p7

    .line 151453701
    and-int/lit8 v3, p8, 0x4

    .line 151453703
    const/4 v4, 0x0

    .line 151453704
    if-eqz v3, :cond_22

    .line 151453706
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453709
    move-result-object v3

    .line 151453710
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453712
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453715
    move-result-object v5

    .line 151453716
    if-ne v3, v5, :cond_1f

    .line 151453718
    const/4 v3, 0x7

    .line 151453719
    const/4 v5, 0x0

    .line 151453720
    invoke-static {v5, v5, v4, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 151453723
    move-result-object v3

    .line 151453724
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453727
    :cond_1f
    check-cast v3, Landroidx/compose/animation/core/j1;

    .line 151453729
    goto :goto_24

    .line 151453730
    :cond_22
    move-object/from16 v3, p2

    .line 151453732
    :goto_24
    and-int/lit8 v5, p8, 0x8

    .line 151453734
    if-eqz v5, :cond_2a

    .line 151453736
    move-object v5, v4

    .line 151453737
    goto :goto_2c

    .line 151453738
    :cond_2a
    move-object/from16 v5, p3

    .line 151453740
    :goto_2c
    and-int/lit8 v6, p8, 0x20

    .line 151453742
    if-eqz v6, :cond_32

    .line 151453744
    move-object v6, v4

    .line 151453745
    goto :goto_34

    .line 151453746
    :cond_32
    move-object/from16 v6, p5

    .line 151453748
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453751
    move-result v7

    .line 151453752
    const/4 v8, -0x1

    .line 151453753
    if-eqz v7, :cond_43

    .line 151453755
    const v7, -0x76dfbb5c

    .line 151453758
    const-string v9, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)"

    .line 151453760
    invoke-static {v7, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453763
    :cond_43
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453766
    move-result-object v7

    .line 151453767
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453769
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453772
    move-result-object v10

    .line 151453773
    if-ne v7, v10, :cond_57

    .line 151453775
    const/4 v7, 0x2

    .line 151453776
    invoke-static {v4, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151453779
    move-result-object v7

    .line 151453780
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453783
    :cond_57
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 151453785
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453788
    move-result-object v10

    .line 151453789
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453792
    move-result-object v11

    .line 151453793
    if-ne v10, v11, :cond_6c

    .line 151453795
    new-instance v10, Landroidx/compose/animation/core/Animatable;

    .line 151453797
    move-object v11, p1

    .line 151453798
    invoke-direct {v10, p0, p1, v5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;)V

    .line 151453801
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453804
    :cond_6c
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 151453806
    shr-int/lit8 v11, v2, 0xf

    .line 151453808
    and-int/lit8 v11, v11, 0xe

    .line 151453810
    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151453813
    move-result-object v6

    .line 151453814
    if-eqz v5, :cond_93

    .line 151453816
    instance-of v11, v3, Landroidx/compose/animation/core/j1;

    .line 151453818
    if-eqz v11, :cond_93

    .line 151453820
    move-object v11, v3

    .line 151453821
    check-cast v11, Landroidx/compose/animation/core/j1;

    .line 151453823
    iget-object v12, v11, Landroidx/compose/animation/core/j1;->c:Ljava/lang/Object;

    .line 151453825
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453828
    move-result v12

    .line 151453829
    if-nez v12, :cond_93

    .line 151453831
    iget v3, v11, Landroidx/compose/animation/core/j1;->a:F

    .line 151453833
    iget v11, v11, Landroidx/compose/animation/core/j1;->b:F

    .line 151453835
    sget v12, Landroidx/compose/animation/core/j;->a:I

    .line 151453837
    new-instance v12, Landroidx/compose/animation/core/j1;

    .line 151453839
    invoke-direct {v12, v3, v11, v5}, Landroidx/compose/animation/core/j1;-><init>(FFLjava/lang/Object;)V

    .line 151453842
    move-object v3, v12

    .line 151453843
    :cond_93
    const/4 v5, 0x0

    .line 151453844
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151453847
    move-result-object v3

    .line 151453848
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453851
    move-result-object v11

    .line 151453852
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453855
    move-result-object v12

    .line 151453856
    const/4 v13, 0x6

    .line 151453857
    if-ne v11, v12, :cond_aa

    .line 151453859
    invoke-static {v8, v4, v4, v13, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 151453862
    move-result-object v11

    .line 151453863
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453866
    :cond_aa
    check-cast v11, Lkotlinx/coroutines/channels/Channel;

    .line 151453868
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453871
    move-result v4

    .line 151453872
    and-int/lit8 v8, v2, 0xe

    .line 151453874
    xor-int/2addr v8, v13

    .line 151453875
    const/4 v12, 0x4

    .line 151453876
    if-le v8, v12, :cond_bc

    .line 151453878
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453881
    move-result v8

    .line 151453882
    if-nez v8, :cond_bf

    .line 151453884
    :cond_bc
    and-int/2addr v2, v13

    .line 151453885
    if-ne v2, v12, :cond_c1

    .line 151453887
    :cond_bf
    const/4 v2, 0x1

    .line 151453888
    goto :goto_c2

    .line 151453889
    :cond_c1
    const/4 v2, 0x0

    .line 151453890
    :goto_c2
    or-int/2addr v2, v4

    .line 151453891
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453894
    move-result-object v4

    .line 151453895
    if-nez v2, :cond_cf

    .line 151453897
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453900
    move-result-object v2

    .line 151453901
    if-ne v4, v2, :cond_d7

    .line 151453903
    :cond_cf
    new-instance v4, Landroidx/compose/animation/core/c;

    .line 151453905
    invoke-direct {v4, v11, p0}, Landroidx/compose/animation/core/c;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V

    .line 151453908
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453911
    :cond_d7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151453913
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151453916
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453919
    move-result v0

    .line 151453920
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453923
    move-result v2

    .line 151453924
    or-int/2addr v0, v2

    .line 151453925
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453928
    move-result v2

    .line 151453929
    or-int/2addr v0, v2

    .line 151453930
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453933
    move-result v2

    .line 151453934
    or-int/2addr v0, v2

    .line 151453935
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453938
    move-result-object v2

    .line 151453939
    if-nez v0, :cond_fb

    .line 151453941
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453944
    move-result-object v0

    .line 151453945
    if-ne v2, v0, :cond_10e

    .line 151453947
    :cond_fb
    new-instance v2, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 151453949
    const/4 v0, 0x0

    .line 151453950
    move-object p0, v2

    .line 151453951
    move-object p1, v11

    .line 151453952
    move-object/from16 p2, v10

    .line 151453954
    move-object/from16 p3, v3

    .line 151453956
    move-object/from16 p4, v6

    .line 151453958
    move-object/from16 p5, v0

    .line 151453960
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 151453963
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453966
    :cond_10e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 151453968
    invoke-static {v11, v2, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453971
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151453974
    move-result-object v0

    .line 151453975
    check-cast v0, Landroidx/compose/runtime/State;

    .line 151453977
    if-nez v0, :cond_11d

    .line 151453979
    iget-object v0, v10, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 151453981
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453984
    move-result v1

    .line 151453985
    if-eqz v1, :cond_126

    .line 151453987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453990
    :cond_126
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Landroidx/compose/animation/core/i;Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Landroidx/compose/animation/core/q;",
            ">(TT;",
            "Landroidx/compose/animation/core/r2<",
            "TT;TV;>;",
            "Landroidx/compose/animation/core/i<",
            "TT;>;TT;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/State<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 151453696
    move-object v0, p0

    .line 151453697
    move-object/from16 v1, p6

    .line 151453698
    .line 151453699
    move/from16 v2, p7

    .line 151453700
    .line 151453701
    and-int/lit8 v3, p8, 0x4

    .line 151453702
    .line 151453703
    const/4 v4, 0x0

    .line 151453704
    if-eqz v3, :cond_22

    .line 151453705
    .line 151453706
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453707
    .line 151453708
    .line 151453709
    move-result-object v3

    .line 151453710
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453711
    .line 151453712
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453713
    .line 151453714
    .line 151453715
    move-result-object v5

    .line 151453716
    if-ne v3, v5, :cond_1f

    .line 151453717
    .line 151453718
    const/4 v3, 0x7

    .line 151453719
    const/4 v5, 0x0

    .line 151453720
    invoke-static {v5, v5, v4, v3}, Landroidx/compose/animation/core/j;->d(FFLjava/lang/Object;I)Landroidx/compose/animation/core/j1;

    .line 151453721
    .line 151453722
    .line 151453723
    move-result-object v3

    .line 151453724
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453725
    .line 151453726
    .line 151453727
    :cond_1f
    check-cast v3, Landroidx/compose/animation/core/j1;

    .line 151453728
    .line 151453729
    goto :goto_24

    .line 151453730
    :cond_22
    move-object/from16 v3, p2

    .line 151453731
    .line 151453732
    :goto_24
    and-int/lit8 v5, p8, 0x8

    .line 151453733
    .line 151453734
    if-eqz v5, :cond_2a

    .line 151453735
    .line 151453736
    move-object v5, v4

    .line 151453737
    goto :goto_2c

    .line 151453738
    :cond_2a
    move-object/from16 v5, p3

    .line 151453739
    .line 151453740
    :goto_2c
    and-int/lit8 v6, p8, 0x20

    .line 151453741
    .line 151453742
    if-eqz v6, :cond_32

    .line 151453743
    .line 151453744
    move-object v6, v4

    .line 151453745
    goto :goto_34

    .line 151453746
    :cond_32
    move-object/from16 v6, p5

    .line 151453747
    .line 151453748
    :goto_34
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453749
    .line 151453750
    .line 151453751
    move-result v7

    .line 151453752
    const/4 v8, -0x1

    .line 151453753
    if-eqz v7, :cond_43

    .line 151453754
    .line 151453755
    const v7, -0x76dfbb5c

    .line 151453756
    .line 151453757
    .line 151453758
    const-string v9, "androidx.compose.animation.core.animateValueAsState (AnimateAsState.kt:395)"

    .line 151453759
    .line 151453760
    invoke-static {v7, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151453761
    .line 151453762
    .line 151453763
    :cond_43
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453764
    .line 151453765
    .line 151453766
    move-result-object v7

    .line 151453767
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151453768
    .line 151453769
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453770
    .line 151453771
    .line 151453772
    move-result-object v10

    .line 151453773
    if-ne v7, v10, :cond_57

    .line 151453774
    .line 151453775
    const/4 v7, 0x2

    .line 151453776
    invoke-static {v4, v4, v7, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 151453777
    .line 151453778
    .line 151453779
    move-result-object v7

    .line 151453780
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453781
    .line 151453782
    .line 151453783
    :cond_57
    check-cast v7, Landroidx/compose/runtime/MutableState;

    .line 151453784
    .line 151453785
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453786
    .line 151453787
    .line 151453788
    move-result-object v10

    .line 151453789
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453790
    .line 151453791
    .line 151453792
    move-result-object v11

    .line 151453793
    if-ne v10, v11, :cond_6c

    .line 151453794
    .line 151453795
    new-instance v10, Landroidx/compose/animation/core/Animatable;

    .line 151453796
    .line 151453797
    move-object v11, p1

    .line 151453798
    invoke-direct {v10, p0, p1, v5}, Landroidx/compose/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/r2;Ljava/lang/Object;)V

    .line 151453799
    .line 151453800
    .line 151453801
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453802
    .line 151453803
    .line 151453804
    :cond_6c
    check-cast v10, Landroidx/compose/animation/core/Animatable;

    .line 151453805
    .line 151453806
    shr-int/lit8 v11, v2, 0xf

    .line 151453807
    .line 151453808
    and-int/lit8 v11, v11, 0xe

    .line 151453809
    .line 151453810
    invoke-static {v6, v1, v11}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151453811
    .line 151453812
    .line 151453813
    move-result-object v6

    .line 151453814
    if-eqz v5, :cond_93

    .line 151453815
    .line 151453816
    instance-of v11, v3, Landroidx/compose/animation/core/j1;

    .line 151453817
    .line 151453818
    if-eqz v11, :cond_93

    .line 151453819
    .line 151453820
    move-object v11, v3

    .line 151453821
    check-cast v11, Landroidx/compose/animation/core/j1;

    .line 151453822
    .line 151453823
    iget-object v12, v11, Landroidx/compose/animation/core/j1;->c:Ljava/lang/Object;

    .line 151453824
    .line 151453825
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151453826
    .line 151453827
    .line 151453828
    move-result v12

    .line 151453829
    if-nez v12, :cond_93

    .line 151453830
    .line 151453831
    iget v3, v11, Landroidx/compose/animation/core/j1;->a:F

    .line 151453832
    .line 151453833
    iget v11, v11, Landroidx/compose/animation/core/j1;->b:F

    .line 151453834
    .line 151453835
    sget v12, Landroidx/compose/animation/core/j;->a:I

    .line 151453836
    .line 151453837
    new-instance v12, Landroidx/compose/animation/core/j1;

    .line 151453838
    .line 151453839
    invoke-direct {v12, v3, v11, v5}, Landroidx/compose/animation/core/j1;-><init>(FFLjava/lang/Object;)V

    .line 151453840
    .line 151453841
    .line 151453842
    move-object v3, v12

    .line 151453843
    :cond_93
    const/4 v5, 0x0

    .line 151453844
    invoke-static {v3, v1, v5}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 151453845
    .line 151453846
    .line 151453847
    move-result-object v3

    .line 151453848
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453849
    .line 151453850
    .line 151453851
    move-result-object v11

    .line 151453852
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453853
    .line 151453854
    .line 151453855
    move-result-object v12

    .line 151453856
    const/4 v13, 0x6

    .line 151453857
    if-ne v11, v12, :cond_aa

    .line 151453858
    .line 151453859
    invoke-static {v8, v4, v4, v13, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 151453860
    .line 151453861
    .line 151453862
    move-result-object v11

    .line 151453863
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453864
    .line 151453865
    .line 151453866
    :cond_aa
    check-cast v11, Lkotlinx/coroutines/channels/Channel;

    .line 151453867
    .line 151453868
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453869
    .line 151453870
    .line 151453871
    move-result v4

    .line 151453872
    and-int/lit8 v8, v2, 0xe

    .line 151453873
    .line 151453874
    xor-int/2addr v8, v13

    .line 151453875
    const/4 v12, 0x4

    .line 151453876
    if-le v8, v12, :cond_bc

    .line 151453877
    .line 151453878
    invoke-interface {v1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453879
    .line 151453880
    .line 151453881
    move-result v8

    .line 151453882
    if-nez v8, :cond_bf

    .line 151453883
    .line 151453884
    :cond_bc
    and-int/2addr v2, v13

    .line 151453885
    if-ne v2, v12, :cond_c1

    .line 151453886
    .line 151453887
    :cond_bf
    const/4 v2, 0x1

    .line 151453888
    goto :goto_c2

    .line 151453889
    :cond_c1
    const/4 v2, 0x0

    .line 151453890
    :goto_c2
    or-int/2addr v2, v4

    .line 151453891
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453892
    .line 151453893
    .line 151453894
    move-result-object v4

    .line 151453895
    if-nez v2, :cond_cf

    .line 151453896
    .line 151453897
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453898
    .line 151453899
    .line 151453900
    move-result-object v2

    .line 151453901
    if-ne v4, v2, :cond_d7

    .line 151453902
    .line 151453903
    :cond_cf
    new-instance v4, Landroidx/compose/animation/core/c;

    .line 151453904
    .line 151453905
    invoke-direct {v4, v11, p0}, Landroidx/compose/animation/core/c;-><init>(Lkotlinx/coroutines/channels/Channel;Ljava/lang/Object;)V

    .line 151453906
    .line 151453907
    .line 151453908
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453909
    .line 151453910
    .line 151453911
    :cond_d7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 151453912
    .line 151453913
    invoke-static {v4, v1, v5}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 151453914
    .line 151453915
    .line 151453916
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453917
    .line 151453918
    .line 151453919
    move-result v0

    .line 151453920
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151453921
    .line 151453922
    .line 151453923
    move-result v2

    .line 151453924
    or-int/2addr v0, v2

    .line 151453925
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453926
    .line 151453927
    .line 151453928
    move-result v2

    .line 151453929
    or-int/2addr v0, v2

    .line 151453930
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151453931
    .line 151453932
    .line 151453933
    move-result v2

    .line 151453934
    or-int/2addr v0, v2

    .line 151453935
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151453936
    .line 151453937
    .line 151453938
    move-result-object v2

    .line 151453939
    if-nez v0, :cond_fb

    .line 151453940
    .line 151453941
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151453942
    .line 151453943
    .line 151453944
    move-result-object v0

    .line 151453945
    if-ne v2, v0, :cond_10e

    .line 151453946
    .line 151453947
    :cond_fb
    new-instance v2, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;

    .line 151453948
    .line 151453949
    const/4 v0, 0x0

    .line 151453950
    move-object p0, v2

    .line 151453951
    move-object p1, v11

    .line 151453952
    move-object/from16 p2, v10

    .line 151453953
    .line 151453954
    move-object/from16 p3, v3

    .line 151453955
    .line 151453956
    move-object/from16 p4, v6

    .line 151453957
    .line 151453958
    move-object/from16 p5, v0

    .line 151453959
    .line 151453960
    invoke-direct/range {p0 .. p5}, Landroidx/compose/animation/core/AnimateAsStateKt$animateValueAsState$3$1;-><init>(Lkotlinx/coroutines/channels/Channel;Landroidx/compose/animation/core/Animatable;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 151453961
    .line 151453962
    .line 151453963
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151453964
    .line 151453965
    .line 151453966
    :cond_10e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 151453967
    .line 151453968
    invoke-static {v11, v2, v1, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 151453969
    .line 151453970
    .line 151453971
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 151453972
    .line 151453973
    .line 151453974
    move-result-object v0

    .line 151453975
    check-cast v0, Landroidx/compose/runtime/State;

    .line 151453976
    .line 151453977
    if-nez v0, :cond_11d

    .line 151453978
    .line 151453979
    iget-object v0, v10, Landroidx/compose/animation/core/Animatable;->c:Landroidx/compose/animation/core/k;

    .line 151453980
    .line 151453981
    :cond_11d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151453982
    .line 151453983
    .line 151453984
    move-result v1

    .line 151453985
    if-eqz v1, :cond_126

    .line 151453986
    .line 151453987
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151453988
    .line 151453989
    .line 151453990
    :cond_126
    return-object v0
.end method


