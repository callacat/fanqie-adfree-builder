.class public final Lmj/c$a;
.super Lqj/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmj/c;->a(Landroid/view/View;Lsj/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lsj/a;


# direct methods
.method public constructor <init>(JLandroid/view/View;Lsj/a;)V
    .registers 5

    .prologue
    .line 50462720
    iput-wide p1, p0, Lmj/c$a;->a:J

    .line 50462721
    .line 50462722
    iput-object p3, p0, Lmj/c$a;->b:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p4, p0, Lmj/c$a;->c:Lsj/a;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Lqj/c;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 10

    .prologue
    .line 393216
    invoke-static {}, Lmj/e;->b()Lmj/e;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 393221
    .line 393222
    .line 393223
    move-result-wide v1

    .line 393224
    iget-wide v3, p0, Lmj/c$a;->a:J

    .line 393225
    .line 393226
    sub-long/2addr v1, v3

    .line 393227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    .line 393229
    .line 393230
    new-instance v0, Lorg/json/JSONObject;

    .line 393231
    .line 393232
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393233
    .line 393234
    .line 393235
    :try_start_13
    const-string v3, "cost"

    .line 393236
    .line 393237
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_18

    .line 393238
    .line 393239
    .line 393240
    :catchall_18
    invoke-static {}, Ltj/a;->a()V

    .line 393241
    .line 393242
    .line 393243
    invoke-static {}, Lmj/g;->a()Lmj/g;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    iget-object v0, v0, Lmj/g;->e:Lmj/b;

    .line 393248
    .line 393249
    iget-object v1, p0, Lmj/c$a;->c:Lsj/a;

    .line 393250
    .line 393251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393252
    .line 393253
    .line 393254
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393255
    .line 393256
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    sget v2, Lxj/a;->a:I

    .line 393260
    .line 393261
    iget-object v2, v1, Lsj/a;->b:Ljava/lang/String;

    .line 393262
    .line 393263
    iget-object v0, v0, Lmj/b;->a:Ljava/util/Map;

    .line 393264
    .line 393265
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393266
    .line 393267
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v0

    .line 393271
    check-cast v0, Lwj/a;

    .line 393272
    .line 393273
    if-nez v0, :cond_3f

    .line 393274
    .line 393275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393276
    .line 393277
    goto/16 :goto_d3

    .line 393278
    .line 393279
    :cond_3f
    check-cast v0, Lkp/a;

    .line 393280
    .line 393281
    instance-of v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 393282
    .line 393283
    if-nez v2, :cond_49

    .line 393284
    .line 393285
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    goto/16 :goto_d3

    .line 393288
    .line 393289
    :cond_49
    iget-object v2, v0, Lkp/a;->b:Lop/c;

    .line 393290
    .line 393291
    iget-boolean v2, v2, Lvj/b;->a:Z

    .line 393292
    .line 393293
    if-nez v2, :cond_51

    .line 393294
    .line 393295
    goto/16 :goto_d3

    .line 393296
    .line 393297
    :cond_51
    check-cast v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;

    .line 393298
    .line 393299
    iget-object v2, v1, Lsj/a;->f:Ljava/util/List;

    .line 393300
    .line 393301
    const/4 v3, 0x0

    .line 393302
    const/4 v4, 0x1

    .line 393303
    if-eqz v2, :cond_98

    .line 393304
    .line 393305
    new-instance v5, Ljava/util/ArrayList;

    .line 393306
    .line 393307
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 393308
    .line 393309
    .line 393310
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v6

    .line 393314
    :cond_62
    :goto_62
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393315
    .line 393316
    .line 393317
    move-result v7

    .line 393318
    if-eqz v7, :cond_95

    .line 393319
    .line 393320
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v7

    .line 393324
    check-cast v7, Ljava/lang/String;

    .line 393325
    .line 393326
    sget v8, Lxj/d;->a:I

    .line 393327
    .line 393328
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393329
    .line 393330
    .line 393331
    move-result v8

    .line 393332
    if-eqz v8, :cond_77

    .line 393333
    .line 393334
    goto :goto_88

    .line 393335
    :cond_77
    const-string v8, "http://"

    .line 393336
    .line 393337
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393338
    .line 393339
    .line 393340
    move-result v8

    .line 393341
    if-nez v8, :cond_8a

    .line 393342
    .line 393343
    const-string v8, "https://"

    .line 393344
    .line 393345
    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v8

    .line 393349
    if-eqz v8, :cond_88

    .line 393350
    .line 393351
    goto :goto_8a

    .line 393352
    :cond_88
    :goto_88
    const/4 v8, 0x0

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    :goto_8a
    const/4 v8, 0x1

    .line 393355
    :goto_8b
    if-nez v8, :cond_62

    .line 393356
    .line 393357
    new-instance v8, Ljava/lang/StringBuilder;

    .line 393358
    .line 393359
    sget v8, Lxj/a;->a:I

    .line 393360
    .line 393361
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393362
    .line 393363
    .line 393364
    goto :goto_62

    .line 393365
    :cond_95
    invoke-interface {v2, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 393366
    .line 393367
    .line 393368
    :cond_98
    if-eqz v2, :cond_d1

    .line 393369
    .line 393370
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 393371
    .line 393372
    .line 393373
    move-result v5

    .line 393374
    if-eqz v5, :cond_a1

    .line 393375
    .line 393376
    goto :goto_d1

    .line 393377
    :cond_a1
    iput-object v2, v1, Lsj/a;->f:Ljava/util/List;

    .line 393378
    .line 393379
    invoke-static {}, Lkp/b;->b()Lkp/b;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v2

    .line 393383
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393384
    .line 393385
    .line 393386
    sget-object v2, Lxj/e;->d:Lxj/e;

    .line 393387
    .line 393388
    invoke-virtual {v2}, Lxj/e;->a()V

    .line 393389
    .line 393390
    .line 393391
    invoke-static {}, Ltj/a;->a()V

    .line 393392
    .line 393393
    .line 393394
    sget-object v2, Lxj/e;->d:Lxj/e;

    .line 393395
    .line 393396
    invoke-virtual {v2}, Lxj/e;->c()Z

    .line 393397
    .line 393398
    .line 393399
    move-result v2

    .line 393400
    if-nez v2, :cond_cd

    .line 393401
    .line 393402
    sget v2, Lxj/a;->a:I

    .line 393403
    .line 393404
    iget-object v2, v0, Lkp/a;->b:Lop/c;

    .line 393405
    .line 393406
    iget-boolean v2, v2, Lop/c;->b:Z

    .line 393407
    .line 393408
    if-eqz v2, :cond_d3

    .line 393409
    .line 393410
    iget v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->j:I

    .line 393411
    .line 393412
    add-int/2addr v2, v4

    .line 393413
    iput v2, v1, Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;->j:I

    .line 393414
    .line 393415
    iget-object v0, v0, Lkp/a;->c:Lpp/a;

    .line 393416
    .line 393417
    invoke-virtual {v0, v1}, Lpp/a;->d(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;)Z

    .line 393418
    .line 393419
    .line 393420
    goto :goto_d3

    .line 393421
    :cond_cd
    invoke-virtual {v0, v1, v3}, Lkp/a;->g(Lcom/bytedance/android/ad/adtracker/model/C2STrackEvent;Z)V

    .line 393422
    .line 393423
    .line 393424
    goto :goto_d3

    .line 393425
    :cond_d1
    :goto_d1
    sget v0, Lxj/a;->a:I

    .line 393426
    .line 393427
    :cond_d3
    :goto_d3
    return-void
.end method
