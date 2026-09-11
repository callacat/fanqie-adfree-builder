## classes3/com/dragon/read/component/biz/impl/mine/login/b.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x92c38

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/login/b;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/b$d;

    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/login/b$d;-><init>()V

    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->f:Lcom/dragon/read/component/biz/impl/mine/login/b$d;

    .line 262164
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/b$c;

    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/login/b$c;-><init>()V

    .line 262169
    const-string v1, "action_reading_user_login"

    .line 262171
    const-string v2, "action_reading_user_logout"

    .line 262173
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262180
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262182
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_33

    .line 262192
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->e()V

    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    new-array v0, v0, [Ljava/lang/Object;

    .line 262198
    const-string v1, "recall_login_tag"

    .line 262200
    const-string v2, "RecallLoginUtils init"

    .line 262202
    const-string v3, "experience"

    .line 262204
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x92c38

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/login/b;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->a:Lcom/dragon/read/component/biz/impl/mine/login/b;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/b$d;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/login/b$d;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->f:Lcom/dragon/read/component/biz/impl/mine/login/b$d;

    .line 262163
    .line 262164
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/b$c;

    .line 262165
    .line 262166
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/login/b$c;-><init>()V

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
    invoke-static {v0, v1}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262181
    .line 262182
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 262187
    .line 262188
    .line 262189
    move-result v0

    .line 262190
    if-eqz v0, :cond_33

    .line 262191
    .line 262192
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->e()V

    .line 262193
    .line 262194
    .line 262195
    :cond_33
    const/4 v0, 0x0

    .line 262196
    new-array v0, v0, [Ljava/lang/Object;

    .line 262197
    .line 262198
    const-string v1, "recall_login_tag"

    .line 262199
    .line 262200
    const-string v2, "RecallLoginUtils init"

    .line 262201
    .line 262202
    const-string v3, "experience"

    .line 262203
    .line 262204
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262205
    .line 262206
    .line 262207
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262147
    const-string v2, "call canRequestDeviceOneLogin"

    .line 262149
    const-string v3, "experience"

    .line 262151
    const-string v4, "recall_login_tag"

    .line 262153
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isEnableRecallLoginNoFrequencyLimit()Z

    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-eqz v1, :cond_1f

    .line 262167
    const-string v1, "debug mode return true"

    .line 262169
    new-array v0, v0, [Ljava/lang/Object;

    .line 262171
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262174
    return v2

    .line 262175
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262178
    move-result-wide v5

    .line 262179
    sget-wide v7, Lcom/dragon/read/component/biz/impl/mine/login/b;->c:J

    .line 262181
    sub-long/2addr v5, v7

    .line 262182
    const-wide/32 v7, 0x5265c00

    .line 262185
    cmp-long v1, v5, v7

    .line 262187
    if-lez v1, :cond_35

    .line 262189
    const-string v1, "canRequestDeviceOneLogin: ticket time out of one day or loginTicket is null. return true"

    .line 262191
    new-array v0, v0, [Ljava/lang/Object;

    .line 262193
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262196
    return v2

    .line 262197
    :cond_35
    const-string v1, "canRequestDeviceOneLogin: ticket time valid. return false"

    .line 262199
    new-array v2, v0, [Ljava/lang/Object;

    .line 262201
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 9

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v1, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v2, "call canRequestDeviceOneLogin"

    .line 262148
    .line 262149
    const-string v3, "experience"

    .line 262150
    .line 262151
    const-string v4, "recall_login_tag"

    .line 262152
    .line 262153
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    invoke-virtual {v1}, Lcom/dragon/read/util/DebugManager;->isEnableRecallLoginNoFrequencyLimit()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x1

    .line 262165
    if-eqz v1, :cond_1f

    .line 262166
    .line 262167
    const-string v1, "debug mode return true"

    .line 262168
    .line 262169
    new-array v0, v0, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    return v2

    .line 262175
    :cond_1f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v5

    .line 262179
    sget-wide v7, Lcom/dragon/read/component/biz/impl/mine/login/b;->c:J

    .line 262180
    .line 262181
    sub-long/2addr v5, v7

    .line 262182
    const-wide/32 v7, 0x5265c00

    .line 262183
    .line 262184
    .line 262185
    cmp-long v1, v5, v7

    .line 262186
    .line 262187
    if-lez v1, :cond_35

    .line 262188
    .line 262189
    const-string v1, "canRequestDeviceOneLogin: ticket time out of one day or loginTicket is null. return true"

    .line 262190
    .line 262191
    new-array v0, v0, [Ljava/lang/Object;

    .line 262192
    .line 262193
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    .line 262195
    .line 262196
    return v2

    .line 262197
    :cond_35
    const-string v1, "canRequestDeviceOneLogin: ticket time valid. return false"

    .line 262198
    .line 262199
    new-array v2, v0, [Ljava/lang/Object;

    .line 262200
    .line 262201
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262202
    .line 262203
    .line 262204
    return v0
.end method


.method public static b()Ljava/lang/String;
[MOD-CHANGED]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "sp_recall_login_record"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    const-string v2, "user_avatar_url_sig"

    .line 262161
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    return-object v0

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "sp_recall_login_record"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v2, "user_avatar_url_sig"

    .line 262160
    .line 262161
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    return-object v0

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "sp_recall_login_record"

    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262159
    const-string v2, "user_name_sig"

    .line 262161
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_1e

    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    return-object v0

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const-string v1, "sp_recall_login_record"

    .line 262149
    .line 262150
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    const-string v1, ""

    .line 262155
    .line 262156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    const-string v2, "user_name_sig"

    .line 262160
    .line 262161
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1f

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    if-nez v1, :cond_1e

    .line 262172
    .line 262173
    goto :goto_1f

    .line 262174
    :cond_1e
    return-object v0

    .line 262175
    :cond_1f
    :goto_1f
    const/4 v0, 0x0

    .line 262176
    return-object v0
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->c()Ljava/lang/String;

    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "experience"

    .line 327686
    const-string v2, "recall_login_tag"

    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v0, :cond_5c

    .line 327691
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->b()Ljava/lang/String;

    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_12

    .line 327697
    goto :goto_5c

    .line 327698
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327701
    move-result-wide v4

    .line 327702
    sget-wide v6, Lcom/dragon/read/component/biz/impl/mine/login/b;->c:J

    .line 327704
    sub-long/2addr v4, v6

    .line 327705
    const-wide/32 v6, 0x5265c00

    .line 327708
    cmp-long v0, v4, v6

    .line 327710
    if-lez v0, :cond_28

    .line 327712
    const-string v0, "canRequestDeviceOneLogin: ticket time out of one day. return true"

    .line 327714
    new-array v4, v3, [Ljava/lang/Object;

    .line 327716
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327719
    return v3

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->b:Ljava/lang/String;

    .line 327722
    if-nez v0, :cond_34

    .line 327724
    const-string v0, "loginTicket is unValid. return"

    .line 327726
    new-array v4, v3, [Ljava/lang/Object;

    .line 327728
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327731
    return v3

    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327734
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327737
    move-result-object v4

    .line 327738
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327741
    move-result v4

    .line 327742
    if-eqz v4, :cond_48

    .line 327744
    const-string v0, "APP\u5904\u4e8e\u57fa\u7840\u6a21\u5f0f\u4e2d\uff0c\u4e0d\u5c55\u793a\u53ec\u56de\u767b\u5f55"

    .line 327746
    new-array v4, v3, [Ljava/lang/Object;

    .line 327748
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327751
    return v3

    .line 327752
    :cond_48
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327759
    move-result v0

    .line 327760
    if-nez v0, :cond_5a

    .line 327762
    const-string v0, "APP\u4e2a\u6027\u5316\u63a8\u8350\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u53ec\u56de\u767b\u5f55"

    .line 327764
    new-array v4, v3, [Ljava/lang/Object;

    .line 327766
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327769
    return v3

    .line 327770
    :cond_5a
    const/4 v0, 0x1

    .line 327771
    return v0

    .line 327772
    :cond_5c
    :goto_5c
    const-string v0, "do not find name or avatar"

    .line 327774
    new-array v4, v3, [Ljava/lang/Object;

    .line 327776
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    return v3
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 8

    .prologue
    .line 327680
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->c()Ljava/lang/String;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    const-string v1, "experience"

    .line 327685
    .line 327686
    const-string v2, "recall_login_tag"

    .line 327687
    .line 327688
    const/4 v3, 0x0

    .line 327689
    if-eqz v0, :cond_5c

    .line 327690
    .line 327691
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->b()Ljava/lang/String;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_12

    .line 327696
    .line 327697
    goto :goto_5c

    .line 327698
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327699
    .line 327700
    .line 327701
    move-result-wide v4

    .line 327702
    sget-wide v6, Lcom/dragon/read/component/biz/impl/mine/login/b;->c:J

    .line 327703
    .line 327704
    sub-long/2addr v4, v6

    .line 327705
    const-wide/32 v6, 0x5265c00

    .line 327706
    .line 327707
    .line 327708
    cmp-long v0, v4, v6

    .line 327709
    .line 327710
    if-lez v0, :cond_28

    .line 327711
    .line 327712
    const-string v0, "canRequestDeviceOneLogin: ticket time out of one day. return true"

    .line 327713
    .line 327714
    new-array v4, v3, [Ljava/lang/Object;

    .line 327715
    .line 327716
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327717
    .line 327718
    .line 327719
    return v3

    .line 327720
    :cond_28
    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->b:Ljava/lang/String;

    .line 327721
    .line 327722
    if-nez v0, :cond_34

    .line 327723
    .line 327724
    const-string v0, "loginTicket is unValid. return"

    .line 327725
    .line 327726
    new-array v4, v3, [Ljava/lang/Object;

    .line 327727
    .line 327728
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327729
    .line 327730
    .line 327731
    return v3

    .line 327732
    :cond_34
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327733
    .line 327734
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v4

    .line 327738
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;->isEnabled()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v4

    .line 327742
    if-eqz v4, :cond_48

    .line 327743
    .line 327744
    const-string v0, "APP\u5904\u4e8e\u57fa\u7840\u6a21\u5f0f\u4e2d\uff0c\u4e0d\u5c55\u793a\u53ec\u56de\u767b\u5f55"

    .line 327745
    .line 327746
    new-array v4, v3, [Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327749
    .line 327750
    .line 327751
    return v3

    .line 327752
    :cond_48
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->privacyRecommendMgr()Lof4/g0;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-interface {v0}, Lof4/g0;->isNovelRecommendEnabledLazily()Z

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    if-nez v0, :cond_5a

    .line 327761
    .line 327762
    const-string v0, "APP\u4e2a\u6027\u5316\u63a8\u8350\u5f00\u5173\u5173\u95ed\uff0c\u4e0d\u5c55\u793a\u53ec\u56de\u767b\u5f55"

    .line 327763
    .line 327764
    new-array v4, v3, [Ljava/lang/Object;

    .line 327765
    .line 327766
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327767
    .line 327768
    .line 327769
    return v3

    .line 327770
    :cond_5a
    const/4 v0, 0x1

    .line 327771
    return v0

    .line 327772
    :cond_5c
    :goto_5c
    const-string v0, "do not find name or avatar"

    .line 327773
    .line 327774
    new-array v4, v3, [Ljava/lang/Object;

    .line 327775
    .line 327776
    invoke-static {v1, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    return v3
.end method


.method public static e()V
[MOD-CHANGED]
.method public static e()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "recordUserInfo "

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327689
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327692
    move-result-object v2

    .line 327693
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327700
    const-string v2, " / "

    .line 327702
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const/4 v2, 0x0

    .line 327721
    new-array v2, v2, [Ljava/lang/Object;

    .line 327723
    const-string v3, "experience"

    .line 327725
    const-string v4, "recall_login_tag"

    .line 327727
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327733
    move-result-object v0

    .line 327734
    const-string v2, "sp_recall_login_record"

    .line 327736
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327747
    move-result-object v3

    .line 327748
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 327751
    move-result-object v3

    .line 327752
    const-string v4, "user_avatar_url_sig"

    .line 327754
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327761
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327768
    move-result-object v0

    .line 327769
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327776
    move-result-object v1

    .line 327777
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 327780
    move-result-object v1

    .line 327781
    const-string v2, "user_name_sig"

    .line 327783
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327786
    move-result-object v0

    .line 327787
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public static e()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "recordUserInfo "

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327688
    .line 327689
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v2

    .line 327693
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327698
    .line 327699
    .line 327700
    const-string v2, " / "

    .line 327701
    .line 327702
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const/4 v2, 0x0

    .line 327721
    new-array v2, v2, [Ljava/lang/Object;

    .line 327722
    .line 327723
    const-string v3, "experience"

    .line 327724
    .line 327725
    const-string v4, "recall_login_tag"

    .line 327726
    .line 327727
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    const-string v2, "sp_recall_login_record"

    .line 327735
    .line 327736
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getAvatarUrl()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v3

    .line 327752
    const-string v4, "user_avatar_url_sig"

    .line 327753
    .line 327754
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    invoke-static {v0, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v0

    .line 327769
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v1

    .line 327777
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserName()Ljava/lang/String;

    .line 327778
    .line 327779
    .line 327780
    move-result-object v1

    .line 327781
    const-string v2, "user_name_sig"

    .line 327782
    .line 327783
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327784
    .line 327785
    .line 327786
    move-result-object v0

    .line 327787
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


.method public static f(Landroid/content/Context;Lof4/z;Lof4/a0;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static f(Landroid/content/Context;Lof4/z;Lof4/a0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    new-instance v0, Lm44/l0;

    .line 67371013
    invoke-direct {v0, p0, p1, p2, p3}, Lm44/l0;-><init>(Landroid/content/Context;Lof4/z;Lof4/a0;Ljava/lang/String;)V

    .line 67371016
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371019
    move-result-object p0

    .line 67371020
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371027
    move-result-object p0

    .line 67371028
    new-instance p1, Lm44/m0;

    .line 67371030
    invoke-direct {p1, p2}, Lm44/m0;-><init>(Lof4/a0;)V

    .line 67371033
    new-instance p2, Lm44/n0;

    .line 67371035
    invoke-direct {p2, p1}, Lm44/n0;-><init>(Lm44/m0;)V

    .line 67371038
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67371041
    move-result-object p0

    .line 67371042
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67371045
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/content/Context;Lof4/z;Lof4/a0;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    new-instance v0, Lm44/l0;

    .line 67371012
    .line 67371013
    invoke-direct {v0, p0, p1, p2, p3}, Lm44/l0;-><init>(Landroid/content/Context;Lof4/z;Lof4/a0;Ljava/lang/String;)V

    .line 67371014
    .line 67371015
    .line 67371016
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 67371017
    .line 67371018
    .line 67371019
    move-result-object p0

    .line 67371020
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 67371021
    .line 67371022
    .line 67371023
    move-result-object p1

    .line 67371024
    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-object p0

    .line 67371028
    new-instance p1, Lm44/m0;

    .line 67371029
    .line 67371030
    invoke-direct {p1, p2}, Lm44/m0;-><init>(Lof4/a0;)V

    .line 67371031
    .line 67371032
    .line 67371033
    new-instance p2, Lm44/n0;

    .line 67371034
    .line 67371035
    invoke-direct {p2, p1}, Lm44/n0;-><init>(Lm44/m0;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-virtual {p0, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    invoke-virtual {p0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 67371043
    .line 67371044
    .line 67371045
    return-void
.end method


.method public static g(Lce1/b;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Lce1/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816582
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->canOneKeyLogin()Z

    .line 33816585
    move-result v1

    .line 33816586
    const-string v2, "experience"

    .line 33816588
    const-string v3, "recall_login_tag"

    .line 33816590
    if-nez v1, :cond_1d

    .line 33816592
    const-string p1, "\u5f53\u524d\u5305\u4e0d\u53ef\u4e00\u952e\u767b\u5f55"

    .line 33816594
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816596
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    const/4 v0, -0x1

    .line 33816601
    invoke-virtual {p0, p1, v0}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    const-string v1, "call canDeviceOneLogin()"

    .line 33816607
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816609
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lbe1/h;

    .line 33816619
    move-result-object v0

    .line 33816620
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/b$a;

    .line 33816622
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/b$a;-><init>(Lce1/b;Ljava/lang/String;)V

    .line 33816625
    check-cast v0, Lbe1/a;

    .line 33816627
    invoke-virtual {v0, v1}, Lbe1/a;->n(Lce1/b;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lce1/b;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33816581
    .line 33816582
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsMineApi;->canOneKeyLogin()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    const-string v2, "experience"

    .line 33816587
    .line 33816588
    const-string v3, "recall_login_tag"

    .line 33816589
    .line 33816590
    if-nez v1, :cond_1d

    .line 33816591
    .line 33816592
    const-string p1, "\u5f53\u524d\u5305\u4e0d\u53ef\u4e00\u952e\u767b\u5f55"

    .line 33816593
    .line 33816594
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816595
    .line 33816596
    invoke-static {v2, v3, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816597
    .line 33816598
    .line 33816599
    const/4 p1, 0x0

    .line 33816600
    const/4 v0, -0x1

    .line 33816601
    invoke-virtual {p0, p1, v0}, Lae1/d;->d(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;I)V

    .line 33816602
    .line 33816603
    .line 33816604
    return-void

    .line 33816605
    :cond_1d
    const-string v1, "call canDeviceOneLogin()"

    .line 33816606
    .line 33816607
    new-array v0, v0, [Ljava/lang/Object;

    .line 33816608
    .line 33816609
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v0

    .line 33816616
    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lbe1/h;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object v0

    .line 33816620
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/login/b$a;

    .line 33816621
    .line 33816622
    invoke-direct {v1, p0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/b$a;-><init>(Lce1/b;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    check-cast v0, Lbe1/a;

    .line 33816626
    .line 33816627
    invoke-virtual {v0, v1}, Lbe1/a;->n(Lce1/b;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


.method public static h(Z)V
[MOD-CHANGED]
.method public static h(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039362
    const-string v1, "setShowedRecallLoginRecord:"

    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039377
    const-string v2, "experience"

    .line 17039379
    const-string v3, "recall_login_tag"

    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039384
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039386
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->e:Ljava/lang/Boolean;

    .line 17039388
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "sp_recall_login_record"

    .line 17039394
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v1, "recall_login_called_sig"

    .line 17039404
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Z)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039361
    .line 17039362
    const-string v1, "setShowedRecallLoginRecord:"

    .line 17039363
    .line 17039364
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    const/4 v1, 0x0

    .line 17039375
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039376
    .line 17039377
    const-string v2, "experience"

    .line 17039378
    .line 17039379
    const-string v3, "recall_login_tag"

    .line 17039380
    .line 17039381
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17039385
    .line 17039386
    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/login/b;->e:Ljava/lang/Boolean;

    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string v1, "sp_recall_login_record"

    .line 17039393
    .line 17039394
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v0

    .line 17039402
    const-string v1, "recall_login_called_sig"

    .line 17039403
    .line 17039404
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p0

    .line 17039408
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


.method public static i(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static i(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170434
    const-string v1, "tryOpenRecallLoginActivity:"

    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170449
    const-string v3, "experience"

    .line 17170451
    const-string v4, "recall_login_tag"

    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170456
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->isShowing()Z

    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_2d

    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/login/b;->h(Z)V

    .line 17170469
    const-string p0, "UserDialogManager is showing return"

    .line 17170471
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170473
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170484
    move-object v2, p0

    .line 17170485
    check-cast v2, Landroid/app/Activity;

    .line 17170487
    invoke-virtual {v0, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170490
    move-result-object v0

    .line 17170491
    if-eqz v0, :cond_4e

    .line 17170493
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_4e

    .line 17170499
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/login/b;->h(Z)V

    .line 17170502
    const-string p0, "GlobalMutexSubWindowManager is showing return"

    .line 17170504
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170506
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    instance-of v0, p0, Lcom/dragon/read/base/AbsActivity;

    .line 17170512
    if-nez v0, :cond_6a

    .line 17170514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170516
    const-string v2, "activity is not AbsActivity return, activity= "

    .line 17170518
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    move-result-object p0

    .line 17170525
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object p0

    .line 17170532
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170534
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    return-void

    .line 17170538
    :cond_6a
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v0, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_7e

    .line 17170548
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/b;->f:Lcom/dragon/read/component/biz/impl/mine/login/b$d;

    .line 17170550
    iput-object p0, v1, Lcom/dragon/read/component/biz/impl/mine/login/b$d;->b:Landroid/content/Context;

    .line 17170552
    sget-object p0, Lcom/dragon/read/component/biz/impl/mine/login/b;->f:Lcom/dragon/read/component/biz/impl/mine/login/b$d;

    .line 17170554
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17170557
    goto :goto_85

    .line 17170558
    :cond_7e
    const-string p0, "getUnitedMutexSubWindowManager null run"

    .line 17170560
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170562
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170565
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170433
    .line 17170434
    const-string v1, "tryOpenRecallLoginActivity:"

    .line 17170435
    .line 17170436
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v1, 0x0

    .line 17170447
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170448
    .line 17170449
    const-string v3, "experience"

    .line 17170450
    .line 17170451
    const-string v4, "recall_login_tag"

    .line 17170452
    .line 17170453
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-static {}, Lcom/dragon/read/widget/dialog/UserDialogManager;->getInstance()Lcom/dragon/read/widget/dialog/UserDialogManager;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/UserDialogManager;->isShowing()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_2d

    .line 17170465
    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/login/b;->h(Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    const-string p0, "UserDialogManager is showing return"

    .line 17170470
    .line 17170471
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    return-void

    .line 17170477
    :cond_2d
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v0

    .line 17170481
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170482
    .line 17170483
    .line 17170484
    move-object v2, p0

    .line 17170485
    check-cast v2, Landroid/app/Activity;

    .line 17170486
    .line 17170487
    invoke-virtual {v0, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    if-eqz v0, :cond_4e

    .line 17170492
    .line 17170493
    invoke-interface {v0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->hasShowingSubWindow()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v0

    .line 17170497
    if-eqz v0, :cond_4e

    .line 17170498
    .line 17170499
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/login/b;->h(Z)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string p0, "GlobalMutexSubWindowManager is showing return"

    .line 17170503
    .line 17170504
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    return-void

    .line 17170510
    :cond_4e
    instance-of v0, p0, Lcom/dragon/read/base/AbsActivity;

    .line 17170511
    .line 17170512
    if-nez v0, :cond_6a

    .line 17170513
    .line 17170514
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string v2, "activity is not AbsActivity return, activity= "

    .line 17170517
    .line 17170518
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p0

    .line 17170525
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p0

    .line 17170532
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    return-void

    .line 17170538
    :cond_6a
    invoke-static {}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->inst()Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-virtual {v0, v2}, Lcom/bytedance/component/silk/road/subwindow/GlobalMutexSubWindowManager;->getUnitedMutexSubWindowManager(Landroid/app/Activity;)Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    if-eqz v0, :cond_7e

    .line 17170547
    .line 17170548
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/b;->f:Lcom/dragon/read/component/biz/impl/mine/login/b$d;

    .line 17170549
    .line 17170550
    iput-object p0, v1, Lcom/dragon/read/component/biz/impl/mine/login/b$d;->b:Landroid/content/Context;

    .line 17170551
    .line 17170552
    sget-object p0, Lcom/dragon/read/component/biz/impl/mine/login/b;->f:Lcom/dragon/read/component/biz/impl/mine/login/b$d;

    .line 17170553
    .line 17170554
    invoke-interface {v0, p0}, Lcom/bytedance/component/silk/road/subwindow/manager/IMutexSubWindowManager;->f(Lhg0/b;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_85

    .line 17170558
    :cond_7e
    const-string p0, "getUnitedMutexSubWindowManager null run"

    .line 17170559
    .line 17170560
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170561
    .line 17170562
    invoke-static {v3, v4, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method


.method public static j(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947654
    const-string v2, "call tryShowRecallLoginPopupDialog"

    .line 33947656
    const-string v3, "experience"

    .line 33947658
    const-string v4, "recall_login_tag"

    .line 33947660
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947663
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947665
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_1f

    .line 33947671
    const-string p0, "basicMode return"

    .line 33947673
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947675
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->d()Z

    .line 33947682
    move-result v1

    .line 33947683
    if-nez v1, :cond_2d

    .line 33947685
    const-string p0, "not main process return"

    .line 33947687
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947689
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947695
    const-string v2, "isShow recallLoginTips:"

    .line 33947697
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 33947702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947705
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;->a()Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 33947708
    move-result-object v2

    .line 33947709
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->showOldTips:Z

    .line 33947711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947717
    move-result-object v1

    .line 33947718
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947720
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947723
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;->a()Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 33947726
    move-result-object v1

    .line 33947727
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->showOldTips:Z

    .line 33947729
    if-nez v1, :cond_5b

    .line 33947731
    const-string p0, "show recall tips close return"

    .line 33947733
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947735
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    sget-object v1, Lj54/j;->a:Lj54/j;

    .line 33947741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947744
    invoke-static {}, Lj54/j;->a()Z

    .line 33947747
    move-result v1

    .line 33947748
    if-nez v1, :cond_6e

    .line 33947750
    const-string p0, "user not save login info return"

    .line 33947752
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947754
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947757
    return-void

    .line 33947758
    :cond_6e
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/b;->e:Ljava/lang/Boolean;

    .line 33947760
    if-nez v1, :cond_8d

    .line 33947762
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947765
    move-result-object v1

    .line 33947766
    const-string v2, "sp_recall_login_record"

    .line 33947768
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947771
    move-result-object v1

    .line 33947772
    const-string v2, ""

    .line 33947774
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947777
    const-string v2, "recall_login_called_sig"

    .line 33947779
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947782
    move-result v1

    .line 33947783
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947786
    move-result-object v1

    .line 33947787
    sput-object v1, Lcom/dragon/read/component/biz/impl/mine/login/b;->e:Ljava/lang/Boolean;

    .line 33947789
    :cond_8d
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/b;->e:Ljava/lang/Boolean;

    .line 33947791
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947794
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947797
    move-result v1

    .line 33947798
    if-eqz v1, :cond_a0

    .line 33947800
    const-string p0, "hasShowedRecallLoginFromLastLogout return"

    .line 33947802
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947804
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    return-void

    .line 33947808
    :cond_a0
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947810
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947813
    move-result-object v1

    .line 33947814
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947817
    move-result v1

    .line 33947818
    if-eqz v1, :cond_b4

    .line 33947820
    const-string p0, "is Logined return"

    .line 33947822
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947824
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947827
    return-void

    .line 33947828
    :cond_b4
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->c()Ljava/lang/String;

    .line 33947831
    move-result-object v1

    .line 33947832
    if-eqz v1, :cond_e0

    .line 33947834
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->b()Ljava/lang/String;

    .line 33947837
    move-result-object v1

    .line 33947838
    if-nez v1, :cond_c1

    .line 33947840
    goto :goto_e0

    .line 33947841
    :cond_c1
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->a()Z

    .line 33947844
    move-result v1

    .line 33947845
    if-eqz v1, :cond_d0

    .line 33947847
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/b$b;

    .line 33947849
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/b$b;-><init>(Landroid/content/Context;)V

    .line 33947852
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/b;->g(Lce1/b;Ljava/lang/String;)V

    .line 33947855
    return-void

    .line 33947856
    :cond_d0
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->b:Ljava/lang/String;

    .line 33947858
    if-nez p1, :cond_dc

    .line 33947860
    const-string p0, "loginTicket is unValid. return"

    .line 33947862
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947864
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947867
    return-void

    .line 33947868
    :cond_dc
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/login/b;->i(Landroid/content/Context;)V

    .line 33947871
    return-void

    .line 33947872
    :cond_e0
    :goto_e0
    const-string p0, "do not find name or avatar"

    .line 33947874
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947876
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947879
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    new-array v1, v0, [Ljava/lang/Object;

    .line 33947653
    .line 33947654
    const-string v2, "call tryShowRecallLoginPopupDialog"

    .line 33947655
    .line 33947656
    const-string v3, "experience"

    .line 33947657
    .line 33947658
    const-string v4, "recall_login_tag"

    .line 33947659
    .line 33947660
    invoke-static {v3, v4, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947661
    .line 33947662
    .line 33947663
    sget-object v1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Lcom/dragon/read/app/AppRunningMode;->isBasicMode()Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result v1

    .line 33947669
    if-eqz v1, :cond_1f

    .line 33947670
    .line 33947671
    const-string p0, "basicMode return"

    .line 33947672
    .line 33947673
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947674
    .line 33947675
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947676
    .line 33947677
    .line 33947678
    return-void

    .line 33947679
    :cond_1f
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->d()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v1

    .line 33947683
    if-nez v1, :cond_2d

    .line 33947684
    .line 33947685
    const-string p0, "not main process return"

    .line 33947686
    .line 33947687
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947688
    .line 33947689
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947690
    .line 33947691
    .line 33947692
    return-void

    .line 33947693
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947694
    .line 33947695
    const-string v2, "isShow recallLoginTips:"

    .line 33947696
    .line 33947697
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    sget-object v2, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->a:Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;

    .line 33947701
    .line 33947702
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;->a()Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object v2

    .line 33947709
    iget-boolean v2, v2, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->showOldTips:Z

    .line 33947710
    .line 33947711
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947712
    .line 33947713
    .line 33947714
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object v1

    .line 33947718
    new-array v2, v0, [Ljava/lang/Object;

    .line 33947719
    .line 33947720
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947721
    .line 33947722
    .line 33947723
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt$a;->a()Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v1

    .line 33947727
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/impl/mine/login/RecallLoginOpt;->showOldTips:Z

    .line 33947728
    .line 33947729
    if-nez v1, :cond_5b

    .line 33947730
    .line 33947731
    const-string p0, "show recall tips close return"

    .line 33947732
    .line 33947733
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947734
    .line 33947735
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947736
    .line 33947737
    .line 33947738
    return-void

    .line 33947739
    :cond_5b
    sget-object v1, Lj54/j;->a:Lj54/j;

    .line 33947740
    .line 33947741
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {}, Lj54/j;->a()Z

    .line 33947745
    .line 33947746
    .line 33947747
    move-result v1

    .line 33947748
    if-nez v1, :cond_6e

    .line 33947749
    .line 33947750
    const-string p0, "user not save login info return"

    .line 33947751
    .line 33947752
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947753
    .line 33947754
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947755
    .line 33947756
    .line 33947757
    return-void

    .line 33947758
    :cond_6e
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/b;->e:Ljava/lang/Boolean;

    .line 33947759
    .line 33947760
    if-nez v1, :cond_8d

    .line 33947761
    .line 33947762
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-object v1

    .line 33947766
    const-string v2, "sp_recall_login_record"

    .line 33947767
    .line 33947768
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object v1

    .line 33947772
    const-string v2, ""

    .line 33947773
    .line 33947774
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947775
    .line 33947776
    .line 33947777
    const-string v2, "recall_login_called_sig"

    .line 33947778
    .line 33947779
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33947780
    .line 33947781
    .line 33947782
    move-result v1

    .line 33947783
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object v1

    .line 33947787
    sput-object v1, Lcom/dragon/read/component/biz/impl/mine/login/b;->e:Ljava/lang/Boolean;

    .line 33947788
    .line 33947789
    :cond_8d
    sget-object v1, Lcom/dragon/read/component/biz/impl/mine/login/b;->e:Ljava/lang/Boolean;

    .line 33947790
    .line 33947791
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947795
    .line 33947796
    .line 33947797
    move-result v1

    .line 33947798
    if-eqz v1, :cond_a0

    .line 33947799
    .line 33947800
    const-string p0, "hasShowedRecallLoginFromLastLogout return"

    .line 33947801
    .line 33947802
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947803
    .line 33947804
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    return-void

    .line 33947808
    :cond_a0
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 33947809
    .line 33947810
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object v1

    .line 33947814
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 33947815
    .line 33947816
    .line 33947817
    move-result v1

    .line 33947818
    if-eqz v1, :cond_b4

    .line 33947819
    .line 33947820
    const-string p0, "is Logined return"

    .line 33947821
    .line 33947822
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947823
    .line 33947824
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947825
    .line 33947826
    .line 33947827
    return-void

    .line 33947828
    :cond_b4
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->c()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v1

    .line 33947832
    if-eqz v1, :cond_e0

    .line 33947833
    .line 33947834
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->b()Ljava/lang/String;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object v1

    .line 33947838
    if-nez v1, :cond_c1

    .line 33947839
    .line 33947840
    goto :goto_e0

    .line 33947841
    :cond_c1
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/login/b;->a()Z

    .line 33947842
    .line 33947843
    .line 33947844
    move-result v1

    .line 33947845
    if-eqz v1, :cond_d0

    .line 33947846
    .line 33947847
    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/login/b$b;

    .line 33947848
    .line 33947849
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/login/b$b;-><init>(Landroid/content/Context;)V

    .line 33947850
    .line 33947851
    .line 33947852
    invoke-static {v0, p1}, Lcom/dragon/read/component/biz/impl/mine/login/b;->g(Lce1/b;Ljava/lang/String;)V

    .line 33947853
    .line 33947854
    .line 33947855
    return-void

    .line 33947856
    :cond_d0
    sget-object p1, Lcom/dragon/read/component/biz/impl/mine/login/b;->b:Ljava/lang/String;

    .line 33947857
    .line 33947858
    if-nez p1, :cond_dc

    .line 33947859
    .line 33947860
    const-string p0, "loginTicket is unValid. return"

    .line 33947861
    .line 33947862
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947863
    .line 33947864
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947865
    .line 33947866
    .line 33947867
    return-void

    .line 33947868
    :cond_dc
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/login/b;->i(Landroid/content/Context;)V

    .line 33947869
    .line 33947870
    .line 33947871
    return-void

    .line 33947872
    :cond_e0
    :goto_e0
    const-string p0, "do not find name or avatar"

    .line 33947873
    .line 33947874
    new-array p1, v0, [Ljava/lang/Object;

    .line 33947875
    .line 33947876
    invoke-static {v3, v4, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947877
    .line 33947878
    .line 33947879
    return-void
.end method


