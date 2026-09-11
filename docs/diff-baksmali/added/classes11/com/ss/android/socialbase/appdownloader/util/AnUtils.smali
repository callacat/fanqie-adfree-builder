.class public Lcom/ss/android/socialbase/appdownloader/util/AnUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final sInstalledPackage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2e9f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/util/HashMap;

    .line 131080
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->sInstalledPackage:Ljava/util/HashMap;

    .line 131085
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkAnConfig(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "device_requirements"

    .line 17039366
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->checkOsApiLevel(Lorg/json/JSONObject;)Z

    .line 17039373
    move-result v2

    .line 17039374
    if-eqz v2, :cond_23

    .line 17039376
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->checkRequirements(Lorg/json/JSONArray;)Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_23

    .line 17039382
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->checkSecure(Lorg/json/JSONObject;)Z

    .line 17039385
    move-result v1

    .line 17039386
    if-eqz v1, :cond_23

    .line 17039388
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->checkShouldOpenAH(Lorg/json/JSONObject;)Z

    .line 17039391
    move-result p0

    .line 17039392
    if-eqz p0, :cond_23

    .line 17039394
    const/4 v0, 0x1

    .line 17039395
    :cond_23
    return v0
.end method

.method public static checkDeviceRomMatch(Lorg/json/JSONObject;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-nez p0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-string v1, "device_rom"

    .line 17039366
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    move-result-object p0

    .line 17039370
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_11

    .line 17039376
    return v0

    .line 17039377
    :cond_11
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getName()Ljava/lang/String;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039384
    move-result v2

    .line 17039385
    const/4 v3, 0x0

    .line 17039386
    if-eqz v2, :cond_1d

    .line 17039388
    return v3

    .line 17039389
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039392
    move-result-object p0

    .line 17039393
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039396
    move-result-object v1

    .line 17039397
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039400
    move-result p0

    .line 17039401
    if-eqz p0, :cond_2c

    .line 17039403
    return v0

    .line 17039404
    :cond_2c
    return v3
.end method

.method public static checkOsApiLevel(Lorg/json/JSONObject;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const-string v2, "allow_os_api_range"

    .line 17104904
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v3, "min_os_api"

    .line 17104910
    const/4 v4, -0x1

    .line 17104911
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17104914
    move-result p0

    .line 17104915
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    move-result v3

    .line 17104919
    const/4 v4, 0x0

    .line 17104920
    if-nez v3, :cond_3f

    .line 17104922
    :try_start_1a
    const-string p0, "[-,]"

    .line 17104924
    invoke-virtual {v2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104927
    move-result-object p0

    .line 17104928
    const/4 v2, 0x0

    .line 17104929
    :goto_21
    array-length v3, p0

    .line 17104930
    if-ge v2, v3, :cond_3e

    .line 17104932
    aget-object v3, p0, v2

    .line 17104934
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104937
    move-result v3

    .line 17104938
    add-int/lit8 v5, v2, 0x1

    .line 17104940
    aget-object v5, p0, v5

    .line 17104942
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104945
    move-result v5
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_32} :catch_3a

    .line 17104946
    if-lt v1, v3, :cond_37

    .line 17104948
    if-gt v1, v5, :cond_37

    .line 17104950
    return v0

    .line 17104951
    :cond_37
    add-int/lit8 v2, v2, 0x2

    .line 17104953
    goto :goto_21

    .line 17104954
    :catch_3a
    move-exception p0

    .line 17104955
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17104958
    :cond_3e
    return v4

    .line 17104959
    :cond_3f
    if-lez p0, :cond_45

    .line 17104961
    if-lt v1, p0, :cond_44

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    const/4 v0, 0x0

    .line 17104965
    :cond_45
    :goto_45
    return v0
.end method

.method public static checkRequirements(Lorg/json/JSONArray;)Z
    .registers 13

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-nez p0, :cond_4

    .line 17104899
    return v0

    .line 17104900
    :cond_4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17104903
    move-result v1

    .line 17104904
    if-nez v1, :cond_b

    .line 17104906
    return v0

    .line 17104907
    :cond_b
    const/4 v0, 0x0

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    const/4 v3, 0x0

    .line 17104910
    :goto_e
    if-ge v2, v1, :cond_62

    .line 17104912
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104915
    move-result-object v4

    .line 17104916
    if-eqz v4, :cond_5f

    .line 17104918
    const-string v5, "package_names"

    .line 17104920
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104923
    move-result-object v5

    .line 17104924
    const-string/jumbo v6, "version_allow"

    .line 17104926
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104929
    move-result-object v6

    .line 17104930
    const-string/jumbo v7, "version_block"

    .line 17104932
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104935
    move-result-object v7

    .line 17104936
    const-string v8, "allow_version_range"

    .line 17104938
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104941
    move-result-object v4

    .line 17104942
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104945
    move-result v8

    .line 17104946
    if-eqz v8, :cond_37

    .line 17104948
    return v0

    .line 17104949
    :cond_37
    const-string v8, ","

    .line 17104951
    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104954
    move-result-object v5

    .line 17104955
    array-length v8, v5

    .line 17104956
    const/4 v9, 0x0

    .line 17104957
    :goto_3f
    if-ge v9, v8, :cond_5f

    .line 17104959
    aget-object v10, v5, v9

    .line 17104961
    const-string v11, "market"

    .line 17104963
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104966
    move-result v11

    .line 17104967
    if-eqz v11, :cond_4f

    .line 17104969
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->getMarketPackageName()Ljava/lang/String;

    .line 17104972
    move-result-object v10

    .line 17104973
    :cond_4f
    invoke-static {v10}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->getPackageInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;

    .line 17104976
    move-result-object v10

    .line 17104977
    if-eqz v10, :cond_5c

    .line 17104979
    invoke-static {v6, v7, v4, v10}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->isVersionFit(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;)Z

    .line 17104982
    move-result v3

    .line 17104983
    if-nez v3, :cond_5c

    .line 17104985
    return v0

    .line 17104986
    :cond_5c
    add-int/lit8 v9, v9, 0x1

    .line 17104988
    goto :goto_3f

    .line 17104989
    :cond_5f
    add-int/lit8 v2, v2, 0x1

    .line 17104991
    goto :goto_e

    .line 17104992
    :cond_62
    return v3
.end method

.method public static checkSecure(Lorg/json/JSONObject;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->isSecure()Z

    .line 16973831
    move-result v1

    .line 16973832
    if-eqz v1, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    const-string v1, "scy_mode"

    .line 16973837
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 16973840
    move-result p0

    .line 16973841
    if-eq p0, v0, :cond_14

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 v0, 0x0

    .line 16973845
    :goto_15
    return v0
.end method

.method public static checkShouldOpenAH(Lorg/json/JSONObject;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    const-string v1, "dynamic_mode"

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 16973834
    move-result p0

    .line 16973835
    if-nez p0, :cond_e

    .line 16973837
    return v0

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 16973841
    move-result p0

    .line 16973842
    if-eqz p0, :cond_19

    .line 16973844
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/VIVOUtils;->shouldInsertInstallPassword()Z

    .line 16973847
    move-result p0

    .line 16973848
    return p0

    .line 16973849
    :cond_19
    return v0
.end method

.method public static enableAmPlan(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_2f

    .line 33816579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816582
    move-result v1

    .line 33816583
    if-eqz v1, :cond_a

    .line 33816585
    goto :goto_2f

    .line 33816586
    :cond_a
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816589
    move-result v1

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    :goto_f
    if-ge v2, v1, :cond_2f

    .line 33816593
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33816596
    move-result-object v3

    .line 33816597
    if-eqz v3, :cond_2c

    .line 33816599
    const-string/jumbo v4, "type"

    .line 33816601
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816604
    move-result-object v4

    .line 33816605
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816608
    move-result v4

    .line 33816609
    if-eqz v4, :cond_2c

    .line 33816611
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->checkAnConfig(Lorg/json/JSONObject;)Z

    .line 33816614
    move-result v3

    .line 33816615
    if-eqz v3, :cond_2c

    .line 33816617
    const/4 p0, 0x1

    .line 33816618
    return p0

    .line 33816619
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 33816621
    goto :goto_f

    .line 33816622
    :cond_2f
    :goto_2f
    return v0
.end method

.method private static getPackageInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->sInstalledPackage:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16973829
    move-result v1

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_13

    .line 16973833
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973836
    move-result-object p0

    .line 16973837
    check-cast p0, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;

    .line 16973839
    if-eqz p0, :cond_1d

    .line 16973841
    move-object v2, p0

    .line 16973842
    goto :goto_1d

    .line 16973843
    :cond_13
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/AppUtils;->getAppInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;

    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973850
    if-eqz v1, :cond_1d

    .line 16973852
    move-object v2, v1

    .line 16973853
    :cond_1d
    :goto_1d
    return-object v2
.end method

.method private static isVersionFit(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;)Z
    .registers 8

    .prologue
    .line 67436544
    invoke-virtual {p3}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->getVersionName()Ljava/lang/String;

    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {p3}, Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;->getVersionCode()I

    .line 67436551
    move-result p3

    .line 67436552
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436554
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436557
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436560
    const-string v2, "_"

    .line 67436562
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436571
    move-result-object v0

    .line 67436572
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436575
    move-result v1

    .line 67436576
    const/4 v2, 0x0

    .line 67436577
    const/4 v3, 0x1

    .line 67436578
    if-nez v1, :cond_49

    .line 67436580
    :try_start_24
    const-string p0, "[-,]"

    .line 67436582
    invoke-virtual {p2, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 67436585
    move-result-object p0

    .line 67436586
    const/4 p1, 0x0

    .line 67436587
    :goto_2b
    array-length p2, p0

    .line 67436588
    if-ge p1, p2, :cond_67

    .line 67436590
    aget-object p2, p0, p1

    .line 67436592
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67436595
    move-result p2

    .line 67436596
    add-int/lit8 v0, p1, 0x1

    .line 67436598
    aget-object v0, p0, v0

    .line 67436600
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67436603
    move-result v0
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3c} :catch_44

    .line 67436604
    if-lt p3, p2, :cond_41

    .line 67436606
    if-gt p3, v0, :cond_41

    .line 67436608
    return v3

    .line 67436609
    :cond_41
    add-int/lit8 p1, p1, 0x2

    .line 67436611
    goto :goto_2b

    .line 67436612
    :catch_44
    move-exception p0

    .line 67436613
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436616
    goto :goto_67

    .line 67436617
    :cond_49
    if-eqz p0, :cond_58

    .line 67436619
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 67436622
    move-result p2

    .line 67436623
    if-lez p2, :cond_58

    .line 67436625
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->jsonArrayContain(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 67436628
    move-result p0

    .line 67436629
    if-eqz p0, :cond_67

    .line 67436631
    return v3

    .line 67436632
    :cond_58
    if-eqz p1, :cond_67

    .line 67436634
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 67436637
    move-result p0

    .line 67436638
    if-lez p0, :cond_67

    .line 67436640
    invoke-static {p1, v0}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->jsonArrayContain(Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 67436643
    move-result p0

    .line 67436644
    if-nez p0, :cond_67

    .line 67436646
    return v3

    .line 67436647
    :cond_67
    :goto_67
    return v2
.end method

.method private static jsonArrayContain(Lorg/json/JSONArray;Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    if-eqz p0, :cond_20

    .line 33816579
    if-nez p1, :cond_6

    .line 33816581
    goto :goto_20

    .line 33816582
    :cond_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    :goto_b
    if-ge v2, v1, :cond_20

    .line 33816589
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33816596
    move-result-object v3

    .line 33816597
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33816600
    move-result v3

    .line 33816601
    if-eqz v3, :cond_1d

    .line 33816603
    const/4 p0, 0x1

    .line 33816604
    return p0

    .line 33816605
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 33816607
    goto :goto_b

    .line 33816608
    :cond_20
    :goto_20
    return v0
.end method

.method public static modifyPackageName(Lorg/json/JSONObject;Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez v0, :cond_56

    .line 50659335
    if-eqz p1, :cond_56

    .line 50659337
    if-nez p0, :cond_c

    .line 50659339
    goto :goto_56

    .line 50659340
    :cond_c
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50659342
    const/16 v2, 0x1e

    .line 50659344
    if-ge v0, v2, :cond_56

    .line 50659346
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->aboveMiuiV12()Z

    .line 50659349
    move-result v0

    .line 50659350
    if-eqz v0, :cond_1f

    .line 50659352
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isMiuiV12()Z

    .line 50659355
    move-result v0

    .line 50659356
    if-nez v0, :cond_1f

    .line 50659358
    goto :goto_56

    .line 50659359
    :cond_1f
    const-string v0, "s"

    .line 50659361
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659364
    move-result-object v0

    .line 50659365
    :try_start_25
    const-string v2, "az"

    .line 50659367
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659370
    move-result-object v2

    .line 50659371
    invoke-static {v2, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659374
    move-result-object v2

    .line 50659375
    const-string v3, "ba"

    .line 50659377
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659380
    move-result-object p0

    .line 50659381
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659384
    move-result-object p0

    .line 50659385
    const-class v0, Landroid/content/ContextWrapper;

    .line 50659387
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659390
    move-result-object v0

    .line 50659391
    const/4 v2, 0x1

    .line 50659392
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659395
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    move-result-object p1

    .line 50659399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659402
    move-result-object v0

    .line 50659403
    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 50659406
    move-result-object p0

    .line 50659407
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 50659410
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_55} :catch_56

    .line 50659413
    return v2

    .line 50659414
    :catch_56
    :cond_56
    :goto_56
    return v1
.end method

.method public static queryPackageInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return-object v1

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_15

    .line 16973838
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/AnUtils;->getPackageInfo(Ljava/lang/String;)Lcom/ss/android/socialbase/appdownloader/AppUtils$AppInfo;

    .line 16973841
    move-result-object p0
    :try_end_12
    .catchall {:try_start_8 .. :try_end_12} :catchall_15

    .line 16973842
    if-eqz p0, :cond_15

    .line 16973844
    return-object p0

    .line 16973845
    :catchall_15
    :cond_15
    return-object v1
.end method
