## classes17/com/bytedance/iesgurd/IESGurdKit.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8362d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/iesgurd/IESGurdKit;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/iesgurd/IESGurdKit;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->a:Ljava/util/Map;

    .line 196628
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdKit$debuggable$2;->INSTANCE:Lcom/bytedance/iesgurd/IESGurdKit$debuggable$2;

    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->b:Lkotlin/Lazy;

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8362d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/iesgurd/IESGurdKit;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/iesgurd/IESGurdKit;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->c:Lcom/bytedance/iesgurd/IESGurdKit;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->a:Ljava/util/Map;

    .line 196627
    .line 196628
    sget-object v0, Lcom/bytedance/iesgurd/IESGurdKit$debuggable$2;->INSTANCE:Lcom/bytedance/iesgurd/IESGurdKit$debuggable$2;

    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    sput-object v0, Lcom/bytedance/iesgurd/IESGurdKit;->b:Lkotlin/Lazy;

    .line 196635
    .line 196636
    return-void
.end method


.method public static a(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    sget-object v0, Lbs0/a;->a:Lbs0/a;

    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    invoke-static {p0, p1}, Lbs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    new-instance v0, Lfs0/b;

    .line 33751053
    sget-object v2, Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;->BUSINESS_CALL:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 33751055
    const/4 v3, 0x1

    .line 33751056
    const-wide/16 v6, 0x0

    .line 33751058
    const/4 v8, 0x0

    .line 33751059
    const/16 v9, 0xf0

    .line 33751061
    move-object v1, v0

    .line 33751062
    move-object v4, p0

    .line 33751063
    move-object v5, p1

    .line 33751064
    invoke-direct/range {v1 .. v9}, Lfs0/b;-><init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JII)V

    .line 33751067
    invoke-virtual {v0}, Lfs0/b;->b()V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 33751040
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    sget-object v0, Lbs0/a;->a:Lbs0/a;

    .line 33751044
    .line 33751045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-static {p0, p1}, Lbs0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    new-instance v0, Lfs0/b;

    .line 33751052
    .line 33751053
    sget-object v2, Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;->BUSINESS_CALL:Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;

    .line 33751054
    .line 33751055
    const/4 v3, 0x1

    .line 33751056
    const-wide/16 v6, 0x0

    .line 33751057
    .line 33751058
    const/4 v8, 0x0

    .line 33751059
    const/16 v9, 0xf0

    .line 33751060
    .line 33751061
    move-object v1, v0

    .line 33751062
    move-object v4, p0

    .line 33751063
    move-object v5, p1

    .line 33751064
    invoke-direct/range {v1 .. v9}, Lfs0/b;-><init>(Lcom/bytedance/iesgurd/statistic/model/CleanStrategy;ILjava/lang/String;Ljava/lang/String;JII)V

    .line 33751065
    .line 33751066
    .line 33751067
    invoke-virtual {v0}, Lfs0/b;->b()V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Las0/a;
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Las0/a;
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move-object/from16 v2, p2

    .line 67633158
    move-object/from16 v3, p3

    .line 67633160
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633163
    sget-object v4, Lcs0/f;->d:Lcs0/f;

    .line 67633165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633168
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633171
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67633173
    const-string v5, ""

    .line 67633175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633178
    const/4 v6, 0x0

    .line 67633179
    const/4 v7, 0x2

    .line 67633180
    const/4 v8, 0x0

    .line 67633181
    invoke-static {v3, v4, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633184
    move-result v7

    .line 67633185
    if-eqz v7, :cond_25

    .line 67633187
    move-object v7, v3

    .line 67633188
    goto :goto_34

    .line 67633189
    :cond_25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633194
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633197
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633203
    move-result-object v7

    .line 67633204
    :goto_34
    sget-object v9, Lcs0/f;->c:Ljava/util/Map;

    .line 67633206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633208
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633211
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633214
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633220
    move-result-object v10

    .line 67633221
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633223
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67633226
    move-result v10

    .line 67633227
    const-string v11, "build-in bundle does not exist in file path:"

    .line 67633229
    const-string v12, "empty_path"

    .line 67633231
    const-string v13, "deleted_path"

    .line 67633233
    const-string v14, "build-in bundle does not exist in assets path:"

    .line 67633235
    const-string v15, ",bundle:"

    .line 67633237
    const-string v6, ",accessKey:"

    .line 67633239
    const-string v8, ",channel:"

    .line 67633241
    if-eqz v10, :cond_1a6

    .line 67633243
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633245
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633248
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633251
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633254
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633257
    move-result-object v10

    .line 67633258
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633261
    move-result-object v10

    .line 67633262
    check-cast v10, Las0/a;

    .line 67633264
    move-object/from16 v16, v9

    .line 67633266
    if-eqz v10, :cond_77

    .line 67633268
    iget-object v9, v10, Las0/a;->a:Ljava/lang/String;

    .line 67633270
    goto :goto_78

    .line 67633271
    :cond_77
    const/4 v9, 0x0

    .line 67633272
    :goto_78
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633275
    move-result v9

    .line 67633276
    if-nez v9, :cond_18f

    .line 67633278
    if-eqz v10, :cond_83

    .line 67633280
    iget-object v9, v10, Las0/a;->a:Ljava/lang/String;

    .line 67633282
    goto :goto_84

    .line 67633283
    :cond_83
    const/4 v9, 0x0

    .line 67633284
    :goto_84
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633287
    move-result v9

    .line 67633288
    if-eqz v9, :cond_8c

    .line 67633290
    goto/16 :goto_18f

    .line 67633292
    :cond_8c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633294
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633297
    if-nez v10, :cond_96

    .line 67633299
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67633302
    :cond_96
    move-object/from16 v17, v12

    .line 67633304
    iget-object v12, v10, Las0/a;->a:Ljava/lang/String;

    .line 67633306
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633309
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633312
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633315
    move-result-object v9

    .line 67633316
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633319
    move-result-object v9

    .line 67633320
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633323
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633326
    move-result-object v12

    .line 67633327
    if-eqz v12, :cond_18a

    .line 67633329
    move-object/from16 v18, v13

    .line 67633331
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67633334
    move-result-object v13

    .line 67633335
    move-object/from16 v19, v5

    .line 67633337
    if-nez v13, :cond_bf

    .line 67633339
    move-object/from16 v20, v7

    .line 67633341
    goto/16 :goto_162

    .line 67633343
    :cond_bf
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 67633346
    move-result v5

    .line 67633347
    move-object/from16 v20, v7

    .line 67633349
    const v7, 0x2ff57c

    .line 67633352
    if-eq v5, v7, :cond_115

    .line 67633354
    const v7, 0x58ceaf0

    .line 67633357
    if-eq v5, v7, :cond_d1

    .line 67633359
    goto/16 :goto_162

    .line 67633361
    :cond_d1
    const-string v5, "asset"

    .line 67633363
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633366
    move-result v5

    .line 67633367
    if-eqz v5, :cond_162

    .line 67633369
    invoke-static {v0, v12}, Lcs0/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67633372
    move-result v0

    .line 67633373
    if-eqz v0, :cond_ed

    .line 67633375
    new-instance v0, Las0/a;

    .line 67633377
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633380
    move-result-object v1

    .line 67633381
    iget-object v2, v10, Las0/a;->b:Ljava/lang/Long;

    .line 67633383
    const/4 v3, 0x0

    .line 67633384
    invoke-direct {v0, v1, v3, v2}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633387
    goto/16 :goto_310

    .line 67633389
    :cond_ed
    new-instance v0, Las0/a;

    .line 67633391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633393
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633396
    iget-object v5, v10, Las0/a;->a:Ljava/lang/String;

    .line 67633398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633401
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633404
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633407
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633410
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633413
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633416
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633422
    move-result-object v1

    .line 67633423
    const/4 v2, 0x0

    .line 67633424
    invoke-direct {v0, v2, v1, v2}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633427
    goto/16 :goto_310

    .line 67633429
    :cond_115
    const-string v5, "file"

    .line 67633431
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633434
    move-result v5

    .line 67633435
    if-eqz v5, :cond_162

    .line 67633437
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633439
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633442
    move-result-object v4

    .line 67633443
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67633446
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67633449
    move-result v0

    .line 67633450
    if-eqz v0, :cond_13a

    .line 67633452
    new-instance v0, Las0/a;

    .line 67633454
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633457
    move-result-object v1

    .line 67633458
    iget-object v2, v10, Las0/a;->b:Ljava/lang/Long;

    .line 67633460
    const/4 v3, 0x0

    .line 67633461
    invoke-direct {v0, v1, v3, v2}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633464
    goto/16 :goto_310

    .line 67633466
    :cond_13a
    new-instance v0, Las0/a;

    .line 67633468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633470
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633473
    iget-object v5, v10, Las0/a;->a:Ljava/lang/String;

    .line 67633475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633478
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633481
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633484
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633487
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633490
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633493
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633499
    move-result-object v1

    .line 67633500
    const/4 v2, 0x0

    .line 67633501
    invoke-direct {v0, v2, v1, v2}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633504
    goto/16 :goto_310

    .line 67633506
    :cond_162
    :goto_162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633508
    const-string v7, "build-in cached channel path:"

    .line 67633510
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633513
    iget-object v7, v10, Las0/a;->a:Ljava/lang/String;

    .line 67633515
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633518
    const-string v7, " is incorrect,accessKey:"

    .line 67633520
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633523
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633526
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633529
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633532
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633535
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633541
    move-result-object v3

    .line 67633542
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 67633545
    goto :goto_1b0

    .line 67633546
    :cond_18a
    move-object/from16 v19, v5

    .line 67633548
    move-object/from16 v20, v7

    .line 67633550
    goto :goto_1ae

    .line 67633551
    :cond_18f
    :goto_18f
    move-object/from16 v19, v5

    .line 67633553
    iget-object v0, v10, Las0/a;->c:Ljava/lang/String;

    .line 67633555
    if-eqz v0, :cond_197

    .line 67633557
    move-object v5, v0

    .line 67633558
    goto :goto_199

    .line 67633559
    :cond_197
    move-object/from16 v5, v19

    .line 67633561
    :goto_199
    invoke-static {v5}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 67633564
    new-instance v0, Las0/a;

    .line 67633566
    iget-object v1, v10, Las0/a;->c:Ljava/lang/String;

    .line 67633568
    const/4 v3, 0x0

    .line 67633569
    invoke-direct {v0, v3, v1, v3}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633572
    goto/16 :goto_310

    .line 67633574
    :cond_1a6
    move-object/from16 v19, v5

    .line 67633576
    move-object/from16 v20, v7

    .line 67633578
    move-object/from16 v16, v9

    .line 67633580
    move-object/from16 v17, v12

    .line 67633582
    :goto_1ae
    move-object/from16 v18, v13

    .line 67633584
    :goto_1b0
    const/4 v3, 0x0

    .line 67633585
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633587
    const-string v7, "offline"

    .line 67633589
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633592
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633595
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633598
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633601
    move-result-object v5

    .line 67633602
    invoke-static {v0, v7, v2}, Lcs0/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633605
    move-result v7

    .line 67633606
    if-eqz v7, :cond_1f8

    .line 67633608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633610
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633613
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633616
    move-object/from16 v7, v20

    .line 67633618
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633621
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633624
    move-result-object v4

    .line 67633625
    invoke-static {v0, v4}, Lcs0/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67633628
    move-result v0

    .line 67633629
    if-eqz v0, :cond_1ef

    .line 67633631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633633
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633636
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633639
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633645
    move-result-object v0

    .line 67633646
    goto :goto_252

    .line 67633647
    :cond_1ef
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633649
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633652
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633655
    goto :goto_261

    .line 67633656
    :cond_1f8
    move-object/from16 v7, v20

    .line 67633658
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633660
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633663
    invoke-static/range {p1 .. p1}, Lcs0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633666
    move-result-object v9

    .line 67633667
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633670
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633673
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633676
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633679
    move-result-object v5

    .line 67633680
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633682
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633685
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633688
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633691
    const-string v4, "res"

    .line 67633693
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633696
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633699
    move-result-object v9

    .line 67633700
    invoke-static {v0, v5, v4}, Lcs0/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633703
    move-result v4

    .line 67633704
    if-eqz v4, :cond_275

    .line 67633706
    invoke-static {v9}, Lcs0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67633709
    move-result-object v5

    .line 67633710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633712
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633715
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633718
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633724
    move-result-object v4

    .line 67633725
    invoke-static {v0, v4}, Lcs0/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67633728
    move-result v0

    .line 67633729
    if-eqz v0, :cond_259

    .line 67633731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633733
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633736
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633739
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633745
    move-result-object v0

    .line 67633746
    :goto_252
    invoke-static {v0}, Lcs0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67633749
    move-result-object v0

    .line 67633750
    move-object v4, v0

    .line 67633751
    move-object v0, v3

    .line 67633752
    goto :goto_272

    .line 67633753
    :cond_259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633755
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633758
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633761
    :goto_261
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633767
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633776
    move-result-object v0

    .line 67633777
    move-object v4, v3

    .line 67633778
    :goto_272
    move-object v8, v5

    .line 67633779
    goto/16 :goto_2eb

    .line 67633781
    :cond_275
    const/4 v4, 0x0

    .line 67633782
    invoke-static {v0, v1, v2, v4}, Lcs0/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633785
    move-result v4

    .line 67633786
    if-eqz v4, :cond_294

    .line 67633788
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633790
    const-string v4, "build-in channel is offline in current App version,accessKey:"

    .line 67633792
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633798
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633804
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633807
    move-result-object v0

    .line 67633808
    move-object v4, v3

    .line 67633809
    move-object/from16 v8, v18

    .line 67633811
    goto :goto_2eb

    .line 67633812
    :cond_294
    invoke-static/range {p0 .. p2}, Lcs0/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Las0/a;

    .line 67633815
    move-result-object v0

    .line 67633816
    iget-object v4, v0, Las0/a;->c:Ljava/lang/String;

    .line 67633818
    iget-object v5, v0, Las0/a;->a:Ljava/lang/String;

    .line 67633820
    if-eqz v5, :cond_2e8

    .line 67633822
    iget-object v0, v0, Las0/a;->b:Ljava/lang/Long;

    .line 67633824
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633826
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633829
    move-result-object v10

    .line 67633830
    move-object/from16 v12, v19

    .line 67633832
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633835
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633838
    move-result-object v10

    .line 67633839
    invoke-direct {v9, v10, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633842
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 67633845
    move-result v10

    .line 67633846
    if-eqz v10, :cond_2c5

    .line 67633848
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633851
    move-result-object v3

    .line 67633852
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633855
    invoke-static {v3}, Lcs0/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 67633858
    move-result-object v8

    .line 67633859
    move-object v3, v8

    .line 67633860
    goto :goto_2e3

    .line 67633861
    :cond_2c5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633863
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633866
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633869
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633872
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633875
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633878
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633881
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633884
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633887
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633890
    move-result-object v4

    .line 67633891
    :goto_2e3
    move-object v8, v4

    .line 67633892
    move-object v4, v3

    .line 67633893
    move-object v3, v0

    .line 67633894
    move-object v0, v8

    .line 67633895
    goto :goto_272

    .line 67633896
    :cond_2e8
    move-object v8, v3

    .line 67633897
    move-object v0, v4

    .line 67633898
    move-object v4, v8

    .line 67633899
    :goto_2eb
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633901
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633904
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633907
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633910
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633913
    move-result-object v1

    .line 67633914
    new-instance v2, Las0/a;

    .line 67633916
    if-nez v8, :cond_301

    .line 67633918
    move-object/from16 v12, v17

    .line 67633920
    goto :goto_302

    .line 67633921
    :cond_301
    move-object v12, v8

    .line 67633922
    :goto_302
    invoke-direct {v2, v12, v0, v3}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633925
    move-object/from16 v9, v16

    .line 67633927
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633930
    new-instance v1, Las0/a;

    .line 67633932
    invoke-direct {v1, v4, v0, v3}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633935
    move-object v0, v1

    .line 67633936
    :goto_310
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Las0/a;
    .registers 25

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move-object/from16 v2, p2

    .line 67633157
    .line 67633158
    move-object/from16 v3, p3

    .line 67633159
    .line 67633160
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    .line 67633162
    .line 67633163
    sget-object v4, Lcs0/f;->d:Lcs0/f;

    .line 67633164
    .line 67633165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633166
    .line 67633167
    .line 67633168
    invoke-static/range {p0 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633169
    .line 67633170
    .line 67633171
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67633172
    .line 67633173
    const-string v5, ""

    .line 67633174
    .line 67633175
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633176
    .line 67633177
    .line 67633178
    const/4 v6, 0x0

    .line 67633179
    const/4 v7, 0x2

    .line 67633180
    const/4 v8, 0x0

    .line 67633181
    invoke-static {v3, v4, v6, v7, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 67633182
    .line 67633183
    .line 67633184
    move-result v7

    .line 67633185
    if-eqz v7, :cond_25

    .line 67633186
    .line 67633187
    move-object v7, v3

    .line 67633188
    goto :goto_34

    .line 67633189
    :cond_25
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633190
    .line 67633191
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633192
    .line 67633193
    .line 67633194
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633195
    .line 67633196
    .line 67633197
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633198
    .line 67633199
    .line 67633200
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633201
    .line 67633202
    .line 67633203
    move-result-object v7

    .line 67633204
    :goto_34
    sget-object v9, Lcs0/f;->c:Ljava/util/Map;

    .line 67633205
    .line 67633206
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633207
    .line 67633208
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633209
    .line 67633210
    .line 67633211
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633212
    .line 67633213
    .line 67633214
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633215
    .line 67633216
    .line 67633217
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633218
    .line 67633219
    .line 67633220
    move-result-object v10

    .line 67633221
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67633222
    .line 67633223
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v10

    .line 67633227
    const-string v11, "build-in bundle does not exist in file path:"

    .line 67633228
    .line 67633229
    const-string v12, "empty_path"

    .line 67633230
    .line 67633231
    const-string v13, "deleted_path"

    .line 67633232
    .line 67633233
    const-string v14, "build-in bundle does not exist in assets path:"

    .line 67633234
    .line 67633235
    const-string v15, ",bundle:"

    .line 67633236
    .line 67633237
    const-string v6, ",accessKey:"

    .line 67633238
    .line 67633239
    const-string v8, ",channel:"

    .line 67633240
    .line 67633241
    if-eqz v10, :cond_1a6

    .line 67633242
    .line 67633243
    new-instance v10, Ljava/lang/StringBuilder;

    .line 67633244
    .line 67633245
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633246
    .line 67633247
    .line 67633248
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633249
    .line 67633250
    .line 67633251
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633252
    .line 67633253
    .line 67633254
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633255
    .line 67633256
    .line 67633257
    move-result-object v10

    .line 67633258
    invoke-virtual {v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633259
    .line 67633260
    .line 67633261
    move-result-object v10

    .line 67633262
    check-cast v10, Las0/a;

    .line 67633263
    .line 67633264
    move-object/from16 v16, v9

    .line 67633265
    .line 67633266
    if-eqz v10, :cond_77

    .line 67633267
    .line 67633268
    iget-object v9, v10, Las0/a;->a:Ljava/lang/String;

    .line 67633269
    .line 67633270
    goto :goto_78

    .line 67633271
    :cond_77
    const/4 v9, 0x0

    .line 67633272
    :goto_78
    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633273
    .line 67633274
    .line 67633275
    move-result v9

    .line 67633276
    if-nez v9, :cond_18f

    .line 67633277
    .line 67633278
    if-eqz v10, :cond_83

    .line 67633279
    .line 67633280
    iget-object v9, v10, Las0/a;->a:Ljava/lang/String;

    .line 67633281
    .line 67633282
    goto :goto_84

    .line 67633283
    :cond_83
    const/4 v9, 0x0

    .line 67633284
    :goto_84
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633285
    .line 67633286
    .line 67633287
    move-result v9

    .line 67633288
    if-eqz v9, :cond_8c

    .line 67633289
    .line 67633290
    goto/16 :goto_18f

    .line 67633291
    .line 67633292
    :cond_8c
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633293
    .line 67633294
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633295
    .line 67633296
    .line 67633297
    if-nez v10, :cond_96

    .line 67633298
    .line 67633299
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67633300
    .line 67633301
    .line 67633302
    :cond_96
    move-object/from16 v17, v12

    .line 67633303
    .line 67633304
    iget-object v12, v10, Las0/a;->a:Ljava/lang/String;

    .line 67633305
    .line 67633306
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633307
    .line 67633308
    .line 67633309
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633310
    .line 67633311
    .line 67633312
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v9

    .line 67633316
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633317
    .line 67633318
    .line 67633319
    move-result-object v9

    .line 67633320
    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633321
    .line 67633322
    .line 67633323
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633324
    .line 67633325
    .line 67633326
    move-result-object v12

    .line 67633327
    if-eqz v12, :cond_18a

    .line 67633328
    .line 67633329
    move-object/from16 v18, v13

    .line 67633330
    .line 67633331
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67633332
    .line 67633333
    .line 67633334
    move-result-object v13

    .line 67633335
    move-object/from16 v19, v5

    .line 67633336
    .line 67633337
    if-nez v13, :cond_bf

    .line 67633338
    .line 67633339
    move-object/from16 v20, v7

    .line 67633340
    .line 67633341
    goto/16 :goto_162

    .line 67633342
    .line 67633343
    :cond_bf
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 67633344
    .line 67633345
    .line 67633346
    move-result v5

    .line 67633347
    move-object/from16 v20, v7

    .line 67633348
    .line 67633349
    const v7, 0x2ff57c

    .line 67633350
    .line 67633351
    .line 67633352
    if-eq v5, v7, :cond_115

    .line 67633353
    .line 67633354
    const v7, 0x58ceaf0

    .line 67633355
    .line 67633356
    .line 67633357
    if-eq v5, v7, :cond_d1

    .line 67633358
    .line 67633359
    goto/16 :goto_162

    .line 67633360
    .line 67633361
    :cond_d1
    const-string v5, "asset"

    .line 67633362
    .line 67633363
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633364
    .line 67633365
    .line 67633366
    move-result v5

    .line 67633367
    if-eqz v5, :cond_162

    .line 67633368
    .line 67633369
    invoke-static {v0, v12}, Lcs0/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67633370
    .line 67633371
    .line 67633372
    move-result v0

    .line 67633373
    if-eqz v0, :cond_ed

    .line 67633374
    .line 67633375
    new-instance v0, Las0/a;

    .line 67633376
    .line 67633377
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-object v1

    .line 67633381
    iget-object v2, v10, Las0/a;->b:Ljava/lang/Long;

    .line 67633382
    .line 67633383
    const/4 v3, 0x0

    .line 67633384
    invoke-direct {v0, v1, v3, v2}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633385
    .line 67633386
    .line 67633387
    goto/16 :goto_310

    .line 67633388
    .line 67633389
    :cond_ed
    new-instance v0, Las0/a;

    .line 67633390
    .line 67633391
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633392
    .line 67633393
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633394
    .line 67633395
    .line 67633396
    iget-object v5, v10, Las0/a;->a:Ljava/lang/String;

    .line 67633397
    .line 67633398
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633399
    .line 67633400
    .line 67633401
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633402
    .line 67633403
    .line 67633404
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633405
    .line 67633406
    .line 67633407
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633408
    .line 67633409
    .line 67633410
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633411
    .line 67633412
    .line 67633413
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633414
    .line 67633415
    .line 67633416
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633417
    .line 67633418
    .line 67633419
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v1

    .line 67633423
    const/4 v2, 0x0

    .line 67633424
    invoke-direct {v0, v2, v1, v2}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633425
    .line 67633426
    .line 67633427
    goto/16 :goto_310

    .line 67633428
    .line 67633429
    :cond_115
    const-string v5, "file"

    .line 67633430
    .line 67633431
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633432
    .line 67633433
    .line 67633434
    move-result v5

    .line 67633435
    if-eqz v5, :cond_162

    .line 67633436
    .line 67633437
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633438
    .line 67633439
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v4

    .line 67633443
    invoke-direct {v0, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 67633444
    .line 67633445
    .line 67633446
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67633447
    .line 67633448
    .line 67633449
    move-result v0

    .line 67633450
    if-eqz v0, :cond_13a

    .line 67633451
    .line 67633452
    new-instance v0, Las0/a;

    .line 67633453
    .line 67633454
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67633455
    .line 67633456
    .line 67633457
    move-result-object v1

    .line 67633458
    iget-object v2, v10, Las0/a;->b:Ljava/lang/Long;

    .line 67633459
    .line 67633460
    const/4 v3, 0x0

    .line 67633461
    invoke-direct {v0, v1, v3, v2}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633462
    .line 67633463
    .line 67633464
    goto/16 :goto_310

    .line 67633465
    .line 67633466
    :cond_13a
    new-instance v0, Las0/a;

    .line 67633467
    .line 67633468
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633469
    .line 67633470
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633471
    .line 67633472
    .line 67633473
    iget-object v5, v10, Las0/a;->a:Ljava/lang/String;

    .line 67633474
    .line 67633475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633476
    .line 67633477
    .line 67633478
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633479
    .line 67633480
    .line 67633481
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633482
    .line 67633483
    .line 67633484
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633485
    .line 67633486
    .line 67633487
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633488
    .line 67633489
    .line 67633490
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633491
    .line 67633492
    .line 67633493
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633494
    .line 67633495
    .line 67633496
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633497
    .line 67633498
    .line 67633499
    move-result-object v1

    .line 67633500
    const/4 v2, 0x0

    .line 67633501
    invoke-direct {v0, v2, v1, v2}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633502
    .line 67633503
    .line 67633504
    goto/16 :goto_310

    .line 67633505
    .line 67633506
    :cond_162
    :goto_162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633507
    .line 67633508
    const-string v7, "build-in cached channel path:"

    .line 67633509
    .line 67633510
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633511
    .line 67633512
    .line 67633513
    iget-object v7, v10, Las0/a;->a:Ljava/lang/String;

    .line 67633514
    .line 67633515
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633516
    .line 67633517
    .line 67633518
    const-string v7, " is incorrect,accessKey:"

    .line 67633519
    .line 67633520
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633521
    .line 67633522
    .line 67633523
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633524
    .line 67633525
    .line 67633526
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633527
    .line 67633528
    .line 67633529
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633530
    .line 67633531
    .line 67633532
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633533
    .line 67633534
    .line 67633535
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633536
    .line 67633537
    .line 67633538
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633539
    .line 67633540
    .line 67633541
    move-result-object v3

    .line 67633542
    invoke-static {v3}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 67633543
    .line 67633544
    .line 67633545
    goto :goto_1b0

    .line 67633546
    :cond_18a
    move-object/from16 v19, v5

    .line 67633547
    .line 67633548
    move-object/from16 v20, v7

    .line 67633549
    .line 67633550
    goto :goto_1ae

    .line 67633551
    :cond_18f
    :goto_18f
    move-object/from16 v19, v5

    .line 67633552
    .line 67633553
    iget-object v0, v10, Las0/a;->c:Ljava/lang/String;

    .line 67633554
    .line 67633555
    if-eqz v0, :cond_197

    .line 67633556
    .line 67633557
    move-object v5, v0

    .line 67633558
    goto :goto_199

    .line 67633559
    :cond_197
    move-object/from16 v5, v19

    .line 67633560
    .line 67633561
    :goto_199
    invoke-static {v5}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;)V

    .line 67633562
    .line 67633563
    .line 67633564
    new-instance v0, Las0/a;

    .line 67633565
    .line 67633566
    iget-object v1, v10, Las0/a;->c:Ljava/lang/String;

    .line 67633567
    .line 67633568
    const/4 v3, 0x0

    .line 67633569
    invoke-direct {v0, v3, v1, v3}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633570
    .line 67633571
    .line 67633572
    goto/16 :goto_310

    .line 67633573
    .line 67633574
    :cond_1a6
    move-object/from16 v19, v5

    .line 67633575
    .line 67633576
    move-object/from16 v20, v7

    .line 67633577
    .line 67633578
    move-object/from16 v16, v9

    .line 67633579
    .line 67633580
    move-object/from16 v17, v12

    .line 67633581
    .line 67633582
    :goto_1ae
    move-object/from16 v18, v13

    .line 67633583
    .line 67633584
    :goto_1b0
    const/4 v3, 0x0

    .line 67633585
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633586
    .line 67633587
    const-string v7, "offline"

    .line 67633588
    .line 67633589
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633590
    .line 67633591
    .line 67633592
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633593
    .line 67633594
    .line 67633595
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633596
    .line 67633597
    .line 67633598
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v5

    .line 67633602
    invoke-static {v0, v7, v2}, Lcs0/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633603
    .line 67633604
    .line 67633605
    move-result v7

    .line 67633606
    if-eqz v7, :cond_1f8

    .line 67633607
    .line 67633608
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633609
    .line 67633610
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633611
    .line 67633612
    .line 67633613
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633614
    .line 67633615
    .line 67633616
    move-object/from16 v7, v20

    .line 67633617
    .line 67633618
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633619
    .line 67633620
    .line 67633621
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633622
    .line 67633623
    .line 67633624
    move-result-object v4

    .line 67633625
    invoke-static {v0, v4}, Lcs0/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67633626
    .line 67633627
    .line 67633628
    move-result v0

    .line 67633629
    if-eqz v0, :cond_1ef

    .line 67633630
    .line 67633631
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633632
    .line 67633633
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633634
    .line 67633635
    .line 67633636
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633637
    .line 67633638
    .line 67633639
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633640
    .line 67633641
    .line 67633642
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633643
    .line 67633644
    .line 67633645
    move-result-object v0

    .line 67633646
    goto :goto_252

    .line 67633647
    :cond_1ef
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633648
    .line 67633649
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633650
    .line 67633651
    .line 67633652
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633653
    .line 67633654
    .line 67633655
    goto :goto_261

    .line 67633656
    :cond_1f8
    move-object/from16 v7, v20

    .line 67633657
    .line 67633658
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633659
    .line 67633660
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633661
    .line 67633662
    .line 67633663
    invoke-static/range {p1 .. p1}, Lcs0/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67633664
    .line 67633665
    .line 67633666
    move-result-object v9

    .line 67633667
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633668
    .line 67633669
    .line 67633670
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633671
    .line 67633672
    .line 67633673
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633674
    .line 67633675
    .line 67633676
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633677
    .line 67633678
    .line 67633679
    move-result-object v5

    .line 67633680
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633681
    .line 67633682
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633683
    .line 67633684
    .line 67633685
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633686
    .line 67633687
    .line 67633688
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633689
    .line 67633690
    .line 67633691
    const-string v4, "res"

    .line 67633692
    .line 67633693
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633694
    .line 67633695
    .line 67633696
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633697
    .line 67633698
    .line 67633699
    move-result-object v9

    .line 67633700
    invoke-static {v0, v5, v4}, Lcs0/f;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633701
    .line 67633702
    .line 67633703
    move-result v4

    .line 67633704
    if-eqz v4, :cond_275

    .line 67633705
    .line 67633706
    invoke-static {v9}, Lcs0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object v5

    .line 67633710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633711
    .line 67633712
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633713
    .line 67633714
    .line 67633715
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633716
    .line 67633717
    .line 67633718
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633719
    .line 67633720
    .line 67633721
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633722
    .line 67633723
    .line 67633724
    move-result-object v4

    .line 67633725
    invoke-static {v0, v4}, Lcs0/f;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67633726
    .line 67633727
    .line 67633728
    move-result v0

    .line 67633729
    if-eqz v0, :cond_259

    .line 67633730
    .line 67633731
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633732
    .line 67633733
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633734
    .line 67633735
    .line 67633736
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633737
    .line 67633738
    .line 67633739
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633740
    .line 67633741
    .line 67633742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633743
    .line 67633744
    .line 67633745
    move-result-object v0

    .line 67633746
    :goto_252
    invoke-static {v0}, Lcs0/f;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 67633747
    .line 67633748
    .line 67633749
    move-result-object v0

    .line 67633750
    move-object v4, v0

    .line 67633751
    move-object v0, v3

    .line 67633752
    goto :goto_272

    .line 67633753
    :cond_259
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633754
    .line 67633755
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633756
    .line 67633757
    .line 67633758
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633759
    .line 67633760
    .line 67633761
    :goto_261
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633762
    .line 67633763
    .line 67633764
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633765
    .line 67633766
    .line 67633767
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633768
    .line 67633769
    .line 67633770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633771
    .line 67633772
    .line 67633773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-object v0

    .line 67633777
    move-object v4, v3

    .line 67633778
    :goto_272
    move-object v8, v5

    .line 67633779
    goto/16 :goto_2eb

    .line 67633780
    .line 67633781
    :cond_275
    const/4 v4, 0x0

    .line 67633782
    invoke-static {v0, v1, v2, v4}, Lcs0/f;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 67633783
    .line 67633784
    .line 67633785
    move-result v4

    .line 67633786
    if-eqz v4, :cond_294

    .line 67633787
    .line 67633788
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67633789
    .line 67633790
    const-string v4, "build-in channel is offline in current App version,accessKey:"

    .line 67633791
    .line 67633792
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633793
    .line 67633794
    .line 67633795
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633796
    .line 67633797
    .line 67633798
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633799
    .line 67633800
    .line 67633801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633802
    .line 67633803
    .line 67633804
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633805
    .line 67633806
    .line 67633807
    move-result-object v0

    .line 67633808
    move-object v4, v3

    .line 67633809
    move-object/from16 v8, v18

    .line 67633810
    .line 67633811
    goto :goto_2eb

    .line 67633812
    :cond_294
    invoke-static/range {p0 .. p2}, Lcs0/f;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Las0/a;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v0

    .line 67633816
    iget-object v4, v0, Las0/a;->c:Ljava/lang/String;

    .line 67633817
    .line 67633818
    iget-object v5, v0, Las0/a;->a:Ljava/lang/String;

    .line 67633819
    .line 67633820
    if-eqz v5, :cond_2e8

    .line 67633821
    .line 67633822
    iget-object v0, v0, Las0/a;->b:Ljava/lang/Long;

    .line 67633823
    .line 67633824
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 67633825
    .line 67633826
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633827
    .line 67633828
    .line 67633829
    move-result-object v10

    .line 67633830
    move-object/from16 v12, v19

    .line 67633831
    .line 67633832
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633833
    .line 67633834
    .line 67633835
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 67633836
    .line 67633837
    .line 67633838
    move-result-object v10

    .line 67633839
    invoke-direct {v9, v10, v7}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633840
    .line 67633841
    .line 67633842
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 67633843
    .line 67633844
    .line 67633845
    move-result v10

    .line 67633846
    if-eqz v10, :cond_2c5

    .line 67633847
    .line 67633848
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 67633849
    .line 67633850
    .line 67633851
    move-result-object v3

    .line 67633852
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67633853
    .line 67633854
    .line 67633855
    invoke-static {v3}, Lcs0/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 67633856
    .line 67633857
    .line 67633858
    move-result-object v8

    .line 67633859
    move-object v3, v8

    .line 67633860
    goto :goto_2e3

    .line 67633861
    :cond_2c5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67633862
    .line 67633863
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633864
    .line 67633865
    .line 67633866
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633867
    .line 67633868
    .line 67633869
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633870
    .line 67633871
    .line 67633872
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633873
    .line 67633874
    .line 67633875
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633876
    .line 67633877
    .line 67633878
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633879
    .line 67633880
    .line 67633881
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633882
    .line 67633883
    .line 67633884
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633885
    .line 67633886
    .line 67633887
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633888
    .line 67633889
    .line 67633890
    move-result-object v4

    .line 67633891
    :goto_2e3
    move-object v8, v4

    .line 67633892
    move-object v4, v3

    .line 67633893
    move-object v3, v0

    .line 67633894
    move-object v0, v8

    .line 67633895
    goto :goto_272

    .line 67633896
    :cond_2e8
    move-object v8, v3

    .line 67633897
    move-object v0, v4

    .line 67633898
    move-object v4, v8

    .line 67633899
    :goto_2eb
    new-instance v5, Ljava/lang/StringBuilder;

    .line 67633900
    .line 67633901
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633902
    .line 67633903
    .line 67633904
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633905
    .line 67633906
    .line 67633907
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633908
    .line 67633909
    .line 67633910
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633911
    .line 67633912
    .line 67633913
    move-result-object v1

    .line 67633914
    new-instance v2, Las0/a;

    .line 67633915
    .line 67633916
    if-nez v8, :cond_301

    .line 67633917
    .line 67633918
    move-object/from16 v12, v17

    .line 67633919
    .line 67633920
    goto :goto_302

    .line 67633921
    :cond_301
    move-object v12, v8

    .line 67633922
    :goto_302
    invoke-direct {v2, v12, v0, v3}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633923
    .line 67633924
    .line 67633925
    move-object/from16 v9, v16

    .line 67633926
    .line 67633927
    invoke-virtual {v9, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67633928
    .line 67633929
    .line 67633930
    new-instance v1, Las0/a;

    .line 67633931
    .line 67633932
    invoke-direct {v1, v4, v0, v3}, Las0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 67633933
    .line 67633934
    .line 67633935
    move-object v0, v1

    .line 67633936
    :goto_310
    return-object v0
.end method


.method public static final c(Ljava/lang/String;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-nez v0, :cond_d

    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    const-wide/16 v3, 0x0

    .line 33816592
    if-nez v0, :cond_3b

    .line 33816594
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_19

    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-eqz v1, :cond_1d

    .line 33816604
    goto :goto_3b

    .line 33816605
    :cond_1d
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816610
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_3b

    .line 33816616
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getForbidden()Z

    .line 33816619
    move-result v1

    .line 33816620
    if-eqz v1, :cond_2f

    .line 33816622
    return-wide v3

    .line 33816623
    :cond_2f
    const-string v1, ""

    .line 33816625
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/iesgurd/meta/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;Ljava/lang/String;)Ljava/lang/Long;

    .line 33816628
    move-result-object p0

    .line 33816629
    if-eqz p0, :cond_3b

    .line 33816631
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816634
    move-result-wide v3

    .line 33816635
    :cond_3b
    :goto_3b
    return-wide v3
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;Ljava/lang/String;)J
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v0

    .line 33816583
    const/4 v1, 0x1

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    if-nez v0, :cond_d

    .line 33816586
    .line 33816587
    const/4 v0, 0x1

    .line 33816588
    goto :goto_e

    .line 33816589
    :cond_d
    const/4 v0, 0x0

    .line 33816590
    :goto_e
    const-wide/16 v3, 0x0

    .line 33816591
    .line 33816592
    if-nez v0, :cond_3b

    .line 33816593
    .line 33816594
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v0

    .line 33816598
    if-nez v0, :cond_19

    .line 33816599
    .line 33816600
    goto :goto_1a

    .line 33816601
    :cond_19
    const/4 v1, 0x0

    .line 33816602
    :goto_1a
    if-eqz v1, :cond_1d

    .line 33816603
    .line 33816604
    goto :goto_3b

    .line 33816605
    :cond_1d
    sget-object v0, Lcom/bytedance/iesgurd/meta/a;->d:Lcom/bytedance/iesgurd/meta/a;

    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-static {p0, p1}, Lcom/bytedance/iesgurd/meta/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/iesgurd/meta/ChannelMeta;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object v0

    .line 33816614
    if-eqz v0, :cond_3b

    .line 33816615
    .line 33816616
    invoke-virtual {v0}, Lcom/bytedance/iesgurd/meta/ChannelMeta;->getForbidden()Z

    .line 33816617
    .line 33816618
    .line 33816619
    move-result v1

    .line 33816620
    if-eqz v1, :cond_2f

    .line 33816621
    .line 33816622
    return-wide v3

    .line 33816623
    :cond_2f
    const-string v1, ""

    .line 33816624
    .line 33816625
    invoke-static {p0, p1, v0, v1}, Lcom/bytedance/iesgurd/meta/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/iesgurd/meta/ChannelMeta;Ljava/lang/String;)Ljava/lang/Long;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p0

    .line 33816629
    if-eqz p0, :cond_3b

    .line 33816630
    .line 33816631
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-wide v3

    .line 33816635
    :cond_3b
    :goto_3b
    return-wide v3
.end method


