## classes20/com/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig$a.smali
# added=0 removed=0 changed=3

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


.method public static a()Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->c:Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "banner_ad_interval_time_opt_sp_v691"

    .line 327691
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_17

    .line 327697
    new-instance v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 327699
    invoke-direct {v0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;-><init>()V

    .line 327702
    return-object v0

    .line 327703
    :cond_17
    new-instance v1, Lcom/google/gson/Gson;

    .line 327705
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327708
    const-string v2, "banner_ad_interval_time_opt_config_v691"

    .line 327710
    const-string v3, ""

    .line 327712
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    const-class v2, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 327718
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 327724
    if-nez v0, :cond_33

    .line 327726
    new-instance v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 327728
    invoke-direct {v0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;-><init>()V

    .line 327731
    :cond_33
    sput-object v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->c:Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 327733
    return-object v0

    .line 327734
    :catch_36
    move-exception v0

    .line 327735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327737
    const-string v2, "getLocalOptConfig error: "

    .line 327739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327742
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    const/4 v1, 0x0

    .line 327754
    new-array v1, v1, [Ljava/lang/Object;

    .line 327756
    const-string v2, "cash"

    .line 327758
    const-string v3, "BannerOpt"

    .line 327760
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327763
    new-instance v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 327765
    invoke-direct {v0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;-><init>()V

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;
    .registers 4

    .prologue
    .line 327680
    :try_start_0
    sget-object v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->c:Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-string v1, "banner_ad_interval_time_opt_sp_v691"

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_17

    .line 327696
    .line 327697
    new-instance v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 327698
    .line 327699
    invoke-direct {v0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;-><init>()V

    .line 327700
    .line 327701
    .line 327702
    return-object v0

    .line 327703
    :cond_17
    new-instance v1, Lcom/google/gson/Gson;

    .line 327704
    .line 327705
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    const-string v2, "banner_ad_interval_time_opt_config_v691"

    .line 327709
    .line 327710
    const-string v3, ""

    .line 327711
    .line 327712
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-class v2, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 327717
    .line 327718
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    check-cast v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 327723
    .line 327724
    if-nez v0, :cond_33

    .line 327725
    .line 327726
    new-instance v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 327727
    .line 327728
    invoke-direct {v0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;-><init>()V

    .line 327729
    .line 327730
    .line 327731
    :cond_33
    sput-object v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;->c:Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_35} :catch_36

    .line 327732
    .line 327733
    return-object v0

    .line 327734
    :catch_36
    move-exception v0

    .line 327735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    const-string v2, "getLocalOptConfig error: "

    .line 327738
    .line 327739
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const/4 v1, 0x0

    .line 327754
    new-array v1, v1, [Ljava/lang/Object;

    .line 327755
    .line 327756
    const-string v2, "cash"

    .line 327757
    .line 327758
    const-string v3, "BannerOpt"

    .line 327759
    .line 327760
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v0, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;

    .line 327764
    .line 327765
    invoke-direct {v0}, Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    return-object v0
.end method


.method public static b(Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;)V
[MOD-CHANGED]
.method public static b(Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    :try_start_4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "banner_ad_interval_time_opt_sp_v691"

    .line 17104906
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104909
    move-result-object v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "banner_ad_interval_time_opt_config_v691"

    .line 17104919
    new-instance v3, Lcom/google/gson/Gson;

    .line 17104921
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17104924
    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_28

    .line 17104935
    goto :goto_44

    .line 17104936
    :catch_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v2, "saveOptConfig error: "

    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104957
    const-string v1, "cash"

    .line 17104959
    const-string v2, "BannerOpt"

    .line 17104961
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lcom/dragon/read/ad/banner/helper/BannerAdIntervalTimeOptConfig;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    :try_start_4
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "banner_ad_interval_time_opt_sp_v691"

    .line 17104905
    .line 17104906
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v1

    .line 17104910
    if-nez v1, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    const-string v2, "banner_ad_interval_time_opt_config_v691"

    .line 17104918
    .line 17104919
    new-instance v3, Lcom/google/gson/Gson;

    .line 17104920
    .line 17104921
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {v3, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object p0

    .line 17104928
    invoke-interface {v1, v2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p0

    .line 17104932
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_27} :catch_28

    .line 17104933
    .line 17104934
    .line 17104935
    goto :goto_44

    .line 17104936
    :catch_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v2, "saveOptConfig error: "

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const-string v1, "cash"

    .line 17104958
    .line 17104959
    const-string v2, "BannerOpt"

    .line 17104960
    .line 17104961
    invoke-static {v1, v2, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


