## classes19/com/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper.smali
# added=0 removed=0 changed=11

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    if-eqz p1, :cond_17

    .line 33751045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751048
    move-result v0

    .line 33751049
    if-nez v0, :cond_17

    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    :try_start_c
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751055
    move-result-object p1

    .line 33751056
    sput-object p1, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    .line 33751058
    goto :goto_17

    .line 33751059
    :catchall_13
    move-exception p1

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    if-eqz p1, :cond_17

    .line 33751044
    .line 33751045
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    if-nez v0, :cond_17

    .line 33751050
    .line 33751051
    const/4 v0, 0x0

    .line 33751052
    :try_start_c
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    sput-object p1, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    .line 33751057
    .line 33751058
    goto :goto_17

    .line 33751059
    :catchall_13
    move-exception p1

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33751061
    .line 33751062
    .line 33751063
    :cond_17
    :goto_17
    return-void
.end method


.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "zlink_sdk_sp.prefs"

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;
    .registers 2

    .prologue
    .line 16842752
    const-string v0, "zlink_sdk_sp.prefs"

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p0

    .line 16842758
    return-object p0
.end method


.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferencesHelper:Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33751042
    if-nez v0, :cond_17

    .line 33751044
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferencesHelper:Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33751049
    if-nez v1, :cond_12

    .line 33751051
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33751053
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751056
    sput-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferencesHelper:Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33751058
    :cond_12
    monitor-exit v0

    .line 33751059
    goto :goto_17

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 33751062
    throw p0

    .line 33751063
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferencesHelper:Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33751065
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferencesHelper:Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33751041
    .line 33751042
    if-nez v0, :cond_17

    .line 33751043
    .line 33751044
    const-class v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33751045
    .line 33751046
    monitor-enter v0

    .line 33751047
    :try_start_7
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferencesHelper:Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33751048
    .line 33751049
    if-nez v1, :cond_12

    .line 33751050
    .line 33751051
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33751052
    .line 33751053
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751054
    .line 33751055
    .line 33751056
    sput-object v1, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferencesHelper:Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33751057
    .line 33751058
    :cond_12
    monitor-exit v0

    .line 33751059
    goto :goto_17

    .line 33751060
    :catchall_14
    move-exception p0

    .line 33751061
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 33751062
    throw p0

    .line 33751063
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferencesHelper:Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;

    .line 33751064
    .line 33751065
    return-object p0
.end method


.method public getBoolean(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_12

    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_12

    .line 16973835
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16973837
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    return v1
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_12

    .line 16973828
    .line 16973829
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-nez v0, :cond_12

    .line 16973834
    .line 16973835
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16973836
    .line 16973837
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    return p1

    .line 16973842
    :cond_12
    return v1
.end method


.method public getBoolean(Ljava/lang/String;Z)Z
[MOD-CHANGED]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816578
    if-eqz v0, :cond_11

    .line 33816580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_11

    .line 33816586
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816588
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816591
    move-result p1

    .line 33816592
    return p1

    .line 33816593
    :cond_11
    return p2
.end method

[INNER-ORIGINAL]
.method public getBoolean(Ljava/lang/String;Z)Z
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_11

    .line 33816579
    .line 33816580
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-nez v0, :cond_11

    .line 33816585
    .line 33816586
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33816587
    .line 33816588
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p1

    .line 33816592
    return p1

    .line 33816593
    :cond_11
    return p2
.end method


.method public getLong(Ljava/lang/String;J)J
[MOD-CHANGED]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751042
    if-eqz v0, :cond_11

    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_11

    .line 33751050
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751052
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751055
    move-result-wide p1

    .line 33751056
    return-wide p1

    .line 33751057
    :cond_11
    const-wide/16 p1, 0x0

    .line 33751059
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public getLong(Ljava/lang/String;J)J
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_11

    .line 33751043
    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_11

    .line 33751049
    .line 33751050
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-wide p1

    .line 33751056
    return-wide p1

    .line 33751057
    :cond_11
    const-wide/16 p1, 0x0

    .line 33751058
    .line 33751059
    return-wide p1
.end method


.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751042
    if-eqz v0, :cond_11

    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_11

    .line 33751050
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751052
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    return-object p2
.end method

[INNER-ORIGINAL]
.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_11

    .line 33751043
    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_11

    .line 33751049
    .line 33751050
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    return-object p2
.end method


.method public putBoolean(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public putBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751042
    if-eqz v0, :cond_16

    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_16

    .line 33751050
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public putBoolean(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_16

    .line 33751043
    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_16

    .line 33751049
    .line 33751050
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public putLong(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751042
    if-eqz v0, :cond_16

    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_16

    .line 33751050
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public putLong(Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_16

    .line 33751043
    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_16

    .line 33751049
    .line 33751050
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public putString(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751042
    if-eqz v0, :cond_16

    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_16

    .line 33751050
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_16

    .line 33751043
    .line 33751044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-nez v0, :cond_16

    .line 33751049
    .line 33751050
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 33751051
    .line 33751052
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v0

    .line 33751056
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public remove(Ljava/lang/String;)V
[MOD-CHANGED]
.method public remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16973826
    if-eqz v0, :cond_16

    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_16

    .line 16973834
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16973836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973846
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public remove(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_16

    .line 16973827
    .line 16973828
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_16

    .line 16973833
    .line 16973834
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/utils/SharedPreferencesHelper;->mSharedPreferences:Landroid/content/SharedPreferences;

    .line 16973835
    .line 16973836
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973844
    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


