.class public final synthetic Ly2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;


# instance fields
.field public final synthetic a:Ly2/b;


# direct methods
.method public synthetic constructor <init>(Ly2/b;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly2/a;->a:Ly2/b;

    return-void
.end method


# virtual methods
.method public final saveState()Landroid/os/Bundle;
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Ly2/a;->a:Ly2/b;

    .line 393217
    .line 393218
    iget-object v1, v0, Ly2/b;->d:Ljava/util/Map;

    .line 393219
    .line 393220
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v1

    .line 393232
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    if-eqz v2, :cond_30

    .line 393237
    .line 393238
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Ljava/util/Map$Entry;

    .line 393243
    .line 393244
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v3

    .line 393248
    check-cast v3, Ljava/lang/String;

    .line 393249
    .line 393250
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v2

    .line 393254
    check-cast v2, Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393255
    .line 393256
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v0, v2, v3}, Ly2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    goto :goto_10

    .line 393264
    :cond_30
    iget-object v1, v0, Ly2/b;->b:Ljava/util/Map;

    .line 393265
    .line 393266
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v1

    .line 393270
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v1

    .line 393278
    :goto_3e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    if-eqz v2, :cond_5e

    .line 393283
    .line 393284
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v2

    .line 393288
    check-cast v2, Ljava/util/Map$Entry;

    .line 393289
    .line 393290
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v3

    .line 393294
    check-cast v3, Ljava/lang/String;

    .line 393295
    .line 393296
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v2

    .line 393300
    check-cast v2, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    .line 393301
    .line 393302
    invoke-interface {v2}, Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;->saveState()Landroid/os/Bundle;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-virtual {v0, v2, v3}, Ly2/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    goto :goto_3e

    .line 393310
    :cond_5e
    iget-object v0, v0, Ly2/b;->a:Ljava/util/Map;

    .line 393311
    .line 393312
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v1

    .line 393316
    const/4 v2, 0x0

    .line 393317
    if-eqz v1, :cond_6a

    .line 393318
    .line 393319
    new-array v0, v2, [Lkotlin/Pair;

    .line 393320
    .line 393321
    goto :goto_a1

    .line 393322
    :cond_6a
    new-instance v1, Ljava/util/ArrayList;

    .line 393323
    .line 393324
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 393329
    .line 393330
    .line 393331
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    :goto_7b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393340
    .line 393341
    .line 393342
    move-result v3

    .line 393343
    if-eqz v3, :cond_99

    .line 393344
    .line 393345
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    check-cast v3, Ljava/util/Map$Entry;

    .line 393350
    .line 393351
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v4

    .line 393355
    check-cast v4, Ljava/lang/String;

    .line 393356
    .line 393357
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v3

    .line 393361
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v3

    .line 393365
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393366
    .line 393367
    .line 393368
    goto :goto_7b

    .line 393369
    :cond_99
    new-array v0, v2, [Lkotlin/Pair;

    .line 393370
    .line 393371
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v0

    .line 393375
    check-cast v0, [Lkotlin/Pair;

    .line 393376
    .line 393377
    :goto_a1
    array-length v1, v0

    .line 393378
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    check-cast v0, [Lkotlin/Pair;

    .line 393383
    .line 393384
    invoke-static {v0}, Lb2/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v0

    .line 393388
    sget v1, Lj3/f;->a:I

    .line 393389
    .line 393390
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393391
    .line 393392
    .line 393393
    return-object v0
.end method
