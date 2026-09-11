## classes19/com/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl.smali
# added=0 removed=0 changed=36

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/google/gson/Gson;

    .line 65538
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 65541
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Lcom/google/gson/Gson;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    sput-object v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 65542
    .line 65543
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973834
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$a;

    .line 16973836
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$a;-><init>()V

    .line 16973839
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/news/common/settings/api/Storage;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$a;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$a;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mInstanceCreator:Lcom/bytedance/news/common/settings/internal/InstanceCreator;

    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public getBdnEnv()Ljava/lang/String;
[MOD-CHANGED]
.method public getBdnEnv()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "key_bdn_evn"

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBdnEnv()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "key_bdn_evn"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public getColdPopData()Ljava/lang/String;
[MOD-CHANGED]
.method public getColdPopData()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "key_cold_pop_data"

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getColdPopData()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "key_cold_pop_data"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public getColdPopupSet()Ljava/lang/String;
[MOD-CHANGED]
.method public getColdPopupSet()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 262146
    if-eqz v0, :cond_2a

    .line 262148
    const-string v1, "key_cold_popup_set"

    .line 262150
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2a

    .line 262156
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    :try_start_12
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 262164
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$e;

    .line 262166
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$e;-><init>()V

    .line 262169
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_24

    .line 262179
    goto :goto_2c

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262184
    const/4 v0, 0x0

    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const-string v0, ""

    .line 262188
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getColdPopupSet()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 262145
    .line 262146
    if-eqz v0, :cond_2a

    .line 262147
    .line 262148
    const-string v1, "key_cold_popup_set"

    .line 262149
    .line 262150
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_2a

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    :try_start_12
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 262163
    .line 262164
    new-instance v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$e;

    .line 262165
    .line 262166
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$e;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    check-cast v0, Ljava/lang/String;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_23} :catch_24

    .line 262178
    .line 262179
    goto :goto_2c

    .line 262180
    :catch_24
    move-exception v0

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 262182
    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    goto :goto_2c

    .line 262186
    :cond_2a
    const-string v0, ""

    .line 262187
    .line 262188
    :goto_2c
    return-object v0
.end method


.method public getColdRequestFailTimes()I
[MOD-CHANGED]
.method public getColdRequestFailTimes()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "key_cold_request_fail_times"

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getInt(Ljava/lang/String;)I

    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method

[INNER-ORIGINAL]
.method public getColdRequestFailTimes()I
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "key_cold_request_fail_times"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getInt(Ljava/lang/String;)I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return v0
.end method


.method public getDynamicSettings()Ljava/lang/String;
[MOD-CHANGED]
.method public getDynamicSettings()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "key_dynamic_setttings"

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDynamicSettings()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "key_dynamic_setttings"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public getLastServerTime()J
[MOD-CHANGED]
.method public getLastServerTime()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "key_last_server_time"

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getLastServerTime()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "key_last_server_time"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public getNotificationSet()Ljava/util/LinkedHashSet;
[MOD-CHANGED]
.method public getNotificationSet()Ljava/util/LinkedHashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    const-string v1, "key_notification_set"

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327701
    if-eqz v0, :cond_39

    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_39

    .line 327709
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 327717
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$g;

    .line 327719
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$g;-><init>()V

    .line 327722
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_35

    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_41

    .line 327740
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNotificationSet()Ljava/util/LinkedHashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    const-string v1, "key_notification_set"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 327697
    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327700
    .line 327701
    if-eqz v0, :cond_39

    .line 327702
    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_39

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327710
    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 327716
    .line 327717
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$g;

    .line 327718
    .line 327719
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$g;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_35

    .line 327731
    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_41

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    .line 327742
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-object v0
.end method


.method public getPollSettings()Ljava/lang/String;
[MOD-CHANGED]
.method public getPollSettings()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "key_poll_settings"

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPollSettings()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "key_poll_settings"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public getPollSettingsDg()Ljava/lang/String;
[MOD-CHANGED]
.method public getPollSettingsDg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "key_poll_settings_dg"

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPollSettingsDg()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "key_poll_settings_dg"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public getPopupSet()Ljava/util/LinkedHashSet;
[MOD-CHANGED]
.method public getPopupSet()Ljava/util/LinkedHashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    const-string v1, "key_popup_set"

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327701
    if-eqz v0, :cond_39

    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_39

    .line 327709
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 327717
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$d;

    .line 327719
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$d;-><init>()V

    .line 327722
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_35

    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_41

    .line 327740
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPopupSet()Ljava/util/LinkedHashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    const-string v1, "key_popup_set"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 327697
    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327700
    .line 327701
    if-eqz v0, :cond_39

    .line 327702
    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_39

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327710
    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 327716
    .line 327717
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$d;

    .line 327718
    .line 327719
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$d;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_35

    .line 327731
    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_41

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    .line 327742
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-object v0
.end method


.method public getReceivePopupIdSet()Ljava/util/LinkedHashSet;
[MOD-CHANGED]
.method public getReceivePopupIdSet()Ljava/util/LinkedHashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    const-string v1, "key_receive_popup_id_set"

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327701
    if-eqz v0, :cond_39

    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_39

    .line 327709
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 327717
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$c;

    .line 327719
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$c;-><init>()V

    .line 327722
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_35

    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_41

    .line 327740
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReceivePopupIdSet()Ljava/util/LinkedHashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    const-string v1, "key_receive_popup_id_set"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 327697
    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327700
    .line 327701
    if-eqz v0, :cond_39

    .line 327702
    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_39

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327710
    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 327716
    .line 327717
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$c;

    .line 327718
    .line 327719
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$c;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_35

    .line 327731
    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_41

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    .line 327742
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-object v0
.end method


.method public getShownLottieIdSet()Ljava/util/LinkedHashSet;
[MOD-CHANGED]
.method public getShownLottieIdSet()Ljava/util/LinkedHashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    const-string v1, "key_shown_lottie_id_set"

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327701
    if-eqz v0, :cond_39

    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_39

    .line 327709
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 327717
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$h;

    .line 327719
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$h;-><init>()V

    .line 327722
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_35

    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_41

    .line 327740
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShownLottieIdSet()Ljava/util/LinkedHashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    const-string v1, "key_shown_lottie_id_set"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 327697
    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327700
    .line 327701
    if-eqz v0, :cond_39

    .line 327702
    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_39

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327710
    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 327716
    .line 327717
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$h;

    .line 327718
    .line 327719
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$h;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_35

    .line 327731
    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_41

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    .line 327742
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-object v0
.end method


.method public getShownNotificationIdSet()Ljava/util/LinkedHashSet;
[MOD-CHANGED]
.method public getShownNotificationIdSet()Ljava/util/LinkedHashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    const-string v1, "key_shown_notification_id_set"

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327701
    if-eqz v0, :cond_39

    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_39

    .line 327709
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 327717
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$f;

    .line 327719
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$f;-><init>()V

    .line 327722
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_35

    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_41

    .line 327740
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShownNotificationIdSet()Ljava/util/LinkedHashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    const-string v1, "key_shown_notification_id_set"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 327697
    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327700
    .line 327701
    if-eqz v0, :cond_39

    .line 327702
    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_39

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327710
    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 327716
    .line 327717
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$f;

    .line 327718
    .line 327719
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$f;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_35

    .line 327731
    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_41

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    .line 327742
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-object v0
.end method


.method public getShownPopupIdSet()Ljava/util/LinkedHashSet;
[MOD-CHANGED]
.method public getShownPopupIdSet()Ljava/util/LinkedHashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327682
    const-string v1, "key_shown_popup_id_set"

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327690
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327701
    if-eqz v0, :cond_39

    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_39

    .line 327709
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327714
    move-result-object v0

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 327717
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$b;

    .line 327719
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$b;-><init>()V

    .line 327722
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_35

    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_41

    .line 327740
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327742
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327745
    :cond_41
    :goto_41
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShownPopupIdSet()Ljava/util/LinkedHashSet;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327681
    .line 327682
    const-string v1, "key_shown_popup_id_set"

    .line 327683
    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_13

    .line 327689
    .line 327690
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 327697
    .line 327698
    goto :goto_41

    .line 327699
    :cond_13
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327700
    .line 327701
    if-eqz v0, :cond_39

    .line 327702
    .line 327703
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 327704
    .line 327705
    .line 327706
    move-result v0

    .line 327707
    if-eqz v0, :cond_39

    .line 327708
    .line 327709
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 327710
    .line 327711
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    :try_start_23
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 327716
    .line 327717
    new-instance v3, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$b;

    .line 327718
    .line 327719
    invoke-direct {v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl$b;-><init>()V

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v3

    .line 327726
    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    check-cast v0, Ljava/util/LinkedHashSet;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_35

    .line 327731
    .line 327732
    goto :goto_3a

    .line 327733
    :catch_35
    move-exception v0

    .line 327734
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327735
    .line 327736
    .line 327737
    :cond_39
    const/4 v0, 0x0

    .line 327738
    :goto_3a
    if-eqz v0, :cond_41

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327741
    .line 327742
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    :goto_41
    return-object v0
.end method


.method public getStaticSettings()Ljava/lang/String;
[MOD-CHANGED]
.method public getStaticSettings()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "key_static_settings"

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196629
    :goto_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getStaticSettings()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "key_static_settings"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-string v0, ""

    .line 196628
    .line 196629
    :goto_15
    return-object v0
.end method


.method public getTimeInterval()J
[MOD-CHANGED]
.method public getTimeInterval()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "key_time_interval"

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTimeInterval()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "key_time_interval"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public getTimeManagerOldBoot()J
[MOD-CHANGED]
.method public getTimeManagerOldBoot()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    const-string v1, "key_boot_time"

    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getLong(Ljava/lang/String;)J

    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196629
    :goto_15
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTimeManagerOldBoot()J
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const-string v1, "key_boot_time"

    .line 196613
    .line 196614
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->contains(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_13

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 196621
    .line 196622
    invoke-interface {v0, v1}, Lcom/bytedance/news/common/settings/api/Storage;->getLong(Ljava/lang/String;)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    goto :goto_15

    .line 196627
    :cond_13
    const-wide/16 v0, 0x0

    .line 196628
    .line 196629
    :goto_15
    return-wide v0
.end method


.method public setBdnEnv(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setBdnEnv(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    const-string v1, "key_bdn_evn"

    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setBdnEnv(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    const-string v1, "key_bdn_evn"

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setColdPopData(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setColdPopData(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    const-string v1, "key_cold_pop_data"

    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setColdPopData(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    const-string v1, "key_cold_pop_data"

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setColdPopupSet(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setColdPopupSet(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973826
    if-eqz v0, :cond_14

    .line 16973828
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 16973830
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, "key_cold_popup_set"

    .line 16973836
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973841
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16973844
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public setColdPopupSet(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_14

    .line 16973827
    .line 16973828
    sget-object v1, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    const-string v1, "key_cold_popup_set"

    .line 16973835
    .line 16973836
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method


.method public setColdRequestFailTimes(I)V
[MOD-CHANGED]
.method public setColdRequestFailTimes(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    const-string v1, "key_cold_request_fail_times"

    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putInt(Ljava/lang/String;I)V

    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setColdRequestFailTimes(I)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    const-string v1, "key_cold_request_fail_times"

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putInt(Ljava/lang/String;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setDynamicSettings(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setDynamicSettings(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    const-string v1, "key_dynamic_setttings"

    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setDynamicSettings(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    const-string v1, "key_dynamic_setttings"

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setLastServerTime(J)V
[MOD-CHANGED]
.method public setLastServerTime(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    const-string v1, "key_last_server_time"

    .line 16908294
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->putLong(Ljava/lang/String;J)V

    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastServerTime(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    const-string v1, "key_last_server_time"

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->putLong(Ljava/lang/String;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setNotificationSet(Ljava/util/LinkedHashSet;)V
[MOD-CHANGED]
.method public setNotificationSet(Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    const-string v1, "key_notification_set"

    .line 16973828
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973833
    if-eqz v0, :cond_19

    .line 16973835
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 16973837
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setNotificationSet(Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    const-string v1, "key_notification_set"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_19

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setPollSettings(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPollSettings(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    const-string v1, "key_poll_settings"

    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setPollSettings(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    const-string v1, "key_poll_settings"

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setPollSettingsDg(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setPollSettingsDg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    const-string v1, "key_poll_settings_dg"

    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setPollSettingsDg(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    const-string v1, "key_poll_settings_dg"

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setPopupSet(Ljava/util/LinkedHashSet;)V
[MOD-CHANGED]
.method public setPopupSet(Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    const-string v1, "key_popup_set"

    .line 16973828
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973833
    if-eqz v0, :cond_19

    .line 16973835
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 16973837
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setPopupSet(Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    const-string v1, "key_popup_set"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_19

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setReceivePopupIdSet(Ljava/util/LinkedHashSet;)V
[MOD-CHANGED]
.method public setReceivePopupIdSet(Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    const-string v1, "key_receive_popup_id_set"

    .line 16973828
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973833
    if-eqz v0, :cond_19

    .line 16973835
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 16973837
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setReceivePopupIdSet(Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    const-string v1, "key_receive_popup_id_set"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_19

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setShownLottieIdSet(Ljava/util/LinkedHashSet;)V
[MOD-CHANGED]
.method public setShownLottieIdSet(Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    const-string v1, "key_shown_lottie_id_set"

    .line 16973828
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973833
    if-eqz v0, :cond_19

    .line 16973835
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 16973837
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setShownLottieIdSet(Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    const-string v1, "key_shown_lottie_id_set"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_19

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setShownNotificationIdSet(Ljava/util/LinkedHashSet;)V
[MOD-CHANGED]
.method public setShownNotificationIdSet(Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    const-string v1, "key_shown_notification_id_set"

    .line 16973828
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973833
    if-eqz v0, :cond_19

    .line 16973835
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 16973837
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setShownNotificationIdSet(Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    const-string v1, "key_shown_notification_id_set"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_19

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setShownPopupIdSet(Ljava/util/LinkedHashSet;)V
[MOD-CHANGED]
.method public setShownPopupIdSet(Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973826
    const-string v1, "key_shown_popup_id_set"

    .line 16973828
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973833
    if-eqz v0, :cond_19

    .line 16973835
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 16973837
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public setShownPopupIdSet(Ljava/util/LinkedHashSet;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mCachedSettings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16973825
    .line 16973826
    const-string v1, "key_shown_popup_id_set"

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_19

    .line 16973834
    .line 16973835
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->GSON:Lcom/google/gson/Gson;

    .line 16973836
    .line 16973837
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16973845
    .line 16973846
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public setStaticSettings(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setStaticSettings(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    const-string v1, "key_static_settings"

    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setStaticSettings(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    const-string v1, "key_static_settings"

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1}, Lcom/bytedance/news/common/settings/api/Storage;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setTimeInterval(J)V
[MOD-CHANGED]
.method public setTimeInterval(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    const-string v1, "key_time_interval"

    .line 16908294
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->putLong(Ljava/lang/String;J)V

    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setTimeInterval(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    const-string v1, "key_time_interval"

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->putLong(Ljava/lang/String;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


.method public setTimeManagerOldBoot(J)V
[MOD-CHANGED]
.method public setTimeManagerOldBoot(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908290
    if-eqz v0, :cond_e

    .line 16908292
    const-string v1, "key_boot_time"

    .line 16908294
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->putLong(Ljava/lang/String;J)V

    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908302
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public setTimeManagerOldBoot(J)V
    .registers 5

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_e

    .line 16908291
    .line 16908292
    const-string v1, "key_boot_time"

    .line 16908293
    .line 16908294
    invoke-interface {v0, v1, p1, p2}, Lcom/bytedance/news/common/settings/api/Storage;->putLong(Ljava/lang/String;J)V

    .line 16908295
    .line 16908296
    .line 16908297
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings$$Impl;->mStorage:Lcom/bytedance/news/common/settings/api/Storage;

    .line 16908298
    .line 16908299
    invoke-interface {p1}, Lcom/bytedance/news/common/settings/api/Storage;->apply()V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    return-void
.end method


