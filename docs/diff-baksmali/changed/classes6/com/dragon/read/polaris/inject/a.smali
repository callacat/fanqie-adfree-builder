## classes6/com/dragon/read/polaris/inject/a.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a775

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/inject/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/inject/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 262157
    new-instance v0, Lcw1/a;

    .line 262159
    invoke-direct {v0}, Lcw1/a;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/polaris/inject/a;->b:Lcw1/a;

    .line 262164
    new-instance v0, Lcom/dragon/read/polaris/inject/a$a;

    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/polaris/inject/a$a;-><init>()V

    .line 262169
    const-string v1, "action_reading_user_login"

    .line 262171
    const-string v2, "action_reading_user_logout"

    .line 262173
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262180
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x9a775

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/polaris/inject/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/polaris/inject/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 262156
    .line 262157
    new-instance v0, Lcw1/a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcw1/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/polaris/inject/a;->b:Lcw1/a;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/polaris/inject/a$a;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/polaris/inject/a$a;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    const-string v1, "action_reading_user_login"

    .line 262170
    .line 262171
    const-string v2, "action_reading_user_logout"

    .line 262172
    .line 262173
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    invoke-virtual {v0, v1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "growth"

    .line 262150
    const-string v2, "TaskPageInjectManager"

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-nez v0, :cond_14

    .line 262155
    const-string/jumbo v0, "\u91d1\u5e01\u5927\u53cd\u8f6c\uff0c\u4e0d\u9884\u8bf7\u6c42"

    .line 262158
    new-array v4, v3, [Ljava/lang/Object;

    .line 262160
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262163
    return v3

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 262172
    move-result-object v0

    .line 262173
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->globalEnableInjected:Z

    .line 262175
    if-nez v0, :cond_2a

    .line 262177
    const-string/jumbo v0, "\u5168\u5c40\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u9884\u8bf7\u6c42"

    .line 262180
    new-array v4, v3, [Ljava/lang/Object;

    .line 262182
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    return v3

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "growth"

    .line 262149
    .line 262150
    const-string v2, "TaskPageInjectManager"

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-nez v0, :cond_14

    .line 262154
    .line 262155
    const-string/jumbo v0, "\u91d1\u5e01\u5927\u53cd\u8f6c\uff0c\u4e0d\u9884\u8bf7\u6c42"

    .line 262156
    .line 262157
    .line 262158
    new-array v4, v3, [Ljava/lang/Object;

    .line 262159
    .line 262160
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    return v3

    .line 262164
    :cond_14
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->globalEnableInjected:Z

    .line 262174
    .line 262175
    if-nez v0, :cond_2a

    .line 262176
    .line 262177
    const-string/jumbo v0, "\u5168\u5c40\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u9884\u8bf7\u6c42"

    .line 262178
    .line 262179
    .line 262180
    new-array v4, v3, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return v3

    .line 262186
    :cond_2a
    const/4 v0, 0x1

    .line 262187
    return v0
.end method


.method public static b(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039362
    new-instance p0, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 17039370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039373
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039380
    move-result-object p0

    .line 17039381
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_35

    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Ljava/lang/String;

    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;

    .line 17039405
    invoke-virtual {v1}, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->a()Lorg/json/JSONObject;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039412
    goto :goto_15

    .line 17039413
    :cond_35
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4

    .prologue
    .line 17039360
    if-nez p0, :cond_8

    .line 17039361
    .line 17039362
    new-instance p0, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    return-object p0

    .line 17039368
    :cond_8
    new-instance v0, Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p0

    .line 17039377
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    :goto_15
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    if-eqz v1, :cond_35

    .line 17039386
    .line 17039387
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    check-cast v1, Ljava/util/Map$Entry;

    .line 17039392
    .line 17039393
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    check-cast v2, Ljava/lang/String;

    .line 17039398
    .line 17039399
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v1

    .line 17039403
    check-cast v1, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig$FetchRequest;->a()Lorg/json/JSONObject;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_15

    .line 17039413
    :cond_35
    return-object v0
.end method


.method public static c(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static c(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 33947650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947653
    move-result v0

    .line 33947654
    const-string v1, "growth"

    .line 33947656
    const-string v2, "TaskPageInjectManager"

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-eqz v0, :cond_15

    .line 33947661
    const-string p0, "polarisPageInjectConfig.storageKey is empty"

    .line 33947663
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947665
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947668
    return v3

    .line 33947669
    :cond_15
    sget-object v0, Lzz5/q5;->a:Lzz5/q5;

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 33947677
    move-result-object v0

    .line 33947678
    const-string v4, "enable_new_task_data_save"

    .line 33947680
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947683
    move-result v0

    .line 33947684
    const/4 v4, 0x1

    .line 33947685
    if-eqz v0, :cond_3e

    .line 33947687
    sget-boolean p0, Lzz5/q5;->e:Z

    .line 33947689
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947691
    const-string v0, "new task data save, is valid:"

    .line 33947693
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947696
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object p1

    .line 33947703
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947705
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947708
    xor-int/2addr p0, v4

    .line 33947709
    return p0

    .line 33947710
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 33947712
    invoke-static {v0}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947715
    move-result-object v0

    .line 33947716
    if-eqz v0, :cond_5c

    .line 33947718
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947720
    const-string v0, "storageValue is valid:"

    .line 33947722
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947725
    iget-object p0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 33947727
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947730
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947733
    move-result-object p0

    .line 33947734
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947736
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947739
    return v3

    .line 33947740
    :cond_5c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtainSettingsFast(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 33947747
    move-result-object v0

    .line 33947748
    const/4 v5, 0x0

    .line 33947749
    if-eqz v0, :cond_7e

    .line 33947751
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 33947754
    move-result-object v0

    .line 33947755
    if-eqz v0, :cond_7e

    .line 33947757
    const-string v6, "sdk_key_LuckyCat"

    .line 33947759
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947762
    move-result-object v0

    .line 33947763
    if-nez v0, :cond_76

    .line 33947765
    goto :goto_7e

    .line 33947766
    :cond_76
    const-string v6, "luckycat_inject_config"

    .line 33947768
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947771
    move-result-object v0

    .line 33947772
    if-nez v0, :cond_7f

    .line 33947774
    :cond_7e
    :goto_7e
    move-object v0, v5

    .line 33947775
    :cond_7f
    if-nez v0, :cond_82

    .line 33947777
    goto :goto_8a

    .line 33947778
    :cond_82
    const-string v6, "rules"

    .line 33947780
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947783
    move-result-object v0

    .line 33947784
    if-nez v0, :cond_8c

    .line 33947786
    :goto_8a
    move-object p1, v5

    .line 33947787
    goto :goto_98

    .line 33947788
    :cond_8c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947799
    move-result-object p1

    .line 33947800
    :goto_98
    if-eqz p1, :cond_a0

    .line 33947802
    const-string v0, "storage_keys"

    .line 33947804
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947807
    move-result-object v5

    .line 33947808
    :cond_a0
    if-nez v5, :cond_b6

    .line 33947810
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947812
    const-string v0, "storageKeys is null, itemRule:"

    .line 33947814
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947817
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947820
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947823
    move-result-object p0

    .line 33947824
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947826
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947829
    return v3

    .line 33947830
    :cond_b6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33947833
    move-result p1

    .line 33947834
    const/4 v0, 0x0

    .line 33947835
    :goto_bb
    if-ge v0, p1, :cond_e5

    .line 33947837
    :try_start_bd
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947840
    move-result-object v6

    .line 33947841
    iget-object v7, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 33947843
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947846
    move-result v6
    :try_end_c7
    .catchall {:try_start_bd .. :try_end_c7} :catchall_ca

    .line 33947847
    if-eqz v6, :cond_e2

    .line 33947849
    return v4

    .line 33947850
    :catchall_ca
    move-exception v6

    .line 33947851
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947853
    const-string v8, "isStorageDataForInjectValid: "

    .line 33947855
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947858
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947861
    move-result-object v6

    .line 33947862
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947865
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947868
    move-result-object v6

    .line 33947869
    new-array v7, v3, [Ljava/lang/Object;

    .line 33947871
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947874
    :cond_e2
    add-int/lit8 v0, v0, 0x1

    .line 33947876
    goto :goto_bb

    .line 33947877
    :cond_e5
    const-string p0, "storageKeys not find"

    .line 33947879
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947881
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947884
    return v3
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 33947649
    .line 33947650
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result v0

    .line 33947654
    const-string v1, "growth"

    .line 33947655
    .line 33947656
    const-string v2, "TaskPageInjectManager"

    .line 33947657
    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    if-eqz v0, :cond_15

    .line 33947660
    .line 33947661
    const-string p0, "polarisPageInjectConfig.storageKey is empty"

    .line 33947662
    .line 33947663
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947664
    .line 33947665
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    .line 33947667
    .line 33947668
    return v3

    .line 33947669
    :cond_15
    sget-object v0, Lzz5/q5;->a:Lzz5/q5;

    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    const-string v4, "enable_new_task_data_save"

    .line 33947679
    .line 33947680
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v0

    .line 33947684
    const/4 v4, 0x1

    .line 33947685
    if-eqz v0, :cond_3e

    .line 33947686
    .line 33947687
    sget-boolean p0, Lzz5/q5;->e:Z

    .line 33947688
    .line 33947689
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947690
    .line 33947691
    const-string v0, "new task data save, is valid:"

    .line 33947692
    .line 33947693
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947694
    .line 33947695
    .line 33947696
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object p1

    .line 33947703
    new-array v0, v3, [Ljava/lang/Object;

    .line 33947704
    .line 33947705
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947706
    .line 33947707
    .line 33947708
    xor-int/2addr p0, v4

    .line 33947709
    return p0

    .line 33947710
    :cond_3e
    iget-object v0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 33947711
    .line 33947712
    invoke-static {v0}, Lt16/e0;->k(Ljava/lang/String;)Ljava/lang/Object;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v0

    .line 33947716
    if-eqz v0, :cond_5c

    .line 33947717
    .line 33947718
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947719
    .line 33947720
    const-string v0, "storageValue is valid:"

    .line 33947721
    .line 33947722
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947723
    .line 33947724
    .line 33947725
    iget-object p0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 33947726
    .line 33947727
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    .line 33947729
    .line 33947730
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object p0

    .line 33947734
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947735
    .line 33947736
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947737
    .line 33947738
    .line 33947739
    return v3

    .line 33947740
    :cond_5c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v0

    .line 33947744
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtainSettingsFast(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object v0

    .line 33947748
    const/4 v5, 0x0

    .line 33947749
    if-eqz v0, :cond_7e

    .line 33947750
    .line 33947751
    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object v0

    .line 33947755
    if-eqz v0, :cond_7e

    .line 33947756
    .line 33947757
    const-string v6, "sdk_key_LuckyCat"

    .line 33947758
    .line 33947759
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object v0

    .line 33947763
    if-nez v0, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_7e

    .line 33947766
    :cond_76
    const-string v6, "luckycat_inject_config"

    .line 33947767
    .line 33947768
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v0

    .line 33947772
    if-nez v0, :cond_7f

    .line 33947773
    .line 33947774
    :cond_7e
    :goto_7e
    move-object v0, v5

    .line 33947775
    :cond_7f
    if-nez v0, :cond_82

    .line 33947776
    .line 33947777
    goto :goto_8a

    .line 33947778
    :cond_82
    const-string v6, "rules"

    .line 33947779
    .line 33947780
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v0

    .line 33947784
    if-nez v0, :cond_8c

    .line 33947785
    .line 33947786
    :goto_8a
    move-object p1, v5

    .line 33947787
    goto :goto_98

    .line 33947788
    :cond_8c
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33947793
    .line 33947794
    .line 33947795
    move-result-object p1

    .line 33947796
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    :goto_98
    if-eqz p1, :cond_a0

    .line 33947801
    .line 33947802
    const-string v0, "storage_keys"

    .line 33947803
    .line 33947804
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 33947805
    .line 33947806
    .line 33947807
    move-result-object v5

    .line 33947808
    :cond_a0
    if-nez v5, :cond_b6

    .line 33947809
    .line 33947810
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    const-string v0, "storageKeys is null, itemRule:"

    .line 33947813
    .line 33947814
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947818
    .line 33947819
    .line 33947820
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p0

    .line 33947824
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947825
    .line 33947826
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947827
    .line 33947828
    .line 33947829
    return v3

    .line 33947830
    :cond_b6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 33947831
    .line 33947832
    .line 33947833
    move-result p1

    .line 33947834
    const/4 v0, 0x0

    .line 33947835
    :goto_bb
    if-ge v0, p1, :cond_e5

    .line 33947836
    .line 33947837
    :try_start_bd
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v6

    .line 33947841
    iget-object v7, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 33947842
    .line 33947843
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947844
    .line 33947845
    .line 33947846
    move-result v6
    :try_end_c7
    .catchall {:try_start_bd .. :try_end_c7} :catchall_ca

    .line 33947847
    if-eqz v6, :cond_e2

    .line 33947848
    .line 33947849
    return v4

    .line 33947850
    :catchall_ca
    move-exception v6

    .line 33947851
    new-instance v7, Ljava/lang/StringBuilder;

    .line 33947852
    .line 33947853
    const-string v8, "isStorageDataForInjectValid: "

    .line 33947854
    .line 33947855
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947856
    .line 33947857
    .line 33947858
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 33947859
    .line 33947860
    .line 33947861
    move-result-object v6

    .line 33947862
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947863
    .line 33947864
    .line 33947865
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v6

    .line 33947869
    new-array v7, v3, [Ljava/lang/Object;

    .line 33947870
    .line 33947871
    invoke-static {v1, v2, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947872
    .line 33947873
    .line 33947874
    :cond_e2
    add-int/lit8 v0, v0, 0x1

    .line 33947875
    .line 33947876
    goto :goto_bb

    .line 33947877
    :cond_e5
    const-string p0, "storageKeys not find"

    .line 33947878
    .line 33947879
    new-array p1, v3, [Ljava/lang/Object;

    .line 33947880
    .line 33947881
    invoke-static {v1, v2, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947882
    .line 33947883
    .line 33947884
    return v3
.end method


.method public static d(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static d(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "growth"

    .line 50724866
    const-string v1, "TaskPageInjectManager"

    .line 50724868
    const-string/jumbo v2, "\u4efb\u52a1\u9875\u9762\u6570\u636e\u9884\u6ce8\u5165\u63a5\u53e3\u672c\u5730\u5b58\u50a8:"

    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724875
    const/4 v4, 0x1

    .line 50724876
    if-eqz p1, :cond_17

    .line 50724878
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724881
    move-result v5

    .line 50724882
    if-nez v5, :cond_15

    .line 50724884
    goto :goto_17

    .line 50724885
    :cond_15
    const/4 v5, 0x0

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    :goto_17
    const/4 v5, 0x1

    .line 50724888
    :goto_18
    if-eqz v5, :cond_1b

    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    :try_start_1b
    invoke-static {}, Lt16/e;->b()Z

    .line 50724894
    move-result v5

    .line 50724895
    if-nez v5, :cond_3f

    .line 50724897
    iget-object v5, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->pathUrl:Ljava/lang/String;

    .line 50724899
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724902
    move-result v6

    .line 50724903
    if-eqz v6, :cond_2b

    .line 50724905
    const/4 p2, 0x0

    .line 50724906
    goto :goto_3a

    .line 50724907
    :cond_2b
    if-eqz p2, :cond_36

    .line 50724909
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724911
    const-string v5, "canStorageData forceRequest"

    .line 50724913
    invoke-static {v0, v1, v5, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724916
    const/4 p2, 0x1

    .line 50724917
    goto :goto_3a

    .line 50724918
    :cond_36
    invoke-static {p0, v5}, Lcom/dragon/read/polaris/inject/a;->c(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Ljava/lang/String;)Z

    .line 50724921
    move-result p2

    .line 50724922
    :goto_3a
    if-eqz p2, :cond_3d

    .line 50724924
    goto :goto_3f

    .line 50724925
    :cond_3d
    const/4 p2, 0x0

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    :goto_3f
    const/4 p2, 0x1

    .line 50724928
    :goto_40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724930
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724933
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724936
    const-string v2, ", polarisPageInjectApi:"

    .line 50724938
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724941
    iget-object v2, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->polarisPageInjectApi:Ljava/util/Map;

    .line 50724943
    invoke-static {v2}, Lcom/dragon/read/polaris/inject/a;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724946
    move-result-object v2

    .line 50724947
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724950
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724953
    move-result-object v2

    .line 50724954
    new-array v5, v3, [Ljava/lang/Object;

    .line 50724956
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724959
    sget-object v2, Lzz5/q5;->a:Lzz5/q5;

    .line 50724961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724964
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 50724967
    move-result-object v2

    .line 50724968
    const-string v5, "enable_new_task_data_save"

    .line 50724970
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724973
    move-result v2

    .line 50724974
    if-eqz v2, :cond_74

    .line 50724976
    invoke-static {p1}, Lzz5/q5;->c(Ljava/lang/String;)V

    .line 50724979
    goto :goto_9d

    .line 50724980
    :cond_74
    if-eqz p2, :cond_9d

    .line 50724982
    iget-object v2, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->polarisPageInjectApi:Ljava/util/Map;

    .line 50724984
    invoke-static {v2}, Lcom/dragon/read/polaris/inject/a;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724987
    move-result-object v2

    .line 50724988
    new-instance v5, Lorg/json/JSONObject;

    .line 50724990
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724993
    const-string p1, "settingInfo"

    .line 50724995
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724998
    iget-wide v6, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->expireTime:J

    .line 50725000
    const-wide/16 v8, 0x0

    .line 50725002
    cmp-long p1, v6, v8

    .line 50725004
    if-gez p1, :cond_90

    .line 50725006
    const-wide/16 v6, -0x1

    .line 50725008
    :cond_90
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 50725011
    move-result-object p1

    .line 50725012
    iget-object p0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 50725014
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725017
    move-result-object v2

    .line 50725018
    invoke-virtual {p1, v6, v7, v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->d(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 50725021
    :cond_9d
    :goto_9d
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 50725023
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725026
    const-string p1, "is_succ"

    .line 50725028
    if-eqz p2, :cond_a7

    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    const/4 v4, 0x0

    .line 50725032
    :goto_a8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725035
    move-result-object p2

    .line 50725036
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725039
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 50725041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725044
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725047
    invoke-static {}, Le63/e;->f()I

    .line 50725050
    move-result p1

    .line 50725051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725054
    move-result-object p1

    .line 50725055
    const-string p2, "app_launch_type"

    .line 50725057
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725060
    const-string p1, "task_page_request"

    .line 50725062
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725065
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 50725068
    move-result-object p0

    .line 50725069
    const-string p1, "enable_pre_format"

    .line 50725071
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725074
    move-result p0

    .line 50725075
    if-eqz p0, :cond_f7

    .line 50725077
    new-instance p0, Lzz5/m5;

    .line 50725079
    invoke-direct {p0}, Lzz5/m5;-><init>()V

    .line 50725082
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_dd
    .catchall {:try_start_1b .. :try_end_dd} :catchall_de

    .line 50725085
    goto :goto_f7

    .line 50725086
    :catchall_de
    move-exception p0

    .line 50725087
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725089
    const-string/jumbo p2, "\u6570\u636e\u9884\u6ce8\u5165saveLocalStorage\u5f02\u5e38: "

    .line 50725092
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725095
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50725098
    move-result-object p0

    .line 50725099
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725105
    move-result-object p0

    .line 50725106
    new-array p1, v3, [Ljava/lang/Object;

    .line 50725108
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725111
    :cond_f7
    :goto_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Ljava/lang/String;Z)V
    .registers 13

    .prologue
    .line 50724864
    const-string v0, "growth"

    .line 50724865
    .line 50724866
    const-string v1, "TaskPageInjectManager"

    .line 50724867
    .line 50724868
    const-string/jumbo v2, "\u4efb\u52a1\u9875\u9762\u6570\u636e\u9884\u6ce8\u5165\u63a5\u53e3\u672c\u5730\u5b58\u50a8:"

    .line 50724869
    .line 50724870
    .line 50724871
    const/4 v3, 0x0

    .line 50724872
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724873
    .line 50724874
    .line 50724875
    const/4 v4, 0x1

    .line 50724876
    if-eqz p1, :cond_17

    .line 50724877
    .line 50724878
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50724879
    .line 50724880
    .line 50724881
    move-result v5

    .line 50724882
    if-nez v5, :cond_15

    .line 50724883
    .line 50724884
    goto :goto_17

    .line 50724885
    :cond_15
    const/4 v5, 0x0

    .line 50724886
    goto :goto_18

    .line 50724887
    :cond_17
    :goto_17
    const/4 v5, 0x1

    .line 50724888
    :goto_18
    if-eqz v5, :cond_1b

    .line 50724889
    .line 50724890
    return-void

    .line 50724891
    :cond_1b
    :try_start_1b
    invoke-static {}, Lt16/e;->b()Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result v5

    .line 50724895
    if-nez v5, :cond_3f

    .line 50724896
    .line 50724897
    iget-object v5, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->pathUrl:Ljava/lang/String;

    .line 50724898
    .line 50724899
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724900
    .line 50724901
    .line 50724902
    move-result v6

    .line 50724903
    if-eqz v6, :cond_2b

    .line 50724904
    .line 50724905
    const/4 p2, 0x0

    .line 50724906
    goto :goto_3a

    .line 50724907
    :cond_2b
    if-eqz p2, :cond_36

    .line 50724908
    .line 50724909
    new-array p2, v3, [Ljava/lang/Object;

    .line 50724910
    .line 50724911
    const-string v5, "canStorageData forceRequest"

    .line 50724912
    .line 50724913
    invoke-static {v0, v1, v5, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724914
    .line 50724915
    .line 50724916
    const/4 p2, 0x1

    .line 50724917
    goto :goto_3a

    .line 50724918
    :cond_36
    invoke-static {p0, v5}, Lcom/dragon/read/polaris/inject/a;->c(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Ljava/lang/String;)Z

    .line 50724919
    .line 50724920
    .line 50724921
    move-result p2

    .line 50724922
    :goto_3a
    if-eqz p2, :cond_3d

    .line 50724923
    .line 50724924
    goto :goto_3f

    .line 50724925
    :cond_3d
    const/4 p2, 0x0

    .line 50724926
    goto :goto_40

    .line 50724927
    :cond_3f
    :goto_3f
    const/4 p2, 0x1

    .line 50724928
    :goto_40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724931
    .line 50724932
    .line 50724933
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50724934
    .line 50724935
    .line 50724936
    const-string v2, ", polarisPageInjectApi:"

    .line 50724937
    .line 50724938
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    .line 50724941
    iget-object v2, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->polarisPageInjectApi:Ljava/util/Map;

    .line 50724942
    .line 50724943
    invoke-static {v2}, Lcom/dragon/read/polaris/inject/a;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    new-array v5, v3, [Ljava/lang/Object;

    .line 50724955
    .line 50724956
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724957
    .line 50724958
    .line 50724959
    sget-object v2, Lzz5/q5;->a:Lzz5/q5;

    .line 50724960
    .line 50724961
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724962
    .line 50724963
    .line 50724964
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object v2

    .line 50724968
    const-string v5, "enable_new_task_data_save"

    .line 50724969
    .line 50724970
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result v2

    .line 50724974
    if-eqz v2, :cond_74

    .line 50724975
    .line 50724976
    invoke-static {p1}, Lzz5/q5;->c(Ljava/lang/String;)V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_9d

    .line 50724980
    :cond_74
    if-eqz p2, :cond_9d

    .line 50724981
    .line 50724982
    iget-object v2, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->polarisPageInjectApi:Ljava/util/Map;

    .line 50724983
    .line 50724984
    invoke-static {v2}, Lcom/dragon/read/polaris/inject/a;->b(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50724985
    .line 50724986
    .line 50724987
    move-result-object v2

    .line 50724988
    new-instance v5, Lorg/json/JSONObject;

    .line 50724989
    .line 50724990
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50724991
    .line 50724992
    .line 50724993
    const-string p1, "settingInfo"

    .line 50724994
    .line 50724995
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724996
    .line 50724997
    .line 50724998
    iget-wide v6, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->expireTime:J

    .line 50724999
    .line 50725000
    const-wide/16 v8, 0x0

    .line 50725001
    .line 50725002
    cmp-long p1, v6, v8

    .line 50725003
    .line 50725004
    if-gez p1, :cond_90

    .line 50725005
    .line 50725006
    const-wide/16 v6, -0x1

    .line 50725007
    .line 50725008
    :cond_90
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 50725009
    .line 50725010
    .line 50725011
    move-result-object p1

    .line 50725012
    iget-object p0, p0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 50725013
    .line 50725014
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725015
    .line 50725016
    .line 50725017
    move-result-object v2

    .line 50725018
    invoke-virtual {p1, v6, v7, v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->d(JLjava/lang/Object;Ljava/lang/String;)Z

    .line 50725019
    .line 50725020
    .line 50725021
    :cond_9d
    :goto_9d
    new-instance p0, Lcom/dragon/read/base/Args;

    .line 50725022
    .line 50725023
    invoke-direct {p0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 50725024
    .line 50725025
    .line 50725026
    const-string p1, "is_succ"

    .line 50725027
    .line 50725028
    if-eqz p2, :cond_a7

    .line 50725029
    .line 50725030
    goto :goto_a8

    .line 50725031
    :cond_a7
    const/4 v4, 0x0

    .line 50725032
    :goto_a8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725033
    .line 50725034
    .line 50725035
    move-result-object p2

    .line 50725036
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725037
    .line 50725038
    .line 50725039
    sget-object p1, Lt16/s;->a:Lt16/s;

    .line 50725040
    .line 50725041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725042
    .line 50725043
    .line 50725044
    invoke-static {p0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725045
    .line 50725046
    .line 50725047
    invoke-static {}, Le63/e;->f()I

    .line 50725048
    .line 50725049
    .line 50725050
    move-result p1

    .line 50725051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725052
    .line 50725053
    .line 50725054
    move-result-object p1

    .line 50725055
    const-string p2, "app_launch_type"

    .line 50725056
    .line 50725057
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 50725058
    .line 50725059
    .line 50725060
    const-string p1, "task_page_request"

    .line 50725061
    .line 50725062
    invoke-static {p1, p0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 50725063
    .line 50725064
    .line 50725065
    invoke-static {}, Lt16/e;->i()Lorg/json/JSONObject;

    .line 50725066
    .line 50725067
    .line 50725068
    move-result-object p0

    .line 50725069
    const-string p1, "enable_pre_format"

    .line 50725070
    .line 50725071
    invoke-virtual {p0, p1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 50725072
    .line 50725073
    .line 50725074
    move-result p0

    .line 50725075
    if-eqz p0, :cond_f7

    .line 50725076
    .line 50725077
    new-instance p0, Lzz5/m5;

    .line 50725078
    .line 50725079
    invoke-direct {p0}, Lzz5/m5;-><init>()V

    .line 50725080
    .line 50725081
    .line 50725082
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V
    :try_end_dd
    .catchall {:try_start_1b .. :try_end_dd} :catchall_de

    .line 50725083
    .line 50725084
    .line 50725085
    goto :goto_f7

    .line 50725086
    :catchall_de
    move-exception p0

    .line 50725087
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50725088
    .line 50725089
    const-string/jumbo p2, "\u6570\u636e\u9884\u6ce8\u5165saveLocalStorage\u5f02\u5e38: "

    .line 50725090
    .line 50725091
    .line 50725092
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725093
    .line 50725094
    .line 50725095
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50725096
    .line 50725097
    .line 50725098
    move-result-object p0

    .line 50725099
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725100
    .line 50725101
    .line 50725102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725103
    .line 50725104
    .line 50725105
    move-result-object p0

    .line 50725106
    new-array p1, v3, [Ljava/lang/Object;

    .line 50725107
    .line 50725108
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725109
    .line 50725110
    .line 50725111
    :cond_f7
    :goto_f7
    return-void
.end method


.method public static e(Z)V
[MOD-CHANGED]
.method public static e(Z)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/polaris/inject/a;->a()Z

    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_7

    .line 17235974
    return-void

    .line 17235975
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235977
    const-string v1, "global_enable_injected="

    .line 17235979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235982
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 17235990
    move-result-object v1

    .line 17235991
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->globalEnableInjected:Z

    .line 17235993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235996
    const-string v1, ", rules="

    .line 17235998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236001
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 17236004
    move-result-object v1

    .line 17236005
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 17236007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236013
    move-result-object v0

    .line 17236014
    const/4 v1, 0x0

    .line 17236015
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236017
    const-string v3, "growth"

    .line 17236019
    const-string v4, "TaskPageInjectManager"

    .line 17236021
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236024
    const/4 v0, 0x1

    .line 17236025
    if-eqz p0, :cond_4f

    .line 17236027
    sget-object v2, Lcom/dragon/read/polaris/inject/a;->c:Lio/reactivex/disposables/Disposable;

    .line 17236029
    if-eqz v2, :cond_47

    .line 17236031
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236034
    move-result v5

    .line 17236035
    if-nez v5, :cond_47

    .line 17236037
    const/4 v5, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v5, 0x0

    .line 17236040
    :goto_48
    if-eqz v5, :cond_4f

    .line 17236042
    if-eqz v2, :cond_4f

    .line 17236044
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236047
    :cond_4f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 17236050
    move-result-object v2

    .line 17236051
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 17236053
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236056
    move-result-object v2

    .line 17236057
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236060
    move-result v5

    .line 17236061
    if-eqz v5, :cond_1c9

    .line 17236063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236066
    move-result-object v5

    .line 17236067
    check-cast v5, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 17236069
    iget-object v6, v5, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 17236071
    const-string v7, "prefetchPageData"

    .line 17236073
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236076
    move-result v6

    .line 17236077
    if-eqz v6, :cond_7e

    .line 17236079
    invoke-static {}, Lt16/e;->b()Z

    .line 17236082
    move-result v6

    .line 17236083
    if-eqz v6, :cond_7e

    .line 17236085
    sget-object v5, Llz5/k;->a:Llz5/k;

    .line 17236087
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236090
    invoke-static {p0}, Llz5/k;->a(Z)V

    .line 17236093
    goto :goto_59

    .line 17236094
    :cond_7e
    iget-boolean v6, v5, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->enableInjected:Z

    .line 17236096
    const-string v7, ""

    .line 17236098
    if-eqz v6, :cond_9c

    .line 17236100
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->a:Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig$a;

    .line 17236102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236105
    const-string v6, "polaris_merge_config_v603"

    .line 17236107
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->b:Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;

    .line 17236109
    invoke-static {v6, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    move-result-object v6

    .line 17236113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236116
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;

    .line 17236118
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->prefetchDataEnable:Z

    .line 17236120
    if-eqz v6, :cond_9c

    .line 17236122
    const/4 v6, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v6, 0x0

    .line 17236125
    :goto_9d
    iget-object v8, v5, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->pathUrl:Ljava/lang/String;

    .line 17236127
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236130
    move-result v9

    .line 17236131
    if-eqz v9, :cond_ad

    .line 17236133
    const-string v6, "checkIfNeedInject pathUrl is empty"

    .line 17236135
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236137
    invoke-static {v3, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236140
    goto :goto_c1

    .line 17236141
    :cond_ad
    if-eqz p0, :cond_b7

    .line 17236143
    const-string v8, "checkIfNeedInject forceRequest"

    .line 17236145
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236147
    invoke-static {v3, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236150
    goto :goto_c2

    .line 17236151
    :cond_b7
    if-eqz v6, :cond_c1

    .line 17236153
    invoke-static {v5, v8}, Lcom/dragon/read/polaris/inject/a;->c(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Ljava/lang/String;)Z

    .line 17236156
    move-result v6

    .line 17236157
    if-eqz v6, :cond_c1

    .line 17236159
    const/4 v6, 0x1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    :goto_c1
    const/4 v6, 0x0

    .line 17236162
    :goto_c2
    if-nez v6, :cond_cd

    .line 17236164
    const-string/jumbo v5, "\u4efb\u52a1\u9875\u9762\u6570\u636e\u9884\u6ce8\u5165: checkIfNeedInject: false"

    .line 17236167
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236169
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    goto :goto_59

    .line 17236173
    :cond_cd
    iget-object v6, v5, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->polarisPageInjectApi:Ljava/util/Map;

    .line 17236175
    if-nez v6, :cond_d2

    .line 17236177
    goto :goto_10a

    .line 17236178
    :cond_d2
    :try_start_d2
    new-instance v8, Ljava/util/ArrayList;

    .line 17236180
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236183
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236186
    move-result-object v6

    .line 17236187
    check-cast v6, Ljava/lang/Iterable;

    .line 17236189
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236192
    move-result-object v6

    .line 17236193
    :goto_e1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236196
    move-result v9

    .line 17236197
    if-eqz v9, :cond_10b

    .line 17236199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236202
    move-result-object v9

    .line 17236203
    check-cast v9, Ljava/lang/String;

    .line 17236205
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f0
    .catchall {:try_start_d2 .. :try_end_f0} :catchall_f1

    .line 17236208
    goto :goto_e1

    .line 17236209
    :catchall_f1
    move-exception v6

    .line 17236210
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236212
    const-string/jumbo v9, "\u6570\u636e\u9884\u6ce8\u5165getApiKey\u5f02\u5e38: "

    .line 17236215
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236218
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236221
    move-result-object v6

    .line 17236222
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236228
    move-result-object v6

    .line 17236229
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236231
    invoke-static {v3, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236234
    :goto_10a
    const/4 v8, 0x0

    .line 17236235
    :cond_10b
    if-eqz v8, :cond_116

    .line 17236237
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236240
    move-result v6

    .line 17236241
    if-eqz v6, :cond_114

    .line 17236243
    goto :goto_116

    .line 17236244
    :cond_114
    const/4 v6, 0x0

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    :goto_116
    const/4 v6, 0x1

    .line 17236247
    :goto_117
    if-eqz v6, :cond_123

    .line 17236249
    const-string/jumbo v5, "\u4efb\u52a1\u9875\u9762\u6570\u636e\u9884\u6ce8\u5165: apiKeys isNullOrEmpty"

    .line 17236252
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236254
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236257
    goto/16 :goto_59

    .line 17236259
    :cond_123
    sget-object v6, Lt16/s;->a:Lt16/s;

    .line 17236261
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17236263
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236269
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236272
    invoke-static {}, Le63/e;->f()I

    .line 17236275
    move-result v6

    .line 17236276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236279
    move-result-object v6

    .line 17236280
    const-string v10, "app_launch_type"

    .line 17236282
    invoke-virtual {v9, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236285
    const-string v6, "task_page_request"

    .line 17236287
    invoke-static {v6, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236290
    new-instance v6, Ljava/util/ArrayList;

    .line 17236292
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236295
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236298
    move-result-object v8

    .line 17236299
    :goto_14b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236302
    move-result v9

    .line 17236303
    if-eqz v9, :cond_179

    .line 17236305
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236308
    move-result-object v9

    .line 17236309
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236312
    check-cast v9, Ljava/lang/String;

    .line 17236314
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236317
    move-result v10

    .line 17236318
    if-eqz v10, :cond_161

    .line 17236320
    goto :goto_14b

    .line 17236321
    :cond_161
    new-instance v10, Llz5/t;

    .line 17236323
    invoke-direct {v10, v5, v9}, Llz5/t;-><init>(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Ljava/lang/String;)V

    .line 17236326
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236329
    move-result-object v9

    .line 17236330
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236333
    move-result-object v10

    .line 17236334
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236337
    move-result-object v9

    .line 17236338
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236341
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236344
    goto :goto_14b

    .line 17236345
    :cond_179
    new-instance v7, Llz5/l;

    .line 17236347
    invoke-direct {v7}, Llz5/l;-><init>()V

    .line 17236350
    new-instance v8, Llz5/m;

    .line 17236352
    invoke-direct {v8, v7}, Llz5/m;-><init>(Llz5/l;)V

    .line 17236355
    invoke-static {v6, v8}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236358
    move-result-object v6

    .line 17236359
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236362
    move-result-object v7

    .line 17236363
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236366
    move-result-object v6

    .line 17236367
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236370
    move-result-object v7

    .line 17236371
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236374
    move-result-object v6

    .line 17236375
    new-instance v7, Llz5/n;

    .line 17236377
    invoke-direct {v7}, Llz5/n;-><init>()V

    .line 17236380
    new-instance v8, Llz5/o;

    .line 17236382
    invoke-direct {v8, v7}, Llz5/o;-><init>(Llz5/n;)V

    .line 17236385
    invoke-virtual {v6, v8}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236388
    move-result-object v6

    .line 17236389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236392
    move-result-object v7

    .line 17236393
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236396
    move-result-object v6

    .line 17236397
    new-instance v7, Llz5/p;

    .line 17236399
    invoke-direct {v7, v5, p0}, Llz5/p;-><init>(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Z)V

    .line 17236402
    new-instance v5, Llz5/q;

    .line 17236404
    invoke-direct {v5, v7}, Llz5/q;-><init>(Llz5/p;)V

    .line 17236407
    new-instance v7, Llz5/r;

    .line 17236409
    invoke-direct {v7}, Llz5/r;-><init>()V

    .line 17236412
    new-instance v8, Llz5/s;

    .line 17236414
    invoke-direct {v8, v7}, Llz5/s;-><init>(Llz5/r;)V

    .line 17236417
    invoke-virtual {v6, v5, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236420
    move-result-object v5

    .line 17236421
    sput-object v5, Lcom/dragon/read/polaris/inject/a;->c:Lio/reactivex/disposables/Disposable;

    .line 17236423
    goto/16 :goto_59

    .line 17236425
    :cond_1c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Z)V
    .registers 12

    .prologue
    .line 17235968
    invoke-static {}, Lcom/dragon/read/polaris/inject/a;->a()Z

    .line 17235969
    .line 17235970
    .line 17235971
    move-result v0

    .line 17235972
    if-nez v0, :cond_7

    .line 17235973
    .line 17235974
    return-void

    .line 17235975
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17235976
    .line 17235977
    const-string v1, "global_enable_injected="

    .line 17235978
    .line 17235979
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235980
    .line 17235981
    .line 17235982
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 17235983
    .line 17235984
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v1

    .line 17235991
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->globalEnableInjected:Z

    .line 17235992
    .line 17235993
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    .line 17235996
    const-string v1, ", rules="

    .line 17235997
    .line 17235998
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17235999
    .line 17236000
    .line 17236001
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 17236002
    .line 17236003
    .line 17236004
    move-result-object v1

    .line 17236005
    iget-object v1, v1, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 17236006
    .line 17236007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236008
    .line 17236009
    .line 17236010
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v0

    .line 17236014
    const/4 v1, 0x0

    .line 17236015
    new-array v2, v1, [Ljava/lang/Object;

    .line 17236016
    .line 17236017
    const-string v3, "growth"

    .line 17236018
    .line 17236019
    const-string v4, "TaskPageInjectManager"

    .line 17236020
    .line 17236021
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236022
    .line 17236023
    .line 17236024
    const/4 v0, 0x1

    .line 17236025
    if-eqz p0, :cond_4f

    .line 17236026
    .line 17236027
    sget-object v2, Lcom/dragon/read/polaris/inject/a;->c:Lio/reactivex/disposables/Disposable;

    .line 17236028
    .line 17236029
    if-eqz v2, :cond_47

    .line 17236030
    .line 17236031
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v5

    .line 17236035
    if-nez v5, :cond_47

    .line 17236036
    .line 17236037
    const/4 v5, 0x1

    .line 17236038
    goto :goto_48

    .line 17236039
    :cond_47
    const/4 v5, 0x0

    .line 17236040
    :goto_48
    if-eqz v5, :cond_4f

    .line 17236041
    .line 17236042
    if-eqz v2, :cond_4f

    .line 17236043
    .line 17236044
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17236045
    .line 17236046
    .line 17236047
    :cond_4f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v2

    .line 17236051
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 17236052
    .line 17236053
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v2

    .line 17236057
    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17236058
    .line 17236059
    .line 17236060
    move-result v5

    .line 17236061
    if-eqz v5, :cond_1c9

    .line 17236062
    .line 17236063
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    move-result-object v5

    .line 17236067
    check-cast v5, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 17236068
    .line 17236069
    iget-object v6, v5, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 17236070
    .line 17236071
    const-string v7, "prefetchPageData"

    .line 17236072
    .line 17236073
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v6

    .line 17236077
    if-eqz v6, :cond_7e

    .line 17236078
    .line 17236079
    invoke-static {}, Lt16/e;->b()Z

    .line 17236080
    .line 17236081
    .line 17236082
    move-result v6

    .line 17236083
    if-eqz v6, :cond_7e

    .line 17236084
    .line 17236085
    sget-object v5, Llz5/k;->a:Llz5/k;

    .line 17236086
    .line 17236087
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236088
    .line 17236089
    .line 17236090
    invoke-static {p0}, Llz5/k;->a(Z)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_59

    .line 17236094
    :cond_7e
    iget-boolean v6, v5, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->enableInjected:Z

    .line 17236095
    .line 17236096
    const-string v7, ""

    .line 17236097
    .line 17236098
    if-eqz v6, :cond_9c

    .line 17236099
    .line 17236100
    sget-object v6, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->a:Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig$a;

    .line 17236101
    .line 17236102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236103
    .line 17236104
    .line 17236105
    const-string v6, "polaris_merge_config_v603"

    .line 17236106
    .line 17236107
    sget-object v8, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->b:Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;

    .line 17236108
    .line 17236109
    invoke-static {v6, v8}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v6

    .line 17236113
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236114
    .line 17236115
    .line 17236116
    check-cast v6, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;

    .line 17236117
    .line 17236118
    iget-boolean v6, v6, Lcom/dragon/read/base/ssconfig/template/PolarisMergeConfig;->prefetchDataEnable:Z

    .line 17236119
    .line 17236120
    if-eqz v6, :cond_9c

    .line 17236121
    .line 17236122
    const/4 v6, 0x1

    .line 17236123
    goto :goto_9d

    .line 17236124
    :cond_9c
    const/4 v6, 0x0

    .line 17236125
    :goto_9d
    iget-object v8, v5, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->pathUrl:Ljava/lang/String;

    .line 17236126
    .line 17236127
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v9

    .line 17236131
    if-eqz v9, :cond_ad

    .line 17236132
    .line 17236133
    const-string v6, "checkIfNeedInject pathUrl is empty"

    .line 17236134
    .line 17236135
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236136
    .line 17236137
    invoke-static {v3, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236138
    .line 17236139
    .line 17236140
    goto :goto_c1

    .line 17236141
    :cond_ad
    if-eqz p0, :cond_b7

    .line 17236142
    .line 17236143
    const-string v8, "checkIfNeedInject forceRequest"

    .line 17236144
    .line 17236145
    new-array v9, v1, [Ljava/lang/Object;

    .line 17236146
    .line 17236147
    invoke-static {v3, v4, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236148
    .line 17236149
    .line 17236150
    goto :goto_c2

    .line 17236151
    :cond_b7
    if-eqz v6, :cond_c1

    .line 17236152
    .line 17236153
    invoke-static {v5, v8}, Lcom/dragon/read/polaris/inject/a;->c(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Ljava/lang/String;)Z

    .line 17236154
    .line 17236155
    .line 17236156
    move-result v6

    .line 17236157
    if-eqz v6, :cond_c1

    .line 17236158
    .line 17236159
    const/4 v6, 0x1

    .line 17236160
    goto :goto_c2

    .line 17236161
    :cond_c1
    :goto_c1
    const/4 v6, 0x0

    .line 17236162
    :goto_c2
    if-nez v6, :cond_cd

    .line 17236163
    .line 17236164
    const-string/jumbo v5, "\u4efb\u52a1\u9875\u9762\u6570\u636e\u9884\u6ce8\u5165: checkIfNeedInject: false"

    .line 17236165
    .line 17236166
    .line 17236167
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236168
    .line 17236169
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236170
    .line 17236171
    .line 17236172
    goto :goto_59

    .line 17236173
    :cond_cd
    iget-object v6, v5, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->polarisPageInjectApi:Ljava/util/Map;

    .line 17236174
    .line 17236175
    if-nez v6, :cond_d2

    .line 17236176
    .line 17236177
    goto :goto_10a

    .line 17236178
    :cond_d2
    :try_start_d2
    new-instance v8, Ljava/util/ArrayList;

    .line 17236179
    .line 17236180
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 17236184
    .line 17236185
    .line 17236186
    move-result-object v6

    .line 17236187
    check-cast v6, Ljava/lang/Iterable;

    .line 17236188
    .line 17236189
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17236190
    .line 17236191
    .line 17236192
    move-result-object v6

    .line 17236193
    :goto_e1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v9

    .line 17236197
    if-eqz v9, :cond_10b

    .line 17236198
    .line 17236199
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    move-result-object v9

    .line 17236203
    check-cast v9, Ljava/lang/String;

    .line 17236204
    .line 17236205
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f0
    .catchall {:try_start_d2 .. :try_end_f0} :catchall_f1

    .line 17236206
    .line 17236207
    .line 17236208
    goto :goto_e1

    .line 17236209
    :catchall_f1
    move-exception v6

    .line 17236210
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    const-string/jumbo v9, "\u6570\u636e\u9884\u6ce8\u5165getApiKey\u5f02\u5e38: "

    .line 17236213
    .line 17236214
    .line 17236215
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {v6}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236219
    .line 17236220
    .line 17236221
    move-result-object v6

    .line 17236222
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236223
    .line 17236224
    .line 17236225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v6

    .line 17236229
    new-array v8, v1, [Ljava/lang/Object;

    .line 17236230
    .line 17236231
    invoke-static {v3, v4, v6, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236232
    .line 17236233
    .line 17236234
    :goto_10a
    const/4 v8, 0x0

    .line 17236235
    :cond_10b
    if-eqz v8, :cond_116

    .line 17236236
    .line 17236237
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 17236238
    .line 17236239
    .line 17236240
    move-result v6

    .line 17236241
    if-eqz v6, :cond_114

    .line 17236242
    .line 17236243
    goto :goto_116

    .line 17236244
    :cond_114
    const/4 v6, 0x0

    .line 17236245
    goto :goto_117

    .line 17236246
    :cond_116
    :goto_116
    const/4 v6, 0x1

    .line 17236247
    :goto_117
    if-eqz v6, :cond_123

    .line 17236248
    .line 17236249
    const-string/jumbo v5, "\u4efb\u52a1\u9875\u9762\u6570\u636e\u9884\u6ce8\u5165: apiKeys isNullOrEmpty"

    .line 17236250
    .line 17236251
    .line 17236252
    new-array v6, v1, [Ljava/lang/Object;

    .line 17236253
    .line 17236254
    invoke-static {v3, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236255
    .line 17236256
    .line 17236257
    goto/16 :goto_59

    .line 17236258
    .line 17236259
    :cond_123
    sget-object v6, Lt16/s;->a:Lt16/s;

    .line 17236260
    .line 17236261
    new-instance v9, Lcom/dragon/read/base/Args;

    .line 17236262
    .line 17236263
    invoke-direct {v9}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17236264
    .line 17236265
    .line 17236266
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236267
    .line 17236268
    .line 17236269
    invoke-static {v9, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236270
    .line 17236271
    .line 17236272
    invoke-static {}, Le63/e;->f()I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result v6

    .line 17236276
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236277
    .line 17236278
    .line 17236279
    move-result-object v6

    .line 17236280
    const-string v10, "app_launch_type"

    .line 17236281
    .line 17236282
    invoke-virtual {v9, v10, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17236283
    .line 17236284
    .line 17236285
    const-string v6, "task_page_request"

    .line 17236286
    .line 17236287
    invoke-static {v6, v9}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17236288
    .line 17236289
    .line 17236290
    new-instance v6, Ljava/util/ArrayList;

    .line 17236291
    .line 17236292
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17236293
    .line 17236294
    .line 17236295
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17236296
    .line 17236297
    .line 17236298
    move-result-object v8

    .line 17236299
    :goto_14b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17236300
    .line 17236301
    .line 17236302
    move-result v9

    .line 17236303
    if-eqz v9, :cond_179

    .line 17236304
    .line 17236305
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v9

    .line 17236309
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236310
    .line 17236311
    .line 17236312
    check-cast v9, Ljava/lang/String;

    .line 17236313
    .line 17236314
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17236315
    .line 17236316
    .line 17236317
    move-result v10

    .line 17236318
    if-eqz v10, :cond_161

    .line 17236319
    .line 17236320
    goto :goto_14b

    .line 17236321
    :cond_161
    new-instance v10, Llz5/t;

    .line 17236322
    .line 17236323
    invoke-direct {v10, v5, v9}, Llz5/t;-><init>(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Ljava/lang/String;)V

    .line 17236324
    .line 17236325
    .line 17236326
    invoke-static {v10}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object v9

    .line 17236330
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236331
    .line 17236332
    .line 17236333
    move-result-object v10

    .line 17236334
    invoke-virtual {v9, v10}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v9

    .line 17236338
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236339
    .line 17236340
    .line 17236341
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236342
    .line 17236343
    .line 17236344
    goto :goto_14b

    .line 17236345
    :cond_179
    new-instance v7, Llz5/l;

    .line 17236346
    .line 17236347
    invoke-direct {v7}, Llz5/l;-><init>()V

    .line 17236348
    .line 17236349
    .line 17236350
    new-instance v8, Llz5/m;

    .line 17236351
    .line 17236352
    invoke-direct {v8, v7}, Llz5/m;-><init>(Llz5/l;)V

    .line 17236353
    .line 17236354
    .line 17236355
    invoke-static {v6, v8}, Lio/reactivex/Single;->zip(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236356
    .line 17236357
    .line 17236358
    move-result-object v6

    .line 17236359
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-object v7

    .line 17236363
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236364
    .line 17236365
    .line 17236366
    move-result-object v6

    .line 17236367
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236368
    .line 17236369
    .line 17236370
    move-result-object v7

    .line 17236371
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236372
    .line 17236373
    .line 17236374
    move-result-object v6

    .line 17236375
    new-instance v7, Llz5/n;

    .line 17236376
    .line 17236377
    invoke-direct {v7}, Llz5/n;-><init>()V

    .line 17236378
    .line 17236379
    .line 17236380
    new-instance v8, Llz5/o;

    .line 17236381
    .line 17236382
    invoke-direct {v8, v7}, Llz5/o;-><init>(Llz5/n;)V

    .line 17236383
    .line 17236384
    .line 17236385
    invoke-virtual {v6, v8}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17236386
    .line 17236387
    .line 17236388
    move-result-object v6

    .line 17236389
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236390
    .line 17236391
    .line 17236392
    move-result-object v7

    .line 17236393
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17236394
    .line 17236395
    .line 17236396
    move-result-object v6

    .line 17236397
    new-instance v7, Llz5/p;

    .line 17236398
    .line 17236399
    invoke-direct {v7, v5, p0}, Llz5/p;-><init>(Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;Z)V

    .line 17236400
    .line 17236401
    .line 17236402
    new-instance v5, Llz5/q;

    .line 17236403
    .line 17236404
    invoke-direct {v5, v7}, Llz5/q;-><init>(Llz5/p;)V

    .line 17236405
    .line 17236406
    .line 17236407
    new-instance v7, Llz5/r;

    .line 17236408
    .line 17236409
    invoke-direct {v7}, Llz5/r;-><init>()V

    .line 17236410
    .line 17236411
    .line 17236412
    new-instance v8, Llz5/s;

    .line 17236413
    .line 17236414
    invoke-direct {v8, v7}, Llz5/s;-><init>(Llz5/r;)V

    .line 17236415
    .line 17236416
    .line 17236417
    invoke-virtual {v6, v5, v8}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236418
    .line 17236419
    .line 17236420
    move-result-object v5

    .line 17236421
    sput-object v5, Lcom/dragon/read/polaris/inject/a;->c:Lio/reactivex/disposables/Disposable;

    .line 17236422
    .line 17236423
    goto/16 :goto_59

    .line 17236424
    .line 17236425
    :cond_1c9
    return-void
.end method


