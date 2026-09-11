## classes10/com/ss/android/downloadlib/am/m1/DeviceUtils.smali
# added=0 removed=0 changed=5

.method public static INVOKESTATIC_com_ss_android_downloadlib_am_m1_DeviceUtils_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static INVOKESTATIC_com_ss_android_downloadlib_am_m1_DeviceUtils_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
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
.method public static INVOKESTATIC_com_ss_android_downloadlib_am_m1_DeviceUtils_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
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


.method public static getDeviceId()Ljava/lang/String;
[MOD-CHANGED]
.method public static getDeviceId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/downloadlib/am/m1/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDeviceId()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/downloadlib/addownload/GlobalInfo;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-static {v0}, Lcom/ss/android/downloadlib/am/m1/DeviceUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "android_id"

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/am/m1/DeviceUtils;->INVOKESTATIC_com_ss_android_downloadlib_am_m1_DeviceUtils_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 16973833
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "android_id"

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/am/m1/DeviceUtils;->INVOKESTATIC_com_ss_android_downloadlib_am_m1_DeviceUtils_com_dragon_read_base_lancet_PrivacyAop_getStringSecure(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_a} :catch_b

    .line 16973834
    goto :goto_10

    .line 16973835
    :catch_b
    move-exception p0

    .line 16973836
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973837
    .line 16973838
    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    :goto_10
    return-object p0
.end method


.method public static getImeiMd5(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getImeiMd5(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/am/m1/DeviceUtils;->getDeviceId()Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "MD5"

    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/am/m1/DigestUtils;->get(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Lcom/ss/android/downloadlib/am/m1/DeviceUtils;->toHexReadable([B)Ljava/lang/String;

    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973838
    return-object p0

    .line 16973839
    :catch_f
    const/4 p0, 0x0

    .line 16973840
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getImeiMd5(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    :try_start_0
    invoke-static {}, Lcom/ss/android/downloadlib/am/m1/DeviceUtils;->getDeviceId()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    const-string v0, "MD5"

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Lcom/ss/android/downloadlib/am/m1/DigestUtils;->get(Ljava/lang/CharSequence;Ljava/lang/String;)[B

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    invoke-static {p0}, Lcom/ss/android/downloadlib/am/m1/DeviceUtils;->toHexReadable([B)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    .line 16973838
    return-object p0

    .line 16973839
    :catch_f
    const/4 p0, 0x0

    .line 16973840
    return-object p0
.end method


.method public static toHexReadable([B)Ljava/lang/String;
[MOD-CHANGED]
.method public static toHexReadable([B)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/downloadlib/am/m1/BinStr;->byte2str([B)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static toHexReadable([B)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/downloadlib/am/m1/BinStr;->byte2str([B)Ljava/lang/String;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


