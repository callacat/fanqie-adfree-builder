.class public final Lxs3/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91b03

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1

    .line 393225
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportUtils;->addCommonExtra(Lcom/dragon/read/base/Args;Landroid/app/Activity;)V

    .line 393230
    .line 393231
    .line 393232
    const-string v1, "book_id"

    .line 393233
    .line 393234
    iget-object v2, p0, Lxs3/m;->a:Ljava/lang/String;

    .line 393235
    .line 393236
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393237
    .line 393238
    .line 393239
    invoke-static {}, Lqt3/q0;->d()Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v1

    .line 393243
    const-string v2, "tab_name"

    .line 393244
    .line 393245
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393246
    .line 393247
    .line 393248
    const-string v1, "module_name"

    .line 393249
    .line 393250
    iget-object v2, p0, Lxs3/m;->b:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393253
    .line 393254
    .line 393255
    const/4 v1, 0x0

    .line 393256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393257
    .line 393258
    .line 393259
    move-result v2

    .line 393260
    if-nez v2, :cond_34

    .line 393261
    .line 393262
    const-string/jumbo v2, "type"

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393266
    .line 393267
    .line 393268
    :cond_34
    const-string v2, "rank"

    .line 393269
    .line 393270
    iget-object v3, p0, Lxs3/m;->c:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393273
    .line 393274
    .line 393275
    const-string v2, "module_rank"

    .line 393276
    .line 393277
    iget-object v3, p0, Lxs3/m;->d:Ljava/lang/String;

    .line 393278
    .line 393279
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393280
    .line 393281
    .line 393282
    const-string v2, "book_type"

    .line 393283
    .line 393284
    iget-object v3, p0, Lxs3/m;->e:Ljava/lang/String;

    .line 393285
    .line 393286
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393287
    .line 393288
    .line 393289
    const-string v2, "list_name"

    .line 393290
    .line 393291
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393292
    .line 393293
    .line 393294
    const-string v3, "category_name"

    .line 393295
    .line 393296
    iget-object v4, p0, Lxs3/m;->f:Ljava/lang/String;

    .line 393297
    .line 393298
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393299
    .line 393300
    .line 393301
    const-string v3, "card_id"

    .line 393302
    .line 393303
    iget-object v4, p0, Lxs3/m;->g:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393306
    .line 393307
    .line 393308
    iget-wide v3, p0, Lxs3/m;->h:J

    .line 393309
    .line 393310
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v3

    .line 393314
    const-string v4, "bookstore_id"

    .line 393315
    .line 393316
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393317
    .line 393318
    .line 393319
    const-string v3, "tag_id"

    .line 393320
    .line 393321
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393322
    .line 393323
    .line 393324
    iget-object v3, p0, Lxs3/m;->i:Ljava/util/List;

    .line 393325
    .line 393326
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v3

    .line 393330
    if-nez v3, :cond_81

    .line 393331
    .line 393332
    iget-object v3, p0, Lxs3/m;->a:Ljava/lang/String;

    .line 393333
    .line 393334
    iget-object v4, p0, Lxs3/m;->i:Ljava/util/List;

    .line 393335
    .line 393336
    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v3

    .line 393340
    const-string v4, "recommend_reason"

    .line 393341
    .line 393342
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v3

    .line 393349
    if-nez v3, :cond_8c

    .line 393350
    .line 393351
    const-string v3, "recommend_info"

    .line 393352
    .line 393353
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393354
    .line 393355
    .line 393356
    :cond_8c
    const-string v3, "material_id"

    .line 393357
    .line 393358
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393359
    .line 393360
    .line 393361
    const-string v3, "genre"

    .line 393362
    .line 393363
    iget-object v4, p0, Lxs3/m;->j:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393366
    .line 393367
    .line 393368
    iget-object v3, p0, Lxs3/m;->k:Ljava/lang/String;

    .line 393369
    .line 393370
    const-string v4, "length_type"

    .line 393371
    .line 393372
    invoke-virtual {v0, v4, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393376
    .line 393377
    .line 393378
    iget-object v2, p0, Lxs3/m;->k:Ljava/lang/String;

    .line 393379
    .line 393380
    invoke-virtual {v0, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393381
    .line 393382
    .line 393383
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393384
    .line 393385
    .line 393386
    move-result v2

    .line 393387
    if-nez v2, :cond_b2

    .line 393388
    .line 393389
    const-string v2, "tag"

    .line 393390
    .line 393391
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393395
    .line 393396
    .line 393397
    move-result v2

    .line 393398
    if-nez v2, :cond_bd

    .line 393399
    .line 393400
    const-string v2, "category_list_name"

    .line 393401
    .line 393402
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393403
    .line 393404
    .line 393405
    :cond_bd
    const-string v2, "gid"

    .line 393406
    .line 393407
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393408
    .line 393409
    .line 393410
    const-string v2, "read_tag"

    .line 393411
    .line 393412
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393413
    .line 393414
    .line 393415
    const-string v2, "second_tab_name"

    .line 393416
    .line 393417
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393418
    .line 393419
    .line 393420
    iget-object v1, p0, Lxs3/m;->l:Lcom/dragon/read/base/Args;

    .line 393421
    .line 393422
    if-eqz v1, :cond_d7

    .line 393423
    .line 393424
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1

    .line 393428
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393429
    .line 393430
    .line 393431
    :cond_d7
    const-string v1, "show_book"

    .line 393432
    .line 393433
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393434
    .line 393435
    .line 393436
    return-void
.end method
