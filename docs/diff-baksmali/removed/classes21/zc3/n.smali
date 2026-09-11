.class public final synthetic Lzc3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzc3/o;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lzc3/o;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc3/n;->a:Lzc3/o;

    iput-object p2, p0, Lzc3/n;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lzc3/n;->a:Lzc3/o;

    .line 393219
    .line 393220
    iget-object v2, v0, Lzc3/n;->b:Ljava/util/List;

    .line 393221
    .line 393222
    iget-object v3, v1, Lzc3/o;->d:Loc3/f0;

    .line 393223
    .line 393224
    if-nez v3, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_ac

    .line 393227
    .line 393228
    :cond_c
    sget-object v3, Lbd3/d;->a:Lbd3/d;

    .line 393229
    .line 393230
    iget-object v4, v1, Lzc3/o;->a:Lmc3/b;

    .line 393231
    .line 393232
    instance-of v5, v4, Landroidx/fragment/app/Fragment;

    .line 393233
    .line 393234
    if-eqz v5, :cond_17

    .line 393235
    .line 393236
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 393237
    .line 393238
    goto :goto_18

    .line 393239
    :cond_17
    const/4 v4, 0x0

    .line 393240
    :goto_18
    if-eqz v4, :cond_1f

    .line 393241
    .line 393242
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v4

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v4, 0x0

    .line 393248
    :goto_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    invoke-static {v4}, Lbd3/d;->n(Landroid/view/View;)Lcom/dragon/read/report/PageRecorder;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    sget-object v4, Lbd3/c;->a:Lbd3/c;

    .line 393256
    .line 393257
    iget-object v1, v1, Lzc3/o;->b:Ljava/util/Map;

    .line 393258
    .line 393259
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393260
    .line 393261
    .line 393262
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    :goto_35
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    .line 393271
    .line 393272
    move-result v4

    .line 393273
    if-eqz v4, :cond_ac

    .line 393274
    .line 393275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v4

    .line 393279
    check-cast v4, Lrc3/e;

    .line 393280
    .line 393281
    iget-boolean v5, v4, Lrc3/e;->n:Z

    .line 393282
    .line 393283
    if-nez v5, :cond_a8

    .line 393284
    .line 393285
    sget-object v5, Lbd3/c;->a:Lbd3/c;

    .line 393286
    .line 393287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v1, v4}, Lbd3/c;->b(Ljava/util/Map;Lrc3/e;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v7

    .line 393294
    if-nez v7, :cond_a8

    .line 393295
    .line 393296
    invoke-static {v4}, Lg85/a;->a(Lrc3/e;)Lf85/c;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v7

    .line 393300
    iget-object v8, v4, Lrc3/e;->m:Ljava/util/Map;

    .line 393301
    .line 393302
    if-nez v8, :cond_5c

    .line 393303
    .line 393304
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v8

    .line 393308
    :cond_5c
    const-string v9, "send_rank"

    .line 393309
    .line 393310
    const-string v10, "0"

    .line 393311
    .line 393312
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v9

    .line 393316
    invoke-static {v8, v9}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v19

    .line 393320
    iget-object v11, v7, Lf85/c;->a:Ljava/lang/String;

    .line 393321
    .line 393322
    iget-object v12, v7, Lf85/c;->b:Ljava/lang/String;

    .line 393323
    .line 393324
    iget-object v13, v7, Lf85/c;->c:Ljava/lang/String;

    .line 393325
    .line 393326
    iget-object v14, v7, Lf85/c;->d:Ljava/lang/Long;

    .line 393327
    .line 393328
    iget-boolean v15, v7, Lf85/c;->e:Z

    .line 393329
    .line 393330
    iget-object v8, v7, Lf85/c;->f:Ljava/lang/String;

    .line 393331
    .line 393332
    iget-object v9, v7, Lf85/c;->g:Ljava/lang/String;

    .line 393333
    .line 393334
    iget-object v10, v7, Lf85/c;->h:Ljava/lang/String;

    .line 393335
    .line 393336
    iget-object v6, v7, Lf85/c;->j:Ljava/lang/String;

    .line 393337
    .line 393338
    iget-object v7, v7, Lf85/c;->k:Ljava/lang/String;

    .line 393339
    .line 393340
    new-instance v0, Lf85/c;

    .line 393341
    .line 393342
    move-object/from16 v18, v10

    .line 393343
    .line 393344
    move-object v10, v0

    .line 393345
    move-object/from16 v16, v8

    .line 393346
    .line 393347
    move-object/from16 v17, v9

    .line 393348
    .line 393349
    move-object/from16 v20, v6

    .line 393350
    .line 393351
    move-object/from16 v21, v7

    .line 393352
    .line 393353
    invoke-direct/range {v10 .. v21}, Lf85/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    sget-object v6, Lg85/b;->a:Lg85/b;

    .line 393357
    .line 393358
    if-eqz v3, :cond_95

    .line 393359
    .line 393360
    invoke-static {v3}, Ldo5/n;->b(Lcom/dragon/read/report/PageRecorder;)Ldo5/k;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v7

    .line 393364
    goto :goto_96

    .line 393365
    :cond_95
    const/4 v7, 0x0

    .line 393366
    :goto_96
    const-string v8, "outside_auto"

    .line 393367
    .line 393368
    const/4 v9, 0x2

    .line 393369
    const/4 v10, 0x0

    .line 393370
    invoke-static {v5, v4, v10, v8, v9}, Lbd3/c;->a(Lbd3/c;Lrc3/e;Ljava/util/Map;Ljava/lang/String;I)Ljava/util/Map;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v5

    .line 393374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    .line 393376
    .line 393377
    invoke-static {v0, v7, v5}, Lg85/b;->G(Lf85/c;Ldo5/k;Ljava/util/Map;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-static {v1, v4}, Lbd3/c;->c(Ljava/util/Map;Lrc3/e;)V

    .line 393381
    .line 393382
    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v10, 0x0

    .line 393385
    :goto_a9
    move-object/from16 v0, p0

    .line 393386
    .line 393387
    goto :goto_35

    .line 393388
    :cond_ac
    :goto_ac
    return-void
.end method
