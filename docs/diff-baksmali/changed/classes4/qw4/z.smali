## classes4/qw4/z.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw4/z;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqw4/z;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqw4/z;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lqw4/z;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->u4(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final getExtraParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraParams()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lqw4/z;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393223
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393226
    const-string v2, "key_sub_tag"

    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Z2()Ljava/lang/String;

    .line 393231
    move-result-object v3

    .line 393232
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->d3()I

    .line 393238
    move-result v2

    .line 393239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393242
    move-result-object v2

    .line 393243
    const-string v3, "key_request_source"

    .line 393245
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393248
    const-string v2, "key_from_video_id"

    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P2()Ljava/lang/String;

    .line 393253
    move-result-object v3

    .line 393254
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L2()F

    .line 393260
    move-result v2

    .line 393261
    float-to-int v2, v2

    .line 393262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393265
    move-result-object v2

    .line 393266
    const-string v3, "hongguo_play_rate"

    .line 393268
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393271
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 393273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393276
    move-result-object v2

    .line 393277
    const-string v3, "hongguo_fullscreen"

    .line 393279
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393282
    sget-object v2, Ler4/l;->l:Ler4/l$a;

    .line 393284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 393290
    move-result-object v2

    .line 393291
    iget v2, v2, Ler4/l;->j:I

    .line 393293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393296
    move-result-object v2

    .line 393297
    const-string v3, "hongguo_qua_from"

    .line 393299
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393302
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 393305
    move-result-object v2

    .line 393306
    iget v2, v2, Ler4/l;->e:I

    .line 393308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393311
    move-result-object v2

    .line 393312
    const-string v3, "hongguo_from"

    .line 393314
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393317
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393319
    if-eqz v2, :cond_6e

    .line 393321
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393323
    if-eqz v2, :cond_6e

    .line 393325
    goto :goto_70

    .line 393326
    :cond_6e
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393328
    :goto_70
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 393331
    move-result v2

    .line 393332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393335
    move-result-object v2

    .line 393336
    const-string v3, "hongguo_content_type"

    .line 393338
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393341
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 393344
    move-result v2

    .line 393345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393348
    move-result-object v2

    .line 393349
    const-string v3, "hongguo_feed_type"

    .line 393351
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 393357
    move-result-object v2

    .line 393358
    iget-boolean v2, v2, Ler4/l;->a:Z

    .line 393360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393363
    move-result-object v2

    .line 393364
    const-string v3, "hongguo_cold_play"

    .line 393366
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393369
    invoke-interface {v0}, Lqh4/d;->h()I

    .line 393372
    move-result v2

    .line 393373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393376
    move-result-object v2

    .line 393377
    const-string v3, "key_video_scene"

    .line 393379
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393382
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 393384
    const/4 v2, 0x0

    .line 393385
    const-string v3, "key_enable_share_player_when_exit"

    .line 393387
    if-eqz v0, :cond_bd

    .line 393389
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 393392
    move-result-object v0

    .line 393393
    if-eqz v0, :cond_bd

    .line 393395
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 393398
    move-result-object v0

    .line 393399
    if-eqz v0, :cond_bd

    .line 393401
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393404
    move-result v2

    .line 393405
    :cond_bd
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393408
    move-result-object v0

    .line 393409
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393412
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getExtraParams()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lqw4/z;->a:Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 393222
    .line 393223
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    const-string v2, "key_sub_tag"

    .line 393227
    .line 393228
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->Z2()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v3

    .line 393232
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393233
    .line 393234
    .line 393235
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->d3()I

    .line 393236
    .line 393237
    .line 393238
    move-result v2

    .line 393239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    const-string v3, "key_request_source"

    .line 393244
    .line 393245
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393246
    .line 393247
    .line 393248
    const-string v2, "key_from_video_id"

    .line 393249
    .line 393250
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->P2()Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v3

    .line 393254
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->L2()F

    .line 393258
    .line 393259
    .line 393260
    move-result v2

    .line 393261
    float-to-int v2, v2

    .line 393262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v2

    .line 393266
    const-string v3, "hongguo_play_rate"

    .line 393267
    .line 393268
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 393272
    .line 393273
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v2

    .line 393277
    const-string v3, "hongguo_fullscreen"

    .line 393278
    .line 393279
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    sget-object v2, Ler4/l;->l:Ler4/l$a;

    .line 393283
    .line 393284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    iget v2, v2, Ler4/l;->j:I

    .line 393292
    .line 393293
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    const-string v3, "hongguo_qua_from"

    .line 393298
    .line 393299
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    iget v2, v2, Ler4/l;->e:I

    .line 393307
    .line 393308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v2

    .line 393312
    const-string v3, "hongguo_from"

    .line 393313
    .line 393314
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->D:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 393318
    .line 393319
    if-eqz v2, :cond_6e

    .line 393320
    .line 393321
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->contentType:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393322
    .line 393323
    if-eqz v2, :cond_6e

    .line 393324
    .line 393325
    goto :goto_70

    .line 393326
    :cond_6e
    sget-object v2, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->ShortSeriesPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 393327
    .line 393328
    :goto_70
    invoke-virtual {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->getValue()I

    .line 393329
    .line 393330
    .line 393331
    move-result v2

    .line 393332
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    const-string v3, "hongguo_content_type"

    .line 393337
    .line 393338
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393339
    .line 393340
    .line 393341
    invoke-interface {v0}, Lqh4/d;->S1()I

    .line 393342
    .line 393343
    .line 393344
    move-result v2

    .line 393345
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v2

    .line 393349
    const-string v3, "hongguo_feed_type"

    .line 393350
    .line 393351
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393352
    .line 393353
    .line 393354
    invoke-static {}, Ler4/l$a;->a()Ler4/l;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v2

    .line 393358
    iget-boolean v2, v2, Ler4/l;->a:Z

    .line 393359
    .line 393360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v2

    .line 393364
    const-string v3, "hongguo_cold_play"

    .line 393365
    .line 393366
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    invoke-interface {v0}, Lqh4/d;->h()I

    .line 393370
    .line 393371
    .line 393372
    move-result v2

    .line 393373
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v2

    .line 393377
    const-string v3, "key_video_scene"

    .line 393378
    .line 393379
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393380
    .line 393381
    .line 393382
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->o:Lqh4/h;

    .line 393383
    .line 393384
    const/4 v2, 0x0

    .line 393385
    const-string v3, "key_enable_share_player_when_exit"

    .line 393386
    .line 393387
    if-eqz v0, :cond_bd

    .line 393388
    .line 393389
    invoke-interface {v0}, Lqh4/h;->g()Lth4/q;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v0

    .line 393393
    if-eqz v0, :cond_bd

    .line 393394
    .line 393395
    invoke-interface {v0}, Lth4/q;->c()Landroid/os/Bundle;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v0

    .line 393399
    if-eqz v0, :cond_bd

    .line 393400
    .line 393401
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 393402
    .line 393403
    .line 393404
    move-result v2

    .line 393405
    :cond_bd
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v0

    .line 393409
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393410
    .line 393411
    .line 393412
    return-object v1
.end method


