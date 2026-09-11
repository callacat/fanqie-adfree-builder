## classes/androidx/compose/animation/core/d4.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x7a564

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    new-instance v0, Lc0/g;

    .line 393224
    const/high16 v1, 0x3f000000    # 0.5f

    .line 393226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393229
    move-result-object v2

    .line 393230
    invoke-direct {v0, v1, v1, v1, v1}, Lc0/g;-><init>(FFFF)V

    .line 393233
    sput-object v0, Landroidx/compose/animation/core/d4;->a:Lc0/g;

    .line 393235
    const/16 v0, 0x9

    .line 393237
    new-array v0, v0, [Lkotlin/Pair;

    .line 393239
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 393241
    sget-object v1, Landroidx/compose/animation/core/l3;->b:Landroidx/compose/animation/core/s2;

    .line 393243
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393245
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393248
    move-result-object v3

    .line 393249
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393252
    move-result-object v1

    .line 393253
    const/4 v4, 0x0

    .line 393254
    aput-object v1, v0, v4

    .line 393256
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 393258
    sget-object v1, Landroidx/compose/animation/core/l3;->h:Landroidx/compose/animation/core/s2;

    .line 393260
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393263
    move-result-object v1

    .line 393264
    const/4 v4, 0x1

    .line 393265
    aput-object v1, v0, v4

    .line 393267
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 393269
    sget-object v1, Landroidx/compose/animation/core/l3;->g:Landroidx/compose/animation/core/s2;

    .line 393271
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393274
    move-result-object v1

    .line 393275
    const/4 v3, 0x2

    .line 393276
    aput-object v1, v0, v3

    .line 393278
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 393280
    sget-object v1, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 393282
    const v3, 0x3c23d70a    # 0.01f

    .line 393285
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393288
    move-result-object v3

    .line 393289
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393292
    move-result-object v1

    .line 393293
    const/4 v3, 0x3

    .line 393294
    aput-object v1, v0, v3

    .line 393296
    sget-object v1, Landroidx/compose/animation/core/l3;->i:Landroidx/compose/animation/core/s2;

    .line 393298
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393301
    move-result-object v1

    .line 393302
    const/4 v3, 0x4

    .line 393303
    aput-object v1, v0, v3

    .line 393305
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 393307
    sget-object v1, Landroidx/compose/animation/core/l3;->e:Landroidx/compose/animation/core/s2;

    .line 393309
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393312
    move-result-object v1

    .line 393313
    const/4 v3, 0x5

    .line 393314
    aput-object v1, v0, v3

    .line 393316
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 393318
    sget-object v1, Landroidx/compose/animation/core/l3;->f:Landroidx/compose/animation/core/s2;

    .line 393320
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393323
    move-result-object v1

    .line 393324
    const/4 v2, 0x6

    .line 393325
    aput-object v1, v0, v2

    .line 393327
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393329
    sget-object v1, Landroidx/compose/animation/core/l3;->c:Landroidx/compose/animation/core/s2;

    .line 393331
    const v2, 0x3dcccccd    # 0.1f

    .line 393334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393341
    move-result-object v1

    .line 393342
    const/4 v3, 0x7

    .line 393343
    aput-object v1, v0, v3

    .line 393345
    sget v1, Lc1/k;->b:I

    .line 393347
    sget-object v1, Landroidx/compose/animation/core/l3;->d:Landroidx/compose/animation/core/s2;

    .line 393349
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393352
    move-result-object v1

    .line 393353
    const/16 v2, 0x8

    .line 393355
    aput-object v1, v0, v2

    .line 393357
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393360
    move-result-object v0

    .line 393361
    sput-object v0, Landroidx/compose/animation/core/d4;->b:Ljava/util/Map;

    .line 393363
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 5

    .prologue
    .line 393216
    const v0, 0x7a564

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    new-instance v0, Lc0/g;

    .line 393223
    .line 393224
    const/high16 v1, 0x3f000000    # 0.5f

    .line 393225
    .line 393226
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v2

    .line 393230
    invoke-direct {v0, v1, v1, v1, v1}, Lc0/g;-><init>(FFFF)V

    .line 393231
    .line 393232
    .line 393233
    sput-object v0, Landroidx/compose/animation/core/d4;->a:Lc0/g;

    .line 393234
    .line 393235
    const/16 v0, 0x9

    .line 393236
    .line 393237
    new-array v0, v0, [Lkotlin/Pair;

    .line 393238
    .line 393239
    sget-object v1, Lkotlin/jvm/internal/IntCompanionObject;->INSTANCE:Lkotlin/jvm/internal/IntCompanionObject;

    .line 393240
    .line 393241
    sget-object v1, Landroidx/compose/animation/core/l3;->b:Landroidx/compose/animation/core/s2;

    .line 393242
    .line 393243
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393244
    .line 393245
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v3

    .line 393249
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    const/4 v4, 0x0

    .line 393254
    aput-object v1, v0, v4

    .line 393255
    .line 393256
    sget-object v1, Lc1/t;->b:Lc1/t$a;

    .line 393257
    .line 393258
    sget-object v1, Landroidx/compose/animation/core/l3;->h:Landroidx/compose/animation/core/s2;

    .line 393259
    .line 393260
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v1

    .line 393264
    const/4 v4, 0x1

    .line 393265
    aput-object v1, v0, v4

    .line 393266
    .line 393267
    sget-object v1, Lc1/p;->b:Lc1/p$a;

    .line 393268
    .line 393269
    sget-object v1, Landroidx/compose/animation/core/l3;->g:Landroidx/compose/animation/core/s2;

    .line 393270
    .line 393271
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v1

    .line 393275
    const/4 v3, 0x2

    .line 393276
    aput-object v1, v0, v3

    .line 393277
    .line 393278
    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 393279
    .line 393280
    sget-object v1, Landroidx/compose/animation/core/l3;->a:Landroidx/compose/animation/core/s2;

    .line 393281
    .line 393282
    const v3, 0x3c23d70a    # 0.01f

    .line 393283
    .line 393284
    .line 393285
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    const/4 v3, 0x3

    .line 393294
    aput-object v1, v0, v3

    .line 393295
    .line 393296
    sget-object v1, Landroidx/compose/animation/core/l3;->i:Landroidx/compose/animation/core/s2;

    .line 393297
    .line 393298
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v1

    .line 393302
    const/4 v3, 0x4

    .line 393303
    aput-object v1, v0, v3

    .line 393304
    .line 393305
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 393306
    .line 393307
    sget-object v1, Landroidx/compose/animation/core/l3;->e:Landroidx/compose/animation/core/s2;

    .line 393308
    .line 393309
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    const/4 v3, 0x5

    .line 393314
    aput-object v1, v0, v3

    .line 393315
    .line 393316
    sget-object v1, Lc0/e;->b:Lc0/e$a;

    .line 393317
    .line 393318
    sget-object v1, Landroidx/compose/animation/core/l3;->f:Landroidx/compose/animation/core/s2;

    .line 393319
    .line 393320
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    const/4 v2, 0x6

    .line 393325
    aput-object v1, v0, v2

    .line 393326
    .line 393327
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393328
    .line 393329
    sget-object v1, Landroidx/compose/animation/core/l3;->c:Landroidx/compose/animation/core/s2;

    .line 393330
    .line 393331
    const v2, 0x3dcccccd    # 0.1f

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    const/4 v3, 0x7

    .line 393343
    aput-object v1, v0, v3

    .line 393344
    .line 393345
    sget v1, Lc1/k;->b:I

    .line 393346
    .line 393347
    sget-object v1, Landroidx/compose/animation/core/l3;->d:Landroidx/compose/animation/core/s2;

    .line 393348
    .line 393349
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    const/16 v2, 0x8

    .line 393354
    .line 393355
    aput-object v1, v0, v2

    .line 393356
    .line 393357
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v0

    .line 393361
    sput-object v0, Landroidx/compose/animation/core/d4;->b:Ljava/util/Map;

    .line 393362
    .line 393363
    return-void
.end method


.method public static final a()J
[MOD-CHANGED]
.method public static final a()J
    .registers 6

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    int-to-long v0, v0

    .line 131074
    const/16 v2, 0x20

    .line 131076
    shl-long v2, v0, v2

    .line 131078
    const-wide v4, 0xffffffffL

    .line 131083
    and-long/2addr v0, v4

    .line 131084
    or-long/2addr v0, v2

    .line 131085
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final a()J
    .registers 6

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    int-to-long v0, v0

    .line 131074
    const/16 v2, 0x20

    .line 131075
    .line 131076
    shl-long v2, v0, v2

    .line 131077
    .line 131078
    const-wide v4, 0xffffffffL

    .line 131079
    .line 131080
    .line 131081
    .line 131082
    .line 131083
    and-long/2addr v0, v4

    .line 131084
    or-long/2addr v0, v2

    .line 131085
    sget-object v2, Lc1/p;->b:Lc1/p$a;

    .line 131086
    .line 131087
    return-wide v0
.end method


.method public static final b()J
[MOD-CHANGED]
.method public static final b()J
    .registers 6

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    int-to-long v0, v0

    .line 131074
    const/16 v2, 0x20

    .line 131076
    shl-long v2, v0, v2

    .line 131078
    const-wide v4, 0xffffffffL

    .line 131083
    and-long/2addr v0, v4

    .line 131084
    or-long/2addr v0, v2

    .line 131085
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 131087
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static final b()J
    .registers 6

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    int-to-long v0, v0

    .line 131074
    const/16 v2, 0x20

    .line 131075
    .line 131076
    shl-long v2, v0, v2

    .line 131077
    .line 131078
    const-wide v4, 0xffffffffL

    .line 131079
    .line 131080
    .line 131081
    .line 131082
    .line 131083
    and-long/2addr v0, v4

    .line 131084
    or-long/2addr v0, v2

    .line 131085
    sget-object v2, Lc1/t;->b:Lc1/t$a;

    .line 131086
    .line 131087
    return-wide v0
.end method


