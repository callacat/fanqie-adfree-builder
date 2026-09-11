## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/n.smali
# added=0 removed=0 changed=2

.method public final registerCustomParams()Ljava/util/Map;
[MOD-CHANGED]
.method public final registerCustomParams()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262149
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 262151
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->e()Z

    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_16

    .line 262159
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/n$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/n$b;

    .line 262161
    const-string v3, "lucky_sdk_version"

    .line 262163
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262166
    :cond_16
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->d()Z

    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_23

    .line 262172
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/n$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/n$c;

    .line 262174
    const-string v2, "is_build_32"

    .line 262176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262179
    :cond_23
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/n$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/n$d;

    .line 262181
    const-string v2, "lucky_app_id"

    .line 262183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262186
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final registerCustomParams()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/geckox/OptionCheckUpdateParams$CustomValue;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 262150
    .line 262151
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->e()Z

    .line 262154
    .line 262155
    .line 262156
    move-result v2

    .line 262157
    if-eqz v2, :cond_16

    .line 262158
    .line 262159
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/n$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/n$b;

    .line 262160
    .line 262161
    const-string v3, "lucky_sdk_version"

    .line 262162
    .line 262163
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->d()Z

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    if-eqz v1, :cond_23

    .line 262171
    .line 262172
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/n$c;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/n$c;

    .line 262173
    .line 262174
    const-string v2, "is_build_32"

    .line 262175
    .line 262176
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/n$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/n$d;

    .line 262180
    .line 262181
    const-string v2, "lucky_app_id"

    .line 262182
    .line 262183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    return-object v0
.end method


.method public final registerRootDir(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public final registerRootDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_c

    .line 16973826
    const-string p1, "luckycat_gecko_register"

    .line 16973828
    const-string v0, "context is null"

    .line 16973830
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973833
    const-string p1, ""

    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973838
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "luckycat_gecko_root_dir"

    .line 16973844
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973847
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final registerRootDir(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 16973824
    if-nez p1, :cond_c

    .line 16973825
    .line 16973826
    const-string p1, "luckycat_gecko_register"

    .line 16973827
    .line 16973828
    const-string v0, "context is null"

    .line 16973829
    .line 16973830
    invoke-static {p1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973831
    .line 16973832
    .line 16973833
    const-string p1, ""

    .line 16973834
    .line 16973835
    return-object p1

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    const-string v1, "luckycat_gecko_root_dir"

    .line 16973843
    .line 16973844
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p1

    .line 16973851
    return-object p1
.end method


