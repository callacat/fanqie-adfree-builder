.class public final Lht7/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lht7/r;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa34ed

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lht7/r;

    invoke-direct {v0}, Lht7/r;-><init>()V

    sput-object v0, Lht7/r;->a:Lht7/r;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lhp7/a;
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lhp7/a;

    .line 393217
    .line 393218
    invoke-static {}, Lls7/a;->a()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-static {}, Lls7/a;->b()Lkn/b;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    if-nez v2, :cond_e

    .line 393227
    .line 393228
    const/4 v2, 0x0

    .line 393229
    goto :goto_12

    .line 393230
    :cond_e
    invoke-interface {v2}, Lkn/b;->c()Lcom/bytedance/geckox/GeckoClient;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    :goto_12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393235
    .line 393236
    .line 393237
    move-result v3

    .line 393238
    const/4 v4, 0x0

    .line 393239
    const/4 v5, 0x1

    .line 393240
    if-lez v3, :cond_1c

    .line 393241
    .line 393242
    const/4 v3, 0x1

    .line 393243
    goto :goto_1d

    .line 393244
    :cond_1c
    const/4 v3, 0x0

    .line 393245
    :goto_1d
    if-eqz v3, :cond_2a

    .line 393246
    .line 393247
    if-eqz v2, :cond_2a

    .line 393248
    .line 393249
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    goto :goto_2e

    .line 393258
    :cond_2a
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    :goto_2e
    new-instance v2, Ljava/util/ArrayList;

    .line 393263
    .line 393264
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 393265
    .line 393266
    .line 393267
    new-instance v3, Lht7/h;

    .line 393268
    .line 393269
    invoke-direct {v3}, Lht7/h;-><init>()V

    .line 393270
    .line 393271
    .line 393272
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393273
    .line 393274
    .line 393275
    new-instance v3, Lht7/i;

    .line 393276
    .line 393277
    invoke-direct {v3}, Lht7/i;-><init>()V

    .line 393278
    .line 393279
    .line 393280
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393281
    .line 393282
    .line 393283
    sget-object v3, Lgs7/b;->a:Lgs7/b;

    .line 393284
    .line 393285
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393286
    .line 393287
    .line 393288
    sget-object v3, Lgs7/b;->b:Lcom/ss/android/union_api/config/MUnionConfig;

    .line 393289
    .line 393290
    if-nez v3, :cond_4d

    .line 393291
    .line 393292
    goto :goto_5b

    .line 393293
    :cond_4d
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionConfig;->getEnvConfig()Lcom/ss/android/union_api/config/MUnionEnvConfig;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    if-nez v3, :cond_54

    .line 393298
    .line 393299
    goto :goto_5b

    .line 393300
    :cond_54
    invoke-virtual {v3}, Lcom/ss/android/union_api/config/MUnionEnvConfig;->getDisableInjectXVideoPro()Z

    .line 393301
    .line 393302
    .line 393303
    move-result v3

    .line 393304
    if-nez v3, :cond_5b

    .line 393305
    .line 393306
    const/4 v4, 0x1

    .line 393307
    :cond_5b
    :goto_5b
    if-eqz v4, :cond_65

    .line 393308
    .line 393309
    new-instance v3, Lht7/k;

    .line 393310
    .line 393311
    invoke-direct {v3}, Lht7/k;-><init>()V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393315
    .line 393316
    .line 393317
    :cond_65
    new-instance v3, Lht7/l;

    .line 393318
    .line 393319
    invoke-direct {v3}, Lht7/l;-><init>()V

    .line 393320
    .line 393321
    .line 393322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393323
    .line 393324
    .line 393325
    new-instance v3, Lht7/m;

    .line 393326
    .line 393327
    invoke-direct {v3}, Lht7/m;-><init>()V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393331
    .line 393332
    .line 393333
    new-instance v3, Lht7/n;

    .line 393334
    .line 393335
    invoke-direct {v3}, Lht7/n;-><init>()V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    new-instance v3, Lht7/o;

    .line 393342
    .line 393343
    invoke-direct {v3}, Lht7/o;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    new-instance v3, Lht7/p;

    .line 393350
    .line 393351
    invoke-direct {v3}, Lht7/p;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393355
    .line 393356
    .line 393357
    new-instance v3, Lht7/q;

    .line 393358
    .line 393359
    invoke-direct {v3}, Lht7/q;-><init>()V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393363
    .line 393364
    .line 393365
    new-instance v3, Lht7/c;

    .line 393366
    .line 393367
    invoke-direct {v3}, Lht7/c;-><init>()V

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393371
    .line 393372
    .line 393373
    new-instance v3, Lht7/d;

    .line 393374
    .line 393375
    invoke-direct {v3}, Lht7/d;-><init>()V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393379
    .line 393380
    .line 393381
    new-instance v3, Lht7/e;

    .line 393382
    .line 393383
    invoke-direct {v3}, Lht7/e;-><init>()V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393387
    .line 393388
    .line 393389
    new-instance v3, Lht7/f;

    .line 393390
    .line 393391
    invoke-direct {v3}, Lht7/f;-><init>()V

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393395
    .line 393396
    .line 393397
    new-instance v3, Lht7/g;

    .line 393398
    .line 393399
    invoke-direct {v3}, Lht7/g;-><init>()V

    .line 393400
    .line 393401
    .line 393402
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393403
    .line 393404
    .line 393405
    invoke-direct {v0, v1, v2}, Lhp7/a;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 393406
    .line 393407
    .line 393408
    return-object v0
.end method
