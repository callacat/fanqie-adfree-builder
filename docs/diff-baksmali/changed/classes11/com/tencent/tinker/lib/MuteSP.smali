## classes11/com/tencent/tinker/lib/MuteSP.smali
# added=0 removed=0 changed=48

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "_full_upgrade"

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/tencent/tinker/lib/Muter;->getAppContext()Landroid/content/Context;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "_full_upgrade"

    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    return-void
.end method


.method public static clearInstalledVerCode()V
[MOD-CHANGED]
.method public static clearInstalledVerCode()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "full_version"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/MuteSP;->removePref(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static clearInstalledVerCode()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "full_version"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/MuteSP;->removePref(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static getHookAnim()Z
[MOD-CHANGED]
.method public static getHookAnim()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "enable_hook_anim"

    .line 131078
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static getHookAnim()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "enable_hook_anim"

    .line 131077
    .line 131078
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static getInst()Lcom/tencent/tinker/lib/MuteSP;
[MOD-CHANGED]
.method public static getInst()Lcom/tencent/tinker/lib/MuteSP;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/tinker/lib/MuteSP;->sInstance:Lcom/tencent/tinker/lib/MuteSP;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/tencent/tinker/lib/MuteSP;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/tencent/tinker/lib/MuteSP;->sInstance:Lcom/tencent/tinker/lib/MuteSP;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/tencent/tinker/lib/MuteSP;

    .line 196621
    invoke-direct {v1}, Lcom/tencent/tinker/lib/MuteSP;-><init>()V

    .line 196624
    sput-object v1, Lcom/tencent/tinker/lib/MuteSP;->sInstance:Lcom/tencent/tinker/lib/MuteSP;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/tinker/lib/MuteSP;->sInstance:Lcom/tencent/tinker/lib/MuteSP;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInst()Lcom/tencent/tinker/lib/MuteSP;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/tinker/lib/MuteSP;->sInstance:Lcom/tencent/tinker/lib/MuteSP;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/tencent/tinker/lib/MuteSP;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/tencent/tinker/lib/MuteSP;->sInstance:Lcom/tencent/tinker/lib/MuteSP;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/tencent/tinker/lib/MuteSP;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/tencent/tinker/lib/MuteSP;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/tencent/tinker/lib/MuteSP;->sInstance:Lcom/tencent/tinker/lib/MuteSP;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/tinker/lib/MuteSP;->sInstance:Lcom/tencent/tinker/lib/MuteSP;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static getInstallAlign()Ljava/lang/String;
[MOD-CHANGED]
.method public static getInstallAlign()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "install_align"

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstallAlign()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "install_align"

    .line 131077
    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public static getInstallMd5()Ljava/lang/String;
[MOD-CHANGED]
.method public static getInstallMd5()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "full_md5"

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstallMd5()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "full_md5"

    .line 131077
    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public static getInstallOpt()Ljava/lang/String;
[MOD-CHANGED]
.method public static getInstallOpt()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "install_opt"

    .line 131078
    const-string v2, ""

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstallOpt()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "install_opt"

    .line 131077
    .line 131078
    const-string v2, ""

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


.method public static getInstallOptMode()Z
[MOD-CHANGED]
.method public static getInstallOptMode()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "install_opt_mode"

    .line 131078
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static getInstallOptMode()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "install_opt_mode"

    .line 131077
    .line 131078
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;Ljava/lang/Boolean;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static getInstallRealHostUpdateVCode()I
[MOD-CHANGED]
.method public static getInstallRealHostUpdateVCode()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "KEY_INSTALL_REAL_HOST_UPDATE"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static getInstallRealHostUpdateVCode()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "KEY_INSTALL_REAL_HOST_UPDATE"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public static getInstallTranStatus(Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getInstallTranStatus(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, p0, v1}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;I)I

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static getInstallTranStatus(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const/4 v1, 0x0

    .line 16908293
    invoke-virtual {v0, p0, v1}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;I)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static getInstallVerCode()I
[MOD-CHANGED]
.method public static getInstallVerCode()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "full_version"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static getInstallVerCode()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "full_version"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public static getOfflineVerCode()I
[MOD-CHANGED]
.method public static getOfflineVerCode()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "KEY_OFFLINE_VERSION"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static getOfflineVerCode()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "KEY_OFFLINE_VERSION"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public static getRuleId()I
[MOD-CHANGED]
.method public static getRuleId()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "rule_id"

    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public static getRuleId()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "rule_id"

    .line 131077
    .line 131078
    const/4 v2, 0x0

    .line 131079
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public static getSupportHostRange(I)[I
[MOD-CHANGED]
.method public static getSupportHostRange(I)[I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v1, v0, [I

    .line 17104899
    fill-array-data v1, :array_3a

    .line 17104902
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, "KEY_SUPPORT_HOST_RANGER"

    .line 17104908
    const-string v4, ""

    .line 17104910
    invoke-virtual {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_19

    .line 17104920
    return-object v1

    .line 17104921
    :cond_19
    const-string v3, "\\|"

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104926
    move-result-object v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    aget-object v4, v2, v3

    .line 17104930
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104933
    move-result v4

    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    aget-object v6, v2, v5

    .line 17104937
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104940
    move-result v6

    .line 17104941
    aget-object v0, v2, v0

    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104946
    move-result v0

    .line 17104947
    if-ne v4, p0, :cond_39

    .line 17104949
    aput v6, v1, v3

    .line 17104951
    aput v0, v1, v5

    .line 17104953
    :cond_39
    return-object v1

    .line 17104954
    :array_3a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static getSupportHostRange(I)[I
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x2

    .line 17104897
    new-array v1, v0, [I

    .line 17104898
    .line 17104899
    fill-array-data v1, :array_3a

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v2

    .line 17104906
    const-string v3, "KEY_SUPPORT_HOST_RANGER"

    .line 17104907
    .line 17104908
    const-string v4, ""

    .line 17104909
    .line 17104910
    invoke-virtual {v2, v3, v4}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v2

    .line 17104914
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v3

    .line 17104918
    if-eqz v3, :cond_19

    .line 17104919
    .line 17104920
    return-object v1

    .line 17104921
    :cond_19
    const-string v3, "\\|"

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v2

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    aget-object v4, v2, v3

    .line 17104929
    .line 17104930
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    aget-object v6, v2, v5

    .line 17104936
    .line 17104937
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104938
    .line 17104939
    .line 17104940
    move-result v6

    .line 17104941
    aget-object v0, v2, v0

    .line 17104942
    .line 17104943
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-ne v4, p0, :cond_39

    .line 17104948
    .line 17104949
    aput v6, v1, v3

    .line 17104950
    .line 17104951
    aput v0, v1, v5

    .line 17104952
    .line 17104953
    :cond_39
    return-object v1

    .line 17104954
    :array_3a
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public static isRomUpdate()Z
[MOD-CHANGED]
.method public static isRomUpdate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "KEY_ROM_LAST"

    .line 262150
    const-string v2, ""

    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_22

    .line 262164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1b

    .line 262170
    goto :goto_22

    .line 262171
    :cond_1b
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262174
    move-result v0

    .line 262175
    xor-int/lit8 v0, v0, 0x1

    .line 262177
    return v0

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    return v0
.end method

[INNER-ORIGINAL]
.method public static isRomUpdate()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "KEY_ROM_LAST"

    .line 262149
    .line 262150
    const-string v2, ""

    .line 262151
    .line 262152
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->getPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    sget-object v1, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 262157
    .line 262158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262159
    .line 262160
    .line 262161
    move-result v2

    .line 262162
    if-nez v2, :cond_22

    .line 262163
    .line 262164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1b

    .line 262169
    .line 262170
    goto :goto_22

    .line 262171
    :cond_1b
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    xor-int/lit8 v0, v0, 0x1

    .line 262176
    .line 262177
    return v0

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x0

    .line 262179
    return v0
.end method


.method public static removeInstallAlign()V
[MOD-CHANGED]
.method public static removeInstallAlign()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "install_align"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/MuteSP;->removePref(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeInstallAlign()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "install_align"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/MuteSP;->removePref(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static removeInstallOpt()V
[MOD-CHANGED]
.method public static removeInstallOpt()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "install_opt"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/MuteSP;->removePref(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeInstallOpt()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "install_opt"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/lib/MuteSP;->removePref(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public static removeTranStatus(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static removeTranStatus(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/tencent/tinker/lib/MuteSP;->removePref(Ljava/lang/String;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public static removeTranStatus(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p0}, Lcom/tencent/tinker/lib/MuteSP;->removePref(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public static setAlignDex(Z)V
[MOD-CHANGED]
.method public static setAlignDex(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "enable_aligned_dex"

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAlignDex(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "enable_aligned_dex"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setEnableLockVersion(Z)V
[MOD-CHANGED]
.method public static setEnableLockVersion(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "enable_lock_mute_version"

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableLockVersion(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "enable_lock_mute_version"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setHookAnim(Z)V
[MOD-CHANGED]
.method public static setHookAnim(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "enable_hook_anim"

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHookAnim(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "enable_hook_anim"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setInstallAlign(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setInstallAlign(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "install_align"

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInstallAlign(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "install_align"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setInstallMd5(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setInstallMd5(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "full_md5"

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInstallMd5(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "full_md5"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setInstallOpt(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setInstallOpt(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "install_opt"

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInstallOpt(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "install_opt"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setInstallOptMode(Z)V
[MOD-CHANGED]
.method public static setInstallOptMode(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "install_opt_mode"

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Z)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInstallOptMode(Z)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "install_opt_mode"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Z)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setInstallRealHostUpdateVCode(I)V
[MOD-CHANGED]
.method public static setInstallRealHostUpdateVCode(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "KEY_INSTALL_REAL_HOST_UPDATE"

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInstallRealHostUpdateVCode(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "KEY_INSTALL_REAL_HOST_UPDATE"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setInstallTranStatus(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static setInstallTranStatus(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInstallTranStatus(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object v0

    .line 33619972
    invoke-virtual {v0, p0, p1}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public static setInstallVerCode(I)V
[MOD-CHANGED]
.method public static setInstallVerCode(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "full_version"

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInstallVerCode(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "full_version"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setLastStartMode(II)V
[MOD-CHANGED]
.method public static setLastStartMode(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 33685507
    move-result-object v0

    .line 33685508
    const-string v1, "KEY_LAST_SATRT_MODE"

    .line 33685510
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/MuteSP;->combineInt2Long(II)J

    .line 33685513
    move-result-wide p0

    .line 33685514
    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;J)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLastStartMode(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    const-string v1, "KEY_LAST_SATRT_MODE"

    .line 33685509
    .line 33685510
    invoke-static {p0, p1}, Lcom/tencent/tinker/lib/MuteSP;->combineInt2Long(II)J

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-wide p0

    .line 33685514
    invoke-virtual {v0, v1, p0, p1}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;J)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public static setNeedDoOatVersion(I)V
[MOD-CHANGED]
.method public static setNeedDoOatVersion(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "KEY_DO_OAT_VERSION"

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNeedDoOatVersion(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "KEY_DO_OAT_VERSION"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setOfflineVerCode(I)V
[MOD-CHANGED]
.method public static setOfflineVerCode(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "KEY_OFFLINE_VERSION"

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setOfflineVerCode(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "KEY_OFFLINE_VERSION"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setRomUpdate()V
[MOD-CHANGED]
.method public static setRomUpdate()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "KEY_ROM_LAST"

    .line 131078
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRomUpdate()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, "KEY_ROM_LAST"

    .line 131077
    .line 131078
    sget-object v2, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public static setRuleId(I)V
[MOD-CHANGED]
.method public static setRuleId(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "rule_id"

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;I)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRuleId(I)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "rule_id"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setSupportHostRange(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setSupportHostRange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "KEY_SUPPORT_HOST_RANGER"

    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSupportHostRange(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/tencent/tinker/lib/MuteSP;->getInst()Lcom/tencent/tinker/lib/MuteSP;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    const-string v1, "KEY_SUPPORT_HOST_RANGER"

    .line 16908293
    .line 16908294
    invoke-virtual {v0, v1, p0}, Lcom/tencent/tinker/lib/MuteSP;->setPref(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 65538
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAll()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 65537
    .line 65538
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getPref(Ljava/lang/String;F)F
[MOD-CHANGED]
.method public getPref(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public getPref(Ljava/lang/String;F)F
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public getPref(Ljava/lang/String;I)I
[MOD-CHANGED]
.method public getPref(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method

[INNER-ORIGINAL]
.method public getPref(Ljava/lang/String;I)I
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p1

    .line 33685510
    return p1
.end method


.method public getPref(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getPref(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33751042
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751045
    move-result-wide p1

    .line 33751046
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getPref(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide p1

    .line 33751046
    return-wide p1
.end method


.method public getPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33816578
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object p1

    .line 33816582
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPref(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    return-object p1
.end method


.method public getPref(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
[MOD-CHANGED]
.method public getPref(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33882114
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33882117
    move-result-object p1

    .line 33882118
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPref(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object p1

    .line 33882118
    return-object p1
.end method


.method public getPref(Ljava/lang/String;Ljava/lang/Boolean;)Z
[MOD-CHANGED]
.method public getPref(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33947650
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947653
    move-result p2

    .line 33947654
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947657
    move-result p1

    .line 33947658
    return p1
.end method

[INNER-ORIGINAL]
.method public getPref(Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33947649
    .line 33947650
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p2

    .line 33947654
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947655
    .line 33947656
    .line 33947657
    move-result p1

    .line 33947658
    return p1
.end method


.method public removePref(Ljava/lang/String;)V
[MOD-CHANGED]
.method public removePref(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public removePref(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setPref(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public setPref(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33685506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33685513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public setPref(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public setPref(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public setPref(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public setPref(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void
.end method


.method public setPref(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public setPref(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33816578
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816585
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816588
    return-void
.end method

[INNER-ORIGINAL]
.method public setPref(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33816577
    .line 33816578
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33816586
    .line 33816587
    .line 33816588
    return-void
.end method


.method public setPref(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPref(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33882114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882124
    return-void
.end method

[INNER-ORIGINAL]
.method public setPref(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33882113
    .line 33882114
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33882115
    .line 33882116
    .line 33882117
    move-result-object v0

    .line 33882118
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33882122
    .line 33882123
    .line 33882124
    return-void
.end method


.method public setPref(Ljava/lang/String;Ljava/util/Set;)V
[MOD-CHANGED]
.method public setPref(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33947650
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33947657
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947660
    return-void
.end method

[INNER-ORIGINAL]
.method public setPref(Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 33947649
    .line 33947650
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v0

    .line 33947654
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 33947655
    .line 33947656
    .line 33947657
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33947658
    .line 33947659
    .line 33947660
    return-void
.end method


.method public setPref(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public setPref(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 34013186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013196
    return-void
.end method

[INNER-ORIGINAL]
.method public setPref(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 34013184
    iget-object v0, p0, Lcom/tencent/tinker/lib/MuteSP;->mSharedPrefs:Landroid/content/SharedPreferences;

    .line 34013185
    .line 34013186
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34013187
    .line 34013188
    .line 34013189
    move-result-object v0

    .line 34013190
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 34013194
    .line 34013195
    .line 34013196
    return-void
.end method


