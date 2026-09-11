## classes5/com/dragon/read/leftslidepage/f2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/f2;->a:Ljava/lang/String;

    .line 393218
    iget v1, p0, Lcom/dragon/read/leftslidepage/f2;->b:I

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/f2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 393222
    iget-boolean v3, p0, Lcom/dragon/read/leftslidepage/f2;->d:Z

    .line 393224
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393232
    move-result-object v4

    .line 393233
    new-instance v5, Ldo5/a;

    .line 393235
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 393238
    iget-object v4, v4, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393240
    invoke-virtual {v5, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393243
    const-string v4, "tab_name"

    .line 393245
    const-string v6, "feed"

    .line 393247
    invoke-virtual {v5, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393250
    const-string v4, "module_name"

    .line 393252
    invoke-virtual {v5, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393255
    const-string v0, "rank"

    .line 393257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393264
    const-string v0, "position"

    .line 393266
    const-string v1, "sidebar"

    .line 393268
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393271
    iget-object v0, v2, Lcom/dragon/read/leftslidepage/k;->a:Ljava/lang/String;

    .line 393273
    const-string v1, "src_material_id"

    .line 393275
    invoke-virtual {v5, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393278
    const-string v0, "material_id"

    .line 393280
    iget-object v1, v2, Lcom/dragon/read/leftslidepage/k;->b:Ljava/lang/String;

    .line 393282
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    iget v0, v2, Lcom/dragon/read/leftslidepage/k;->g:I

    .line 393287
    sget v1, Lcom/dragon/read/leftslidepage/y;->a:I

    .line 393289
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 393291
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 393293
    if-ne v0, v1, :cond_52

    .line 393295
    const-string v0, "motion_comic"

    .line 393297
    goto :goto_6f

    .line 393298
    :cond_52
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 393300
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 393302
    if-ne v0, v1, :cond_5b

    .line 393304
    const-string v0, "series"

    .line 393306
    goto :goto_6f

    .line 393307
    :cond_5b
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 393309
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 393311
    if-ne v0, v1, :cond_64

    .line 393313
    const-string v0, "album"

    .line 393315
    goto :goto_6f

    .line 393316
    :cond_64
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 393318
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 393320
    if-ne v0, v1, :cond_6d

    .line 393322
    const-string v0, "pugc_material"

    .line 393324
    goto :goto_6f

    .line 393325
    :cond_6d
    const-string v0, ""

    .line 393327
    :goto_6f
    const-string v1, "material_type"

    .line 393329
    invoke-virtual {v5, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    const-string v0, "direction"

    .line 393334
    iget-object v1, v2, Lcom/dragon/read/leftslidepage/k;->c:Ljava/lang/String;

    .line 393336
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    iget-wide v0, v2, Lcom/dragon/read/leftslidepage/k;->d:J

    .line 393341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393344
    move-result-object v0

    .line 393345
    const-string v1, "material_rank"

    .line 393347
    invoke-virtual {v5, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393350
    const-string v0, "recommend_info"

    .line 393352
    iget-object v1, v2, Lcom/dragon/read/leftslidepage/k;->e:Ljava/lang/String;

    .line 393354
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393357
    const-string v0, "recommend_group_id"

    .line 393359
    iget-object v1, v2, Lcom/dragon/read/leftslidepage/k;->f:Ljava/lang/String;

    .line 393361
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393364
    if-eqz v3, :cond_a1

    .line 393366
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393371
    const-string v0, "click_video"

    .line 393373
    invoke-static {v5, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393376
    goto :goto_ab

    .line 393377
    :cond_a1
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393382
    const-string v0, "show_video"

    .line 393384
    invoke-static {v5, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393387
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/f2;->a:Ljava/lang/String;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/dragon/read/leftslidepage/f2;->b:I

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/f2;->c:Lcom/dragon/read/leftslidepage/k;

    .line 393221
    .line 393222
    iget-boolean v3, p0, Lcom/dragon/read/leftslidepage/f2;->d:Z

    .line 393223
    .line 393224
    sget-object v4, Lcom/dragon/read/kmp/utils/l0;->a:Lcom/dragon/read/kmp/utils/l0;

    .line 393225
    .line 393226
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Lcom/dragon/read/kmp/utils/n0;->a()Ldo5/k;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v4

    .line 393233
    new-instance v5, Ldo5/a;

    .line 393234
    .line 393235
    invoke-direct {v5}, Ldo5/a;-><init>()V

    .line 393236
    .line 393237
    .line 393238
    iget-object v4, v4, Ldo5/k;->e:Ljava/util/HashMap;

    .line 393239
    .line 393240
    invoke-virtual {v5, v4}, Ldo5/a;->h(Ljava/util/Map;)V

    .line 393241
    .line 393242
    .line 393243
    const-string v4, "tab_name"

    .line 393244
    .line 393245
    const-string v6, "feed"

    .line 393246
    .line 393247
    invoke-virtual {v5, v6, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393248
    .line 393249
    .line 393250
    const-string v4, "module_name"

    .line 393251
    .line 393252
    invoke-virtual {v5, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393253
    .line 393254
    .line 393255
    const-string v0, "rank"

    .line 393256
    .line 393257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v1

    .line 393261
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    const-string v0, "position"

    .line 393265
    .line 393266
    const-string v1, "sidebar"

    .line 393267
    .line 393268
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v0, v2, Lcom/dragon/read/leftslidepage/k;->a:Ljava/lang/String;

    .line 393272
    .line 393273
    const-string v1, "src_material_id"

    .line 393274
    .line 393275
    invoke-virtual {v5, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    const-string v0, "material_id"

    .line 393279
    .line 393280
    iget-object v1, v2, Lcom/dragon/read/leftslidepage/k;->b:Ljava/lang/String;

    .line 393281
    .line 393282
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    iget v0, v2, Lcom/dragon/read/leftslidepage/k;->g:I

    .line 393286
    .line 393287
    sget v1, Lcom/dragon/read/leftslidepage/y;->a:I

    .line 393288
    .line 393289
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->MotionComic:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 393290
    .line 393291
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 393292
    .line 393293
    if-ne v0, v1, :cond_52

    .line 393294
    .line 393295
    const-string v0, "motion_comic"

    .line 393296
    .line 393297
    goto :goto_6f

    .line 393298
    :cond_52
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->ShortSeriesPlay:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 393299
    .line 393300
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 393301
    .line 393302
    if-ne v0, v1, :cond_5b

    .line 393303
    .line 393304
    const-string v0, "series"

    .line 393305
    .line 393306
    goto :goto_6f

    .line 393307
    :cond_5b
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->Album:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 393308
    .line 393309
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 393310
    .line 393311
    if-ne v0, v1, :cond_64

    .line 393312
    .line 393313
    const-string v0, "album"

    .line 393314
    .line 393315
    goto :goto_6f

    .line 393316
    :cond_64
    sget-object v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->PUGC:Lcom/bytedance/kmp/reading/model/VideoContentType;

    .line 393317
    .line 393318
    iget v1, v1, Lcom/bytedance/kmp/reading/model/VideoContentType;->value:I

    .line 393319
    .line 393320
    if-ne v0, v1, :cond_6d

    .line 393321
    .line 393322
    const-string v0, "pugc_material"

    .line 393323
    .line 393324
    goto :goto_6f

    .line 393325
    :cond_6d
    const-string v0, ""

    .line 393326
    .line 393327
    :goto_6f
    const-string v1, "material_type"

    .line 393328
    .line 393329
    invoke-virtual {v5, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    const-string v0, "direction"

    .line 393333
    .line 393334
    iget-object v1, v2, Lcom/dragon/read/leftslidepage/k;->c:Ljava/lang/String;

    .line 393335
    .line 393336
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    iget-wide v0, v2, Lcom/dragon/read/leftslidepage/k;->d:J

    .line 393340
    .line 393341
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v0

    .line 393345
    const-string v1, "material_rank"

    .line 393346
    .line 393347
    invoke-virtual {v5, v0, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    const-string v0, "recommend_info"

    .line 393351
    .line 393352
    iget-object v1, v2, Lcom/dragon/read/leftslidepage/k;->e:Ljava/lang/String;

    .line 393353
    .line 393354
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393355
    .line 393356
    .line 393357
    const-string v0, "recommend_group_id"

    .line 393358
    .line 393359
    iget-object v1, v2, Lcom/dragon/read/leftslidepage/k;->f:Ljava/lang/String;

    .line 393360
    .line 393361
    invoke-virtual {v5, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393362
    .line 393363
    .line 393364
    if-eqz v3, :cond_a1

    .line 393365
    .line 393366
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393367
    .line 393368
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393369
    .line 393370
    .line 393371
    const-string v0, "click_video"

    .line 393372
    .line 393373
    invoke-static {v5, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393374
    .line 393375
    .line 393376
    goto :goto_ab

    .line 393377
    :cond_a1
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 393378
    .line 393379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    .line 393381
    .line 393382
    const-string v0, "show_video"

    .line 393383
    .line 393384
    invoke-static {v5, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    :goto_ab
    return-void
.end method


