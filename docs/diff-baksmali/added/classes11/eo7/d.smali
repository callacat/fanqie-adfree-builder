.class public final Leo7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leo7/d;

.field public static final b:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 458752
    const v0, 0xa2a97

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Leo7/d;

    .line 458760
    invoke-direct {v0}, Leo7/d;-><init>()V

    .line 458763
    sput-object v0, Leo7/d;->a:Leo7/d;

    .line 458765
    new-instance v0, Lorg/json/JSONObject;

    .line 458767
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 458770
    sget-object v1, Leo7/y;->a:Leo7/y;

    .line 458772
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    const-string v1, "/system/xbin/su"

    .line 458777
    const-string v2, "/system/sbin/su"

    .line 458779
    const-string v3, "/system/bin/su"

    .line 458781
    const-string v4, "/sbin/su"

    .line 458783
    const-string v5, "/vendor/bin/su"

    .line 458785
    filled-new-array {v3, v1, v2, v4, v5}, [Ljava/lang/String;

    .line 458788
    move-result-object v1

    .line 458789
    const/4 v2, 0x0

    .line 458790
    const/4 v3, 0x0

    .line 458791
    :goto_27
    const/4 v4, 0x5

    .line 458792
    const/4 v5, 0x1

    .line 458793
    if-ge v3, v4, :cond_3d

    .line 458795
    aget-object v4, v1, v3

    .line 458797
    :try_start_2d
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458799
    invoke-direct {v6, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458802
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 458805
    move-result v4
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_36} :catch_3a

    .line 458806
    if-eqz v4, :cond_3a

    .line 458808
    const/4 v1, 0x1

    .line 458809
    goto :goto_3e

    .line 458810
    :catch_3a
    :cond_3a
    add-int/lit8 v3, v3, 0x1

    .line 458812
    goto :goto_27

    .line 458813
    :cond_3d
    const/4 v1, 0x0

    .line 458814
    :goto_3e
    const-string v3, "rooted"

    .line 458816
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458819
    const-string v1, "rom_version"

    .line 458821
    invoke-static {}, Lan7/e;->c()Ljava/lang/String;

    .line 458824
    move-result-object v3

    .line 458825
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458828
    sget-object v1, Leo7/d;->a:Leo7/d;

    .line 458830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458833
    invoke-static {}, Leo7/d;->b()Landroid/content/Context;

    .line 458836
    move-result-object v1

    .line 458837
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 458840
    move-result v1

    .line 458841
    const-string v3, "screen_height"

    .line 458843
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458846
    invoke-static {}, Leo7/d;->b()Landroid/content/Context;

    .line 458849
    move-result-object v1

    .line 458850
    invoke-static {v1}, Lcom/bytedance/common/utility/UIUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 458853
    move-result v1

    .line 458854
    const-string v3, "screen_width"

    .line 458856
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 458859
    const-class v1, Lon7/a;

    .line 458861
    const/4 v3, 0x0

    .line 458862
    const/4 v4, 0x2

    .line 458863
    invoke-static {v1, v3, v4, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 458866
    move-result-object v1

    .line 458867
    check-cast v1, Lon7/a;

    .line 458869
    if-eqz v1, :cond_85

    .line 458871
    sget-object v1, Leo7/x;->a:Leo7/x;

    .line 458873
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458876
    invoke-static {}, Leo7/x;->b()I

    .line 458879
    move-result v1

    .line 458880
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458883
    move-result-object v1

    .line 458884
    goto :goto_86

    .line 458885
    :cond_85
    move-object v1, v3

    .line 458886
    :goto_86
    const-string v6, "cpu_core_num"

    .line 458888
    invoke-virtual {v0, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458891
    const-class v1, Lon7/a;

    .line 458893
    invoke-static {v1, v3, v4, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 458896
    move-result-object v1

    .line 458897
    check-cast v1, Lon7/a;

    .line 458899
    if-eqz v1, :cond_109

    .line 458901
    sget-object v1, Leo7/x;->a:Leo7/x;

    .line 458903
    sget v6, Leo7/x;->c:I

    .line 458905
    if-lez v6, :cond_9f

    .line 458907
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    goto :goto_104

    .line 458911
    :cond_9f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458914
    invoke-static {}, Leo7/x;->b()I

    .line 458917
    move-result v1

    .line 458918
    const/4 v6, -0x1

    .line 458919
    const/4 v7, -0x1

    .line 458920
    const/4 v8, 0x0

    .line 458921
    :goto_a9
    if-ge v8, v1, :cond_101

    .line 458923
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 458925
    new-array v9, v5, [Ljava/lang/Object;

    .line 458927
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458930
    move-result-object v10

    .line 458931
    aput-object v10, v9, v2

    .line 458933
    invoke-static {v9, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 458936
    move-result-object v9

    .line 458937
    const-string v10, "/sys/devices/system/cpu/cpu%d/cpufreq/cpuinfo_max_freq"

    .line 458939
    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458942
    move-result-object v9

    .line 458943
    const-string v10, ""

    .line 458945
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458948
    :try_start_c4
    new-instance v11, Ljava/io/BufferedReader;

    .line 458950
    new-instance v12, Ljava/io/InputStreamReader;

    .line 458952
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458954
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458956
    invoke-direct {v13, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458959
    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 458962
    move-result-object v13

    .line 458963
    const-string v14, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android.ad.rewarded:common:3.55.1-949a0"

    .line 458965
    invoke-static {v14, v13, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 458968
    new-instance v13, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458970
    invoke-direct {v13, v9}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/lang/String;)V

    .line 458973
    invoke-direct {v12, v13}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 458976
    invoke-direct {v11, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_e3
    .catchall {:try_start_c4 .. :try_end_e3} :catchall_f7

    .line 458979
    :try_start_e3
    invoke-virtual {v11}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 458982
    move-result-object v9

    .line 458983
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458986
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 458989
    move-result v9
    :try_end_ee
    .catchall {:try_start_e3 .. :try_end_ee} :catchall_ef

    .line 458990
    goto :goto_f0

    .line 458991
    :catchall_ef
    const/4 v9, -0x1

    .line 458992
    :goto_f0
    :try_start_f0
    invoke-static {v7, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 458995
    move-result v7
    :try_end_f4
    .catchall {:try_start_f0 .. :try_end_f4} :catchall_f5

    .line 458996
    goto :goto_fb

    .line 458997
    :catchall_f5
    nop

    .line 458998
    goto :goto_f9

    .line 458999
    :catchall_f7
    nop

    .line 459000
    move-object v11, v3

    .line 459001
    :goto_f9
    if-eqz v11, :cond_fe

    .line 459003
    :goto_fb
    :try_start_fb
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V
    :try_end_fe
    .catchall {:try_start_fb .. :try_end_fe} :catchall_fe

    .line 459006
    :catchall_fe
    :cond_fe
    add-int/lit8 v8, v8, 0x1

    .line 459008
    goto :goto_a9

    .line 459009
    :cond_101
    sput v7, Leo7/x;->c:I

    .line 459011
    move v6, v7

    .line 459012
    :goto_104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459015
    move-result-object v1

    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    move-object v1, v3

    .line 459018
    :goto_10a
    const-string v2, "cpu_max_freq_khz"

    .line 459020
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459023
    const-class v1, Lon7/a;

    .line 459025
    invoke-static {v1, v3, v4, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 459028
    move-result-object v1

    .line 459029
    check-cast v1, Lon7/a;

    .line 459031
    if-eqz v1, :cond_14f

    .line 459033
    sget-object v1, Leo7/x;->a:Leo7/x;

    .line 459035
    const-class v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 459037
    invoke-static {v2, v3, v4, v3}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 459040
    move-result-object v2

    .line 459041
    check-cast v2, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 459043
    if-eqz v2, :cond_12a

    .line 459045
    invoke-interface {v2}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 459048
    move-result-object v2

    .line 459049
    goto :goto_12b

    .line 459050
    :cond_12a
    move-object v2, v3

    .line 459051
    :goto_12b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 459056
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 459059
    if-eqz v2, :cond_13c

    .line 459061
    const-string v4, "activity"

    .line 459063
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 459066
    move-result-object v2

    .line 459067
    goto :goto_13d

    .line 459068
    :cond_13c
    move-object v2, v3

    .line 459069
    :goto_13d
    instance-of v4, v2, Landroid/app/ActivityManager;

    .line 459071
    if-eqz v4, :cond_144

    .line 459073
    move-object v3, v2

    .line 459074
    check-cast v3, Landroid/app/ActivityManager;

    .line 459076
    :cond_144
    if-eqz v3, :cond_149

    .line 459078
    invoke-virtual {v3, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 459081
    :cond_149
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 459083
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459086
    move-result-object v3

    .line 459087
    :cond_14f
    const-string/jumbo v1, "total_mem"

    .line 459089
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459092
    sput-object v0, Leo7/d;->b:Lorg/json/JSONObject;

    .line 459094
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/ss/android/excitingvideo/model/VideoAd;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const/4 v1, 0x1

    .line 50724869
    if-eqz p0, :cond_13

    .line 50724871
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 50724874
    move-result-object v2

    .line 50724875
    if-eqz v2, :cond_13

    .line 50724877
    iget-boolean v2, v2, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableAntiCheating:Z

    .line 50724879
    if-ne v2, v1, :cond_13

    .line 50724881
    const/4 v2, 0x1

    .line 50724882
    goto :goto_14

    .line 50724883
    :cond_13
    const/4 v2, 0x0

    .line 50724884
    :goto_14
    if-nez v2, :cond_17

    .line 50724886
    return-void

    .line 50724887
    :cond_17
    invoke-virtual {p0}, Lcom/ss/android/excitingvideo/model/BaseAd;->getSdkAbTestParams()Lcom/ss/android/excitingvideo/model/SdkAbTestParams;

    .line 50724890
    move-result-object p0

    .line 50724891
    if-eqz p0, :cond_28

    .line 50724893
    iget-object p0, p0, Lcom/ss/android/excitingvideo/model/SdkAbTestParams;->enableAntiCheatingLabels:Ljava/util/List;

    .line 50724895
    if-eqz p0, :cond_28

    .line 50724897
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50724900
    move-result p0

    .line 50724901
    if-ne p0, v1, :cond_28

    .line 50724903
    const/4 v0, 0x1

    .line 50724904
    :cond_28
    if-nez v0, :cond_2b

    .line 50724906
    return-void

    .line 50724907
    :cond_2b
    if-eqz p2, :cond_ab

    .line 50724909
    new-instance p0, Lorg/json/JSONObject;

    .line 50724911
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 50724914
    sget-object p1, Leo7/d;->b:Lorg/json/JSONObject;

    .line 50724916
    invoke-static {p0, p1}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->putAll(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50724919
    sget-object p1, Leo7/y;->a:Leo7/y;

    .line 50724921
    sget-object v0, Leo7/d;->a:Leo7/d;

    .line 50724923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724926
    invoke-static {}, Leo7/d;->b()Landroid/content/Context;

    .line 50724929
    move-result-object v0

    .line 50724930
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    invoke-static {v0}, Leo7/y;->b(Landroid/content/Context;)F

    .line 50724936
    move-result p1

    .line 50724937
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50724940
    move-result-object p1

    .line 50724941
    const-string v0, "screen_bright_pct"

    .line 50724943
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724946
    const-class p1, Lcom/ss/android/excitingvideo/sdk/j;

    .line 50724948
    const/4 v0, 0x0

    .line 50724949
    const/4 v1, 0x2

    .line 50724950
    invoke-static {p1, v0, v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50724953
    move-result-object p1

    .line 50724954
    check-cast p1, Lcom/ss/android/excitingvideo/sdk/j;

    .line 50724956
    if-eqz p1, :cond_63

    .line 50724958
    invoke-interface {p1}, Lcom/ss/android/excitingvideo/sdk/j;->getDownloadInfo()Lorg/json/JSONObject;

    .line 50724961
    move-result-object p1

    .line 50724962
    goto :goto_64

    .line 50724963
    :cond_63
    move-object p1, v0

    .line 50724964
    :goto_64
    const-string/jumbo v2, "space_info"

    .line 50724966
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724969
    invoke-static {}, Leo7/d;->b()Landroid/content/Context;

    .line 50724972
    move-result-object p1

    .line 50724973
    invoke-static {p1}, Leo7/y;->c(Landroid/content/Context;)V

    .line 50724976
    sget-boolean p1, Leo7/y;->c:Z

    .line 50724978
    const-string v2, "is_charging"

    .line 50724980
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724983
    invoke-static {}, Leo7/d;->b()Landroid/content/Context;

    .line 50724986
    move-result-object p1

    .line 50724987
    invoke-static {p1}, Leo7/y;->c(Landroid/content/Context;)V

    .line 50724990
    sget p1, Leo7/y;->d:I

    .line 50724992
    const-string v2, "battery_remaining_pct"

    .line 50724994
    invoke-virtual {p0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724997
    const-class p1, Lon7/a;

    .line 50724999
    invoke-static {p1, v0, v1, v0}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 50725002
    move-result-object p1

    .line 50725003
    check-cast p1, Lon7/a;

    .line 50725005
    if-eqz p1, :cond_a6

    .line 50725007
    invoke-static {}, Lon7/a;->c()Lcom/ss/android/excitingvideo/model/RewardAdWifiInfo;

    .line 50725010
    move-result-object p1

    .line 50725011
    if-eqz p1, :cond_a6

    .line 50725013
    const-string/jumbo v0, "ssid"

    .line 50725015
    iget-object v1, p1, Lcom/ss/android/excitingvideo/model/RewardAdWifiInfo;->ssid:Ljava/lang/String;

    .line 50725017
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725020
    const-string/jumbo v0, "wifi_mac"

    .line 50725022
    iget-object p1, p1, Lcom/ss/android/excitingvideo/model/RewardAdWifiInfo;->mac:Ljava/lang/String;

    .line 50725024
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725027
    :cond_a6
    const-string p1, "device_info"

    .line 50725029
    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725032
    :cond_ab
    return-void
.end method

.method public static b()Landroid/content/Context;
    .registers 3

    .prologue
    .line 196608
    const-class v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x2

    .line 196612
    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/android/ad/rewarded/spi/BDAServiceManager;->getService$default(Ljava/lang/Class;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;

    .line 196618
    if-eqz v0, :cond_10

    .line 196620
    invoke-interface {v0}, Lcom/bytedance/android/ad/sdk/api/IAppContextDepend;->getApplicationContext()Landroid/content/Context;

    .line 196623
    move-result-object v1

    .line 196624
    :cond_10
    return-object v1
.end method
