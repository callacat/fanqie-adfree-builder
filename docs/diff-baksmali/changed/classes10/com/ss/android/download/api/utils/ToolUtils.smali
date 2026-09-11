## classes10/com/ss/android/download/api/utils/ToolUtils.smali
# added=0 removed=0 changed=11

.method public static INVOKEVIRTUAL_com_ss_android_download_api_utils_ToolUtils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_download_api_utils_ToolUtils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_ss_android_download_api_utils_ToolUtils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getApplicationInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->d(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p1, p2, p0}, Lfa6/b;->a(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method public static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908293
    invoke-static {p0, v0}, Lcom/ss/android/download/api/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static copyJson(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lorg/json/JSONObject;

    .line 16908289
    .line 16908290
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p0, v0}, Lcom/ss/android/download/api/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p0

    .line 16908297
    return-object p0
.end method


.method public static copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_20

    .line 33816578
    if-eqz p1, :cond_20

    .line 33816580
    :try_start_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816583
    move-result-object v0

    .line 33816584
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_20

    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/lang/String;

    .line 33816596
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 33816603
    goto :goto_8

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816608
    :cond_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 33816576
    if-eqz p0, :cond_20

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_20

    .line 33816579
    .line 33816580
    :try_start_4
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_20

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_1b} :catch_1c

    .line 33816601
    .line 33816602
    .line 33816603
    goto :goto_8

    .line 33816604
    :catch_1c
    move-exception p0

    .line 33816605
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-object p1
.end method


.method public static getComplianceDataFromLogExtra(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getComplianceDataFromLogExtra(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039366
    if-eqz v0, :cond_12

    .line 17039368
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v0, "parseComplianceData empty LogExtra"

    .line 17039374
    invoke-interface {p0, v0}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 17039377
    return-object v1

    .line 17039378
    :cond_12
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 17039380
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039383
    const-string p0, "compliance_data"

    .line 17039385
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039388
    move-result-object v1
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_2a

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    const-string v3, "parseComplianceData error"

    .line 17039398
    const/4 v4, 0x0

    .line 17039399
    invoke-interface {v0, v4, v2, p0, v3}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 17039402
    :goto_2a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getComplianceDataFromLogExtra(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const-string v1, ""

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_12

    .line 17039367
    .line 17039368
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p0

    .line 17039372
    const-string v0, "parseComplianceData empty LogExtra"

    .line 17039373
    .line 17039374
    invoke-interface {p0, v0}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorDataError(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    return-object v1

    .line 17039378
    :cond_12
    :try_start_12
    new-instance v0, Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const-string p0, "compliance_data"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_2a

    .line 17039390
    :catch_1e
    move-exception p0

    .line 17039391
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getTTMonitor()Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    const/4 v2, 0x1

    .line 17039396
    const-string v3, "parseComplianceData error"

    .line 17039397
    .line 17039398
    const/4 v4, 0x0

    .line 17039399
    invoke-interface {v0, v4, v2, p0, v3}, Lcom/ss/android/download/api/inner/ITTDownloaderMonitor;->monitorException(ZZLjava/lang/Throwable;Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    return-object v1
.end method


.method public static getIconByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static getIconByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_8

    .line 33751047
    return-object v1

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751051
    move-result-object p0

    .line 33751052
    const/16 v0, 0x80

    .line 33751054
    :try_start_e
    invoke-static {p0, p1, v0}, Lcom/ss/android/download/api/utils/ToolUtils;->INVOKEVIRTUAL_com_ss_android_download_api_utils_ToolUtils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 33751061
    move-result-object v1
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_16} :catch_16

    .line 33751062
    :catch_16
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getIconByPackageName(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const/4 v1, 0x0

    .line 33751045
    if-eqz v0, :cond_8

    .line 33751046
    .line 33751047
    return-object v1

    .line 33751048
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p0

    .line 33751052
    const/16 v0, 0x80

    .line 33751053
    .line 33751054
    :try_start_e
    invoke-static {p0, p1, v0}, Lcom/ss/android/download/api/utils/ToolUtils;->INVOKEVIRTUAL_com_ss_android_download_api_utils_ToolUtils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object v1
    :try_end_16
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_16} :catch_16

    .line 33751062
    :catch_16
    return-object v1
.end method


.method public static getNameByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getNameByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    const-string v1, ""

    .line 33751046
    if-eqz v0, :cond_9

    .line 33751048
    return-object v1

    .line 33751049
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751052
    move-result-object p0

    .line 33751053
    const/16 v0, 0x80

    .line 33751055
    :try_start_f
    invoke-static {p0, p1, v0}, Lcom/ss/android/download/api/utils/ToolUtils;->INVOKEVIRTUAL_com_ss_android_download_api_utils_ToolUtils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33751066
    move-result-object v1
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_1b} :catch_1b

    .line 33751067
    :catch_1b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getNameByPackageName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    const-string v1, ""

    .line 33751045
    .line 33751046
    if-eqz v0, :cond_9

    .line 33751047
    .line 33751048
    return-object v1

    .line 33751049
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    const/16 v0, 0x80

    .line 33751054
    .line 33751055
    :try_start_f
    invoke-static {p0, p1, v0}, Lcom/ss/android/download/api/utils/ToolUtils;->INVOKEVIRTUAL_com_ss_android_download_api_utils_ToolUtils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p0

    .line 33751063
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object v1
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_f .. :try_end_1b} :catch_1b

    .line 33751067
    :catch_1b
    return-object v1
.end method


.method public static varargs getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static varargs getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_10

    .line 16973828
    aget-object v2, p0, v1

    .line 16973830
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973833
    move-result v3

    .line 16973834
    if-nez v3, :cond_d

    .line 16973836
    return-object v2

    .line 16973837
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 16973839
    goto :goto_2

    .line 16973840
    :cond_10
    const-string p0, ""

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static varargs getNotEmptyStr([Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 16973824
    array-length v0, p0

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    :goto_2
    if-ge v1, v0, :cond_10

    .line 16973827
    .line 16973828
    aget-object v2, p0, v1

    .line 16973829
    .line 16973830
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    if-nez v3, :cond_d

    .line 16973835
    .line 16973836
    return-object v2

    .line 16973837
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 16973838
    .line 16973839
    goto :goto_2

    .line 16973840
    :cond_10
    const-string p0, ""

    .line 16973841
    .line 16973842
    return-object p0
.end method


.method public static isApkDownloadUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static isApkDownloadUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_17

    .line 16973846
    return v1

    .line 16973847
    :cond_17
    const-string v0, ".apk"

    .line 16973849
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973852
    move-result p0

    .line 16973853
    return p0
.end method

[INNER-ORIGINAL]
.method public static isApkDownloadUrl(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x1

    .line 16973829
    if-eqz v0, :cond_8

    .line 16973830
    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result v0

    .line 16973844
    if-eqz v0, :cond_17

    .line 16973845
    .line 16973846
    return v1

    .line 16973847
    :cond_17
    const-string v0, ".apk"

    .line 16973848
    .line 16973849
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    return p0
.end method


.method public static varargs mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static varargs mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973829
    if-eqz p0, :cond_19

    .line 16973831
    array-length v1, p0

    .line 16973832
    if-nez v1, :cond_b

    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    array-length v1, p0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v1, :cond_19

    .line 16973839
    aget-object v3, p0, v2

    .line 16973841
    if-eqz v3, :cond_16

    .line 16973843
    invoke-static {v3, v0}, Lcom/ss/android/download/api/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973846
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 16973848
    goto :goto_d

    .line 16973849
    :cond_19
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static varargs mergeJson([Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lorg/json/JSONObject;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    if-eqz p0, :cond_19

    .line 16973830
    .line 16973831
    array-length v1, p0

    .line 16973832
    if-nez v1, :cond_b

    .line 16973833
    .line 16973834
    goto :goto_19

    .line 16973835
    :cond_b
    array-length v1, p0

    .line 16973836
    const/4 v2, 0x0

    .line 16973837
    :goto_d
    if-ge v2, v1, :cond_19

    .line 16973838
    .line 16973839
    aget-object v3, p0, v2

    .line 16973840
    .line 16973841
    if-eqz v3, :cond_16

    .line 16973842
    .line 16973843
    invoke-static {v3, v0}, Lcom/ss/android/download/api/utils/ToolUtils;->copyJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    add-int/lit8 v2, v2, 0x1

    .line 16973847
    .line 16973848
    goto :goto_d

    .line 16973849
    :cond_19
    :goto_19
    return-object v0
.end method


.method public static optLong(Lorg/json/JSONObject;Ljava/lang/String;)J
[MOD-CHANGED]
.method public static optLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751042
    if-nez p0, :cond_5

    .line 33751044
    return-wide v0

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    move-result-object p0

    .line 33751049
    :try_start_9
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33751056
    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_11} :catch_11

    .line 33751057
    :catch_11
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static optLong(Lorg/json/JSONObject;Ljava/lang/String;)J
    .registers 4

    .prologue
    .line 33751040
    const-wide/16 v0, 0x0

    .line 33751041
    .line 33751042
    if-nez p0, :cond_5

    .line 33751043
    .line 33751044
    return-wide v0

    .line 33751045
    :cond_5
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p0

    .line 33751049
    :try_start_9
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_11} :catch_11

    .line 33751057
    :catch_11
    return-wide v0
.end method


.method public static shouldDownloadWithPatchApply(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static shouldDownloadWithPatchApply(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751042
    const-string v0, "apk_update_handler_enable"

    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33751048
    move-result p0

    .line 33751049
    if-ne p0, v1, :cond_12

    .line 33751051
    const-string p0, "application/ttpatch"

    .line 33751053
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751056
    move-result p0

    .line 33751057
    return p0

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    return p0
.end method

[INNER-ORIGINAL]
.method public static shouldDownloadWithPatchApply(Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    if-eqz p0, :cond_12

    .line 33751041
    .line 33751042
    const-string v0, "apk_update_handler_enable"

    .line 33751043
    .line 33751044
    const/4 v1, 0x1

    .line 33751045
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/socialbase/downloader/setting/DownloadSetting;->optInt(Ljava/lang/String;I)I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result p0

    .line 33751049
    if-ne p0, v1, :cond_12

    .line 33751050
    .line 33751051
    const-string p0, "application/ttpatch"

    .line 33751052
    .line 33751053
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    return p0

    .line 33751058
    :cond_12
    const/4 p0, 0x0

    .line 33751059
    return p0
.end method


