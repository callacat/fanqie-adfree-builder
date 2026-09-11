## classes18/f61/p.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    iget-object v2, v1, Lf61/p;->a:Landroid/net/Uri;

    .line 524292
    iget-object v3, v1, Lf61/p;->b:Lf61/e;

    .line 524294
    iget-object v4, v1, Lf61/p;->c:Ljava/lang/String;

    .line 524296
    iget-object v5, v1, Lf61/p;->d:Ljava/lang/Object;

    .line 524298
    iget-object v6, v1, Lf61/p;->e:Lf61/j;

    .line 524300
    iget-object v7, v1, Lf61/p;->f:Ljava/lang/String;

    .line 524302
    iget-object v8, v1, Lf61/p;->g:Ljava/lang/String;

    .line 524304
    sget-object v0, Lg61/f;->b:Lg61/f;

    .line 524306
    invoke-virtual {v0, v2}, Lg61/f;->support(Landroid/net/Uri;)Z

    .line 524309
    move-result v0

    .line 524310
    if-nez v0, :cond_1a

    .line 524312
    goto/16 :goto_2db

    .line 524314
    :cond_1a
    const/4 v9, 0x1

    .line 524315
    iput-boolean v9, v3, Lf61/e;->f:Z

    .line 524317
    sget v0, Lg61/e;->c:I

    .line 524319
    sget-object v0, Lg61/e$b;->a:Lg61/e;

    .line 524321
    invoke-virtual {v0, v4}, Lg61/e;->b(Ljava/lang/String;)Lp51/d;

    .line 524324
    move-result-object v10

    .line 524325
    iget-object v0, v10, Lp51/d;->c:Ly51/b;

    .line 524327
    if-nez v0, :cond_2b

    .line 524329
    sget-object v0, Lp51/d$a;->e:Ly51/b;

    .line 524331
    :cond_2b
    const-string v12, "[Runtime] create ResourceLoader error:"

    .line 524333
    if-eqz v0, :cond_3a

    .line 524335
    :try_start_2f
    invoke-interface {v0, v5}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524338
    move-result-object v0

    .line 524339
    check-cast v0, Lv51/c;
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_36

    .line 524341
    goto :goto_3b

    .line 524342
    :catchall_36
    move-exception v0

    .line 524343
    invoke-static {v12, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524346
    :cond_3a
    const/4 v0, 0x0

    .line 524347
    :goto_3b
    new-instance v13, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 524349
    invoke-direct {v13, v0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(Lv51/c;)V

    .line 524352
    iget-object v0, v10, Lp51/d;->b:Ly51/b;

    .line 524354
    if-nez v0, :cond_46

    .line 524356
    sget-object v0, Lp51/d$a;->d:Ly51/b;

    .line 524358
    :cond_46
    if-eqz v0, :cond_55

    .line 524360
    :try_start_48
    invoke-interface {v0, v5}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524363
    move-result-object v0

    .line 524364
    check-cast v0, Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_4f

    .line 524366
    goto :goto_56

    .line 524367
    :catchall_4f
    move-exception v0

    .line 524368
    const-string v10, "[Runtime] create custom UserAgent error:"

    .line 524370
    invoke-static {v10, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524373
    :cond_55
    const/4 v0, 0x0

    .line 524374
    :goto_56
    const-string v10, ""

    .line 524376
    if-nez v0, :cond_5b

    .line 524378
    move-object v0, v10

    .line 524379
    :cond_5b
    new-instance v14, Ljava/util/HashMap;

    .line 524381
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 524384
    const-string v15, "User-Agent"

    .line 524386
    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524389
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 524391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524394
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 524397
    move-result-object v15

    .line 524398
    if-eqz v15, :cond_7b

    .line 524400
    invoke-virtual {v15}, Lcom/bytedance/pia/core/setting/PIAConfig;->n()Ljava/lang/Boolean;

    .line 524403
    move-result-object v15

    .line 524404
    if-eqz v15, :cond_7b

    .line 524406
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524409
    move-result v15

    .line 524410
    goto :goto_7c

    .line 524411
    :cond_7b
    const/4 v15, 0x1

    .line 524412
    :goto_7c
    if-eqz v15, :cond_88

    .line 524414
    const-string/jumbo v15, "x-tt-logid"

    .line 524417
    invoke-static {}, Lcom/bytedance/pia/core/utils/f;->h()Ljava/lang/String;

    .line 524420
    move-result-object v11

    .line 524421
    invoke-virtual {v14, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524424
    :cond_88
    new-instance v11, Lf61/d;

    .line 524426
    invoke-direct {v11, v2, v14}, Lf61/d;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 524429
    sget-object v2, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 524431
    new-instance v14, Lf61/b;

    .line 524433
    invoke-direct {v14, v3}, Lf61/b;-><init>(Lf61/e;)V

    .line 524436
    new-instance v15, Lf61/c;

    .line 524438
    invoke-direct {v15, v3}, Lf61/c;-><init>(Lf61/e;)V

    .line 524441
    invoke-virtual {v13, v11, v2, v14, v15}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 524444
    move-result-object v2

    .line 524445
    iput-object v2, v3, Lf61/e;->e:Ly51/c;

    .line 524447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524453
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->b()Z

    .line 524456
    move-result v0

    .line 524457
    if-eqz v0, :cond_2d7

    .line 524459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524462
    move-result-wide v2

    .line 524463
    sget v0, Lg61/e;->c:I

    .line 524465
    sget-object v0, Lg61/e$b;->a:Lg61/e;

    .line 524467
    invoke-virtual {v0, v4}, Lg61/e;->b(Ljava/lang/String;)Lp51/d;

    .line 524470
    move-result-object v0

    .line 524471
    iget-object v0, v0, Lp51/d;->c:Ly51/b;

    .line 524473
    if-nez v0, :cond_bd

    .line 524475
    sget-object v0, Lp51/d$a;->e:Ly51/b;

    .line 524477
    :cond_bd
    if-eqz v0, :cond_ca

    .line 524479
    :try_start_bf
    invoke-interface {v0, v5}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524482
    move-result-object v0

    .line 524483
    check-cast v0, Lv51/c;
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_c6

    .line 524485
    goto :goto_cb

    .line 524486
    :catchall_c6
    move-exception v0

    .line 524487
    invoke-static {v12, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524490
    :cond_ca
    const/4 v0, 0x0

    .line 524491
    :goto_cb
    new-instance v4, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 524493
    invoke-direct {v4, v0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(Lv51/c;)V

    .line 524496
    const-string v0, "1"

    .line 524498
    iput-object v0, v6, Lf61/j;->b:Ljava/lang/String;

    .line 524500
    new-instance v0, Li61/e;

    .line 524502
    invoke-direct {v0, v8}, Li61/e;-><init>(Ljava/lang/String;)V

    .line 524505
    const-string v5, "manifestV2"

    .line 524507
    const-class v8, Lcom/google/gson/JsonObject;

    .line 524509
    :try_start_dd
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 524512
    move-result-object v11

    .line 524513
    iget-object v0, v0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 524515
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524518
    move-result-object v0

    .line 524519
    invoke-virtual {v11, v0, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524522
    move-result-object v0
    :try_end_eb
    .catchall {:try_start_dd .. :try_end_eb} :catchall_ec

    .line 524523
    goto :goto_f3

    .line 524524
    :catchall_ec
    move-exception v0

    .line 524525
    const-string v5, "[PageStorage]Get page info error:"

    .line 524527
    invoke-static {v5, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524530
    const/4 v0, 0x0

    .line 524531
    :goto_f3
    move-object v5, v0

    .line 524532
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 524534
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524537
    move-result-object v0

    .line 524538
    sget-object v8, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 524540
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524543
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 524546
    move-result-object v8

    .line 524547
    if-eqz v8, :cond_10b

    .line 524549
    invoke-virtual {v8}, Lcom/bytedance/pia/core/setting/PIAConfig;->c()Ljava/util/Map;

    .line 524552
    move-result-object v8

    .line 524553
    if-nez v8, :cond_118

    .line 524555
    :cond_10b
    const-string v8, "https://pia-demo-est.gf.bytedance.net/index"

    .line 524557
    const-string/jumbo v11, "pia_test"

    .line 524560
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524563
    move-result-object v8

    .line 524564
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524567
    move-result-object v8

    .line 524568
    :cond_118
    if-eqz v8, :cond_14a

    .line 524570
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 524573
    move-result v11

    .line 524574
    if-nez v11, :cond_14a

    .line 524576
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 524579
    move-result-object v11

    .line 524580
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524583
    move-result-object v11

    .line 524584
    const/4 v12, 0x0

    .line 524585
    :cond_129
    :goto_129
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524588
    move-result v13

    .line 524589
    if-eqz v13, :cond_14b

    .line 524591
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524594
    move-result-object v13

    .line 524595
    check-cast v13, Ljava/lang/String;

    .line 524597
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524600
    move-result-object v14

    .line 524601
    invoke-static {v14}, Lcom/bytedance/pia/core/utils/m;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 524604
    move-result-object v14

    .line 524605
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524608
    move-result v14

    .line 524609
    if-eqz v14, :cond_129

    .line 524611
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524614
    move-result-object v12

    .line 524615
    check-cast v12, Ljava/lang/String;

    .line 524617
    goto :goto_129

    .line 524618
    :cond_14a
    const/4 v12, 0x0

    .line 524619
    :cond_14b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524622
    move-result v8

    .line 524623
    if-eqz v8, :cond_158

    .line 524625
    const-string/jumbo v8, "prefetch_channel"

    .line 524628
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524631
    move-result-object v12

    .line 524632
    :cond_158
    invoke-static {v7}, Lcom/bytedance/pia/core/utils/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524635
    move-result-object v0

    .line 524636
    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 524639
    move-result-object v0

    .line 524640
    const/4 v8, 0x0

    .line 524641
    if-eqz v0, :cond_1d0

    .line 524643
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524645
    check-cast v11, Ljava/lang/CharSequence;

    .line 524647
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524650
    move-result v11

    .line 524651
    if-nez v11, :cond_1d0

    .line 524653
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524655
    check-cast v11, Ljava/lang/CharSequence;

    .line 524657
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524660
    move-result v11

    .line 524661
    if-nez v11, :cond_1d0

    .line 524663
    new-instance v11, Ljava/util/HashMap;

    .line 524665
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 524668
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524670
    check-cast v12, Ljava/lang/String;

    .line 524672
    const-string v13, "geckoChannel"

    .line 524674
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524677
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524679
    check-cast v0, Ljava/lang/String;

    .line 524681
    const-string v12, "geckoBundle"

    .line 524683
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524686
    invoke-static {}, Lcom/bytedance/pia/core/setting/f;->a()Ljava/lang/String;

    .line 524689
    move-result-object v0

    .line 524690
    const-string v12, "geckoAK"

    .line 524692
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524695
    invoke-static {v7}, Lcom/bytedance/pia/core/utils/m;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 524698
    move-result-object v0

    .line 524699
    :try_start_19b
    sget-object v7, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 524701
    new-instance v12, Lf61/i;

    .line 524703
    invoke-direct {v12, v0, v11}, Lf61/i;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 524706
    invoke-virtual {v4, v12, v7}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;

    .line 524709
    move-result-object v0

    .line 524710
    if-eqz v0, :cond_1d0

    .line 524712
    invoke-interface {v0}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 524715
    move-result-object v0

    .line 524716
    sget-object v7, Lcom/bytedance/pia/core/utils/l;->a:Lcom/bytedance/pia/core/utils/l;

    .line 524718
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524721
    invoke-static {v0, v10}, Lcom/bytedance/pia/core/utils/l;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 524724
    move-result-object v0

    .line 524725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524728
    move-result v7

    .line 524729
    if-nez v7, :cond_1d0

    .line 524731
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 524734
    move-result-object v7

    .line 524735
    invoke-virtual {v7, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524738
    move-result-object v0

    .line 524739
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 524742
    move-result-object v0
    :try_end_1c7
    .catchall {:try_start_19b .. :try_end_1c7} :catchall_1c8

    .line 524743
    goto :goto_1d1

    .line 524744
    :catchall_1c8
    move-exception v0

    .line 524745
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524748
    move-result-object v0

    .line 524749
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 524752
    :cond_1d0
    const/4 v0, 0x0

    .line 524753
    :goto_1d1
    if-nez v5, :cond_1d8

    .line 524755
    if-nez v0, :cond_1d8

    .line 524757
    const/4 v5, 0x0

    .line 524758
    goto/16 :goto_23a

    .line 524760
    :cond_1d8
    if-nez v5, :cond_1dd

    .line 524762
    iput v9, v6, Lf61/j;->h:I

    .line 524764
    goto :goto_239

    .line 524765
    :cond_1dd
    if-nez v0, :cond_1e2

    .line 524767
    iput v8, v6, Lf61/j;->h:I

    .line 524769
    goto :goto_23a

    .line 524770
    :cond_1e2
    const-string/jumbo v7, "version"

    .line 524773
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524776
    move-result-object v10

    .line 524777
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 524780
    move-result-object v10

    .line 524781
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524784
    move-result-object v7

    .line 524785
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 524788
    move-result-object v7

    .line 524789
    const-string v11, "\\."

    .line 524791
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524794
    move-result-object v10

    .line 524795
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524798
    move-result-object v7

    .line 524799
    array-length v11, v10

    .line 524800
    array-length v12, v7

    .line 524801
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 524804
    move-result v13

    .line 524805
    const/4 v14, 0x0

    .line 524806
    :goto_206
    if-ge v14, v13, :cond_22a

    .line 524808
    if-ge v14, v11, :cond_211

    .line 524810
    aget-object v15, v10, v14

    .line 524812
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524815
    move-result v15

    .line 524816
    goto :goto_212

    .line 524817
    :cond_211
    const/4 v15, 0x0

    .line 524818
    :goto_212
    if-ge v14, v12, :cond_21d

    .line 524820
    aget-object v16, v7, v14

    .line 524822
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524825
    move-result v16

    .line 524826
    move/from16 v9, v16

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    const/4 v9, 0x0

    .line 524830
    :goto_21e
    if-eq v15, v9, :cond_226

    .line 524832
    if-le v15, v9, :cond_224

    .line 524834
    const/4 v7, 0x1

    .line 524835
    goto :goto_22b

    .line 524836
    :cond_224
    const/4 v7, -0x1

    .line 524837
    goto :goto_22b

    .line 524838
    :cond_226
    add-int/lit8 v14, v14, 0x1

    .line 524840
    const/4 v9, 0x1

    .line 524841
    goto :goto_206

    .line 524842
    :cond_22a
    const/4 v7, 0x0

    .line 524843
    :goto_22b
    if-nez v7, :cond_231

    .line 524845
    const/4 v0, 0x2

    .line 524846
    iput v0, v6, Lf61/j;->h:I

    .line 524848
    goto :goto_23a

    .line 524849
    :cond_231
    if-lez v7, :cond_236

    .line 524851
    iput v8, v6, Lf61/j;->h:I

    .line 524853
    goto :goto_23a

    .line 524854
    :cond_236
    const/4 v5, 0x1

    .line 524855
    iput v5, v6, Lf61/j;->h:I

    .line 524857
    :goto_239
    move-object v5, v0

    .line 524858
    :goto_23a
    if-eqz v5, :cond_2b6

    .line 524860
    const-string/jumbo v0, "resources"

    .line 524863
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524866
    move-result-object v0

    .line 524867
    instance-of v7, v0, Lcom/google/gson/JsonObject;

    .line 524869
    if-eqz v7, :cond_25e

    .line 524871
    :try_start_247
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 524874
    move-result-object v7

    .line 524875
    const-class v8, Ljava/util/Map;

    .line 524877
    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524880
    move-result-object v0

    .line 524881
    check-cast v0, Ljava/util/Map;

    .line 524883
    if-eqz v0, :cond_25e

    .line 524885
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;
    :try_end_257
    .catchall {:try_start_247 .. :try_end_257} :catchall_258

    .line 524887
    goto :goto_25e

    .line 524888
    :catchall_258
    move-exception v0

    .line 524889
    const-string v7, "[Preload] parse preload config error"

    .line 524891
    invoke-static {v7, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524894
    :cond_25e
    :goto_25e
    :try_start_25e
    const-string/jumbo v0, "prefetch"

    .line 524897
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524900
    move-result-object v0

    .line 524901
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 524904
    move-result-object v0

    .line 524905
    const-string/jumbo v5, "url"

    .line 524908
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524911
    move-result-object v0

    .line 524912
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 524915
    move-result-object v0
    :try_end_274
    .catchall {:try_start_25e .. :try_end_274} :catchall_275

    .line 524916
    goto :goto_27c

    .line 524917
    :catchall_275
    move-exception v0

    .line 524918
    const-string v5, "[manifest] parse worker.js from manifest error"

    .line 524920
    invoke-static {v5, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524923
    const/4 v0, 0x0

    .line 524924
    :goto_27c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524927
    move-result v5

    .line 524928
    if-nez v5, :cond_2ae

    .line 524930
    if-eqz v0, :cond_289

    .line 524932
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524935
    move-result-object v11

    .line 524936
    goto :goto_28a

    .line 524937
    :cond_289
    const/4 v11, 0x0

    .line 524938
    :goto_28a
    invoke-static {v11}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 524941
    move-result v5

    .line 524942
    if-eqz v5, :cond_2ae

    .line 524944
    iput-object v0, v6, Lf61/j;->a:Ljava/lang/String;

    .line 524946
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524949
    move-result-object v0

    .line 524950
    sget-object v5, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 524952
    new-instance v7, Lf61/f;

    .line 524954
    invoke-direct {v7, v0}, Lf61/f;-><init>(Landroid/net/Uri;)V

    .line 524957
    new-instance v0, Lf61/g;

    .line 524959
    invoke-direct {v0, v6}, Lf61/g;-><init>(Lf61/j;)V

    .line 524962
    new-instance v8, Lf61/h;

    .line 524964
    invoke-direct {v8, v6}, Lf61/h;-><init>(Lf61/j;)V

    .line 524967
    invoke-virtual {v4, v7, v5, v0, v8}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 524970
    move-result-object v0

    .line 524971
    iput-object v0, v6, Lf61/j;->g:Ly51/c;

    .line 524973
    goto :goto_2b6

    .line 524974
    :cond_2ae
    const-string v0, "[manifest] invalid worker.js from manifest"

    .line 524976
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 524979
    const/4 v0, -0x2

    .line 524980
    iput v0, v6, Lf61/j;->h:I

    .line 524982
    :cond_2b6
    :goto_2b6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524984
    const-string v4, "[manifest] manifestSourceType: "

    .line 524986
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524989
    iget v4, v6, Lf61/j;->h:I

    .line 524991
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524994
    const-string v4, ", duration: "

    .line 524996
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525002
    move-result-wide v4

    .line 525003
    sub-long/2addr v4, v2

    .line 525004
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525010
    move-result-object v0

    .line 525011
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 525014
    goto :goto_2db

    .line 525015
    :cond_2d7
    const-string v0, "0"

    .line 525017
    iput-object v0, v6, Lf61/j;->b:Ljava/lang/String;

    .line 525019
    :goto_2db
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 18

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    iget-object v2, v1, Lf61/p;->a:Landroid/net/Uri;

    .line 524291
    .line 524292
    iget-object v3, v1, Lf61/p;->b:Lf61/e;

    .line 524293
    .line 524294
    iget-object v4, v1, Lf61/p;->c:Ljava/lang/String;

    .line 524295
    .line 524296
    iget-object v5, v1, Lf61/p;->d:Ljava/lang/Object;

    .line 524297
    .line 524298
    iget-object v6, v1, Lf61/p;->e:Lf61/j;

    .line 524299
    .line 524300
    iget-object v7, v1, Lf61/p;->f:Ljava/lang/String;

    .line 524301
    .line 524302
    iget-object v8, v1, Lf61/p;->g:Ljava/lang/String;

    .line 524303
    .line 524304
    sget-object v0, Lg61/f;->b:Lg61/f;

    .line 524305
    .line 524306
    invoke-virtual {v0, v2}, Lg61/f;->support(Landroid/net/Uri;)Z

    .line 524307
    .line 524308
    .line 524309
    move-result v0

    .line 524310
    if-nez v0, :cond_1a

    .line 524311
    .line 524312
    goto/16 :goto_2db

    .line 524313
    .line 524314
    :cond_1a
    const/4 v9, 0x1

    .line 524315
    iput-boolean v9, v3, Lf61/e;->f:Z

    .line 524316
    .line 524317
    sget v0, Lg61/e;->c:I

    .line 524318
    .line 524319
    sget-object v0, Lg61/e$b;->a:Lg61/e;

    .line 524320
    .line 524321
    invoke-virtual {v0, v4}, Lg61/e;->b(Ljava/lang/String;)Lp51/d;

    .line 524322
    .line 524323
    .line 524324
    move-result-object v10

    .line 524325
    iget-object v0, v10, Lp51/d;->c:Ly51/b;

    .line 524326
    .line 524327
    if-nez v0, :cond_2b

    .line 524328
    .line 524329
    sget-object v0, Lp51/d$a;->e:Ly51/b;

    .line 524330
    .line 524331
    :cond_2b
    const-string v12, "[Runtime] create ResourceLoader error:"

    .line 524332
    .line 524333
    if-eqz v0, :cond_3a

    .line 524334
    .line 524335
    :try_start_2f
    invoke-interface {v0, v5}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524336
    .line 524337
    .line 524338
    move-result-object v0

    .line 524339
    check-cast v0, Lv51/c;
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_36

    .line 524340
    .line 524341
    goto :goto_3b

    .line 524342
    :catchall_36
    move-exception v0

    .line 524343
    invoke-static {v12, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524344
    .line 524345
    .line 524346
    :cond_3a
    const/4 v0, 0x0

    .line 524347
    :goto_3b
    new-instance v13, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 524348
    .line 524349
    invoke-direct {v13, v0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(Lv51/c;)V

    .line 524350
    .line 524351
    .line 524352
    iget-object v0, v10, Lp51/d;->b:Ly51/b;

    .line 524353
    .line 524354
    if-nez v0, :cond_46

    .line 524355
    .line 524356
    sget-object v0, Lp51/d$a;->d:Ly51/b;

    .line 524357
    .line 524358
    :cond_46
    if-eqz v0, :cond_55

    .line 524359
    .line 524360
    :try_start_48
    invoke-interface {v0, v5}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v0

    .line 524364
    check-cast v0, Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_4f

    .line 524365
    .line 524366
    goto :goto_56

    .line 524367
    :catchall_4f
    move-exception v0

    .line 524368
    const-string v10, "[Runtime] create custom UserAgent error:"

    .line 524369
    .line 524370
    invoke-static {v10, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524371
    .line 524372
    .line 524373
    :cond_55
    const/4 v0, 0x0

    .line 524374
    :goto_56
    const-string v10, ""

    .line 524375
    .line 524376
    if-nez v0, :cond_5b

    .line 524377
    .line 524378
    move-object v0, v10

    .line 524379
    :cond_5b
    new-instance v14, Ljava/util/HashMap;

    .line 524380
    .line 524381
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 524382
    .line 524383
    .line 524384
    const-string v15, "User-Agent"

    .line 524385
    .line 524386
    invoke-virtual {v14, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524387
    .line 524388
    .line 524389
    sget-object v0, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 524390
    .line 524391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524392
    .line 524393
    .line 524394
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 524395
    .line 524396
    .line 524397
    move-result-object v15

    .line 524398
    if-eqz v15, :cond_7b

    .line 524399
    .line 524400
    invoke-virtual {v15}, Lcom/bytedance/pia/core/setting/PIAConfig;->n()Ljava/lang/Boolean;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v15

    .line 524404
    if-eqz v15, :cond_7b

    .line 524405
    .line 524406
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524407
    .line 524408
    .line 524409
    move-result v15

    .line 524410
    goto :goto_7c

    .line 524411
    :cond_7b
    const/4 v15, 0x1

    .line 524412
    :goto_7c
    if-eqz v15, :cond_88

    .line 524413
    .line 524414
    const-string/jumbo v15, "x-tt-logid"

    .line 524415
    .line 524416
    .line 524417
    invoke-static {}, Lcom/bytedance/pia/core/utils/f;->h()Ljava/lang/String;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v11

    .line 524421
    invoke-virtual {v14, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524422
    .line 524423
    .line 524424
    :cond_88
    new-instance v11, Lf61/d;

    .line 524425
    .line 524426
    invoke-direct {v11, v2, v14}, Lf61/d;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 524427
    .line 524428
    .line 524429
    sget-object v2, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 524430
    .line 524431
    new-instance v14, Lf61/b;

    .line 524432
    .line 524433
    invoke-direct {v14, v3}, Lf61/b;-><init>(Lf61/e;)V

    .line 524434
    .line 524435
    .line 524436
    new-instance v15, Lf61/c;

    .line 524437
    .line 524438
    invoke-direct {v15, v3}, Lf61/c;-><init>(Lf61/e;)V

    .line 524439
    .line 524440
    .line 524441
    invoke-virtual {v13, v11, v2, v14, v15}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 524442
    .line 524443
    .line 524444
    move-result-object v2

    .line 524445
    iput-object v2, v3, Lf61/e;->e:Ly51/c;

    .line 524446
    .line 524447
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524448
    .line 524449
    .line 524450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524451
    .line 524452
    .line 524453
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->b()Z

    .line 524454
    .line 524455
    .line 524456
    move-result v0

    .line 524457
    if-eqz v0, :cond_2d7

    .line 524458
    .line 524459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524460
    .line 524461
    .line 524462
    move-result-wide v2

    .line 524463
    sget v0, Lg61/e;->c:I

    .line 524464
    .line 524465
    sget-object v0, Lg61/e$b;->a:Lg61/e;

    .line 524466
    .line 524467
    invoke-virtual {v0, v4}, Lg61/e;->b(Ljava/lang/String;)Lp51/d;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v0

    .line 524471
    iget-object v0, v0, Lp51/d;->c:Ly51/b;

    .line 524472
    .line 524473
    if-nez v0, :cond_bd

    .line 524474
    .line 524475
    sget-object v0, Lp51/d$a;->e:Ly51/b;

    .line 524476
    .line 524477
    :cond_bd
    if-eqz v0, :cond_ca

    .line 524478
    .line 524479
    :try_start_bf
    invoke-interface {v0, v5}, Ly51/b;->create(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v0

    .line 524483
    check-cast v0, Lv51/c;
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_c6

    .line 524484
    .line 524485
    goto :goto_cb

    .line 524486
    :catchall_c6
    move-exception v0

    .line 524487
    invoke-static {v12, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524488
    .line 524489
    .line 524490
    :cond_ca
    const/4 v0, 0x0

    .line 524491
    :goto_cb
    new-instance v4, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;

    .line 524492
    .line 524493
    invoke-direct {v4, v0}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;-><init>(Lv51/c;)V

    .line 524494
    .line 524495
    .line 524496
    const-string v0, "1"

    .line 524497
    .line 524498
    iput-object v0, v6, Lf61/j;->b:Ljava/lang/String;

    .line 524499
    .line 524500
    new-instance v0, Li61/e;

    .line 524501
    .line 524502
    invoke-direct {v0, v8}, Li61/e;-><init>(Ljava/lang/String;)V

    .line 524503
    .line 524504
    .line 524505
    const-string v5, "manifestV2"

    .line 524506
    .line 524507
    const-class v8, Lcom/google/gson/JsonObject;

    .line 524508
    .line 524509
    :try_start_dd
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v11

    .line 524513
    iget-object v0, v0, Li61/e;->c:Lcom/google/gson/JsonObject;

    .line 524514
    .line 524515
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524516
    .line 524517
    .line 524518
    move-result-object v0

    .line 524519
    invoke-virtual {v11, v0, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524520
    .line 524521
    .line 524522
    move-result-object v0
    :try_end_eb
    .catchall {:try_start_dd .. :try_end_eb} :catchall_ec

    .line 524523
    goto :goto_f3

    .line 524524
    :catchall_ec
    move-exception v0

    .line 524525
    const-string v5, "[PageStorage]Get page info error:"

    .line 524526
    .line 524527
    invoke-static {v5, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524528
    .line 524529
    .line 524530
    const/4 v0, 0x0

    .line 524531
    :goto_f3
    move-object v5, v0

    .line 524532
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 524533
    .line 524534
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524535
    .line 524536
    .line 524537
    move-result-object v0

    .line 524538
    sget-object v8, Lcom/bytedance/pia/core/setting/Settings;->f:Lcom/bytedance/pia/core/setting/Settings$a;

    .line 524539
    .line 524540
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524541
    .line 524542
    .line 524543
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings$a;->d()Lcom/bytedance/pia/core/setting/PIAConfig;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v8

    .line 524547
    if-eqz v8, :cond_10b

    .line 524548
    .line 524549
    invoke-virtual {v8}, Lcom/bytedance/pia/core/setting/PIAConfig;->c()Ljava/util/Map;

    .line 524550
    .line 524551
    .line 524552
    move-result-object v8

    .line 524553
    if-nez v8, :cond_118

    .line 524554
    .line 524555
    :cond_10b
    const-string v8, "https://pia-demo-est.gf.bytedance.net/index"

    .line 524556
    .line 524557
    const-string/jumbo v11, "pia_test"

    .line 524558
    .line 524559
    .line 524560
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v8

    .line 524564
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 524565
    .line 524566
    .line 524567
    move-result-object v8

    .line 524568
    :cond_118
    if-eqz v8, :cond_14a

    .line 524569
    .line 524570
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    .line 524571
    .line 524572
    .line 524573
    move-result v11

    .line 524574
    if-nez v11, :cond_14a

    .line 524575
    .line 524576
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 524577
    .line 524578
    .line 524579
    move-result-object v11

    .line 524580
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524581
    .line 524582
    .line 524583
    move-result-object v11

    .line 524584
    const/4 v12, 0x0

    .line 524585
    :cond_129
    :goto_129
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 524586
    .line 524587
    .line 524588
    move-result v13

    .line 524589
    if-eqz v13, :cond_14b

    .line 524590
    .line 524591
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524592
    .line 524593
    .line 524594
    move-result-object v13

    .line 524595
    check-cast v13, Ljava/lang/String;

    .line 524596
    .line 524597
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v14

    .line 524601
    invoke-static {v14}, Lcom/bytedance/pia/core/utils/m;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 524602
    .line 524603
    .line 524604
    move-result-object v14

    .line 524605
    invoke-virtual {v14, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 524606
    .line 524607
    .line 524608
    move-result v14

    .line 524609
    if-eqz v14, :cond_129

    .line 524610
    .line 524611
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524612
    .line 524613
    .line 524614
    move-result-object v12

    .line 524615
    check-cast v12, Ljava/lang/String;

    .line 524616
    .line 524617
    goto :goto_129

    .line 524618
    :cond_14a
    const/4 v12, 0x0

    .line 524619
    :cond_14b
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524620
    .line 524621
    .line 524622
    move-result v8

    .line 524623
    if-eqz v8, :cond_158

    .line 524624
    .line 524625
    const-string/jumbo v8, "prefetch_channel"

    .line 524626
    .line 524627
    .line 524628
    invoke-virtual {v0, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v12

    .line 524632
    :cond_158
    invoke-static {v7}, Lcom/bytedance/pia/core/utils/m;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v0

    .line 524636
    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v0

    .line 524640
    const/4 v8, 0x0

    .line 524641
    if-eqz v0, :cond_1d0

    .line 524642
    .line 524643
    iget-object v11, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524644
    .line 524645
    check-cast v11, Ljava/lang/CharSequence;

    .line 524646
    .line 524647
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524648
    .line 524649
    .line 524650
    move-result v11

    .line 524651
    if-nez v11, :cond_1d0

    .line 524652
    .line 524653
    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524654
    .line 524655
    check-cast v11, Ljava/lang/CharSequence;

    .line 524656
    .line 524657
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524658
    .line 524659
    .line 524660
    move-result v11

    .line 524661
    if-nez v11, :cond_1d0

    .line 524662
    .line 524663
    new-instance v11, Ljava/util/HashMap;

    .line 524664
    .line 524665
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 524666
    .line 524667
    .line 524668
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 524669
    .line 524670
    check-cast v12, Ljava/lang/String;

    .line 524671
    .line 524672
    const-string v13, "geckoChannel"

    .line 524673
    .line 524674
    invoke-virtual {v11, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524675
    .line 524676
    .line 524677
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 524678
    .line 524679
    check-cast v0, Ljava/lang/String;

    .line 524680
    .line 524681
    const-string v12, "geckoBundle"

    .line 524682
    .line 524683
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524684
    .line 524685
    .line 524686
    invoke-static {}, Lcom/bytedance/pia/core/setting/f;->a()Ljava/lang/String;

    .line 524687
    .line 524688
    .line 524689
    move-result-object v0

    .line 524690
    const-string v12, "geckoAK"

    .line 524691
    .line 524692
    invoke-virtual {v11, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524693
    .line 524694
    .line 524695
    invoke-static {v7}, Lcom/bytedance/pia/core/utils/m;->c(Ljava/lang/String;)Landroid/net/Uri;

    .line 524696
    .line 524697
    .line 524698
    move-result-object v0

    .line 524699
    :try_start_19b
    sget-object v7, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 524700
    .line 524701
    new-instance v12, Lf61/i;

    .line 524702
    .line 524703
    invoke-direct {v12, v0, v11}, Lf61/i;-><init>(Landroid/net/Uri;Ljava/util/Map;)V

    .line 524704
    .line 524705
    .line 524706
    invoke-virtual {v4, v12, v7}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->b(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;)Lv51/e;

    .line 524707
    .line 524708
    .line 524709
    move-result-object v0

    .line 524710
    if-eqz v0, :cond_1d0

    .line 524711
    .line 524712
    invoke-interface {v0}, Lv51/e;->getData()Ljava/io/InputStream;

    .line 524713
    .line 524714
    .line 524715
    move-result-object v0

    .line 524716
    sget-object v7, Lcom/bytedance/pia/core/utils/l;->a:Lcom/bytedance/pia/core/utils/l;

    .line 524717
    .line 524718
    invoke-static {v0, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524719
    .line 524720
    .line 524721
    invoke-static {v0, v10}, Lcom/bytedance/pia/core/utils/l;->b(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 524722
    .line 524723
    .line 524724
    move-result-object v0

    .line 524725
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524726
    .line 524727
    .line 524728
    move-result v7

    .line 524729
    if-nez v7, :cond_1d0

    .line 524730
    .line 524731
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getParser()Lcom/google/gson/JsonParser;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v7

    .line 524735
    invoke-virtual {v7, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v0

    .line 524739
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v0
    :try_end_1c7
    .catchall {:try_start_19b .. :try_end_1c7} :catchall_1c8

    .line 524743
    goto :goto_1d1

    .line 524744
    :catchall_1c8
    move-exception v0

    .line 524745
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 524746
    .line 524747
    .line 524748
    move-result-object v0

    .line 524749
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 524750
    .line 524751
    .line 524752
    :cond_1d0
    const/4 v0, 0x0

    .line 524753
    :goto_1d1
    if-nez v5, :cond_1d8

    .line 524754
    .line 524755
    if-nez v0, :cond_1d8

    .line 524756
    .line 524757
    const/4 v5, 0x0

    .line 524758
    goto/16 :goto_23a

    .line 524759
    .line 524760
    :cond_1d8
    if-nez v5, :cond_1dd

    .line 524761
    .line 524762
    iput v9, v6, Lf61/j;->h:I

    .line 524763
    .line 524764
    goto :goto_239

    .line 524765
    :cond_1dd
    if-nez v0, :cond_1e2

    .line 524766
    .line 524767
    iput v8, v6, Lf61/j;->h:I

    .line 524768
    .line 524769
    goto :goto_23a

    .line 524770
    :cond_1e2
    const-string/jumbo v7, "version"

    .line 524771
    .line 524772
    .line 524773
    invoke-virtual {v5, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524774
    .line 524775
    .line 524776
    move-result-object v10

    .line 524777
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 524778
    .line 524779
    .line 524780
    move-result-object v10

    .line 524781
    invoke-virtual {v0, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524782
    .line 524783
    .line 524784
    move-result-object v7

    .line 524785
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 524786
    .line 524787
    .line 524788
    move-result-object v7

    .line 524789
    const-string v11, "\\."

    .line 524790
    .line 524791
    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v10

    .line 524795
    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v7

    .line 524799
    array-length v11, v10

    .line 524800
    array-length v12, v7

    .line 524801
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    .line 524802
    .line 524803
    .line 524804
    move-result v13

    .line 524805
    const/4 v14, 0x0

    .line 524806
    :goto_206
    if-ge v14, v13, :cond_22a

    .line 524807
    .line 524808
    if-ge v14, v11, :cond_211

    .line 524809
    .line 524810
    aget-object v15, v10, v14

    .line 524811
    .line 524812
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524813
    .line 524814
    .line 524815
    move-result v15

    .line 524816
    goto :goto_212

    .line 524817
    :cond_211
    const/4 v15, 0x0

    .line 524818
    :goto_212
    if-ge v14, v12, :cond_21d

    .line 524819
    .line 524820
    aget-object v16, v7, v14

    .line 524821
    .line 524822
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 524823
    .line 524824
    .line 524825
    move-result v16

    .line 524826
    move/from16 v9, v16

    .line 524827
    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    const/4 v9, 0x0

    .line 524830
    :goto_21e
    if-eq v15, v9, :cond_226

    .line 524831
    .line 524832
    if-le v15, v9, :cond_224

    .line 524833
    .line 524834
    const/4 v7, 0x1

    .line 524835
    goto :goto_22b

    .line 524836
    :cond_224
    const/4 v7, -0x1

    .line 524837
    goto :goto_22b

    .line 524838
    :cond_226
    add-int/lit8 v14, v14, 0x1

    .line 524839
    .line 524840
    const/4 v9, 0x1

    .line 524841
    goto :goto_206

    .line 524842
    :cond_22a
    const/4 v7, 0x0

    .line 524843
    :goto_22b
    if-nez v7, :cond_231

    .line 524844
    .line 524845
    const/4 v0, 0x2

    .line 524846
    iput v0, v6, Lf61/j;->h:I

    .line 524847
    .line 524848
    goto :goto_23a

    .line 524849
    :cond_231
    if-lez v7, :cond_236

    .line 524850
    .line 524851
    iput v8, v6, Lf61/j;->h:I

    .line 524852
    .line 524853
    goto :goto_23a

    .line 524854
    :cond_236
    const/4 v5, 0x1

    .line 524855
    iput v5, v6, Lf61/j;->h:I

    .line 524856
    .line 524857
    :goto_239
    move-object v5, v0

    .line 524858
    :goto_23a
    if-eqz v5, :cond_2b6

    .line 524859
    .line 524860
    const-string/jumbo v0, "resources"

    .line 524861
    .line 524862
    .line 524863
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524864
    .line 524865
    .line 524866
    move-result-object v0

    .line 524867
    instance-of v7, v0, Lcom/google/gson/JsonObject;

    .line 524868
    .line 524869
    if-eqz v7, :cond_25e

    .line 524870
    .line 524871
    :try_start_247
    invoke-static {}, Lcom/bytedance/pia/core/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 524872
    .line 524873
    .line 524874
    move-result-object v7

    .line 524875
    const-class v8, Ljava/util/Map;

    .line 524876
    .line 524877
    invoke-virtual {v7, v0, v8}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v0

    .line 524881
    check-cast v0, Ljava/util/Map;

    .line 524882
    .line 524883
    if-eqz v0, :cond_25e

    .line 524884
    .line 524885
    sget-object v0, Lp51/d$a;->a:Landroid/content/Context;
    :try_end_257
    .catchall {:try_start_247 .. :try_end_257} :catchall_258

    .line 524886
    .line 524887
    goto :goto_25e

    .line 524888
    :catchall_258
    move-exception v0

    .line 524889
    const-string v7, "[Preload] parse preload config error"

    .line 524890
    .line 524891
    invoke-static {v7, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524892
    .line 524893
    .line 524894
    :cond_25e
    :goto_25e
    :try_start_25e
    const-string/jumbo v0, "prefetch"

    .line 524895
    .line 524896
    .line 524897
    invoke-virtual {v5, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v0

    .line 524901
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 524902
    .line 524903
    .line 524904
    move-result-object v0

    .line 524905
    const-string/jumbo v5, "url"

    .line 524906
    .line 524907
    .line 524908
    invoke-virtual {v0, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 524909
    .line 524910
    .line 524911
    move-result-object v0

    .line 524912
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 524913
    .line 524914
    .line 524915
    move-result-object v0
    :try_end_274
    .catchall {:try_start_25e .. :try_end_274} :catchall_275

    .line 524916
    goto :goto_27c

    .line 524917
    :catchall_275
    move-exception v0

    .line 524918
    const-string v5, "[manifest] parse worker.js from manifest error"

    .line 524919
    .line 524920
    invoke-static {v5, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524921
    .line 524922
    .line 524923
    const/4 v0, 0x0

    .line 524924
    :goto_27c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524925
    .line 524926
    .line 524927
    move-result v5

    .line 524928
    if-nez v5, :cond_2ae

    .line 524929
    .line 524930
    if-eqz v0, :cond_289

    .line 524931
    .line 524932
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524933
    .line 524934
    .line 524935
    move-result-object v11

    .line 524936
    goto :goto_28a

    .line 524937
    :cond_289
    const/4 v11, 0x0

    .line 524938
    :goto_28a
    invoke-static {v11}, Lcom/bytedance/pia/core/utils/m;->f(Landroid/net/Uri;)Z

    .line 524939
    .line 524940
    .line 524941
    move-result v5

    .line 524942
    if-eqz v5, :cond_2ae

    .line 524943
    .line 524944
    iput-object v0, v6, Lf61/j;->a:Ljava/lang/String;

    .line 524945
    .line 524946
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 524947
    .line 524948
    .line 524949
    move-result-object v0

    .line 524950
    sget-object v5, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 524951
    .line 524952
    new-instance v7, Lf61/f;

    .line 524953
    .line 524954
    invoke-direct {v7, v0}, Lf61/f;-><init>(Landroid/net/Uri;)V

    .line 524955
    .line 524956
    .line 524957
    new-instance v0, Lf61/g;

    .line 524958
    .line 524959
    invoke-direct {v0, v6}, Lf61/g;-><init>(Lf61/j;)V

    .line 524960
    .line 524961
    .line 524962
    new-instance v8, Lf61/h;

    .line 524963
    .line 524964
    invoke-direct {v8, v6}, Lf61/h;-><init>(Lf61/j;)V

    .line 524965
    .line 524966
    .line 524967
    invoke-virtual {v4, v7, v5, v0, v8}, Lcom/bytedance/pia/core/utils/DefaultResourceLoader;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 524968
    .line 524969
    .line 524970
    move-result-object v0

    .line 524971
    iput-object v0, v6, Lf61/j;->g:Ly51/c;

    .line 524972
    .line 524973
    goto :goto_2b6

    .line 524974
    :cond_2ae
    const-string v0, "[manifest] invalid worker.js from manifest"

    .line 524975
    .line 524976
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 524977
    .line 524978
    .line 524979
    const/4 v0, -0x2

    .line 524980
    iput v0, v6, Lf61/j;->h:I

    .line 524981
    .line 524982
    :cond_2b6
    :goto_2b6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524983
    .line 524984
    const-string v4, "[manifest] manifestSourceType: "

    .line 524985
    .line 524986
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524987
    .line 524988
    .line 524989
    iget v4, v6, Lf61/j;->h:I

    .line 524990
    .line 524991
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524992
    .line 524993
    .line 524994
    const-string v4, ", duration: "

    .line 524995
    .line 524996
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524997
    .line 524998
    .line 524999
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525000
    .line 525001
    .line 525002
    move-result-wide v4

    .line 525003
    sub-long/2addr v4, v2

    .line 525004
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525005
    .line 525006
    .line 525007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525008
    .line 525009
    .line 525010
    move-result-object v0

    .line 525011
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 525012
    .line 525013
    .line 525014
    goto :goto_2db

    .line 525015
    :cond_2d7
    const-string v0, "0"

    .line 525016
    .line 525017
    iput-object v0, v6, Lf61/j;->b:Ljava/lang/String;

    .line 525018
    .line 525019
    :goto_2db
    return-void
.end method


