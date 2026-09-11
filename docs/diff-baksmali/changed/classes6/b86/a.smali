## classes6/b86/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lb86/b;->a:Lb86/b;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    new-instance v0, Ljava/util/ArrayList;

    .line 393223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393226
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 393234
    move-result-object v2

    .line 393235
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 393237
    const/4 v3, 0x0

    .line 393238
    const/4 v4, 0x3

    .line 393239
    const/4 v5, 0x1

    .line 393240
    if-eq v2, v5, :cond_25

    .line 393242
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 393245
    move-result-object v2

    .line 393246
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 393248
    if-ne v2, v4, :cond_23

    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const/4 v2, 0x0

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 393254
    :goto_26
    const-string v6, ""

    .line 393256
    if-eqz v2, :cond_48

    .line 393258
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393260
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393263
    const v7, 0x7f05078a

    .line 393266
    iput v7, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393268
    const-string v7, "fqreader_activity_reader_new"

    .line 393270
    iput-object v7, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393272
    iput v5, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393274
    const/16 v7, 0xa

    .line 393276
    iput v7, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393278
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393288
    :cond_48
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 393291
    move-result-object v2

    .line 393292
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 393294
    const/4 v7, 0x2

    .line 393295
    if-eq v2, v7, :cond_59

    .line 393297
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 393300
    move-result-object v1

    .line 393301
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 393303
    if-ne v1, v4, :cond_5a

    .line 393305
    :cond_59
    const/4 v3, 0x1

    .line 393306
    :cond_5a
    if-eqz v3, :cond_9c

    .line 393308
    new-instance v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393310
    invoke-direct {v1}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393313
    const v2, 0x7f050827

    .line 393316
    iput v2, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393318
    const-string v2, "fqreader_layout_reader_top"

    .line 393320
    iput-object v2, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393322
    const/4 v2, 0x7

    .line 393323
    iput v2, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393325
    iput-boolean v5, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393327
    const/16 v2, 0x9

    .line 393329
    iput v2, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393334
    move-result-object v1

    .line 393335
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393341
    new-instance v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393343
    invoke-direct {v1}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393346
    const v3, 0x7f050807

    .line 393349
    iput v3, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393351
    const-string v3, "fqreader_layout_reader_bottom"

    .line 393353
    iput-object v3, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393355
    const/4 v3, 0x6

    .line 393356
    iput v3, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393358
    iput v2, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393360
    iput-boolean v5, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393362
    invoke-virtual {v1}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393372
    :cond_9c
    new-instance v1, Lb86/b$a;

    .line 393374
    invoke-direct {v1, v0}, Lb86/b$a;-><init>(Ljava/util/List;)V

    .line 393377
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 393216
    sget-object v0, Lb86/b;->a:Lb86/b;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    new-instance v0, Ljava/util/ArrayList;

    .line 393222
    .line 393223
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 393224
    .line 393225
    .line 393226
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    const/4 v4, 0x3

    .line 393239
    const/4 v5, 0x1

    .line 393240
    if-eq v2, v5, :cond_25

    .line 393241
    .line 393242
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 393247
    .line 393248
    if-ne v2, v4, :cond_23

    .line 393249
    .line 393250
    goto :goto_25

    .line 393251
    :cond_23
    const/4 v2, 0x0

    .line 393252
    goto :goto_26

    .line 393253
    :cond_25
    :goto_25
    const/4 v2, 0x1

    .line 393254
    :goto_26
    const-string v6, ""

    .line 393255
    .line 393256
    if-eqz v2, :cond_48

    .line 393257
    .line 393258
    new-instance v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393259
    .line 393260
    invoke-direct {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393261
    .line 393262
    .line 393263
    const v7, 0x7f05078a

    .line 393264
    .line 393265
    .line 393266
    iput v7, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393267
    .line 393268
    const-string v7, "fqreader_activity_reader_new"

    .line 393269
    .line 393270
    iput-object v7, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393271
    .line 393272
    iput v5, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393273
    .line 393274
    const/16 v7, 0xa

    .line 393275
    .line 393276
    iput v7, v2, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393277
    .line 393278
    invoke-virtual {v2}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    :cond_48
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v2

    .line 393292
    iget v2, v2, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 393293
    .line 393294
    const/4 v7, 0x2

    .line 393295
    if-eq v2, v7, :cond_59

    .line 393296
    .line 393297
    invoke-static {v1}, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;->a(Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt$a;)Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v1

    .line 393301
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ReaderPreloadOpt;->type:I

    .line 393302
    .line 393303
    if-ne v1, v4, :cond_5a

    .line 393304
    .line 393305
    :cond_59
    const/4 v3, 0x1

    .line 393306
    :cond_5a
    if-eqz v3, :cond_9c

    .line 393307
    .line 393308
    new-instance v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393309
    .line 393310
    invoke-direct {v1}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    const v2, 0x7f050827

    .line 393314
    .line 393315
    .line 393316
    iput v2, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393317
    .line 393318
    const-string v2, "fqreader_layout_reader_top"

    .line 393319
    .line 393320
    iput-object v2, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393321
    .line 393322
    const/4 v2, 0x7

    .line 393323
    iput v2, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393324
    .line 393325
    iput-boolean v5, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393326
    .line 393327
    const/16 v2, 0x9

    .line 393328
    .line 393329
    iput v2, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393330
    .line 393331
    invoke-virtual {v1}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393339
    .line 393340
    .line 393341
    new-instance v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;

    .line 393342
    .line 393343
    invoke-direct {v1}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    const v3, 0x7f050807

    .line 393347
    .line 393348
    .line 393349
    iput v3, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a:I

    .line 393350
    .line 393351
    const-string v3, "fqreader_layout_reader_bottom"

    .line 393352
    .line 393353
    iput-object v3, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->c:Ljava/lang/String;

    .line 393354
    .line 393355
    const/4 v3, 0x6

    .line 393356
    iput v3, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->b:I

    .line 393357
    .line 393358
    iput v2, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->g:I

    .line 393359
    .line 393360
    iput-boolean v5, v1, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->d:Z

    .line 393361
    .line 393362
    invoke-virtual {v1}, Lcom/dragon/read/asyncinflate/PreloadViewInfo$a;->a()Lcom/dragon/read/asyncinflate/PreloadViewInfo;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393370
    .line 393371
    .line 393372
    :cond_9c
    new-instance v1, Lb86/b$a;

    .line 393373
    .line 393374
    invoke-direct {v1, v0}, Lb86/b$a;-><init>(Ljava/util/List;)V

    .line 393375
    .line 393376
    .line 393377
    return-object v1
.end method


