.class public final Lxs3/a;
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

.field public h:Ljava/lang/String;

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/dragon/read/base/Args;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91af5

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
    .registers 5

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
    iget-object v2, p0, Lxs3/a;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lxs3/a;->b:Ljava/lang/String;

    .line 393251
    .line 393252
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393253
    .line 393254
    .line 393255
    const-string v1, "rank"

    .line 393256
    .line 393257
    iget-object v2, p0, Lxs3/a;->c:Ljava/lang/String;

    .line 393258
    .line 393259
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393260
    .line 393261
    .line 393262
    const-string v1, "module_rank"

    .line 393263
    .line 393264
    iget-object v2, p0, Lxs3/a;->d:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393267
    .line 393268
    .line 393269
    const-string v1, "book_type"

    .line 393270
    .line 393271
    iget-object v2, p0, Lxs3/a;->e:Ljava/lang/String;

    .line 393272
    .line 393273
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393274
    .line 393275
    .line 393276
    const-string v1, "list_name"

    .line 393277
    .line 393278
    iget-object v2, p0, Lxs3/a;->h:Ljava/lang/String;

    .line 393279
    .line 393280
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393281
    .line 393282
    .line 393283
    const-string v1, "category_name"

    .line 393284
    .line 393285
    iget-object v2, p0, Lxs3/a;->f:Ljava/lang/String;

    .line 393286
    .line 393287
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393288
    .line 393289
    .line 393290
    const-string v1, "card_id"

    .line 393291
    .line 393292
    iget-object v2, p0, Lxs3/a;->g:Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393295
    .line 393296
    .line 393297
    iget-wide v1, p0, Lxs3/a;->i:J

    .line 393298
    .line 393299
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    const-string v2, "bookstore_id"

    .line 393304
    .line 393305
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393306
    .line 393307
    .line 393308
    const-string v1, "tag_id"

    .line 393309
    .line 393310
    iget-object v2, p0, Lxs3/a;->k:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393313
    .line 393314
    .line 393315
    const-string v1, "material_id"

    .line 393316
    .line 393317
    const/4 v2, 0x0

    .line 393318
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393319
    .line 393320
    .line 393321
    const-string v1, "recommend_info"

    .line 393322
    .line 393323
    iget-object v3, p0, Lxs3/a;->l:Ljava/lang/String;

    .line 393324
    .line 393325
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393326
    .line 393327
    .line 393328
    iget-object v1, p0, Lxs3/a;->j:Ljava/util/List;

    .line 393329
    .line 393330
    invoke-static {v1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393331
    .line 393332
    .line 393333
    move-result v1

    .line 393334
    if-nez v1, :cond_85

    .line 393335
    .line 393336
    iget-object v1, p0, Lxs3/a;->a:Ljava/lang/String;

    .line 393337
    .line 393338
    iget-object v3, p0, Lxs3/a;->j:Ljava/util/List;

    .line 393339
    .line 393340
    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/bookmall/t0;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    const-string v3, "recommend_reason"

    .line 393345
    .line 393346
    invoke-virtual {v0, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    const-string v1, "recommend_tag"

    .line 393350
    .line 393351
    iget-object v3, p0, Lxs3/a;->m:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393354
    .line 393355
    .line 393356
    const-string v1, "genre"

    .line 393357
    .line 393358
    iget-object v3, p0, Lxs3/a;->n:Ljava/lang/String;

    .line 393359
    .line 393360
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393361
    .line 393362
    .line 393363
    const-string v1, "length_type"

    .line 393364
    .line 393365
    iget-object v3, p0, Lxs3/a;->o:Ljava/lang/String;

    .line 393366
    .line 393367
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393368
    .line 393369
    .line 393370
    const-string v1, "read_tag"

    .line 393371
    .line 393372
    iget-object v3, p0, Lxs3/a;->p:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393375
    .line 393376
    .line 393377
    const-string v1, "second_tab_name"

    .line 393378
    .line 393379
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393380
    .line 393381
    .line 393382
    iget-object v1, p0, Lxs3/a;->q:Lcom/dragon/read/base/Args;

    .line 393383
    .line 393384
    if-eqz v1, :cond_b1

    .line 393385
    .line 393386
    invoke-virtual {v1}, Lcom/dragon/read/base/Args;->getMap()Ljava/util/Map;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v1

    .line 393390
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    const-string v1, "click_book"

    .line 393394
    .line 393395
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393396
    .line 393397
    .line 393398
    return-void
.end method
