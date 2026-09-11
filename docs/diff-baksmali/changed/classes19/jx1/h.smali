## classes19/jx1/h.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a8e0

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljx1/h;

    .line 131080
    invoke-direct {v0}, Ljx1/h;-><init>()V

    .line 131083
    sput-object v0, Ljx1/h;->a:Ljx1/h;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a8e0

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljx1/h;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljx1/h;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Ljx1/h;->a:Ljx1/h;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 35

    .prologue
    .line 524288
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 524290
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 524293
    move-result-object v0

    .line 524294
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 524296
    invoke-static {v1}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 524299
    move-result-object v1

    .line 524300
    instance-of v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 524302
    if-nez v2, :cond_11

    .line 524304
    const/4 v1, 0x0

    .line 524305
    :cond_11
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 524307
    if-eqz v1, :cond_1e

    .line 524309
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 524311
    const-string v4, "data.common_info.extra.remove_data"

    .line 524313
    invoke-interface {v1, v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 524316
    move-result-object v1

    .line 524317
    goto :goto_1f

    .line 524318
    :cond_1e
    const/4 v1, 0x0

    .line 524319
    :goto_1f
    instance-of v2, v1, Ljava/lang/String;

    .line 524321
    const-string v4, "FirstScreenDataCleanManager"

    .line 524323
    if-eqz v2, :cond_2a7

    .line 524325
    :try_start_25
    new-instance v2, Lorg/json/JSONArray;

    .line 524327
    check-cast v1, Ljava/lang/String;

    .line 524329
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2c} :catch_2a1

    .line 524332
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 524335
    move-result v1

    .line 524336
    const/4 v6, 0x0

    .line 524337
    :goto_31
    if-ge v6, v1, :cond_2ac

    .line 524339
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 524342
    move-result-object v7

    .line 524343
    const-string v8, ""

    .line 524345
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524348
    const-string v9, "type"

    .line 524350
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524353
    move-result-object v9

    .line 524354
    const-string v10, "keys"

    .line 524356
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524359
    move-result-object v10

    .line 524360
    if-eqz v10, :cond_68

    .line 524362
    sget-object v11, Ljx1/h;->a:Ljx1/h;

    .line 524364
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524367
    new-instance v11, Ljava/util/ArrayList;

    .line 524369
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 524372
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 524375
    move-result v12

    .line 524376
    const/4 v13, 0x0

    .line 524377
    :goto_59
    if-ge v13, v12, :cond_69

    .line 524379
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 524382
    move-result-object v14

    .line 524383
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524386
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524389
    add-int/lit8 v13, v13, 0x1

    .line 524391
    goto :goto_59

    .line 524392
    :cond_68
    const/4 v11, 0x0

    .line 524393
    :cond_69
    const-string v10, "version"

    .line 524395
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524398
    move-result-wide v12

    .line 524399
    if-eqz v11, :cond_294

    .line 524401
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524404
    move-result-object v7

    .line 524405
    :goto_75
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524408
    move-result v10

    .line 524409
    if-eqz v10, :cond_294

    .line 524411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524414
    move-result-object v10

    .line 524415
    check-cast v10, Ljava/lang/String;

    .line 524417
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524420
    move-result-object v11

    .line 524421
    sget-object v14, Ljx1/h;->a:Ljx1/h;

    .line 524423
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524426
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524429
    invoke-static {v9, v10}, Ljx1/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524432
    move-result-object v14

    .line 524433
    move/from16 v16, v6

    .line 524435
    const-wide/16 v5, -0x1

    .line 524437
    invoke-virtual {v11, v14, v5, v6}, Lay1/o;->d(Ljava/lang/String;J)J

    .line 524440
    move-result-wide v5

    .line 524441
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524443
    const-string v14, "key is:"

    .line 524445
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524448
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524451
    const-string v14, "&localVersion:"

    .line 524453
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524456
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524459
    const-string v14, "&version:"

    .line 524461
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524464
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524467
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524470
    move-result-object v11

    .line 524471
    invoke-static {v4, v11}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524474
    cmp-long v11, v5, v12

    .line 524476
    if-gez v11, :cond_274

    .line 524478
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 524481
    move-result v5

    .line 524482
    const/4 v6, 0x1

    .line 524483
    const v11, -0x63ac0e4c

    .line 524486
    const-string v14, "LuckyDogCleanDataConfig"

    .line 524488
    const-string v15, "growth"

    .line 524490
    if-eq v5, v11, :cond_19f

    .line 524492
    const v11, -0x4ccf7e09

    .line 524495
    if-eq v5, v11, :cond_100

    .line 524497
    const v6, 0x6f873312

    .line 524500
    if-eq v5, v6, :cond_d8

    .line 524502
    goto/16 :goto_26e

    .line 524504
    :cond_d8
    const-string v5, "cat_storage"

    .line 524506
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524509
    move-result v5

    .line 524510
    if-eqz v5, :cond_26e

    .line 524512
    const-class v5, Lrw1/a;

    .line 524514
    invoke-static {v5}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 524517
    move-result-object v5

    .line 524518
    check-cast v5, Lrw1/a;

    .line 524520
    if-eqz v5, :cond_ed

    .line 524522
    invoke-interface {v5, v10}, Lrw1/a;->removeStorageItem(Ljava/lang/String;)Z

    .line 524525
    :cond_ed
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524527
    const-string v6, "clean cat storage"

    .line 524529
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524532
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524538
    move-result-object v5

    .line 524539
    invoke-static {v4, v5}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524542
    goto/16 :goto_26e

    .line 524544
    :cond_100
    const-string v5, "prefetch"

    .line 524546
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524549
    move-result v5

    .line 524550
    if-eqz v5, :cond_26e

    .line 524552
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 524554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524557
    sget-object v5, Ljx1/o;->m:Lzw1/f;

    .line 524559
    if-eqz v5, :cond_18c

    .line 524561
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524564
    move-result-object v5

    .line 524565
    const/4 v11, 0x0

    .line 524566
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524569
    new-array v6, v6, [Ljava/lang/Object;

    .line 524571
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524573
    const-string v3, "clearPrefetchData "

    .line 524575
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524578
    const/16 v19, 0x0

    .line 524580
    const/16 v27, 0x0

    .line 524582
    const/16 v22, 0x0

    .line 524584
    const/16 v28, 0x0

    .line 524586
    const/16 v24, 0x0

    .line 524588
    const/16 v25, 0x3f

    .line 524590
    const/16 v26, 0x0

    .line 524592
    const/16 v20, 0x0

    .line 524594
    const/16 v21, 0x0

    .line 524596
    const/16 v23, 0x0

    .line 524598
    move-object/from16 v18, v5

    .line 524600
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524603
    move-result-object v3

    .line 524604
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524607
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524610
    move-result-object v3

    .line 524611
    const/4 v11, 0x0

    .line 524612
    aput-object v3, v6, v11

    .line 524614
    invoke-static {v15, v14, v6}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524617
    sget-object v3, Ldq0/a;->a:Ldq0/a;

    .line 524619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524622
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524625
    sget-object v20, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 524627
    const-string v21, "XView"

    .line 524629
    const-string v22, "clearPrefetchData called by business"

    .line 524631
    const/16 v25, 0xc

    .line 524633
    const/4 v6, 0x0

    .line 524634
    move-object/from16 v23, v6

    .line 524636
    move-object/from16 v24, v27

    .line 524638
    move-object/from16 v26, v28

    .line 524640
    invoke-static/range {v20 .. v26}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 524643
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524646
    move-result-object v5

    .line 524647
    :goto_167
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524650
    move-result v6

    .line 524651
    if-eqz v6, :cond_18c

    .line 524653
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524656
    move-result-object v6

    .line 524657
    move-object/from16 v18, v6

    .line 524659
    check-cast v18, Ljava/lang/String;

    .line 524661
    sget-object v6, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 524663
    new-instance v11, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 524665
    const-string v19, "get"

    .line 524667
    const/16 v20, 0x0

    .line 524669
    const/16 v21, 0x0

    .line 524671
    const/16 v22, 0x0

    .line 524673
    const/16 v23, 0x0

    .line 524675
    move-object/from16 v17, v11

    .line 524677
    invoke-direct/range {v17 .. v23}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 524680
    invoke-virtual {v6, v11}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->deleteCache$anniex_release(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V

    .line 524683
    goto :goto_167

    .line 524684
    :cond_18c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524686
    const-string v6, "clean prefetch url:"

    .line 524688
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524691
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524694
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524697
    move-result-object v5

    .line 524698
    invoke-static {v4, v5}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524701
    goto/16 :goto_26e

    .line 524703
    :cond_19f
    const-string v5, "x_storage"

    .line 524705
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524708
    move-result v5

    .line 524709
    if-eqz v5, :cond_26e

    .line 524711
    if-eqz v0, :cond_26e

    .line 524713
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 524715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524718
    sget-object v5, Ljx1/o;->m:Lzw1/f;

    .line 524720
    if-eqz v5, :cond_257

    .line 524722
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524725
    move-result-object v5

    .line 524726
    sget v11, Lzw1/f$a;->a:I

    .line 524728
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524731
    new-array v11, v6, [Ljava/lang/Object;

    .line 524733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524735
    const-string v6, "clearNativeStorage "

    .line 524737
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524740
    const/16 v18, 0x0

    .line 524742
    const/16 v19, 0x0

    .line 524744
    const/16 v20, 0x0

    .line 524746
    const/16 v21, 0x0

    .line 524748
    const/16 v32, 0x0

    .line 524750
    const/16 v23, 0x0

    .line 524752
    const/16 v24, 0x3f

    .line 524754
    const/16 v25, 0x0

    .line 524756
    const/16 v22, 0x0

    .line 524758
    move-object/from16 v17, v5

    .line 524760
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524763
    move-result-object v6

    .line 524764
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524767
    const-string v6, " null"

    .line 524769
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524775
    move-result-object v3

    .line 524776
    const/16 v17, 0x0

    .line 524778
    aput-object v3, v11, v17

    .line 524780
    invoke-static {v15, v14, v11}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524783
    sget-object v3, Ldq0/a;->a:Ldq0/a;

    .line 524785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524788
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524791
    sget-object v28, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 524793
    const-string v29, "XView"

    .line 524795
    const-string v30, "clearNativeStorage called by business"

    .line 524797
    const/16 v31, 0x0

    .line 524799
    const/16 v33, 0xc

    .line 524801
    const/16 v34, 0x0

    .line 524803
    invoke-static/range {v28 .. v34}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 524806
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 524808
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExternalStorageDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 524811
    move-result-object v3

    .line 524812
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 524815
    move-result-object v6

    .line 524816
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 524818
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 524821
    move-result-object v11

    .line 524822
    if-eqz v11, :cond_21d

    .line 524824
    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 524827
    move-result-object v11

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    const/4 v11, 0x0

    .line 524830
    :goto_21e
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 524833
    move-result-object v14

    .line 524834
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524837
    move-result-object v5

    .line 524838
    :goto_226
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524841
    move-result v15

    .line 524842
    if-eqz v15, :cond_253

    .line 524844
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524847
    move-result-object v15

    .line 524848
    check-cast v15, Ljava/lang/String;

    .line 524850
    if-eqz v3, :cond_237

    .line 524852
    invoke-interface {v3, v15}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;->removeStorageValue(Ljava/lang/String;)Z

    .line 524855
    :cond_237
    move-object/from16 v18, v0

    .line 524857
    const/4 v0, 0x0

    .line 524858
    invoke-static {v6, v0, v15}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/INativeStorageExtensionsKt;->tryRemoveBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z

    .line 524861
    if-eqz v11, :cond_249

    .line 524863
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524866
    move-result v19

    .line 524867
    if-nez v19, :cond_246

    .line 524869
    goto :goto_249

    .line 524870
    :cond_246
    const/16 v19, 0x0

    .line 524872
    goto :goto_24b

    .line 524873
    :cond_249
    :goto_249
    const/16 v19, 0x1

    .line 524875
    :goto_24b
    if-nez v19, :cond_250

    .line 524877
    invoke-interface {v14, v11, v15}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 524880
    :cond_250
    move-object/from16 v0, v18

    .line 524882
    goto :goto_226

    .line 524883
    :cond_253
    move-object/from16 v18, v0

    .line 524885
    const/4 v0, 0x0

    .line 524886
    goto :goto_25c

    .line 524887
    :cond_257
    move-object/from16 v18, v0

    .line 524889
    const/4 v0, 0x0

    .line 524890
    const/16 v17, 0x0

    .line 524892
    :goto_25c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524894
    const-string v5, "clean x storage"

    .line 524896
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524899
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524905
    move-result-object v3

    .line 524906
    invoke-static {v4, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524909
    goto :goto_27e

    .line 524910
    :cond_26e
    :goto_26e
    move-object/from16 v18, v0

    .line 524912
    const/4 v0, 0x0

    .line 524913
    const/16 v17, 0x0

    .line 524915
    goto :goto_27e

    .line 524916
    :cond_274
    move-object/from16 v18, v0

    .line 524918
    const/4 v0, 0x0

    .line 524919
    const/16 v17, 0x0

    .line 524921
    const-string v3, "local version >= server version,not need clean"

    .line 524923
    invoke-static {v4, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524926
    :goto_27e
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524929
    move-result-object v3

    .line 524930
    sget-object v5, Ljx1/h;->a:Ljx1/h;

    .line 524932
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524935
    invoke-static {v9, v10}, Ljx1/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524938
    move-result-object v5

    .line 524939
    invoke-virtual {v3, v5, v12, v13}, Lay1/o;->j(Ljava/lang/String;J)V

    .line 524942
    move/from16 v6, v16

    .line 524944
    move-object/from16 v0, v18

    .line 524946
    goto/16 :goto_75

    .line 524948
    :cond_294
    move-object/from16 v18, v0

    .line 524950
    move/from16 v16, v6

    .line 524952
    const/4 v0, 0x0

    .line 524953
    const/16 v17, 0x0

    .line 524955
    add-int/lit8 v6, v16, 0x1

    .line 524957
    move-object/from16 v0, v18

    .line 524959
    goto/16 :goto_31

    .line 524961
    :catch_2a1
    const-string v0, "remove data is not json array"

    .line 524963
    invoke-static {v4, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524966
    return-void

    .line 524967
    :cond_2a7
    const-string v0, "remove data is config error"

    .line 524969
    invoke-static {v4, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524972
    :cond_2ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 35

    .prologue
    .line 524288
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljx1/o;->d()Landroid/content/Context;

    .line 524291
    .line 524292
    .line 524293
    move-result-object v0

    .line 524294
    const-class v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 524295
    .line 524296
    invoke-static {v1}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 524297
    .line 524298
    .line 524299
    move-result-object v1

    .line 524300
    instance-of v2, v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 524301
    .line 524302
    if-nez v2, :cond_11

    .line 524303
    .line 524304
    const/4 v1, 0x0

    .line 524305
    :cond_11
    check-cast v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 524306
    .line 524307
    if-eqz v1, :cond_1e

    .line 524308
    .line 524309
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 524310
    .line 524311
    const-string v4, "data.common_info.extra.remove_data"

    .line 524312
    .line 524313
    invoke-interface {v1, v2, v4}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->getSettingsByKey(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)Ljava/lang/Object;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v1

    .line 524317
    goto :goto_1f

    .line 524318
    :cond_1e
    const/4 v1, 0x0

    .line 524319
    :goto_1f
    instance-of v2, v1, Ljava/lang/String;

    .line 524320
    .line 524321
    const-string v4, "FirstScreenDataCleanManager"

    .line 524322
    .line 524323
    if-eqz v2, :cond_2a7

    .line 524324
    .line 524325
    :try_start_25
    new-instance v2, Lorg/json/JSONArray;

    .line 524326
    .line 524327
    check-cast v1, Ljava/lang/String;

    .line 524328
    .line 524329
    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2c} :catch_2a1

    .line 524330
    .line 524331
    .line 524332
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 524333
    .line 524334
    .line 524335
    move-result v1

    .line 524336
    const/4 v6, 0x0

    .line 524337
    :goto_31
    if-ge v6, v1, :cond_2ac

    .line 524338
    .line 524339
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v7

    .line 524343
    const-string v8, ""

    .line 524344
    .line 524345
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524346
    .line 524347
    .line 524348
    const-string v9, "type"

    .line 524349
    .line 524350
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524351
    .line 524352
    .line 524353
    move-result-object v9

    .line 524354
    const-string v10, "keys"

    .line 524355
    .line 524356
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v10

    .line 524360
    if-eqz v10, :cond_68

    .line 524361
    .line 524362
    sget-object v11, Ljx1/h;->a:Ljx1/h;

    .line 524363
    .line 524364
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524365
    .line 524366
    .line 524367
    new-instance v11, Ljava/util/ArrayList;

    .line 524368
    .line 524369
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 524370
    .line 524371
    .line 524372
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 524373
    .line 524374
    .line 524375
    move-result v12

    .line 524376
    const/4 v13, 0x0

    .line 524377
    :goto_59
    if-ge v13, v12, :cond_69

    .line 524378
    .line 524379
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 524380
    .line 524381
    .line 524382
    move-result-object v14

    .line 524383
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524384
    .line 524385
    .line 524386
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524387
    .line 524388
    .line 524389
    add-int/lit8 v13, v13, 0x1

    .line 524390
    .line 524391
    goto :goto_59

    .line 524392
    :cond_68
    const/4 v11, 0x0

    .line 524393
    :cond_69
    const-string v10, "version"

    .line 524394
    .line 524395
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 524396
    .line 524397
    .line 524398
    move-result-wide v12

    .line 524399
    if-eqz v11, :cond_294

    .line 524400
    .line 524401
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524402
    .line 524403
    .line 524404
    move-result-object v7

    .line 524405
    :goto_75
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524406
    .line 524407
    .line 524408
    move-result v10

    .line 524409
    if-eqz v10, :cond_294

    .line 524410
    .line 524411
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v10

    .line 524415
    check-cast v10, Ljava/lang/String;

    .line 524416
    .line 524417
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524418
    .line 524419
    .line 524420
    move-result-object v11

    .line 524421
    sget-object v14, Ljx1/h;->a:Ljx1/h;

    .line 524422
    .line 524423
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524424
    .line 524425
    .line 524426
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524427
    .line 524428
    .line 524429
    invoke-static {v9, v10}, Ljx1/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524430
    .line 524431
    .line 524432
    move-result-object v14

    .line 524433
    move/from16 v16, v6

    .line 524434
    .line 524435
    const-wide/16 v5, -0x1

    .line 524436
    .line 524437
    invoke-virtual {v11, v14, v5, v6}, Lay1/o;->d(Ljava/lang/String;J)J

    .line 524438
    .line 524439
    .line 524440
    move-result-wide v5

    .line 524441
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524442
    .line 524443
    const-string v14, "key is:"

    .line 524444
    .line 524445
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524446
    .line 524447
    .line 524448
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524449
    .line 524450
    .line 524451
    const-string v14, "&localVersion:"

    .line 524452
    .line 524453
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524454
    .line 524455
    .line 524456
    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524457
    .line 524458
    .line 524459
    const-string v14, "&version:"

    .line 524460
    .line 524461
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524462
    .line 524463
    .line 524464
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524465
    .line 524466
    .line 524467
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524468
    .line 524469
    .line 524470
    move-result-object v11

    .line 524471
    invoke-static {v4, v11}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524472
    .line 524473
    .line 524474
    cmp-long v11, v5, v12

    .line 524475
    .line 524476
    if-gez v11, :cond_274

    .line 524477
    .line 524478
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 524479
    .line 524480
    .line 524481
    move-result v5

    .line 524482
    const/4 v6, 0x1

    .line 524483
    const v11, -0x63ac0e4c

    .line 524484
    .line 524485
    .line 524486
    const-string v14, "LuckyDogCleanDataConfig"

    .line 524487
    .line 524488
    const-string v15, "growth"

    .line 524489
    .line 524490
    if-eq v5, v11, :cond_19f

    .line 524491
    .line 524492
    const v11, -0x4ccf7e09

    .line 524493
    .line 524494
    .line 524495
    if-eq v5, v11, :cond_100

    .line 524496
    .line 524497
    const v6, 0x6f873312

    .line 524498
    .line 524499
    .line 524500
    if-eq v5, v6, :cond_d8

    .line 524501
    .line 524502
    goto/16 :goto_26e

    .line 524503
    .line 524504
    :cond_d8
    const-string v5, "cat_storage"

    .line 524505
    .line 524506
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524507
    .line 524508
    .line 524509
    move-result v5

    .line 524510
    if-eqz v5, :cond_26e

    .line 524511
    .line 524512
    const-class v5, Lrw1/a;

    .line 524513
    .line 524514
    invoke-static {v5}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v5

    .line 524518
    check-cast v5, Lrw1/a;

    .line 524519
    .line 524520
    if-eqz v5, :cond_ed

    .line 524521
    .line 524522
    invoke-interface {v5, v10}, Lrw1/a;->removeStorageItem(Ljava/lang/String;)Z

    .line 524523
    .line 524524
    .line 524525
    :cond_ed
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524526
    .line 524527
    const-string v6, "clean cat storage"

    .line 524528
    .line 524529
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524530
    .line 524531
    .line 524532
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524533
    .line 524534
    .line 524535
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524536
    .line 524537
    .line 524538
    move-result-object v5

    .line 524539
    invoke-static {v4, v5}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524540
    .line 524541
    .line 524542
    goto/16 :goto_26e

    .line 524543
    .line 524544
    :cond_100
    const-string v5, "prefetch"

    .line 524545
    .line 524546
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524547
    .line 524548
    .line 524549
    move-result v5

    .line 524550
    if-eqz v5, :cond_26e

    .line 524551
    .line 524552
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 524553
    .line 524554
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524555
    .line 524556
    .line 524557
    sget-object v5, Ljx1/o;->m:Lzw1/f;

    .line 524558
    .line 524559
    if-eqz v5, :cond_18c

    .line 524560
    .line 524561
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524562
    .line 524563
    .line 524564
    move-result-object v5

    .line 524565
    const/4 v11, 0x0

    .line 524566
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524567
    .line 524568
    .line 524569
    new-array v6, v6, [Ljava/lang/Object;

    .line 524570
    .line 524571
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524572
    .line 524573
    const-string v3, "clearPrefetchData "

    .line 524574
    .line 524575
    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524576
    .line 524577
    .line 524578
    const/16 v19, 0x0

    .line 524579
    .line 524580
    const/16 v27, 0x0

    .line 524581
    .line 524582
    const/16 v22, 0x0

    .line 524583
    .line 524584
    const/16 v28, 0x0

    .line 524585
    .line 524586
    const/16 v24, 0x0

    .line 524587
    .line 524588
    const/16 v25, 0x3f

    .line 524589
    .line 524590
    const/16 v26, 0x0

    .line 524591
    .line 524592
    const/16 v20, 0x0

    .line 524593
    .line 524594
    const/16 v21, 0x0

    .line 524595
    .line 524596
    const/16 v23, 0x0

    .line 524597
    .line 524598
    move-object/from16 v18, v5

    .line 524599
    .line 524600
    invoke-static/range {v18 .. v26}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524601
    .line 524602
    .line 524603
    move-result-object v3

    .line 524604
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524605
    .line 524606
    .line 524607
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524608
    .line 524609
    .line 524610
    move-result-object v3

    .line 524611
    const/4 v11, 0x0

    .line 524612
    aput-object v3, v6, v11

    .line 524613
    .line 524614
    invoke-static {v15, v14, v6}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524615
    .line 524616
    .line 524617
    sget-object v3, Ldq0/a;->a:Ldq0/a;

    .line 524618
    .line 524619
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524620
    .line 524621
    .line 524622
    invoke-static {v5, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524623
    .line 524624
    .line 524625
    sget-object v20, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 524626
    .line 524627
    const-string v21, "XView"

    .line 524628
    .line 524629
    const-string v22, "clearPrefetchData called by business"

    .line 524630
    .line 524631
    const/16 v25, 0xc

    .line 524632
    .line 524633
    const/4 v6, 0x0

    .line 524634
    move-object/from16 v23, v6

    .line 524635
    .line 524636
    move-object/from16 v24, v27

    .line 524637
    .line 524638
    move-object/from16 v26, v28

    .line 524639
    .line 524640
    invoke-static/range {v20 .. v26}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 524641
    .line 524642
    .line 524643
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524644
    .line 524645
    .line 524646
    move-result-object v5

    .line 524647
    :goto_167
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524648
    .line 524649
    .line 524650
    move-result v6

    .line 524651
    if-eqz v6, :cond_18c

    .line 524652
    .line 524653
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524654
    .line 524655
    .line 524656
    move-result-object v6

    .line 524657
    move-object/from16 v18, v6

    .line 524658
    .line 524659
    check-cast v18, Ljava/lang/String;

    .line 524660
    .line 524661
    sget-object v6, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->INSTANCE:Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;

    .line 524662
    .line 524663
    new-instance v11, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;

    .line 524664
    .line 524665
    const-string v19, "get"

    .line 524666
    .line 524667
    const/16 v20, 0x0

    .line 524668
    .line 524669
    const/16 v21, 0x0

    .line 524670
    .line 524671
    const/16 v22, 0x0

    .line 524672
    .line 524673
    const/16 v23, 0x0

    .line 524674
    .line 524675
    move-object/from16 v17, v11

    .line 524676
    .line 524677
    invoke-direct/range {v17 .. v23}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    .line 524678
    .line 524679
    .line 524680
    invoke-virtual {v6, v11}, Lcom/bytedance/ies/bullet/prefetchv2/PrefetchV2;->deleteCache$anniex_release(Lcom/bytedance/ies/bullet/prefetchv2/PrefetchRequest;)V

    .line 524681
    .line 524682
    .line 524683
    goto :goto_167

    .line 524684
    :cond_18c
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524685
    .line 524686
    const-string v6, "clean prefetch url:"

    .line 524687
    .line 524688
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524689
    .line 524690
    .line 524691
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524692
    .line 524693
    .line 524694
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524695
    .line 524696
    .line 524697
    move-result-object v5

    .line 524698
    invoke-static {v4, v5}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524699
    .line 524700
    .line 524701
    goto/16 :goto_26e

    .line 524702
    .line 524703
    :cond_19f
    const-string v5, "x_storage"

    .line 524704
    .line 524705
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524706
    .line 524707
    .line 524708
    move-result v5

    .line 524709
    if-eqz v5, :cond_26e

    .line 524710
    .line 524711
    if-eqz v0, :cond_26e

    .line 524712
    .line 524713
    sget-object v5, Ljx1/o;->r:Ljx1/o;

    .line 524714
    .line 524715
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524716
    .line 524717
    .line 524718
    sget-object v5, Ljx1/o;->m:Lzw1/f;

    .line 524719
    .line 524720
    if-eqz v5, :cond_257

    .line 524721
    .line 524722
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 524723
    .line 524724
    .line 524725
    move-result-object v5

    .line 524726
    sget v11, Lzw1/f$a;->a:I

    .line 524727
    .line 524728
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524729
    .line 524730
    .line 524731
    new-array v11, v6, [Ljava/lang/Object;

    .line 524732
    .line 524733
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524734
    .line 524735
    const-string v6, "clearNativeStorage "

    .line 524736
    .line 524737
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524738
    .line 524739
    .line 524740
    const/16 v18, 0x0

    .line 524741
    .line 524742
    const/16 v19, 0x0

    .line 524743
    .line 524744
    const/16 v20, 0x0

    .line 524745
    .line 524746
    const/16 v21, 0x0

    .line 524747
    .line 524748
    const/16 v32, 0x0

    .line 524749
    .line 524750
    const/16 v23, 0x0

    .line 524751
    .line 524752
    const/16 v24, 0x3f

    .line 524753
    .line 524754
    const/16 v25, 0x0

    .line 524755
    .line 524756
    const/16 v22, 0x0

    .line 524757
    .line 524758
    move-object/from16 v17, v5

    .line 524759
    .line 524760
    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 524761
    .line 524762
    .line 524763
    move-result-object v6

    .line 524764
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524765
    .line 524766
    .line 524767
    const-string v6, " null"

    .line 524768
    .line 524769
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524770
    .line 524771
    .line 524772
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524773
    .line 524774
    .line 524775
    move-result-object v3

    .line 524776
    const/16 v17, 0x0

    .line 524777
    .line 524778
    aput-object v3, v11, v17

    .line 524779
    .line 524780
    invoke-static {v15, v14, v11}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524781
    .line 524782
    .line 524783
    sget-object v3, Ldq0/a;->a:Ldq0/a;

    .line 524784
    .line 524785
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524786
    .line 524787
    .line 524788
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524789
    .line 524790
    .line 524791
    sget-object v28, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 524792
    .line 524793
    const-string v29, "XView"

    .line 524794
    .line 524795
    const-string v30, "clearNativeStorage called by business"

    .line 524796
    .line 524797
    const/16 v31, 0x0

    .line 524798
    .line 524799
    const/16 v33, 0xc

    .line 524800
    .line 524801
    const/16 v34, 0x0

    .line 524802
    .line 524803
    invoke-static/range {v28 .. v34}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 524804
    .line 524805
    .line 524806
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    .line 524807
    .line 524808
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExternalStorageDependInstance()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;

    .line 524809
    .line 524810
    .line 524811
    move-result-object v3

    .line 524812
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/NativeProviderFactory;->providerNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;

    .line 524813
    .line 524814
    .line 524815
    move-result-object v6

    .line 524816
    sget-object v11, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;

    .line 524817
    .line 524818
    invoke-virtual {v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/XBaseRuntime;->getHostUserDepend()Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v11

    .line 524822
    if-eqz v11, :cond_21d

    .line 524823
    .line 524824
    invoke-interface {v11}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostUserDepend;->getUserId()Ljava/lang/String;

    .line 524825
    .line 524826
    .line 524827
    move-result-object v11

    .line 524828
    goto :goto_21e

    .line 524829
    :cond_21d
    const/4 v11, 0x0

    .line 524830
    :goto_21e
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/UserDomainNativeProviderFactory;->providerUserDomainNativeStorage(Landroid/content/Context;)Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;

    .line 524831
    .line 524832
    .line 524833
    move-result-object v14

    .line 524834
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 524835
    .line 524836
    .line 524837
    move-result-object v5

    .line 524838
    :goto_226
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524839
    .line 524840
    .line 524841
    move-result v15

    .line 524842
    if-eqz v15, :cond_253

    .line 524843
    .line 524844
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v15

    .line 524848
    check-cast v15, Ljava/lang/String;

    .line 524849
    .line 524850
    if-eqz v3, :cond_237

    .line 524851
    .line 524852
    invoke-interface {v3, v15}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostExternalStorageDepend;->removeStorageValue(Ljava/lang/String;)Z

    .line 524853
    .line 524854
    .line 524855
    :cond_237
    move-object/from16 v18, v0

    .line 524856
    .line 524857
    const/4 v0, 0x0

    .line 524858
    invoke-static {v6, v0, v15}, Lcom/bytedance/sdk/xbridge/cn/storage/bridge/INativeStorageExtensionsKt;->tryRemoveBizStorageItem(Lcom/bytedance/sdk/xbridge/cn/storage/utils/INativeStorage;Ljava/lang/String;Ljava/lang/String;)Z

    .line 524859
    .line 524860
    .line 524861
    if-eqz v11, :cond_249

    .line 524862
    .line 524863
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 524864
    .line 524865
    .line 524866
    move-result v19

    .line 524867
    if-nez v19, :cond_246

    .line 524868
    .line 524869
    goto :goto_249

    .line 524870
    :cond_246
    const/16 v19, 0x0

    .line 524871
    .line 524872
    goto :goto_24b

    .line 524873
    :cond_249
    :goto_249
    const/16 v19, 0x1

    .line 524874
    .line 524875
    :goto_24b
    if-nez v19, :cond_250

    .line 524876
    .line 524877
    invoke-interface {v14, v11, v15}, Lcom/bytedance/sdk/xbridge/cn/storage/utils/IUserDomainNativeStorage;->removeUserDomainStorageItem(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    .line 524878
    .line 524879
    .line 524880
    :cond_250
    move-object/from16 v0, v18

    .line 524881
    .line 524882
    goto :goto_226

    .line 524883
    :cond_253
    move-object/from16 v18, v0

    .line 524884
    .line 524885
    const/4 v0, 0x0

    .line 524886
    goto :goto_25c

    .line 524887
    :cond_257
    move-object/from16 v18, v0

    .line 524888
    .line 524889
    const/4 v0, 0x0

    .line 524890
    const/16 v17, 0x0

    .line 524891
    .line 524892
    :goto_25c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524893
    .line 524894
    const-string v5, "clean x storage"

    .line 524895
    .line 524896
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524897
    .line 524898
    .line 524899
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524900
    .line 524901
    .line 524902
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524903
    .line 524904
    .line 524905
    move-result-object v3

    .line 524906
    invoke-static {v4, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524907
    .line 524908
    .line 524909
    goto :goto_27e

    .line 524910
    :cond_26e
    :goto_26e
    move-object/from16 v18, v0

    .line 524911
    .line 524912
    const/4 v0, 0x0

    .line 524913
    const/16 v17, 0x0

    .line 524914
    .line 524915
    goto :goto_27e

    .line 524916
    :cond_274
    move-object/from16 v18, v0

    .line 524917
    .line 524918
    const/4 v0, 0x0

    .line 524919
    const/16 v17, 0x0

    .line 524920
    .line 524921
    const-string v3, "local version >= server version,not need clean"

    .line 524922
    .line 524923
    invoke-static {v4, v3}, Lix1/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 524924
    .line 524925
    .line 524926
    :goto_27e
    invoke-static {}, Lay1/o;->a()Lay1/o;

    .line 524927
    .line 524928
    .line 524929
    move-result-object v3

    .line 524930
    sget-object v5, Ljx1/h;->a:Ljx1/h;

    .line 524931
    .line 524932
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524933
    .line 524934
    .line 524935
    invoke-static {v9, v10}, Ljx1/h;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524936
    .line 524937
    .line 524938
    move-result-object v5

    .line 524939
    invoke-virtual {v3, v5, v12, v13}, Lay1/o;->j(Ljava/lang/String;J)V

    .line 524940
    .line 524941
    .line 524942
    move/from16 v6, v16

    .line 524943
    .line 524944
    move-object/from16 v0, v18

    .line 524945
    .line 524946
    goto/16 :goto_75

    .line 524947
    .line 524948
    :cond_294
    move-object/from16 v18, v0

    .line 524949
    .line 524950
    move/from16 v16, v6

    .line 524951
    .line 524952
    const/4 v0, 0x0

    .line 524953
    const/16 v17, 0x0

    .line 524954
    .line 524955
    add-int/lit8 v6, v16, 0x1

    .line 524956
    .line 524957
    move-object/from16 v0, v18

    .line 524958
    .line 524959
    goto/16 :goto_31

    .line 524960
    .line 524961
    :catch_2a1
    const-string v0, "remove data is not json array"

    .line 524962
    .line 524963
    invoke-static {v4, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524964
    .line 524965
    .line 524966
    return-void

    .line 524967
    :cond_2a7
    const-string v0, "remove data is config error"

    .line 524968
    .line 524969
    invoke-static {v4, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524970
    .line 524971
    .line 524972
    :cond_2ac
    return-void
.end method


.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "prefetch"

    .line 33816578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816589
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    invoke-static {p1}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816602
    move-result-object p0

    .line 33816603
    goto :goto_2b

    .line 33816604
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816606
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816618
    move-result-object p0

    .line 33816619
    :goto_2b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 33816576
    const-string v0, "prefetch"

    .line 33816577
    .line 33816578
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_1c

    .line 33816583
    .line 33816584
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816585
    .line 33816586
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-static {p1}, Lcom/bytedance/common/utility/DigestUtils;->md5Hex(Ljava/lang/String;)Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p0

    .line 33816596
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    goto :goto_2b

    .line 33816604
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p0

    .line 33816619
    :goto_2b
    return-object p0
.end method


