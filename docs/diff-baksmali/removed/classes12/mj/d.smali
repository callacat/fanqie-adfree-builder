.class public final Lmj/d;
.super Lqj/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwj/a;


# direct methods
.method public constructor <init>(Lwj/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmj/d;->a:Lwj/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lqj/c;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .prologue
    .line 393216
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iget-object v0, v0, Lmj/g;->e:Lmj/b;

    .line 393221
    .line 393222
    iget-object v1, p0, Lmj/d;->a:Lwj/a;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v1}, Lwj/a;->b()V

    .line 393228
    .line 393229
    .line 393230
    iget-object v2, v0, Lmj/b;->a:Ljava/util/Map;

    .line 393231
    .line 393232
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393233
    .line 393234
    const-string v3, "c2s"

    .line 393235
    .line 393236
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v2

    .line 393240
    check-cast v2, Lwj/a;

    .line 393241
    .line 393242
    if-eqz v2, :cond_27

    .line 393243
    .line 393244
    if-ne v2, v1, :cond_20

    .line 393245
    .line 393246
    goto/16 :goto_a8

    .line 393247
    .line 393248
    :cond_20
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    sget v4, Lxj/a;->a:I

    .line 393251
    .line 393252
    invoke-virtual {v2}, Lwj/a;->f()V

    .line 393253
    .line 393254
    .line 393255
    :cond_27
    iget-object v0, v0, Lmj/b;->a:Ljava/util/Map;

    .line 393256
    .line 393257
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393258
    .line 393259
    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v1}, Lwj/a;->e()V

    .line 393263
    .line 393264
    .line 393265
    move-object v0, v1

    .line 393266
    check-cast v0, Lkp/a;

    .line 393267
    .line 393268
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v2

    .line 393272
    iget-object v2, v2, Lmj/g;->d:Lvj/a;

    .line 393273
    .line 393274
    const/4 v4, 0x0

    .line 393275
    if-nez v2, :cond_3e

    .line 393276
    .line 393277
    goto :goto_44

    .line 393278
    :cond_3e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v5

    .line 393282
    if-eqz v5, :cond_46

    .line 393283
    .line 393284
    :goto_44
    move-object v2, v4

    .line 393285
    goto :goto_5b

    .line 393286
    :cond_46
    iget-object v5, v2, Lvj/a;->e:Ljava/util/Map;

    .line 393287
    .line 393288
    if-nez v5, :cond_51

    .line 393289
    .line 393290
    new-instance v5, Ljava/util/HashMap;

    .line 393291
    .line 393292
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    iput-object v5, v2, Lvj/a;->e:Ljava/util/Map;

    .line 393296
    .line 393297
    :cond_51
    iget-object v2, v2, Lvj/a;->e:Ljava/util/Map;

    .line 393298
    .line 393299
    check-cast v2, Ljava/util/HashMap;

    .line 393300
    .line 393301
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v2

    .line 393305
    check-cast v2, Lorg/json/JSONObject;

    .line 393306
    .line 393307
    :goto_5b
    if-nez v2, :cond_5e

    .line 393308
    .line 393309
    goto :goto_a5

    .line 393310
    :cond_5e
    iget-object v3, v0, Lkp/a;->b:Lop/c;

    .line 393311
    .line 393312
    invoke-virtual {v3, v2}, Lop/c;->b(Lorg/json/JSONObject;)V

    .line 393313
    .line 393314
    .line 393315
    iget-object v2, v0, Lkp/a;->c:Lpp/a;

    .line 393316
    .line 393317
    iget-object v0, v0, Lkp/a;->b:Lop/c;

    .line 393318
    .line 393319
    iget v0, v0, Lop/c;->c:I

    .line 393320
    .line 393321
    iget v3, v2, Lpp/a;->a:I

    .line 393322
    .line 393323
    if-ne v0, v3, :cond_72

    .line 393324
    .line 393325
    iget-object v3, v2, Lpp/a;->b:Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;

    .line 393326
    .line 393327
    if-eqz v3, :cond_72

    .line 393328
    .line 393329
    goto :goto_a5

    .line 393330
    :cond_72
    if-eqz v0, :cond_88

    .line 393331
    .line 393332
    const/4 v3, 0x1

    .line 393333
    if-eq v0, v3, :cond_82

    .line 393334
    .line 393335
    const/4 v3, 0x2

    .line 393336
    if-eq v0, v3, :cond_7c

    .line 393337
    .line 393338
    move-object v0, v4

    .line 393339
    goto :goto_8d

    .line 393340
    :cond_7c
    new-instance v0, Lrp/a;

    .line 393341
    .line 393342
    invoke-direct {v0}, Lrp/a;-><init>()V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_8d

    .line 393346
    :cond_82
    new-instance v0, Lqp/a;

    .line 393347
    .line 393348
    invoke-direct {v0}, Lqp/a;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    goto :goto_8d

    .line 393352
    :cond_88
    new-instance v0, Lsp/a;

    .line 393353
    .line 393354
    invoke-direct {v0}, Lsp/a;-><init>()V

    .line 393355
    .line 393356
    .line 393357
    :goto_8d
    if-nez v0, :cond_90

    .line 393358
    .line 393359
    goto :goto_a5

    .line 393360
    :cond_90
    iget-object v3, v2, Lpp/a;->b:Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;

    .line 393361
    .line 393362
    if-eqz v3, :cond_9e

    .line 393363
    .line 393364
    invoke-interface {v3}, Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;->c()Ljava/util/List;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v4

    .line 393368
    invoke-interface {v3}, Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;->f()V

    .line 393369
    .line 393370
    .line 393371
    invoke-interface {v3}, Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;->release()V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    iput-object v0, v2, Lpp/a;->b:Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;

    .line 393375
    .line 393376
    if-eqz v4, :cond_a5

    .line 393377
    .line 393378
    invoke-interface {v0, v4}, Lcom/bytedance/android/ad/tracker_c2s/storage/IC2SEventStore;->g(Ljava/util/List;)Ljava/util/List;

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    :goto_a5
    invoke-virtual {v1}, Lwj/a;->c()V

    .line 393382
    .line 393383
    .line 393384
    :goto_a8
    return-void
.end method
