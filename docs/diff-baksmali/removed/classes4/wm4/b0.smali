.class public final synthetic Lwm4/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/view/ViewGroup;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm4/b0;->a:Ljava/util/List;

    iput-object p2, p0, Lwm4/b0;->b:Ljava/lang/String;

    iput-object p3, p0, Lwm4/b0;->c:Ljava/util/List;

    iput-object p4, p0, Lwm4/b0;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lwm4/b0;->a:Ljava/util/List;

    .line 393217
    .line 393218
    iget-object v1, p0, Lwm4/b0;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lwm4/b0;->c:Ljava/util/List;

    .line 393221
    .line 393222
    iget-object v3, p0, Lwm4/b0;->d:Landroid/view/ViewGroup;

    .line 393223
    .line 393224
    sget-object v4, Lwm4/e0;->a:Lwm4/e0;

    .line 393225
    .line 393226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {v0}, Lwm4/e0;->s(Ljava/util/List;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v4

    .line 393233
    if-nez v4, :cond_2d

    .line 393234
    .line 393235
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/ecom/config/PicSearchEcomHandlePlayingTag;->a:Lcom/dragon/read/component/shortvideo/impl/ecom/config/PicSearchEcomHandlePlayingTag$a;

    .line 393236
    .line 393237
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    .line 393239
    .line 393240
    const-string v4, "pic_search_ecom_handle_playing_tag_v679"

    .line 393241
    .line 393242
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/ecom/config/PicSearchEcomHandlePlayingTag;->b:Lcom/dragon/read/component/shortvideo/impl/ecom/config/PicSearchEcomHandlePlayingTag;

    .line 393243
    .line 393244
    invoke-static {v4, v5}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v4

    .line 393248
    const-string v5, ""

    .line 393249
    .line 393250
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393251
    .line 393252
    .line 393253
    check-cast v4, Lcom/dragon/read/component/shortvideo/impl/ecom/config/PicSearchEcomHandlePlayingTag;

    .line 393254
    .line 393255
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/ecom/config/PicSearchEcomHandlePlayingTag;->enable:Z

    .line 393256
    .line 393257
    if-eqz v4, :cond_2d

    .line 393258
    .line 393259
    goto/16 :goto_b5

    .line 393260
    .line 393261
    :cond_2d
    sget-object v4, Lwm4/e0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393262
    .line 393263
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    const-string v6, "[onVideoPause] try to add "

    .line 393266
    .line 393267
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393271
    .line 393272
    .line 393273
    move-result v6

    .line 393274
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    const-string v6, " tags"

    .line 393278
    .line 393279
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    const/4 v6, 0x0

    .line 393287
    new-array v7, v6, [Ljava/lang/Object;

    .line 393288
    .line 393289
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    const-string v8, "deliver"

    .line 393294
    .line 393295
    invoke-static {v8, v4, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393296
    .line 393297
    .line 393298
    sget-object v4, Lwm4/e0;->d:Ljava/util/List;

    .line 393299
    .line 393300
    check-cast v4, Ljava/util/ArrayList;

    .line 393301
    .line 393302
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 393303
    .line 393304
    .line 393305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v4

    .line 393309
    const/4 v5, 0x0

    .line 393310
    :goto_5e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    .line 393312
    .line 393313
    move-result v7

    .line 393314
    if-eqz v7, :cond_99

    .line 393315
    .line 393316
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v7

    .line 393320
    add-int/lit8 v8, v5, 0x1

    .line 393321
    .line 393322
    if-gez v5, :cond_6f

    .line 393323
    .line 393324
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393325
    .line 393326
    .line 393327
    :cond_6f
    check-cast v7, Lcom/dragon/read/rpc/model/CommerceTagInfo;

    .line 393328
    .line 393329
    sget-object v9, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->a:Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;

    .line 393330
    .line 393331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v9

    .line 393338
    iget-boolean v9, v9, Lcom/dragon/read/component/shortvideo/impl/config/ShortVideoSearchShopping;->enableStopTagOpt:Z

    .line 393339
    .line 393340
    if-eqz v9, :cond_8b

    .line 393341
    .line 393342
    sget-object v9, Lwm4/e0;->a:Lwm4/e0;

    .line 393343
    .line 393344
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393345
    .line 393346
    .line 393347
    move-result v10

    .line 393348
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393349
    .line 393350
    .line 393351
    invoke-static {v7, v5, v10, v2, v3}, Lwm4/e0;->b(Lcom/dragon/read/rpc/model/CommerceTagInfo;IILjava/util/List;Landroid/view/ViewGroup;)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_97

    .line 393355
    :cond_8b
    sget-object v9, Lwm4/e0;->a:Lwm4/e0;

    .line 393356
    .line 393357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 393358
    .line 393359
    .line 393360
    move-result v10

    .line 393361
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {v7, v5, v10, v2, v3}, Lwm4/e0;->a(Lcom/dragon/read/rpc/model/CommerceTagInfo;IILjava/util/List;Landroid/view/ViewGroup;)V

    .line 393365
    .line 393366
    .line 393367
    :goto_97
    move v5, v8

    .line 393368
    goto :goto_5e

    .line 393369
    :cond_99
    if-eqz v1, :cond_a1

    .line 393370
    .line 393371
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393372
    .line 393373
    .line 393374
    move-result v0

    .line 393375
    if-nez v0, :cond_a2

    .line 393376
    .line 393377
    :cond_a1
    const/4 v6, 0x1

    .line 393378
    :cond_a2
    if-nez v6, :cond_b5

    .line 393379
    .line 393380
    sget-boolean v0, Lwm4/e0;->q:Z

    .line 393381
    .line 393382
    if-eqz v0, :cond_b5

    .line 393383
    .line 393384
    sget-object v0, Lwm4/e0;->a:Lwm4/e0;

    .line 393385
    .line 393386
    new-instance v2, Lwm4/n;

    .line 393387
    .line 393388
    invoke-direct {v2, v1}, Lwm4/n;-><init>(Ljava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393392
    .line 393393
    .line 393394
    invoke-static {v2}, Lwm4/e0;->n(Lkotlin/jvm/functions/Function1;)V

    .line 393395
    .line 393396
    .line 393397
    :cond_b5
    :goto_b5
    return-void
.end method
