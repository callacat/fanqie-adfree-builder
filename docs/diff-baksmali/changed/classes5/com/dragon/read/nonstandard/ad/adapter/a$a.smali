## classes5/com/dragon/read/nonstandard/ad/adapter/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public static a()Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->k:Landroid/content/SharedPreferences;

    .line 327682
    if-nez v0, :cond_41

    .line 327684
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "key_series_nonstandard_pause_ad_info"

    .line 327690
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327693
    move-result-object v0

    .line 327694
    :try_start_e
    const-string v1, "key_series_id_freq_limit"

    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327700
    move-result-object v1

    .line 327701
    new-instance v2, Lcom/dragon/read/nonstandard/ad/adapter/a$a$a;

    .line 327703
    invoke-direct {v2}, Lcom/dragon/read/nonstandard/ad/adapter/a$a$a;-><init>()V

    .line 327706
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ljava/util/Map;

    .line 327716
    if-eqz v1, :cond_3c

    .line 327718
    sget-object v2, Lcom/dragon/read/nonstandard/ad/adapter/a;->l:Ljava/util/Map;

    .line 327720
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2b} :catch_2c

    .line 327723
    goto :goto_3c

    .line 327724
    :catch_2c
    move-exception v1

    .line 327725
    const/4 v2, 0x1

    .line 327726
    new-array v2, v2, [Ljava/lang/Object;

    .line 327728
    const/4 v3, 0x0

    .line 327729
    aput-object v1, v2, v3

    .line 327731
    const-string v1, "SeriesNonStandardPauseAdDataProvider"

    .line 327733
    const-string v3, "getKvCacheMgr, parse seriesIdFreeLimitMap error"

    .line 327735
    const-string v4, "default"

    .line 327737
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    :cond_3c
    :goto_3c
    sput-object v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->k:Landroid/content/SharedPreferences;

    .line 327742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327745
    :cond_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Landroid/content/SharedPreferences;
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->k:Landroid/content/SharedPreferences;

    .line 327681
    .line 327682
    if-nez v0, :cond_41

    .line 327683
    .line 327684
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    const-string v1, "key_series_nonstandard_pause_ad_info"

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    :try_start_e
    const-string v1, "key_series_id_freq_limit"

    .line 327695
    .line 327696
    const/4 v2, 0x0

    .line 327697
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    new-instance v2, Lcom/dragon/read/nonstandard/ad/adapter/a$a$a;

    .line 327702
    .line 327703
    invoke-direct {v2}, Lcom/dragon/read/nonstandard/ad/adapter/a$a$a;-><init>()V

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Ljava/util/Map;

    .line 327715
    .line 327716
    if-eqz v1, :cond_3c

    .line 327717
    .line 327718
    sget-object v2, Lcom/dragon/read/nonstandard/ad/adapter/a;->l:Ljava/util/Map;

    .line 327719
    .line 327720
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_2b} :catch_2c

    .line 327721
    .line 327722
    .line 327723
    goto :goto_3c

    .line 327724
    :catch_2c
    move-exception v1

    .line 327725
    const/4 v2, 0x1

    .line 327726
    new-array v2, v2, [Ljava/lang/Object;

    .line 327727
    .line 327728
    const/4 v3, 0x0

    .line 327729
    aput-object v1, v2, v3

    .line 327730
    .line 327731
    const-string v1, "SeriesNonStandardPauseAdDataProvider"

    .line 327732
    .line 327733
    const-string v3, "getKvCacheMgr, parse seriesIdFreeLimitMap error"

    .line 327734
    .line 327735
    const-string v4, "default"

    .line 327736
    .line 327737
    invoke-static {v4, v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327738
    .line 327739
    .line 327740
    :cond_3c
    :goto_3c
    sput-object v0, Lcom/dragon/read/nonstandard/ad/adapter/a;->k:Landroid/content/SharedPreferences;

    .line 327741
    .line 327742
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-object v0
.end method


