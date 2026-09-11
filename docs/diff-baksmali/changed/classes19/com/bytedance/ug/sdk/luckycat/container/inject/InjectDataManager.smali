## classes19/com/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager.smali
# added=0 removed=0 changed=20

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 131081
    .line 131082
    return-void
.end method


.method private convertListToArray(Ljava/util/List;)Lorg/json/JSONArray;
[MOD-CHANGED]
.method private convertListToArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973829
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973832
    move-result-object p1

    .line 16973833
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973839
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lorg/json/JSONObject;

    .line 16973845
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method private convertListToArray(Ljava/util/List;)Lorg/json/JSONArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONArray;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_19

    .line 16973838
    .line 16973839
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v1

    .line 16973843
    check-cast v1, Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_9

    .line 16973849
    :cond_19
    return-object v0
.end method


.method private getCatInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getCatInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    if-eqz p2, :cond_10

    .line 33816583
    :try_start_7
    const-string v1, "SETTINGS_DATA"

    .line 33816585
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getSettingsDataForInject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    :cond_10
    const-string v1, "STORAGE_DATA"

    .line 33816594
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getStorageDataForInject(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    .line 33816601
    goto :goto_3f

    .line 33816602
    :catchall_1a
    move-exception p2

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816606
    sget v1, Luw1/g;->a:I

    .line 33816608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816610
    const-string v2, "getWindowInjectData exception, pageUrl: "

    .line 33816612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    const-string p1, ", error: "

    .line 33816620
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816623
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816633
    move-result-object p1

    .line 33816634
    const-string p2, "InjectDataManager"

    .line 33816636
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816639
    :goto_3f
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getCatInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 6

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p2, :cond_10

    .line 33816582
    .line 33816583
    :try_start_7
    const-string v1, "SETTINGS_DATA"

    .line 33816584
    .line 33816585
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getSettingsDataForInject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v2

    .line 33816589
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816590
    .line 33816591
    .line 33816592
    :cond_10
    const-string v1, "STORAGE_DATA"

    .line 33816593
    .line 33816594
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getStorageDataForInject(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p2

    .line 33816598
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catchall {:try_start_7 .. :try_end_19} :catchall_1a

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_3f

    .line 33816602
    :catchall_1a
    move-exception p2

    .line 33816603
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    sget v1, Luw1/g;->a:I

    .line 33816607
    .line 33816608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816609
    .line 33816610
    const-string v2, "getWindowInjectData exception, pageUrl: "

    .line 33816611
    .line 33816612
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    .line 33816617
    .line 33816618
    const-string p1, ", error: "

    .line 33816619
    .line 33816620
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    .line 33816623
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    const-string p2, "InjectDataManager"

    .line 33816635
    .line 33816636
    invoke-static {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816637
    .line 33816638
    .line 33816639
    :goto_3f
    return-object v0
.end method


.method private getItemRuleByPageUrl(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getItemRuleByPageUrl(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getConfig()Lorg/json/JSONObject;

    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    const-string v2, "rules"

    .line 17104906
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104909
    move-result-object v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104912
    return-object v1

    .line 17104913
    :cond_11
    invoke-static {p1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104919
    goto :goto_1c

    .line 17104920
    :cond_18
    invoke-static {p1}, Luw1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object p1

    .line 17104924
    :goto_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_23

    .line 17104930
    return-object v1

    .line 17104931
    :cond_23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, "getItemRuleByPageUrl, itemRule is "

    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104950
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "InjectDataManager"

    .line 17104959
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getItemRuleByPageUrl(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getConfig()Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return-object v1

    .line 17104904
    :cond_8
    const-string v2, "rules"

    .line 17104905
    .line 17104906
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v0

    .line 17104910
    if-nez v0, :cond_11

    .line 17104911
    .line 17104912
    return-object v1

    .line 17104913
    :cond_11
    invoke-static {p1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v2

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_1c

    .line 17104920
    :cond_18
    invoke-static {p1}, Luw1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object p1

    .line 17104924
    :goto_1c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_23

    .line 17104929
    .line 17104930
    return-object v1

    .line 17104931
    :cond_23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p1

    .line 17104943
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    const-string v1, "getItemRuleByPageUrl, itemRule is "

    .line 17104946
    .line 17104947
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    const-string v1, "InjectDataManager"

    .line 17104958
    .line 17104959
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-object p1
.end method


.method private getSettingsDataForInject(Ljava/lang/String;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getSettingsDataForInject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getItemRuleByPageUrl(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170435
    move-result-object p1

    .line 17170436
    if-nez p1, :cond_c

    .line 17170438
    new-instance p1, Lorg/json/JSONObject;

    .line 17170440
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170443
    return-object p1

    .line 17170444
    :cond_c
    const-string v0, "settings_keys"

    .line 17170446
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170449
    move-result-object p1

    .line 17170450
    new-instance v0, Lorg/json/JSONObject;

    .line 17170452
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    :goto_18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170459
    move-result v2

    .line 17170460
    if-ge v1, v2, :cond_84

    .line 17170462
    :try_start_1e
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v3, "sdk_key_LuckyCat"

    .line 17170468
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170471
    move-result v3

    .line 17170472
    const/4 v4, -0x1

    .line 17170473
    if-eq v4, v3, :cond_37

    .line 17170475
    const-string v3, "."

    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170480
    move-result v3

    .line 17170481
    add-int/lit8 v3, v3, 0x1

    .line 17170483
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    :cond_37
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17170489
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_3e} :catch_7d

    .line 17170494
    const-string v4, ""

    .line 17170496
    if-eqz v2, :cond_54

    .line 17170498
    :try_start_42
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170501
    move-result v5

    .line 17170502
    if-eqz v5, :cond_49

    .line 17170504
    goto :goto_54

    .line 17170505
    :cond_49
    const-string v5, "\\."

    .line 17170507
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-virtual {v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17170514
    move-result-object v3

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v3, 0x0

    .line 17170517
    :goto_55
    if-nez v3, :cond_5b

    .line 17170519
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170522
    goto :goto_5e

    .line 17170523
    :cond_5b
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170526
    :goto_5e
    const-string v4, "InjectDataManager"

    .line 17170528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170530
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170533
    const-string v6, "getSettingsDataForInject, item key is  "

    .line 17170535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    const-string v2, ", item value is "

    .line 17170543
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_7c} :catch_7d

    .line 17170556
    goto :goto_81

    .line 17170557
    :catch_7d
    move-exception v2

    .line 17170558
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170561
    :goto_81
    add-int/lit8 v1, v1, 0x1

    .line 17170563
    goto :goto_18

    .line 17170564
    :cond_84
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getSettingsDataForInject(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getItemRuleByPageUrl(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object p1

    .line 17170436
    if-nez p1, :cond_c

    .line 17170437
    .line 17170438
    new-instance p1, Lorg/json/JSONObject;

    .line 17170439
    .line 17170440
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170441
    .line 17170442
    .line 17170443
    return-object p1

    .line 17170444
    :cond_c
    const-string v0, "settings_keys"

    .line 17170445
    .line 17170446
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p1

    .line 17170450
    new-instance v0, Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    const/4 v1, 0x0

    .line 17170456
    :goto_18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v2

    .line 17170460
    if-ge v1, v2, :cond_84

    .line 17170461
    .line 17170462
    :try_start_1e
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    const-string v3, "sdk_key_LuckyCat"

    .line 17170467
    .line 17170468
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    const/4 v4, -0x1

    .line 17170473
    if-eq v4, v3, :cond_37

    .line 17170474
    .line 17170475
    const-string v3, "."

    .line 17170476
    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    add-int/lit8 v3, v3, 0x1

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    :cond_37
    sget v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17170488
    .line 17170489
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17170490
    .line 17170491
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_3e} :catch_7d

    .line 17170492
    .line 17170493
    .line 17170494
    const-string v4, ""

    .line 17170495
    .line 17170496
    if-eqz v2, :cond_54

    .line 17170497
    .line 17170498
    :try_start_42
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v5

    .line 17170502
    if-eqz v5, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_54

    .line 17170505
    :cond_49
    const-string v5, "\\."

    .line 17170506
    .line 17170507
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v5

    .line 17170511
    invoke-virtual {v3, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    :goto_54
    const/4 v3, 0x0

    .line 17170517
    :goto_55
    if-nez v3, :cond_5b

    .line 17170518
    .line 17170519
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_5e

    .line 17170523
    :cond_5b
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170524
    .line 17170525
    .line 17170526
    :goto_5e
    const-string v4, "InjectDataManager"

    .line 17170527
    .line 17170528
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    const-string v6, "getSettingsDataForInject, item key is  "

    .line 17170534
    .line 17170535
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    const-string v2, ", item value is "

    .line 17170542
    .line 17170543
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v4, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7c
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_7c} :catch_7d

    .line 17170554
    .line 17170555
    .line 17170556
    goto :goto_81

    .line 17170557
    :catch_7d
    move-exception v2

    .line 17170558
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 17170559
    .line 17170560
    .line 17170561
    :goto_81
    add-int/lit8 v1, v1, 0x1

    .line 17170562
    .line 17170563
    goto :goto_18

    .line 17170564
    :cond_84
    return-object v0
.end method


.method private getSettingsKeys(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/List;
[MOD-CHANGED]
.method private getSettingsKeys(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Laz1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "InjectDataManager"

    .line 67502082
    if-eqz p1, :cond_19

    .line 67502084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502086
    const-string v2, "getSettingsKeys: ruleData="

    .line 67502088
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502091
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502094
    move-result-object v2

    .line 67502095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502101
    move-result-object v1

    .line 67502102
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502105
    :cond_19
    if-eqz p4, :cond_40

    .line 67502107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502109
    const-string v2, "getSettingsKeys: uri="

    .line 67502111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502114
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502117
    move-result-object v2

    .line 67502118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502121
    const-string v2, ", settingKey="

    .line 67502123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502126
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502129
    const-string v2, ", settingsKeyDecoded="

    .line 67502131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502134
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502140
    move-result-object v1

    .line 67502141
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502144
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    .line 67502146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502149
    if-nez p4, :cond_48

    .line 67502151
    return-object v0

    .line 67502152
    :cond_48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502155
    move-result v1

    .line 67502156
    const/4 v2, 0x0

    .line 67502157
    const-string v3, ","

    .line 67502159
    if-nez v1, :cond_70

    .line 67502161
    invoke-virtual {p4, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502164
    move-result-object v1

    .line 67502165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502168
    move-result v4

    .line 67502169
    if-nez v4, :cond_70

    .line 67502171
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67502174
    move-result-object v1

    .line 67502175
    array-length v4, v1

    .line 67502176
    const/4 v5, 0x0

    .line 67502177
    :goto_61
    if-ge v5, v4, :cond_70

    .line 67502179
    aget-object v6, v1, v5

    .line 67502181
    new-instance v7, Laz1/a;

    .line 67502183
    invoke-direct {v7, v6, v2}, Laz1/a;-><init>(Ljava/lang/String;Z)V

    .line 67502186
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502189
    add-int/lit8 v5, v5, 0x1

    .line 67502191
    goto :goto_61

    .line 67502192
    :cond_70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502195
    move-result v1

    .line 67502196
    if-nez v1, :cond_96

    .line 67502198
    invoke-virtual {p4, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502201
    move-result-object p3

    .line 67502202
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502205
    move-result p4

    .line 67502206
    if-nez p4, :cond_96

    .line 67502208
    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67502211
    move-result-object p3

    .line 67502212
    array-length p4, p3

    .line 67502213
    const/4 v1, 0x0

    .line 67502214
    :goto_86
    if-ge v1, p4, :cond_96

    .line 67502216
    aget-object v3, p3, v1

    .line 67502218
    new-instance v4, Laz1/a;

    .line 67502220
    const/4 v5, 0x1

    .line 67502221
    invoke-direct {v4, v3, v5}, Laz1/a;-><init>(Ljava/lang/String;Z)V

    .line 67502224
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502227
    add-int/lit8 v1, v1, 0x1

    .line 67502229
    goto :goto_86

    .line 67502230
    :cond_96
    if-eqz p1, :cond_dc

    .line 67502232
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502235
    move-result p3

    .line 67502236
    if-eqz p3, :cond_9f

    .line 67502238
    goto :goto_dc

    .line 67502239
    :cond_9f
    new-instance p3, Lcom/google/gson/Gson;

    .line 67502241
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 67502244
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502247
    move-result-object p1

    .line 67502248
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$b;

    .line 67502250
    invoke-direct {p2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$b;-><init>()V

    .line 67502253
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 67502256
    move-result-object p2

    .line 67502257
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502260
    move-result-object p1

    .line 67502261
    check-cast p1, Ljava/util/List;

    .line 67502263
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67502266
    move-result p2

    .line 67502267
    if-nez p2, :cond_dc

    .line 67502269
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502272
    move-result-object p1

    .line 67502273
    :cond_c1
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502276
    move-result p2

    .line 67502277
    if-eqz p2, :cond_dc

    .line 67502279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502282
    move-result-object p2

    .line 67502283
    check-cast p2, Ljava/lang/String;

    .line 67502285
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502288
    move-result p3

    .line 67502289
    if-nez p3, :cond_c1

    .line 67502291
    new-instance p3, Laz1/a;

    .line 67502293
    invoke-direct {p3, p2, v2}, Laz1/a;-><init>(Ljava/lang/String;Z)V

    .line 67502296
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502299
    goto :goto_c1

    .line 67502300
    :cond_dc
    :goto_dc
    return-object v0
.end method

[INNER-ORIGINAL]
.method private getSettingsKeys(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ")",
            "Ljava/util/List<",
            "Laz1/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67502080
    const-string v0, "InjectDataManager"

    .line 67502081
    .line 67502082
    if-eqz p1, :cond_19

    .line 67502083
    .line 67502084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502085
    .line 67502086
    const-string v2, "getSettingsKeys: ruleData="

    .line 67502087
    .line 67502088
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502089
    .line 67502090
    .line 67502091
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67502092
    .line 67502093
    .line 67502094
    move-result-object v2

    .line 67502095
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502099
    .line 67502100
    .line 67502101
    move-result-object v1

    .line 67502102
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    :cond_19
    if-eqz p4, :cond_40

    .line 67502106
    .line 67502107
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502108
    .line 67502109
    const-string v2, "getSettingsKeys: uri="

    .line 67502110
    .line 67502111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502112
    .line 67502113
    .line 67502114
    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 67502115
    .line 67502116
    .line 67502117
    move-result-object v2

    .line 67502118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502119
    .line 67502120
    .line 67502121
    const-string v2, ", settingKey="

    .line 67502122
    .line 67502123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502124
    .line 67502125
    .line 67502126
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502127
    .line 67502128
    .line 67502129
    const-string v2, ", settingsKeyDecoded="

    .line 67502130
    .line 67502131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502132
    .line 67502133
    .line 67502134
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502135
    .line 67502136
    .line 67502137
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502138
    .line 67502139
    .line 67502140
    move-result-object v1

    .line 67502141
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502142
    .line 67502143
    .line 67502144
    :cond_40
    new-instance v0, Ljava/util/ArrayList;

    .line 67502145
    .line 67502146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67502147
    .line 67502148
    .line 67502149
    if-nez p4, :cond_48

    .line 67502150
    .line 67502151
    return-object v0

    .line 67502152
    :cond_48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502153
    .line 67502154
    .line 67502155
    move-result v1

    .line 67502156
    const/4 v2, 0x0

    .line 67502157
    const-string v3, ","

    .line 67502158
    .line 67502159
    if-nez v1, :cond_70

    .line 67502160
    .line 67502161
    invoke-virtual {p4, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v1

    .line 67502165
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502166
    .line 67502167
    .line 67502168
    move-result v4

    .line 67502169
    if-nez v4, :cond_70

    .line 67502170
    .line 67502171
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67502172
    .line 67502173
    .line 67502174
    move-result-object v1

    .line 67502175
    array-length v4, v1

    .line 67502176
    const/4 v5, 0x0

    .line 67502177
    :goto_61
    if-ge v5, v4, :cond_70

    .line 67502178
    .line 67502179
    aget-object v6, v1, v5

    .line 67502180
    .line 67502181
    new-instance v7, Laz1/a;

    .line 67502182
    .line 67502183
    invoke-direct {v7, v6, v2}, Laz1/a;-><init>(Ljava/lang/String;Z)V

    .line 67502184
    .line 67502185
    .line 67502186
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502187
    .line 67502188
    .line 67502189
    add-int/lit8 v5, v5, 0x1

    .line 67502190
    .line 67502191
    goto :goto_61

    .line 67502192
    :cond_70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502193
    .line 67502194
    .line 67502195
    move-result v1

    .line 67502196
    if-nez v1, :cond_96

    .line 67502197
    .line 67502198
    invoke-virtual {p4, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502199
    .line 67502200
    .line 67502201
    move-result-object p3

    .line 67502202
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502203
    .line 67502204
    .line 67502205
    move-result p4

    .line 67502206
    if-nez p4, :cond_96

    .line 67502207
    .line 67502208
    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67502209
    .line 67502210
    .line 67502211
    move-result-object p3

    .line 67502212
    array-length p4, p3

    .line 67502213
    const/4 v1, 0x0

    .line 67502214
    :goto_86
    if-ge v1, p4, :cond_96

    .line 67502215
    .line 67502216
    aget-object v3, p3, v1

    .line 67502217
    .line 67502218
    new-instance v4, Laz1/a;

    .line 67502219
    .line 67502220
    const/4 v5, 0x1

    .line 67502221
    invoke-direct {v4, v3, v5}, Laz1/a;-><init>(Ljava/lang/String;Z)V

    .line 67502222
    .line 67502223
    .line 67502224
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502225
    .line 67502226
    .line 67502227
    add-int/lit8 v1, v1, 0x1

    .line 67502228
    .line 67502229
    goto :goto_86

    .line 67502230
    :cond_96
    if-eqz p1, :cond_dc

    .line 67502231
    .line 67502232
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502233
    .line 67502234
    .line 67502235
    move-result p3

    .line 67502236
    if-eqz p3, :cond_9f

    .line 67502237
    .line 67502238
    goto :goto_dc

    .line 67502239
    :cond_9f
    new-instance p3, Lcom/google/gson/Gson;

    .line 67502240
    .line 67502241
    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    .line 67502242
    .line 67502243
    .line 67502244
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67502245
    .line 67502246
    .line 67502247
    move-result-object p1

    .line 67502248
    new-instance p2, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$b;

    .line 67502249
    .line 67502250
    invoke-direct {p2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$b;-><init>()V

    .line 67502251
    .line 67502252
    .line 67502253
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 67502254
    .line 67502255
    .line 67502256
    move-result-object p2

    .line 67502257
    invoke-virtual {p3, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 67502258
    .line 67502259
    .line 67502260
    move-result-object p1

    .line 67502261
    check-cast p1, Ljava/util/List;

    .line 67502262
    .line 67502263
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 67502264
    .line 67502265
    .line 67502266
    move-result p2

    .line 67502267
    if-nez p2, :cond_dc

    .line 67502268
    .line 67502269
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67502270
    .line 67502271
    .line 67502272
    move-result-object p1

    .line 67502273
    :cond_c1
    :goto_c1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67502274
    .line 67502275
    .line 67502276
    move-result p2

    .line 67502277
    if-eqz p2, :cond_dc

    .line 67502278
    .line 67502279
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67502280
    .line 67502281
    .line 67502282
    move-result-object p2

    .line 67502283
    check-cast p2, Ljava/lang/String;

    .line 67502284
    .line 67502285
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67502286
    .line 67502287
    .line 67502288
    move-result p3

    .line 67502289
    if-nez p3, :cond_c1

    .line 67502290
    .line 67502291
    new-instance p3, Laz1/a;

    .line 67502292
    .line 67502293
    invoke-direct {p3, p2, v2}, Laz1/a;-><init>(Ljava/lang/String;Z)V

    .line 67502294
    .line 67502295
    .line 67502296
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67502297
    .line 67502298
    .line 67502299
    goto :goto_c1

    .line 67502300
    :cond_dc
    :goto_dc
    return-object v0
.end method


.method private getStorageDataForInject(Ljava/lang/String;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private getStorageDataForInject(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947653
    const-string v1, "storage_keys"

    .line 33947655
    if-eqz p2, :cond_30

    .line 33947657
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getItemRuleByPageUrl(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947660
    move-result-object p2

    .line 33947661
    if-eqz p2, :cond_30

    .line 33947663
    new-instance v2, Lcom/google/gson/Gson;

    .line 33947665
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 33947668
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947671
    move-result-object p2

    .line 33947672
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$a;

    .line 33947674
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$a;-><init>()V

    .line 33947677
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947684
    move-result-object p2

    .line 33947685
    check-cast p2, Ljava/util/List;

    .line 33947687
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947690
    move-result v2

    .line 33947691
    if-nez v2, :cond_30

    .line 33947693
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947696
    :cond_30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947707
    move-result v1

    .line 33947708
    if-nez v1, :cond_56

    .line 33947710
    const-string v1, ","

    .line 33947712
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947715
    move-result-object p2

    .line 33947716
    array-length v1, p2

    .line 33947717
    const/4 v2, 0x0

    .line 33947718
    :goto_46
    if-ge v2, v1, :cond_56

    .line 33947720
    aget-object v3, p2, v2

    .line 33947722
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947725
    move-result v4

    .line 33947726
    if-nez v4, :cond_53

    .line 33947728
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947731
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 33947733
    goto :goto_46

    .line 33947734
    :cond_56
    new-instance p2, Lorg/json/JSONObject;

    .line 33947736
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947739
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947742
    move-result-object v0

    .line 33947743
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947746
    move-result v1

    .line 33947747
    const-string v2, "InjectDataManager"

    .line 33947749
    if-eqz v1, :cond_a2

    .line 33947751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947754
    move-result-object v1

    .line 33947755
    check-cast v1, Ljava/lang/String;

    .line 33947757
    :try_start_6d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 33947760
    move-result-object v3

    .line 33947761
    invoke-virtual {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947764
    move-result-object v3

    .line 33947765
    if-nez v3, :cond_7d

    .line 33947767
    const-string v4, ""

    .line 33947769
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947776
    :goto_80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947778
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947781
    const-string v5, "getStorageDataForInject, item key is  "

    .line 33947783
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947789
    const-string v1, ", item value is "

    .line 33947791
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_9c} :catch_9d

    .line 33947804
    goto :goto_5f

    .line 33947805
    :catch_9d
    move-exception v1

    .line 33947806
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947809
    goto :goto_5f

    .line 33947810
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947812
    const-string v1, "getStorageDataForInject: url = "

    .line 33947814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947820
    const-string p1, ", storage = "

    .line 33947822
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947825
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947835
    return-object p2
.end method

[INNER-ORIGINAL]
.method private getStorageDataForInject(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Ljava/util/ArrayList;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    const-string v1, "storage_keys"

    .line 33947654
    .line 33947655
    if-eqz p2, :cond_30

    .line 33947656
    .line 33947657
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getItemRuleByPageUrl(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p2

    .line 33947661
    if-eqz p2, :cond_30

    .line 33947662
    .line 33947663
    new-instance v2, Lcom/google/gson/Gson;

    .line 33947664
    .line 33947665
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object p2

    .line 33947672
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$a;

    .line 33947673
    .line 33947674
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$a;-><init>()V

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v3

    .line 33947681
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p2

    .line 33947685
    check-cast p2, Ljava/util/List;

    .line 33947686
    .line 33947687
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947688
    .line 33947689
    .line 33947690
    move-result v2

    .line 33947691
    if-nez v2, :cond_30

    .line 33947692
    .line 33947693
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947694
    .line 33947695
    .line 33947696
    :cond_30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p2

    .line 33947700
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p2

    .line 33947704
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v1

    .line 33947708
    if-nez v1, :cond_56

    .line 33947709
    .line 33947710
    const-string v1, ","

    .line 33947711
    .line 33947712
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p2

    .line 33947716
    array-length v1, p2

    .line 33947717
    const/4 v2, 0x0

    .line 33947718
    :goto_46
    if-ge v2, v1, :cond_56

    .line 33947719
    .line 33947720
    aget-object v3, p2, v2

    .line 33947721
    .line 33947722
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v4

    .line 33947726
    if-nez v4, :cond_53

    .line 33947727
    .line 33947728
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    :cond_53
    add-int/lit8 v2, v2, 0x1

    .line 33947732
    .line 33947733
    goto :goto_46

    .line 33947734
    :cond_56
    new-instance p2, Lorg/json/JSONObject;

    .line 33947735
    .line 33947736
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33947737
    .line 33947738
    .line 33947739
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    :goto_5f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result v1

    .line 33947747
    const-string v2, "InjectDataManager"

    .line 33947748
    .line 33947749
    if-eqz v1, :cond_a2

    .line 33947750
    .line 33947751
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v1

    .line 33947755
    check-cast v1, Ljava/lang/String;

    .line 33947756
    .line 33947757
    :try_start_6d
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object v3

    .line 33947761
    invoke-virtual {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object v3

    .line 33947765
    if-nez v3, :cond_7d

    .line 33947766
    .line 33947767
    const-string v4, ""

    .line 33947768
    .line 33947769
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947770
    .line 33947771
    .line 33947772
    goto :goto_80

    .line 33947773
    :cond_7d
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947774
    .line 33947775
    .line 33947776
    :goto_80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947777
    .line 33947778
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947779
    .line 33947780
    .line 33947781
    const-string v5, "getStorageDataForInject, item key is  "

    .line 33947782
    .line 33947783
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    .line 33947789
    const-string v1, ", item value is "

    .line 33947790
    .line 33947791
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947795
    .line 33947796
    .line 33947797
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    invoke-static {v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9c
    .catch Lorg/json/JSONException; {:try_start_6d .. :try_end_9c} :catch_9d

    .line 33947802
    .line 33947803
    .line 33947804
    goto :goto_5f

    .line 33947805
    :catch_9d
    move-exception v1

    .line 33947806
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947807
    .line 33947808
    .line 33947809
    goto :goto_5f

    .line 33947810
    :cond_a2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    const-string v1, "getStorageDataForInject: url = "

    .line 33947813
    .line 33947814
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    const-string p1, ", storage = "

    .line 33947821
    .line 33947822
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947823
    .line 33947824
    .line 33947825
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object p1

    .line 33947832
    invoke-static {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947833
    .line 33947834
    .line 33947835
    return-object p2
.end method


.method private reportInjectSettings(Lorg/json/JSONObject;Landroid/net/Uri;Ljava/lang/String;)V
[MOD-CHANGED]
.method private reportInjectSettings(Lorg/json/JSONObject;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    if-eqz v1, :cond_103

    .line 50790406
    if-nez v0, :cond_a

    .line 50790408
    goto/16 :goto_103

    .line 50790410
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790412
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790415
    new-instance v3, Landroid/util/Pair;

    .line 50790417
    const-string v4, "static_settings_keys"

    .line 50790419
    const-string v5, "static"

    .line 50790421
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790424
    const-string v4, "STATIC_SETTINGS_DATA"

    .line 50790426
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790429
    new-instance v3, Landroid/util/Pair;

    .line 50790431
    const-string v5, "static_settings_keys_decoded"

    .line 50790433
    const-string v6, "static_decode"

    .line 50790435
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790438
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790441
    new-instance v3, Landroid/util/Pair;

    .line 50790443
    const-string v4, "dynamic_settings_keys"

    .line 50790445
    const-string v5, "dynamic"

    .line 50790447
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790450
    const-string v4, "DYNAMIC_SETTINGS_DATA"

    .line 50790452
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790455
    new-instance v3, Landroid/util/Pair;

    .line 50790457
    const-string v5, "dynamic_settings_keys_decoded"

    .line 50790459
    const-string v6, "dynamic_decode"

    .line 50790461
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790464
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790467
    new-instance v3, Landroid/util/Pair;

    .line 50790469
    const-string v4, "polling_settings_keys"

    .line 50790471
    const-string v5, "polling"

    .line 50790473
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790476
    const-string v4, "POLLING_SETTINGS_DATA"

    .line 50790478
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790481
    new-instance v3, Landroid/util/Pair;

    .line 50790483
    const-string v5, "polling_settings_keys_decoded"

    .line 50790485
    const-string v6, "polling_decode"

    .line 50790487
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790490
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790495
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790498
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50790501
    move-result-object v4

    .line 50790502
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790505
    move-result-object v4

    .line 50790506
    const/4 v5, 0x0

    .line 50790507
    const/4 v6, 0x1

    .line 50790508
    const/4 v7, 0x0

    .line 50790509
    const/4 v8, 0x1

    .line 50790510
    :cond_6e
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790513
    move-result v9

    .line 50790514
    if-eqz v9, :cond_d1

    .line 50790516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790519
    move-result-object v9

    .line 50790520
    check-cast v9, Landroid/util/Pair;

    .line 50790522
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790524
    check-cast v10, Ljava/lang/String;

    .line 50790526
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790529
    move-result-object v10

    .line 50790530
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790533
    move-result v11

    .line 50790534
    if-nez v11, :cond_6e

    .line 50790536
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    move-result-object v7

    .line 50790540
    check-cast v7, Ljava/lang/String;

    .line 50790542
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790545
    move-result-object v7

    .line 50790546
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790548
    check-cast v9, Ljava/lang/String;

    .line 50790550
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790553
    const-string v9, "("

    .line 50790555
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    const-string v9, ","

    .line 50790560
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790563
    move-result-object v10

    .line 50790564
    array-length v11, v10

    .line 50790565
    const/4 v12, 0x0

    .line 50790566
    :goto_a6
    if-ge v12, v11, :cond_ca

    .line 50790568
    aget-object v13, v10, v12

    .line 50790570
    if-eqz v7, :cond_c0

    .line 50790572
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790575
    move-result-object v14

    .line 50790576
    if-eqz v14, :cond_c0

    .line 50790578
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790581
    move-result-object v14

    .line 50790582
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790585
    move-result-object v14

    .line 50790586
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790589
    move-result v14

    .line 50790590
    if-eqz v14, :cond_c7

    .line 50790592
    :cond_c0
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790595
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    const/4 v8, 0x0

    .line 50790599
    :cond_c7
    add-int/lit8 v12, v12, 0x1

    .line 50790601
    goto :goto_a6

    .line 50790602
    :cond_ca
    const-string v7, ")"

    .line 50790604
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790607
    const/4 v7, 0x1

    .line 50790608
    goto :goto_6e

    .line 50790609
    :cond_d1
    if-eqz v7, :cond_fc

    .line 50790611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790614
    move-result-object v0

    .line 50790615
    new-instance v2, Lorg/json/JSONObject;

    .line 50790617
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790620
    const-string v3, "fail_keys"

    .line 50790622
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790625
    const-string v0, "result"

    .line 50790627
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790630
    const-string v0, "url"

    .line 50790632
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790635
    move-result-object v1

    .line 50790636
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790639
    const-string v0, "path"

    .line 50790641
    move-object/from16 v1, p3

    .line 50790643
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790646
    const-string v0, "luckycat_inject_settings_data_event"

    .line 50790648
    invoke-static {v0, v2, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790651
    goto :goto_103

    .line 50790652
    :cond_fc
    const-string v0, "InjectDataManager"

    .line 50790654
    const-string v1, "no inject settings data"

    .line 50790656
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790659
    :cond_103
    :goto_103
    return-void
.end method

[INNER-ORIGINAL]
.method private reportInjectSettings(Lorg/json/JSONObject;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    if-eqz v1, :cond_103

    .line 50790405
    .line 50790406
    if-nez v0, :cond_a

    .line 50790407
    .line 50790408
    goto/16 :goto_103

    .line 50790409
    .line 50790410
    :cond_a
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50790411
    .line 50790412
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50790413
    .line 50790414
    .line 50790415
    new-instance v3, Landroid/util/Pair;

    .line 50790416
    .line 50790417
    const-string v4, "static_settings_keys"

    .line 50790418
    .line 50790419
    const-string v5, "static"

    .line 50790420
    .line 50790421
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790422
    .line 50790423
    .line 50790424
    const-string v4, "STATIC_SETTINGS_DATA"

    .line 50790425
    .line 50790426
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    new-instance v3, Landroid/util/Pair;

    .line 50790430
    .line 50790431
    const-string v5, "static_settings_keys_decoded"

    .line 50790432
    .line 50790433
    const-string v6, "static_decode"

    .line 50790434
    .line 50790435
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790436
    .line 50790437
    .line 50790438
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790439
    .line 50790440
    .line 50790441
    new-instance v3, Landroid/util/Pair;

    .line 50790442
    .line 50790443
    const-string v4, "dynamic_settings_keys"

    .line 50790444
    .line 50790445
    const-string v5, "dynamic"

    .line 50790446
    .line 50790447
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790448
    .line 50790449
    .line 50790450
    const-string v4, "DYNAMIC_SETTINGS_DATA"

    .line 50790451
    .line 50790452
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790453
    .line 50790454
    .line 50790455
    new-instance v3, Landroid/util/Pair;

    .line 50790456
    .line 50790457
    const-string v5, "dynamic_settings_keys_decoded"

    .line 50790458
    .line 50790459
    const-string v6, "dynamic_decode"

    .line 50790460
    .line 50790461
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790462
    .line 50790463
    .line 50790464
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790465
    .line 50790466
    .line 50790467
    new-instance v3, Landroid/util/Pair;

    .line 50790468
    .line 50790469
    const-string v4, "polling_settings_keys"

    .line 50790470
    .line 50790471
    const-string v5, "polling"

    .line 50790472
    .line 50790473
    invoke-direct {v3, v4, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790474
    .line 50790475
    .line 50790476
    const-string v4, "POLLING_SETTINGS_DATA"

    .line 50790477
    .line 50790478
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790479
    .line 50790480
    .line 50790481
    new-instance v3, Landroid/util/Pair;

    .line 50790482
    .line 50790483
    const-string v5, "polling_settings_keys_decoded"

    .line 50790484
    .line 50790485
    const-string v6, "polling_decode"

    .line 50790486
    .line 50790487
    invoke-direct {v3, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790491
    .line 50790492
    .line 50790493
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790494
    .line 50790495
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790496
    .line 50790497
    .line 50790498
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v4

    .line 50790502
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v4

    .line 50790506
    const/4 v5, 0x0

    .line 50790507
    const/4 v6, 0x1

    .line 50790508
    const/4 v7, 0x0

    .line 50790509
    const/4 v8, 0x1

    .line 50790510
    :cond_6e
    :goto_6e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v9

    .line 50790514
    if-eqz v9, :cond_d1

    .line 50790515
    .line 50790516
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790517
    .line 50790518
    .line 50790519
    move-result-object v9

    .line 50790520
    check-cast v9, Landroid/util/Pair;

    .line 50790521
    .line 50790522
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50790523
    .line 50790524
    check-cast v10, Ljava/lang/String;

    .line 50790525
    .line 50790526
    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v10

    .line 50790530
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790531
    .line 50790532
    .line 50790533
    move-result v11

    .line 50790534
    if-nez v11, :cond_6e

    .line 50790535
    .line 50790536
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v7

    .line 50790540
    check-cast v7, Ljava/lang/String;

    .line 50790541
    .line 50790542
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50790543
    .line 50790544
    .line 50790545
    move-result-object v7

    .line 50790546
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50790547
    .line 50790548
    check-cast v9, Ljava/lang/String;

    .line 50790549
    .line 50790550
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    .line 50790553
    const-string v9, "("

    .line 50790554
    .line 50790555
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    .line 50790558
    const-string v9, ","

    .line 50790559
    .line 50790560
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v10

    .line 50790564
    array-length v11, v10

    .line 50790565
    const/4 v12, 0x0

    .line 50790566
    :goto_a6
    if-ge v12, v11, :cond_ca

    .line 50790567
    .line 50790568
    aget-object v13, v10, v12

    .line 50790569
    .line 50790570
    if-eqz v7, :cond_c0

    .line 50790571
    .line 50790572
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v14

    .line 50790576
    if-eqz v14, :cond_c0

    .line 50790577
    .line 50790578
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v14

    .line 50790582
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v14

    .line 50790586
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790587
    .line 50790588
    .line 50790589
    move-result v14

    .line 50790590
    if-eqz v14, :cond_c7

    .line 50790591
    .line 50790592
    :cond_c0
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    .line 50790598
    const/4 v8, 0x0

    .line 50790599
    :cond_c7
    add-int/lit8 v12, v12, 0x1

    .line 50790600
    .line 50790601
    goto :goto_a6

    .line 50790602
    :cond_ca
    const-string v7, ")"

    .line 50790603
    .line 50790604
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790605
    .line 50790606
    .line 50790607
    const/4 v7, 0x1

    .line 50790608
    goto :goto_6e

    .line 50790609
    :cond_d1
    if-eqz v7, :cond_fc

    .line 50790610
    .line 50790611
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v0

    .line 50790615
    new-instance v2, Lorg/json/JSONObject;

    .line 50790616
    .line 50790617
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790618
    .line 50790619
    .line 50790620
    const-string v3, "fail_keys"

    .line 50790621
    .line 50790622
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790623
    .line 50790624
    .line 50790625
    const-string v0, "result"

    .line 50790626
    .line 50790627
    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50790628
    .line 50790629
    .line 50790630
    const-string v0, "url"

    .line 50790631
    .line 50790632
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50790633
    .line 50790634
    .line 50790635
    move-result-object v1

    .line 50790636
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790637
    .line 50790638
    .line 50790639
    const-string v0, "path"

    .line 50790640
    .line 50790641
    move-object/from16 v1, p3

    .line 50790642
    .line 50790643
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790644
    .line 50790645
    .line 50790646
    const-string v0, "luckycat_inject_settings_data_event"

    .line 50790647
    .line 50790648
    invoke-static {v0, v2, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50790649
    .line 50790650
    .line 50790651
    goto :goto_103

    .line 50790652
    :cond_fc
    const-string v0, "InjectDataManager"

    .line 50790653
    .line 50790654
    const-string v1, "no inject settings data"

    .line 50790655
    .line 50790656
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    :goto_103
    return-void
.end method


.method private tryInjectApiDataNow(Landroid/webkit/WebView;Ljava/lang/String;Luu1/a;)V
[MOD-CHANGED]
.method private tryInjectApiDataNow(Landroid/webkit/WebView;Ljava/lang/String;Luu1/a;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "prefetch_data is "

    .line 50659330
    new-instance v1, Lorg/json/JSONObject;

    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    const-class v2, Lbv1/b;

    .line 50659337
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50659340
    move-result-object v2

    .line 50659341
    check-cast v2, Lbv1/b;

    .line 50659343
    if-eqz v2, :cond_17

    .line 50659345
    invoke-interface {v2, p2, p3}, Lbv1/b;->p(Ljava/lang/String;Luu1/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659348
    move-result-object v2

    .line 50659349
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659351
    :cond_17
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659353
    const-string v3, "InjectDataManager"

    .line 50659355
    if-eqz v2, :cond_6b

    .line 50659357
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659359
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50659362
    move-result v2

    .line 50659363
    if-nez v2, :cond_6b

    .line 50659365
    :try_start_25
    const-string v2, "PREFETCH_DATA"

    .line 50659367
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659369
    invoke-direct {p0, v4}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->convertListToArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50659372
    move-result-object v4

    .line 50659373
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659378
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659391
    const-string v0, "INJECTED_API_DATA"

    .line 50659393
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659396
    move-result-object v1

    .line 50659397
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->injectData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Luu1/a;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_48} :catch_49

    .line 50659400
    goto :goto_7c

    .line 50659401
    :catch_49
    move-exception p1

    .line 50659402
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659404
    const-string v0, "tryInjectApiDataNow exception, pageUrl: "

    .line 50659406
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659409
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    const-string p2, ", error: "

    .line 50659414
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659417
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659420
    move-result-object p2

    .line 50659421
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    move-result-object p2

    .line 50659428
    invoke-static {v3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659431
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659434
    goto :goto_7c

    .line 50659435
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659437
    const-string p3, "getPreFetchApiDataList is null, pageUrl: "

    .line 50659439
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659442
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659448
    move-result-object p1

    .line 50659449
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659452
    :goto_7c
    return-void
.end method

[INNER-ORIGINAL]
.method private tryInjectApiDataNow(Landroid/webkit/WebView;Ljava/lang/String;Luu1/a;)V
    .registers 9

    .prologue
    .line 50659328
    const-string v0, "prefetch_data is "

    .line 50659329
    .line 50659330
    new-instance v1, Lorg/json/JSONObject;

    .line 50659331
    .line 50659332
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659333
    .line 50659334
    .line 50659335
    const-class v2, Lbv1/b;

    .line 50659336
    .line 50659337
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v2

    .line 50659341
    check-cast v2, Lbv1/b;

    .line 50659342
    .line 50659343
    if-eqz v2, :cond_17

    .line 50659344
    .line 50659345
    invoke-interface {v2, p2, p3}, Lbv1/b;->p(Ljava/lang/String;Luu1/a;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659350
    .line 50659351
    :cond_17
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659352
    .line 50659353
    const-string v3, "InjectDataManager"

    .line 50659354
    .line 50659355
    if-eqz v2, :cond_6b

    .line 50659356
    .line 50659357
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659358
    .line 50659359
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50659360
    .line 50659361
    .line 50659362
    move-result v2

    .line 50659363
    if-nez v2, :cond_6b

    .line 50659364
    .line 50659365
    :try_start_25
    const-string v2, "PREFETCH_DATA"

    .line 50659366
    .line 50659367
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50659368
    .line 50659369
    invoke-direct {p0, v4}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->convertListToArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object v4

    .line 50659373
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659377
    .line 50659378
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v0

    .line 50659388
    invoke-static {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659389
    .line 50659390
    .line 50659391
    const-string v0, "INJECTED_API_DATA"

    .line 50659392
    .line 50659393
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object v1

    .line 50659397
    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->injectData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Luu1/a;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_48} :catch_49

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_7c

    .line 50659401
    :catch_49
    move-exception p1

    .line 50659402
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    const-string v0, "tryInjectApiDataNow exception, pageUrl: "

    .line 50659405
    .line 50659406
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    const-string p2, ", error: "

    .line 50659413
    .line 50659414
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659415
    .line 50659416
    .line 50659417
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p2

    .line 50659421
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p2

    .line 50659428
    invoke-static {v3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659429
    .line 50659430
    .line 50659431
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_7c

    .line 50659435
    :cond_6b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659436
    .line 50659437
    const-string p3, "getPreFetchApiDataList is null, pageUrl: "

    .line 50659438
    .line 50659439
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659440
    .line 50659441
    .line 50659442
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659443
    .line 50659444
    .line 50659445
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659446
    .line 50659447
    .line 50659448
    move-result-object p1

    .line 50659449
    invoke-static {v3, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659450
    .line 50659451
    .line 50659452
    :goto_7c
    return-void
.end method


.method public addPrefetchApiData(Lorg/json/JSONObject;Luu1/a;)V
[MOD-CHANGED]
.method public addPrefetchApiData(Lorg/json/JSONObject;Luu1/a;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "addPrefetchApiData"

    .line 33947650
    const-string v1, "InjectDataManager"

    .line 33947652
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947655
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947657
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947660
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->webViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 33947662
    if-eqz v0, :cond_84

    .line 33947664
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947667
    move-result-object v0

    .line 33947668
    if-eqz v0, :cond_84

    .line 33947670
    new-instance v0, Lorg/json/JSONObject;

    .line 33947672
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947675
    :try_start_1b
    const-string v2, "PREFETCH_DATA"

    .line 33947677
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947679
    invoke-direct {p0, v3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->convertListToArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_26} :catch_27

    .line 33947686
    goto :goto_2b

    .line 33947687
    :catch_27
    move-exception v2

    .line 33947688
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947691
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947693
    const-string v3, "injectApiData is "

    .line 33947695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947712
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33947719
    move-result v2

    .line 33947720
    if-eqz v2, :cond_6e

    .line 33947722
    const-string v2, "request"

    .line 33947724
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 33947735
    move-result-object v2

    .line 33947736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947738
    const-string v4, "prefetchAPi\u6570\u636e\u56de\u6765\u4e86\uff0c\u5206\u6279\u6ce8\u5165\uff0c\u5f53\u524d\u6ce8\u5165\u7684API\u8bf7\u6c42\u5185\u5bb9\u4e3a"

    .line 33947740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947743
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947749
    move-result-object p1

    .line 33947750
    const/4 v3, 0x0

    .line 33947751
    invoke-static {v2, p1, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33947758
    :cond_6e
    const-string p1, "async injectData"

    .line 33947760
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947763
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->webViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 33947765
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947768
    move-result-object p1

    .line 33947769
    check-cast p1, Landroid/webkit/WebView;

    .line 33947771
    const-string v1, "INJECTED_API_DATA"

    .line 33947773
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->injectData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Luu1/a;)V

    .line 33947780
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public addPrefetchApiData(Lorg/json/JSONObject;Luu1/a;)V
    .registers 8

    .prologue
    .line 33947648
    const-string v0, "addPrefetchApiData"

    .line 33947649
    .line 33947650
    const-string v1, "InjectDataManager"

    .line 33947651
    .line 33947652
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947656
    .line 33947657
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->webViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 33947661
    .line 33947662
    if-eqz v0, :cond_84

    .line 33947663
    .line 33947664
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    if-eqz v0, :cond_84

    .line 33947669
    .line 33947670
    new-instance v0, Lorg/json/JSONObject;

    .line 33947671
    .line 33947672
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947673
    .line 33947674
    .line 33947675
    :try_start_1b
    const-string v2, "PREFETCH_DATA"

    .line 33947676
    .line 33947677
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33947678
    .line 33947679
    invoke-direct {p0, v3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->convertListToArray(Ljava/util/List;)Lorg/json/JSONArray;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v3

    .line 33947683
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_26} :catch_27

    .line 33947684
    .line 33947685
    .line 33947686
    goto :goto_2b

    .line 33947687
    :catch_27
    move-exception v2

    .line 33947688
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 33947689
    .line 33947690
    .line 33947691
    :goto_2b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947692
    .line 33947693
    const-string v3, "injectApiData is "

    .line 33947694
    .line 33947695
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947696
    .line 33947697
    .line 33947698
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v3

    .line 33947702
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result v2

    .line 33947720
    if-eqz v2, :cond_6e

    .line 33947721
    .line 33947722
    const-string v2, "request"

    .line 33947723
    .line 33947724
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33947725
    .line 33947726
    .line 33947727
    move-result-object p1

    .line 33947728
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v2

    .line 33947732
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 33947733
    .line 33947734
    .line 33947735
    move-result-object v2

    .line 33947736
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    const-string v4, "prefetchAPi\u6570\u636e\u56de\u6765\u4e86\uff0c\u5206\u6279\u6ce8\u5165\uff0c\u5f53\u524d\u6ce8\u5165\u7684API\u8bf7\u6c42\u5185\u5bb9\u4e3a"

    .line 33947739
    .line 33947740
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947741
    .line 33947742
    .line 33947743
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947747
    .line 33947748
    .line 33947749
    move-result-object p1

    .line 33947750
    const/4 v3, 0x0

    .line 33947751
    invoke-static {v2, p1, v3}, Lv4/a;->v(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    const-string p1, "async injectData"

    .line 33947759
    .line 33947760
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947761
    .line 33947762
    .line 33947763
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->webViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    check-cast p1, Landroid/webkit/WebView;

    .line 33947770
    .line 33947771
    const-string v1, "INJECTED_API_DATA"

    .line 33947772
    .line 33947773
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object v0

    .line 33947777
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->injectData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Luu1/a;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-void
.end method


.method public checkIfNeedInject(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkIfNeedInject(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getItemRuleByPageUrl(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973838
    const-string v0, "enable_injected"

    .line 16973840
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public checkIfNeedInject(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getItemRuleByPageUrl(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_15

    .line 16973837
    .line 16973838
    const-string v0, "enable_injected"

    .line 16973839
    .line 16973840
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    return p1

    .line 16973845
    :cond_15
    return v1
.end method


.method public checkIfNeedInjectByUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkIfNeedInjectByUrl(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->checkIfNeedInject(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public checkIfNeedInjectByUrl(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->checkIfNeedInject(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public checkIfNeedInjectForGlobal()Z
[MOD-CHANGED]
.method public checkIfNeedInjectForGlobal()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getConfig()Lorg/json/JSONObject;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-nez v0, :cond_8

    .line 131079
    return v1

    .line 131080
    :cond_8
    const-string v2, "global_enable_injected"

    .line 131082
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public checkIfNeedInjectForGlobal()Z
    .registers 4

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getConfig()Lorg/json/JSONObject;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    if-nez v0, :cond_8

    .line 131078
    .line 131079
    return v1

    .line 131080
    :cond_8
    const-string v2, "global_enable_injected"

    .line 131081
    .line 131082
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public checkIfNeedInjectPrefetchApiData(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public checkIfNeedInjectPrefetchApiData(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getItemRuleByPageUrl(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_e

    .line 16908294
    const-string v0, "is_need_prefetch_data"

    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16908300
    move-result p1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public checkIfNeedInjectPrefetchApiData(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getItemRuleByPageUrl(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    if-eqz p1, :cond_e

    .line 16908293
    .line 16908294
    const-string v0, "is_need_prefetch_data"

    .line 16908295
    .line 16908296
    const/4 v1, 0x1

    .line 16908297
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1

    .line 16908302
    :cond_e
    const/4 p1, 0x0

    .line 16908303
    return p1
.end method


.method public clearPrefetchApiData()V
[MOD-CHANGED]
.method public clearPrefetchApiData()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    const-string v0, "InjectDataManager"

    .line 196614
    const-string v1, "clearPrefetchApiData"

    .line 196616
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196621
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public clearPrefetchApiData()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    const-string v0, "InjectDataManager"

    .line 196613
    .line 196614
    const-string v1, "clearPrefetchApiData"

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->mPrefetchApiDataList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


.method public getConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getConfig()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 196610
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 196612
    const-string v1, "luckycat_inject_config"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 196620
    if-eqz v1, :cond_11

    .line 196622
    check-cast v0, Lorg/json/JSONObject;

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getConfig()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 196609
    .line 196610
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 196611
    .line 196612
    const-string v1, "luckycat_inject_config"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->l(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    instance-of v1, v0, Lorg/json/JSONObject;

    .line 196619
    .line 196620
    if-eqz v1, :cond_11

    .line 196621
    .line 196622
    check-cast v0, Lorg/json/JSONObject;

    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public getInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "url="

    .line 34013186
    const-class v1, Luu1/b;

    .line 34013188
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34013191
    move-result-object v1

    .line 34013192
    check-cast v1, Luu1/b;

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    if-eqz v1, :cond_16

    .line 34013198
    invoke-interface {v1}, Luu1/b;->isEnable()Z

    .line 34013201
    move-result v4

    .line 34013202
    if-eqz v4, :cond_16

    .line 34013204
    const/4 v4, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v4, 0x0

    .line 34013207
    :goto_17
    if-eqz v1, :cond_20

    .line 34013209
    invoke-interface {v1, p1}, Luu1/b;->checkIfNeedInjectByUrl(Ljava/lang/String;)Z

    .line 34013212
    move-result v1

    .line 34013213
    if-eqz v1, :cond_20

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    const/4 v1, 0x0

    .line 34013218
    const-string v5, "InjectDataManager"

    .line 34013220
    if-nez p2, :cond_2b

    .line 34013222
    if-eqz v4, :cond_29

    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    move-object p2, v1

    .line 34013226
    goto :goto_36

    .line 34013227
    :cond_2b
    :goto_2b
    sget p2, Luw1/g;->a:I

    .line 34013229
    const-string p2, "enable inject for global $enableInjectGlobal enable inject for url $enableInjectForUrl"

    .line 34013231
    invoke-static {v5, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013234
    invoke-direct {p0, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getCatInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013237
    move-result-object p2

    .line 34013238
    :goto_36
    if-nez p2, :cond_3d

    .line 34013240
    new-instance p2, Lorg/json/JSONObject;

    .line 34013242
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013245
    :cond_3d
    :try_start_3d
    const-class v2, Lzy1/k;

    .line 34013247
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34013250
    move-result-object v2

    .line 34013251
    check-cast v2, Lzy1/k;

    .line 34013253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013256
    move-result v4
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_149

    .line 34013257
    const-string v6, "url = "

    .line 34013259
    if-nez v4, :cond_131

    .line 34013261
    if-eqz v2, :cond_131

    .line 34013263
    :try_start_4f
    const-string v4, "DOG_SETTINGS_DATA"

    .line 34013265
    invoke-interface {v2, p1}, Lzy1/k;->W(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013268
    move-result-object v7

    .line 34013269
    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013272
    const-class v4, Lzy1/k;

    .line 34013274
    invoke-static {v4}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34013277
    move-result-object v4

    .line 34013278
    check-cast v4, Lzy1/k;

    .line 34013280
    invoke-static {p1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 34013283
    move-result v7

    .line 34013284
    if-eqz v7, :cond_68

    .line 34013286
    move-object v7, p1

    .line 34013287
    goto :goto_6c

    .line 34013288
    :cond_68
    invoke-static {p1}, Luw1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013291
    move-result-object v7

    .line 34013292
    :goto_6c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013294
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013297
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013300
    const-string v0, ",originUrl="

    .line 34013302
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013305
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013315
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013318
    move-result v0

    .line 34013319
    if-nez v0, :cond_127

    .line 34013321
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013328
    move-result-object v0

    .line 34013329
    if-eqz v4, :cond_be

    .line 34013331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013334
    move-result v7

    .line 34013335
    if-nez v7, :cond_be

    .line 34013337
    const-string v6, "data.common_info.fe_rules.inject_rules.global_enable_injected"

    .line 34013339
    invoke-interface {v4, v6}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013342
    move-result-object v6

    .line 34013343
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 34013345
    if-eqz v7, :cond_aa

    .line 34013347
    check-cast v6, Ljava/lang/Boolean;

    .line 34013349
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013352
    move-result v6

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v6, 0x0

    .line 34013355
    :goto_ab
    const-string v7, "data.common_info.fe_rules.inject_rules.url2rule_map"

    .line 34013357
    invoke-interface {v4, v7}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013360
    move-result-object v4

    .line 34013361
    instance-of v7, v4, Lorg/json/JSONObject;

    .line 34013363
    if-eqz v7, :cond_bc

    .line 34013365
    check-cast v4, Lorg/json/JSONObject;

    .line 34013367
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013370
    move-result-object v4

    .line 34013371
    goto :goto_df

    .line 34013372
    :cond_bc
    move-object v4, v1

    .line 34013373
    goto :goto_df

    .line 34013374
    :cond_be
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013376
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013379
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    const-string v6, ", settingsService: "

    .line 34013384
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013387
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013390
    const-string v4, ", path: "

    .line 34013392
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013401
    move-result-object v4

    .line 34013402
    invoke-static {v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013405
    move-object v4, v1

    .line 34013406
    const/4 v6, 0x0

    .line 34013407
    :goto_df
    if-eqz v4, :cond_e7

    .line 34013409
    const-string v7, "enable_injected"

    .line 34013411
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34013414
    move-result v3

    .line 34013415
    :cond_e7
    if-eqz v3, :cond_ed

    .line 34013417
    if-nez v6, :cond_ec

    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    move-object v1, v4

    .line 34013421
    :cond_ed
    :goto_ed
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013424
    move-result-object v3

    .line 34013425
    const-string v4, "static_settings_keys"

    .line 34013427
    const-string v6, "static_settings_keys_decoded"

    .line 34013429
    invoke-direct {p0, v1, v4, v6, v3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getSettingsKeys(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/List;

    .line 34013432
    move-result-object v4

    .line 34013433
    const-string v6, "STATIC_SETTINGS_DATA"

    .line 34013435
    invoke-interface {v2, p1, v4}, Lzy1/k;->r(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    .line 34013438
    move-result-object v4

    .line 34013439
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013442
    const-string v4, "polling_settings_keys"

    .line 34013444
    const-string v6, "polling_settings_keys_decoded"

    .line 34013446
    invoke-direct {p0, v1, v4, v6, v3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getSettingsKeys(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/List;

    .line 34013449
    move-result-object v4

    .line 34013450
    const-string v6, "POLLING_SETTINGS_DATA"

    .line 34013452
    invoke-interface {v2, p1, v4}, Lzy1/k;->k0(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    .line 34013455
    move-result-object v4

    .line 34013456
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013459
    const-string v4, "dynamic_settings_keys"

    .line 34013461
    const-string v6, "dynamic_settings_keys_decoded"

    .line 34013463
    invoke-direct {p0, v1, v4, v6, v3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getSettingsKeys(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/List;

    .line 34013466
    move-result-object v1

    .line 34013467
    const-string v4, "DYNAMIC_SETTINGS_DATA"

    .line 34013469
    invoke-interface {v2, p1, v1}, Lzy1/k;->D0(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    .line 34013472
    move-result-object v1

    .line 34013473
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013476
    invoke-direct {p0, p2, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->reportInjectSettings(Lorg/json/JSONObject;Landroid/net/Uri;Ljava/lang/String;)V

    .line 34013479
    :cond_127
    const-string v0, "fallbackConfig"

    .line 34013481
    invoke-interface {v2}, Lzy1/k;->Q()Lorg/json/JSONObject;

    .line 34013484
    move-result-object v1

    .line 34013485
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013488
    goto :goto_154

    .line 34013489
    :cond_131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013491
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013494
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013497
    const-string v1, ", service = "

    .line 34013499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013502
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013508
    move-result-object v0

    .line 34013509
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_148
    .catchall {:try_start_4f .. :try_end_148} :catchall_149

    .line 34013512
    goto :goto_154

    .line 34013513
    :catchall_149
    move-exception v0

    .line 34013514
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013517
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013524
    :goto_154
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013527
    move-result-object v0

    .line 34013528
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 34013531
    move-result v0

    .line 34013532
    if-eqz v0, :cond_175

    .line 34013534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013539
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013542
    const-string p1, " inject data = "

    .line 34013544
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013547
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013553
    move-result-object p1

    .line 34013554
    invoke-static {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013557
    :cond_175
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .registers 12

    .prologue
    .line 34013184
    const-string v0, "url="

    .line 34013185
    .line 34013186
    const-class v1, Luu1/b;

    .line 34013187
    .line 34013188
    invoke-static {v1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    check-cast v1, Luu1/b;

    .line 34013193
    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    const/4 v3, 0x0

    .line 34013196
    if-eqz v1, :cond_16

    .line 34013197
    .line 34013198
    invoke-interface {v1}, Luu1/b;->isEnable()Z

    .line 34013199
    .line 34013200
    .line 34013201
    move-result v4

    .line 34013202
    if-eqz v4, :cond_16

    .line 34013203
    .line 34013204
    const/4 v4, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v4, 0x0

    .line 34013207
    :goto_17
    if-eqz v1, :cond_20

    .line 34013208
    .line 34013209
    invoke-interface {v1, p1}, Luu1/b;->checkIfNeedInjectByUrl(Ljava/lang/String;)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v1

    .line 34013213
    if-eqz v1, :cond_20

    .line 34013214
    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    const/4 v2, 0x0

    .line 34013217
    :goto_21
    const/4 v1, 0x0

    .line 34013218
    const-string v5, "InjectDataManager"

    .line 34013219
    .line 34013220
    if-nez p2, :cond_2b

    .line 34013221
    .line 34013222
    if-eqz v4, :cond_29

    .line 34013223
    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    move-object p2, v1

    .line 34013226
    goto :goto_36

    .line 34013227
    :cond_2b
    :goto_2b
    sget p2, Luw1/g;->a:I

    .line 34013228
    .line 34013229
    const-string p2, "enable inject for global $enableInjectGlobal enable inject for url $enableInjectForUrl"

    .line 34013230
    .line 34013231
    invoke-static {v5, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-direct {p0, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getCatInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 34013235
    .line 34013236
    .line 34013237
    move-result-object p2

    .line 34013238
    :goto_36
    if-nez p2, :cond_3d

    .line 34013239
    .line 34013240
    new-instance p2, Lorg/json/JSONObject;

    .line 34013241
    .line 34013242
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 34013243
    .line 34013244
    .line 34013245
    :cond_3d
    :try_start_3d
    const-class v2, Lzy1/k;

    .line 34013246
    .line 34013247
    invoke-static {v2}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v2

    .line 34013251
    check-cast v2, Lzy1/k;

    .line 34013252
    .line 34013253
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013254
    .line 34013255
    .line 34013256
    move-result v4
    :try_end_49
    .catchall {:try_start_3d .. :try_end_49} :catchall_149

    .line 34013257
    const-string v6, "url = "

    .line 34013258
    .line 34013259
    if-nez v4, :cond_131

    .line 34013260
    .line 34013261
    if-eqz v2, :cond_131

    .line 34013262
    .line 34013263
    :try_start_4f
    const-string v4, "DOG_SETTINGS_DATA"

    .line 34013264
    .line 34013265
    invoke-interface {v2, p1}, Lzy1/k;->W(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013266
    .line 34013267
    .line 34013268
    move-result-object v7

    .line 34013269
    invoke-virtual {p2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013270
    .line 34013271
    .line 34013272
    const-class v4, Lzy1/k;

    .line 34013273
    .line 34013274
    invoke-static {v4}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 34013275
    .line 34013276
    .line 34013277
    move-result-object v4

    .line 34013278
    check-cast v4, Lzy1/k;

    .line 34013279
    .line 34013280
    invoke-static {p1}, Luw1/k;->j(Ljava/lang/String;)Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result v7

    .line 34013284
    if-eqz v7, :cond_68

    .line 34013285
    .line 34013286
    move-object v7, p1

    .line 34013287
    goto :goto_6c

    .line 34013288
    :cond_68
    invoke-static {p1}, Luw1/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v7

    .line 34013292
    :goto_6c
    new-instance v8, Ljava/lang/StringBuilder;

    .line 34013293
    .line 34013294
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    .line 34013299
    .line 34013300
    const-string v0, ",originUrl="

    .line 34013301
    .line 34013302
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v0

    .line 34013319
    if-nez v0, :cond_127

    .line 34013320
    .line 34013321
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013322
    .line 34013323
    .line 34013324
    move-result-object v0

    .line 34013325
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 34013326
    .line 34013327
    .line 34013328
    move-result-object v0

    .line 34013329
    if-eqz v4, :cond_be

    .line 34013330
    .line 34013331
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013332
    .line 34013333
    .line 34013334
    move-result v7

    .line 34013335
    if-nez v7, :cond_be

    .line 34013336
    .line 34013337
    const-string v6, "data.common_info.fe_rules.inject_rules.global_enable_injected"

    .line 34013338
    .line 34013339
    invoke-interface {v4, v6}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v6

    .line 34013343
    instance-of v7, v6, Ljava/lang/Boolean;

    .line 34013344
    .line 34013345
    if-eqz v7, :cond_aa

    .line 34013346
    .line 34013347
    check-cast v6, Ljava/lang/Boolean;

    .line 34013348
    .line 34013349
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013350
    .line 34013351
    .line 34013352
    move-result v6

    .line 34013353
    goto :goto_ab

    .line 34013354
    :cond_aa
    const/4 v6, 0x0

    .line 34013355
    :goto_ab
    const-string v7, "data.common_info.fe_rules.inject_rules.url2rule_map"

    .line 34013356
    .line 34013357
    invoke-interface {v4, v7}, Lzy1/k;->t0(Ljava/lang/String;)Ljava/lang/Object;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object v4

    .line 34013361
    instance-of v7, v4, Lorg/json/JSONObject;

    .line 34013362
    .line 34013363
    if-eqz v7, :cond_bc

    .line 34013364
    .line 34013365
    check-cast v4, Lorg/json/JSONObject;

    .line 34013366
    .line 34013367
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v4

    .line 34013371
    goto :goto_df

    .line 34013372
    :cond_bc
    move-object v4, v1

    .line 34013373
    goto :goto_df

    .line 34013374
    :cond_be
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34013375
    .line 34013376
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013377
    .line 34013378
    .line 34013379
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013380
    .line 34013381
    .line 34013382
    const-string v6, ", settingsService: "

    .line 34013383
    .line 34013384
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    .line 34013387
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013388
    .line 34013389
    .line 34013390
    const-string v4, ", path: "

    .line 34013391
    .line 34013392
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013399
    .line 34013400
    .line 34013401
    move-result-object v4

    .line 34013402
    invoke-static {v5, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013403
    .line 34013404
    .line 34013405
    move-object v4, v1

    .line 34013406
    const/4 v6, 0x0

    .line 34013407
    :goto_df
    if-eqz v4, :cond_e7

    .line 34013408
    .line 34013409
    const-string v7, "enable_injected"

    .line 34013410
    .line 34013411
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 34013412
    .line 34013413
    .line 34013414
    move-result v3

    .line 34013415
    :cond_e7
    if-eqz v3, :cond_ed

    .line 34013416
    .line 34013417
    if-nez v6, :cond_ec

    .line 34013418
    .line 34013419
    goto :goto_ed

    .line 34013420
    :cond_ec
    move-object v1, v4

    .line 34013421
    :cond_ed
    :goto_ed
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object v3

    .line 34013425
    const-string v4, "static_settings_keys"

    .line 34013426
    .line 34013427
    const-string v6, "static_settings_keys_decoded"

    .line 34013428
    .line 34013429
    invoke-direct {p0, v1, v4, v6, v3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getSettingsKeys(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/List;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v4

    .line 34013433
    const-string v6, "STATIC_SETTINGS_DATA"

    .line 34013434
    .line 34013435
    invoke-interface {v2, p1, v4}, Lzy1/k;->r(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v4

    .line 34013439
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013440
    .line 34013441
    .line 34013442
    const-string v4, "polling_settings_keys"

    .line 34013443
    .line 34013444
    const-string v6, "polling_settings_keys_decoded"

    .line 34013445
    .line 34013446
    invoke-direct {p0, v1, v4, v6, v3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getSettingsKeys(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/List;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v4

    .line 34013450
    const-string v6, "POLLING_SETTINGS_DATA"

    .line 34013451
    .line 34013452
    invoke-interface {v2, p1, v4}, Lzy1/k;->k0(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v4

    .line 34013456
    invoke-virtual {p2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013457
    .line 34013458
    .line 34013459
    const-string v4, "dynamic_settings_keys"

    .line 34013460
    .line 34013461
    const-string v6, "dynamic_settings_keys_decoded"

    .line 34013462
    .line 34013463
    invoke-direct {p0, v1, v4, v6, v3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getSettingsKeys(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Ljava/util/List;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object v1

    .line 34013467
    const-string v4, "DYNAMIC_SETTINGS_DATA"

    .line 34013468
    .line 34013469
    invoke-interface {v2, p1, v1}, Lzy1/k;->D0(Ljava/lang/String;Ljava/util/List;)Lorg/json/JSONObject;

    .line 34013470
    .line 34013471
    .line 34013472
    move-result-object v1

    .line 34013473
    invoke-virtual {p2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013474
    .line 34013475
    .line 34013476
    invoke-direct {p0, p2, v3, v0}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->reportInjectSettings(Lorg/json/JSONObject;Landroid/net/Uri;Ljava/lang/String;)V

    .line 34013477
    .line 34013478
    .line 34013479
    :cond_127
    const-string v0, "fallbackConfig"

    .line 34013480
    .line 34013481
    invoke-interface {v2}, Lzy1/k;->Q()Lorg/json/JSONObject;

    .line 34013482
    .line 34013483
    .line 34013484
    move-result-object v1

    .line 34013485
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34013486
    .line 34013487
    .line 34013488
    goto :goto_154

    .line 34013489
    :cond_131
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013490
    .line 34013491
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013495
    .line 34013496
    .line 34013497
    const-string v1, ", service = "

    .line 34013498
    .line 34013499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013503
    .line 34013504
    .line 34013505
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013506
    .line 34013507
    .line 34013508
    move-result-object v0

    .line 34013509
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_148
    .catchall {:try_start_4f .. :try_end_148} :catchall_149

    .line 34013510
    .line 34013511
    .line 34013512
    goto :goto_154

    .line 34013513
    :catchall_149
    move-exception v0

    .line 34013514
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34013515
    .line 34013516
    .line 34013517
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 34013518
    .line 34013519
    .line 34013520
    move-result-object v0

    .line 34013521
    invoke-static {v5, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013522
    .line 34013523
    .line 34013524
    :goto_154
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013525
    .line 34013526
    .line 34013527
    move-result-object v0

    .line 34013528
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 34013529
    .line 34013530
    .line 34013531
    move-result v0

    .line 34013532
    if-eqz v0, :cond_175

    .line 34013533
    .line 34013534
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013535
    .line 34013536
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34013537
    .line 34013538
    .line 34013539
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013540
    .line 34013541
    .line 34013542
    const-string p1, " inject data = "

    .line 34013543
    .line 34013544
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013548
    .line 34013549
    .line 34013550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013551
    .line 34013552
    .line 34013553
    move-result-object p1

    .line 34013554
    invoke-static {v5, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013555
    .line 34013556
    .line 34013557
    :cond_175
    return-object p2
.end method


.method public injectData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Luu1/a;)V
[MOD-CHANGED]
.method public injectData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Luu1/a;)V
    .registers 9

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502082
    const-string v1, "injectData() called with: webView = ["

    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502090
    const-string v1, "], key = ["

    .line 67502092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502095
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502098
    const-string v1, "], value = ["

    .line 67502100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502106
    const-string v1, "]"

    .line 67502108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502114
    move-result-object v0

    .line 67502115
    const-string v1, "InjectDataManager"

    .line 67502117
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502120
    const-string v2, "inject_data"

    .line 67502122
    invoke-static {v2, v0}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502125
    if-nez p1, :cond_35

    .line 67502127
    const-string p1, "webView is null"

    .line 67502129
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502132
    return-void

    .line 67502133
    :cond_35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502136
    move-result v0

    .line 67502137
    if-nez v0, :cond_c0

    .line 67502139
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502142
    move-result v0

    .line 67502143
    if-eqz v0, :cond_43

    .line 67502145
    goto/16 :goto_c0

    .line 67502147
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502149
    sget v0, Luw1/g;->a:I

    .line 67502151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502153
    const-string v2, "key = "

    .line 67502155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502164
    move-result-object v0

    .line 67502165
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502172
    const-string v2, "value = "

    .line 67502174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502177
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502183
    move-result-object v0

    .line 67502184
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502189
    const-string v2, "javascript:window."

    .line 67502191
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502197
    const-string v3, "="

    .line 67502199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502202
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502208
    move-result-object p3

    .line 67502209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502213
    const-string v3, "java script: "

    .line 67502215
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502218
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502224
    move-result-object v0

    .line 67502225
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502228
    invoke-static {p1, p3}, Luw1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 67502231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502233
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502236
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502242
    move-result-object p3

    .line 67502243
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$c;

    .line 67502245
    invoke-direct {v0, p4, p2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$c;-><init>(Luu1/a;Ljava/lang/String;)V

    .line 67502248
    sget-object p2, Luw1/f;->a:Luw1/f$b;

    .line 67502250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502253
    if-eqz p3, :cond_bf

    .line 67502255
    const-string p2, "javascript:"

    .line 67502257
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502260
    move-result p2

    .line 67502261
    if-eqz p2, :cond_bf

    .line 67502263
    :try_start_b7
    invoke-virtual {p1, p3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    .line 67502266
    goto :goto_bf

    .line 67502267
    :catchall_bb
    move-exception p1

    .line 67502268
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502271
    :cond_bf
    :goto_bf
    return-void

    .line 67502272
    :cond_c0
    :goto_c0
    const-string p1, "key is empty or value is empty"

    .line 67502274
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502277
    return-void
.end method

[INNER-ORIGINAL]
.method public injectData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Luu1/a;)V
    .registers 9

    .prologue
    .line 67502080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502081
    .line 67502082
    const-string v1, "injectData() called with: webView = ["

    .line 67502083
    .line 67502084
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67502088
    .line 67502089
    .line 67502090
    const-string v1, "], key = ["

    .line 67502091
    .line 67502092
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502093
    .line 67502094
    .line 67502095
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502096
    .line 67502097
    .line 67502098
    const-string v1, "], value = ["

    .line 67502099
    .line 67502100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502101
    .line 67502102
    .line 67502103
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502104
    .line 67502105
    .line 67502106
    const-string v1, "]"

    .line 67502107
    .line 67502108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502109
    .line 67502110
    .line 67502111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502112
    .line 67502113
    .line 67502114
    move-result-object v0

    .line 67502115
    const-string v1, "InjectDataManager"

    .line 67502116
    .line 67502117
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502118
    .line 67502119
    .line 67502120
    const-string v2, "inject_data"

    .line 67502121
    .line 67502122
    invoke-static {v2, v0}, Ljv1/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502123
    .line 67502124
    .line 67502125
    if-nez p1, :cond_35

    .line 67502126
    .line 67502127
    const-string p1, "webView is null"

    .line 67502128
    .line 67502129
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502130
    .line 67502131
    .line 67502132
    return-void

    .line 67502133
    :cond_35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502134
    .line 67502135
    .line 67502136
    move-result v0

    .line 67502137
    if-nez v0, :cond_c0

    .line 67502138
    .line 67502139
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67502140
    .line 67502141
    .line 67502142
    move-result v0

    .line 67502143
    if-eqz v0, :cond_43

    .line 67502144
    .line 67502145
    goto/16 :goto_c0

    .line 67502146
    .line 67502147
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502148
    .line 67502149
    sget v0, Luw1/g;->a:I

    .line 67502150
    .line 67502151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502152
    .line 67502153
    const-string v2, "key = "

    .line 67502154
    .line 67502155
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502156
    .line 67502157
    .line 67502158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502159
    .line 67502160
    .line 67502161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502162
    .line 67502163
    .line 67502164
    move-result-object v0

    .line 67502165
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502166
    .line 67502167
    .line 67502168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502169
    .line 67502170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502171
    .line 67502172
    const-string v2, "value = "

    .line 67502173
    .line 67502174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502178
    .line 67502179
    .line 67502180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502181
    .line 67502182
    .line 67502183
    move-result-object v0

    .line 67502184
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502185
    .line 67502186
    .line 67502187
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502188
    .line 67502189
    const-string v2, "javascript:window."

    .line 67502190
    .line 67502191
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502195
    .line 67502196
    .line 67502197
    const-string v3, "="

    .line 67502198
    .line 67502199
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502200
    .line 67502201
    .line 67502202
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502203
    .line 67502204
    .line 67502205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502206
    .line 67502207
    .line 67502208
    move-result-object p3

    .line 67502209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502210
    .line 67502211
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67502212
    .line 67502213
    const-string v3, "java script: "

    .line 67502214
    .line 67502215
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502222
    .line 67502223
    .line 67502224
    move-result-object v0

    .line 67502225
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502226
    .line 67502227
    .line 67502228
    invoke-static {p1, p3}, Luw1/f;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 67502229
    .line 67502230
    .line 67502231
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67502232
    .line 67502233
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502234
    .line 67502235
    .line 67502236
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502237
    .line 67502238
    .line 67502239
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502240
    .line 67502241
    .line 67502242
    move-result-object p3

    .line 67502243
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$c;

    .line 67502244
    .line 67502245
    invoke-direct {v0, p4, p2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager$c;-><init>(Luu1/a;Ljava/lang/String;)V

    .line 67502246
    .line 67502247
    .line 67502248
    sget-object p2, Luw1/f;->a:Luw1/f$b;

    .line 67502249
    .line 67502250
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502251
    .line 67502252
    .line 67502253
    if-eqz p3, :cond_bf

    .line 67502254
    .line 67502255
    const-string p2, "javascript:"

    .line 67502256
    .line 67502257
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67502258
    .line 67502259
    .line 67502260
    move-result p2

    .line 67502261
    if-eqz p2, :cond_bf

    .line 67502262
    .line 67502263
    :try_start_b7
    invoke-virtual {p1, p3, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bb

    .line 67502264
    .line 67502265
    .line 67502266
    goto :goto_bf

    .line 67502267
    :catchall_bb
    move-exception p1

    .line 67502268
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67502269
    .line 67502270
    .line 67502271
    :cond_bf
    :goto_bf
    return-void

    .line 67502272
    :cond_c0
    :goto_c0
    const-string p1, "key is empty or value is empty"

    .line 67502273
    .line 67502274
    invoke-static {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67502275
    .line 67502276
    .line 67502277
    return-void
.end method


.method public injectDataIntoWebView(Landroid/webkit/WebView;Ljava/lang/String;Luu1/a;)V
[MOD-CHANGED]
.method public injectDataIntoWebView(Landroid/webkit/WebView;Ljava/lang/String;Luu1/a;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "InjectDataManager"

    .line 50659330
    const-string v1, "injectDataIntoWebView"

    .line 50659332
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659335
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50659337
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659340
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->webViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 50659342
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->checkIfNeedInjectForGlobal()Z

    .line 50659345
    move-result v0

    .line 50659346
    if-eqz v0, :cond_41

    .line 50659348
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->checkIfNeedInject(Ljava/lang/String;)Z

    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_41

    .line 50659354
    const/4 v0, 0x1

    .line 50659355
    invoke-direct {p0, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getCatInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object v0

    .line 50659363
    const-string v1, "INJECTED_DATA"

    .line 50659365
    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->injectData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Luu1/a;)V

    .line 50659368
    const-class v0, Lbv1/b;

    .line 50659370
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50659373
    move-result-object v0

    .line 50659374
    check-cast v0, Lbv1/b;

    .line 50659376
    if-eqz v0, :cond_41

    .line 50659378
    invoke-interface {v0}, Lbv1/b;->isEnable()Z

    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_41

    .line 50659384
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->checkIfNeedInjectPrefetchApiData(Ljava/lang/String;)Z

    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_41

    .line 50659390
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->tryInjectApiDataNow(Landroid/webkit/WebView;Ljava/lang/String;Luu1/a;)V

    .line 50659393
    :cond_41
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659396
    move-result-object p3

    .line 50659397
    invoke-virtual {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getWebInjectData(Ljava/lang/String;)Ljava/util/Map;

    .line 50659400
    move-result-object p2

    .line 50659401
    if-eqz p2, :cond_70

    .line 50659403
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50659406
    move-result p3

    .line 50659407
    if-lez p3, :cond_70

    .line 50659409
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50659412
    move-result-object p3

    .line 50659413
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659416
    move-result-object p3

    .line 50659417
    :goto_59
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659420
    move-result v0

    .line 50659421
    if-eqz v0, :cond_70

    .line 50659423
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659426
    move-result-object v0

    .line 50659427
    check-cast v0, Ljava/lang/String;

    .line 50659429
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659432
    move-result-object v1

    .line 50659433
    check-cast v1, Ljava/lang/String;

    .line 50659435
    const/4 v2, 0x0

    .line 50659436
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->injectData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Luu1/a;)V

    .line 50659439
    goto :goto_59

    .line 50659440
    :cond_70
    return-void
.end method

[INNER-ORIGINAL]
.method public injectDataIntoWebView(Landroid/webkit/WebView;Ljava/lang/String;Luu1/a;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, "InjectDataManager"

    .line 50659329
    .line 50659330
    const-string v1, "injectDataIntoWebView"

    .line 50659331
    .line 50659332
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 50659336
    .line 50659337
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50659338
    .line 50659339
    .line 50659340
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->webViewWeakReference:Ljava/lang/ref/WeakReference;

    .line 50659341
    .line 50659342
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->checkIfNeedInjectForGlobal()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result v0

    .line 50659346
    if-eqz v0, :cond_41

    .line 50659347
    .line 50659348
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->checkIfNeedInject(Ljava/lang/String;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    if-eqz v0, :cond_41

    .line 50659353
    .line 50659354
    const/4 v0, 0x1

    .line 50659355
    invoke-direct {p0, p2, v0}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->getCatInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v0

    .line 50659359
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v0

    .line 50659363
    const-string v1, "INJECTED_DATA"

    .line 50659364
    .line 50659365
    invoke-virtual {p0, p1, v1, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->injectData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Luu1/a;)V

    .line 50659366
    .line 50659367
    .line 50659368
    const-class v0, Lbv1/b;

    .line 50659369
    .line 50659370
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v0

    .line 50659374
    check-cast v0, Lbv1/b;

    .line 50659375
    .line 50659376
    if-eqz v0, :cond_41

    .line 50659377
    .line 50659378
    invoke-interface {v0}, Lbv1/b;->isEnable()Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result v0

    .line 50659382
    if-eqz v0, :cond_41

    .line 50659383
    .line 50659384
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->checkIfNeedInjectPrefetchApiData(Ljava/lang/String;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    if-eqz v0, :cond_41

    .line 50659389
    .line 50659390
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->tryInjectApiDataNow(Landroid/webkit/WebView;Ljava/lang/String;Luu1/a;)V

    .line 50659391
    .line 50659392
    .line 50659393
    :cond_41
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    invoke-virtual {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getWebInjectData(Ljava/lang/String;)Ljava/util/Map;

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-object p2

    .line 50659401
    if-eqz p2, :cond_70

    .line 50659402
    .line 50659403
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 50659404
    .line 50659405
    .line 50659406
    move-result p3

    .line 50659407
    if-lez p3, :cond_70

    .line 50659408
    .line 50659409
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p3

    .line 50659413
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659414
    .line 50659415
    .line 50659416
    move-result-object p3

    .line 50659417
    :goto_59
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50659418
    .line 50659419
    .line 50659420
    move-result v0

    .line 50659421
    if-eqz v0, :cond_70

    .line 50659422
    .line 50659423
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object v0

    .line 50659427
    check-cast v0, Ljava/lang/String;

    .line 50659428
    .line 50659429
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object v1

    .line 50659433
    check-cast v1, Ljava/lang/String;

    .line 50659434
    .line 50659435
    const/4 v2, 0x0

    .line 50659436
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->injectData(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Luu1/a;)V

    .line 50659437
    .line 50659438
    .line 50659439
    goto :goto_59

    .line 50659440
    :cond_70
    return-void
.end method


.method public isEnable()Z
[MOD-CHANGED]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->checkIfNeedInjectForGlobal()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/container/inject/InjectDataManager;->checkIfNeedInjectForGlobal()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


