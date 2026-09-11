## classes2/ad5/m$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013186
    const-string v1, "fromJson json error "

    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-eqz v0, :cond_c

    .line 34013191
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013194
    move-result-object v3

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object v3, v2

    .line 34013197
    :goto_d
    const-string v4, "action_social_post_sync"

    .line 34013199
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013202
    move-result v3

    .line 34013203
    if-nez v3, :cond_16

    .line 34013205
    return-void

    .line 34013206
    :cond_16
    const-string v3, "key_post_extra"

    .line 34013208
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013211
    move-result-object v3

    .line 34013212
    instance-of v4, v3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 34013214
    if-eqz v4, :cond_23

    .line 34013216
    check-cast v3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v3, v2

    .line 34013220
    :goto_24
    if-nez v3, :cond_27

    .line 34013222
    return-void

    .line 34013223
    :cond_27
    const-string v4, "key_is_from_kmp"

    .line 34013225
    const/4 v5, 0x0

    .line 34013226
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013229
    move-result v0

    .line 34013230
    const/4 v4, 0x1

    .line 34013231
    if-nez v0, :cond_38

    .line 34013233
    iget-boolean v0, v3, Lcom/dragon/read/social/util/SocialPostSync;->isFromKmp:Z

    .line 34013235
    if-eqz v0, :cond_36

    .line 34013237
    goto :goto_38

    .line 34013238
    :cond_36
    const/4 v0, 0x0

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 34013241
    :goto_39
    if-eqz v0, :cond_3c

    .line 34013243
    return-void

    .line 34013244
    :cond_3c
    iget-object v6, v3, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34013246
    if-nez v6, :cond_41

    .line 34013248
    return-void

    .line 34013249
    :cond_41
    iget-object v0, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013251
    if-nez v0, :cond_47

    .line 34013253
    const-string v0, ""

    .line 34013255
    :cond_47
    move-object v7, v0

    .line 34013256
    iget-object v0, v6, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013258
    if-eqz v0, :cond_52

    .line 34013260
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34013263
    move-result v0

    .line 34013264
    move v8, v0

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    const/4 v8, 0x0

    .line 34013267
    :goto_53
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34013269
    :try_start_55
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013272
    move-result-object v0

    .line 34013273
    if-eqz v0, :cond_64

    .line 34013275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013278
    move-result v9

    .line 34013279
    if-nez v9, :cond_62

    .line 34013281
    goto :goto_64

    .line 34013282
    :cond_62
    const/4 v9, 0x0

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    :goto_64
    const/4 v9, 0x1

    .line 34013285
    :goto_65
    if-eqz v9, :cond_69

    .line 34013287
    goto/16 :goto_eb

    .line 34013289
    :cond_69
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013291
    if-eqz v0, :cond_76

    .line 34013293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013296
    move-result v9
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_71} :catch_c3

    .line 34013297
    if-nez v9, :cond_74

    .line 34013299
    goto :goto_76

    .line 34013300
    :cond_74
    const/4 v9, 0x0

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    :goto_76
    const/4 v9, 0x1

    .line 34013303
    :goto_77
    if-eqz v9, :cond_7a

    .line 34013305
    goto :goto_eb

    .line 34013306
    :cond_7a
    :try_start_7a
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013308
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013313
    sget-object v10, Lcom/bytedance/kmp/ugc/model/ca;->Companion:Lcom/bytedance/kmp/ugc/model/ca$b;

    .line 34013315
    invoke-virtual {v10}, Lcom/bytedance/kmp/ugc/model/ca$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013318
    move-result-object v10

    .line 34013319
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013321
    invoke-virtual {v9, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013328
    move-result-object v0
    :try_end_91
    .catchall {:try_start_7a .. :try_end_91} :catchall_92

    .line 34013329
    goto :goto_9d

    .line 34013330
    :catchall_92
    move-exception v0

    .line 34013331
    :try_start_93
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013333
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013336
    move-result-object v0

    .line 34013337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013340
    move-result-object v0

    .line 34013341
    :goto_9d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013344
    move-result-object v9

    .line 34013345
    if-eqz v9, :cond_bc

    .line 34013347
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 34013349
    const-string v11, "JSONUtils"

    .line 34013351
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013353
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013356
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013359
    move-result-object v1

    .line 34013360
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013363
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013366
    move-result-object v1

    .line 34013367
    sget v9, Lhv0/a$a;->a:I

    .line 34013369
    invoke-virtual {v10, v11, v1, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013372
    :cond_bc
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013375
    move-result v1
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_c0} :catch_c3

    .line 34013376
    if-eqz v1, :cond_ec

    .line 34013378
    goto :goto_eb

    .line 34013379
    :catch_c3
    move-exception v0

    .line 34013380
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013385
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013388
    move-result v1

    .line 34013389
    if-nez v1, :cond_14b

    .line 34013391
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013393
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013395
    const-string v9, "convertToData,error = "

    .line 34013397
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013400
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013403
    move-result-object v0

    .line 34013404
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013414
    const-string v1, "KmpDataConvertUtil"

    .line 34013416
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013419
    :goto_eb
    move-object v0, v2

    .line 34013420
    :cond_ec
    move-object v10, v0

    .line 34013421
    check-cast v10, Lcom/bytedance/kmp/ugc/model/ca;

    .line 34013423
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 34013426
    move-result v0

    .line 34013427
    if-eq v0, v4, :cond_139

    .line 34013429
    const/4 v1, 0x2

    .line 34013430
    if-eq v0, v1, :cond_120

    .line 34013432
    const/4 v1, 0x3

    .line 34013433
    if-eq v0, v1, :cond_fc

    .line 34013435
    goto :goto_14a

    .line 34013436
    :cond_fc
    if-nez v10, :cond_ff

    .line 34013438
    return-void

    .line 34013439
    :cond_ff
    sget-object v0, Lad5/h;->a:Lad5/h;

    .line 34013441
    sget-object v1, Lad5/m;->a:Lad5/m;

    .line 34013443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013446
    invoke-static {v8}, Lad5/m;->a(I)Lkn2/q;

    .line 34013449
    move-result-object v9

    .line 34013450
    iget-object v11, v3, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 34013452
    iget-boolean v12, v3, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 34013454
    iget-boolean v13, v3, Lcom/dragon/read/social/util/SocialPostSync;->isFavorite:Z

    .line 34013456
    iget-object v1, v3, Lcom/dragon/read/social/util/SocialPostSync;->newComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013458
    if-eqz v1, :cond_116

    .line 34013460
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013462
    :cond_116
    move-object v14, v2

    .line 34013463
    iget-object v15, v3, Lcom/dragon/read/social/util/SocialPostSync;->delCommentId:Ljava/lang/String;

    .line 34013465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013468
    invoke-static/range {v9 .. v15}, Lad5/h;->d(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 34013471
    goto :goto_14a

    .line 34013472
    :cond_120
    sget-object v0, Lad5/m;->a:Lad5/m;

    .line 34013474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013477
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013480
    move-result v0

    .line 34013481
    if-nez v0, :cond_12c

    .line 34013483
    const/4 v5, 0x1

    .line 34013484
    :cond_12c
    if-eqz v5, :cond_12f

    .line 34013486
    goto :goto_14a

    .line 34013487
    :cond_12f
    sget-object v0, Lad5/h;->a:Lad5/h;

    .line 34013489
    invoke-static {v8}, Lad5/m;->a(I)Lkn2/q;

    .line 34013492
    move-result-object v1

    .line 34013493
    invoke-static {v0, v1, v7, v10}, Lad5/h;->c(Lad5/h;Lkn2/q;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 34013496
    goto :goto_14a

    .line 34013497
    :cond_139
    if-nez v10, :cond_13c

    .line 34013499
    return-void

    .line 34013500
    :cond_13c
    sget-object v0, Lad5/m;->a:Lad5/m;

    .line 34013502
    iget-object v1, v3, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 34013504
    iget-object v2, v3, Lcom/dragon/read/social/util/SocialPostSync;->pageKey:Ljava/lang/String;

    .line 34013506
    iget-boolean v3, v3, Lcom/dragon/read/social/util/SocialPostSync;->isForwardPublish:Z

    .line 34013508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013511
    invoke-static {v10, v8, v1, v2, v3}, Lad5/m;->b(Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 34013514
    :goto_14a
    return-void

    .line 34013515
    :cond_14b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013519
    const-string v3, "convertToData data:"

    .line 34013521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013524
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013527
    const-string v3, ", error:"

    .line 34013529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013532
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013538
    move-result-object v0

    .line 34013539
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013542
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p2

    .line 34013185
    .line 34013186
    const-string v1, "fromJson json error "

    .line 34013187
    .line 34013188
    const/4 v2, 0x0

    .line 34013189
    if-eqz v0, :cond_c

    .line 34013190
    .line 34013191
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v3

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    move-object v3, v2

    .line 34013197
    :goto_d
    const-string v4, "action_social_post_sync"

    .line 34013198
    .line 34013199
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v3

    .line 34013203
    if-nez v3, :cond_16

    .line 34013204
    .line 34013205
    return-void

    .line 34013206
    :cond_16
    const-string v3, "key_post_extra"

    .line 34013207
    .line 34013208
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v3

    .line 34013212
    instance-of v4, v3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 34013213
    .line 34013214
    if-eqz v4, :cond_23

    .line 34013215
    .line 34013216
    check-cast v3, Lcom/dragon/read/social/util/SocialPostSync;

    .line 34013217
    .line 34013218
    goto :goto_24

    .line 34013219
    :cond_23
    move-object v3, v2

    .line 34013220
    :goto_24
    if-nez v3, :cond_27

    .line 34013221
    .line 34013222
    return-void

    .line 34013223
    :cond_27
    const-string v4, "key_is_from_kmp"

    .line 34013224
    .line 34013225
    const/4 v5, 0x0

    .line 34013226
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 34013227
    .line 34013228
    .line 34013229
    move-result v0

    .line 34013230
    const/4 v4, 0x1

    .line 34013231
    if-nez v0, :cond_38

    .line 34013232
    .line 34013233
    iget-boolean v0, v3, Lcom/dragon/read/social/util/SocialPostSync;->isFromKmp:Z

    .line 34013234
    .line 34013235
    if-eqz v0, :cond_36

    .line 34013236
    .line 34013237
    goto :goto_38

    .line 34013238
    :cond_36
    const/4 v0, 0x0

    .line 34013239
    goto :goto_39

    .line 34013240
    :cond_38
    :goto_38
    const/4 v0, 0x1

    .line 34013241
    :goto_39
    if-eqz v0, :cond_3c

    .line 34013242
    .line 34013243
    return-void

    .line 34013244
    :cond_3c
    iget-object v6, v3, Lcom/dragon/read/social/util/SocialPostSync;->postData:Lcom/dragon/read/rpc/model/PostData;

    .line 34013245
    .line 34013246
    if-nez v6, :cond_41

    .line 34013247
    .line 34013248
    return-void

    .line 34013249
    :cond_41
    iget-object v0, v6, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 34013250
    .line 34013251
    if-nez v0, :cond_47

    .line 34013252
    .line 34013253
    const-string v0, ""

    .line 34013254
    .line 34013255
    :cond_47
    move-object v7, v0

    .line 34013256
    iget-object v0, v6, Lcom/dragon/read/rpc/model/PostData;->postType:Lcom/dragon/read/rpc/model/PostType;

    .line 34013257
    .line 34013258
    if-eqz v0, :cond_52

    .line 34013259
    .line 34013260
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/PostType;->getValue()I

    .line 34013261
    .line 34013262
    .line 34013263
    move-result v0

    .line 34013264
    move v8, v0

    .line 34013265
    goto :goto_53

    .line 34013266
    :cond_52
    const/4 v8, 0x0

    .line 34013267
    :goto_53
    sget-object v0, Lcom/dragon/read/kmp/utils/z;->a:Lcom/dragon/read/kmp/utils/z;

    .line 34013268
    .line 34013269
    :try_start_55
    invoke-static {v6}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34013270
    .line 34013271
    .line 34013272
    move-result-object v0

    .line 34013273
    if-eqz v0, :cond_64

    .line 34013274
    .line 34013275
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v9

    .line 34013279
    if-nez v9, :cond_62

    .line 34013280
    .line 34013281
    goto :goto_64

    .line 34013282
    :cond_62
    const/4 v9, 0x0

    .line 34013283
    goto :goto_65

    .line 34013284
    :cond_64
    :goto_64
    const/4 v9, 0x1

    .line 34013285
    :goto_65
    if-eqz v9, :cond_69

    .line 34013286
    .line 34013287
    goto/16 :goto_eb

    .line 34013288
    .line 34013289
    :cond_69
    sget-object v9, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    .line 34013290
    .line 34013291
    if-eqz v0, :cond_76

    .line 34013292
    .line 34013293
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v9
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_71} :catch_c3

    .line 34013297
    if-nez v9, :cond_74

    .line 34013298
    .line 34013299
    goto :goto_76

    .line 34013300
    :cond_74
    const/4 v9, 0x0

    .line 34013301
    goto :goto_77

    .line 34013302
    :cond_76
    :goto_76
    const/4 v9, 0x1

    .line 34013303
    :goto_77
    if-eqz v9, :cond_7a

    .line 34013304
    .line 34013305
    goto :goto_eb

    .line 34013306
    :cond_7a
    :try_start_7a
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013307
    .line 34013308
    sget-object v9, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    .line 34013309
    .line 34013310
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013311
    .line 34013312
    .line 34013313
    sget-object v10, Lcom/bytedance/kmp/ugc/model/ca;->Companion:Lcom/bytedance/kmp/ugc/model/ca$b;

    .line 34013314
    .line 34013315
    invoke-virtual {v10}, Lcom/bytedance/kmp/ugc/model/ca$b;->serializer()Lkotlinx/serialization/KSerializer;

    .line 34013316
    .line 34013317
    .line 34013318
    move-result-object v10

    .line 34013319
    check-cast v10, Lkotlinx/serialization/DeserializationStrategy;

    .line 34013320
    .line 34013321
    invoke-virtual {v9, v10, v0}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0
    :try_end_91
    .catchall {:try_start_7a .. :try_end_91} :catchall_92

    .line 34013329
    goto :goto_9d

    .line 34013330
    :catchall_92
    move-exception v0

    .line 34013331
    :try_start_93
    sget-object v9, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013332
    .line 34013333
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v0

    .line 34013337
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013338
    .line 34013339
    .line 34013340
    move-result-object v0

    .line 34013341
    :goto_9d
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v9

    .line 34013345
    if-eqz v9, :cond_bc

    .line 34013346
    .line 34013347
    sget-object v10, Lhv0/b;->b:Lhv0/b;

    .line 34013348
    .line 34013349
    const-string v11, "JSONUtils"

    .line 34013350
    .line 34013351
    new-instance v12, Ljava/lang/StringBuilder;

    .line 34013352
    .line 34013353
    invoke-direct {v12, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013354
    .line 34013355
    .line 34013356
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v1

    .line 34013360
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013361
    .line 34013362
    .line 34013363
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013364
    .line 34013365
    .line 34013366
    move-result-object v1

    .line 34013367
    sget v9, Lhv0/a$a;->a:I

    .line 34013368
    .line 34013369
    invoke-virtual {v10, v11, v1, v5}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34013370
    .line 34013371
    .line 34013372
    :cond_bc
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v1
    :try_end_c0
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_c0} :catch_c3

    .line 34013376
    if-eqz v1, :cond_ec

    .line 34013377
    .line 34013378
    goto :goto_eb

    .line 34013379
    :catch_c3
    move-exception v0

    .line 34013380
    sget-object v1, Lcom/dragon/read/kmp/utils/r;->a:Lcom/dragon/read/kmp/utils/r;

    .line 34013381
    .line 34013382
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013383
    .line 34013384
    .line 34013385
    invoke-static {}, Lcom/dragon/read/kmp/utils/r;->a()Z

    .line 34013386
    .line 34013387
    .line 34013388
    move-result v1

    .line 34013389
    if-nez v1, :cond_14b

    .line 34013390
    .line 34013391
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 34013392
    .line 34013393
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34013394
    .line 34013395
    const-string v9, "convertToData,error = "

    .line 34013396
    .line 34013397
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v0

    .line 34013404
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013405
    .line 34013406
    .line 34013407
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object v0

    .line 34013411
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013412
    .line 34013413
    .line 34013414
    const-string v1, "KmpDataConvertUtil"

    .line 34013415
    .line 34013416
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013417
    .line 34013418
    .line 34013419
    :goto_eb
    move-object v0, v2

    .line 34013420
    :cond_ec
    move-object v10, v0

    .line 34013421
    check-cast v10, Lcom/bytedance/kmp/ugc/model/ca;

    .line 34013422
    .line 34013423
    invoke-virtual {v3}, Lcom/dragon/read/social/util/SocialPostSync;->getType()I

    .line 34013424
    .line 34013425
    .line 34013426
    move-result v0

    .line 34013427
    if-eq v0, v4, :cond_139

    .line 34013428
    .line 34013429
    const/4 v1, 0x2

    .line 34013430
    if-eq v0, v1, :cond_120

    .line 34013431
    .line 34013432
    const/4 v1, 0x3

    .line 34013433
    if-eq v0, v1, :cond_fc

    .line 34013434
    .line 34013435
    goto :goto_14a

    .line 34013436
    :cond_fc
    if-nez v10, :cond_ff

    .line 34013437
    .line 34013438
    return-void

    .line 34013439
    :cond_ff
    sget-object v0, Lad5/h;->a:Lad5/h;

    .line 34013440
    .line 34013441
    sget-object v1, Lad5/m;->a:Lad5/m;

    .line 34013442
    .line 34013443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013444
    .line 34013445
    .line 34013446
    invoke-static {v8}, Lad5/m;->a(I)Lkn2/q;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v9

    .line 34013450
    iget-object v11, v3, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 34013451
    .line 34013452
    iget-boolean v12, v3, Lcom/dragon/read/social/util/SocialPostSync;->isDigg:Z

    .line 34013453
    .line 34013454
    iget-boolean v13, v3, Lcom/dragon/read/social/util/SocialPostSync;->isFavorite:Z

    .line 34013455
    .line 34013456
    iget-object v1, v3, Lcom/dragon/read/social/util/SocialPostSync;->newComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 34013457
    .line 34013458
    if-eqz v1, :cond_116

    .line 34013459
    .line 34013460
    iget-object v2, v1, Lcom/dragon/read/rpc/model/NovelComment;->commentId:Ljava/lang/String;

    .line 34013461
    .line 34013462
    :cond_116
    move-object v14, v2

    .line 34013463
    iget-object v15, v3, Lcom/dragon/read/social/util/SocialPostSync;->delCommentId:Ljava/lang/String;

    .line 34013464
    .line 34013465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013466
    .line 34013467
    .line 34013468
    invoke-static/range {v9 .. v15}, Lad5/h;->d(Lkn2/q;Lcom/bytedance/kmp/ugc/model/ca;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 34013469
    .line 34013470
    .line 34013471
    goto :goto_14a

    .line 34013472
    :cond_120
    sget-object v0, Lad5/m;->a:Lad5/m;

    .line 34013473
    .line 34013474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34013478
    .line 34013479
    .line 34013480
    move-result v0

    .line 34013481
    if-nez v0, :cond_12c

    .line 34013482
    .line 34013483
    const/4 v5, 0x1

    .line 34013484
    :cond_12c
    if-eqz v5, :cond_12f

    .line 34013485
    .line 34013486
    goto :goto_14a

    .line 34013487
    :cond_12f
    sget-object v0, Lad5/h;->a:Lad5/h;

    .line 34013488
    .line 34013489
    invoke-static {v8}, Lad5/m;->a(I)Lkn2/q;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v1

    .line 34013493
    invoke-static {v0, v1, v7, v10}, Lad5/h;->c(Lad5/h;Lkn2/q;Ljava/lang/String;Lcom/bytedance/kmp/ugc/model/ca;)V

    .line 34013494
    .line 34013495
    .line 34013496
    goto :goto_14a

    .line 34013497
    :cond_139
    if-nez v10, :cond_13c

    .line 34013498
    .line 34013499
    return-void

    .line 34013500
    :cond_13c
    sget-object v0, Lad5/m;->a:Lad5/m;

    .line 34013501
    .line 34013502
    iget-object v1, v3, Lcom/dragon/read/social/util/SocialPostSync;->fromPage:Ljava/lang/String;

    .line 34013503
    .line 34013504
    iget-object v2, v3, Lcom/dragon/read/social/util/SocialPostSync;->pageKey:Ljava/lang/String;

    .line 34013505
    .line 34013506
    iget-boolean v3, v3, Lcom/dragon/read/social/util/SocialPostSync;->isForwardPublish:Z

    .line 34013507
    .line 34013508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013509
    .line 34013510
    .line 34013511
    invoke-static {v10, v8, v1, v2, v3}, Lad5/m;->b(Lcom/bytedance/kmp/ugc/model/ca;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 34013512
    .line 34013513
    .line 34013514
    :goto_14a
    return-void

    .line 34013515
    :cond_14b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 34013516
    .line 34013517
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013518
    .line 34013519
    const-string v3, "convertToData data:"

    .line 34013520
    .line 34013521
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013525
    .line 34013526
    .line 34013527
    const-string v3, ", error:"

    .line 34013528
    .line 34013529
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013530
    .line 34013531
    .line 34013532
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object v0

    .line 34013539
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013540
    .line 34013541
    .line 34013542
    throw v1
.end method


