## classes18/com/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils.smali
# added=0 removed=0 changed=21

.method public static INVOKESTATIC_com_bytedance_sdk_xbridge_cn_media_utils_XBridgePermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_bytedance_sdk_xbridge_cn_media_utils_XBridgePermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.provider.Settings$Secure"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "android_id"

    .line 33751042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKESTATIC_com_bytedance_sdk_xbridge_cn_media_utils_XBridgePermissionUtils_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getString"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->SELF:Lme/ele/lancet/base/Scope;
        value = "android.provider.Settings$Secure"
    .end annotation

    .prologue
    .line 33751040
    const-string v0, "android_id"

    .line 33751041
    .line 33751042
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_14

    .line 33751047
    .line 33751048
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-nez v0, :cond_14

    .line 33751057
    .line 33751058
    const/4 p0, 0x0

    .line 33751059
    return-object p0

    .line 33751060
    :cond_14
    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    return-object p0
.end method


.method private final isAboveAndroid10()Z
[MOD-CHANGED]
.method private final isAboveAndroid10()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1d

    .line 131076
    if-lt v0, v1, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method private final isAboveAndroid10()Z
    .registers 3

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x1d

    .line 131075
    .line 131076
    if-lt v0, v1, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v0, 0x0

    .line 131081
    :goto_9
    return v0
.end method


.method private final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method private final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_8

    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method private final isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    if-nez p1, :cond_8

    .line 33685509
    .line 33685510
    const/4 p1, 0x1

    .line 33685511
    goto :goto_9

    .line 33685512
    :cond_8
    const/4 p1, 0x0

    .line 33685513
    :goto_9
    return p1
.end method


.method private final needAdaptToTarget33()Z
[MOD-CHANGED]
.method private final needAdaptToTarget33()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1c

    .line 196620
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196622
    const/16 v2, 0x21

    .line 196624
    if-lt v1, v2, :cond_1c

    .line 196626
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 196629
    move-result-object v0

    .line 196630
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 196632
    if-lt v0, v2, :cond_1c

    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method

[INNER-ORIGINAL]
.method private final needAdaptToTarget33()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_1c

    .line 196619
    .line 196620
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 196621
    .line 196622
    const/16 v2, 0x21

    .line 196623
    .line 196624
    if-lt v1, v2, :cond_1c

    .line 196625
    .line 196626
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 196631
    .line 196632
    if-lt v0, v2, :cond_1c

    .line 196633
    .line 196634
    const/4 v0, 0x1

    .line 196635
    goto :goto_1d

    .line 196636
    :cond_1c
    const/4 v0, 0x0

    .line 196637
    :goto_1d
    return v0
.end method


.method public final getLocationPermission()Ljava/util/List;
[MOD-CHANGED]
.method public final getLocationPermission()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 131074
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLocationPermission()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 131073
    .line 131074
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 131075
    .line 131076
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public final getReadAndWriteExternalStorageForAllTypeWithArray()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getReadAndWriteExternalStorageForAllTypeWithArray()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262158
    const/16 v2, 0x21

    .line 262160
    if-lt v1, v2, :cond_25

    .line 262162
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 262168
    if-lt v0, v2, :cond_25

    .line 262170
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 262172
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 262174
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 262176
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_2d

    .line 262181
    :cond_25
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262183
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 262185
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReadAndWriteExternalStorageForAllTypeWithArray()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262155
    .line 262156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262157
    .line 262158
    const/16 v2, 0x21

    .line 262159
    .line 262160
    if-lt v1, v2, :cond_25

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 262167
    .line 262168
    if-lt v0, v2, :cond_25

    .line 262169
    .line 262170
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 262171
    .line 262172
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 262173
    .line 262174
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 262175
    .line 262176
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_2d

    .line 262181
    :cond_25
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262182
    .line 262183
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 262184
    .line 262185
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    :goto_2d
    return-object v0
.end method


.method public final getReadExternalStorageForAllTypeWithArray()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getReadExternalStorageForAllTypeWithArray()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262158
    const/16 v2, 0x21

    .line 262160
    if-lt v1, v2, :cond_25

    .line 262162
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 262168
    if-lt v0, v2, :cond_25

    .line 262170
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 262172
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 262174
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 262176
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262183
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReadExternalStorageForAllTypeWithArray()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_25

    .line 262155
    .line 262156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262157
    .line 262158
    const/16 v2, 0x21

    .line 262159
    .line 262160
    if-lt v1, v2, :cond_25

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 262167
    .line 262168
    if-lt v0, v2, :cond_25

    .line 262169
    .line 262170
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 262171
    .line 262172
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 262173
    .line 262174
    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    .line 262175
    .line 262176
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    goto :goto_2b

    .line 262181
    :cond_25
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262182
    .line 262183
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    return-object v0
.end method


.method public final getReadExternalStorageForImageAndVideoWithArray()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getReadExternalStorageForImageAndVideoWithArray()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_23

    .line 262156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262158
    const/16 v2, 0x21

    .line 262160
    if-lt v1, v2, :cond_23

    .line 262162
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 262168
    if-lt v0, v2, :cond_23

    .line 262170
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 262172
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 262174
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_29

    .line 262179
    :cond_23
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262181
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    :goto_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReadExternalStorageForImageAndVideoWithArray()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_23

    .line 262155
    .line 262156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262157
    .line 262158
    const/16 v2, 0x21

    .line 262159
    .line 262160
    if-lt v1, v2, :cond_23

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 262167
    .line 262168
    if-lt v0, v2, :cond_23

    .line 262169
    .line 262170
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 262171
    .line 262172
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 262173
    .line 262174
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    goto :goto_29

    .line 262179
    :cond_23
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262180
    .line 262181
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    :goto_29
    return-object v0
.end method


.method public final getReadExternalStorageForImageWithArray()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getReadExternalStorageForImageWithArray()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_21

    .line 262156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262158
    const/16 v2, 0x21

    .line 262160
    if-lt v1, v2, :cond_21

    .line 262162
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 262168
    if-lt v0, v2, :cond_21

    .line 262170
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 262172
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReadExternalStorageForImageWithArray()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_21

    .line 262155
    .line 262156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262157
    .line 262158
    const/16 v2, 0x21

    .line 262159
    .line 262160
    if-lt v1, v2, :cond_21

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 262167
    .line 262168
    if-lt v0, v2, :cond_21

    .line 262169
    .line 262170
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 262171
    .line 262172
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262178
    .line 262179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    return-object v0
.end method


.method public final getReadExternalStorageForVideoWithArray()[Ljava/lang/String;
[MOD-CHANGED]
.method public final getReadExternalStorageForVideoWithArray()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_21

    .line 262156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262158
    const/16 v2, 0x21

    .line 262160
    if-lt v1, v2, :cond_21

    .line 262162
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 262168
    if-lt v0, v2, :cond_21

    .line 262170
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 262172
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getReadExternalStorageForVideoWithArray()[Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getApplication()Landroid/app/Application;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    if-eqz v0, :cond_21

    .line 262155
    .line 262156
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262157
    .line 262158
    const/16 v2, 0x21

    .line 262159
    .line 262160
    if-lt v1, v2, :cond_21

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 262167
    .line 262168
    if-lt v0, v2, :cond_21

    .line 262169
    .line 262170
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 262171
    .line 262172
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    goto :goto_27

    .line 262177
    :cond_21
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 262178
    .line 262179
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    :goto_27
    return-object v0
.end method


.method public final getSpecifiedAlbumPermission(Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public final getSpecifiedAlbumPermission(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170439
    move-result v0

    .line 17170440
    const v1, -0x53d51bd5

    .line 17170443
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17170445
    if-eq v0, v1, :cond_76

    .line 17170447
    const v1, -0x42cf6417

    .line 17170450
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 17170452
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 17170454
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17170456
    if-eq v0, v1, :cond_49

    .line 17170458
    const v1, -0x33b7cd9e    # -5.2480392E7f

    .line 17170461
    if-eq v0, v1, :cond_20

    .line 17170463
    goto :goto_7f

    .line 17170464
    :cond_20
    const-string/jumbo v0, "readOnly"

    .line 17170467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170470
    move-result p1

    .line 17170471
    if-nez p1, :cond_2a

    .line 17170473
    goto :goto_7f

    .line 17170474
    :cond_2a
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 17170477
    move-result p1

    .line 17170478
    if-eqz p1, :cond_39

    .line 17170480
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170487
    move-result-object p1

    .line 17170488
    goto :goto_9e

    .line 17170489
    :cond_39
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 17170492
    move-result p1

    .line 17170493
    if-eqz p1, :cond_44

    .line 17170495
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170498
    move-result-object p1

    .line 17170499
    goto :goto_9e

    .line 17170500
    :cond_44
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170503
    move-result-object p1

    .line 17170504
    goto :goto_9e

    .line 17170505
    :cond_49
    const-string/jumbo v0, "readWrite"

    .line 17170508
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170511
    move-result p1

    .line 17170512
    if-nez p1, :cond_53

    .line 17170514
    goto :goto_7f

    .line 17170515
    :cond_53
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 17170518
    move-result p1

    .line 17170519
    if-eqz p1, :cond_62

    .line 17170521
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170528
    move-result-object p1

    .line 17170529
    goto :goto_9e

    .line 17170530
    :cond_62
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 17170533
    move-result p1

    .line 17170534
    if-eqz p1, :cond_6d

    .line 17170536
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170539
    move-result-object p1

    .line 17170540
    goto :goto_9e

    .line 17170541
    :cond_6d
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170548
    move-result-object p1

    .line 17170549
    goto :goto_9e

    .line 17170550
    :cond_76
    const-string/jumbo v0, "writeOnly"

    .line 17170553
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170556
    move-result p1

    .line 17170557
    if-nez p1, :cond_84

    .line 17170559
    :goto_7f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170562
    move-result-object p1

    .line 17170563
    return-object p1

    .line 17170564
    :cond_84
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_8f

    .line 17170570
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170573
    move-result-object p1

    .line 17170574
    goto :goto_9e

    .line 17170575
    :cond_8f
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 17170578
    move-result p1

    .line 17170579
    if-eqz p1, :cond_9a

    .line 17170581
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170584
    move-result-object p1

    .line 17170585
    goto :goto_9e

    .line 17170586
    :cond_9a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170589
    move-result-object p1

    .line 17170590
    :goto_9e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getSpecifiedAlbumPermission(Ljava/lang/String;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const v1, -0x53d51bd5

    .line 17170441
    .line 17170442
    .line 17170443
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 17170444
    .line 17170445
    if-eq v0, v1, :cond_76

    .line 17170446
    .line 17170447
    const v1, -0x42cf6417

    .line 17170448
    .line 17170449
    .line 17170450
    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    .line 17170451
    .line 17170452
    const-string v4, "android.permission.READ_MEDIA_IMAGES"

    .line 17170453
    .line 17170454
    const-string v5, "android.permission.READ_EXTERNAL_STORAGE"

    .line 17170455
    .line 17170456
    if-eq v0, v1, :cond_49

    .line 17170457
    .line 17170458
    const v1, -0x33b7cd9e    # -5.2480392E7f

    .line 17170459
    .line 17170460
    .line 17170461
    if-eq v0, v1, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_7f

    .line 17170464
    :cond_20
    const-string/jumbo v0, "readOnly"

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result p1

    .line 17170471
    if-nez p1, :cond_2a

    .line 17170472
    .line 17170473
    goto :goto_7f

    .line 17170474
    :cond_2a
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result p1

    .line 17170478
    if-eqz p1, :cond_39

    .line 17170479
    .line 17170480
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    goto :goto_9e

    .line 17170489
    :cond_39
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result p1

    .line 17170493
    if-eqz p1, :cond_44

    .line 17170494
    .line 17170495
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object p1

    .line 17170499
    goto :goto_9e

    .line 17170500
    :cond_44
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    goto :goto_9e

    .line 17170505
    :cond_49
    const-string/jumbo v0, "readWrite"

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170509
    .line 17170510
    .line 17170511
    move-result p1

    .line 17170512
    if-nez p1, :cond_53

    .line 17170513
    .line 17170514
    goto :goto_7f

    .line 17170515
    :cond_53
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    if-eqz p1, :cond_62

    .line 17170520
    .line 17170521
    filled-new-array {v4, v3}, [Ljava/lang/String;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    goto :goto_9e

    .line 17170530
    :cond_62
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    if-eqz p1, :cond_6d

    .line 17170535
    .line 17170536
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    goto :goto_9e

    .line 17170541
    :cond_6d
    filled-new-array {v2, v5}, [Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p1

    .line 17170545
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object p1

    .line 17170549
    goto :goto_9e

    .line 17170550
    :cond_76
    const-string/jumbo v0, "writeOnly"

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p1

    .line 17170557
    if-nez p1, :cond_84

    .line 17170558
    .line 17170559
    :goto_7f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    return-object p1

    .line 17170564
    :cond_84
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    if-eqz p1, :cond_8f

    .line 17170569
    .line 17170570
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    goto :goto_9e

    .line 17170575
    :cond_8f
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    if-eqz p1, :cond_9a

    .line 17170580
    .line 17170581
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    goto :goto_9e

    .line 17170586
    :cond_9a
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    :goto_9e
    return-object p1
.end method


.method public final isALlLocationPermissionsRejected(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isALlLocationPermissionsRejected(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getLocationPermission()Ljava/util/List;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejectedAll(Landroid/content/Context;Ljava/util/List;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final isALlLocationPermissionsRejected(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getLocationPermission()Ljava/util/List;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejectedAll(Landroid/content/Context;Ljava/util/List;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final isCoarseLocationPermissionGranted(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isCoarseLocationPermissionGranted(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16908294
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16908297
    move-result p1

    .line 16908298
    const/4 v1, -0x1

    .line 16908299
    if-eq p1, v1, :cond_e

    .line 16908301
    const/4 v0, 0x1

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCoarseLocationPermissionGranted(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16908293
    .line 16908294
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    const/4 v1, -0x1

    .line 16908299
    if-eq p1, v1, :cond_e

    .line 16908300
    .line 16908301
    const/4 v0, 0x1

    .line 16908302
    :cond_e
    return v0
.end method


.method public final isFineLocationPermissionGranted(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isFineLocationPermissionGranted(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16973830
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, -0x1

    .line 16973835
    if-eq v1, v2, :cond_16

    .line 16973837
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 16973839
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973842
    move-result p1

    .line 16973843
    if-eq p1, v2, :cond_16

    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method

[INNER-ORIGINAL]
.method public final isFineLocationPermissionGranted(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    .line 16973829
    .line 16973830
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    const/4 v2, -0x1

    .line 16973835
    if-eq v1, v2, :cond_16

    .line 16973836
    .line 16973837
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 16973838
    .line 16973839
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    if-eq p1, v2, :cond_16

    .line 16973844
    .line 16973845
    const/4 v0, 0x1

    .line 16973846
    :cond_16
    return v0
.end method


.method public final isLocationPermissionsGranted(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isLocationPermissionsGranted(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104902
    const-string/jumbo v2, "sdk version : "

    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 17104923
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17104925
    const/4 v5, -0x1

    .line 17104926
    const/16 v6, 0x21

    .line 17104928
    if-lt v2, v6, :cond_37

    .line 17104930
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104933
    move-result-object v2

    .line 17104934
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104936
    if-lt v2, v6, :cond_37

    .line 17104938
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104941
    move-result v2

    .line 17104942
    if-ne v2, v5, :cond_43

    .line 17104944
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104947
    move-result p1

    .line 17104948
    if-eq p1, v5, :cond_44

    .line 17104950
    goto :goto_43

    .line 17104951
    :cond_37
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104954
    move-result v2

    .line 17104955
    if-eq v2, v5, :cond_44

    .line 17104957
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104960
    move-result p1

    .line 17104961
    if-eq p1, v5, :cond_44

    .line 17104963
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocationPermissionsGranted(Landroid/content/Context;)Z
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104901
    .line 17104902
    const-string/jumbo v2, "sdk version : "

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104906
    .line 17104907
    .line 17104908
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104909
    .line 17104910
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    invoke-static {v1}, Lcom/bytedance/sdk/xbridge/cn/XBridge;->log(Ljava/lang/CharSequence;)V

    .line 17104918
    .line 17104919
    .line 17104920
    const/4 v1, 0x1

    .line 17104921
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 17104922
    .line 17104923
    const-string v4, "android.permission.ACCESS_COARSE_LOCATION"

    .line 17104924
    .line 17104925
    const/4 v5, -0x1

    .line 17104926
    const/16 v6, 0x21

    .line 17104927
    .line 17104928
    if-lt v2, v6, :cond_37

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17104935
    .line 17104936
    if-lt v2, v6, :cond_37

    .line 17104937
    .line 17104938
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v2

    .line 17104942
    if-ne v2, v5, :cond_43

    .line 17104943
    .line 17104944
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104945
    .line 17104946
    .line 17104947
    move-result p1

    .line 17104948
    if-eq p1, v5, :cond_44

    .line 17104949
    .line 17104950
    goto :goto_43

    .line 17104951
    :cond_37
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v2

    .line 17104955
    if-eq v2, v5, :cond_44

    .line 17104956
    .line 17104957
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-eq p1, v5, :cond_44

    .line 17104962
    .line 17104963
    :cond_43
    :goto_43
    const/4 v0, 0x1

    .line 17104964
    :cond_44
    return v0
.end method


.method public final isLocationPermissionsRejected(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isLocationPermissionsRejected(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v1, 0x21

    .line 17039368
    if-lt v0, v1, :cond_1b

    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039373
    move-result-object v0

    .line 17039374
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039376
    if-lt v0, v1, :cond_1b

    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getLocationPermission()Ljava/util/List;

    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejectedAll(Landroid/content/Context;Ljava/util/List;)Z

    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getLocationPermission()Ljava/util/List;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 17039394
    move-result p1

    .line 17039395
    :goto_23
    return p1
.end method

[INNER-ORIGINAL]
.method public final isLocationPermissionsRejected(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v1, 0x21

    .line 17039367
    .line 17039368
    if-lt v0, v1, :cond_1b

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 17039375
    .line 17039376
    if-lt v0, v1, :cond_1b

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getLocationPermission()Ljava/util/List;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejectedAll(Landroid/content/Context;Ljava/util/List;)Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    goto :goto_23

    .line 17039387
    :cond_1b
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->getLocationPermission()Ljava/util/List;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1

    .line 17039395
    :goto_23
    return p1
.end method


.method public final isLocationServiceEnabled(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public final isLocationServiceEnabled(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    const/16 v2, 0x1c

    .line 17039368
    if-lt v1, v2, :cond_1f

    .line 17039370
    const-string v1, "location"

    .line 17039372
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    instance-of v1, p1, Landroid/location/LocationManager;

    .line 17039378
    if-eqz v1, :cond_17

    .line 17039380
    check-cast p1, Landroid/location/LocationManager;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_2c

    .line 17039386
    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 17039389
    move-result v0

    .line 17039390
    goto :goto_2c

    .line 17039391
    :cond_1f
    :try_start_1f
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v1, "location_mode"

    .line 17039397
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17039400
    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_2d

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    :goto_2c
    return v0

    .line 17039405
    :catch_2d
    move-exception p1

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039409
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLocationServiceEnabled(Landroid/content/Context;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039365
    .line 17039366
    const/16 v2, 0x1c

    .line 17039367
    .line 17039368
    if-lt v1, v2, :cond_1f

    .line 17039369
    .line 17039370
    const-string v1, "location"

    .line 17039371
    .line 17039372
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    instance-of v1, p1, Landroid/location/LocationManager;

    .line 17039377
    .line 17039378
    if-eqz v1, :cond_17

    .line 17039379
    .line 17039380
    check-cast p1, Landroid/location/LocationManager;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 p1, 0x0

    .line 17039384
    :goto_18
    if-eqz p1, :cond_2c

    .line 17039385
    .line 17039386
    invoke-virtual {p1}, Landroid/location/LocationManager;->isLocationEnabled()Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    goto :goto_2c

    .line 17039391
    :cond_1f
    :try_start_1f
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    const-string v1, "location_mode"

    .line 17039396
    .line 17039397
    invoke-static {p1, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_2d

    .line 17039401
    if-eqz p1, :cond_2c

    .line 17039402
    .line 17039403
    const/4 v0, 0x1

    .line 17039404
    :cond_2c
    :goto_2c
    return v0

    .line 17039405
    :catch_2d
    move-exception p1

    .line 17039406
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039407
    .line 17039408
    .line 17039409
    return v0
.end method


.method public final isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816583
    check-cast p1, Landroid/app/Activity;

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    const/4 v0, 0x0

    .line 33816588
    if-nez p1, :cond_f

    .line 33816590
    return v0

    .line 33816591
    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p2

    .line 33816595
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_29

    .line 33816601
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/String;

    .line 33816607
    if-eqz v1, :cond_13

    .line 33816609
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816612
    move-result v1

    .line 33816613
    if-nez v1, :cond_13

    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    return p1

    .line 33816617
    :cond_29
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_a

    .line 33816582
    .line 33816583
    check-cast p1, Landroid/app/Activity;

    .line 33816584
    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    const/4 v0, 0x0

    .line 33816588
    if-nez p1, :cond_f

    .line 33816589
    .line 33816590
    return v0

    .line 33816591
    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_29

    .line 33816600
    .line 33816601
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/String;

    .line 33816606
    .line 33816607
    if-eqz v1, :cond_13

    .line 33816608
    .line 33816609
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    if-nez v1, :cond_13

    .line 33816614
    .line 33816615
    const/4 p1, 0x1

    .line 33816616
    return p1

    .line 33816617
    :cond_29
    return v0
.end method


.method public final isPermissionsRejectedAll(Landroid/content/Context;Ljava/util/List;)Z
[MOD-CHANGED]
.method public final isPermissionsRejectedAll(Landroid/content/Context;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816581
    if-eqz v0, :cond_a

    .line 33816583
    check-cast p1, Landroid/app/Activity;

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    const/4 v0, 0x0

    .line 33816588
    if-nez p1, :cond_f

    .line 33816590
    return v0

    .line 33816591
    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816594
    move-result-object p2

    .line 33816595
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_28

    .line 33816601
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/String;

    .line 33816607
    if-eqz v1, :cond_13

    .line 33816609
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816612
    move-result v1

    .line 33816613
    if-eqz v1, :cond_13

    .line 33816615
    return v0

    .line 33816616
    :cond_28
    const/4 p1, 0x1

    .line 33816617
    return p1
.end method

[INNER-ORIGINAL]
.method public final isPermissionsRejectedAll(Landroid/content/Context;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    instance-of v0, p1, Landroid/app/Activity;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_a

    .line 33816582
    .line 33816583
    check-cast p1, Landroid/app/Activity;

    .line 33816584
    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 p1, 0x0

    .line 33816587
    :goto_b
    const/4 v0, 0x0

    .line 33816588
    if-nez p1, :cond_f

    .line 33816589
    .line 33816590
    return v0

    .line 33816591
    :cond_f
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    :cond_13
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v1

    .line 33816599
    if-eqz v1, :cond_28

    .line 33816600
    .line 33816601
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    check-cast v1, Ljava/lang/String;

    .line 33816606
    .line 33816607
    if-eqz v1, :cond_13

    .line 33816608
    .line 33816609
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    if-eqz v1, :cond_13

    .line 33816614
    .line 33816615
    return v0

    .line 33816616
    :cond_28
    const/4 p1, 0x1

    .line 33816617
    return p1
.end method


.method public final isPhotoAlbumPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPhotoAlbumPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const v2, -0x53d51bd5

    .line 33947659
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33947661
    const/4 v4, 0x1

    .line 33947662
    if-eq v0, v2, :cond_a2

    .line 33947664
    const v2, -0x42cf6417

    .line 33947667
    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 33947669
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 33947671
    const/16 v7, 0x22

    .line 33947673
    const-string v8, "android.permission.READ_MEDIA_IMAGES"

    .line 33947675
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33947677
    if-eq v0, v2, :cond_60

    .line 33947679
    const v2, -0x33b7cd9e    # -5.2480392E7f

    .line 33947682
    if-eq v0, v2, :cond_26

    .line 33947684
    goto/16 :goto_ab

    .line 33947686
    :cond_26
    const-string/jumbo v0, "readOnly"

    .line 33947689
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947692
    move-result p2

    .line 33947693
    if-nez p2, :cond_31

    .line 33947695
    goto/16 :goto_ab

    .line 33947697
    :cond_31
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 33947700
    move-result p2

    .line 33947701
    if-eqz p2, :cond_50

    .line 33947703
    invoke-direct {p0, p1, v8}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947706
    move-result p2

    .line 33947707
    if-eqz p2, :cond_44

    .line 33947709
    invoke-direct {p0, p1, v6}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947712
    move-result p2

    .line 33947713
    if-eqz p2, :cond_44

    .line 33947715
    return v4

    .line 33947716
    :cond_44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947718
    if-lt p2, v7, :cond_4f

    .line 33947720
    invoke-direct {p0, p1, v5}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947723
    move-result p1

    .line 33947724
    if-eqz p1, :cond_4f

    .line 33947726
    return v4

    .line 33947727
    :cond_4f
    return v1

    .line 33947728
    :cond_50
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 33947731
    move-result p2

    .line 33947732
    if-eqz p2, :cond_5b

    .line 33947734
    invoke-direct {p0, p1, v9}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947737
    move-result p1

    .line 33947738
    return p1

    .line 33947739
    :cond_5b
    invoke-direct {p0, p1, v9}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947742
    move-result p1

    .line 33947743
    return p1

    .line 33947744
    :cond_60
    const-string/jumbo v0, "readWrite"

    .line 33947747
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947750
    move-result p2

    .line 33947751
    if-nez p2, :cond_6a

    .line 33947753
    goto :goto_ab

    .line 33947754
    :cond_6a
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 33947757
    move-result p2

    .line 33947758
    if-eqz p2, :cond_89

    .line 33947760
    invoke-direct {p0, p1, v8}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947763
    move-result p2

    .line 33947764
    if-eqz p2, :cond_7d

    .line 33947766
    invoke-direct {p0, p1, v6}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947769
    move-result p2

    .line 33947770
    if-eqz p2, :cond_7d

    .line 33947772
    return v4

    .line 33947773
    :cond_7d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947775
    if-lt p2, v7, :cond_88

    .line 33947777
    invoke-direct {p0, p1, v5}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_88

    .line 33947783
    return v4

    .line 33947784
    :cond_88
    return v1

    .line 33947785
    :cond_89
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 33947788
    move-result p2

    .line 33947789
    if-eqz p2, :cond_94

    .line 33947791
    invoke-direct {p0, p1, v9}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947794
    move-result p1

    .line 33947795
    return p1

    .line 33947796
    :cond_94
    invoke-direct {p0, p1, v9}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947799
    move-result p2

    .line 33947800
    if-eqz p2, :cond_a1

    .line 33947802
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947805
    move-result p1

    .line 33947806
    if-eqz p1, :cond_a1

    .line 33947808
    const/4 v1, 0x1

    .line 33947809
    :cond_a1
    return v1

    .line 33947810
    :cond_a2
    const-string/jumbo v0, "writeOnly"

    .line 33947813
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947816
    move-result p2

    .line 33947817
    if-nez p2, :cond_ac

    .line 33947819
    :goto_ab
    return v1

    .line 33947820
    :cond_ac
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 33947823
    move-result p2

    .line 33947824
    if-eqz p2, :cond_b3

    .line 33947826
    goto :goto_be

    .line 33947827
    :cond_b3
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 33947830
    move-result p2

    .line 33947831
    if-eqz p2, :cond_ba

    .line 33947833
    goto :goto_be

    .line 33947834
    :cond_ba
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947837
    move-result v4

    .line 33947838
    :goto_be
    return v4
.end method

[INNER-ORIGINAL]
.method public final isPhotoAlbumPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const v2, -0x53d51bd5

    .line 33947657
    .line 33947658
    .line 33947659
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33947660
    .line 33947661
    const/4 v4, 0x1

    .line 33947662
    if-eq v0, v2, :cond_a2

    .line 33947663
    .line 33947664
    const v2, -0x42cf6417

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 33947668
    .line 33947669
    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 33947670
    .line 33947671
    const/16 v7, 0x22

    .line 33947672
    .line 33947673
    const-string v8, "android.permission.READ_MEDIA_IMAGES"

    .line 33947674
    .line 33947675
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33947676
    .line 33947677
    if-eq v0, v2, :cond_60

    .line 33947678
    .line 33947679
    const v2, -0x33b7cd9e    # -5.2480392E7f

    .line 33947680
    .line 33947681
    .line 33947682
    if-eq v0, v2, :cond_26

    .line 33947683
    .line 33947684
    goto/16 :goto_ab

    .line 33947685
    .line 33947686
    :cond_26
    const-string/jumbo v0, "readOnly"

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p2

    .line 33947693
    if-nez p2, :cond_31

    .line 33947694
    .line 33947695
    goto/16 :goto_ab

    .line 33947696
    .line 33947697
    :cond_31
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    if-eqz p2, :cond_50

    .line 33947702
    .line 33947703
    invoke-direct {p0, p1, v8}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    if-eqz p2, :cond_44

    .line 33947708
    .line 33947709
    invoke-direct {p0, p1, v6}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p2

    .line 33947713
    if-eqz p2, :cond_44

    .line 33947714
    .line 33947715
    return v4

    .line 33947716
    :cond_44
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947717
    .line 33947718
    if-lt p2, v7, :cond_4f

    .line 33947719
    .line 33947720
    invoke-direct {p0, p1, v5}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result p1

    .line 33947724
    if-eqz p1, :cond_4f

    .line 33947725
    .line 33947726
    return v4

    .line 33947727
    :cond_4f
    return v1

    .line 33947728
    :cond_50
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p2

    .line 33947732
    if-eqz p2, :cond_5b

    .line 33947733
    .line 33947734
    invoke-direct {p0, p1, v9}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p1

    .line 33947738
    return p1

    .line 33947739
    :cond_5b
    invoke-direct {p0, p1, v9}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947740
    .line 33947741
    .line 33947742
    move-result p1

    .line 33947743
    return p1

    .line 33947744
    :cond_60
    const-string/jumbo v0, "readWrite"

    .line 33947745
    .line 33947746
    .line 33947747
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p2

    .line 33947751
    if-nez p2, :cond_6a

    .line 33947752
    .line 33947753
    goto :goto_ab

    .line 33947754
    :cond_6a
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 33947755
    .line 33947756
    .line 33947757
    move-result p2

    .line 33947758
    if-eqz p2, :cond_89

    .line 33947759
    .line 33947760
    invoke-direct {p0, p1, v8}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    if-eqz p2, :cond_7d

    .line 33947765
    .line 33947766
    invoke-direct {p0, p1, v6}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    if-eqz p2, :cond_7d

    .line 33947771
    .line 33947772
    return v4

    .line 33947773
    :cond_7d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947774
    .line 33947775
    if-lt p2, v7, :cond_88

    .line 33947776
    .line 33947777
    invoke-direct {p0, p1, v5}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    if-eqz p1, :cond_88

    .line 33947782
    .line 33947783
    return v4

    .line 33947784
    :cond_88
    return v1

    .line 33947785
    :cond_89
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 33947786
    .line 33947787
    .line 33947788
    move-result p2

    .line 33947789
    if-eqz p2, :cond_94

    .line 33947790
    .line 33947791
    invoke-direct {p0, p1, v9}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947792
    .line 33947793
    .line 33947794
    move-result p1

    .line 33947795
    return p1

    .line 33947796
    :cond_94
    invoke-direct {p0, p1, v9}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    if-eqz p2, :cond_a1

    .line 33947801
    .line 33947802
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947803
    .line 33947804
    .line 33947805
    move-result p1

    .line 33947806
    if-eqz p1, :cond_a1

    .line 33947807
    .line 33947808
    const/4 v1, 0x1

    .line 33947809
    :cond_a1
    return v1

    .line 33947810
    :cond_a2
    const-string/jumbo v0, "writeOnly"

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p2

    .line 33947817
    if-nez p2, :cond_ac

    .line 33947818
    .line 33947819
    :goto_ab
    return v1

    .line 33947820
    :cond_ac
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 33947821
    .line 33947822
    .line 33947823
    move-result p2

    .line 33947824
    if-eqz p2, :cond_b3

    .line 33947825
    .line 33947826
    goto :goto_be

    .line 33947827
    :cond_b3
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 33947828
    .line 33947829
    .line 33947830
    move-result p2

    .line 33947831
    if-eqz p2, :cond_ba

    .line 33947832
    .line 33947833
    goto :goto_be

    .line 33947834
    :cond_ba
    invoke-direct {p0, p1, v3}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947835
    .line 33947836
    .line 33947837
    move-result v4

    .line 33947838
    :goto_be
    return v4
.end method


.method public final isPhotoAlbumPermissionRejected(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final isPhotoAlbumPermissionRejected(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const v2, -0x53d51bd5

    .line 33947659
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33947661
    const/4 v4, 0x1

    .line 33947662
    if-eq v0, v2, :cond_b9

    .line 33947664
    const v2, -0x42cf6417

    .line 33947667
    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 33947669
    const/16 v6, 0x22

    .line 33947671
    const-string v7, "android.permission.READ_MEDIA_VIDEO"

    .line 33947673
    const-string v8, "android.permission.READ_MEDIA_IMAGES"

    .line 33947675
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33947677
    if-eq v0, v2, :cond_6e

    .line 33947679
    const v2, -0x33b7cd9e    # -5.2480392E7f

    .line 33947682
    if-eq v0, v2, :cond_26

    .line 33947684
    goto/16 :goto_c2

    .line 33947686
    :cond_26
    const-string/jumbo v0, "readOnly"

    .line 33947689
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947692
    move-result p2

    .line 33947693
    if-nez p2, :cond_31

    .line 33947695
    goto/16 :goto_c2

    .line 33947697
    :cond_31
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 33947700
    move-result p2

    .line 33947701
    if-eqz p2, :cond_56

    .line 33947703
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 33947706
    move-result-object p2

    .line 33947707
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947714
    move-result p2

    .line 33947715
    if-eqz p2, :cond_46

    .line 33947717
    return v4

    .line 33947718
    :cond_46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947720
    if-lt p2, v6, :cond_55

    .line 33947722
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947725
    move-result-object p2

    .line 33947726
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_55

    .line 33947732
    return v4

    .line 33947733
    :cond_55
    return v1

    .line 33947734
    :cond_56
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 33947737
    move-result p2

    .line 33947738
    if-eqz p2, :cond_65

    .line 33947740
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947747
    move-result p1

    .line 33947748
    return p1

    .line 33947749
    :cond_65
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947756
    move-result p1

    .line 33947757
    return p1

    .line 33947758
    :cond_6e
    const-string/jumbo v0, "readWrite"

    .line 33947761
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947764
    move-result p2

    .line 33947765
    if-nez p2, :cond_78

    .line 33947767
    goto :goto_c2

    .line 33947768
    :cond_78
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_9d

    .line 33947774
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947785
    move-result p2

    .line 33947786
    if-eqz p2, :cond_8d

    .line 33947788
    return v4

    .line 33947789
    :cond_8d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947791
    if-lt p2, v6, :cond_9c

    .line 33947793
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947800
    move-result p1

    .line 33947801
    if-eqz p1, :cond_9c

    .line 33947803
    return v4

    .line 33947804
    :cond_9c
    return v1

    .line 33947805
    :cond_9d
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 33947808
    move-result p2

    .line 33947809
    if-eqz p2, :cond_ac

    .line 33947811
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947814
    move-result-object p2

    .line 33947815
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947818
    move-result p1

    .line 33947819
    return p1

    .line 33947820
    :cond_ac
    filled-new-array {v9, v3}, [Ljava/lang/String;

    .line 33947823
    move-result-object p2

    .line 33947824
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947827
    move-result-object p2

    .line 33947828
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947831
    move-result p1

    .line 33947832
    return p1

    .line 33947833
    :cond_b9
    const-string/jumbo v0, "writeOnly"

    .line 33947836
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947839
    move-result p2

    .line 33947840
    if-nez p2, :cond_c3

    .line 33947842
    :goto_c2
    return v4

    .line 33947843
    :cond_c3
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 33947846
    move-result p2

    .line 33947847
    if-eqz p2, :cond_ca

    .line 33947849
    goto :goto_d9

    .line 33947850
    :cond_ca
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 33947853
    move-result p2

    .line 33947854
    if-eqz p2, :cond_d1

    .line 33947856
    goto :goto_d9

    .line 33947857
    :cond_d1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947860
    move-result-object p2

    .line 33947861
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947864
    move-result v1

    .line 33947865
    :goto_d9
    return v1
.end method

[INNER-ORIGINAL]
.method public final isPhotoAlbumPermissionRejected(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 13

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result v0

    .line 33947655
    const/4 v1, 0x0

    .line 33947656
    const v2, -0x53d51bd5

    .line 33947657
    .line 33947658
    .line 33947659
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 33947660
    .line 33947661
    const/4 v4, 0x1

    .line 33947662
    if-eq v0, v2, :cond_b9

    .line 33947663
    .line 33947664
    const v2, -0x42cf6417

    .line 33947665
    .line 33947666
    .line 33947667
    const-string v5, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 33947668
    .line 33947669
    const/16 v6, 0x22

    .line 33947670
    .line 33947671
    const-string v7, "android.permission.READ_MEDIA_VIDEO"

    .line 33947672
    .line 33947673
    const-string v8, "android.permission.READ_MEDIA_IMAGES"

    .line 33947674
    .line 33947675
    const-string v9, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33947676
    .line 33947677
    if-eq v0, v2, :cond_6e

    .line 33947678
    .line 33947679
    const v2, -0x33b7cd9e    # -5.2480392E7f

    .line 33947680
    .line 33947681
    .line 33947682
    if-eq v0, v2, :cond_26

    .line 33947683
    .line 33947684
    goto/16 :goto_c2

    .line 33947685
    .line 33947686
    :cond_26
    const-string/jumbo v0, "readOnly"

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result p2

    .line 33947693
    if-nez p2, :cond_31

    .line 33947694
    .line 33947695
    goto/16 :goto_c2

    .line 33947696
    .line 33947697
    :cond_31
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result p2

    .line 33947701
    if-eqz p2, :cond_56

    .line 33947702
    .line 33947703
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p2

    .line 33947711
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947712
    .line 33947713
    .line 33947714
    move-result p2

    .line 33947715
    if-eqz p2, :cond_46

    .line 33947716
    .line 33947717
    return v4

    .line 33947718
    :cond_46
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947719
    .line 33947720
    if-lt p2, v6, :cond_55

    .line 33947721
    .line 33947722
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p2

    .line 33947726
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947727
    .line 33947728
    .line 33947729
    move-result p1

    .line 33947730
    if-eqz p1, :cond_55

    .line 33947731
    .line 33947732
    return v4

    .line 33947733
    :cond_55
    return v1

    .line 33947734
    :cond_56
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 33947735
    .line 33947736
    .line 33947737
    move-result p2

    .line 33947738
    if-eqz p2, :cond_65

    .line 33947739
    .line 33947740
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p2

    .line 33947744
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result p1

    .line 33947748
    return p1

    .line 33947749
    :cond_65
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    return p1

    .line 33947758
    :cond_6e
    const-string/jumbo v0, "readWrite"

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    if-nez p2, :cond_78

    .line 33947766
    .line 33947767
    goto :goto_c2

    .line 33947768
    :cond_78
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_9d

    .line 33947773
    .line 33947774
    filled-new-array {v8, v7}, [Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p2

    .line 33947786
    if-eqz p2, :cond_8d

    .line 33947787
    .line 33947788
    return v4

    .line 33947789
    :cond_8d
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947790
    .line 33947791
    if-lt p2, v6, :cond_9c

    .line 33947792
    .line 33947793
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947798
    .line 33947799
    .line 33947800
    move-result p1

    .line 33947801
    if-eqz p1, :cond_9c

    .line 33947802
    .line 33947803
    return v4

    .line 33947804
    :cond_9c
    return v1

    .line 33947805
    :cond_9d
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p2

    .line 33947809
    if-eqz p2, :cond_ac

    .line 33947810
    .line 33947811
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947812
    .line 33947813
    .line 33947814
    move-result-object p2

    .line 33947815
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947816
    .line 33947817
    .line 33947818
    move-result p1

    .line 33947819
    return p1

    .line 33947820
    :cond_ac
    filled-new-array {v9, v3}, [Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p2

    .line 33947824
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object p2

    .line 33947828
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947829
    .line 33947830
    .line 33947831
    move-result p1

    .line 33947832
    return p1

    .line 33947833
    :cond_b9
    const-string/jumbo v0, "writeOnly"

    .line 33947834
    .line 33947835
    .line 33947836
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947837
    .line 33947838
    .line 33947839
    move-result p2

    .line 33947840
    if-nez p2, :cond_c3

    .line 33947841
    .line 33947842
    :goto_c2
    return v4

    .line 33947843
    :cond_c3
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->needAdaptToTarget33()Z

    .line 33947844
    .line 33947845
    .line 33947846
    move-result p2

    .line 33947847
    if-eqz p2, :cond_ca

    .line 33947848
    .line 33947849
    goto :goto_d9

    .line 33947850
    :cond_ca
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isAboveAndroid10()Z

    .line 33947851
    .line 33947852
    .line 33947853
    move-result p2

    .line 33947854
    if-eqz p2, :cond_d1

    .line 33947855
    .line 33947856
    goto :goto_d9

    .line 33947857
    :cond_d1
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 33947858
    .line 33947859
    .line 33947860
    move-result-object p2

    .line 33947861
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/media/utils/XBridgePermissionUtils;->isPermissionsRejected(Landroid/content/Context;Ljava/util/List;)Z

    .line 33947862
    .line 33947863
    .line 33947864
    move-result v1

    .line 33947865
    :goto_d9
    return v1
.end method


