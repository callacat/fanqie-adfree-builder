## classes21/c93/a.smali
# added=0 removed=0 changed=9

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


.method public static a()Ljava/lang/String;
[MOD-CHANGED]
.method public static a()Ljava/lang/String;
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.deviceregister.DeviceRegisterManager"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const-string v0, ""

    .line 131080
    :cond_8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Ljava/lang/String;
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.deviceregister.DeviceRegisterManager"
    .end annotation

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    if-nez v0, :cond_8

    .line 131077
    .line 131078
    const-string v0, ""

    .line 131079
    .line 131080
    :cond_8
    return-object v0
.end method


.method public static b()Lc93/a;
[MOD-CHANGED]
.method public static b()Lc93/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lc93/a;->b:Lc93/a;

    .line 196610
    if-nez v0, :cond_13

    .line 196612
    const-class v0, Lc93/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lc93/a;

    .line 196617
    invoke-direct {v1}, Lc93/a;-><init>()V

    .line 196620
    sput-object v1, Lc93/a;->b:Lc93/a;

    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lc93/a;->b:Lc93/a;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lc93/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lc93/a;->b:Lc93/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_13

    .line 196611
    .line 196612
    const-class v0, Lc93/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    new-instance v1, Lc93/a;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lc93/a;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    sput-object v1, Lc93/a;->b:Lc93/a;

    .line 196621
    .line 196622
    monitor-exit v0

    .line 196623
    goto :goto_13

    .line 196624
    :catchall_10
    move-exception v1

    .line 196625
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 196626
    throw v1

    .line 196627
    :cond_13
    :goto_13
    sget-object v0, Lc93/a;->b:Lc93/a;

    .line 196628
    .line 196629
    return-object v0
.end method


.method public static c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    aput-object p0, v1, v2

    .line 17235974
    const-string v3, "ApiProcessHook, [postProcessUrl] enable new user request bookmall without did, url = %s"

    .line 17235976
    const-string v4, "default"

    .line 17235978
    invoke-static {v4, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235981
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17235996
    move-result-object v5

    .line 17235997
    const-string v6, "aid"

    .line 17235999
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236002
    move-result-object v7

    .line 17236003
    if-nez v7, :cond_3b

    .line 17236005
    const-string v7, "ApiProcessHook, [postProcessUrl] append appId to bookmall/tab"

    .line 17236007
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236009
    invoke-static {v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236012
    sget-object v7, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 17236014
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->defaultAppIdForFirstStartPrivacyDialogDelayOpt()I

    .line 17236017
    move-result v7

    .line 17236018
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236021
    move-result-object v7

    .line 17236022
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236025
    const/4 v6, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v6, 0x0

    .line 17236028
    :goto_3c
    const-string v7, "device_platform"

    .line 17236030
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236033
    move-result-object v8

    .line 17236034
    if-nez v8, :cond_51

    .line 17236036
    const-string v6, "ApiProcessHook, [postProcessUrl] append device_platform to bookmall/tab"

    .line 17236038
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236040
    invoke-static {v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236043
    const-string v6, "android"

    .line 17236045
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236048
    const/4 v6, 0x1

    .line 17236049
    :cond_51
    const-string/jumbo v7, "update_version_code"

    .line 17236052
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236055
    move-result-object v8

    .line 17236056
    if-nez v8, :cond_6d

    .line 17236058
    const-string v6, "ApiProcessHook, [postProcessUrl] append update_version_code to bookmall/tab"

    .line 17236060
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236062
    invoke-static {v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236065
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17236068
    move-result v6

    .line 17236069
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236072
    move-result-object v6

    .line 17236073
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236076
    const/4 v6, 0x1

    .line 17236077
    :cond_6d
    const-string v7, "manifest_version_code"

    .line 17236079
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236082
    move-result-object v8

    .line 17236083
    if-nez v8, :cond_88

    .line 17236085
    const-string v6, "ApiProcessHook, [postProcessUrl] append manifest_version_code to bookmall/tab"

    .line 17236087
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236089
    invoke-static {v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236092
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getManifestVersion()Ljava/lang/String;

    .line 17236095
    move-result-object v6

    .line 17236096
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236099
    move-result-object v6

    .line 17236100
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236103
    const/4 v6, 0x1

    .line 17236104
    :cond_88
    const-string/jumbo v7, "version_name"

    .line 17236107
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236110
    move-result-object v8

    .line 17236111
    if-nez v8, :cond_a4

    .line 17236113
    const-string v6, "ApiProcessHook, [postProcessUrl] append version_name to bookmall/tab"

    .line 17236115
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236117
    invoke-static {v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236120
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 17236123
    move-result-object v6

    .line 17236124
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236127
    move-result-object v6

    .line 17236128
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236131
    const/4 v6, 0x1

    .line 17236132
    :cond_a4
    const-string/jumbo v7, "version_code"

    .line 17236135
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236138
    move-result-object v8

    .line 17236139
    if-nez v8, :cond_c0

    .line 17236141
    const-string v6, "ApiProcessHook, [postProcessUrl] append version_code to bookmall/tab"

    .line 17236143
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236145
    invoke-static {v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 17236151
    move-result v6

    .line 17236152
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236155
    move-result-object v6

    .line 17236156
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236159
    const/4 v6, 0x1

    .line 17236160
    :cond_c0
    const-string v7, "app_name"

    .line 17236162
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236165
    move-result-object v8

    .line 17236166
    if-nez v8, :cond_db

    .line 17236168
    const-string v6, "ApiProcessHook, [postProcessUrl] append app_name to bookmall/tab"

    .line 17236170
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236172
    invoke-static {v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236175
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17236178
    move-result-object v6

    .line 17236179
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236186
    const/4 v6, 0x1

    .line 17236187
    :cond_db
    const-string v7, "channel"

    .line 17236189
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236192
    move-result-object v3

    .line 17236193
    if-nez v3, :cond_f6

    .line 17236195
    const-string v3, "ApiProcessHook, [postProcessUrl] append channel to bookmall/tab"

    .line 17236197
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236199
    invoke-static {v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236202
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v5, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    move v0, v6

    .line 17236215
    :goto_f7
    if-eqz v0, :cond_101

    .line 17236217
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236220
    move-result-object p0

    .line 17236221
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object p0

    .line 17236225
    :cond_101
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17235968
    const/4 v0, 0x1

    .line 17235969
    new-array v1, v0, [Ljava/lang/Object;

    .line 17235970
    .line 17235971
    const/4 v2, 0x0

    .line 17235972
    aput-object p0, v1, v2

    .line 17235973
    .line 17235974
    const-string v3, "ApiProcessHook, [postProcessUrl] enable new user request bookmall without did, url = %s"

    .line 17235975
    .line 17235976
    const-string v4, "default"

    .line 17235977
    .line 17235978
    invoke-static {v4, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235979
    .line 17235980
    .line 17235981
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235982
    .line 17235983
    .line 17235984
    move-result-object v1

    .line 17235985
    invoke-static {v1}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-object v1

    .line 17235989
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17235990
    .line 17235991
    .line 17235992
    move-result-object v3

    .line 17235993
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17235994
    .line 17235995
    .line 17235996
    move-result-object v5

    .line 17235997
    const-string v6, "aid"

    .line 17235998
    .line 17235999
    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236000
    .line 17236001
    .line 17236002
    move-result-object v7

    .line 17236003
    if-nez v7, :cond_3b

    .line 17236004
    .line 17236005
    const-string v7, "ApiProcessHook, [postProcessUrl] append appId to bookmall/tab"

    .line 17236006
    .line 17236007
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236008
    .line 17236009
    invoke-static {v4, v7, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236010
    .line 17236011
    .line 17236012
    sget-object v7, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;

    .line 17236013
    .line 17236014
    invoke-interface {v7}, Lcom/dragon/read/component/biz/impl/brickservice/BookMallBsConfigService;->defaultAppIdForFirstStartPrivacyDialogDelayOpt()I

    .line 17236015
    .line 17236016
    .line 17236017
    move-result v7

    .line 17236018
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v7

    .line 17236022
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236023
    .line 17236024
    .line 17236025
    const/4 v6, 0x1

    .line 17236026
    goto :goto_3c

    .line 17236027
    :cond_3b
    const/4 v6, 0x0

    .line 17236028
    :goto_3c
    const-string v7, "device_platform"

    .line 17236029
    .line 17236030
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236031
    .line 17236032
    .line 17236033
    move-result-object v8

    .line 17236034
    if-nez v8, :cond_51

    .line 17236035
    .line 17236036
    const-string v6, "ApiProcessHook, [postProcessUrl] append device_platform to bookmall/tab"

    .line 17236037
    .line 17236038
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236039
    .line 17236040
    invoke-static {v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236041
    .line 17236042
    .line 17236043
    const-string v6, "android"

    .line 17236044
    .line 17236045
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236046
    .line 17236047
    .line 17236048
    const/4 v6, 0x1

    .line 17236049
    :cond_51
    const-string/jumbo v7, "update_version_code"

    .line 17236050
    .line 17236051
    .line 17236052
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v8

    .line 17236056
    if-nez v8, :cond_6d

    .line 17236057
    .line 17236058
    const-string v6, "ApiProcessHook, [postProcessUrl] append update_version_code to bookmall/tab"

    .line 17236059
    .line 17236060
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236061
    .line 17236062
    invoke-static {v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236063
    .line 17236064
    .line 17236065
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getUpdateVersionCode()I

    .line 17236066
    .line 17236067
    .line 17236068
    move-result v6

    .line 17236069
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236070
    .line 17236071
    .line 17236072
    move-result-object v6

    .line 17236073
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236074
    .line 17236075
    .line 17236076
    const/4 v6, 0x1

    .line 17236077
    :cond_6d
    const-string v7, "manifest_version_code"

    .line 17236078
    .line 17236079
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v8

    .line 17236083
    if-nez v8, :cond_88

    .line 17236084
    .line 17236085
    const-string v6, "ApiProcessHook, [postProcessUrl] append manifest_version_code to bookmall/tab"

    .line 17236086
    .line 17236087
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236088
    .line 17236089
    invoke-static {v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236090
    .line 17236091
    .line 17236092
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getManifestVersion()Ljava/lang/String;

    .line 17236093
    .line 17236094
    .line 17236095
    move-result-object v6

    .line 17236096
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object v6

    .line 17236100
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236101
    .line 17236102
    .line 17236103
    const/4 v6, 0x1

    .line 17236104
    :cond_88
    const-string/jumbo v7, "version_name"

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236108
    .line 17236109
    .line 17236110
    move-result-object v8

    .line 17236111
    if-nez v8, :cond_a4

    .line 17236112
    .line 17236113
    const-string v6, "ApiProcessHook, [postProcessUrl] append version_name to bookmall/tab"

    .line 17236114
    .line 17236115
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236116
    .line 17236117
    invoke-static {v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionName()Ljava/lang/String;

    .line 17236121
    .line 17236122
    .line 17236123
    move-result-object v6

    .line 17236124
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236125
    .line 17236126
    .line 17236127
    move-result-object v6

    .line 17236128
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236129
    .line 17236130
    .line 17236131
    const/4 v6, 0x1

    .line 17236132
    :cond_a4
    const-string/jumbo v7, "version_code"

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v8

    .line 17236139
    if-nez v8, :cond_c0

    .line 17236140
    .line 17236141
    const-string v6, "ApiProcessHook, [postProcessUrl] append version_code to bookmall/tab"

    .line 17236142
    .line 17236143
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236144
    .line 17236145
    invoke-static {v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236146
    .line 17236147
    .line 17236148
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getVersionCode()I

    .line 17236149
    .line 17236150
    .line 17236151
    move-result v6

    .line 17236152
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17236153
    .line 17236154
    .line 17236155
    move-result-object v6

    .line 17236156
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236157
    .line 17236158
    .line 17236159
    const/4 v6, 0x1

    .line 17236160
    :cond_c0
    const-string v7, "app_name"

    .line 17236161
    .line 17236162
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236163
    .line 17236164
    .line 17236165
    move-result-object v8

    .line 17236166
    if-nez v8, :cond_db

    .line 17236167
    .line 17236168
    const-string v6, "ApiProcessHook, [postProcessUrl] append app_name to bookmall/tab"

    .line 17236169
    .line 17236170
    new-array v8, v2, [Ljava/lang/Object;

    .line 17236171
    .line 17236172
    invoke-static {v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236173
    .line 17236174
    .line 17236175
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v6

    .line 17236179
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v6

    .line 17236183
    invoke-virtual {v5, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236184
    .line 17236185
    .line 17236186
    const/4 v6, 0x1

    .line 17236187
    :cond_db
    const-string v7, "channel"

    .line 17236188
    .line 17236189
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v3

    .line 17236193
    if-nez v3, :cond_f6

    .line 17236194
    .line 17236195
    const-string v3, "ApiProcessHook, [postProcessUrl] append channel to bookmall/tab"

    .line 17236196
    .line 17236197
    new-array v2, v2, [Ljava/lang/Object;

    .line 17236198
    .line 17236199
    invoke-static {v4, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236200
    .line 17236201
    .line 17236202
    invoke-virtual {v1}, Lcom/dragon/read/app/SingleAppContext;->getChannel()Ljava/lang/String;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v1

    .line 17236206
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236207
    .line 17236208
    .line 17236209
    move-result-object v1

    .line 17236210
    invoke-virtual {v5, v7, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17236211
    .line 17236212
    .line 17236213
    goto :goto_f7

    .line 17236214
    :cond_f6
    move v0, v6

    .line 17236215
    :goto_f7
    if-eqz v0, :cond_101

    .line 17236216
    .line 17236217
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p0

    .line 17236221
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p0

    .line 17236225
    :cond_101
    return-object p0
.end method


.method public final addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 16

    .prologue
    .line 34078720
    sget-object v0, Lcom/dragon/read/app/launch/task/g0;->a:Lcom/dragon/read/app/launch/task/g0;

    .line 34078722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078725
    sget-boolean v0, Lcom/dragon/read/app/launch/task/g0;->b:Z

    .line 34078727
    const/4 v1, 0x1

    .line 34078728
    const/4 v2, 0x0

    .line 34078729
    if-eqz v0, :cond_19

    .line 34078731
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34078733
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 34078736
    move-result-object v0

    .line 34078737
    invoke-interface {v0}, Lgm3/e;->I()Z

    .line 34078740
    move-result v0

    .line 34078741
    if-eqz v0, :cond_19

    .line 34078743
    const/4 v0, 0x1

    .line 34078744
    goto :goto_1a

    .line 34078745
    :cond_19
    const/4 v0, 0x0

    .line 34078746
    :goto_1a
    if-eqz v0, :cond_2e

    .line 34078748
    invoke-static {p1}, Lv53/e;->b(Ljava/lang/String;)Z

    .line 34078751
    move-result v0

    .line 34078752
    if-eqz v0, :cond_2e

    .line 34078754
    const-string p2, "ApiProcessHook,addCommonParams ignore because is feed preload task ,url = %s"

    .line 34078756
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078758
    aput-object p1, v0, v2

    .line 34078760
    const-string v1, "default"

    .line 34078762
    invoke-static {v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078765
    return-object p1

    .line 34078766
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34078768
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 34078771
    move-result-object v3

    .line 34078772
    invoke-interface {v3, p1}, Lmm3/a;->p(Ljava/lang/String;)Z

    .line 34078775
    move-result v3

    .line 34078776
    if-eqz v3, :cond_50

    .line 34078778
    const-string v0, "ApiProcessHook, [addCommonParams] enable new user request bookmall without did, url = %s"

    .line 34078780
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078782
    aput-object p1, v1, v2

    .line 34078784
    const-string v2, "default"

    .line 34078786
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078789
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 34078791
    invoke-static {p1, p2, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 34078794
    move-result-object p1

    .line 34078795
    invoke-static {p1}, Lc93/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34078798
    move-result-object p1

    .line 34078799
    return-object p1

    .line 34078800
    :cond_50
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 34078803
    move-result-object v3

    .line 34078804
    invoke-interface {v3, p1}, Lmm3/a;->q(Ljava/lang/String;)Z

    .line 34078807
    move-result v3

    .line 34078808
    if-eqz v3, :cond_70

    .line 34078810
    const-string v0, "ApiProcessHook, [addCommonParams] enable new user request bookmall without did, url = %s"

    .line 34078812
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078814
    aput-object p1, v1, v2

    .line 34078816
    const-string v2, "default"

    .line 34078818
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078821
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 34078823
    invoke-static {p1, p2, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 34078826
    move-result-object p1

    .line 34078827
    invoke-static {p1}, Lc93/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34078830
    move-result-object p1

    .line 34078831
    return-object p1

    .line 34078832
    :cond_70
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 34078835
    move-result-object v0

    .line 34078836
    invoke-interface {v0, p1}, Lmm3/a;->h(Ljava/lang/String;)Z

    .line 34078839
    move-result v0

    .line 34078840
    const/4 v3, 0x3

    .line 34078841
    const/4 v4, 0x2

    .line 34078842
    if-eqz v0, :cond_12d

    .line 34078844
    const-string v0, "ApiProcessHook, [addCommonParams] enable wait did until ready for common ab result, url = %s"

    .line 34078846
    new-array v5, v1, [Ljava/lang/Object;

    .line 34078848
    aput-object p1, v5, v2

    .line 34078850
    const-string v6, "default"

    .line 34078852
    invoke-static {v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078855
    iget-boolean v0, p0, Lc93/a;->a:Z

    .line 34078857
    if-eqz v0, :cond_92

    .line 34078859
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34078861
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordDeviceIdFetch()V

    .line 34078864
    goto/16 :goto_126

    .line 34078866
    :cond_92
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34078869
    move-result-object v0

    .line 34078870
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078873
    move-result v0

    .line 34078874
    xor-int/2addr v0, v1

    .line 34078875
    iput-boolean v0, p0, Lc93/a;->a:Z

    .line 34078877
    iget-boolean v0, p0, Lc93/a;->a:Z

    .line 34078879
    const-string v5, "default"

    .line 34078881
    if-eqz v0, :cond_b3

    .line 34078883
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078885
    aput-object p1, v0, v2

    .line 34078887
    const-string v1, "ApiProcessHook, common_ab_result device_id is ready ,url = %s"

    .line 34078889
    invoke-static {v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078892
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34078894
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordDeviceIdFetch()V

    .line 34078897
    goto/16 :goto_126

    .line 34078899
    :cond_b3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34078902
    move-result-object v0

    .line 34078903
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34078906
    move-result-object v6

    .line 34078907
    if-eq v0, v6, :cond_126

    .line 34078909
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078911
    aput-object p1, v0, v2

    .line 34078913
    const-string v6, "ApiProcessHook, common_ab_result \u5fc5\u987b\u643a\u5e26deviceId\uff0c\u540e\u53f0\u7ebf\u7a0b\u6700\u591a\u7b49\u5f85120s\u83b7\u53d6DeviceId,url = %s"

    .line 34078915
    invoke-static {v5, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078918
    const/4 v0, 0x0

    .line 34078919
    :goto_c7
    :try_start_c7
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34078922
    move-result-object v6

    .line 34078923
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078926
    move-result v7

    .line 34078927
    if-eqz v7, :cond_e2

    .line 34078929
    sget-boolean v7, Lc93/a;->c:Z

    .line 34078931
    if-nez v7, :cond_e2

    .line 34078933
    const v7, 0x1d4c0

    .line 34078936
    if-ge v0, v7, :cond_e2

    .line 34078938
    add-int/lit16 v0, v0, 0xc8

    .line 34078940
    const-wide/16 v6, 0xc8

    .line 34078942
    invoke-static {v6, v7}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 34078945
    goto :goto_c7

    .line 34078946
    :cond_e2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078949
    move-result v7

    .line 34078950
    if-nez v7, :cond_ea

    .line 34078952
    const/4 v7, 0x1

    .line 34078953
    goto :goto_eb

    .line 34078954
    :cond_ea
    const/4 v7, 0x0

    .line 34078955
    :goto_eb
    iput-boolean v7, p0, Lc93/a;->a:Z

    .line 34078957
    iget-boolean v7, p0, Lc93/a;->a:Z

    .line 34078959
    if-eqz v7, :cond_103

    .line 34078961
    const-string v7, "in ApiProcessHook common_ab_result \u7ecf\u8fc7 %s \u6beb\u79d2\u540e\uff0c\u83b7\u5f97\u4e86deviceId = %s,url = %s"

    .line 34078963
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078968
    move-result-object v0

    .line 34078969
    aput-object v0, v3, v2

    .line 34078971
    aput-object v6, v3, v1

    .line 34078973
    aput-object p1, v3, v4

    .line 34078975
    invoke-static {v5, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078978
    goto :goto_126

    .line 34078979
    :cond_103
    sget-boolean v3, Lc93/a;->c:Z

    .line 34078981
    if-eqz v3, :cond_117

    .line 34078983
    const-string v3, "in ApiProcessHook common_ab_result \u7b49\u5f85 %s \u6beb\u79d2\u540e\u56e0app exit \u63d0\u524d\u7ed3\u675f,url = %s"

    .line 34078985
    new-array v4, v4, [Ljava/lang/Object;

    .line 34078987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078990
    move-result-object v0

    .line 34078991
    aput-object v0, v4, v2

    .line 34078993
    aput-object p1, v4, v1

    .line 34078995
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078998
    goto :goto_126

    .line 34078999
    :cond_117
    const-string v3, "in ApiProcessHook common_ab_result \u7b49\u5f85 %s \u6beb\u79d2\u540e\u4ecd\u672a\u83b7\u5f97deviceId,url = %s"

    .line 34079001
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079006
    move-result-object v0

    .line 34079007
    aput-object v0, v4, v2

    .line 34079009
    aput-object p1, v4, v1

    .line 34079011
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_126} :catch_126

    .line 34079014
    :catch_126
    :cond_126
    :goto_126
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 34079016
    invoke-static {p1, p2, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 34079019
    move-result-object p1

    .line 34079020
    return-object p1

    .line 34079021
    :cond_12d
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 34079023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079026
    if-eqz p1, :cond_13f

    .line 34079028
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->e:Ljava/lang/String;

    .line 34079030
    const/4 v5, 0x0

    .line 34079031
    invoke-static {p1, v0, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079034
    move-result v0

    .line 34079035
    if-ne v0, v1, :cond_13f

    .line 34079037
    const/4 v0, 0x1

    .line 34079038
    goto :goto_140

    .line 34079039
    :cond_13f
    const/4 v0, 0x0

    .line 34079040
    :goto_140
    const-wide/16 v5, 0x32

    .line 34079042
    const/16 v7, 0x1388

    .line 34079044
    if-eqz v0, :cond_26e

    .line 34079046
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079048
    sget-object v8, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->Start:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079050
    if-eq v0, v8, :cond_14d

    .line 34079052
    goto :goto_160

    .line 34079053
    :cond_14d
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->WaitDid:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079055
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079057
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34079059
    if-eqz v0, :cond_160

    .line 34079061
    const-string v8, "init_dur"

    .line 34079063
    invoke-virtual {v0, v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 34079066
    const-string/jumbo v8, "wait_did_dur"

    .line 34079069
    invoke-virtual {v0, v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34079072
    :cond_160
    :goto_160
    iget-boolean v0, p0, Lc93/a;->a:Z

    .line 34079074
    if-eqz v0, :cond_16b

    .line 34079076
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordDeviceIdFetch()V

    .line 34079081
    goto/16 :goto_23e

    .line 34079083
    :cond_16b
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34079086
    move-result-object v0

    .line 34079087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079090
    move-result v0

    .line 34079091
    xor-int/2addr v0, v1

    .line 34079092
    iput-boolean v0, p0, Lc93/a;->a:Z

    .line 34079094
    iget-boolean v0, p0, Lc93/a;->a:Z

    .line 34079096
    const-string v8, "default"

    .line 34079098
    const-string v9, "ApiProcessHook_surl"

    .line 34079100
    if-eqz v0, :cond_18f

    .line 34079102
    new-array v0, v1, [Ljava/lang/Object;

    .line 34079104
    aput-object p1, v0, v2

    .line 34079106
    const-string/jumbo v1, "surl, device_id is ready ,url = %s"

    .line 34079109
    invoke-static {v8, v9, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordDeviceIdFetch()V

    .line 34079117
    goto/16 :goto_23e

    .line 34079119
    :cond_18f
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 34079122
    move-result v0

    .line 34079123
    if-gtz v0, :cond_1a0

    .line 34079125
    new-array v0, v1, [Ljava/lang/Object;

    .line 34079127
    aput-object p1, v0, v2

    .line 34079129
    const-string v1, "ApiProcessHook,ignore because appLog is not init ,url = %s"

    .line 34079131
    invoke-static {v8, v9, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079134
    goto/16 :goto_23e

    .line 34079136
    :cond_1a0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34079139
    move-result-object v0

    .line 34079140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34079143
    move-result-object v10

    .line 34079144
    if-eq v0, v10, :cond_23e

    .line 34079146
    new-array v0, v1, [Ljava/lang/Object;

    .line 34079148
    aput-object p1, v0, v2

    .line 34079150
    const-string v10, "ApiProcessHook_surl, \u7531\u4e8e\u6ca1\u6709deviceId\uff0c\u4f1a\u5f15\u8d77\u540e\u7eed\u6240\u6709\u8bf7\u6c42\u4e0d\u6b63\u5e38\uff0c\u6240\u4ee5\u5728\u540e\u53f0\u7b49\u5f85DeviceId\u83b7\u53d6\u6210\u529f\u4e3a\u6b62,url = %s"

    .line 34079152
    invoke-static {v8, v9, v10, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079155
    sget-boolean v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->f:Z

    .line 34079157
    if-eqz v0, :cond_1e8

    .line 34079159
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079161
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34079164
    move-result-object v0

    .line 34079165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->surlRequestOptTimeOut()I

    .line 34079168
    move-result v0

    .line 34079169
    if-lez v0, :cond_1c4

    .line 34079171
    move v7, v0

    .line 34079172
    :cond_1c4
    if-gez v0, :cond_1c8

    .line 34079174
    const/4 v10, 0x1

    .line 34079175
    goto :goto_1c9

    .line 34079176
    :cond_1c8
    const/4 v10, 0x0

    .line 34079177
    :goto_1c9
    const/4 v11, 0x4

    .line 34079178
    new-array v11, v11, [Ljava/lang/Object;

    .line 34079180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079183
    move-result-object v0

    .line 34079184
    aput-object v0, v11, v2

    .line 34079186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079189
    move-result-object v0

    .line 34079190
    aput-object v0, v11, v1

    .line 34079192
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079195
    move-result-object v0

    .line 34079196
    aput-object v0, v11, v4

    .line 34079198
    aput-object p1, v11, v3

    .line 34079200
    const-string/jumbo v0, "surl configTimeoutTime = %s, timeoutTime = %s, infiniteWait = %s, url = %s"

    .line 34079203
    invoke-static {v8, v9, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079206
    const/4 v0, 0x0

    .line 34079207
    goto :goto_1ea

    .line 34079208
    :cond_1e8
    const/4 v0, 0x0

    .line 34079209
    const/4 v10, 0x0

    .line 34079210
    :goto_1ea
    :try_start_1ea
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34079213
    move-result-object v11

    .line 34079214
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079217
    move-result v12

    .line 34079218
    if-eqz v12, :cond_202

    .line 34079220
    sget-boolean v12, Lc93/a;->c:Z

    .line 34079222
    if-nez v12, :cond_202

    .line 34079224
    if-lt v0, v7, :cond_1fc

    .line 34079226
    if-eqz v10, :cond_202

    .line 34079228
    :cond_1fc
    add-int/lit8 v0, v0, 0x32

    .line 34079230
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 34079233
    goto :goto_1ea

    .line 34079234
    :cond_202
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34079237
    move-result-object v5

    .line 34079238
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079241
    move-result v5

    .line 34079242
    if-nez v5, :cond_20e

    .line 34079244
    const/4 v5, 0x1

    .line 34079245
    goto :goto_20f

    .line 34079246
    :cond_20e
    const/4 v5, 0x0

    .line 34079247
    :goto_20f
    iput-boolean v5, p0, Lc93/a;->a:Z

    .line 34079249
    sget-boolean v5, Lc93/a;->c:Z

    .line 34079251
    if-eqz v5, :cond_22a

    .line 34079253
    iget-boolean v5, p0, Lc93/a;->a:Z

    .line 34079255
    if-nez v5, :cond_22a

    .line 34079257
    const-string/jumbo v3, "surl in ApiProcessHook \u7b49\u5f85 %s \u6beb\u79d2\u540e\u56e0app exit \u63d0\u524d\u7ed3\u675f,url = %s"

    .line 34079260
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079265
    move-result-object v0

    .line 34079266
    aput-object v0, v4, v2

    .line 34079268
    aput-object p1, v4, v1

    .line 34079270
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079273
    goto :goto_23e

    .line 34079274
    :cond_22a
    const-string/jumbo v5, "surl in ApiProcessHook \u7ecf\u8fc7 %s \u6beb\u79d2\u540e\uff0c\u83b7\u5f97\u4e86deviceId = %s,url = %s"

    .line 34079277
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079282
    move-result-object v0

    .line 34079283
    aput-object v0, v3, v2

    .line 34079285
    aput-object v11, v3, v1

    .line 34079287
    aput-object p1, v3, v4

    .line 34079289
    invoke-static {v8, v9, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_23c} :catch_23d

    .line 34079292
    goto :goto_23e

    .line 34079293
    :catch_23d
    nop

    .line 34079294
    :cond_23e
    :goto_23e
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 34079296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079299
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079301
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->WaitDid:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079303
    if-eq v0, v1, :cond_24a

    .line 34079305
    goto :goto_267

    .line 34079306
    :cond_24a
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->WaitServer:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079308
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079310
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34079312
    if-eqz v0, :cond_267

    .line 34079314
    const-string/jumbo v1, "wait_did_dur"

    .line 34079317
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 34079320
    sget-object v2, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34079322
    sget-object v3, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->e:Ljava/lang/String;

    .line 34079324
    const/4 v4, 0x0

    .line 34079325
    const/4 v5, 0x0

    .line 34079326
    const/16 v6, 0x8

    .line 34079328
    const/4 v7, 0x0

    .line 34079329
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34079332
    move-result-object v0

    .line 34079333
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34079335
    :cond_267
    :goto_267
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079337
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordSurlRequest()V

    .line 34079340
    goto/16 :goto_326

    .line 34079342
    :cond_26e
    monitor-enter p0

    .line 34079343
    :try_start_26f
    iget-boolean v0, p0, Lc93/a;->a:Z

    .line 34079345
    if-eqz v0, :cond_27b

    .line 34079347
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079349
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordDeviceIdFetch()V
    :try_end_278
    .catchall {:try_start_26f .. :try_end_278} :catchall_32d

    .line 34079352
    monitor-exit p0

    .line 34079353
    goto/16 :goto_326

    .line 34079355
    :cond_27b
    :try_start_27b
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34079358
    move-result-object v0

    .line 34079359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079362
    move-result v0

    .line 34079363
    if-nez v0, :cond_287

    .line 34079365
    const/4 v0, 0x1

    .line 34079366
    goto :goto_288

    .line 34079367
    :cond_287
    const/4 v0, 0x0

    .line 34079368
    :goto_288
    iput-boolean v0, p0, Lc93/a;->a:Z

    .line 34079370
    iget-boolean v0, p0, Lc93/a;->a:Z

    .line 34079372
    if-eqz v0, :cond_2a1

    .line 34079374
    const-string v0, "ApiProcessHook, device_id is ready ,url = %s"

    .line 34079376
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079378
    aput-object p1, v1, v2

    .line 34079380
    const-string v2, "default"

    .line 34079382
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079385
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079387
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordDeviceIdFetch()V
    :try_end_29e
    .catchall {:try_start_27b .. :try_end_29e} :catchall_32d

    .line 34079390
    monitor-exit p0

    .line 34079391
    goto/16 :goto_326

    .line 34079393
    :cond_2a1
    :try_start_2a1
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 34079396
    move-result v0

    .line 34079397
    if-gtz v0, :cond_2b5

    .line 34079399
    const-string v0, "ApiProcessHook,ignore because appLog is not init ,url = %s"

    .line 34079401
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079403
    aput-object p1, v1, v2

    .line 34079405
    const-string v2, "default"

    .line 34079407
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b2
    .catchall {:try_start_2a1 .. :try_end_2b2} :catchall_32d

    .line 34079410
    monitor-exit p0

    .line 34079411
    goto/16 :goto_326

    .line 34079413
    :cond_2b5
    :try_start_2b5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34079416
    move-result-object v0

    .line 34079417
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34079420
    move-result-object v8

    .line 34079421
    if-eq v0, v8, :cond_325

    .line 34079423
    const-class v0, Lc93/a;

    .line 34079425
    monitor-enter v0
    :try_end_2c2
    .catchall {:try_start_2b5 .. :try_end_2c2} :catchall_32d

    .line 34079426
    :try_start_2c2
    const-string v8, "ApiProcessHook, \u7531\u4e8e\u6ca1\u6709deviceId\uff0c\u4f1a\u5f15\u8d77\u540e\u7eed\u6240\u6709\u8bf7\u6c42\u4e0d\u6b63\u5e38\uff0c\u6240\u4ee5\u5728\u540e\u53f0\u7b49\u5f85DeviceId\u83b7\u53d6\u6210\u529f\u4e3a\u6b62,url = %s"

    .line 34079428
    new-array v9, v1, [Ljava/lang/Object;

    .line 34079430
    aput-object p1, v9, v2

    .line 34079432
    const-string v10, "default"

    .line 34079434
    invoke-static {v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2cd
    .catchall {:try_start_2c2 .. :try_end_2cd} :catchall_322

    .line 34079437
    const/4 v8, 0x0

    .line 34079438
    :goto_2ce
    :try_start_2ce
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34079441
    move-result-object v9

    .line 34079442
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079445
    move-result v10

    .line 34079446
    if-eqz v10, :cond_2e4

    .line 34079448
    sget-boolean v10, Lc93/a;->c:Z

    .line 34079450
    if-nez v10, :cond_2e4

    .line 34079452
    if-ge v8, v7, :cond_2e4

    .line 34079454
    add-int/lit8 v8, v8, 0x32

    .line 34079456
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 34079459
    goto :goto_2ce

    .line 34079460
    :cond_2e4
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34079463
    move-result-object v5

    .line 34079464
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079467
    move-result v5

    .line 34079468
    if-nez v5, :cond_2f0

    .line 34079470
    const/4 v5, 0x1

    .line 34079471
    goto :goto_2f1

    .line 34079472
    :cond_2f0
    const/4 v5, 0x0

    .line 34079473
    :goto_2f1
    iput-boolean v5, p0, Lc93/a;->a:Z

    .line 34079475
    sget-boolean v5, Lc93/a;->c:Z

    .line 34079477
    if-eqz v5, :cond_30d

    .line 34079479
    iget-boolean v5, p0, Lc93/a;->a:Z

    .line 34079481
    if-nez v5, :cond_30d

    .line 34079483
    const-string v3, "in ApiProcessHook \u7b49\u5f85 %s \u6beb\u79d2\u540e\u56e0app exit \u63d0\u524d\u7ed3\u675f,url = %s"

    .line 34079485
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079490
    move-result-object v5

    .line 34079491
    aput-object v5, v4, v2

    .line 34079493
    aput-object p1, v4, v1

    .line 34079495
    const-string v1, "default"

    .line 34079497
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079500
    goto :goto_320

    .line 34079501
    :cond_30d
    const-string v5, "in ApiProcessHook \u7ecf\u8fc7 %s \u6beb\u79d2\u540e\uff0c\u83b7\u5f97\u4e86deviceId = %s,url = %s"

    .line 34079503
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079508
    move-result-object v6

    .line 34079509
    aput-object v6, v3, v2

    .line 34079511
    aput-object v9, v3, v1

    .line 34079513
    aput-object p1, v3, v4

    .line 34079515
    const-string v1, "default"

    .line 34079517
    invoke-static {v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_320
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_320} :catch_320
    .catchall {:try_start_2ce .. :try_end_320} :catchall_322

    .line 34079520
    :catch_320
    :goto_320
    :try_start_320
    monitor-exit v0

    .line 34079521
    goto :goto_325

    .line 34079522
    :catchall_322
    move-exception p1

    .line 34079523
    monitor-exit v0
    :try_end_324
    .catchall {:try_start_320 .. :try_end_324} :catchall_322

    .line 34079524
    :try_start_324
    throw p1
    :try_end_325
    .catchall {:try_start_324 .. :try_end_325} :catchall_32d

    .line 34079525
    :cond_325
    :goto_325
    monitor-exit p0

    .line 34079526
    :goto_326
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 34079528
    invoke-static {p1, p2, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 34079531
    move-result-object p1

    .line 34079532
    return-object p1

    .line 34079533
    :catchall_32d
    move-exception p1

    .line 34079534
    monitor-exit p0

    .line 34079535
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addCommonParams(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 16

    .prologue
    .line 34078720
    sget-object v0, Lcom/dragon/read/app/launch/task/g0;->a:Lcom/dragon/read/app/launch/task/g0;

    .line 34078721
    .line 34078722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078723
    .line 34078724
    .line 34078725
    sget-boolean v0, Lcom/dragon/read/app/launch/task/g0;->b:Z

    .line 34078726
    .line 34078727
    const/4 v1, 0x1

    .line 34078728
    const/4 v2, 0x0

    .line 34078729
    if-eqz v0, :cond_19

    .line 34078730
    .line 34078731
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34078732
    .line 34078733
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v0

    .line 34078737
    invoke-interface {v0}, Lgm3/e;->I()Z

    .line 34078738
    .line 34078739
    .line 34078740
    move-result v0

    .line 34078741
    if-eqz v0, :cond_19

    .line 34078742
    .line 34078743
    const/4 v0, 0x1

    .line 34078744
    goto :goto_1a

    .line 34078745
    :cond_19
    const/4 v0, 0x0

    .line 34078746
    :goto_1a
    if-eqz v0, :cond_2e

    .line 34078747
    .line 34078748
    invoke-static {p1}, Lv53/e;->b(Ljava/lang/String;)Z

    .line 34078749
    .line 34078750
    .line 34078751
    move-result v0

    .line 34078752
    if-eqz v0, :cond_2e

    .line 34078753
    .line 34078754
    const-string p2, "ApiProcessHook,addCommonParams ignore because is feed preload task ,url = %s"

    .line 34078755
    .line 34078756
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078757
    .line 34078758
    aput-object p1, v0, v2

    .line 34078759
    .line 34078760
    const-string v1, "default"

    .line 34078761
    .line 34078762
    invoke-static {v1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078763
    .line 34078764
    .line 34078765
    return-object p1

    .line 34078766
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34078767
    .line 34078768
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v3

    .line 34078772
    invoke-interface {v3, p1}, Lmm3/a;->p(Ljava/lang/String;)Z

    .line 34078773
    .line 34078774
    .line 34078775
    move-result v3

    .line 34078776
    if-eqz v3, :cond_50

    .line 34078777
    .line 34078778
    const-string v0, "ApiProcessHook, [addCommonParams] enable new user request bookmall without did, url = %s"

    .line 34078779
    .line 34078780
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078781
    .line 34078782
    aput-object p1, v1, v2

    .line 34078783
    .line 34078784
    const-string v2, "default"

    .line 34078785
    .line 34078786
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078787
    .line 34078788
    .line 34078789
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 34078790
    .line 34078791
    invoke-static {p1, p2, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 34078792
    .line 34078793
    .line 34078794
    move-result-object p1

    .line 34078795
    invoke-static {p1}, Lc93/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34078796
    .line 34078797
    .line 34078798
    move-result-object p1

    .line 34078799
    return-object p1

    .line 34078800
    :cond_50
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object v3

    .line 34078804
    invoke-interface {v3, p1}, Lmm3/a;->q(Ljava/lang/String;)Z

    .line 34078805
    .line 34078806
    .line 34078807
    move-result v3

    .line 34078808
    if-eqz v3, :cond_70

    .line 34078809
    .line 34078810
    const-string v0, "ApiProcessHook, [addCommonParams] enable new user request bookmall without did, url = %s"

    .line 34078811
    .line 34078812
    new-array v1, v1, [Ljava/lang/Object;

    .line 34078813
    .line 34078814
    aput-object p1, v1, v2

    .line 34078815
    .line 34078816
    const-string v2, "default"

    .line 34078817
    .line 34078818
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078819
    .line 34078820
    .line 34078821
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 34078822
    .line 34078823
    invoke-static {p1, p2, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 34078824
    .line 34078825
    .line 34078826
    move-result-object p1

    .line 34078827
    invoke-static {p1}, Lc93/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object p1

    .line 34078831
    return-object p1

    .line 34078832
    :cond_70
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 34078833
    .line 34078834
    .line 34078835
    move-result-object v0

    .line 34078836
    invoke-interface {v0, p1}, Lmm3/a;->h(Ljava/lang/String;)Z

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v0

    .line 34078840
    const/4 v3, 0x3

    .line 34078841
    const/4 v4, 0x2

    .line 34078842
    if-eqz v0, :cond_12d

    .line 34078843
    .line 34078844
    const-string v0, "ApiProcessHook, [addCommonParams] enable wait did until ready for common ab result, url = %s"

    .line 34078845
    .line 34078846
    new-array v5, v1, [Ljava/lang/Object;

    .line 34078847
    .line 34078848
    aput-object p1, v5, v2

    .line 34078849
    .line 34078850
    const-string v6, "default"

    .line 34078851
    .line 34078852
    invoke-static {v6, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078853
    .line 34078854
    .line 34078855
    iget-boolean v0, p0, Lc93/a;->a:Z

    .line 34078856
    .line 34078857
    if-eqz v0, :cond_92

    .line 34078858
    .line 34078859
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34078860
    .line 34078861
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordDeviceIdFetch()V

    .line 34078862
    .line 34078863
    .line 34078864
    goto/16 :goto_126

    .line 34078865
    .line 34078866
    :cond_92
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34078867
    .line 34078868
    .line 34078869
    move-result-object v0

    .line 34078870
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078871
    .line 34078872
    .line 34078873
    move-result v0

    .line 34078874
    xor-int/2addr v0, v1

    .line 34078875
    iput-boolean v0, p0, Lc93/a;->a:Z

    .line 34078876
    .line 34078877
    iget-boolean v0, p0, Lc93/a;->a:Z

    .line 34078878
    .line 34078879
    const-string v5, "default"

    .line 34078880
    .line 34078881
    if-eqz v0, :cond_b3

    .line 34078882
    .line 34078883
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078884
    .line 34078885
    aput-object p1, v0, v2

    .line 34078886
    .line 34078887
    const-string v1, "ApiProcessHook, common_ab_result device_id is ready ,url = %s"

    .line 34078888
    .line 34078889
    invoke-static {v5, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078890
    .line 34078891
    .line 34078892
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34078893
    .line 34078894
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordDeviceIdFetch()V

    .line 34078895
    .line 34078896
    .line 34078897
    goto/16 :goto_126

    .line 34078898
    .line 34078899
    :cond_b3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34078900
    .line 34078901
    .line 34078902
    move-result-object v0

    .line 34078903
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34078904
    .line 34078905
    .line 34078906
    move-result-object v6

    .line 34078907
    if-eq v0, v6, :cond_126

    .line 34078908
    .line 34078909
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078910
    .line 34078911
    aput-object p1, v0, v2

    .line 34078912
    .line 34078913
    const-string v6, "ApiProcessHook, common_ab_result \u5fc5\u987b\u643a\u5e26deviceId\uff0c\u540e\u53f0\u7ebf\u7a0b\u6700\u591a\u7b49\u5f85120s\u83b7\u53d6DeviceId,url = %s"

    .line 34078914
    .line 34078915
    invoke-static {v5, v6, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078916
    .line 34078917
    .line 34078918
    const/4 v0, 0x0

    .line 34078919
    :goto_c7
    :try_start_c7
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34078920
    .line 34078921
    .line 34078922
    move-result-object v6

    .line 34078923
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v7

    .line 34078927
    if-eqz v7, :cond_e2

    .line 34078928
    .line 34078929
    sget-boolean v7, Lc93/a;->c:Z

    .line 34078930
    .line 34078931
    if-nez v7, :cond_e2

    .line 34078932
    .line 34078933
    const v7, 0x1d4c0

    .line 34078934
    .line 34078935
    .line 34078936
    if-ge v0, v7, :cond_e2

    .line 34078937
    .line 34078938
    add-int/lit16 v0, v0, 0xc8

    .line 34078939
    .line 34078940
    const-wide/16 v6, 0xc8

    .line 34078941
    .line 34078942
    invoke-static {v6, v7}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 34078943
    .line 34078944
    .line 34078945
    goto :goto_c7

    .line 34078946
    :cond_e2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078947
    .line 34078948
    .line 34078949
    move-result v7

    .line 34078950
    if-nez v7, :cond_ea

    .line 34078951
    .line 34078952
    const/4 v7, 0x1

    .line 34078953
    goto :goto_eb

    .line 34078954
    :cond_ea
    const/4 v7, 0x0

    .line 34078955
    :goto_eb
    iput-boolean v7, p0, Lc93/a;->a:Z

    .line 34078956
    .line 34078957
    iget-boolean v7, p0, Lc93/a;->a:Z

    .line 34078958
    .line 34078959
    if-eqz v7, :cond_103

    .line 34078960
    .line 34078961
    const-string v7, "in ApiProcessHook common_ab_result \u7ecf\u8fc7 %s \u6beb\u79d2\u540e\uff0c\u83b7\u5f97\u4e86deviceId = %s,url = %s"

    .line 34078962
    .line 34078963
    new-array v3, v3, [Ljava/lang/Object;

    .line 34078964
    .line 34078965
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object v0

    .line 34078969
    aput-object v0, v3, v2

    .line 34078970
    .line 34078971
    aput-object v6, v3, v1

    .line 34078972
    .line 34078973
    aput-object p1, v3, v4

    .line 34078974
    .line 34078975
    invoke-static {v5, v7, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078976
    .line 34078977
    .line 34078978
    goto :goto_126

    .line 34078979
    :cond_103
    sget-boolean v3, Lc93/a;->c:Z

    .line 34078980
    .line 34078981
    if-eqz v3, :cond_117

    .line 34078982
    .line 34078983
    const-string v3, "in ApiProcessHook common_ab_result \u7b49\u5f85 %s \u6beb\u79d2\u540e\u56e0app exit \u63d0\u524d\u7ed3\u675f,url = %s"

    .line 34078984
    .line 34078985
    new-array v4, v4, [Ljava/lang/Object;

    .line 34078986
    .line 34078987
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34078988
    .line 34078989
    .line 34078990
    move-result-object v0

    .line 34078991
    aput-object v0, v4, v2

    .line 34078992
    .line 34078993
    aput-object p1, v4, v1

    .line 34078994
    .line 34078995
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078996
    .line 34078997
    .line 34078998
    goto :goto_126

    .line 34078999
    :cond_117
    const-string v3, "in ApiProcessHook common_ab_result \u7b49\u5f85 %s \u6beb\u79d2\u540e\u4ecd\u672a\u83b7\u5f97deviceId,url = %s"

    .line 34079000
    .line 34079001
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079002
    .line 34079003
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079004
    .line 34079005
    .line 34079006
    move-result-object v0

    .line 34079007
    aput-object v0, v4, v2

    .line 34079008
    .line 34079009
    aput-object p1, v4, v1

    .line 34079010
    .line 34079011
    invoke-static {v5, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_c7 .. :try_end_126} :catch_126

    .line 34079012
    .line 34079013
    .line 34079014
    :catch_126
    :cond_126
    :goto_126
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 34079015
    .line 34079016
    invoke-static {p1, p2, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 34079017
    .line 34079018
    .line 34079019
    move-result-object p1

    .line 34079020
    return-object p1

    .line 34079021
    :cond_12d
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 34079022
    .line 34079023
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079024
    .line 34079025
    .line 34079026
    if-eqz p1, :cond_13f

    .line 34079027
    .line 34079028
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->e:Ljava/lang/String;

    .line 34079029
    .line 34079030
    const/4 v5, 0x0

    .line 34079031
    invoke-static {p1, v0, v2, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 34079032
    .line 34079033
    .line 34079034
    move-result v0

    .line 34079035
    if-ne v0, v1, :cond_13f

    .line 34079036
    .line 34079037
    const/4 v0, 0x1

    .line 34079038
    goto :goto_140

    .line 34079039
    :cond_13f
    const/4 v0, 0x0

    .line 34079040
    :goto_140
    const-wide/16 v5, 0x32

    .line 34079041
    .line 34079042
    const/16 v7, 0x1388

    .line 34079043
    .line 34079044
    if-eqz v0, :cond_26e

    .line 34079045
    .line 34079046
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079047
    .line 34079048
    sget-object v8, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->Start:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079049
    .line 34079050
    if-eq v0, v8, :cond_14d

    .line 34079051
    .line 34079052
    goto :goto_160

    .line 34079053
    :cond_14d
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->WaitDid:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079054
    .line 34079055
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079056
    .line 34079057
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34079058
    .line 34079059
    if-eqz v0, :cond_160

    .line 34079060
    .line 34079061
    const-string v8, "init_dur"

    .line 34079062
    .line 34079063
    invoke-virtual {v0, v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 34079064
    .line 34079065
    .line 34079066
    const-string/jumbo v8, "wait_did_dur"

    .line 34079067
    .line 34079068
    .line 34079069
    invoke-virtual {v0, v8}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->startSpan(Ljava/lang/String;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34079070
    .line 34079071
    .line 34079072
    :cond_160
    :goto_160
    iget-boolean v0, p0, Lc93/a;->a:Z

    .line 34079073
    .line 34079074
    if-eqz v0, :cond_16b

    .line 34079075
    .line 34079076
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079077
    .line 34079078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordDeviceIdFetch()V

    .line 34079079
    .line 34079080
    .line 34079081
    goto/16 :goto_23e

    .line 34079082
    .line 34079083
    :cond_16b
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34079084
    .line 34079085
    .line 34079086
    move-result-object v0

    .line 34079087
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079088
    .line 34079089
    .line 34079090
    move-result v0

    .line 34079091
    xor-int/2addr v0, v1

    .line 34079092
    iput-boolean v0, p0, Lc93/a;->a:Z

    .line 34079093
    .line 34079094
    iget-boolean v0, p0, Lc93/a;->a:Z

    .line 34079095
    .line 34079096
    const-string v8, "default"

    .line 34079097
    .line 34079098
    const-string v9, "ApiProcessHook_surl"

    .line 34079099
    .line 34079100
    if-eqz v0, :cond_18f

    .line 34079101
    .line 34079102
    new-array v0, v1, [Ljava/lang/Object;

    .line 34079103
    .line 34079104
    aput-object p1, v0, v2

    .line 34079105
    .line 34079106
    const-string/jumbo v1, "surl, device_id is ready ,url = %s"

    .line 34079107
    .line 34079108
    .line 34079109
    invoke-static {v8, v9, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079110
    .line 34079111
    .line 34079112
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079113
    .line 34079114
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordDeviceIdFetch()V

    .line 34079115
    .line 34079116
    .line 34079117
    goto/16 :goto_23e

    .line 34079118
    .line 34079119
    :cond_18f
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 34079120
    .line 34079121
    .line 34079122
    move-result v0

    .line 34079123
    if-gtz v0, :cond_1a0

    .line 34079124
    .line 34079125
    new-array v0, v1, [Ljava/lang/Object;

    .line 34079126
    .line 34079127
    aput-object p1, v0, v2

    .line 34079128
    .line 34079129
    const-string v1, "ApiProcessHook,ignore because appLog is not init ,url = %s"

    .line 34079130
    .line 34079131
    invoke-static {v8, v9, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079132
    .line 34079133
    .line 34079134
    goto/16 :goto_23e

    .line 34079135
    .line 34079136
    :cond_1a0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34079137
    .line 34079138
    .line 34079139
    move-result-object v0

    .line 34079140
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v10

    .line 34079144
    if-eq v0, v10, :cond_23e

    .line 34079145
    .line 34079146
    new-array v0, v1, [Ljava/lang/Object;

    .line 34079147
    .line 34079148
    aput-object p1, v0, v2

    .line 34079149
    .line 34079150
    const-string v10, "ApiProcessHook_surl, \u7531\u4e8e\u6ca1\u6709deviceId\uff0c\u4f1a\u5f15\u8d77\u540e\u7eed\u6240\u6709\u8bf7\u6c42\u4e0d\u6b63\u5e38\uff0c\u6240\u4ee5\u5728\u540e\u53f0\u7b49\u5f85DeviceId\u83b7\u53d6\u6210\u529f\u4e3a\u6b62,url = %s"

    .line 34079151
    .line 34079152
    invoke-static {v8, v9, v10, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079153
    .line 34079154
    .line 34079155
    sget-boolean v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->f:Z

    .line 34079156
    .line 34079157
    if-eqz v0, :cond_1e8

    .line 34079158
    .line 34079159
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079160
    .line 34079161
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 34079162
    .line 34079163
    .line 34079164
    move-result-object v0

    .line 34079165
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->surlRequestOptTimeOut()I

    .line 34079166
    .line 34079167
    .line 34079168
    move-result v0

    .line 34079169
    if-lez v0, :cond_1c4

    .line 34079170
    .line 34079171
    move v7, v0

    .line 34079172
    :cond_1c4
    if-gez v0, :cond_1c8

    .line 34079173
    .line 34079174
    const/4 v10, 0x1

    .line 34079175
    goto :goto_1c9

    .line 34079176
    :cond_1c8
    const/4 v10, 0x0

    .line 34079177
    :goto_1c9
    const/4 v11, 0x4

    .line 34079178
    new-array v11, v11, [Ljava/lang/Object;

    .line 34079179
    .line 34079180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079181
    .line 34079182
    .line 34079183
    move-result-object v0

    .line 34079184
    aput-object v0, v11, v2

    .line 34079185
    .line 34079186
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079187
    .line 34079188
    .line 34079189
    move-result-object v0

    .line 34079190
    aput-object v0, v11, v1

    .line 34079191
    .line 34079192
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34079193
    .line 34079194
    .line 34079195
    move-result-object v0

    .line 34079196
    aput-object v0, v11, v4

    .line 34079197
    .line 34079198
    aput-object p1, v11, v3

    .line 34079199
    .line 34079200
    const-string/jumbo v0, "surl configTimeoutTime = %s, timeoutTime = %s, infiniteWait = %s, url = %s"

    .line 34079201
    .line 34079202
    .line 34079203
    invoke-static {v8, v9, v0, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079204
    .line 34079205
    .line 34079206
    const/4 v0, 0x0

    .line 34079207
    goto :goto_1ea

    .line 34079208
    :cond_1e8
    const/4 v0, 0x0

    .line 34079209
    const/4 v10, 0x0

    .line 34079210
    :goto_1ea
    :try_start_1ea
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34079211
    .line 34079212
    .line 34079213
    move-result-object v11

    .line 34079214
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079215
    .line 34079216
    .line 34079217
    move-result v12

    .line 34079218
    if-eqz v12, :cond_202

    .line 34079219
    .line 34079220
    sget-boolean v12, Lc93/a;->c:Z

    .line 34079221
    .line 34079222
    if-nez v12, :cond_202

    .line 34079223
    .line 34079224
    if-lt v0, v7, :cond_1fc

    .line 34079225
    .line 34079226
    if-eqz v10, :cond_202

    .line 34079227
    .line 34079228
    :cond_1fc
    add-int/lit8 v0, v0, 0x32

    .line 34079229
    .line 34079230
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 34079231
    .line 34079232
    .line 34079233
    goto :goto_1ea

    .line 34079234
    :cond_202
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34079235
    .line 34079236
    .line 34079237
    move-result-object v5

    .line 34079238
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079239
    .line 34079240
    .line 34079241
    move-result v5

    .line 34079242
    if-nez v5, :cond_20e

    .line 34079243
    .line 34079244
    const/4 v5, 0x1

    .line 34079245
    goto :goto_20f

    .line 34079246
    :cond_20e
    const/4 v5, 0x0

    .line 34079247
    :goto_20f
    iput-boolean v5, p0, Lc93/a;->a:Z

    .line 34079248
    .line 34079249
    sget-boolean v5, Lc93/a;->c:Z

    .line 34079250
    .line 34079251
    if-eqz v5, :cond_22a

    .line 34079252
    .line 34079253
    iget-boolean v5, p0, Lc93/a;->a:Z

    .line 34079254
    .line 34079255
    if-nez v5, :cond_22a

    .line 34079256
    .line 34079257
    const-string/jumbo v3, "surl in ApiProcessHook \u7b49\u5f85 %s \u6beb\u79d2\u540e\u56e0app exit \u63d0\u524d\u7ed3\u675f,url = %s"

    .line 34079258
    .line 34079259
    .line 34079260
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079261
    .line 34079262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079263
    .line 34079264
    .line 34079265
    move-result-object v0

    .line 34079266
    aput-object v0, v4, v2

    .line 34079267
    .line 34079268
    aput-object p1, v4, v1

    .line 34079269
    .line 34079270
    invoke-static {v8, v9, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079271
    .line 34079272
    .line 34079273
    goto :goto_23e

    .line 34079274
    :cond_22a
    const-string/jumbo v5, "surl in ApiProcessHook \u7ecf\u8fc7 %s \u6beb\u79d2\u540e\uff0c\u83b7\u5f97\u4e86deviceId = %s,url = %s"

    .line 34079275
    .line 34079276
    .line 34079277
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079278
    .line 34079279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v0

    .line 34079283
    aput-object v0, v3, v2

    .line 34079284
    .line 34079285
    aput-object v11, v3, v1

    .line 34079286
    .line 34079287
    aput-object p1, v3, v4

    .line 34079288
    .line 34079289
    invoke-static {v8, v9, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_1ea .. :try_end_23c} :catch_23d

    .line 34079290
    .line 34079291
    .line 34079292
    goto :goto_23e

    .line 34079293
    :catch_23d
    nop

    .line 34079294
    :cond_23e
    :goto_23e
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->a:Lcom/dragon/read/pages/shopmal/SplashAttrTrace;

    .line 34079295
    .line 34079296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079297
    .line 34079298
    .line 34079299
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079300
    .line 34079301
    sget-object v1, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->WaitDid:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079302
    .line 34079303
    if-eq v0, v1, :cond_24a

    .line 34079304
    .line 34079305
    goto :goto_267

    .line 34079306
    :cond_24a
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;->WaitServer:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079307
    .line 34079308
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->d:Lcom/dragon/read/pages/shopmal/SplashAttrTrace$State;

    .line 34079309
    .line 34079310
    sget-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34079311
    .line 34079312
    if-eqz v0, :cond_267

    .line 34079313
    .line 34079314
    const-string/jumbo v1, "wait_did_dur"

    .line 34079315
    .line 34079316
    .line 34079317
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 34079318
    .line 34079319
    .line 34079320
    sget-object v2, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 34079321
    .line 34079322
    sget-object v3, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->e:Ljava/lang/String;

    .line 34079323
    .line 34079324
    const/4 v4, 0x0

    .line 34079325
    const/4 v5, 0x0

    .line 34079326
    const/16 v6, 0x8

    .line 34079327
    .line 34079328
    const/4 v7, 0x0

    .line 34079329
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->startNetSpan$default(Lcom/dragon/read/apm/newquality/trace/TraceContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34079330
    .line 34079331
    .line 34079332
    move-result-object v0

    .line 34079333
    sput-object v0, Lcom/dragon/read/pages/shopmal/SplashAttrTrace;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 34079334
    .line 34079335
    :cond_267
    :goto_267
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079336
    .line 34079337
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordSurlRequest()V

    .line 34079338
    .line 34079339
    .line 34079340
    goto/16 :goto_326

    .line 34079341
    .line 34079342
    :cond_26e
    monitor-enter p0

    .line 34079343
    :try_start_26f
    iget-boolean v0, p0, Lc93/a;->a:Z

    .line 34079344
    .line 34079345
    if-eqz v0, :cond_27b

    .line 34079346
    .line 34079347
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079348
    .line 34079349
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordDeviceIdFetch()V
    :try_end_278
    .catchall {:try_start_26f .. :try_end_278} :catchall_32d

    .line 34079350
    .line 34079351
    .line 34079352
    monitor-exit p0

    .line 34079353
    goto/16 :goto_326

    .line 34079354
    .line 34079355
    :cond_27b
    :try_start_27b
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34079356
    .line 34079357
    .line 34079358
    move-result-object v0

    .line 34079359
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079360
    .line 34079361
    .line 34079362
    move-result v0

    .line 34079363
    if-nez v0, :cond_287

    .line 34079364
    .line 34079365
    const/4 v0, 0x1

    .line 34079366
    goto :goto_288

    .line 34079367
    :cond_287
    const/4 v0, 0x0

    .line 34079368
    :goto_288
    iput-boolean v0, p0, Lc93/a;->a:Z

    .line 34079369
    .line 34079370
    iget-boolean v0, p0, Lc93/a;->a:Z

    .line 34079371
    .line 34079372
    if-eqz v0, :cond_2a1

    .line 34079373
    .line 34079374
    const-string v0, "ApiProcessHook, device_id is ready ,url = %s"

    .line 34079375
    .line 34079376
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079377
    .line 34079378
    aput-object p1, v1, v2

    .line 34079379
    .line 34079380
    const-string v2, "default"

    .line 34079381
    .line 34079382
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079383
    .line 34079384
    .line 34079385
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 34079386
    .line 34079387
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->recordDeviceIdFetch()V
    :try_end_29e
    .catchall {:try_start_27b .. :try_end_29e} :catchall_32d

    .line 34079388
    .line 34079389
    .line 34079390
    monitor-exit p0

    .line 34079391
    goto/16 :goto_326

    .line 34079392
    .line 34079393
    :cond_2a1
    :try_start_2a1
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getAppId()I

    .line 34079394
    .line 34079395
    .line 34079396
    move-result v0

    .line 34079397
    if-gtz v0, :cond_2b5

    .line 34079398
    .line 34079399
    const-string v0, "ApiProcessHook,ignore because appLog is not init ,url = %s"

    .line 34079400
    .line 34079401
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079402
    .line 34079403
    aput-object p1, v1, v2

    .line 34079404
    .line 34079405
    const-string v2, "default"

    .line 34079406
    .line 34079407
    invoke-static {v2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2b2
    .catchall {:try_start_2a1 .. :try_end_2b2} :catchall_32d

    .line 34079408
    .line 34079409
    .line 34079410
    monitor-exit p0

    .line 34079411
    goto/16 :goto_326

    .line 34079412
    .line 34079413
    :cond_2b5
    :try_start_2b5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34079414
    .line 34079415
    .line 34079416
    move-result-object v0

    .line 34079417
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object v8

    .line 34079421
    if-eq v0, v8, :cond_325

    .line 34079422
    .line 34079423
    const-class v0, Lc93/a;

    .line 34079424
    .line 34079425
    monitor-enter v0
    :try_end_2c2
    .catchall {:try_start_2b5 .. :try_end_2c2} :catchall_32d

    .line 34079426
    :try_start_2c2
    const-string v8, "ApiProcessHook, \u7531\u4e8e\u6ca1\u6709deviceId\uff0c\u4f1a\u5f15\u8d77\u540e\u7eed\u6240\u6709\u8bf7\u6c42\u4e0d\u6b63\u5e38\uff0c\u6240\u4ee5\u5728\u540e\u53f0\u7b49\u5f85DeviceId\u83b7\u53d6\u6210\u529f\u4e3a\u6b62,url = %s"

    .line 34079427
    .line 34079428
    new-array v9, v1, [Ljava/lang/Object;

    .line 34079429
    .line 34079430
    aput-object p1, v9, v2

    .line 34079431
    .line 34079432
    const-string v10, "default"

    .line 34079433
    .line 34079434
    invoke-static {v10, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2cd
    .catchall {:try_start_2c2 .. :try_end_2cd} :catchall_322

    .line 34079435
    .line 34079436
    .line 34079437
    const/4 v8, 0x0

    .line 34079438
    :goto_2ce
    :try_start_2ce
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34079439
    .line 34079440
    .line 34079441
    move-result-object v9

    .line 34079442
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079443
    .line 34079444
    .line 34079445
    move-result v10

    .line 34079446
    if-eqz v10, :cond_2e4

    .line 34079447
    .line 34079448
    sget-boolean v10, Lc93/a;->c:Z

    .line 34079449
    .line 34079450
    if-nez v10, :cond_2e4

    .line 34079451
    .line 34079452
    if-ge v8, v7, :cond_2e4

    .line 34079453
    .line 34079454
    add-int/lit8 v8, v8, 0x32

    .line 34079455
    .line 34079456
    invoke-static {v5, v6}, Lcom/bytedance/apm/agent/instrumentation/ThreadMonitor;->sleepMonitor(J)V

    .line 34079457
    .line 34079458
    .line 34079459
    goto :goto_2ce

    .line 34079460
    :cond_2e4
    invoke-static {}, Lc93/a;->a()Ljava/lang/String;

    .line 34079461
    .line 34079462
    .line 34079463
    move-result-object v5

    .line 34079464
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079465
    .line 34079466
    .line 34079467
    move-result v5

    .line 34079468
    if-nez v5, :cond_2f0

    .line 34079469
    .line 34079470
    const/4 v5, 0x1

    .line 34079471
    goto :goto_2f1

    .line 34079472
    :cond_2f0
    const/4 v5, 0x0

    .line 34079473
    :goto_2f1
    iput-boolean v5, p0, Lc93/a;->a:Z

    .line 34079474
    .line 34079475
    sget-boolean v5, Lc93/a;->c:Z

    .line 34079476
    .line 34079477
    if-eqz v5, :cond_30d

    .line 34079478
    .line 34079479
    iget-boolean v5, p0, Lc93/a;->a:Z

    .line 34079480
    .line 34079481
    if-nez v5, :cond_30d

    .line 34079482
    .line 34079483
    const-string v3, "in ApiProcessHook \u7b49\u5f85 %s \u6beb\u79d2\u540e\u56e0app exit \u63d0\u524d\u7ed3\u675f,url = %s"

    .line 34079484
    .line 34079485
    new-array v4, v4, [Ljava/lang/Object;

    .line 34079486
    .line 34079487
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079488
    .line 34079489
    .line 34079490
    move-result-object v5

    .line 34079491
    aput-object v5, v4, v2

    .line 34079492
    .line 34079493
    aput-object p1, v4, v1

    .line 34079494
    .line 34079495
    const-string v1, "default"

    .line 34079496
    .line 34079497
    invoke-static {v1, v3, v4}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079498
    .line 34079499
    .line 34079500
    goto :goto_320

    .line 34079501
    :cond_30d
    const-string v5, "in ApiProcessHook \u7ecf\u8fc7 %s \u6beb\u79d2\u540e\uff0c\u83b7\u5f97\u4e86deviceId = %s,url = %s"

    .line 34079502
    .line 34079503
    new-array v3, v3, [Ljava/lang/Object;

    .line 34079504
    .line 34079505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079506
    .line 34079507
    .line 34079508
    move-result-object v6

    .line 34079509
    aput-object v6, v3, v2

    .line 34079510
    .line 34079511
    aput-object v9, v3, v1

    .line 34079512
    .line 34079513
    aput-object p1, v3, v4

    .line 34079514
    .line 34079515
    const-string v1, "default"

    .line 34079516
    .line 34079517
    invoke-static {v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_320
    .catch Ljava/lang/Exception; {:try_start_2ce .. :try_end_320} :catch_320
    .catchall {:try_start_2ce .. :try_end_320} :catchall_322

    .line 34079518
    .line 34079519
    .line 34079520
    :catch_320
    :goto_320
    :try_start_320
    monitor-exit v0

    .line 34079521
    goto :goto_325

    .line 34079522
    :catchall_322
    move-exception p1

    .line 34079523
    monitor-exit v0
    :try_end_324
    .catchall {:try_start_320 .. :try_end_324} :catchall_322

    .line 34079524
    :try_start_324
    throw p1
    :try_end_325
    .catchall {:try_start_324 .. :try_end_325} :catchall_32d

    .line 34079525
    :cond_325
    :goto_325
    monitor-exit p0

    .line 34079526
    :goto_326
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 34079527
    .line 34079528
    invoke-static {p1, p2, v0}, Lcom/ss/android/common/applog/NetUtil;->addCommonParamsWithLevel(Ljava/lang/String;ZLcom/bytedance/bdinstall/Level;)Ljava/lang/String;

    .line 34079529
    .line 34079530
    .line 34079531
    move-result-object p1

    .line 34079532
    return-object p1

    .line 34079533
    :catchall_32d
    move-exception p1

    .line 34079534
    monitor-exit p0

    .line 34079535
    throw p1
.end method


.method public final handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public final handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 8

    .prologue
    .line 67305472
    check-cast p5, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 67305474
    const/4 v0, 0x4

    .line 67305475
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    aput-object p1, v0, v1

    .line 67305480
    const/4 p1, 0x1

    .line 67305481
    aput-object p2, v0, p1

    .line 67305483
    const/4 p1, 0x2

    .line 67305484
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305487
    move-result-object p2

    .line 67305488
    aput-object p2, v0, p1

    .line 67305490
    const/4 p1, 0x3

    .line 67305491
    aput-object p5, v0, p1

    .line 67305493
    const-string p1, "default"

    .line 67305495
    const-string p2, "handleApiError -> url=%s, error=%s, time=%s,info=%s"

    .line 67305497
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleApiError(Ljava/lang/String;Ljava/lang/Throwable;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 8

    .prologue
    .line 67305472
    check-cast p5, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 67305473
    .line 67305474
    const/4 v0, 0x4

    .line 67305475
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305476
    .line 67305477
    const/4 v1, 0x0

    .line 67305478
    aput-object p1, v0, v1

    .line 67305479
    .line 67305480
    const/4 p1, 0x1

    .line 67305481
    aput-object p2, v0, p1

    .line 67305482
    .line 67305483
    const/4 p1, 0x2

    .line 67305484
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p2

    .line 67305488
    aput-object p2, v0, p1

    .line 67305489
    .line 67305490
    const/4 p1, 0x3

    .line 67305491
    aput-object p5, v0, p1

    .line 67305492
    .line 67305493
    const-string p1, "default"

    .line 67305494
    .line 67305495
    const-string p2, "handleApiError -> url=%s, error=%s, time=%s,info=%s"

    .line 67305496
    .line 67305497
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


.method public final handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
[MOD-CHANGED]
.method public final handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 7

    .prologue
    .line 50528256
    check-cast p4, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50528258
    const/4 v0, 0x3

    .line 50528259
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    aput-object p1, v0, v1

    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528268
    move-result-object p2

    .line 50528269
    aput-object p2, v0, p1

    .line 50528271
    const/4 p1, 0x2

    .line 50528272
    aput-object p4, v0, p1

    .line 50528274
    const-string p1, "default"

    .line 50528276
    const-string p2, "handleApiOk -> url=%s, time=%s,info=%s"

    .line 50528278
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleApiOk(Ljava/lang/String;JLcom/bytedance/frameworks/baselib/network/http/BaseHttpRequestInfo;)V
    .registers 7

    .prologue
    .line 50528256
    check-cast p4, Lcom/bytedance/ttnet/http/HttpRequestInfo;

    .line 50528257
    .line 50528258
    const/4 v0, 0x3

    .line 50528259
    new-array v0, v0, [Ljava/lang/Object;

    .line 50528260
    .line 50528261
    const/4 v1, 0x0

    .line 50528262
    aput-object p1, v0, v1

    .line 50528263
    .line 50528264
    const/4 p1, 0x1

    .line 50528265
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p2

    .line 50528269
    aput-object p2, v0, p1

    .line 50528270
    .line 50528271
    const/4 p1, 0x2

    .line 50528272
    aput-object p4, v0, p1

    .line 50528273
    .line 50528274
    const-string p1, "default"

    .line 50528275
    .line 50528276
    const-string p2, "handleApiOk -> url=%s, time=%s,info=%s"

    .line 50528277
    .line 50528278
    invoke-static {p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


.method public final onTryInit()V
[MOD-CHANGED]
.method public final onTryInit()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/launch/task/g0;->a:Lcom/dragon/read/app/launch/task/g0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-boolean v0, Lcom/dragon/read/app/launch/task/g0;->b:Z

    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_18

    .line 262154
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lgm3/e;->I()Z

    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_25

    .line 262171
    new-array v0, v1, [Ljava/lang/Object;

    .line 262173
    const-string v1, "default"

    .line 262175
    const-string v2, "ApiProcessHook,ignore because is feed preload task"

    .line 262177
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    return-void

    .line 262181
    :cond_25
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->tryWaitDeviceInit()V

    .line 262184
    return-void
.end method

[INNER-ORIGINAL]
.method public final onTryInit()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/app/launch/task/g0;->a:Lcom/dragon/read/app/launch/task/g0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-boolean v0, Lcom/dragon/read/app/launch/task/g0;->b:Z

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_18

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262155
    .line 262156
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-interface {v0}, Lgm3/e;->I()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v0

    .line 262164
    if-eqz v0, :cond_18

    .line 262165
    .line 262166
    const/4 v0, 0x1

    .line 262167
    goto :goto_19

    .line 262168
    :cond_18
    const/4 v0, 0x0

    .line 262169
    :goto_19
    if-eqz v0, :cond_25

    .line 262170
    .line 262171
    new-array v0, v1, [Ljava/lang/Object;

    .line 262172
    .line 262173
    const-string v1, "default"

    .line 262174
    .line 262175
    const-string v2, "ApiProcessHook,ignore because is feed preload task"

    .line 262176
    .line 262177
    invoke-static {v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    return-void

    .line 262181
    :cond_25
    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->tryWaitDeviceInit()V

    .line 262182
    .line 262183
    .line 262184
    return-void
.end method


.method public final putCommonParams(Ljava/util/Map;Z)V
[MOD-CHANGED]
.method public final putCommonParams(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 33619970
    invoke-static {p1, p2, v0}, Lcom/ss/android/common/applog/NetUtil;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final putCommonParams(Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/bdinstall/Level;->L1:Lcom/bytedance/bdinstall/Level;

    .line 33619969
    .line 33619970
    invoke-static {p1, p2, v0}, Lcom/ss/android/common/applog/NetUtil;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


