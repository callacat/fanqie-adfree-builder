## classes10/com/ss/android/downloadlib/utils/AntiHijackUtils.smali
# added=0 removed=0 changed=9

.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_AntiHijackUtils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_AntiHijackUtils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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
.method public static INVOKEVIRTUAL_com_ss_android_downloadlib_utils_AntiHijackUtils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
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


.method public static appendArgsBeforeInstall([Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static appendArgsBeforeInstall([Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17235968
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17235970
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17235976
    if-eqz v0, :cond_12c

    .line 17235978
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17235981
    move-result-object v1

    .line 17235982
    const-string v2, "hook"

    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235988
    move-result v1

    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    if-eq v1, v2, :cond_1a

    .line 17235992
    goto/16 :goto_12c

    .line 17235994
    :cond_1a
    aget-object v1, p0, v2

    .line 17235996
    instance-of v1, v1, Ljava/lang/String;

    .line 17235998
    if-eqz v1, :cond_12c

    .line 17236000
    const/4 v1, 0x2

    .line 17236001
    aget-object v1, p0, v1

    .line 17236003
    instance-of v4, v1, Landroid/content/Intent;

    .line 17236005
    if-eqz v4, :cond_12c

    .line 17236007
    check-cast v1, Landroid/content/Intent;

    .line 17236009
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236012
    move-result-object v4

    .line 17236013
    const-string v5, "android.intent.action.VIEW"

    .line 17236015
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236018
    move-result v4

    .line 17236019
    if-eqz v4, :cond_12c

    .line 17236021
    const-string v4, "application/vnd.android.package-archive"

    .line 17236023
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 17236026
    move-result-object v5

    .line 17236027
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236030
    move-result v4

    .line 17236031
    if-eqz v4, :cond_12c

    .line 17236033
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 17236036
    move-result v4

    .line 17236037
    const-string v5, "null"

    .line 17236039
    if-eqz v4, :cond_5f

    .line 17236041
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236044
    move-result-object v0

    .line 17236045
    const-string v1, "hook_vivo_arg"

    .line 17236047
    const-string v3, "com.android.settings"

    .line 17236049
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236056
    move-result v1

    .line 17236057
    if-nez v1, :cond_12c

    .line 17236059
    aput-object v0, p0, v2

    .line 17236061
    goto/16 :goto_12c

    .line 17236063
    :cond_5f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 17236066
    move-result v4

    .line 17236067
    if-eqz v4, :cond_103

    .line 17236069
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236072
    move-result-object v4

    .line 17236073
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236075
    const-string v7, "com."

    .line 17236077
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236080
    sget-object v7, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 17236082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236085
    const-string v7, ".market"

    .line 17236087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236090
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236093
    move-result-object v6

    .line 17236094
    const-string v7, "hook_kllk_arg1"

    .line 17236096
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236103
    move-result v5

    .line 17236104
    if-nez v5, :cond_8c

    .line 17236106
    aput-object v4, p0, v2

    .line 17236108
    :cond_8c
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236111
    move-result-object p0

    .line 17236112
    const-string v4, "hook_kllk_arg2"

    .line 17236114
    const-string v5, "com.android.browser"

    .line 17236116
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236119
    move-result-object p0

    .line 17236120
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236123
    move-result-object v4

    .line 17236124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236126
    const-string v6, "m.store."

    .line 17236128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236131
    sget-object v6, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 17236133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236136
    const-string v6, "mobile.com"

    .line 17236138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236144
    move-result-object v5

    .line 17236145
    const-string v6, "hook_kllk_arg3"

    .line 17236147
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236150
    move-result-object v4

    .line 17236151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236156
    sget-object v6, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 17236158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    const-string v6, "_extra_pkg_name"

    .line 17236163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236169
    move-result-object v5

    .line 17236170
    invoke-virtual {v1, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236173
    const-string v5, "refererHost"

    .line 17236175
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236178
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236181
    move-result-object v0

    .line 17236182
    const-string v7, "hook_kllk_arg4"

    .line 17236184
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236187
    move-result v0

    .line 17236188
    if-ne v0, v2, :cond_df

    .line 17236190
    const/4 v3, 0x1

    .line 17236191
    :cond_df
    if-eqz v3, :cond_12c

    .line 17236193
    new-instance v0, Landroid/content/Intent;

    .line 17236195
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17236198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236203
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 17236205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236218
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236221
    const-string p0, "android.intent.extra.INTENT"

    .line 17236223
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17236226
    goto :goto_12c

    .line 17236227
    :cond_103
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isEmui()Z

    .line 17236230
    move-result v3

    .line 17236231
    if-eqz v3, :cond_12c

    .line 17236233
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236236
    move-result-object v3

    .line 17236237
    const-string v4, "hook_huawei_arg1"

    .line 17236239
    const-string v6, "com.huawei.appmarket"

    .line 17236241
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236248
    move-result v4

    .line 17236249
    if-nez v4, :cond_11d

    .line 17236251
    aput-object v3, p0, v2

    .line 17236253
    :cond_11d
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236256
    move-result-object p0

    .line 17236257
    const-string v0, "hook_huawei_arg2"

    .line 17236259
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236262
    move-result-object p0

    .line 17236263
    const-string v0, "caller_package"

    .line 17236265
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236268
    :cond_12c
    :goto_12c
    return-void
.end method

[INNER-ORIGINAL]
.method public static appendArgsBeforeInstall([Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17235968
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17235969
    .line 17235970
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object v0

    .line 17235974
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17235975
    .line 17235976
    if-eqz v0, :cond_12c

    .line 17235977
    .line 17235978
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    const-string v2, "hook"

    .line 17235983
    .line 17235984
    const/4 v3, 0x0

    .line 17235985
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result v1

    .line 17235989
    const/4 v2, 0x1

    .line 17235990
    if-eq v1, v2, :cond_1a

    .line 17235991
    .line 17235992
    goto/16 :goto_12c

    .line 17235993
    .line 17235994
    :cond_1a
    aget-object v1, p0, v2

    .line 17235995
    .line 17235996
    instance-of v1, v1, Ljava/lang/String;

    .line 17235997
    .line 17235998
    if-eqz v1, :cond_12c

    .line 17235999
    .line 17236000
    const/4 v1, 0x2

    .line 17236001
    aget-object v1, p0, v1

    .line 17236002
    .line 17236003
    instance-of v4, v1, Landroid/content/Intent;

    .line 17236004
    .line 17236005
    if-eqz v4, :cond_12c

    .line 17236006
    .line 17236007
    check-cast v1, Landroid/content/Intent;

    .line 17236008
    .line 17236009
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17236010
    .line 17236011
    .line 17236012
    move-result-object v4

    .line 17236013
    const-string v5, "android.intent.action.VIEW"

    .line 17236014
    .line 17236015
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236016
    .line 17236017
    .line 17236018
    move-result v4

    .line 17236019
    if-eqz v4, :cond_12c

    .line 17236020
    .line 17236021
    const-string v4, "application/vnd.android.package-archive"

    .line 17236022
    .line 17236023
    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 17236024
    .line 17236025
    .line 17236026
    move-result-object v5

    .line 17236027
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236028
    .line 17236029
    .line 17236030
    move-result v4

    .line 17236031
    if-eqz v4, :cond_12c

    .line 17236032
    .line 17236033
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 17236034
    .line 17236035
    .line 17236036
    move-result v4

    .line 17236037
    const-string v5, "null"

    .line 17236038
    .line 17236039
    if-eqz v4, :cond_5f

    .line 17236040
    .line 17236041
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v0

    .line 17236045
    const-string v1, "hook_vivo_arg"

    .line 17236046
    .line 17236047
    const-string v3, "com.android.settings"

    .line 17236048
    .line 17236049
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v0

    .line 17236053
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236054
    .line 17236055
    .line 17236056
    move-result v1

    .line 17236057
    if-nez v1, :cond_12c

    .line 17236058
    .line 17236059
    aput-object v0, p0, v2

    .line 17236060
    .line 17236061
    goto/16 :goto_12c

    .line 17236062
    .line 17236063
    :cond_5f
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 17236064
    .line 17236065
    .line 17236066
    move-result v4

    .line 17236067
    if-eqz v4, :cond_103

    .line 17236068
    .line 17236069
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v4

    .line 17236073
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236074
    .line 17236075
    const-string v7, "com."

    .line 17236076
    .line 17236077
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    sget-object v7, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 17236081
    .line 17236082
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236083
    .line 17236084
    .line 17236085
    const-string v7, ".market"

    .line 17236086
    .line 17236087
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236091
    .line 17236092
    .line 17236093
    move-result-object v6

    .line 17236094
    const-string v7, "hook_kllk_arg1"

    .line 17236095
    .line 17236096
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v4

    .line 17236100
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236101
    .line 17236102
    .line 17236103
    move-result v5

    .line 17236104
    if-nez v5, :cond_8c

    .line 17236105
    .line 17236106
    aput-object v4, p0, v2

    .line 17236107
    .line 17236108
    :cond_8c
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object p0

    .line 17236112
    const-string v4, "hook_kllk_arg2"

    .line 17236113
    .line 17236114
    const-string v5, "com.android.browser"

    .line 17236115
    .line 17236116
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236117
    .line 17236118
    .line 17236119
    move-result-object p0

    .line 17236120
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v4

    .line 17236124
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236125
    .line 17236126
    const-string v6, "m.store."

    .line 17236127
    .line 17236128
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236129
    .line 17236130
    .line 17236131
    sget-object v6, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 17236132
    .line 17236133
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236134
    .line 17236135
    .line 17236136
    const-string v6, "mobile.com"

    .line 17236137
    .line 17236138
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    .line 17236140
    .line 17236141
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v5

    .line 17236145
    const-string v6, "hook_kllk_arg3"

    .line 17236146
    .line 17236147
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v4

    .line 17236151
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236152
    .line 17236153
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236154
    .line 17236155
    .line 17236156
    sget-object v6, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 17236157
    .line 17236158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236159
    .line 17236160
    .line 17236161
    const-string v6, "_extra_pkg_name"

    .line 17236162
    .line 17236163
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236164
    .line 17236165
    .line 17236166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236167
    .line 17236168
    .line 17236169
    move-result-object v5

    .line 17236170
    invoke-virtual {v1, v5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236171
    .line 17236172
    .line 17236173
    const-string v5, "refererHost"

    .line 17236174
    .line 17236175
    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236176
    .line 17236177
    .line 17236178
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236179
    .line 17236180
    .line 17236181
    move-result-object v0

    .line 17236182
    const-string v7, "hook_kllk_arg4"

    .line 17236183
    .line 17236184
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17236185
    .line 17236186
    .line 17236187
    move-result v0

    .line 17236188
    if-ne v0, v2, :cond_df

    .line 17236189
    .line 17236190
    const/4 v3, 0x1

    .line 17236191
    :cond_df
    if-eqz v3, :cond_12c

    .line 17236192
    .line 17236193
    new-instance v0, Landroid/content/Intent;

    .line 17236194
    .line 17236195
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 17236196
    .line 17236197
    .line 17236198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236199
    .line 17236200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236201
    .line 17236202
    .line 17236203
    sget-object v3, Lcom/ss/android/socialbase/downloader/constants/DownloadConstants;->LOWER_OPPO:Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236206
    .line 17236207
    .line 17236208
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236209
    .line 17236210
    .line 17236211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236212
    .line 17236213
    .line 17236214
    move-result-object v2

    .line 17236215
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236219
    .line 17236220
    .line 17236221
    const-string p0, "android.intent.extra.INTENT"

    .line 17236222
    .line 17236223
    invoke-virtual {v1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 17236224
    .line 17236225
    .line 17236226
    goto :goto_12c

    .line 17236227
    :cond_103
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isEmui()Z

    .line 17236228
    .line 17236229
    .line 17236230
    move-result v3

    .line 17236231
    if-eqz v3, :cond_12c

    .line 17236232
    .line 17236233
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236234
    .line 17236235
    .line 17236236
    move-result-object v3

    .line 17236237
    const-string v4, "hook_huawei_arg1"

    .line 17236238
    .line 17236239
    const-string v6, "com.huawei.appmarket"

    .line 17236240
    .line 17236241
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v3

    .line 17236245
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236246
    .line 17236247
    .line 17236248
    move-result v4

    .line 17236249
    if-nez v4, :cond_11d

    .line 17236250
    .line 17236251
    aput-object v3, p0, v2

    .line 17236252
    .line 17236253
    :cond_11d
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object p0

    .line 17236257
    const-string v0, "hook_huawei_arg2"

    .line 17236258
    .line 17236259
    invoke-virtual {p0, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object p0

    .line 17236263
    const-string v0, "caller_package"

    .line 17236264
    .line 17236265
    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17236266
    .line 17236267
    .line 17236268
    :cond_12c
    :goto_12c
    return-void
.end method


.method public static checkFileTTMd5(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static checkFileTTMd5(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1c

    .line 33751046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751052
    goto :goto_1c

    .line 33751053
    :cond_d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751055
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751058
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751060
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751063
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->checkMd5(Ljava/io/File;Ljava/io/File;)I

    .line 33751066
    move-result p0

    .line 33751067
    return p0

    .line 33751068
    :cond_1c
    :goto_1c
    const/4 p0, 0x5

    .line 33751069
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkFileTTMd5(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1c

    .line 33751045
    .line 33751046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_1c

    .line 33751053
    :cond_d
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751059
    .line 33751060
    invoke-direct {p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {v0, p0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->checkMd5(Ljava/io/File;Ljava/io/File;)I

    .line 33751064
    .line 33751065
    .line 33751066
    move-result p0

    .line 33751067
    return p0

    .line 33751068
    :cond_1c
    :goto_1c
    const/4 p0, 0x5

    .line 33751069
    return p0
.end method


.method public static checkTTMd5(Ljava/lang/String;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static checkTTMd5(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751046
    const/4 p0, 0x5

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751050
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751053
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->checkMd5(Ljava/lang/String;Ljava/io/File;)I

    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method

[INNER-ORIGINAL]
.method public static checkTTMd5(Ljava/lang/String;Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 33751040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-eqz v0, :cond_8

    .line 33751045
    .line 33751046
    const/4 p0, 0x5

    .line 33751047
    return p0

    .line 33751048
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33751049
    .line 33751050
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 33751051
    .line 33751052
    .line 33751053
    invoke-static {p0, v0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->checkMd5(Ljava/lang/String;Ljava/io/File;)I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result p0

    .line 33751057
    return p0
.end method


.method public static computeFileTTMd5(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static computeFileTTMd5(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973834
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973837
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->ttmd5(Ljava/io/File;)Ljava/lang/String;

    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static computeFileTTMd5(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p0, 0x0

    .line 16973831
    return-object p0

    .line 16973832
    :cond_8
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/md5/TTMd5;->ttmd5(Ljava/io/File;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p0

    .line 16973841
    return-object p0
.end method


.method public static computeInstalledPkgTTMd5(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static computeInstalledPkgTTMd5(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->getApkFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->computeFileTTMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static computeInstalledPkgTTMd5(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->getApkFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->computeFileTTMd5(Ljava/lang/String;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method public static getApkFilePath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getApkFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

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
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-static {v0, p0, v2}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_AntiHijackUtils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16973844
    move-result-object p0

    .line 16973845
    if-eqz p0, :cond_1a

    .line 16973847
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    .line 16973849
    return-object p0

    .line 16973850
    :catch_1a
    :cond_1a
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getApkFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    return-object v1

    .line 16973832
    :cond_8
    :try_start_8
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    const/4 v2, 0x0

    .line 16973841
    invoke-static {v0, p0, v2}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->INVOKEVIRTUAL_com_ss_android_downloadlib_utils_AntiHijackUtils_com_dragon_read_resource_PackageManagerAop_getApplicationInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p0

    .line 16973845
    if-eqz p0, :cond_1a

    .line 16973846
    .line 16973847
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_19} :catch_1a

    .line 16973848
    .line 16973849
    return-object p0

    .line 16973850
    :catch_1a
    :cond_1a
    return-object v1
.end method


.method public static hookAms()V
[MOD-CHANGED]
.method public static hookAms()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327682
    const/16 v1, 0x1a

    .line 327684
    if-ge v0, v1, :cond_13

    .line 327686
    const-string v0, "android.app.ActivityManagerNative"

    .line 327688
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "gDefault"

    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_1f

    .line 327699
    :cond_13
    const-string v0, "android.app.ActivityManager"

    .line 327701
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327704
    move-result-object v0

    .line 327705
    const-string v1, "IActivityManagerSingleton"

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    const/4 v1, 0x1

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327719
    move-result-object v0

    .line 327720
    const-string v3, "android.util.Singleton"

    .line 327722
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327725
    move-result-object v3

    .line 327726
    const-string v4, "mInstance"

    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327738
    move-result-object v4

    .line 327739
    if-nez v4, :cond_3e

    .line 327741
    return-void

    .line 327742
    :cond_3e
    const-string v5, "android.app.IActivityManager"

    .line 327744
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327747
    move-result-object v5

    .line 327748
    new-instance v6, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$AmsInvocationHandler;

    .line 327750
    invoke-direct {v6, v4, v2}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$AmsInvocationHandler;-><init>(Ljava/lang/Object;Lcom/ss/android/downloadlib/utils/AntiHijackUtils$1;)V

    .line 327753
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 327760
    move-result-object v2

    .line 327761
    new-array v1, v1, [Ljava/lang/Class;

    .line 327763
    const/4 v4, 0x0

    .line 327764
    aput-object v5, v1, v4

    .line 327766
    invoke-static {v2, v1, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_0 .. :try_end_5d} :catchall_5d

    .line 327773
    :catchall_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public static hookAms()V
    .registers 7

    .prologue
    .line 327680
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327681
    .line 327682
    const/16 v1, 0x1a

    .line 327683
    .line 327684
    if-ge v0, v1, :cond_13

    .line 327685
    .line 327686
    const-string v0, "android.app.ActivityManagerNative"

    .line 327687
    .line 327688
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    const-string v1, "gDefault"

    .line 327693
    .line 327694
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    goto :goto_1f

    .line 327699
    :cond_13
    const-string v0, "android.app.ActivityManager"

    .line 327700
    .line 327701
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    const-string v1, "IActivityManagerSingleton"

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    :goto_1f
    const/4 v1, 0x1

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327713
    .line 327714
    .line 327715
    const/4 v2, 0x0

    .line 327716
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string v3, "android.util.Singleton"

    .line 327721
    .line 327722
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    const-string v4, "mInstance"

    .line 327727
    .line 327728
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v4

    .line 327739
    if-nez v4, :cond_3e

    .line 327740
    .line 327741
    return-void

    .line 327742
    :cond_3e
    const-string v5, "android.app.IActivityManager"

    .line 327743
    .line 327744
    invoke-static {v5}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v5

    .line 327748
    new-instance v6, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$AmsInvocationHandler;

    .line 327749
    .line 327750
    invoke-direct {v6, v4, v2}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$AmsInvocationHandler;-><init>(Ljava/lang/Object;Lcom/ss/android/downloadlib/utils/AntiHijackUtils$1;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    invoke-virtual {v2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v2

    .line 327761
    new-array v1, v1, [Ljava/lang/Class;

    .line 327762
    .line 327763
    const/4 v4, 0x0

    .line 327764
    aput-object v5, v1, v4

    .line 327765
    .line 327766
    invoke-static {v2, v1, v6}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v1

    .line 327770
    invoke-virtual {v3, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5d
    .catchall {:try_start_0 .. :try_end_5d} :catchall_5d

    .line 327771
    .line 327772
    .line 327773
    :catchall_5d
    return-void
.end method


.method public static tryHookAms()V
[MOD-CHANGED]
.method public static tryHookAms()V
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327682
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327688
    sget-boolean v1, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->isHooked:Z

    .line 327690
    if-eqz v1, :cond_d

    .line 327692
    return-void

    .line 327693
    :cond_d
    const/4 v1, 0x1

    .line 327694
    sput-boolean v1, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->isHooked:Z

    .line 327696
    if-eqz v0, :cond_54

    .line 327698
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "hook"

    .line 327704
    const/4 v4, 0x0

    .line 327705
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327708
    move-result v2

    .line 327709
    if-eq v2, v1, :cond_20

    .line 327711
    goto :goto_54

    .line 327712
    :cond_20
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v2, "is_opt_hook"

    .line 327718
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327721
    move-result v0

    .line 327722
    if-ne v0, v1, :cond_46

    .line 327724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327726
    const/16 v1, 0x1a

    .line 327728
    if-le v0, v1, :cond_33

    .line 327730
    return-void

    .line 327731
    :cond_33
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_46

    .line 327737
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_46

    .line 327743
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isEmui()Z

    .line 327746
    move-result v0

    .line 327747
    if-nez v0, :cond_46

    .line 327749
    return-void

    .line 327750
    :cond_46
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327753
    move-result-object v0

    .line 327754
    new-instance v1, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$1;

    .line 327756
    invoke-direct {v1}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$1;-><init>()V

    .line 327759
    const-wide/16 v2, 0x2710

    .line 327761
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 327764
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public static tryHookAms()V
    .registers 5

    .prologue
    .line 327680
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 327687
    .line 327688
    sget-boolean v1, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->isHooked:Z

    .line 327689
    .line 327690
    if-eqz v1, :cond_d

    .line 327691
    .line 327692
    return-void

    .line 327693
    :cond_d
    const/4 v1, 0x1

    .line 327694
    sput-boolean v1, Lcom/ss/android/downloadlib/utils/AntiHijackUtils;->isHooked:Z

    .line 327695
    .line 327696
    if-eqz v0, :cond_54

    .line 327697
    .line 327698
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v2

    .line 327702
    const-string v3, "hook"

    .line 327703
    .line 327704
    const/4 v4, 0x0

    .line 327705
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327706
    .line 327707
    .line 327708
    move-result v2

    .line 327709
    if-eq v2, v1, :cond_20

    .line 327710
    .line 327711
    goto :goto_54

    .line 327712
    :cond_20
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v2, "is_opt_hook"

    .line 327717
    .line 327718
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 327719
    .line 327720
    .line 327721
    move-result v0

    .line 327722
    if-ne v0, v1, :cond_46

    .line 327723
    .line 327724
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327725
    .line 327726
    const/16 v1, 0x1a

    .line 327727
    .line 327728
    if-le v0, v1, :cond_33

    .line 327729
    .line 327730
    return-void

    .line 327731
    :cond_33
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isVivo()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v0

    .line 327735
    if-nez v0, :cond_46

    .line 327736
    .line 327737
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isOppo()Z

    .line 327738
    .line 327739
    .line 327740
    move-result v0

    .line 327741
    if-nez v0, :cond_46

    .line 327742
    .line 327743
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isEmui()Z

    .line 327744
    .line 327745
    .line 327746
    move-result v0

    .line 327747
    if-nez v0, :cond_46

    .line 327748
    .line 327749
    return-void

    .line 327750
    :cond_46
    invoke-static {}, Lcom/ss/android/downloadlib/DownloadComponentManager;->getInstance()Lcom/ss/android/downloadlib/DownloadComponentManager;

    .line 327751
    .line 327752
    .line 327753
    move-result-object v0

    .line 327754
    new-instance v1, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$1;

    .line 327755
    .line 327756
    invoke-direct {v1}, Lcom/ss/android/downloadlib/utils/AntiHijackUtils$1;-><init>()V

    .line 327757
    .line 327758
    .line 327759
    const-wide/16 v2, 0x2710

    .line 327760
    .line 327761
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/android/downloadlib/DownloadComponentManager;->submitScheduledTask(Ljava/lang/Runnable;J)V

    .line 327762
    .line 327763
    .line 327764
    :cond_54
    :goto_54
    return-void
.end method


