## classes20/i07/t.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Li07/t;->a:Li07/x;

    .line 393218
    iget-object v1, p0, Li07/t;->b:Li07/a0;

    .line 393220
    iget-object v2, p0, Li07/t;->c:Lr77/f;

    .line 393222
    iget-object v3, v0, Li07/x;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 393224
    invoke-virtual {v3, v1}, Lcom/dragon/read/ui/paragraph/a;->n(Li07/a0;)V

    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-virtual {v0, v3}, Li07/x;->i(Z)V

    .line 393231
    invoke-virtual {v1}, Li07/a0;->b()V

    .line 393234
    invoke-virtual {v0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 393241
    move-result-object v1

    .line 393242
    iget-object v4, v2, Lr77/f;->a:Ljava/lang/String;

    .line 393244
    sget v5, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 393246
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393249
    iget-object v5, v2, Lr77/f;->e:Lr77/g;

    .line 393251
    invoke-virtual {v5}, Lr77/g;->a()I

    .line 393254
    move-result v8

    .line 393255
    iget-object v5, v2, Lr77/f;->e:Lr77/g;

    .line 393257
    iget v9, v5, Lr77/g;->e:I

    .line 393259
    iget-object v5, v2, Lr77/f;->f:Lr77/g;

    .line 393261
    invoke-virtual {v5}, Lr77/g;->a()I

    .line 393264
    move-result v10

    .line 393265
    iget-object v5, v2, Lr77/f;->f:Lr77/g;

    .line 393267
    iget v11, v5, Lr77/g;->e:I

    .line 393269
    iget-object v2, v2, Lr77/f;->e:Lr77/g;

    .line 393271
    iget-object v2, v2, Lr77/g;->f:Ls77/a;

    .line 393273
    iget-object v5, v5, Lr77/g;->f:Ls77/a;

    .line 393275
    new-instance v13, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 393277
    sget-object v7, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 393279
    sget-object v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 393281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393284
    invoke-static {v2, v5}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 393287
    move-result-object v12

    .line 393288
    move-object v6, v13

    .line 393289
    invoke-direct/range {v6 .. v12}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 393292
    new-instance v2, Li07/w;

    .line 393294
    invoke-direct {v2, v0}, Li07/w;-><init>(Li07/x;)V

    .line 393297
    iget-object v0, v1, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 393299
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393306
    invoke-static {v4, v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393309
    const/4 v2, 0x3

    .line 393310
    iput v2, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 393312
    iget-object v2, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393314
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 393321
    move-result-object v2

    .line 393322
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 393324
    const-string v5, ""

    .line 393326
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393329
    check-cast v2, Lh77/j;

    .line 393331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393334
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393337
    sget-object v5, Le87/u;->c:Le87/u$b;

    .line 393339
    iget-object v6, v2, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393341
    invoke-virtual {v5, v6}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 393344
    move-result-object v5

    .line 393345
    invoke-virtual {v5, v4}, Le87/u;->g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 393348
    move-result-object v5

    .line 393349
    if-nez v5, :cond_8d

    .line 393351
    new-instance v5, Lcom/ttreader/tthtmlparser/Range;

    .line 393353
    invoke-direct {v5, v3, v3}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 393356
    goto :goto_91

    .line 393357
    :cond_8d
    invoke-virtual {v2, v4, v5, v13}, Lh77/j;->q(Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 393360
    move-result-object v5

    .line 393361
    :goto_91
    invoke-virtual {v2, v5, v4}, Lh77/j;->k(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)Lr77/f;

    .line 393364
    move-result-object v2

    .line 393365
    if-nez v2, :cond_98

    .line 393367
    goto :goto_c7

    .line 393368
    :cond_98
    iget-object v3, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 393370
    iget-object v4, v2, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 393372
    iput-object v4, v3, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 393374
    iget-object v4, v2, Lr77/f;->a:Ljava/lang/String;

    .line 393376
    iput-object v4, v3, Lr77/f;->a:Ljava/lang/String;

    .line 393378
    iget-object v4, v2, Lr77/f;->d:Ljava/util/List;

    .line 393380
    iput-object v4, v3, Lr77/f;->d:Ljava/util/List;

    .line 393382
    iget-object v4, v2, Lr77/f;->c:Ljava/lang/String;

    .line 393384
    iput-object v4, v3, Lr77/f;->c:Ljava/lang/String;

    .line 393386
    iget-object v4, v2, Lr77/f;->g:Ljava/util/List;

    .line 393388
    iput-object v4, v3, Lr77/f;->g:Ljava/util/List;

    .line 393390
    iget v4, v2, Lr77/f;->i:F

    .line 393392
    iput v4, v3, Lr77/f;->i:F

    .line 393394
    iget v4, v2, Lr77/f;->j:F

    .line 393396
    iput v4, v3, Lr77/f;->j:F

    .line 393398
    iget-object v4, v2, Lr77/f;->e:Lr77/g;

    .line 393400
    iput-object v4, v3, Lr77/f;->e:Lr77/g;

    .line 393402
    iget-object v4, v2, Lr77/f;->f:Lr77/g;

    .line 393404
    iput-object v4, v3, Lr77/f;->f:Lr77/g;

    .line 393406
    iget-object v2, v2, Lr77/f;->h:Lr77/j;

    .line 393408
    iput-object v2, v3, Lr77/f;->h:Lr77/j;

    .line 393410
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393412
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 393415
    :goto_c7
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->n1()Z

    .line 393418
    move-result v0

    .line 393419
    if-eqz v0, :cond_d0

    .line 393421
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 393424
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    iget-object v0, p0, Li07/t;->a:Li07/x;

    .line 393217
    .line 393218
    iget-object v1, p0, Li07/t;->b:Li07/a0;

    .line 393219
    .line 393220
    iget-object v2, p0, Li07/t;->c:Lr77/f;

    .line 393221
    .line 393222
    iget-object v3, v0, Li07/x;->j:Lcom/dragon/read/ui/paragraph/a;

    .line 393223
    .line 393224
    invoke-virtual {v3, v1}, Lcom/dragon/read/ui/paragraph/a;->n(Li07/a0;)V

    .line 393225
    .line 393226
    .line 393227
    const/4 v3, 0x0

    .line 393228
    invoke-virtual {v0, v3}, Li07/x;->i(Z)V

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v1}, Li07/a0;->b()V

    .line 393232
    .line 393233
    .line 393234
    invoke-virtual {v0}, Lj07/d;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    iget-object v4, v2, Lr77/f;->a:Ljava/lang/String;

    .line 393243
    .line 393244
    sget v5, Lcom/dragon/read/reader/utils/x1;->a:I

    .line 393245
    .line 393246
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393247
    .line 393248
    .line 393249
    iget-object v5, v2, Lr77/f;->e:Lr77/g;

    .line 393250
    .line 393251
    invoke-virtual {v5}, Lr77/g;->a()I

    .line 393252
    .line 393253
    .line 393254
    move-result v8

    .line 393255
    iget-object v5, v2, Lr77/f;->e:Lr77/g;

    .line 393256
    .line 393257
    iget v9, v5, Lr77/g;->e:I

    .line 393258
    .line 393259
    iget-object v5, v2, Lr77/f;->f:Lr77/g;

    .line 393260
    .line 393261
    invoke-virtual {v5}, Lr77/g;->a()I

    .line 393262
    .line 393263
    .line 393264
    move-result v10

    .line 393265
    iget-object v5, v2, Lr77/f;->f:Lr77/g;

    .line 393266
    .line 393267
    iget v11, v5, Lr77/g;->e:I

    .line 393268
    .line 393269
    iget-object v2, v2, Lr77/f;->e:Lr77/g;

    .line 393270
    .line 393271
    iget-object v2, v2, Lr77/g;->f:Ls77/a;

    .line 393272
    .line 393273
    iget-object v5, v5, Lr77/g;->f:Ls77/a;

    .line 393274
    .line 393275
    new-instance v13, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;

    .line 393276
    .line 393277
    sget-object v7, Ly57/a;->b:Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;

    .line 393278
    .line 393279
    sget-object v6, Lcom/dragon/reader/lib/marking/model/MarkingInterval;->Companion:Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;

    .line 393280
    .line 393281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    .line 393283
    .line 393284
    invoke-static {v2, v5}, Lcom/dragon/reader/lib/marking/model/MarkingInterval$a;->a(Ls77/a;Ls77/a;)Lcom/dragon/reader/lib/marking/model/MarkingInterval;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v12

    .line 393288
    move-object v6, v13

    .line 393289
    invoke-direct/range {v6 .. v12}, Lcom/dragon/reader/lib/marking/model/TargetTextBlock;-><init>(Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph$Type;IIIILcom/dragon/reader/lib/marking/model/MarkingInterval;)V

    .line 393290
    .line 393291
    .line 393292
    new-instance v2, Li07/w;

    .line 393293
    .line 393294
    invoke-direct {v2, v0}, Li07/w;-><init>(Li07/x;)V

    .line 393295
    .line 393296
    .line 393297
    iget-object v0, v1, Lcom/dragon/reader/lib/pager/FramePager;->b:Ld87/i;

    .line 393298
    .line 393299
    invoke-virtual {v0}, Ld87/i;->c()Lcom/dragon/reader/lib/marking/TTMarkingHelper;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    .line 393305
    .line 393306
    invoke-static {v4, v13, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393307
    .line 393308
    .line 393309
    const/4 v2, 0x3

    .line 393310
    iput v2, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->j:I

    .line 393311
    .line 393312
    iget-object v2, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393313
    .line 393314
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/FramePager;->getController()Lcom/dragon/reader/lib/pager/a;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v2

    .line 393318
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->L()Lcom/dragon/reader/lib/ReaderClient;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v2

    .line 393322
    iget-object v2, v2, Lcom/dragon/reader/lib/ReaderClient;->highlight:Lh77/a;

    .line 393323
    .line 393324
    const-string v5, ""

    .line 393325
    .line 393326
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    check-cast v2, Lh77/j;

    .line 393330
    .line 393331
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393332
    .line 393333
    .line 393334
    invoke-static {v13, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393335
    .line 393336
    .line 393337
    sget-object v5, Le87/u;->c:Le87/u$b;

    .line 393338
    .line 393339
    iget-object v6, v2, Lh77/j;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 393340
    .line 393341
    invoke-virtual {v5, v6}, Le87/u$b;->a(Lcom/dragon/reader/lib/ReaderClient;)Le87/u;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v5

    .line 393345
    invoke-virtual {v5, v4}, Le87/u;->g(Ljava/lang/String;)Lcom/ttreader/tthtmlparser/TTEpubChapter;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v5

    .line 393349
    if-nez v5, :cond_8d

    .line 393350
    .line 393351
    new-instance v5, Lcom/ttreader/tthtmlparser/Range;

    .line 393352
    .line 393353
    invoke-direct {v5, v3, v3}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 393354
    .line 393355
    .line 393356
    goto :goto_91

    .line 393357
    :cond_8d
    invoke-virtual {v2, v4, v5, v13}, Lh77/j;->q(Ljava/lang/String;Lcom/ttreader/tthtmlparser/TTEpubChapter;Lcom/dragon/reader/lib/marking/model/TargetTextBlock;)Lcom/ttreader/tthtmlparser/Range;

    .line 393358
    .line 393359
    .line 393360
    move-result-object v5

    .line 393361
    :goto_91
    invoke-virtual {v2, v5, v4}, Lh77/j;->k(Lcom/ttreader/tthtmlparser/Range;Ljava/lang/String;)Lr77/f;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v2

    .line 393365
    if-nez v2, :cond_98

    .line 393366
    .line 393367
    goto :goto_c7

    .line 393368
    :cond_98
    iget-object v3, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->l:Lr77/f;

    .line 393369
    .line 393370
    iget-object v4, v2, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 393371
    .line 393372
    iput-object v4, v3, Lr77/f;->b:Lcom/ttreader/tthtmlparser/Range;

    .line 393373
    .line 393374
    iget-object v4, v2, Lr77/f;->a:Ljava/lang/String;

    .line 393375
    .line 393376
    iput-object v4, v3, Lr77/f;->a:Ljava/lang/String;

    .line 393377
    .line 393378
    iget-object v4, v2, Lr77/f;->d:Ljava/util/List;

    .line 393379
    .line 393380
    iput-object v4, v3, Lr77/f;->d:Ljava/util/List;

    .line 393381
    .line 393382
    iget-object v4, v2, Lr77/f;->c:Ljava/lang/String;

    .line 393383
    .line 393384
    iput-object v4, v3, Lr77/f;->c:Ljava/lang/String;

    .line 393385
    .line 393386
    iget-object v4, v2, Lr77/f;->g:Ljava/util/List;

    .line 393387
    .line 393388
    iput-object v4, v3, Lr77/f;->g:Ljava/util/List;

    .line 393389
    .line 393390
    iget v4, v2, Lr77/f;->i:F

    .line 393391
    .line 393392
    iput v4, v3, Lr77/f;->i:F

    .line 393393
    .line 393394
    iget v4, v2, Lr77/f;->j:F

    .line 393395
    .line 393396
    iput v4, v3, Lr77/f;->j:F

    .line 393397
    .line 393398
    iget-object v4, v2, Lr77/f;->e:Lr77/g;

    .line 393399
    .line 393400
    iput-object v4, v3, Lr77/f;->e:Lr77/g;

    .line 393401
    .line 393402
    iget-object v4, v2, Lr77/f;->f:Lr77/g;

    .line 393403
    .line 393404
    iput-object v4, v3, Lr77/f;->f:Lr77/g;

    .line 393405
    .line 393406
    iget-object v2, v2, Lr77/f;->h:Lr77/j;

    .line 393407
    .line 393408
    iput-object v2, v3, Lr77/f;->h:Lr77/j;

    .line 393409
    .line 393410
    iget-object v0, v0, Lcom/dragon/reader/lib/marking/TTMarkingHelper;->a:Lcom/dragon/reader/lib/pager/FramePager;

    .line 393411
    .line 393412
    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    .line 393413
    .line 393414
    .line 393415
    :goto_c7
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/FramePager;->n1()Z

    .line 393416
    .line 393417
    .line 393418
    move-result v0

    .line 393419
    if-eqz v0, :cond_d0

    .line 393420
    .line 393421
    invoke-virtual {v1}, Landroid/view/ViewGroup;->invalidate()V

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    return-void
.end method


