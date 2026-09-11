.class public Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sHarmonyApiVersion:Ljava/lang/String;

.field private static sHarmonyBuildVersion:Ljava/lang/String;

.field private static sHarmonyReleaseType:Ljava/lang/String;

.field private static sHarmonyVersion:Ljava/lang/String;

.field private static sPureModeEnabled:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ea6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkPureEnhancedModeEnabled()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureModeEnabled()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyVersion()Ljava/lang/String;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyApiVersion()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-static {v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isHarmonyOs3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_20

    .line 262163
    .line 262164
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->userHandleExGet(I)I

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-nez v0, :cond_20

    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    return v0

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    return v0
.end method

.method public static checkPureModeEnabled()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sPureModeEnabled:Ljava/lang/Boolean;

    .line 262145
    .line 262146
    if-nez v0, :cond_31

    .line 262147
    .line 262148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262149
    .line 262150
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sPureModeEnabled:Ljava/lang/Boolean;

    .line 262151
    .line 262152
    :try_start_8
    const-string v0, "156"

    .line 262153
    .line 262154
    const-string v1, "ro.config.hw_optb"

    .line 262155
    .line 262156
    const-string v2, "0"

    .line 262157
    .line 262158
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->systemPropertiesExGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_2a

    .line 262167
    .line 262168
    const-string v0, "true"

    .line 262169
    .line 262170
    const-string v1, "hw_mc.pure_mode.enable"

    .line 262171
    .line 262172
    const-string v2, "false"

    .line 262173
    .line 262174
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->systemPropertiesExGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262179
    .line 262180
    .line 262181
    move-result v0

    .line 262182
    if-eqz v0, :cond_2a

    .line 262183
    .line 262184
    const/4 v0, 0x1

    .line 262185
    goto :goto_2b

    .line 262186
    :cond_2a
    const/4 v0, 0x0

    .line 262187
    :goto_2b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sPureModeEnabled:Ljava/lang/Boolean;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_31} :catch_31

    .line 262192
    .line 262193
    :catch_31
    :cond_31
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sPureModeEnabled:Ljava/lang/Boolean;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262196
    .line 262197
    .line 262198
    move-result v0

    .line 262199
    return v0
.end method

.method private static com_ss_android_socialbase_appdownloader_util_HarmonyUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getHarmonyApiVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sHarmonyApiVersion:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    const-string v0, "getApiVersion"

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonySystemVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sHarmonyApiVersion:Ljava/lang/String;

    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sHarmonyApiVersion:Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public static getHarmonyBuildVersion()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sHarmonyBuildVersion:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    const-string v0, "getBuildVersion"

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonySystemVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sHarmonyBuildVersion:Ljava/lang/String;

    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sHarmonyBuildVersion:Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method

.method public static getHarmonyDisplayVersion()Ljava/lang/String;
    .registers 10

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_36

    .line 262151
    .line 262152
    const-string v1, " "

    .line 262153
    .line 262154
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    array-length v2, v1

    .line 262159
    const/4 v3, 0x0

    .line 262160
    const/4 v4, 0x0

    .line 262161
    :goto_11
    if-ge v4, v2, :cond_36

    .line 262162
    .line 262163
    aget-object v5, v1, v4

    .line 262164
    .line 262165
    const-string v6, "[0-9].*"

    .line 262166
    .line 262167
    invoke-static {v6, v5}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v6

    .line 262171
    if-eqz v6, :cond_33

    .line 262172
    .line 262173
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    .line 262174
    .line 262175
    .line 262176
    move-result-object v6

    .line 262177
    const/4 v7, 0x0

    .line 262178
    :goto_22
    array-length v8, v6

    .line 262179
    if-ge v7, v8, :cond_33

    .line 262180
    .line 262181
    aget-char v8, v6, v7

    .line 262182
    .line 262183
    const/16 v9, 0x28

    .line 262184
    .line 262185
    if-ne v8, v9, :cond_30

    .line 262186
    .line 262187
    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    return-object v0

    .line 262192
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 262193
    .line 262194
    goto :goto_22

    .line 262195
    :cond_33
    add-int/lit8 v4, v4, 0x1

    .line 262196
    .line 262197
    goto :goto_11

    .line 262198
    :cond_36
    return-object v0
.end method

.method public static getHarmonyReleaseType()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sHarmonyReleaseType:Ljava/lang/String;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    const-string v0, "getReleaseType"

    .line 131077
    .line 131078
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonySystemVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sHarmonyReleaseType:Ljava/lang/String;

    .line 131083
    .line 131084
    :cond_c
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sHarmonyReleaseType:Ljava/lang/String;

    .line 131085
    .line 131086
    return-object v0
.end method

.method private static getHarmonySystemVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    :try_start_0
    const-string v0, "ohos.system.version.SystemVersion"

    .line 16973825
    .line 16973826
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x0

    .line 16973831
    new-array v2, v1, [Ljava/lang/Class;

    .line 16973832
    .line 16973833
    invoke-virtual {v0, p0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    new-array v1, v1, [Ljava/lang/Object;

    .line 16973838
    .line 16973839
    invoke-static {p0, v0, v1}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->com_ss_android_socialbase_appdownloader_util_HarmonyUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p0

    .line 16973843
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 16973847
    return-object p0

    .line 16973848
    :catchall_18
    const/4 p0, 0x0

    .line 16973849
    return-object p0
.end method

.method public static getHarmonyVersion()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sHarmonyVersion:Ljava/lang/String;

    .line 262145
    .line 262146
    if-nez v0, :cond_28

    .line 262147
    .line 262148
    const-string v0, "android.os.SystemProperties"

    .line 262149
    .line 262150
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, "get"

    .line 262155
    .line 262156
    const/4 v2, 0x1

    .line 262157
    new-array v3, v2, [Ljava/lang/Class;

    .line 262158
    .line 262159
    const-class v4, Ljava/lang/String;

    .line 262160
    .line 262161
    const/4 v5, 0x0

    .line 262162
    aput-object v4, v3, v5

    .line 262163
    .line 262164
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    new-array v2, v2, [Ljava/lang/Object;

    .line 262169
    .line 262170
    const-string v3, "hw_sc.build.platform.version"

    .line 262171
    .line 262172
    aput-object v3, v2, v5

    .line 262173
    .line 262174
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    sput-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sHarmonyVersion:Ljava/lang/String;
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_28

    .line 262183
    .line 262184
    :catchall_28
    :cond_28
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->sHarmonyVersion:Ljava/lang/String;

    .line 262185
    .line 262186
    return-object v0
.end method

.method public static getOsBrand()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    const-string v0, "com.huawei.system.BuildEx"

    .line 196609
    .line 196610
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "getOsBrand"

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    new-array v3, v2, [Ljava/lang/Class;

    .line 196618
    .line 196619
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    new-array v2, v2, [Ljava/lang/Object;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    check-cast v0, Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_0 .. :try_end_17} :catchall_18

    .line 196630
    .line 196631
    return-object v0

    .line 196632
    :catchall_18
    const-string v0, ""

    .line 196633
    .line 196634
    return-object v0
.end method

.method private static isHarmonyOs3(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751042
    .line 33751043
    .line 33751044
    move-result p1

    .line 33751045
    if-nez p1, :cond_18

    .line 33751046
    .line 33751047
    const-string p1, "\\."

    .line 33751048
    .line 33751049
    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p0

    .line 33751053
    aget-object p0, p0, v0

    .line 33751054
    .line 33751055
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_13} :catch_18

    .line 33751059
    const/4 p1, 0x3

    .line 33751060
    if-lt p0, p1, :cond_18

    .line 33751061
    .line 33751062
    const/4 p0, 0x1

    .line 33751063
    return p0

    .line 33751064
    :catch_18
    :cond_18
    return v0
.end method

.method public static isPureEnhancedModeOpened(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->readPureEnhancedModeState(Landroid/content/Context;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    if-nez p0, :cond_10

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureEnhancedModeEnabled()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

.method public static isPureModeOpened(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16973824
    if-eqz p0, :cond_10

    .line 16973825
    .line 16973826
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->readPureModeState(Landroid/content/Context;)I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p0

    .line 16973830
    if-nez p0, :cond_10

    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->checkPureModeEnabled()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_10

    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p0, 0x0

    .line 16973841
    :goto_11
    return p0
.end method

.method public static readPureEnhancedModeState(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eqz p0, :cond_11

    .line 16973826
    .line 16973827
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object p0

    .line 16973831
    const-string v1, "pure_enhanced_mode_state"

    .line 16973832
    .line 16973833
    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    if-nez p0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    return p0

    .line 16973841
    :cond_11
    return v0
.end method

.method public static readPureModeState(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eqz p0, :cond_29

    .line 17039362
    .line 17039363
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyVersion()Ljava/lang/String;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->getHarmonyApiVersion()Ljava/lang/String;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/HarmonyUtils;->isHarmonyOs3(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    const/4 v2, 0x0

    .line 17039376
    const-string v3, "pure_mode_state"

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_20

    .line 17039379
    .line 17039380
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p0

    .line 17039384
    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p0

    .line 17039388
    if-nez p0, :cond_1f

    .line 17039389
    .line 17039390
    return v2

    .line 17039391
    :cond_1f
    return v0

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    invoke-static {p0, v3, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    return p0

    .line 17039401
    :cond_29
    return v0
.end method

.method private static systemPropertiesExGet(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "com.huawei.android.os.SystemPropertiesEx"

    .line 33816577
    .line 33816578
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "get"

    .line 33816583
    .line 33816584
    const/4 v2, 0x2

    .line 33816585
    new-array v3, v2, [Ljava/lang/Class;

    .line 33816586
    .line 33816587
    const-class v4, Ljava/lang/String;

    .line 33816588
    .line 33816589
    const/4 v5, 0x0

    .line 33816590
    aput-object v4, v3, v5

    .line 33816591
    .line 33816592
    const-class v4, Ljava/lang/String;

    .line 33816593
    .line 33816594
    const/4 v6, 0x1

    .line 33816595
    aput-object v4, v3, v6

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v1

    .line 33816601
    new-array v2, v2, [Ljava/lang/Object;

    .line 33816602
    .line 33816603
    aput-object p0, v2, v5

    .line 33816604
    .line 33816605
    const-string p0, "unknown"

    .line 33816606
    .line 33816607
    aput-object p0, v2, v6

    .line 33816608
    .line 33816609
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p0

    .line 33816613
    check-cast p0, Ljava/lang/String;
    :try_end_27
    .catchall {:try_start_0 .. :try_end_27} :catchall_28

    .line 33816614
    .line 33816615
    return-object p0

    .line 33816616
    :catchall_28
    return-object p1
.end method

.method private static userHandleExGet(I)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    :try_start_1
    const-string v1, "com.huawei.android.os.UserHandleEx"

    .line 17039362
    .line 17039363
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v1

    .line 17039367
    const-string v2, "getUserId"

    .line 17039368
    .line 17039369
    new-array v3, v0, [Ljava/lang/Class;

    .line 17039370
    .line 17039371
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17039372
    .line 17039373
    const/4 v5, 0x0

    .line 17039374
    aput-object v4, v3, v5

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v2

    .line 17039380
    new-array v3, v0, [Ljava/lang/Object;

    .line 17039381
    .line 17039382
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p0

    .line 17039386
    aput-object p0, v3, v5

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    check-cast p0, Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result p0
    :try_end_26
    .catchall {:try_start_1 .. :try_end_26} :catchall_27

    .line 17039398
    return p0

    .line 17039399
    :catchall_27
    move-exception p0

    .line 17039400
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17039401
    .line 17039402
    .line 17039403
    return v0
.end method
