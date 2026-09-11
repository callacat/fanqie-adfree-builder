## classes8/com/dragon/read/social/pagehelper/reader/helper/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/g;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/g;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->c:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 33685510
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/pagehelper/reader/helper/g;Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iput-object p1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->c:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 33685509
    .line 33685510
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->a:Lri6/e0;

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->b:Z

    .line 393223
    if-eqz v1, :cond_d3

    .line 393225
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 393228
    move-result v1

    .line 393229
    const/4 v2, 0x1

    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-nez v1, :cond_13

    .line 393233
    const/4 v1, 0x1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v1, 0x0

    .line 393236
    :goto_14
    if-eqz v1, :cond_d3

    .line 393238
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393241
    move-result v1

    .line 393242
    if-eqz v1, :cond_1e

    .line 393244
    const/4 v1, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v1, 0x0

    .line 393247
    :goto_1f
    if-eqz v1, :cond_d3

    .line 393249
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->c:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 393251
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/g;->h:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 393253
    iget-object v5, v0, Lri6/e0;->a:Ljava/lang/String;

    .line 393255
    invoke-virtual {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->c()Ljava/lang/String;

    .line 393258
    move-result-object v6

    .line 393259
    const/16 v7, 0x23

    .line 393261
    const/4 v8, 0x0

    .line 393262
    if-nez v6, :cond_31

    .line 393264
    goto :goto_70

    .line 393265
    :cond_31
    if-eqz v5, :cond_3f

    .line 393267
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393270
    move-result v9

    .line 393271
    if-lez v9, :cond_3b

    .line 393273
    const/4 v9, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v9, 0x0

    .line 393276
    :goto_3c
    if-eqz v9, :cond_3f

    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v5, v8

    .line 393280
    :goto_40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393282
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393285
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393288
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393291
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393297
    move-result-object v9

    .line 393298
    iget-object v10, v4, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->i:Ljava/lang/String;

    .line 393300
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393303
    move-result v10

    .line 393304
    if-eqz v10, :cond_5b

    .line 393306
    goto :goto_70

    .line 393307
    :cond_5b
    iput-object v9, v4, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->i:Ljava/lang/String;

    .line 393309
    sget-object v9, Lhf6/a;->a:Lhf6/a;

    .line 393311
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393314
    move-result-object v4

    .line 393315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393321
    sget-object v5, Lxk6/g;->a:Lxk6/g;

    .line 393323
    const-string v6, "impr_forum_producer"

    .line 393325
    invoke-static {v5, v6, v4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393328
    :goto_70
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/g;->g:Lcom/dragon/read/social/pagehelper/reader/helper/d4;

    .line 393330
    iget-object v5, v0, Lri6/e0;->a:Ljava/lang/String;

    .line 393332
    const-string v6, "reader_toolbar"

    .line 393334
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/g;->i:Lcom/dragon/read/social/pagehelper/reader/helper/p4;

    .line 393339
    iget-object v0, v0, Lri6/e0;->a:Ljava/lang/String;

    .line 393341
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->a()Ljava/lang/String;

    .line 393344
    move-result-object v4

    .line 393345
    if-nez v4, :cond_84

    .line 393347
    goto :goto_d3

    .line 393348
    :cond_84
    if-eqz v0, :cond_91

    .line 393350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393353
    move-result v5

    .line 393354
    if-lez v5, :cond_8d

    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v2, 0x0

    .line 393358
    :goto_8e
    if-eqz v2, :cond_91

    .line 393360
    move-object v8, v0

    .line 393361
    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393363
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393372
    if-nez v8, :cond_a1

    .line 393374
    const-string v2, ""

    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v2, v8

    .line 393378
    :goto_a2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    move-result-object v0

    .line 393385
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->g:Ljava/lang/String;

    .line 393387
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393390
    move-result v2

    .line 393391
    if-eqz v2, :cond_b2

    .line 393393
    goto :goto_d3

    .line 393394
    :cond_b2
    iput-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->g:Ljava/lang/String;

    .line 393396
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393398
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393400
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393403
    const-string v3, "book_id"

    .line 393405
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->e:Ljava/lang/String;

    .line 393407
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393410
    const-string v1, "forum_position"

    .line 393412
    invoke-virtual {v2, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393415
    if-eqz v8, :cond_ce

    .line 393417
    const-string v1, "group_id"

    .line 393419
    invoke-virtual {v2, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393422
    :cond_ce
    const-string v1, "impr_character_list_entrance"

    .line 393424
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393427
    :cond_d3
    :goto_d3
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->a:Lri6/e0;

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    iget-boolean v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->b:Z

    .line 393222
    .line 393223
    if-eqz v1, :cond_d3

    .line 393224
    .line 393225
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 393226
    .line 393227
    .line 393228
    move-result v1

    .line 393229
    const/4 v2, 0x1

    .line 393230
    const/4 v3, 0x0

    .line 393231
    if-nez v1, :cond_13

    .line 393232
    .line 393233
    const/4 v1, 0x1

    .line 393234
    goto :goto_14

    .line 393235
    :cond_13
    const/4 v1, 0x0

    .line 393236
    :goto_14
    if-eqz v1, :cond_d3

    .line 393237
    .line 393238
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    if-eqz v1, :cond_1e

    .line 393243
    .line 393244
    const/4 v1, 0x1

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    const/4 v1, 0x0

    .line 393247
    :goto_1f
    if-eqz v1, :cond_d3

    .line 393248
    .line 393249
    iget-object v1, p0, Lcom/dragon/read/social/pagehelper/reader/helper/g$a;->c:Lcom/dragon/read/social/pagehelper/reader/helper/g;

    .line 393250
    .line 393251
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/g;->h:Lcom/dragon/read/social/pagehelper/reader/helper/m4;

    .line 393252
    .line 393253
    iget-object v5, v0, Lri6/e0;->a:Ljava/lang/String;

    .line 393254
    .line 393255
    invoke-virtual {v4}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->c()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v6

    .line 393259
    const/16 v7, 0x23

    .line 393260
    .line 393261
    const/4 v8, 0x0

    .line 393262
    if-nez v6, :cond_31

    .line 393263
    .line 393264
    goto :goto_70

    .line 393265
    :cond_31
    if-eqz v5, :cond_3f

    .line 393266
    .line 393267
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 393268
    .line 393269
    .line 393270
    move-result v9

    .line 393271
    if-lez v9, :cond_3b

    .line 393272
    .line 393273
    const/4 v9, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v9, 0x0

    .line 393276
    :goto_3c
    if-eqz v9, :cond_3f

    .line 393277
    .line 393278
    goto :goto_40

    .line 393279
    :cond_3f
    move-object v5, v8

    .line 393280
    :goto_40
    new-instance v9, Ljava/lang/StringBuilder;

    .line 393281
    .line 393282
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v9

    .line 393298
    iget-object v10, v4, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->i:Ljava/lang/String;

    .line 393299
    .line 393300
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    move-result v10

    .line 393304
    if-eqz v10, :cond_5b

    .line 393305
    .line 393306
    goto :goto_70

    .line 393307
    :cond_5b
    iput-object v9, v4, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->i:Ljava/lang/String;

    .line 393308
    .line 393309
    sget-object v9, Lhf6/a;->a:Lhf6/a;

    .line 393310
    .line 393311
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/m4;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/base/Args;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v4

    .line 393315
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v4, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393319
    .line 393320
    .line 393321
    sget-object v5, Lxk6/g;->a:Lxk6/g;

    .line 393322
    .line 393323
    const-string v6, "impr_forum_producer"

    .line 393324
    .line 393325
    invoke-static {v5, v6, v4}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393326
    .line 393327
    .line 393328
    :goto_70
    iget-object v4, v1, Lcom/dragon/read/social/pagehelper/reader/helper/g;->g:Lcom/dragon/read/social/pagehelper/reader/helper/d4;

    .line 393329
    .line 393330
    iget-object v5, v0, Lri6/e0;->a:Ljava/lang/String;

    .line 393331
    .line 393332
    const-string v6, "reader_toolbar"

    .line 393333
    .line 393334
    invoke-virtual {v4, v6, v5}, Lcom/dragon/read/social/pagehelper/reader/helper/d4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393335
    .line 393336
    .line 393337
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/g;->i:Lcom/dragon/read/social/pagehelper/reader/helper/p4;

    .line 393338
    .line 393339
    iget-object v0, v0, Lri6/e0;->a:Ljava/lang/String;

    .line 393340
    .line 393341
    invoke-virtual {v1}, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->a()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v4

    .line 393345
    if-nez v4, :cond_84

    .line 393346
    .line 393347
    goto :goto_d3

    .line 393348
    :cond_84
    if-eqz v0, :cond_91

    .line 393349
    .line 393350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393351
    .line 393352
    .line 393353
    move-result v5

    .line 393354
    if-lez v5, :cond_8d

    .line 393355
    .line 393356
    goto :goto_8e

    .line 393357
    :cond_8d
    const/4 v2, 0x0

    .line 393358
    :goto_8e
    if-eqz v2, :cond_91

    .line 393359
    .line 393360
    move-object v8, v0

    .line 393361
    :cond_91
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393364
    .line 393365
    .line 393366
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    if-nez v8, :cond_a1

    .line 393373
    .line 393374
    const-string v2, ""

    .line 393375
    .line 393376
    goto :goto_a2

    .line 393377
    :cond_a1
    move-object v2, v8

    .line 393378
    :goto_a2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    iget-object v2, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->g:Ljava/lang/String;

    .line 393386
    .line 393387
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393388
    .line 393389
    .line 393390
    move-result v2

    .line 393391
    if-eqz v2, :cond_b2

    .line 393392
    .line 393393
    goto :goto_d3

    .line 393394
    :cond_b2
    iput-object v0, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->g:Ljava/lang/String;

    .line 393395
    .line 393396
    sget-object v0, Lxk6/g;->a:Lxk6/g;

    .line 393397
    .line 393398
    new-instance v2, Lcom/dragon/read/base/Args;

    .line 393399
    .line 393400
    invoke-direct {v2}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393401
    .line 393402
    .line 393403
    const-string v3, "book_id"

    .line 393404
    .line 393405
    iget-object v1, v1, Lcom/dragon/read/social/pagehelper/reader/helper/p4;->e:Ljava/lang/String;

    .line 393406
    .line 393407
    invoke-virtual {v2, v3, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393408
    .line 393409
    .line 393410
    const-string v1, "forum_position"

    .line 393411
    .line 393412
    invoke-virtual {v2, v1, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393413
    .line 393414
    .line 393415
    if-eqz v8, :cond_ce

    .line 393416
    .line 393417
    const-string v1, "group_id"

    .line 393418
    .line 393419
    invoke-virtual {v2, v1, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393420
    .line 393421
    .line 393422
    :cond_ce
    const-string v1, "impr_character_list_entrance"

    .line 393423
    .line 393424
    invoke-static {v0, v1, v2}, Lxk6/g;->c(Lxk6/g;Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 393425
    .line 393426
    .line 393427
    :cond_d3
    :goto_d3
    return-void
.end method


