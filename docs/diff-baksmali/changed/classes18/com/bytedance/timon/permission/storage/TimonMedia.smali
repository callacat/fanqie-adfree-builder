## classes18/com/bytedance/timon/permission/storage/TimonMedia.smali
# added=0 removed=0 changed=43

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a02

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon/permission/storage/TimonMedia;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon/permission/storage/TimonMedia;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon/permission/storage/TimonMedia;->INSTANCE:Lcom/bytedance/timon/permission/storage/TimonMedia;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89a02

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon/permission/storage/TimonMedia;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon/permission/storage/TimonMedia;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon/permission/storage/TimonMedia;->INSTANCE:Lcom/bytedance/timon/permission/storage/TimonMedia;

    .line 131084
    .line 131085
    return-void
.end method


.method public static final convertUriToPath(Landroid/app/Activity;Landroid/net/Uri;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final convertUriToPath(Landroid/app/Activity;Landroid/net/Uri;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659336
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659339
    const v0, 0x4bafc

    .line 50659342
    invoke-virtual {p2, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 50659345
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659350
    invoke-static {p0}, Lcom/bytedance/timon/permission/storage/util/d;->d(Landroid/content/Context;)Z

    .line 50659353
    move-result v1

    .line 50659354
    const-string/jumbo v2, "success"

    .line 50659357
    if-nez v1, :cond_39

    .line 50659359
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50659361
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659368
    invoke-static {p0, v1}, Lcom/bytedance/timon/permission/storage/util/d;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659371
    move-result v0

    .line 50659372
    if-nez v0, :cond_39

    .line 50659374
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 50659377
    move-result-object p0

    .line 50659378
    const-string p1, "0"

    .line 50659380
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659383
    const/4 p0, 0x0

    .line 50659384
    goto :goto_68

    .line 50659385
    :cond_39
    invoke-static {p0, p1}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50659388
    move-result-object p0

    .line 50659389
    if-nez p0, :cond_49

    .line 50659391
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 50659394
    move-result-object p1

    .line 50659395
    const-string v0, "1"

    .line 50659397
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    goto :goto_52

    .line 50659401
    :cond_49
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 50659404
    move-result-object p1

    .line 50659405
    const-string v0, "2"

    .line 50659407
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659410
    :goto_52
    sget-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 50659412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659415
    sget-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 50659417
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getId$permission_keeper_storage_release()I

    .line 50659420
    move-result v0

    .line 50659421
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 50659424
    move-result-object v1

    .line 50659425
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCert()Ljava/lang/String;

    .line 50659428
    move-result-object p2

    .line 50659429
    invoke-interface {p1, v0, p2, v1}, Lik1/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 50659432
    :goto_68
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final convertUriToPath(Landroid/app/Activity;Landroid/net/Uri;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659334
    .line 50659335
    .line 50659336
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    .line 50659338
    .line 50659339
    const v0, 0x4bafc

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p2, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 50659343
    .line 50659344
    .line 50659345
    sget-object v0, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 50659346
    .line 50659347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    .line 50659349
    .line 50659350
    invoke-static {p0}, Lcom/bytedance/timon/permission/storage/util/d;->d(Landroid/content/Context;)Z

    .line 50659351
    .line 50659352
    .line 50659353
    move-result v1

    .line 50659354
    const-string/jumbo v2, "success"

    .line 50659355
    .line 50659356
    .line 50659357
    if-nez v1, :cond_39

    .line 50659358
    .line 50659359
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 50659360
    .line 50659361
    filled-new-array {v1}, [Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1

    .line 50659365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {p0, v1}, Lcom/bytedance/timon/permission/storage/util/d;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result v0

    .line 50659372
    if-nez v0, :cond_39

    .line 50659373
    .line 50659374
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p0

    .line 50659378
    const-string p1, "0"

    .line 50659379
    .line 50659380
    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659381
    .line 50659382
    .line 50659383
    const/4 p0, 0x0

    .line 50659384
    goto :goto_68

    .line 50659385
    :cond_39
    invoke-static {p0, p1}, Lbytedance/util/BdFileUtils;->convertUriToPath(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p0

    .line 50659389
    if-nez p0, :cond_49

    .line 50659390
    .line 50659391
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object p1

    .line 50659395
    const-string v0, "1"

    .line 50659396
    .line 50659397
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_52

    .line 50659401
    :cond_49
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p1

    .line 50659405
    const-string v0, "2"

    .line 50659406
    .line 50659407
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    sget-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 50659411
    .line 50659412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659413
    .line 50659414
    .line 50659415
    sget-object p1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 50659416
    .line 50659417
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getId$permission_keeper_storage_release()I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result v0

    .line 50659421
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 50659422
    .line 50659423
    .line 50659424
    move-result-object v1

    .line 50659425
    invoke-virtual {p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getCert()Ljava/lang/String;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p2

    .line 50659429
    invoke-interface {p1, v0, p2, v1}, Lik1/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 50659430
    .line 50659431
    .line 50659432
    :goto_68
    return-object p0
.end method


.method public static final convertUriToPath(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final convertUriToPath(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    const/4 v3, 0x0

    .line 50528263
    const/4 v4, 0x0

    .line 50528264
    const/4 v5, 0x0

    .line 50528265
    const/16 v6, 0x1e

    .line 50528267
    const/4 v7, 0x0

    .line 50528268
    move-object v0, v8

    .line 50528269
    move-object v1, p2

    .line 50528270
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528273
    invoke-static {p0, p1, v8}, Lcom/bytedance/timon/permission/storage/TimonMedia;->convertUriToPath(Landroid/app/Activity;Landroid/net/Uri;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)Ljava/lang/String;

    .line 50528276
    move-result-object p0

    .line 50528277
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final convertUriToPath(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50528260
    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    const/4 v3, 0x0

    .line 50528263
    const/4 v4, 0x0

    .line 50528264
    const/4 v5, 0x0

    .line 50528265
    const/16 v6, 0x1e

    .line 50528266
    .line 50528267
    const/4 v7, 0x0

    .line 50528268
    move-object v0, v8

    .line 50528269
    move-object v1, p2

    .line 50528270
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50528271
    .line 50528272
    .line 50528273
    invoke-static {p0, p1, v8}, Lcom/bytedance/timon/permission/storage/TimonMedia;->convertUriToPath(Landroid/app/Activity;Landroid/net/Uri;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)Ljava/lang/String;

    .line 50528274
    .line 50528275
    .line 50528276
    move-result-object p0

    .line 50528277
    return-object p0
.end method


.method public static final getLatestPictures(Landroid/app/Activity;ILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final getLatestPictures(Landroid/app/Activity;ILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436546
    move/from16 v6, p1

    .line 67436548
    move-object/from16 v1, p2

    .line 67436550
    move-object/from16 v2, p3

    .line 67436552
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436555
    if-gtz v6, :cond_19

    .line 67436557
    sget-object v3, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 67436559
    invoke-virtual {v3}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 67436562
    move-result v3

    .line 67436563
    sget v4, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 67436565
    const/4 v4, 0x0

    .line 67436566
    invoke-interface {v2, v3, v4, v4}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 67436569
    :cond_19
    sget-object v3, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 67436571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436574
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436577
    const v3, 0x4bafa

    .line 67436580
    invoke-virtual {v1, v3}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 67436583
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67436586
    move-result-object v3

    .line 67436587
    const-string/jumbo v4, "query_count"

    .line 67436590
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436593
    move-result-object v5

    .line 67436594
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436597
    new-instance v3, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 67436599
    invoke-direct {v3, v2, v1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 67436602
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67436604
    const-string v4, "_id"

    .line 67436606
    const-string v5, "date_added"

    .line 67436608
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 67436611
    move-result-object v4

    .line 67436612
    const-string v5, "date_added DESC"

    .line 67436614
    const-string v7, ""

    .line 67436616
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436619
    const/4 v15, 0x0

    .line 67436620
    const/16 v16, 0x0

    .line 67436622
    const/16 v17, 0x0

    .line 67436624
    const/16 v18, 0x0

    .line 67436626
    const/4 v8, 0x0

    .line 67436627
    const/4 v9, 0x0

    .line 67436628
    const/4 v10, 0x0

    .line 67436629
    const/4 v11, 0x0

    .line 67436630
    const/4 v12, 0x0

    .line 67436631
    const/16 v13, 0x1f

    .line 67436633
    const/4 v14, 0x0

    .line 67436634
    move-object/from16 v7, p2

    .line 67436636
    invoke-static/range {v7 .. v14}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->copy$default(Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 67436639
    move-result-object v9

    .line 67436640
    new-instance v10, Lcom/bytedance/timon/permission/storage/manager/b;

    .line 67436642
    invoke-direct {v10, v6, v1, v3}, Lcom/bytedance/timon/permission/storage/manager/b;-><init>(ILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67436645
    move-object/from16 v0, p0

    .line 67436647
    move-object v1, v2

    .line 67436648
    move-object v2, v4

    .line 67436649
    move-object v3, v15

    .line 67436650
    move-object/from16 v4, v16

    .line 67436652
    move/from16 v6, p1

    .line 67436654
    move/from16 v7, v17

    .line 67436656
    move-object/from16 v8, v18

    .line 67436658
    invoke-static/range {v0 .. v10}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->f(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67436661
    return-void
.end method

[INNER-ORIGINAL]
.method public static final getLatestPictures(Landroid/app/Activity;ILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    move-object/from16 v0, p0

    .line 67436545
    .line 67436546
    move/from16 v6, p1

    .line 67436547
    .line 67436548
    move-object/from16 v1, p2

    .line 67436549
    .line 67436550
    move-object/from16 v2, p3

    .line 67436551
    .line 67436552
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436553
    .line 67436554
    .line 67436555
    if-gtz v6, :cond_19

    .line 67436556
    .line 67436557
    sget-object v3, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 67436558
    .line 67436559
    invoke-virtual {v3}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v3

    .line 67436563
    sget v4, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 67436564
    .line 67436565
    const/4 v4, 0x0

    .line 67436566
    invoke-interface {v2, v3, v4, v4}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    :cond_19
    sget-object v3, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 67436570
    .line 67436571
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-static {v0, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436575
    .line 67436576
    .line 67436577
    const v3, 0x4bafa

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {v1, v3}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->getParams$permission_keeper_storage_release()Ljava/util/Map;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v3

    .line 67436587
    const-string/jumbo v4, "query_count"

    .line 67436588
    .line 67436589
    .line 67436590
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-object v5

    .line 67436594
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436595
    .line 67436596
    .line 67436597
    new-instance v3, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 67436598
    .line 67436599
    invoke-direct {v3, v2, v1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 67436600
    .line 67436601
    .line 67436602
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 67436603
    .line 67436604
    const-string v4, "_id"

    .line 67436605
    .line 67436606
    const-string v5, "date_added"

    .line 67436607
    .line 67436608
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 67436609
    .line 67436610
    .line 67436611
    move-result-object v4

    .line 67436612
    const-string v5, "date_added DESC"

    .line 67436613
    .line 67436614
    const-string v7, ""

    .line 67436615
    .line 67436616
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436617
    .line 67436618
    .line 67436619
    const/4 v15, 0x0

    .line 67436620
    const/16 v16, 0x0

    .line 67436621
    .line 67436622
    const/16 v17, 0x0

    .line 67436623
    .line 67436624
    const/16 v18, 0x0

    .line 67436625
    .line 67436626
    const/4 v8, 0x0

    .line 67436627
    const/4 v9, 0x0

    .line 67436628
    const/4 v10, 0x0

    .line 67436629
    const/4 v11, 0x0

    .line 67436630
    const/4 v12, 0x0

    .line 67436631
    const/16 v13, 0x1f

    .line 67436632
    .line 67436633
    const/4 v14, 0x0

    .line 67436634
    move-object/from16 v7, p2

    .line 67436635
    .line 67436636
    invoke-static/range {v7 .. v14}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->copy$default(Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Ljava/lang/String;ZZLjava/lang/String;ZILjava/lang/Object;)Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 67436637
    .line 67436638
    .line 67436639
    move-result-object v9

    .line 67436640
    new-instance v10, Lcom/bytedance/timon/permission/storage/manager/b;

    .line 67436641
    .line 67436642
    invoke-direct {v10, v6, v1, v3}, Lcom/bytedance/timon/permission/storage/manager/b;-><init>(ILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67436643
    .line 67436644
    .line 67436645
    move-object/from16 v0, p0

    .line 67436646
    .line 67436647
    move-object v1, v2

    .line 67436648
    move-object v2, v4

    .line 67436649
    move-object v3, v15

    .line 67436650
    move-object/from16 v4, v16

    .line 67436651
    .line 67436652
    move/from16 v6, p1

    .line 67436653
    .line 67436654
    move/from16 v7, v17

    .line 67436655
    .line 67436656
    move-object/from16 v8, v18

    .line 67436657
    .line 67436658
    invoke-static/range {v0 .. v10}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->f(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67436659
    .line 67436660
    .line 67436661
    return-void
.end method


.method public static final getLatestPictures(Landroid/app/Activity;ILjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final getLatestPictures(Landroid/app/Activity;ILjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 67305477
    const/4 v2, 0x0

    .line 67305478
    const/4 v3, 0x0

    .line 67305479
    const/4 v4, 0x0

    .line 67305480
    const/4 v5, 0x0

    .line 67305481
    const/16 v6, 0x1e

    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    move-object v0, v8

    .line 67305485
    move-object v1, p2

    .line 67305486
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305489
    invoke-static {p0, p1, v8, p3}, Lcom/bytedance/timon/permission/storage/TimonMedia;->getLatestPictures(Landroid/app/Activity;ILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public static final getLatestPictures(Landroid/app/Activity;ILjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "I",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 67305476
    .line 67305477
    const/4 v2, 0x0

    .line 67305478
    const/4 v3, 0x0

    .line 67305479
    const/4 v4, 0x0

    .line 67305480
    const/4 v5, 0x0

    .line 67305481
    const/16 v6, 0x1e

    .line 67305482
    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    move-object v0, v8

    .line 67305485
    move-object v1, p2

    .line 67305486
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {p0, p1, v8, p3}, Lcom/bytedance/timon/permission/storage/TimonMedia;->getLatestPictures(Landroid/app/Activity;ILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public static final getNewFiles(Landroid/app/Activity;Ljava/io/File;IZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final getNewFiles(Landroid/app/Activity;Ljava/io/File;IZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/io/File;",
            "IZ",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p0, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859907
    if-gtz p2, :cond_11

    .line 100859909
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 100859911
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 100859914
    move-result v0

    .line 100859915
    sget v1, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 100859917
    const/4 v1, 0x0

    .line 100859918
    invoke-interface {p5, v0, v1, v1}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 100859921
    :cond_11
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 100859923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859926
    invoke-static/range {p0 .. p5}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->a(Landroid/app/Activity;Ljava/io/File;IZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 100859929
    return-void
.end method

[INNER-ORIGINAL]
.method public static final getNewFiles(Landroid/app/Activity;Ljava/io/File;IZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/io/File;",
            "IZ",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    invoke-static {p0, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100859905
    .line 100859906
    .line 100859907
    if-gtz p2, :cond_11

    .line 100859908
    .line 100859909
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 100859910
    .line 100859911
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 100859912
    .line 100859913
    .line 100859914
    move-result v0

    .line 100859915
    sget v1, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 100859916
    .line 100859917
    const/4 v1, 0x0

    .line 100859918
    invoke-interface {p5, v0, v1, v1}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 100859919
    .line 100859920
    .line 100859921
    :cond_11
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 100859922
    .line 100859923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859924
    .line 100859925
    .line 100859926
    invoke-static/range {p0 .. p5}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->a(Landroid/app/Activity;Ljava/io/File;IZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 100859927
    .line 100859928
    .line 100859929
    return-void
.end method


.method public static final getNewFiles(Landroid/app/Activity;Ljava/io/File;IZLjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final getNewFiles(Landroid/app/Activity;Ljava/io/File;IZLjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/io/File;",
            "IZ",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p0, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    if-gtz p2, :cond_11

    .line 100925445
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 100925447
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 100925450
    move-result v0

    .line 100925451
    sget v1, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 100925453
    const/4 v1, 0x0

    .line 100925454
    invoke-interface {p5, v0, v1, v1}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 100925457
    :cond_11
    new-instance v0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 100925459
    const/4 v4, 0x0

    .line 100925460
    const/4 v5, 0x0

    .line 100925461
    const/4 v6, 0x0

    .line 100925462
    const/4 v7, 0x0

    .line 100925463
    const/16 v8, 0x1e

    .line 100925465
    const/4 v9, 0x0

    .line 100925466
    move-object v2, v0

    .line 100925467
    move-object v3, p4

    .line 100925468
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925471
    move-object v2, p0

    .line 100925472
    move-object v3, p1

    .line 100925473
    move v4, p2

    .line 100925474
    move v5, p3

    .line 100925475
    move-object v6, v0

    .line 100925476
    move-object v7, p5

    .line 100925477
    invoke-static/range {v2 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia;->getNewFiles(Landroid/app/Activity;Ljava/io/File;IZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 100925480
    return-void
.end method

[INNER-ORIGINAL]
.method public static final getNewFiles(Landroid/app/Activity;Ljava/io/File;IZLjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/io/File;",
            "IZ",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 100925440
    invoke-static {p0, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    if-gtz p2, :cond_11

    .line 100925444
    .line 100925445
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->ArgumentError:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 100925446
    .line 100925447
    invoke-virtual {v0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 100925448
    .line 100925449
    .line 100925450
    move-result v0

    .line 100925451
    sget v1, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 100925452
    .line 100925453
    const/4 v1, 0x0

    .line 100925454
    invoke-interface {p5, v0, v1, v1}, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 100925455
    .line 100925456
    .line 100925457
    :cond_11
    new-instance v0, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 100925458
    .line 100925459
    const/4 v4, 0x0

    .line 100925460
    const/4 v5, 0x0

    .line 100925461
    const/4 v6, 0x0

    .line 100925462
    const/4 v7, 0x0

    .line 100925463
    const/16 v8, 0x1e

    .line 100925464
    .line 100925465
    const/4 v9, 0x0

    .line 100925466
    move-object v2, v0

    .line 100925467
    move-object v3, p4

    .line 100925468
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 100925469
    .line 100925470
    .line 100925471
    move-object v2, p0

    .line 100925472
    move-object v3, p1

    .line 100925473
    move v4, p2

    .line 100925474
    move v5, p3

    .line 100925475
    move-object v6, v0

    .line 100925476
    move-object v7, p5

    .line 100925477
    invoke-static/range {v2 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia;->getNewFiles(Landroid/app/Activity;Ljava/io/File;IZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 100925478
    .line 100925479
    .line 100925480
    return-void
.end method


.method public static final insertAlbum(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final insertAlbum(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static final insertAlbum(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static final insertAlbum(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final insertAlbum(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 67305477
    const/4 v2, 0x0

    .line 67305478
    const/4 v3, 0x0

    .line 67305479
    const/4 v4, 0x0

    .line 67305480
    const/4 v5, 0x0

    .line 67305481
    const/16 v6, 0x1e

    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    move-object v0, v8

    .line 67305485
    move-object v1, p2

    .line 67305486
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305489
    invoke-static {p0, p1, v8, p3}, Lcom/bytedance/timon/permission/storage/TimonMedia;->insertAlbum(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public static final insertAlbum(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 67305476
    .line 67305477
    const/4 v2, 0x0

    .line 67305478
    const/4 v3, 0x0

    .line 67305479
    const/4 v4, 0x0

    .line 67305480
    const/4 v5, 0x0

    .line 67305481
    const/16 v6, 0x1e

    .line 67305482
    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    move-object v0, v8

    .line 67305485
    move-object v1, p2

    .line 67305486
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {p0, p1, v8, p3}, Lcom/bytedance/timon/permission/storage/TimonMedia;->insertAlbum(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/model/TimonMediaModel;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public static final pickMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final pickMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/constant/MediaPickType;",
            "Z",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213763
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213768
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->d(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 84213771
    return-void
.end method

[INNER-ORIGINAL]
.method public static final pickMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/constant/MediaPickType;",
            "Z",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84213760
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213761
    .line 84213762
    .line 84213763
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 84213764
    .line 84213765
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213766
    .line 84213767
    .line 84213768
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->d(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 84213769
    .line 84213770
    .line 84213771
    return-void
.end method


.method public static final pickMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final pickMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/constant/MediaPickType;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279299
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 84279301
    const/4 v2, 0x0

    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    const/4 v4, 0x0

    .line 84279304
    const/4 v5, 0x0

    .line 84279305
    const/16 v6, 0x1e

    .line 84279307
    const/4 v7, 0x0

    .line 84279308
    move-object v0, v8

    .line 84279309
    move-object v1, p3

    .line 84279310
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84279313
    invoke-static {p0, p1, p2, v8, p4}, Lcom/bytedance/timon/permission/storage/TimonMedia;->pickMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 84279316
    return-void
.end method

[INNER-ORIGINAL]
.method public static final pickMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/constant/MediaPickType;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84279297
    .line 84279298
    .line 84279299
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 84279300
    .line 84279301
    const/4 v2, 0x0

    .line 84279302
    const/4 v3, 0x0

    .line 84279303
    const/4 v4, 0x0

    .line 84279304
    const/4 v5, 0x0

    .line 84279305
    const/16 v6, 0x1e

    .line 84279306
    .line 84279307
    const/4 v7, 0x0

    .line 84279308
    move-object v0, v8

    .line 84279309
    move-object v1, p3

    .line 84279310
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84279311
    .line 84279312
    .line 84279313
    invoke-static {p0, p1, p2, v8, p4}, Lcom/bytedance/timon/permission/storage/TimonMedia;->pickMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 84279314
    .line 84279315
    .line 84279316
    return-void
.end method


.method public static synthetic pickMedia$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic pickMedia$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x2

    .line 117571586
    if-eqz p6, :cond_6

    .line 117571588
    sget-object p1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 117571592
    if-eqz p5, :cond_b

    .line 117571594
    const/4 p2, 0x0

    .line 117571595
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/timon/permission/storage/TimonMedia;->pickMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic pickMedia$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p6, p5, 0x2

    .line 117571585
    .line 117571586
    if-eqz p6, :cond_6

    .line 117571587
    .line 117571588
    sget-object p1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 117571589
    .line 117571590
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 117571591
    .line 117571592
    if-eqz p5, :cond_b

    .line 117571593
    .line 117571594
    const/4 p2, 0x0

    .line 117571595
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/timon/permission/storage/TimonMedia;->pickMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public static synthetic pickMedia$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic pickMedia$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637122
    if-eqz p6, :cond_6

    .line 117637124
    sget-object p1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 117637126
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 117637128
    if-eqz p5, :cond_b

    .line 117637130
    const/4 p2, 0x0

    .line 117637131
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/timon/permission/storage/TimonMedia;->pickMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 117637134
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic pickMedia$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p6, p5, 0x2

    .line 117637121
    .line 117637122
    if-eqz p6, :cond_6

    .line 117637123
    .line 117637124
    sget-object p1, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 117637125
    .line 117637126
    :cond_6
    and-int/lit8 p5, p5, 0x4

    .line 117637127
    .line 117637128
    if-eqz p5, :cond_b

    .line 117637129
    .line 117637130
    const/4 p2, 0x0

    .line 117637131
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/timon/permission/storage/TimonMedia;->pickMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;ZLjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 117637132
    .line 117637133
    .line 117637134
    return-void
.end method


.method public static final query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p0, p1, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833731
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 117833733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833736
    invoke-static/range {p0 .. p6}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->e(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 117833739
    return-void
.end method

[INNER-ORIGINAL]
.method public static final query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117833728
    invoke-static {p0, p1, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117833729
    .line 117833730
    .line 117833731
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 117833732
    .line 117833733
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833734
    .line 117833735
    .line 117833736
    invoke-static/range {p0 .. p6}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->e(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 117833737
    .line 117833738
    .line 117833739
    return-void
.end method


.method public static final query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117899264
    invoke-static {p0, p1, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899267
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 117899269
    const/4 v2, 0x0

    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    const/4 v4, 0x0

    .line 117899272
    const/4 v5, 0x0

    .line 117899273
    const/16 v6, 0x1e

    .line 117899275
    const/4 v7, 0x0

    .line 117899276
    move-object v0, v8

    .line 117899277
    move-object v1, p5

    .line 117899278
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117899281
    move-object v0, p0

    .line 117899282
    move-object v1, p1

    .line 117899283
    move-object v2, p2

    .line 117899284
    move-object v3, p3

    .line 117899285
    move-object v4, p4

    .line 117899286
    move-object v5, v8

    .line 117899287
    move-object v6, p6

    .line 117899288
    invoke-static/range {v0 .. v6}, Lcom/bytedance/timon/permission/storage/TimonMedia;->query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 117899291
    return-void
.end method

[INNER-ORIGINAL]
.method public static final query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/net/Uri;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Landroid/os/CancellationSignal;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 117899264
    invoke-static {p0, p1, p3, p5, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117899265
    .line 117899266
    .line 117899267
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 117899268
    .line 117899269
    const/4 v2, 0x0

    .line 117899270
    const/4 v3, 0x0

    .line 117899271
    const/4 v4, 0x0

    .line 117899272
    const/4 v5, 0x0

    .line 117899273
    const/16 v6, 0x1e

    .line 117899274
    .line 117899275
    const/4 v7, 0x0

    .line 117899276
    move-object v0, v8

    .line 117899277
    move-object v1, p5

    .line 117899278
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117899279
    .line 117899280
    .line 117899281
    move-object v0, p0

    .line 117899282
    move-object v1, p1

    .line 117899283
    move-object v2, p2

    .line 117899284
    move-object v3, p3

    .line 117899285
    move-object v4, p4

    .line 117899286
    move-object v5, v8

    .line 117899287
    move-object v6, p6

    .line 117899288
    invoke-static/range {v0 .. v6}, Lcom/bytedance/timon/permission/storage/TimonMedia;->query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 117899289
    .line 117899290
    .line 117899291
    return-void
.end method


.method public static synthetic query$default(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic query$default(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151191552
    and-int/lit8 v0, p7, 0x4

    .line 151191554
    const/4 v1, 0x0

    .line 151191555
    if-eqz v0, :cond_7

    .line 151191557
    move-object v4, v1

    .line 151191558
    goto :goto_8

    .line 151191559
    :cond_7
    move-object v4, p2

    .line 151191560
    :goto_8
    and-int/lit8 v0, p7, 0x10

    .line 151191562
    if-eqz v0, :cond_e

    .line 151191564
    move-object v6, v1

    .line 151191565
    goto :goto_f

    .line 151191566
    :cond_e
    move-object v6, p4

    .line 151191567
    :goto_f
    move-object v2, p0

    .line 151191568
    move-object v3, p1

    .line 151191569
    move-object v5, p3

    .line 151191570
    move-object v7, p5

    .line 151191571
    move-object v8, p6

    .line 151191572
    invoke-static/range {v2 .. v8}, Lcom/bytedance/timon/permission/storage/TimonMedia;->query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 151191575
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic query$default(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151191552
    and-int/lit8 v0, p7, 0x4

    .line 151191553
    .line 151191554
    const/4 v1, 0x0

    .line 151191555
    if-eqz v0, :cond_7

    .line 151191556
    .line 151191557
    move-object v4, v1

    .line 151191558
    goto :goto_8

    .line 151191559
    :cond_7
    move-object v4, p2

    .line 151191560
    :goto_8
    and-int/lit8 v0, p7, 0x10

    .line 151191561
    .line 151191562
    if-eqz v0, :cond_e

    .line 151191563
    .line 151191564
    move-object v6, v1

    .line 151191565
    goto :goto_f

    .line 151191566
    :cond_e
    move-object v6, p4

    .line 151191567
    :goto_f
    move-object v2, p0

    .line 151191568
    move-object v3, p1

    .line 151191569
    move-object v5, p3

    .line 151191570
    move-object v7, p5

    .line 151191571
    move-object v8, p6

    .line 151191572
    invoke-static/range {v2 .. v8}, Lcom/bytedance/timon/permission/storage/TimonMedia;->query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 151191573
    .line 151191574
    .line 151191575
    return-void
.end method


.method public static synthetic query$default(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic query$default(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x4

    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257093
    move-object v4, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v4, p2

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x10

    .line 151257098
    if-eqz v0, :cond_e

    .line 151257100
    move-object v6, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v6, p4

    .line 151257103
    :goto_f
    move-object v2, p0

    .line 151257104
    move-object v3, p1

    .line 151257105
    move-object v5, p3

    .line 151257106
    move-object v7, p5

    .line 151257107
    move-object v8, p6

    .line 151257108
    invoke-static/range {v2 .. v8}, Lcom/bytedance/timon/permission/storage/TimonMedia;->query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 151257111
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic query$default(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 18

    .prologue
    .line 151257088
    and-int/lit8 v0, p7, 0x4

    .line 151257089
    .line 151257090
    const/4 v1, 0x0

    .line 151257091
    if-eqz v0, :cond_7

    .line 151257092
    .line 151257093
    move-object v4, v1

    .line 151257094
    goto :goto_8

    .line 151257095
    :cond_7
    move-object v4, p2

    .line 151257096
    :goto_8
    and-int/lit8 v0, p7, 0x10

    .line 151257097
    .line 151257098
    if-eqz v0, :cond_e

    .line 151257099
    .line 151257100
    move-object v6, v1

    .line 151257101
    goto :goto_f

    .line 151257102
    :cond_e
    move-object v6, p4

    .line 151257103
    :goto_f
    move-object v2, p0

    .line 151257104
    move-object v3, p1

    .line 151257105
    move-object v5, p3

    .line 151257106
    move-object v7, p5

    .line 151257107
    move-object v8, p6

    .line 151257108
    invoke-static/range {v2 .. v8}, Lcom/bytedance/timon/permission/storage/TimonMedia;->query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 151257109
    .line 151257110
    .line 151257111
    return-void
.end method


.method public static synthetic query$default(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic query$default(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 27

    .prologue
    .line 218431488
    move/from16 v0, p11

    .line 218431490
    and-int/lit8 v1, v0, 0x4

    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431495
    move-object v5, v2

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move-object/from16 v5, p2

    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 218431501
    if-eqz v1, :cond_11

    .line 218431503
    move-object v6, v2

    .line 218431504
    goto :goto_13

    .line 218431505
    :cond_11
    move-object/from16 v6, p3

    .line 218431507
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 218431509
    if-eqz v1, :cond_19

    .line 218431511
    move-object v7, v2

    .line 218431512
    goto :goto_1b

    .line 218431513
    :cond_19
    move-object/from16 v7, p4

    .line 218431515
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 218431517
    if-eqz v1, :cond_21

    .line 218431519
    move-object v8, v2

    .line 218431520
    goto :goto_23

    .line 218431521
    :cond_21
    move-object/from16 v8, p5

    .line 218431523
    :goto_23
    and-int/lit8 v1, v0, 0x40

    .line 218431525
    if-eqz v1, :cond_2a

    .line 218431527
    const/4 v1, -0x1

    .line 218431528
    const/4 v9, -0x1

    .line 218431529
    goto :goto_2c

    .line 218431530
    :cond_2a
    move/from16 v9, p6

    .line 218431532
    :goto_2c
    and-int/lit16 v1, v0, 0x80

    .line 218431534
    if-eqz v1, :cond_33

    .line 218431536
    const/4 v1, 0x0

    .line 218431537
    const/4 v10, 0x0

    .line 218431538
    goto :goto_35

    .line 218431539
    :cond_33
    move/from16 v10, p7

    .line 218431541
    :goto_35
    and-int/lit16 v0, v0, 0x100

    .line 218431543
    if-eqz v0, :cond_3b

    .line 218431545
    move-object v11, v2

    .line 218431546
    goto :goto_3d

    .line 218431547
    :cond_3b
    move-object/from16 v11, p8

    .line 218431549
    :goto_3d
    move-object v3, p0

    .line 218431550
    move-object v4, p1

    .line 218431551
    move-object/from16 v12, p9

    .line 218431553
    move-object/from16 v13, p10

    .line 218431555
    invoke-static/range {v3 .. v13}, Lcom/bytedance/timon/permission/storage/TimonMedia;->query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 218431558
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic query$default(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 27

    .prologue
    .line 218431488
    move/from16 v0, p11

    .line 218431489
    .line 218431490
    and-int/lit8 v1, v0, 0x4

    .line 218431491
    .line 218431492
    const/4 v2, 0x0

    .line 218431493
    if-eqz v1, :cond_9

    .line 218431494
    .line 218431495
    move-object v5, v2

    .line 218431496
    goto :goto_b

    .line 218431497
    :cond_9
    move-object/from16 v5, p2

    .line 218431498
    .line 218431499
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 218431500
    .line 218431501
    if-eqz v1, :cond_11

    .line 218431502
    .line 218431503
    move-object v6, v2

    .line 218431504
    goto :goto_13

    .line 218431505
    :cond_11
    move-object/from16 v6, p3

    .line 218431506
    .line 218431507
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 218431508
    .line 218431509
    if-eqz v1, :cond_19

    .line 218431510
    .line 218431511
    move-object v7, v2

    .line 218431512
    goto :goto_1b

    .line 218431513
    :cond_19
    move-object/from16 v7, p4

    .line 218431514
    .line 218431515
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 218431516
    .line 218431517
    if-eqz v1, :cond_21

    .line 218431518
    .line 218431519
    move-object v8, v2

    .line 218431520
    goto :goto_23

    .line 218431521
    :cond_21
    move-object/from16 v8, p5

    .line 218431522
    .line 218431523
    :goto_23
    and-int/lit8 v1, v0, 0x40

    .line 218431524
    .line 218431525
    if-eqz v1, :cond_2a

    .line 218431526
    .line 218431527
    const/4 v1, -0x1

    .line 218431528
    const/4 v9, -0x1

    .line 218431529
    goto :goto_2c

    .line 218431530
    :cond_2a
    move/from16 v9, p6

    .line 218431531
    .line 218431532
    :goto_2c
    and-int/lit16 v1, v0, 0x80

    .line 218431533
    .line 218431534
    if-eqz v1, :cond_33

    .line 218431535
    .line 218431536
    const/4 v1, 0x0

    .line 218431537
    const/4 v10, 0x0

    .line 218431538
    goto :goto_35

    .line 218431539
    :cond_33
    move/from16 v10, p7

    .line 218431540
    .line 218431541
    :goto_35
    and-int/lit16 v0, v0, 0x100

    .line 218431542
    .line 218431543
    if-eqz v0, :cond_3b

    .line 218431544
    .line 218431545
    move-object v11, v2

    .line 218431546
    goto :goto_3d

    .line 218431547
    :cond_3b
    move-object/from16 v11, p8

    .line 218431548
    .line 218431549
    :goto_3d
    move-object v3, p0

    .line 218431550
    move-object v4, p1

    .line 218431551
    move-object/from16 v12, p9

    .line 218431552
    .line 218431553
    move-object/from16 v13, p10

    .line 218431554
    .line 218431555
    invoke-static/range {v3 .. v13}, Lcom/bytedance/timon/permission/storage/TimonMedia;->query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 218431556
    .line 218431557
    .line 218431558
    return-void
.end method


.method public static synthetic query$default(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic query$default(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 27

    .prologue
    .line 218497024
    move/from16 v0, p11

    .line 218497026
    and-int/lit8 v1, v0, 0x4

    .line 218497028
    const/4 v2, 0x0

    .line 218497029
    if-eqz v1, :cond_9

    .line 218497031
    move-object v5, v2

    .line 218497032
    goto :goto_b

    .line 218497033
    :cond_9
    move-object/from16 v5, p2

    .line 218497035
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 218497037
    if-eqz v1, :cond_11

    .line 218497039
    move-object v6, v2

    .line 218497040
    goto :goto_13

    .line 218497041
    :cond_11
    move-object/from16 v6, p3

    .line 218497043
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 218497045
    if-eqz v1, :cond_19

    .line 218497047
    move-object v7, v2

    .line 218497048
    goto :goto_1b

    .line 218497049
    :cond_19
    move-object/from16 v7, p4

    .line 218497051
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 218497053
    if-eqz v1, :cond_21

    .line 218497055
    move-object v8, v2

    .line 218497056
    goto :goto_23

    .line 218497057
    :cond_21
    move-object/from16 v8, p5

    .line 218497059
    :goto_23
    and-int/lit8 v1, v0, 0x40

    .line 218497061
    if-eqz v1, :cond_2a

    .line 218497063
    const/4 v1, -0x1

    .line 218497064
    const/4 v9, -0x1

    .line 218497065
    goto :goto_2c

    .line 218497066
    :cond_2a
    move/from16 v9, p6

    .line 218497068
    :goto_2c
    and-int/lit16 v1, v0, 0x80

    .line 218497070
    if-eqz v1, :cond_33

    .line 218497072
    const/4 v1, 0x0

    .line 218497073
    const/4 v10, 0x0

    .line 218497074
    goto :goto_35

    .line 218497075
    :cond_33
    move/from16 v10, p7

    .line 218497077
    :goto_35
    and-int/lit16 v0, v0, 0x100

    .line 218497079
    if-eqz v0, :cond_3b

    .line 218497081
    move-object v11, v2

    .line 218497082
    goto :goto_3d

    .line 218497083
    :cond_3b
    move-object/from16 v11, p8

    .line 218497085
    :goto_3d
    move-object v3, p0

    .line 218497086
    move-object v4, p1

    .line 218497087
    move-object/from16 v12, p9

    .line 218497089
    move-object/from16 v13, p10

    .line 218497091
    invoke-static/range {v3 .. v13}, Lcom/bytedance/timon/permission/storage/TimonMedia;->query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 218497094
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic query$default(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 27

    .prologue
    .line 218497024
    move/from16 v0, p11

    .line 218497025
    .line 218497026
    and-int/lit8 v1, v0, 0x4

    .line 218497027
    .line 218497028
    const/4 v2, 0x0

    .line 218497029
    if-eqz v1, :cond_9

    .line 218497030
    .line 218497031
    move-object v5, v2

    .line 218497032
    goto :goto_b

    .line 218497033
    :cond_9
    move-object/from16 v5, p2

    .line 218497034
    .line 218497035
    :goto_b
    and-int/lit8 v1, v0, 0x8

    .line 218497036
    .line 218497037
    if-eqz v1, :cond_11

    .line 218497038
    .line 218497039
    move-object v6, v2

    .line 218497040
    goto :goto_13

    .line 218497041
    :cond_11
    move-object/from16 v6, p3

    .line 218497042
    .line 218497043
    :goto_13
    and-int/lit8 v1, v0, 0x10

    .line 218497044
    .line 218497045
    if-eqz v1, :cond_19

    .line 218497046
    .line 218497047
    move-object v7, v2

    .line 218497048
    goto :goto_1b

    .line 218497049
    :cond_19
    move-object/from16 v7, p4

    .line 218497050
    .line 218497051
    :goto_1b
    and-int/lit8 v1, v0, 0x20

    .line 218497052
    .line 218497053
    if-eqz v1, :cond_21

    .line 218497054
    .line 218497055
    move-object v8, v2

    .line 218497056
    goto :goto_23

    .line 218497057
    :cond_21
    move-object/from16 v8, p5

    .line 218497058
    .line 218497059
    :goto_23
    and-int/lit8 v1, v0, 0x40

    .line 218497060
    .line 218497061
    if-eqz v1, :cond_2a

    .line 218497062
    .line 218497063
    const/4 v1, -0x1

    .line 218497064
    const/4 v9, -0x1

    .line 218497065
    goto :goto_2c

    .line 218497066
    :cond_2a
    move/from16 v9, p6

    .line 218497067
    .line 218497068
    :goto_2c
    and-int/lit16 v1, v0, 0x80

    .line 218497069
    .line 218497070
    if-eqz v1, :cond_33

    .line 218497071
    .line 218497072
    const/4 v1, 0x0

    .line 218497073
    const/4 v10, 0x0

    .line 218497074
    goto :goto_35

    .line 218497075
    :cond_33
    move/from16 v10, p7

    .line 218497076
    .line 218497077
    :goto_35
    and-int/lit16 v0, v0, 0x100

    .line 218497078
    .line 218497079
    if-eqz v0, :cond_3b

    .line 218497080
    .line 218497081
    move-object v11, v2

    .line 218497082
    goto :goto_3d

    .line 218497083
    :cond_3b
    move-object/from16 v11, p8

    .line 218497084
    .line 218497085
    :goto_3d
    move-object v3, p0

    .line 218497086
    move-object v4, p1

    .line 218497087
    move-object/from16 v12, p9

    .line 218497088
    .line 218497089
    move-object/from16 v13, p10

    .line 218497090
    .line 218497091
    invoke-static/range {v3 .. v13}, Lcom/bytedance/timon/permission/storage/TimonMedia;->query(Landroid/app/Activity;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILandroid/os/CancellationSignal;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 218497092
    .line 218497093
    .line 218497094
    return-void
.end method


.method public static final queryMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final queryMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/constant/MediaPickType;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Ljava/util/List<",
            "Lbytedance/io/BdMediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 151519232
    invoke-static {p0, p1, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519235
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 151519237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519240
    invoke-static/range {p0 .. p8}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->g(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 151519243
    return-void
.end method

[INNER-ORIGINAL]
.method public static final queryMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/constant/MediaPickType;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Ljava/util/List<",
            "Lbytedance/io/BdMediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 151519232
    invoke-static {p0, p1, p7, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151519233
    .line 151519234
    .line 151519235
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 151519236
    .line 151519237
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151519238
    .line 151519239
    .line 151519240
    invoke-static/range {p0 .. p8}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->g(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 151519241
    .line 151519242
    .line 151519243
    return-void
.end method


.method public static final queryMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final queryMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/constant/MediaPickType;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Ljava/util/List<",
            "Lbytedance/io/BdMediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object v0, p0

    .line 151584769
    move-object v1, p1

    .line 151584770
    move-object/from16 v3, p7

    .line 151584772
    move-object/from16 v10, p8

    .line 151584774
    invoke-static {p0, p1, v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584777
    new-instance v11, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 151584779
    const/4 v4, 0x0

    .line 151584780
    const/4 v5, 0x0

    .line 151584781
    const/4 v6, 0x0

    .line 151584782
    const/4 v7, 0x0

    .line 151584783
    const/16 v8, 0x1e

    .line 151584785
    const/4 v9, 0x0

    .line 151584786
    move-object v2, v11

    .line 151584787
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151584790
    move-object v2, p2

    .line 151584791
    move-object v3, p3

    .line 151584792
    move-object/from16 v4, p4

    .line 151584794
    move/from16 v5, p5

    .line 151584796
    move/from16 v6, p6

    .line 151584798
    move-object v7, v11

    .line 151584799
    move-object/from16 v8, p8

    .line 151584801
    invoke-static/range {v0 .. v8}, Lcom/bytedance/timon/permission/storage/TimonMedia;->queryMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 151584804
    return-void
.end method

[INNER-ORIGINAL]
.method public static final queryMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/constant/MediaPickType;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Ljava/util/List<",
            "Lbytedance/io/BdMediaItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object v0, p0

    .line 151584769
    move-object v1, p1

    .line 151584770
    move-object/from16 v3, p7

    .line 151584771
    .line 151584772
    move-object/from16 v10, p8

    .line 151584773
    .line 151584774
    invoke-static {p0, p1, v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151584775
    .line 151584776
    .line 151584777
    new-instance v11, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 151584778
    .line 151584779
    const/4 v4, 0x0

    .line 151584780
    const/4 v5, 0x0

    .line 151584781
    const/4 v6, 0x0

    .line 151584782
    const/4 v7, 0x0

    .line 151584783
    const/16 v8, 0x1e

    .line 151584784
    .line 151584785
    const/4 v9, 0x0

    .line 151584786
    move-object v2, v11

    .line 151584787
    invoke-direct/range {v2 .. v9}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151584788
    .line 151584789
    .line 151584790
    move-object v2, p2

    .line 151584791
    move-object v3, p3

    .line 151584792
    move-object/from16 v4, p4

    .line 151584793
    .line 151584794
    move/from16 v5, p5

    .line 151584795
    .line 151584796
    move/from16 v6, p6

    .line 151584797
    .line 151584798
    move-object v7, v11

    .line 151584799
    move-object/from16 v8, p8

    .line 151584800
    .line 151584801
    invoke-static/range {v0 .. v8}, Lcom/bytedance/timon/permission/storage/TimonMedia;->queryMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 151584802
    .line 151584803
    .line 151584804
    return-void
.end method


.method public static synthetic queryMedia$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic queryMedia$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 21

    .prologue
    .line 184811520
    and-int/lit8 v0, p9, 0x2

    .line 184811522
    if-eqz v0, :cond_8

    .line 184811524
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 184811526
    move-object v2, v0

    .line 184811527
    goto :goto_9

    .line 184811528
    :cond_8
    move-object v2, p1

    .line 184811529
    :goto_9
    and-int/lit8 v0, p9, 0x4

    .line 184811531
    const/4 v1, 0x0

    .line 184811532
    if-eqz v0, :cond_10

    .line 184811534
    move-object v3, v1

    .line 184811535
    goto :goto_11

    .line 184811536
    :cond_10
    move-object v3, p2

    .line 184811537
    :goto_11
    and-int/lit8 v0, p9, 0x8

    .line 184811539
    if-eqz v0, :cond_17

    .line 184811541
    move-object v4, v1

    .line 184811542
    goto :goto_18

    .line 184811543
    :cond_17
    move-object v4, p3

    .line 184811544
    :goto_18
    and-int/lit8 v0, p9, 0x10

    .line 184811546
    if-eqz v0, :cond_1e

    .line 184811548
    move-object v5, v1

    .line 184811549
    goto :goto_1f

    .line 184811550
    :cond_1e
    move-object v5, p4

    .line 184811551
    :goto_1f
    and-int/lit8 v0, p9, 0x20

    .line 184811553
    const/4 v1, -0x1

    .line 184811554
    if-eqz v0, :cond_26

    .line 184811556
    const/4 v6, -0x1

    .line 184811557
    goto :goto_27

    .line 184811558
    :cond_26
    move v6, p5

    .line 184811559
    :goto_27
    and-int/lit8 v0, p9, 0x40

    .line 184811561
    if-eqz v0, :cond_2d

    .line 184811563
    const/4 v7, -0x1

    .line 184811564
    goto :goto_2f

    .line 184811565
    :cond_2d
    move/from16 v7, p6

    .line 184811567
    :goto_2f
    move-object v1, p0

    .line 184811568
    move-object/from16 v8, p7

    .line 184811570
    move-object/from16 v9, p8

    .line 184811572
    invoke-static/range {v1 .. v9}, Lcom/bytedance/timon/permission/storage/TimonMedia;->queryMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 184811575
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic queryMedia$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 21

    .prologue
    .line 184811520
    and-int/lit8 v0, p9, 0x2

    .line 184811521
    .line 184811522
    if-eqz v0, :cond_8

    .line 184811523
    .line 184811524
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 184811525
    .line 184811526
    move-object v2, v0

    .line 184811527
    goto :goto_9

    .line 184811528
    :cond_8
    move-object v2, p1

    .line 184811529
    :goto_9
    and-int/lit8 v0, p9, 0x4

    .line 184811530
    .line 184811531
    const/4 v1, 0x0

    .line 184811532
    if-eqz v0, :cond_10

    .line 184811533
    .line 184811534
    move-object v3, v1

    .line 184811535
    goto :goto_11

    .line 184811536
    :cond_10
    move-object v3, p2

    .line 184811537
    :goto_11
    and-int/lit8 v0, p9, 0x8

    .line 184811538
    .line 184811539
    if-eqz v0, :cond_17

    .line 184811540
    .line 184811541
    move-object v4, v1

    .line 184811542
    goto :goto_18

    .line 184811543
    :cond_17
    move-object v4, p3

    .line 184811544
    :goto_18
    and-int/lit8 v0, p9, 0x10

    .line 184811545
    .line 184811546
    if-eqz v0, :cond_1e

    .line 184811547
    .line 184811548
    move-object v5, v1

    .line 184811549
    goto :goto_1f

    .line 184811550
    :cond_1e
    move-object v5, p4

    .line 184811551
    :goto_1f
    and-int/lit8 v0, p9, 0x20

    .line 184811552
    .line 184811553
    const/4 v1, -0x1

    .line 184811554
    if-eqz v0, :cond_26

    .line 184811555
    .line 184811556
    const/4 v6, -0x1

    .line 184811557
    goto :goto_27

    .line 184811558
    :cond_26
    move v6, p5

    .line 184811559
    :goto_27
    and-int/lit8 v0, p9, 0x40

    .line 184811560
    .line 184811561
    if-eqz v0, :cond_2d

    .line 184811562
    .line 184811563
    const/4 v7, -0x1

    .line 184811564
    goto :goto_2f

    .line 184811565
    :cond_2d
    move/from16 v7, p6

    .line 184811566
    .line 184811567
    :goto_2f
    move-object v1, p0

    .line 184811568
    move-object/from16 v8, p7

    .line 184811569
    .line 184811570
    move-object/from16 v9, p8

    .line 184811571
    .line 184811572
    invoke-static/range {v1 .. v9}, Lcom/bytedance/timon/permission/storage/TimonMedia;->queryMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 184811573
    .line 184811574
    .line 184811575
    return-void
.end method


.method public static synthetic queryMedia$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic queryMedia$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 21

    .prologue
    .line 184877056
    and-int/lit8 v0, p9, 0x2

    .line 184877058
    if-eqz v0, :cond_8

    .line 184877060
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 184877062
    move-object v2, v0

    .line 184877063
    goto :goto_9

    .line 184877064
    :cond_8
    move-object v2, p1

    .line 184877065
    :goto_9
    and-int/lit8 v0, p9, 0x4

    .line 184877067
    const/4 v1, 0x0

    .line 184877068
    if-eqz v0, :cond_10

    .line 184877070
    move-object v3, v1

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v0, p9, 0x8

    .line 184877075
    if-eqz v0, :cond_17

    .line 184877077
    move-object v4, v1

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v4, p3

    .line 184877080
    :goto_18
    and-int/lit8 v0, p9, 0x10

    .line 184877082
    if-eqz v0, :cond_1e

    .line 184877084
    move-object v5, v1

    .line 184877085
    goto :goto_1f

    .line 184877086
    :cond_1e
    move-object v5, p4

    .line 184877087
    :goto_1f
    and-int/lit8 v0, p9, 0x20

    .line 184877089
    const/4 v1, -0x1

    .line 184877090
    if-eqz v0, :cond_26

    .line 184877092
    const/4 v6, -0x1

    .line 184877093
    goto :goto_27

    .line 184877094
    :cond_26
    move v6, p5

    .line 184877095
    :goto_27
    and-int/lit8 v0, p9, 0x40

    .line 184877097
    if-eqz v0, :cond_2d

    .line 184877099
    const/4 v7, -0x1

    .line 184877100
    goto :goto_2f

    .line 184877101
    :cond_2d
    move/from16 v7, p6

    .line 184877103
    :goto_2f
    move-object v1, p0

    .line 184877104
    move-object/from16 v8, p7

    .line 184877106
    move-object/from16 v9, p8

    .line 184877108
    invoke-static/range {v1 .. v9}, Lcom/bytedance/timon/permission/storage/TimonMedia;->queryMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 184877111
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic queryMedia$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;ILjava/lang/Object;)V
    .registers 21

    .prologue
    .line 184877056
    and-int/lit8 v0, p9, 0x2

    .line 184877057
    .line 184877058
    if-eqz v0, :cond_8

    .line 184877059
    .line 184877060
    sget-object v0, Lcom/bytedance/timon/permission/storage/constant/MediaPickType;->TYPE_IMAGE:Lcom/bytedance/timon/permission/storage/constant/MediaPickType;

    .line 184877061
    .line 184877062
    move-object v2, v0

    .line 184877063
    goto :goto_9

    .line 184877064
    :cond_8
    move-object v2, p1

    .line 184877065
    :goto_9
    and-int/lit8 v0, p9, 0x4

    .line 184877066
    .line 184877067
    const/4 v1, 0x0

    .line 184877068
    if-eqz v0, :cond_10

    .line 184877069
    .line 184877070
    move-object v3, v1

    .line 184877071
    goto :goto_11

    .line 184877072
    :cond_10
    move-object v3, p2

    .line 184877073
    :goto_11
    and-int/lit8 v0, p9, 0x8

    .line 184877074
    .line 184877075
    if-eqz v0, :cond_17

    .line 184877076
    .line 184877077
    move-object v4, v1

    .line 184877078
    goto :goto_18

    .line 184877079
    :cond_17
    move-object v4, p3

    .line 184877080
    :goto_18
    and-int/lit8 v0, p9, 0x10

    .line 184877081
    .line 184877082
    if-eqz v0, :cond_1e

    .line 184877083
    .line 184877084
    move-object v5, v1

    .line 184877085
    goto :goto_1f

    .line 184877086
    :cond_1e
    move-object v5, p4

    .line 184877087
    :goto_1f
    and-int/lit8 v0, p9, 0x20

    .line 184877088
    .line 184877089
    const/4 v1, -0x1

    .line 184877090
    if-eqz v0, :cond_26

    .line 184877091
    .line 184877092
    const/4 v6, -0x1

    .line 184877093
    goto :goto_27

    .line 184877094
    :cond_26
    move v6, p5

    .line 184877095
    :goto_27
    and-int/lit8 v0, p9, 0x40

    .line 184877096
    .line 184877097
    if-eqz v0, :cond_2d

    .line 184877098
    .line 184877099
    const/4 v7, -0x1

    .line 184877100
    goto :goto_2f

    .line 184877101
    :cond_2d
    move/from16 v7, p6

    .line 184877102
    .line 184877103
    :goto_2f
    move-object v1, p0

    .line 184877104
    move-object/from16 v8, p7

    .line 184877105
    .line 184877106
    move-object/from16 v9, p8

    .line 184877107
    .line 184877108
    invoke-static/range {v1 .. v9}, Lcom/bytedance/timon/permission/storage/TimonMedia;->queryMedia(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 184877109
    .line 184877110
    .line 184877111
    return-void
.end method


.method public static final takeAudio(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final takeAudio(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    new-instance v6, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    const/4 v3, 0x0

    .line 50528263
    const/4 v4, 0x0

    .line 50528264
    const/4 v5, 0x1

    .line 50528265
    move-object v0, v6

    .line 50528266
    move-object v1, p1

    .line 50528267
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 50528270
    invoke-static {p0, v6, p2}, Lcom/bytedance/timon/permission/storage/TimonMedia;->takeAudio$permission_keeper_storage_release(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public static final takeAudio(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528257
    .line 50528258
    .line 50528259
    new-instance v6, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50528260
    .line 50528261
    const/4 v2, 0x0

    .line 50528262
    const/4 v3, 0x0

    .line 50528263
    const/4 v4, 0x0

    .line 50528264
    const/4 v5, 0x1

    .line 50528265
    move-object v0, v6

    .line 50528266
    move-object v1, p1

    .line 50528267
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 50528268
    .line 50528269
    .line 50528270
    invoke-static {p0, v6, p2}, Lcom/bytedance/timon/permission/storage/TimonMedia;->takeAudio$permission_keeper_storage_release(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public static final takeAudio$permission_keeper_storage_release(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final takeAudio$permission_keeper_storage_release(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462728
    invoke-static {p0, p1, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->h(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public static final takeAudio$permission_keeper_storage_release(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 50462724
    .line 50462725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462726
    .line 50462727
    .line 50462728
    invoke-static {p0, p1, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->h(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public static final takePhoto(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final takePhoto(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->i(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static final takePhoto(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->i(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static final takePhoto(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final takePhoto(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 67305477
    const/4 v2, 0x0

    .line 67305478
    const/4 v3, 0x0

    .line 67305479
    const/4 v4, 0x0

    .line 67305480
    const/4 v5, 0x0

    .line 67305481
    const/16 v6, 0x1e

    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    move-object v0, v8

    .line 67305485
    move-object v1, p2

    .line 67305486
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305489
    invoke-static {p0, p1, v8, p3}, Lcom/bytedance/timon/permission/storage/TimonMedia;->takePhoto(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public static final takePhoto(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 67305476
    .line 67305477
    const/4 v2, 0x0

    .line 67305478
    const/4 v3, 0x0

    .line 67305479
    const/4 v4, 0x0

    .line 67305480
    const/4 v5, 0x0

    .line 67305481
    const/16 v6, 0x1e

    .line 67305482
    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    move-object v0, v8

    .line 67305485
    move-object v1, p2

    .line 67305486
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {p0, p1, v8, p3}, Lcom/bytedance/timon/permission/storage/TimonMedia;->takePhoto(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public static final takePhoto(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final takePhoto(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->i(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 50593804
    return-void
.end method

[INNER-ORIGINAL]
.method public static final takePhoto(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->i(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 50593802
    .line 50593803
    .line 50593804
    return-void
.end method


.method public static final takePhoto(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final takePhoto(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    const/4 v4, 0x0

    .line 50659336
    const/4 v5, 0x0

    .line 50659337
    const/16 v6, 0x1e

    .line 50659339
    const/4 v7, 0x0

    .line 50659340
    move-object v0, v8

    .line 50659341
    move-object v1, p1

    .line 50659342
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659345
    invoke-static {p0, v8, p2}, Lcom/bytedance/timon/permission/storage/TimonMedia;->takePhoto(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 50659348
    return-void
.end method

[INNER-ORIGINAL]
.method public static final takePhoto(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    const/4 v4, 0x0

    .line 50659336
    const/4 v5, 0x0

    .line 50659337
    const/16 v6, 0x1e

    .line 50659338
    .line 50659339
    const/4 v7, 0x0

    .line 50659340
    move-object v0, v8

    .line 50659341
    move-object v1, p1

    .line 50659342
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p0, v8, p2}, Lcom/bytedance/timon/permission/storage/TimonMedia;->takePhoto(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 50659346
    .line 50659347
    .line 50659348
    return-void
.end method


.method public static final takeVideo(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final takeVideo(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239944
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->j(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public static final takeVideo(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 67239940
    .line 67239941
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239942
    .line 67239943
    .line 67239944
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->j(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public static final takeVideo(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final takeVideo(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 67305477
    const/4 v2, 0x0

    .line 67305478
    const/4 v3, 0x0

    .line 67305479
    const/4 v4, 0x0

    .line 67305480
    const/4 v5, 0x0

    .line 67305481
    const/16 v6, 0x1e

    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    move-object v0, v8

    .line 67305485
    move-object v1, p2

    .line 67305486
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305489
    invoke-static {p0, p1, v8, p3}, Lcom/bytedance/timon/permission/storage/TimonMedia;->takeVideo(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public static final takeVideo(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 67305476
    .line 67305477
    const/4 v2, 0x0

    .line 67305478
    const/4 v3, 0x0

    .line 67305479
    const/4 v4, 0x0

    .line 67305480
    const/4 v5, 0x0

    .line 67305481
    const/16 v6, 0x1e

    .line 67305482
    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    move-object v0, v8

    .line 67305485
    move-object v1, p2

    .line 67305486
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {p0, p1, v8, p3}, Lcom/bytedance/timon/permission/storage/TimonMedia;->takeVideo(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public static final takeVideo(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final takeVideo(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->j(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 50593804
    return-void
.end method

[INNER-ORIGINAL]
.method public static final takeVideo(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 50593796
    .line 50593797
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593798
    .line 50593799
    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->j(Landroid/app/Activity;Landroid/content/Intent;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 50593802
    .line 50593803
    .line 50593804
    return-void
.end method


.method public static final takeVideo(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
[MOD-CHANGED]
.method public static final takeVideo(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    const/4 v4, 0x0

    .line 50659336
    const/4 v5, 0x0

    .line 50659337
    const/16 v6, 0x1e

    .line 50659339
    const/4 v7, 0x0

    .line 50659340
    move-object v0, v8

    .line 50659341
    move-object v1, p1

    .line 50659342
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659345
    invoke-static {p0, v8, p2}, Lcom/bytedance/timon/permission/storage/TimonMedia;->takeVideo(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 50659348
    return-void
.end method

[INNER-ORIGINAL]
.method public static final takeVideo(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 50659332
    .line 50659333
    const/4 v2, 0x0

    .line 50659334
    const/4 v3, 0x0

    .line 50659335
    const/4 v4, 0x0

    .line 50659336
    const/4 v5, 0x0

    .line 50659337
    const/16 v6, 0x1e

    .line 50659338
    .line 50659339
    const/4 v7, 0x0

    .line 50659340
    move-object v0, v8

    .line 50659341
    move-object v1, p1

    .line 50659342
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-static {p0, v8, p2}, Lcom/bytedance/timon/permission/storage/TimonMedia;->takeVideo(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;)V

    .line 50659346
    .line 50659347
    .line 50659348
    return-void
.end method


.method public static final withReadPermission(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final withReadPermission(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/constant/MediaPickType;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    const v0, 0x4bafe

    .line 84148230
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 84148233
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 84148235
    invoke-direct {v0, p3, p1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 84148238
    sget-object p3, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 84148240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148243
    invoke-static {p0, p2}, Lcom/bytedance/timon/permission/storage/util/d;->b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;)[Ljava/lang/String;

    .line 84148246
    move-result-object p2

    .line 84148247
    new-instance v1, Lcom/bytedance/timon/permission/storage/TimonMedia$withReadPermission$1;

    .line 84148249
    invoke-direct {v1, p4, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$withReadPermission$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 84148252
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148255
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 84148258
    return-void
.end method

[INNER-ORIGINAL]
.method public static final withReadPermission(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/constant/MediaPickType;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    const v0, 0x4bafe

    .line 84148228
    .line 84148229
    .line 84148230
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 84148231
    .line 84148232
    .line 84148233
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 84148234
    .line 84148235
    invoke-direct {v0, p3, p1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 84148236
    .line 84148237
    .line 84148238
    sget-object p3, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 84148239
    .line 84148240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-static {p0, p2}, Lcom/bytedance/timon/permission/storage/util/d;->b(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;)[Ljava/lang/String;

    .line 84148244
    .line 84148245
    .line 84148246
    move-result-object p2

    .line 84148247
    new-instance v1, Lcom/bytedance/timon/permission/storage/TimonMedia$withReadPermission$1;

    .line 84148248
    .line 84148249
    invoke-direct {v1, p4, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$withReadPermission$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 84148250
    .line 84148251
    .line 84148252
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148253
    .line 84148254
    .line 84148255
    invoke-static {p0, p1, p2, v0, v1}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 84148256
    .line 84148257
    .line 84148258
    return-void
.end method


.method public static final withReadPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final withReadPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/constant/MediaPickType;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 84082693
    const/4 v2, 0x0

    .line 84082694
    const/4 v3, 0x0

    .line 84082695
    const/4 v4, 0x0

    .line 84082696
    const/4 v5, 0x0

    .line 84082697
    const/16 v6, 0x1e

    .line 84082699
    const/4 v7, 0x0

    .line 84082700
    move-object v0, v8

    .line 84082701
    move-object v1, p1

    .line 84082702
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84082705
    invoke-static {p0, v8, p2, p3, p4}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withReadPermission(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 84082708
    return-void
.end method

[INNER-ORIGINAL]
.method public static final withReadPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/constant/MediaPickType;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 84082692
    .line 84082693
    const/4 v2, 0x0

    .line 84082694
    const/4 v3, 0x0

    .line 84082695
    const/4 v4, 0x0

    .line 84082696
    const/4 v5, 0x0

    .line 84082697
    const/16 v6, 0x1e

    .line 84082698
    .line 84082699
    const/4 v7, 0x0

    .line 84082700
    move-object v0, v8

    .line 84082701
    move-object v1, p1

    .line 84082702
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84082703
    .line 84082704
    .line 84082705
    invoke-static {p0, v8, p2, p3, p4}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withReadPermission(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 84082706
    .line 84082707
    .line 84082708
    return-void
.end method


.method public static withReadPermission$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static withReadPermission$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571586
    if-eqz p5, :cond_b

    .line 117571588
    sget-object p3, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 117571590
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571593
    sget-object p3, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->a:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$b;

    .line 117571595
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withReadPermission(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 117571598
    return-void
.end method

[INNER-ORIGINAL]
.method public static withReadPermission$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117571584
    and-int/lit8 p5, p5, 0x8

    .line 117571585
    .line 117571586
    if-eqz p5, :cond_b

    .line 117571587
    .line 117571588
    sget-object p3, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 117571589
    .line 117571590
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117571591
    .line 117571592
    .line 117571593
    sget-object p3, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->a:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$b;

    .line 117571594
    .line 117571595
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withReadPermission(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 117571596
    .line 117571597
    .line 117571598
    return-void
.end method


.method public static withReadPermission$default(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static withReadPermission$default(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p5, p5, 0x8

    .line 117637122
    if-eqz p5, :cond_b

    .line 117637124
    sget-object p3, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 117637126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637129
    sget-object p3, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->a:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$b;

    .line 117637131
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withReadPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 117637134
    return-void
.end method

[INNER-ORIGINAL]
.method public static withReadPermission$default(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 7

    .prologue
    .line 117637120
    and-int/lit8 p5, p5, 0x8

    .line 117637121
    .line 117637122
    if-eqz p5, :cond_b

    .line 117637123
    .line 117637124
    sget-object p3, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 117637125
    .line 117637126
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117637127
    .line 117637128
    .line 117637129
    sget-object p3, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->a:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$b;

    .line 117637130
    .line 117637131
    :cond_b
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withReadPermission(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/constant/MediaPickType;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 117637132
    .line 117637133
    .line 117637134
    return-void
.end method


.method public static final withWritePermission(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final withWritePermission(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    const v0, 0x4bafd

    .line 67371014
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 67371017
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 67371019
    invoke-direct {v0, p2, p1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 67371022
    sget-object p2, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 67371024
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371027
    invoke-static {p0}, Lcom/bytedance/timon/permission/storage/util/d;->d(Landroid/content/Context;)Z

    .line 67371030
    move-result v1

    .line 67371031
    if-eqz v1, :cond_29

    .line 67371033
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371036
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 67371038
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 67371041
    move-result p0

    .line 67371042
    sget p1, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 67371044
    const/4 p1, 0x0

    .line 67371045
    invoke-virtual {v0, p0, p1, p1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 67371048
    goto :goto_3a

    .line 67371049
    :cond_29
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 67371051
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67371054
    move-result-object v1

    .line 67371055
    new-instance v2, Lcom/bytedance/timon/permission/storage/TimonMedia$withWritePermission$1;

    .line 67371057
    invoke-direct {v2, p3, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$withWritePermission$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67371060
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371063
    invoke-static {p0, p1, v1, v0, v2}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 67371066
    :goto_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public static final withWritePermission(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const v0, 0x4bafd

    .line 67371012
    .line 67371013
    .line 67371014
    invoke-virtual {p1, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;->setId$permission_keeper_storage_release(I)V

    .line 67371015
    .line 67371016
    .line 67371017
    new-instance v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;

    .line 67371018
    .line 67371019
    invoke-direct {v0, p2, p1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;-><init>(Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;)V

    .line 67371020
    .line 67371021
    .line 67371022
    sget-object p2, Lcom/bytedance/timon/permission/storage/util/d;->a:Lcom/bytedance/timon/permission/storage/util/d;

    .line 67371023
    .line 67371024
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371025
    .line 67371026
    .line 67371027
    invoke-static {p0}, Lcom/bytedance/timon/permission/storage/util/d;->d(Landroid/content/Context;)Z

    .line 67371028
    .line 67371029
    .line 67371030
    move-result v1

    .line 67371031
    if-eqz v1, :cond_29

    .line 67371032
    .line 67371033
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67371034
    .line 67371035
    .line 67371036
    sget-object p0, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->RESULT_OK:Lcom/bytedance/timon/permission/storage/constant/ResultCode;

    .line 67371037
    .line 67371038
    invoke-virtual {p0}, Lcom/bytedance/timon/permission/storage/constant/ResultCode;->getValue()I

    .line 67371039
    .line 67371040
    .line 67371041
    move-result p0

    .line 67371042
    sget p1, Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback$a;->a:I

    .line 67371043
    .line 67371044
    const/4 p1, 0x0

    .line 67371045
    invoke-virtual {v0, p0, p1, p1}, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;->invoke(ILjava/lang/Object;Ljava/lang/String;)V

    .line 67371046
    .line 67371047
    .line 67371048
    goto :goto_3a

    .line 67371049
    :cond_29
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 67371050
    .line 67371051
    filled-new-array {v1}, [Ljava/lang/String;

    .line 67371052
    .line 67371053
    .line 67371054
    move-result-object v1

    .line 67371055
    new-instance v2, Lcom/bytedance/timon/permission/storage/TimonMedia$withWritePermission$1;

    .line 67371056
    .line 67371057
    invoke-direct {v2, p3, v0}, Lcom/bytedance/timon/permission/storage/TimonMedia$withWritePermission$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$a;)V

    .line 67371058
    .line 67371059
    .line 67371060
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371061
    .line 67371062
    .line 67371063
    invoke-static {p0, p1, v1, v0, v2}, Lcom/bytedance/timon/permission/storage/util/d;->a(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;[Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 67371064
    .line 67371065
    .line 67371066
    :goto_3a
    return-void
.end method


.method public static final withWritePermission(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public static final withWritePermission(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 67305477
    const/4 v2, 0x0

    .line 67305478
    const/4 v3, 0x0

    .line 67305479
    const/4 v4, 0x0

    .line 67305480
    const/4 v5, 0x0

    .line 67305481
    const/16 v6, 0x1e

    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    move-object v0, v8

    .line 67305485
    move-object v1, p1

    .line 67305486
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305489
    invoke-static {p0, v8, p2, p3}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withWritePermission(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 67305492
    return-void
.end method

[INNER-ORIGINAL]
.method public static final withWritePermission(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-static {p0, p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    new-instance v8, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;

    .line 67305476
    .line 67305477
    const/4 v2, 0x0

    .line 67305478
    const/4 v3, 0x0

    .line 67305479
    const/4 v4, 0x0

    .line 67305480
    const/4 v5, 0x0

    .line 67305481
    const/16 v6, 0x1e

    .line 67305482
    .line 67305483
    const/4 v7, 0x0

    .line 67305484
    move-object v0, v8

    .line 67305485
    move-object v1, p1

    .line 67305486
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;-><init>(Ljava/lang/String;ZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67305487
    .line 67305488
    .line 67305489
    invoke-static {p0, v8, p2, p3}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withWritePermission(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 67305490
    .line 67305491
    .line 67305492
    return-void
.end method


.method public static withWritePermission$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static withWritePermission$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794370
    if-eqz p4, :cond_b

    .line 100794372
    sget-object p2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 100794374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794377
    sget-object p2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->a:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$b;

    .line 100794379
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withWritePermission(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public static withWritePermission$default(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100794368
    and-int/lit8 p4, p4, 0x4

    .line 100794369
    .line 100794370
    if-eqz p4, :cond_b

    .line 100794371
    .line 100794372
    sget-object p2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 100794373
    .line 100794374
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100794375
    .line 100794376
    .line 100794377
    sget-object p2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->a:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$b;

    .line 100794378
    .line 100794379
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withWritePermission(Landroid/app/Activity;Lcom/bytedance/timon/permission/storage/TimonMedia$ExtraInfo;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public static withWritePermission$default(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static withWritePermission$default(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859906
    if-eqz p4, :cond_b

    .line 100859908
    sget-object p2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 100859910
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859913
    sget-object p2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->a:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$b;

    .line 100859915
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withWritePermission(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 100859918
    return-void
.end method

[INNER-ORIGINAL]
.method public static withWritePermission$default(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    and-int/lit8 p4, p4, 0x4

    .line 100859905
    .line 100859906
    if-eqz p4, :cond_b

    .line 100859907
    .line 100859908
    sget-object p2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->b:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;

    .line 100859909
    .line 100859910
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859911
    .line 100859912
    .line 100859913
    sget-object p2, Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal;->a:Lcom/bytedance/timon/permission/storage/manager/TimonMediaInternal$b;

    .line 100859914
    .line 100859915
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/timon/permission/storage/TimonMedia;->withWritePermission(Landroid/app/Activity;Ljava/lang/String;Lcom/bytedance/timon/permission/storage/callback/TimonMediaCallback;Lkotlin/jvm/functions/Function0;)V

    .line 100859916
    .line 100859917
    .line 100859918
    return-void
.end method


.method public final checkReadMediaPermission(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;
[MOD-CHANGED]
.method public final checkReadMediaPermission(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 33882122
    sget v1, Lik1/a$a;->a:I

    .line 33882124
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    const v3, 0x4bb00

    .line 33882132
    invoke-interface {v0, v3, v2, v1}, Lik1/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 33882135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882137
    const/16 v1, 0x21

    .line 33882139
    if-lt v0, v1, :cond_55

    .line 33882141
    sget-object v1, Lcom/bytedance/timon/permission/storage/a;->a:[I

    .line 33882143
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882146
    move-result p2

    .line 33882147
    aget p2, v1, p2

    .line 33882149
    const/4 v1, 0x1

    .line 33882150
    if-eq p2, v1, :cond_46

    .line 33882152
    const/4 v2, 0x2

    .line 33882153
    if-eq p2, v2, :cond_3d

    .line 33882155
    const/4 v2, 0x3

    .line 33882156
    if-ne p2, v2, :cond_37

    .line 33882158
    const-string p2, "android.permission.READ_MEDIA_AUDIO"

    .line 33882160
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882163
    move-result p2

    .line 33882164
    if-nez p2, :cond_4f

    .line 33882166
    goto :goto_50

    .line 33882167
    :cond_37
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882172
    throw p1

    .line 33882173
    :cond_3d
    const-string p2, "android.permission.READ_MEDIA_VIDEO"

    .line 33882175
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882178
    move-result p2

    .line 33882179
    if-nez p2, :cond_4f

    .line 33882181
    goto :goto_50

    .line 33882182
    :cond_46
    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    .line 33882184
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882187
    move-result p2

    .line 33882188
    if-nez p2, :cond_4f

    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v1, 0x0

    .line 33882192
    :goto_50
    if-eqz v1, :cond_55

    .line 33882194
    sget-object p1, Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;->FULL:Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;

    .line 33882196
    goto :goto_71

    .line 33882197
    :cond_55
    const/16 p2, 0x22

    .line 33882199
    if-lt v0, p2, :cond_64

    .line 33882201
    const-string p2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 33882203
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882206
    move-result p2

    .line 33882207
    if-nez p2, :cond_64

    .line 33882209
    sget-object p1, Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;->USER_SELECT:Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;

    .line 33882211
    goto :goto_71

    .line 33882212
    :cond_64
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33882214
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882217
    move-result p1

    .line 33882218
    if-nez p1, :cond_6f

    .line 33882220
    sget-object p1, Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;->FULL:Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;

    .line 33882222
    goto :goto_71

    .line 33882223
    :cond_6f
    sget-object p1, Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;->NONE:Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;

    .line 33882225
    :goto_71
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final checkReadMediaPermission(Landroid/content/Context;Lcom/bytedance/timon/permission/storage/constant/TimonMediaType;)Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    sget-object v0, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 33882121
    .line 33882122
    sget v1, Lik1/a$a;->a:I

    .line 33882123
    .line 33882124
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v1

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    const v3, 0x4bb00

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-interface {v0, v3, v2, v1}, Lik1/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 33882133
    .line 33882134
    .line 33882135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882136
    .line 33882137
    const/16 v1, 0x21

    .line 33882138
    .line 33882139
    if-lt v0, v1, :cond_55

    .line 33882140
    .line 33882141
    sget-object v1, Lcom/bytedance/timon/permission/storage/a;->a:[I

    .line 33882142
    .line 33882143
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882144
    .line 33882145
    .line 33882146
    move-result p2

    .line 33882147
    aget p2, v1, p2

    .line 33882148
    .line 33882149
    const/4 v1, 0x1

    .line 33882150
    if-eq p2, v1, :cond_46

    .line 33882151
    .line 33882152
    const/4 v2, 0x2

    .line 33882153
    if-eq p2, v2, :cond_3d

    .line 33882154
    .line 33882155
    const/4 v2, 0x3

    .line 33882156
    if-ne p2, v2, :cond_37

    .line 33882157
    .line 33882158
    const-string p2, "android.permission.READ_MEDIA_AUDIO"

    .line 33882159
    .line 33882160
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p2

    .line 33882164
    if-nez p2, :cond_4f

    .line 33882165
    .line 33882166
    goto :goto_50

    .line 33882167
    :cond_37
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33882168
    .line 33882169
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33882170
    .line 33882171
    .line 33882172
    throw p1

    .line 33882173
    :cond_3d
    const-string p2, "android.permission.READ_MEDIA_VIDEO"

    .line 33882174
    .line 33882175
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p2

    .line 33882179
    if-nez p2, :cond_4f

    .line 33882180
    .line 33882181
    goto :goto_50

    .line 33882182
    :cond_46
    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    .line 33882183
    .line 33882184
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882185
    .line 33882186
    .line 33882187
    move-result p2

    .line 33882188
    if-nez p2, :cond_4f

    .line 33882189
    .line 33882190
    goto :goto_50

    .line 33882191
    :cond_4f
    const/4 v1, 0x0

    .line 33882192
    :goto_50
    if-eqz v1, :cond_55

    .line 33882193
    .line 33882194
    sget-object p1, Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;->FULL:Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;

    .line 33882195
    .line 33882196
    goto :goto_71

    .line 33882197
    :cond_55
    const/16 p2, 0x22

    .line 33882198
    .line 33882199
    if-lt v0, p2, :cond_64

    .line 33882200
    .line 33882201
    const-string p2, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 33882202
    .line 33882203
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882204
    .line 33882205
    .line 33882206
    move-result p2

    .line 33882207
    if-nez p2, :cond_64

    .line 33882208
    .line 33882209
    sget-object p1, Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;->USER_SELECT:Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;

    .line 33882210
    .line 33882211
    goto :goto_71

    .line 33882212
    :cond_64
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33882213
    .line 33882214
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33882215
    .line 33882216
    .line 33882217
    move-result p1

    .line 33882218
    if-nez p1, :cond_6f

    .line 33882219
    .line 33882220
    sget-object p1, Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;->FULL:Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;

    .line 33882221
    .line 33882222
    goto :goto_71

    .line 33882223
    :cond_6f
    sget-object p1, Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;->NONE:Lcom/bytedance/timon/permission/storage/constant/MediaPermissionResult;

    .line 33882224
    .line 33882225
    :goto_71
    return-object p1
.end method


.method public final checkWriteMediaPermission$permission_keeper_storage_release(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final checkWriteMediaPermission$permission_keeper_storage_release(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    sget-object v1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 17039371
    sget v2, Lik1/a$a;->a:I

    .line 17039373
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039376
    move-result-object v2

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const v4, 0x4bb01

    .line 17039381
    invoke-interface {v1, v4, v3, v2}, Lik1/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 17039384
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17039386
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_21

    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public final checkWriteMediaPermission$permission_keeper_storage_release(Landroid/content/Context;)Z
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->e:Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    sget-object v1, Lcom/bytedance/timon/permission/storage/manager/TimonMediaManager;->c:Lik1/a;

    .line 17039370
    .line 17039371
    sget v2, Lik1/a$a;->a:I

    .line 17039372
    .line 17039373
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    const/4 v3, 0x0

    .line 17039378
    const v4, 0x4bb01

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-interface {v1, v4, v3, v2}, Lik1/a;->b(ILjava/lang/String;Ljava/util/Map;)V

    .line 17039382
    .line 17039383
    .line 17039384
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17039385
    .line 17039386
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-nez p1, :cond_21

    .line 17039391
    .line 17039392
    const/4 v0, 0x1

    .line 17039393
    :cond_21
    return v0
.end method


