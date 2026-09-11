.class public final synthetic Lob3/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lob3/n0;->a:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lob3/n0;->a:Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig;->optRatio:Ljava/lang/String;

    .line 393219
    .line 393220
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 393221
    .line 393222
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393223
    .line 393224
    .line 393225
    const-string v2, ","

    .line 393226
    .line 393227
    filled-new-array {v2}, [Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    const/4 v3, 0x0

    .line 393232
    const/4 v4, 0x0

    .line 393233
    const/4 v5, 0x6

    .line 393234
    const/4 v6, 0x0

    .line 393235
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393244
    .line 393245
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    if-eqz v3, :cond_91

    .line 393250
    .line 393251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    move-object v4, v3

    .line 393256
    check-cast v4, Ljava/lang/String;

    .line 393257
    .line 393258
    const-string v3, ":"

    .line 393259
    .line 393260
    filled-new-array {v3}, [Ljava/lang/String;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v5

    .line 393264
    const/4 v6, 0x0

    .line 393265
    const/4 v7, 0x0

    .line 393266
    const/4 v8, 0x6

    .line 393267
    const/4 v9, 0x0

    .line 393268
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 393273
    .line 393274
    .line 393275
    move-result v4

    .line 393276
    const/4 v5, 0x2

    .line 393277
    if-eq v4, v5, :cond_40

    .line 393278
    .line 393279
    goto :goto_1d

    .line 393280
    :cond_40
    const/4 v4, 0x0

    .line 393281
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    check-cast v4, Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    const/4 v5, 0x1

    .line 393296
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    check-cast v3, Ljava/lang/String;

    .line 393301
    .line 393302
    invoke-static {v3}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v3

    .line 393306
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v3

    .line 393310
    invoke-static {v3}, Lkotlin/text/StringsKt;->toFloatOrNull(Ljava/lang/String;)Ljava/lang/Float;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    if-eqz v3, :cond_1d

    .line 393315
    .line 393316
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 393317
    .line 393318
    .line 393319
    move-result v3

    .line 393320
    const-string v5, "default"

    .line 393321
    .line 393322
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    move-result v5

    .line 393326
    if-nez v5, :cond_8f

    .line 393327
    .line 393328
    const-string v5, "*"

    .line 393329
    .line 393330
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v5

    .line 393334
    if-eqz v5, :cond_79

    .line 393335
    .line 393336
    goto :goto_8f

    .line 393337
    :cond_79
    invoke-static {v4}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v4

    .line 393341
    if-eqz v4, :cond_1d

    .line 393342
    .line 393343
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 393344
    .line 393345
    .line 393346
    move-result v4

    .line 393347
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v4

    .line 393351
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v3

    .line 393355
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    .line 393357
    .line 393358
    goto :goto_1d

    .line 393359
    :cond_8f
    :goto_8f
    move v2, v3

    .line 393360
    goto :goto_1d

    .line 393361
    :cond_91
    new-instance v1, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$b;

    .line 393362
    .line 393363
    invoke-direct {v1, v2, v0}, Lcom/dragon/read/base/ssconfig/template/GCStepSceneOptConfig$b;-><init>(FLjava/util/Map;)V

    .line 393364
    .line 393365
    .line 393366
    return-object v1
.end method
