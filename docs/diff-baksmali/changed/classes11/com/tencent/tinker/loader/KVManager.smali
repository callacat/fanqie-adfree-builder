## classes11/com/tencent/tinker/loader/KVManager.smali
# added=0 removed=0 changed=12

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/tencent/tinker/loader/MuteApplication;->getInstance()Lcom/tencent/tinker/loader/MuteApplication;

    .line 196614
    move-result-object v0

    .line 196615
    const-string v1, "_full_upgrade"

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

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
    invoke-static {}, Lcom/tencent/tinker/loader/MuteApplication;->getInstance()Lcom/tencent/tinker/loader/MuteApplication;

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
    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    iput-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 196623
    .line 196624
    return-void
.end method


.method public static getInst()Lcom/tencent/tinker/loader/KVManager;
[MOD-CHANGED]
.method public static getInst()Lcom/tencent/tinker/loader/KVManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/tinker/loader/KVManager;->sInstance:Lcom/tencent/tinker/loader/KVManager;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/tencent/tinker/loader/KVManager;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/tencent/tinker/loader/KVManager;->sInstance:Lcom/tencent/tinker/loader/KVManager;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/tencent/tinker/loader/KVManager;

    .line 196621
    invoke-direct {v1}, Lcom/tencent/tinker/loader/KVManager;-><init>()V

    .line 196624
    sput-object v1, Lcom/tencent/tinker/loader/KVManager;->sInstance:Lcom/tencent/tinker/loader/KVManager;

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
    sget-object v0, Lcom/tencent/tinker/loader/KVManager;->sInstance:Lcom/tencent/tinker/loader/KVManager;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInst()Lcom/tencent/tinker/loader/KVManager;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/tencent/tinker/loader/KVManager;->sInstance:Lcom/tencent/tinker/loader/KVManager;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/tencent/tinker/loader/KVManager;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/tencent/tinker/loader/KVManager;->sInstance:Lcom/tencent/tinker/loader/KVManager;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/tencent/tinker/loader/KVManager;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/tencent/tinker/loader/KVManager;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/tencent/tinker/loader/KVManager;->sInstance:Lcom/tencent/tinker/loader/KVManager;

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
    sget-object v0, Lcom/tencent/tinker/loader/KVManager;->sInstance:Lcom/tencent/tinker/loader/KVManager;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public clearInstalledVersion()V
[MOD-CHANGED]
.method public clearInstalledVersion()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "full_version"

    .line 131080
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131083
    move-result-object v0

    .line 131084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public clearInstalledVersion()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const-string v1, "full_version"

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public clearStartFlag()V
[MOD-CHANGED]
.method public clearStartFlag()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196613
    move-result-object v0

    .line 196614
    const-string/jumbo v1, "start_exception_count"

    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public clearStartFlag()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-string v1, "start_exception_count"

    .line 196615
    .line 196616
    const/4 v2, 0x0

    .line 196617
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public getEnableAlignDex()Z
[MOD-CHANGED]
.method public getEnableAlignDex()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "enable_aligned_dex"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableAlignDex()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "enable_aligned_dex"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getEnableLockMuteVersion()Z
[MOD-CHANGED]
.method public getEnableLockMuteVersion()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "enable_lock_mute_version"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getEnableLockMuteVersion()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "enable_lock_mute_version"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getInstalledVersion()I
[MOD-CHANGED]
.method public getInstalledVersion()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "full_version"

    .line 131076
    const v2, 0x989680

    .line 131079
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getInstalledVersion()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "full_version"

    .line 131075
    .line 131076
    const v2, 0x989680

    .line 131077
    .line 131078
    .line 131079
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public getLastStartMode()[I
[MOD-CHANGED]
.method public getLastStartMode()[I
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [I

    .line 262147
    fill-array-data v0, :array_20

    .line 262150
    iget-object v1, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 262152
    const-string v2, "KEY_LAST_SATRT_MODE"

    .line 262154
    const-wide/16 v3, 0x0

    .line 262156
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262159
    move-result-wide v1

    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/KVManager;->getHighLong(J)I

    .line 262164
    move-result v4

    .line 262165
    aput v4, v0, v3

    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/KVManager;->getLowLong(J)I

    .line 262171
    move-result v1

    .line 262172
    aput v1, v0, v3

    .line 262174
    return-object v0

    nop

    .line 262176
    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public getLastStartMode()[I
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x2

    .line 262145
    new-array v0, v0, [I

    .line 262146
    .line 262147
    fill-array-data v0, :array_20

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    const-string v2, "KEY_LAST_SATRT_MODE"

    .line 262153
    .line 262154
    const-wide/16 v3, 0x0

    .line 262155
    .line 262156
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 262157
    .line 262158
    .line 262159
    move-result-wide v1

    .line 262160
    const/4 v3, 0x0

    .line 262161
    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/KVManager;->getHighLong(J)I

    .line 262162
    .line 262163
    .line 262164
    move-result v4

    .line 262165
    aput v4, v0, v3

    .line 262166
    .line 262167
    const/4 v3, 0x1

    .line 262168
    invoke-static {v1, v2}, Lcom/tencent/tinker/loader/KVManager;->getLowLong(J)I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    aput v1, v0, v3

    .line 262173
    .line 262174
    return-object v0

    .line 262175
    nop

    .line 262176
    :array_20
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


.method public getRuleId()I
[MOD-CHANGED]
.method public getRuleId()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 131074
    const-string v1, "rule_id"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getRuleId()I
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "rule_id"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public hasStartException()Z
[MOD-CHANGED]
.method public hasStartException()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 131074
    const-string/jumbo v1, "start_exception_count"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131080
    move-result v0

    .line 131081
    const/4 v1, 0x2

    .line 131082
    if-lt v0, v1, :cond_e

    .line 131084
    const/4 v2, 0x1

    .line 131085
    :cond_e
    return v2
.end method

[INNER-ORIGINAL]
.method public hasStartException()Z
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 131073
    .line 131074
    const-string v1, "start_exception_count"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    const/4 v1, 0x2

    .line 131082
    if-lt v0, v1, :cond_d

    .line 131083
    .line 131084
    const/4 v2, 0x1

    .line 131085
    :cond_d
    return v2
.end method


.method public setLastStartMode(II)V
[MOD-CHANGED]
.method public setLastStartMode(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751045
    move-result-object v0

    .line 33751046
    const-string v1, "KEY_LAST_SATRT_MODE"

    .line 33751048
    invoke-static {p1, p2}, Lcom/tencent/tinker/loader/KVManager;->combineInt2Long(II)J

    .line 33751051
    move-result-wide p1

    .line 33751052
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751059
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastStartMode(II)V
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    const-string v1, "KEY_LAST_SATRT_MODE"

    .line 33751047
    .line 33751048
    invoke-static {p1, p2}, Lcom/tencent/tinker/loader/KVManager;->combineInt2Long(II)J

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-wide p1

    .line 33751052
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751057
    .line 33751058
    .line 33751059
    return-void
.end method


.method public writeStartFlag()V
[MOD-CHANGED]
.method public writeStartFlag()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string/jumbo v2, "start_exception_count"

    .line 196613
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196616
    move-result v0

    .line 196617
    iget-object v1, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 196619
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196622
    move-result-object v1

    .line 196623
    add-int/lit8 v0, v0, 0x1

    .line 196625
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public writeStartFlag()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const-string v2, "start_exception_count"

    .line 196612
    .line 196613
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    iget-object v1, p0, Lcom/tencent/tinker/loader/KVManager;->mPreferences:Landroid/content/SharedPreferences;

    .line 196618
    .line 196619
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    add-int/lit8 v0, v0, 0x1

    .line 196624
    .line 196625
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


