## classes18/com/bytedance/sdk/account/impl/u.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 16973829
    if-nez v0, :cond_e

    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/u;->a:Landroid/content/Context;

    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/u;->a:Landroid/content/Context;

    .line 16973844
    :goto_14
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lkh7/l;->b:Ljh7/e;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_e

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/u;->a:Landroid/content/Context;

    .line 16973836
    .line 16973837
    goto :goto_14

    .line 16973838
    :cond_e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    iput-object p1, p0, Lcom/bytedance/sdk/account/impl/u;->a:Landroid/content/Context;

    .line 16973843
    .line 16973844
    :goto_14
    return-void
.end method


.method public static g(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;
[MOD-CHANGED]
.method public static g(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sdk/account/impl/u;->c:Lcom/bytedance/sdk/account/impl/u;

    .line 16973826
    if-nez v0, :cond_17

    .line 16973828
    const-class v0, Lcom/bytedance/sdk/account/impl/u;

    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/impl/u;->c:Lcom/bytedance/sdk/account/impl/u;

    .line 16973833
    if-nez v1, :cond_12

    .line 16973835
    new-instance v1, Lcom/bytedance/sdk/account/impl/u;

    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/impl/u;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Lcom/bytedance/sdk/account/impl/u;->c:Lcom/bytedance/sdk/account/impl/u;

    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/sdk/account/impl/u;->c:Lcom/bytedance/sdk/account/impl/u;

    .line 16973849
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/content/Context;)Lcom/bytedance/sdk/account/platform/api/IAccountSettingsService;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/bytedance/sdk/account/impl/u;->c:Lcom/bytedance/sdk/account/impl/u;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_17

    .line 16973827
    .line 16973828
    const-class v0, Lcom/bytedance/sdk/account/impl/u;

    .line 16973829
    .line 16973830
    monitor-enter v0

    .line 16973831
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/impl/u;->c:Lcom/bytedance/sdk/account/impl/u;

    .line 16973832
    .line 16973833
    if-nez v1, :cond_12

    .line 16973834
    .line 16973835
    new-instance v1, Lcom/bytedance/sdk/account/impl/u;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/account/impl/u;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Lcom/bytedance/sdk/account/impl/u;->c:Lcom/bytedance/sdk/account/impl/u;

    .line 16973841
    .line 16973842
    :cond_12
    monitor-exit v0

    .line 16973843
    goto :goto_17

    .line 16973844
    :catchall_14
    move-exception p0

    .line 16973845
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 16973846
    throw p0

    .line 16973847
    :cond_17
    :goto_17
    sget-object p0, Lcom/bytedance/sdk/account/impl/u;->c:Lcom/bytedance/sdk/account/impl/u;

    .line 16973848
    .line 16973849
    return-object p0
.end method


.method public final getAccountSettingsConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getAccountSettingsConfig()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sdk/account/impl/u;->d:Lorg/json/JSONObject;

    .line 262146
    if-eqz v0, :cond_5

    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/u;->a:Landroid/content/Context;

    .line 262151
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/u;->b:Landroid/content/SharedPreferences;

    .line 262153
    if-nez v1, :cond_16

    .line 262155
    if-eqz v0, :cond_16

    .line 262157
    const-string v1, "account_sdk_settings_sp"

    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/u;->b:Landroid/content/SharedPreferences;

    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/u;->b:Landroid/content/SharedPreferences;

    .line 262168
    if-eqz v0, :cond_2f

    .line 262170
    const-string v1, "account_sdk_settings"

    .line 262172
    const-string/jumbo v2, "{}"

    .line 262175
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262178
    move-result-object v0

    .line 262179
    :try_start_23
    new-instance v1, Lorg/json/JSONObject;

    .line 262181
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262184
    sput-object v1, Lcom/bytedance/sdk/account/impl/u;->d:Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_2a} :catch_2b

    .line 262186
    goto :goto_2f

    .line 262187
    :catch_2b
    move-exception v0

    .line 262188
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262191
    :cond_2f
    :goto_2f
    sget-object v0, Lcom/bytedance/sdk/account/impl/u;->d:Lorg/json/JSONObject;

    .line 262193
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAccountSettingsConfig()Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/sdk/account/impl/u;->d:Lorg/json/JSONObject;

    .line 262145
    .line 262146
    if-eqz v0, :cond_5

    .line 262147
    .line 262148
    return-object v0

    .line 262149
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/u;->a:Landroid/content/Context;

    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/u;->b:Landroid/content/SharedPreferences;

    .line 262152
    .line 262153
    if-nez v1, :cond_16

    .line 262154
    .line 262155
    if-eqz v0, :cond_16

    .line 262156
    .line 262157
    const-string v1, "account_sdk_settings_sp"

    .line 262158
    .line 262159
    const/4 v2, 0x0

    .line 262160
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/u;->b:Landroid/content/SharedPreferences;

    .line 262165
    .line 262166
    :cond_16
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/u;->b:Landroid/content/SharedPreferences;

    .line 262167
    .line 262168
    if-eqz v0, :cond_2f

    .line 262169
    .line 262170
    const-string v1, "account_sdk_settings"

    .line 262171
    .line 262172
    const-string/jumbo v2, "{}"

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    :try_start_23
    new-instance v1, Lorg/json/JSONObject;

    .line 262180
    .line 262181
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    sput-object v1, Lcom/bytedance/sdk/account/impl/u;->d:Lorg/json/JSONObject;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_2a} :catch_2b

    .line 262185
    .line 262186
    goto :goto_2f

    .line 262187
    :catch_2b
    move-exception v0

    .line 262188
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    sget-object v0, Lcom/bytedance/sdk/account/impl/u;->d:Lorg/json/JSONObject;

    .line 262192
    .line 262193
    return-object v0
.end method


.method public final getLoginInfoConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getLoginInfoConfig()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/u;->getAccountSettingsConfig()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196614
    const-string v1, "login_info_config"

    .line 196616
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196619
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 196620
    return-object v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLoginInfoConfig()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/u;->getAccountSettingsConfig()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_11

    .line 196613
    .line 196614
    const-string v1, "login_info_config"

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 196620
    return-object v0

    .line 196621
    :catch_d
    move-exception v0

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196623
    .line 196624
    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    return-object v0
.end method


.method public final getOnekeyLoginConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getOnekeyLoginConfig()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/u;->getAccountSettingsConfig()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    const-string/jumbo v1, "onekey_login_config"

    .line 196617
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196620
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    return-object v0

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOnekeyLoginConfig()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/u;->getAccountSettingsConfig()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    const-string/jumbo v1, "onekey_login_config"

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    return-object v0

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method


.method public final getThirdPartyConfig()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getThirdPartyConfig()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/u;->getAccountSettingsConfig()Lorg/json/JSONObject;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196614
    const-string/jumbo v1, "third_party_config"

    .line 196617
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196620
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    return-object v0

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThirdPartyConfig()Lorg/json/JSONObject;
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/impl/u;->getAccountSettingsConfig()Lorg/json/JSONObject;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_12

    .line 196613
    .line 196614
    const-string/jumbo v1, "third_party_config"

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 196621
    return-object v0

    .line 196622
    :catch_e
    move-exception v0

    .line 196623
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 196624
    .line 196625
    .line 196626
    :cond_12
    const/4 v0, 0x0

    .line 196627
    return-object v0
.end method


.method public final updateSettings(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final updateSettings(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "settings"

    .line 17104899
    const-string/jumbo v1, "sdk_key_accountSDK"

    .line 17104902
    const-string v2, "app"

    .line 17104904
    const-string v3, "data"

    .line 17104906
    if-eqz p1, :cond_72

    .line 17104908
    :try_start_c
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104911
    move-result v4

    .line 17104912
    if-eqz v4, :cond_16

    .line 17104914
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    if-eqz p1, :cond_2d

    .line 17104920
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_23

    .line 17104926
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_2d

    .line 17104931
    :cond_23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_2d

    .line 17104937
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104940
    move-result-object p1

    .line 17104941
    :cond_2d
    :goto_2d
    if-eqz p1, :cond_72

    .line 17104943
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_72

    .line 17104949
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_72

    .line 17104955
    sput-object p1, Lcom/bytedance/sdk/account/impl/u;->d:Lorg/json/JSONObject;

    .line 17104957
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_72

    .line 17104967
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/u;->a:Landroid/content/Context;

    .line 17104969
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/u;->b:Landroid/content/SharedPreferences;

    .line 17104971
    if-nez v1, :cond_58

    .line 17104973
    if-eqz v0, :cond_58

    .line 17104975
    const-string v1, "account_sdk_settings_sp"

    .line 17104977
    const/4 v2, 0x0

    .line 17104978
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104981
    move-result-object v0

    .line 17104982
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/u;->b:Landroid/content/SharedPreferences;

    .line 17104984
    :cond_58
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/u;->b:Landroid/content/SharedPreferences;

    .line 17104986
    if-nez v0, :cond_5e

    .line 17104988
    const/4 v0, 0x0

    .line 17104989
    goto :goto_62

    .line 17104990
    :cond_5e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104993
    move-result-object v0

    .line 17104994
    :goto_62
    if-nez v0, :cond_65

    .line 17104996
    goto :goto_72

    .line 17104997
    :cond_65
    const-string v1, "account_sdk_settings"

    .line 17104999
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17105002
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6d} :catch_6e

    .line 17105005
    goto :goto_72

    .line 17105006
    :catch_6e
    move-exception p1

    .line 17105007
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method

[INNER-ORIGINAL]
.method public final updateSettings(Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 17104896
    const-string/jumbo v0, "settings"

    .line 17104897
    .line 17104898
    .line 17104899
    const-string/jumbo v1, "sdk_key_accountSDK"

    .line 17104900
    .line 17104901
    .line 17104902
    const-string v2, "app"

    .line 17104903
    .line 17104904
    const-string v3, "data"

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_72

    .line 17104907
    .line 17104908
    :try_start_c
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v4

    .line 17104912
    if-eqz v4, :cond_16

    .line 17104913
    .line 17104914
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p1

    .line 17104918
    :cond_16
    if-eqz p1, :cond_2d

    .line 17104919
    .line 17104920
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v3

    .line 17104924
    if-eqz v3, :cond_23

    .line 17104925
    .line 17104926
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    goto :goto_2d

    .line 17104931
    :cond_23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v2

    .line 17104935
    if-eqz v2, :cond_2d

    .line 17104936
    .line 17104937
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    :cond_2d
    :goto_2d
    if-eqz p1, :cond_72

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    if-eqz v0, :cond_72

    .line 17104948
    .line 17104949
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object p1

    .line 17104953
    if-eqz p1, :cond_72

    .line 17104954
    .line 17104955
    sput-object p1, Lcom/bytedance/sdk/account/impl/u;->d:Lorg/json/JSONObject;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p1

    .line 17104961
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_72

    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/u;->a:Landroid/content/Context;

    .line 17104968
    .line 17104969
    iget-object v1, p0, Lcom/bytedance/sdk/account/impl/u;->b:Landroid/content/SharedPreferences;

    .line 17104970
    .line 17104971
    if-nez v1, :cond_58

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_58

    .line 17104974
    .line 17104975
    const-string v1, "account_sdk_settings_sp"

    .line 17104976
    .line 17104977
    const/4 v2, 0x0

    .line 17104978
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/u;->b:Landroid/content/SharedPreferences;

    .line 17104983
    .line 17104984
    :cond_58
    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/u;->b:Landroid/content/SharedPreferences;

    .line 17104985
    .line 17104986
    if-nez v0, :cond_5e

    .line 17104987
    .line 17104988
    const/4 v0, 0x0

    .line 17104989
    goto :goto_62

    .line 17104990
    :cond_5e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object v0

    .line 17104994
    :goto_62
    if-nez v0, :cond_65

    .line 17104995
    .line 17104996
    goto :goto_72

    .line 17104997
    :cond_65
    const-string v1, "account_sdk_settings"

    .line 17104998
    .line 17104999
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17105000
    .line 17105001
    .line 17105002
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_6d} :catch_6e

    .line 17105003
    .line 17105004
    .line 17105005
    goto :goto_72

    .line 17105006
    :catch_6e
    move-exception p1

    .line 17105007
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17105008
    .line 17105009
    .line 17105010
    :cond_72
    :goto_72
    return-void
.end method


