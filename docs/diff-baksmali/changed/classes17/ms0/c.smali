## classes17/ms0/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Lms0/c;->c:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 16973833
    const-string p1, "https://is.snssdk.com/service/settings/v3/"

    .line 16973835
    iput-object p1, p0, Lms0/c;->a:Ljava/lang/String;

    .line 16973837
    const-string p1, ""

    .line 16973839
    iput-object p1, p0, Lms0/c;->b:Ljava/lang/String;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/interaction/game/api/config/InteractiveConfig;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lms0/c;->c:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 16973832
    .line 16973833
    const-string p1, "https://is.snssdk.com/service/settings/v3/"

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lms0/c;->a:Ljava/lang/String;

    .line 16973836
    .line 16973837
    const-string p1, ""

    .line 16973838
    .line 16973839
    iput-object p1, p0, Lms0/c;->b:Ljava/lang/String;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final request()Lt31/d;
[MOD-CHANGED]
.method public final request()Lt31/d;
    .registers 15

    .prologue
    .line 524288
    sget-object v0, Los0/a;->a:Los0/a;

    .line 524290
    const-string v1, "SettingsRequestServiceImpl:startRequest"

    .line 524292
    const-string v2, "settings"

    .line 524294
    invoke-static {v0, v2, v1}, Los0/a;->f(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524299
    iget-object v1, p0, Lms0/c;->a:Ljava/lang/String;

    .line 524301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524306
    const-string v3, "?aid="

    .line 524308
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524311
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 524314
    move-result v3

    .line 524315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524321
    move-result-object v1

    .line 524322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524327
    const-string v3, "&iid="

    .line 524329
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524332
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getInstallId()Ljava/lang/String;

    .line 524335
    move-result-object v3

    .line 524336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524342
    move-result-object v1

    .line 524343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524348
    const-string v3, "&device_id="

    .line 524350
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524353
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 524356
    move-result-object v3

    .line 524357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524363
    move-result-object v1

    .line 524364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524369
    const-string v3, "&channel="

    .line 524371
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524374
    iget-object v3, p0, Lms0/c;->c:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 524376
    invoke-virtual {v3}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->getAppInfo()Ljs0/a;

    .line 524379
    move-result-object v3

    .line 524380
    const/4 v4, 0x0

    .line 524381
    if-eqz v3, :cond_62

    .line 524383
    iget-object v3, v3, Ljs0/a;->d:Ljava/lang/String;

    .line 524385
    goto :goto_63

    .line 524386
    :cond_62
    move-object v3, v4

    .line 524387
    :goto_63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524393
    move-result-object v1

    .line 524394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524397
    const-string v1, "&device_platform=android"

    .line 524399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524404
    const-string v3, "&version_code="

    .line 524406
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524409
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getAppVersionMinor()Ljava/lang/String;

    .line 524412
    move-result-object v3

    .line 524413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524419
    move-result-object v1

    .line 524420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524423
    const-string v1, "&caller_name=interaction_sdk"

    .line 524425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524430
    const-string v3, "&ctx_infos="

    .line 524432
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524435
    iget-object v3, p0, Lms0/c;->b:Ljava/lang/String;

    .line 524437
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524443
    move-result-object v1

    .line 524444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524449
    const-string v3, "&os_version="

    .line 524451
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524454
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524456
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524462
    move-result-object v1

    .line 524463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524468
    const-string v3, "&device_type="

    .line 524470
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524473
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524481
    move-result-object v1

    .line 524482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524487
    const-string v3, "SettingsRequestServiceImpl:startRequest:url = "

    .line 524489
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524498
    move-result-object v1

    .line 524499
    invoke-static {v2, v1, v4}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524502
    iget-object v1, p0, Lms0/c;->c:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 524504
    invoke-virtual {v1}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->getNetwork()Ljs0/b;

    .line 524507
    move-result-object v1

    .line 524508
    const/4 v3, 0x1

    .line 524509
    const/4 v5, 0x0

    .line 524510
    const-string v6, ""

    .line 524512
    if-eqz v1, :cond_20b

    .line 524514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524517
    move-result-object v0

    .line 524518
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524521
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524523
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524526
    const-string v7, "Content-Type"

    .line 524528
    const-string v8, "application/json"

    .line 524530
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524533
    const-string v7, "mimeType"

    .line 524535
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524538
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524540
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 524542
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524545
    invoke-static {v0, v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524548
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524550
    const-string v10, "SettingsNetworkConfig post, url = "

    .line 524552
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524555
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524558
    const-string v10, ", headers="

    .line 524560
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524563
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524566
    const-string v10, ", body="

    .line 524568
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524571
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524574
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524577
    move-result-object v9

    .line 524578
    const-string v10, "SettingsNetworkConfig"

    .line 524580
    invoke-static {v10, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524583
    new-instance v9, Ljava/util/ArrayList;

    .line 524585
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 524588
    move-result v11

    .line 524589
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 524592
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524595
    move-result-object v1

    .line 524596
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524599
    move-result-object v1

    .line 524600
    :goto_138
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524603
    move-result v11

    .line 524604
    if-eqz v11, :cond_159

    .line 524606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524609
    move-result-object v11

    .line 524610
    check-cast v11, Ljava/util/Map$Entry;

    .line 524612
    new-instance v12, Lcom/bytedance/retrofit2/client/Header;

    .line 524614
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524617
    move-result-object v13

    .line 524618
    check-cast v13, Ljava/lang/String;

    .line 524620
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524623
    move-result-object v11

    .line 524624
    check-cast v11, Ljava/lang/String;

    .line 524626
    invoke-direct {v12, v13, v11}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524629
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524632
    goto :goto_138

    .line 524633
    :cond_159
    :try_start_159
    new-instance v1, Lorg/json/JSONObject;

    .line 524635
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 524638
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524641
    move-result-object v7

    .line 524642
    :cond_162
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524645
    move-result v11

    .line 524646
    if-eqz v11, :cond_17f

    .line 524648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524651
    move-result-object v11

    .line 524652
    check-cast v11, Lcom/bytedance/retrofit2/client/Header;

    .line 524654
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 524657
    move-result-object v12

    .line 524658
    const-string v13, "content-type"

    .line 524660
    invoke-static {v13, v12, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524663
    move-result v12

    .line 524664
    if-eqz v12, :cond_162

    .line 524666
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 524669
    move-result-object v7

    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    move-object v7, v6

    .line 524672
    :goto_180
    if-eqz v7, :cond_18f

    .line 524674
    const-string v11, "application/x-www-form-urlencoded"

    .line 524676
    invoke-static {v7, v11, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524679
    move-result v7

    .line 524680
    if-ne v7, v3, :cond_18f

    .line 524682
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/h;->a(Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 524685
    move-result-object v1

    .line 524686
    goto :goto_1b0

    .line 524687
    :cond_18f
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524690
    move-result-object v1

    .line 524691
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524694
    const-string v7, "UTF-8"

    .line 524696
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 524699
    move-result-object v7

    .line 524700
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524703
    if-eqz v1, :cond_1e7

    .line 524705
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 524708
    move-result-object v1

    .line 524709
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524712
    new-array v7, v5, [Ljava/lang/String;

    .line 524714
    new-instance v11, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 524716
    invoke-direct {v11, v8, v1, v7}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 524719
    move-object v1, v11

    .line 524720
    :goto_1b0
    invoke-static {}, Lqu1/c;->a()V

    .line 524723
    const-class v7, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 524725
    invoke-static {v7}, Lqu1/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524728
    move-result-object v7

    .line 524729
    check-cast v7, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 524731
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524734
    move-result-object v8

    .line 524735
    invoke-virtual {v8, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 524738
    move-result-object v8

    .line 524739
    invoke-interface {v7, v8, v1, v9}, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;->getDataForPost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 524742
    move-result-object v1

    .line 524743
    invoke-static {v1, v0}, Lqu1/c;->b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 524746
    move-result-object v0

    .line 524747
    if-eqz v0, :cond_1e1

    .line 524749
    new-instance v1, Ljs0/c;

    .line 524751
    invoke-direct {v1}, Ljs0/c;-><init>()V

    .line 524754
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524757
    move-result-object v7

    .line 524758
    check-cast v7, Ljava/lang/String;

    .line 524760
    iput-object v7, v1, Ljs0/c;->a:Ljava/lang/String;

    .line 524762
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 524765
    move-result v0

    .line 524766
    iput v0, v1, Ljs0/c;->b:I

    .line 524768
    goto :goto_20c

    .line 524769
    :cond_1e1
    new-instance v1, Ljs0/c;

    .line 524771
    invoke-direct {v1}, Ljs0/c;-><init>()V

    .line 524774
    goto :goto_20c

    .line 524775
    :cond_1e7
    new-instance v0, Lkotlin/TypeCastException;

    .line 524777
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 524779
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524782
    throw v0
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_1ef} :catch_1ef

    .line 524783
    :catch_1ef
    move-exception v0

    .line 524784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524786
    const-string v7, "post Exception: "

    .line 524788
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524791
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524794
    move-result-object v0

    .line 524795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524801
    move-result-object v0

    .line 524802
    invoke-static {v10, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524805
    new-instance v1, Ljs0/c;

    .line 524807
    invoke-direct {v1}, Ljs0/c;-><init>()V

    .line 524810
    goto :goto_20c

    .line 524811
    :cond_20b
    move-object v1, v4

    .line 524812
    :goto_20c
    new-instance v0, Lt31/d;

    .line 524814
    invoke-direct {v0}, Lt31/d;-><init>()V

    .line 524817
    iput-boolean v5, v0, Lt31/d;->a:Z

    .line 524819
    sget-object v5, Los0/a;->a:Los0/a;

    .line 524821
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524823
    const-string v8, "SettingsRequestServiceImpl:res = "

    .line 524825
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524828
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524831
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524834
    move-result-object v7

    .line 524835
    invoke-static {v5, v2, v7}, Los0/a;->f(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524838
    :try_start_226
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524840
    if-eqz v1, :cond_231

    .line 524842
    iget v5, v1, Ljs0/c;->b:I

    .line 524844
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524847
    move-result-object v5

    .line 524848
    goto :goto_232

    .line 524849
    :cond_231
    move-object v5, v4

    .line 524850
    :goto_232
    if-nez v5, :cond_237

    .line 524852
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524855
    :cond_237
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524858
    move-result v5

    .line 524859
    const/16 v7, 0xc8

    .line 524861
    if-lt v5, v7, :cond_280

    .line 524863
    new-instance v5, Lorg/json/JSONObject;

    .line 524865
    if-eqz v1, :cond_246

    .line 524867
    iget-object v1, v1, Ljs0/c;->a:Ljava/lang/String;

    .line 524869
    goto :goto_247

    .line 524870
    :cond_246
    move-object v1, v4

    .line 524871
    :goto_247
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524874
    const-string v1, "data"

    .line 524876
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524879
    move-result-object v1

    .line 524880
    new-instance v5, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524882
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524885
    move-result-object v2

    .line 524886
    invoke-direct {v5, v2, v4}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524889
    iput-object v5, v0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524891
    const-string v2, "vid_info"

    .line 524893
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524896
    move-result-object v2

    .line 524897
    iput-object v2, v0, Lt31/d;->c:Lorg/json/JSONObject;

    .line 524899
    if-eqz v2, :cond_271

    .line 524901
    new-instance v4, Lns0/b;

    .line 524903
    invoke-direct {v4, v2}, Lns0/b;-><init>(Lorg/json/JSONObject;)V

    .line 524906
    sget-object v2, Lms0/b;->b:Lms0/b;

    .line 524908
    const-class v5, Lns0/b;

    .line 524910
    invoke-virtual {v2, v5, v4, v3}, Lms0/b;->setSettings(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 524913
    :cond_271
    const-string v2, "ctx_infos"

    .line 524915
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524918
    move-result-object v1

    .line 524919
    iput-object v1, v0, Lt31/d;->d:Ljava/lang/String;

    .line 524921
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524924
    iput-object v1, p0, Lms0/c;->b:Ljava/lang/String;

    .line 524926
    iput-boolean v3, v0, Lt31/d;->a:Z

    .line 524928
    :cond_280
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524930
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_285
    .catchall {:try_start_226 .. :try_end_285} :catchall_286

    .line 524933
    goto :goto_290

    .line 524934
    :catchall_286
    move-exception v1

    .line 524935
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524937
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524940
    move-result-object v1

    .line 524941
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524944
    :goto_290
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final request()Lt31/d;
    .registers 15

    .prologue
    .line 524288
    sget-object v0, Los0/a;->a:Los0/a;

    .line 524289
    .line 524290
    const-string v1, "SettingsRequestServiceImpl:startRequest"

    .line 524291
    .line 524292
    const-string v2, "settings"

    .line 524293
    .line 524294
    invoke-static {v0, v2, v1}, Los0/a;->f(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524295
    .line 524296
    .line 524297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524298
    .line 524299
    iget-object v1, p0, Lms0/c;->a:Ljava/lang/String;

    .line 524300
    .line 524301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524302
    .line 524303
    .line 524304
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524305
    .line 524306
    const-string v3, "?aid="

    .line 524307
    .line 524308
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524309
    .line 524310
    .line 524311
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 524312
    .line 524313
    .line 524314
    move-result v3

    .line 524315
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524316
    .line 524317
    .line 524318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v1

    .line 524322
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524323
    .line 524324
    .line 524325
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524326
    .line 524327
    const-string v3, "&iid="

    .line 524328
    .line 524329
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524330
    .line 524331
    .line 524332
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getInstallId()Ljava/lang/String;

    .line 524333
    .line 524334
    .line 524335
    move-result-object v3

    .line 524336
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524337
    .line 524338
    .line 524339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524340
    .line 524341
    .line 524342
    move-result-object v1

    .line 524343
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524344
    .line 524345
    .line 524346
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524347
    .line 524348
    const-string v3, "&device_id="

    .line 524349
    .line 524350
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524351
    .line 524352
    .line 524353
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getServerDeviceId()Ljava/lang/String;

    .line 524354
    .line 524355
    .line 524356
    move-result-object v3

    .line 524357
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524358
    .line 524359
    .line 524360
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524361
    .line 524362
    .line 524363
    move-result-object v1

    .line 524364
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524365
    .line 524366
    .line 524367
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524368
    .line 524369
    const-string v3, "&channel="

    .line 524370
    .line 524371
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524372
    .line 524373
    .line 524374
    iget-object v3, p0, Lms0/c;->c:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 524375
    .line 524376
    invoke-virtual {v3}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->getAppInfo()Ljs0/a;

    .line 524377
    .line 524378
    .line 524379
    move-result-object v3

    .line 524380
    const/4 v4, 0x0

    .line 524381
    if-eqz v3, :cond_62

    .line 524382
    .line 524383
    iget-object v3, v3, Ljs0/a;->d:Ljava/lang/String;

    .line 524384
    .line 524385
    goto :goto_63

    .line 524386
    :cond_62
    move-object v3, v4

    .line 524387
    :goto_63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524388
    .line 524389
    .line 524390
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524391
    .line 524392
    .line 524393
    move-result-object v1

    .line 524394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524395
    .line 524396
    .line 524397
    const-string v1, "&device_platform=android"

    .line 524398
    .line 524399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524400
    .line 524401
    .line 524402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524403
    .line 524404
    const-string v3, "&version_code="

    .line 524405
    .line 524406
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524407
    .line 524408
    .line 524409
    invoke-static {}, Lcom/ss/android/common/applog/TeaAgent;->getAppVersionMinor()Ljava/lang/String;

    .line 524410
    .line 524411
    .line 524412
    move-result-object v3

    .line 524413
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524414
    .line 524415
    .line 524416
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524417
    .line 524418
    .line 524419
    move-result-object v1

    .line 524420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524421
    .line 524422
    .line 524423
    const-string v1, "&caller_name=interaction_sdk"

    .line 524424
    .line 524425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524426
    .line 524427
    .line 524428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524429
    .line 524430
    const-string v3, "&ctx_infos="

    .line 524431
    .line 524432
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524433
    .line 524434
    .line 524435
    iget-object v3, p0, Lms0/c;->b:Ljava/lang/String;

    .line 524436
    .line 524437
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524438
    .line 524439
    .line 524440
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v1

    .line 524444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524445
    .line 524446
    .line 524447
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524448
    .line 524449
    const-string v3, "&os_version="

    .line 524450
    .line 524451
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524452
    .line 524453
    .line 524454
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524455
    .line 524456
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524457
    .line 524458
    .line 524459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524460
    .line 524461
    .line 524462
    move-result-object v1

    .line 524463
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524464
    .line 524465
    .line 524466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524467
    .line 524468
    const-string v3, "&device_type="

    .line 524469
    .line 524470
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524471
    .line 524472
    .line 524473
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 524474
    .line 524475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524476
    .line 524477
    .line 524478
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v1

    .line 524482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524483
    .line 524484
    .line 524485
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524486
    .line 524487
    const-string v3, "SettingsRequestServiceImpl:startRequest:url = "

    .line 524488
    .line 524489
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524490
    .line 524491
    .line 524492
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524493
    .line 524494
    .line 524495
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524496
    .line 524497
    .line 524498
    move-result-object v1

    .line 524499
    invoke-static {v2, v1, v4}, Los0/a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 524500
    .line 524501
    .line 524502
    iget-object v1, p0, Lms0/c;->c:Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 524503
    .line 524504
    invoke-virtual {v1}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->getNetwork()Ljs0/b;

    .line 524505
    .line 524506
    .line 524507
    move-result-object v1

    .line 524508
    const/4 v3, 0x1

    .line 524509
    const/4 v5, 0x0

    .line 524510
    const-string v6, ""

    .line 524511
    .line 524512
    if-eqz v1, :cond_20b

    .line 524513
    .line 524514
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v0

    .line 524518
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524519
    .line 524520
    .line 524521
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 524522
    .line 524523
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524524
    .line 524525
    .line 524526
    const-string v7, "Content-Type"

    .line 524527
    .line 524528
    const-string v8, "application/json"

    .line 524529
    .line 524530
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524531
    .line 524532
    .line 524533
    const-string v7, "mimeType"

    .line 524534
    .line 524535
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524536
    .line 524537
    .line 524538
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524539
    .line 524540
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 524541
    .line 524542
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 524543
    .line 524544
    .line 524545
    invoke-static {v0, v1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 524546
    .line 524547
    .line 524548
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524549
    .line 524550
    const-string v10, "SettingsNetworkConfig post, url = "

    .line 524551
    .line 524552
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524553
    .line 524554
    .line 524555
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524556
    .line 524557
    .line 524558
    const-string v10, ", headers="

    .line 524559
    .line 524560
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524561
    .line 524562
    .line 524563
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524564
    .line 524565
    .line 524566
    const-string v10, ", body="

    .line 524567
    .line 524568
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524569
    .line 524570
    .line 524571
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524572
    .line 524573
    .line 524574
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524575
    .line 524576
    .line 524577
    move-result-object v9

    .line 524578
    const-string v10, "SettingsNetworkConfig"

    .line 524579
    .line 524580
    invoke-static {v10, v9}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 524581
    .line 524582
    .line 524583
    new-instance v9, Ljava/util/ArrayList;

    .line 524584
    .line 524585
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 524586
    .line 524587
    .line 524588
    move-result v11

    .line 524589
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 524590
    .line 524591
    .line 524592
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 524593
    .line 524594
    .line 524595
    move-result-object v1

    .line 524596
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 524597
    .line 524598
    .line 524599
    move-result-object v1

    .line 524600
    :goto_138
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 524601
    .line 524602
    .line 524603
    move-result v11

    .line 524604
    if-eqz v11, :cond_159

    .line 524605
    .line 524606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524607
    .line 524608
    .line 524609
    move-result-object v11

    .line 524610
    check-cast v11, Ljava/util/Map$Entry;

    .line 524611
    .line 524612
    new-instance v12, Lcom/bytedance/retrofit2/client/Header;

    .line 524613
    .line 524614
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 524615
    .line 524616
    .line 524617
    move-result-object v13

    .line 524618
    check-cast v13, Ljava/lang/String;

    .line 524619
    .line 524620
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v11

    .line 524624
    check-cast v11, Ljava/lang/String;

    .line 524625
    .line 524626
    invoke-direct {v12, v13, v11}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524627
    .line 524628
    .line 524629
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 524630
    .line 524631
    .line 524632
    goto :goto_138

    .line 524633
    :cond_159
    :try_start_159
    new-instance v1, Lorg/json/JSONObject;

    .line 524634
    .line 524635
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 524636
    .line 524637
    .line 524638
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 524639
    .line 524640
    .line 524641
    move-result-object v7

    .line 524642
    :cond_162
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 524643
    .line 524644
    .line 524645
    move-result v11

    .line 524646
    if-eqz v11, :cond_17f

    .line 524647
    .line 524648
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524649
    .line 524650
    .line 524651
    move-result-object v11

    .line 524652
    check-cast v11, Lcom/bytedance/retrofit2/client/Header;

    .line 524653
    .line 524654
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Header;->getName()Ljava/lang/String;

    .line 524655
    .line 524656
    .line 524657
    move-result-object v12

    .line 524658
    const-string v13, "content-type"

    .line 524659
    .line 524660
    invoke-static {v13, v12, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524661
    .line 524662
    .line 524663
    move-result v12

    .line 524664
    if-eqz v12, :cond_162

    .line 524665
    .line 524666
    invoke-virtual {v11}, Lcom/bytedance/retrofit2/client/Header;->getValue()Ljava/lang/String;

    .line 524667
    .line 524668
    .line 524669
    move-result-object v7

    .line 524670
    goto :goto_180

    .line 524671
    :cond_17f
    move-object v7, v6

    .line 524672
    :goto_180
    if-eqz v7, :cond_18f

    .line 524673
    .line 524674
    const-string v11, "application/x-www-form-urlencoded"

    .line 524675
    .line 524676
    invoke-static {v7, v11, v3}, Lkotlin/text/StringsKt;->startsWith(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 524677
    .line 524678
    .line 524679
    move-result v7

    .line 524680
    if-ne v7, v3, :cond_18f

    .line 524681
    .line 524682
    invoke-static {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/h;->a(Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/mime/FormUrlEncodedTypedOutput;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v1

    .line 524686
    goto :goto_1b0

    .line 524687
    :cond_18f
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524688
    .line 524689
    .line 524690
    move-result-object v1

    .line 524691
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524692
    .line 524693
    .line 524694
    const-string v7, "UTF-8"

    .line 524695
    .line 524696
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 524697
    .line 524698
    .line 524699
    move-result-object v7

    .line 524700
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524701
    .line 524702
    .line 524703
    if-eqz v1, :cond_1e7

    .line 524704
    .line 524705
    invoke-virtual {v1, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 524706
    .line 524707
    .line 524708
    move-result-object v1

    .line 524709
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524710
    .line 524711
    .line 524712
    new-array v7, v5, [Ljava/lang/String;

    .line 524713
    .line 524714
    new-instance v11, Lcom/bytedance/retrofit2/mime/TypedByteArray;

    .line 524715
    .line 524716
    invoke-direct {v11, v8, v1, v7}, Lcom/bytedance/retrofit2/mime/TypedByteArray;-><init>(Ljava/lang/String;[B[Ljava/lang/String;)V

    .line 524717
    .line 524718
    .line 524719
    move-object v1, v11

    .line 524720
    :goto_1b0
    invoke-static {}, Lqu1/c;->a()V

    .line 524721
    .line 524722
    .line 524723
    const-class v7, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 524724
    .line 524725
    invoke-static {v7}, Lqu1/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 524726
    .line 524727
    .line 524728
    move-result-object v7

    .line 524729
    check-cast v7, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;

    .line 524730
    .line 524731
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 524732
    .line 524733
    .line 524734
    move-result-object v8

    .line 524735
    invoke-virtual {v8, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;

    .line 524736
    .line 524737
    .line 524738
    move-result-object v8

    .line 524739
    invoke-interface {v7, v8, v1, v9}, Lcom/bytedance/ug/sdk/luckycat/base/network/CommonApi;->getDataForPost(Ljava/lang/String;Lcom/bytedance/retrofit2/mime/TypedOutput;Ljava/util/List;)Lcom/bytedance/retrofit2/Call;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v1

    .line 524743
    invoke-static {v1, v0}, Lqu1/c;->b(Lcom/bytedance/retrofit2/Call;Ljava/lang/String;)Lcom/bytedance/retrofit2/SsResponse;

    .line 524744
    .line 524745
    .line 524746
    move-result-object v0

    .line 524747
    if-eqz v0, :cond_1e1

    .line 524748
    .line 524749
    new-instance v1, Ljs0/c;

    .line 524750
    .line 524751
    invoke-direct {v1}, Ljs0/c;-><init>()V

    .line 524752
    .line 524753
    .line 524754
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 524755
    .line 524756
    .line 524757
    move-result-object v7

    .line 524758
    check-cast v7, Ljava/lang/String;

    .line 524759
    .line 524760
    iput-object v7, v1, Ljs0/c;->a:Ljava/lang/String;

    .line 524761
    .line 524762
    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->code()I

    .line 524763
    .line 524764
    .line 524765
    move-result v0

    .line 524766
    iput v0, v1, Ljs0/c;->b:I

    .line 524767
    .line 524768
    goto :goto_20c

    .line 524769
    :cond_1e1
    new-instance v1, Ljs0/c;

    .line 524770
    .line 524771
    invoke-direct {v1}, Ljs0/c;-><init>()V

    .line 524772
    .line 524773
    .line 524774
    goto :goto_20c

    .line 524775
    :cond_1e7
    new-instance v0, Lkotlin/TypeCastException;

    .line 524776
    .line 524777
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 524778
    .line 524779
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 524780
    .line 524781
    .line 524782
    throw v0
    :try_end_1ef
    .catch Ljava/lang/Exception; {:try_start_159 .. :try_end_1ef} :catch_1ef

    .line 524783
    :catch_1ef
    move-exception v0

    .line 524784
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524785
    .line 524786
    const-string v7, "post Exception: "

    .line 524787
    .line 524788
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524789
    .line 524790
    .line 524791
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v0

    .line 524795
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524796
    .line 524797
    .line 524798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524799
    .line 524800
    .line 524801
    move-result-object v0

    .line 524802
    invoke-static {v10, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 524803
    .line 524804
    .line 524805
    new-instance v1, Ljs0/c;

    .line 524806
    .line 524807
    invoke-direct {v1}, Ljs0/c;-><init>()V

    .line 524808
    .line 524809
    .line 524810
    goto :goto_20c

    .line 524811
    :cond_20b
    move-object v1, v4

    .line 524812
    :goto_20c
    new-instance v0, Lt31/d;

    .line 524813
    .line 524814
    invoke-direct {v0}, Lt31/d;-><init>()V

    .line 524815
    .line 524816
    .line 524817
    iput-boolean v5, v0, Lt31/d;->a:Z

    .line 524818
    .line 524819
    sget-object v5, Los0/a;->a:Los0/a;

    .line 524820
    .line 524821
    new-instance v7, Ljava/lang/StringBuilder;

    .line 524822
    .line 524823
    const-string v8, "SettingsRequestServiceImpl:res = "

    .line 524824
    .line 524825
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524826
    .line 524827
    .line 524828
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524829
    .line 524830
    .line 524831
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524832
    .line 524833
    .line 524834
    move-result-object v7

    .line 524835
    invoke-static {v5, v2, v7}, Los0/a;->f(Los0/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 524836
    .line 524837
    .line 524838
    :try_start_226
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524839
    .line 524840
    if-eqz v1, :cond_231

    .line 524841
    .line 524842
    iget v5, v1, Ljs0/c;->b:I

    .line 524843
    .line 524844
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v5

    .line 524848
    goto :goto_232

    .line 524849
    :cond_231
    move-object v5, v4

    .line 524850
    :goto_232
    if-nez v5, :cond_237

    .line 524851
    .line 524852
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 524853
    .line 524854
    .line 524855
    :cond_237
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 524856
    .line 524857
    .line 524858
    move-result v5

    .line 524859
    const/16 v7, 0xc8

    .line 524860
    .line 524861
    if-lt v5, v7, :cond_280

    .line 524862
    .line 524863
    new-instance v5, Lorg/json/JSONObject;

    .line 524864
    .line 524865
    if-eqz v1, :cond_246

    .line 524866
    .line 524867
    iget-object v1, v1, Ljs0/c;->a:Ljava/lang/String;

    .line 524868
    .line 524869
    goto :goto_247

    .line 524870
    :cond_246
    move-object v1, v4

    .line 524871
    :goto_247
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524872
    .line 524873
    .line 524874
    const-string v1, "data"

    .line 524875
    .line 524876
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524877
    .line 524878
    .line 524879
    move-result-object v1

    .line 524880
    new-instance v5, Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524881
    .line 524882
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v2

    .line 524886
    invoke-direct {v5, v2, v4}, Lcom/bytedance/news/common/settings/api/SettingsData;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 524887
    .line 524888
    .line 524889
    iput-object v5, v0, Lt31/d;->b:Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 524890
    .line 524891
    const-string v2, "vid_info"

    .line 524892
    .line 524893
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524894
    .line 524895
    .line 524896
    move-result-object v2

    .line 524897
    iput-object v2, v0, Lt31/d;->c:Lorg/json/JSONObject;

    .line 524898
    .line 524899
    if-eqz v2, :cond_271

    .line 524900
    .line 524901
    new-instance v4, Lns0/b;

    .line 524902
    .line 524903
    invoke-direct {v4, v2}, Lns0/b;-><init>(Lorg/json/JSONObject;)V

    .line 524904
    .line 524905
    .line 524906
    sget-object v2, Lms0/b;->b:Lms0/b;

    .line 524907
    .line 524908
    const-class v5, Lns0/b;

    .line 524909
    .line 524910
    invoke-virtual {v2, v5, v4, v3}, Lms0/b;->setSettings(Ljava/lang/Class;Ljava/lang/Object;Z)V

    .line 524911
    .line 524912
    .line 524913
    :cond_271
    const-string v2, "ctx_infos"

    .line 524914
    .line 524915
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v1

    .line 524919
    iput-object v1, v0, Lt31/d;->d:Ljava/lang/String;

    .line 524920
    .line 524921
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524922
    .line 524923
    .line 524924
    iput-object v1, p0, Lms0/c;->b:Ljava/lang/String;

    .line 524925
    .line 524926
    iput-boolean v3, v0, Lt31/d;->a:Z

    .line 524927
    .line 524928
    :cond_280
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524929
    .line 524930
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_285
    .catchall {:try_start_226 .. :try_end_285} :catchall_286

    .line 524931
    .line 524932
    .line 524933
    goto :goto_290

    .line 524934
    :catchall_286
    move-exception v1

    .line 524935
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524936
    .line 524937
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524938
    .line 524939
    .line 524940
    move-result-object v1

    .line 524941
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524942
    .line 524943
    .line 524944
    :goto_290
    return-object v0
.end method


