## classes6/e26/e.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9acac

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Le26/e;

    .line 262152
    invoke-direct {v0}, Le26/e;-><init>()V

    .line 262155
    sput-object v0, Le26/e;->a:Le26/e;

    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262162
    sput-object v0, Le26/e;->b:Ljava/util/List;

    .line 262164
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getOfficialPopup()Le26/f;

    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, ""

    .line 262172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262175
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262178
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getGrayPopup()Le26/f;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262188
    new-instance v2, Le26/b;

    .line 262190
    invoke-direct {v2}, Le26/b;-><init>()V

    .line 262193
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262196
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getEcCouponPopup()Le26/f;

    .line 262199
    move-result-object v1

    .line 262200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x9acac

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Le26/e;

    .line 262151
    .line 262152
    invoke-direct {v0}, Le26/e;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Le26/e;->a:Le26/e;

    .line 262156
    .line 262157
    new-instance v0, Ljava/util/ArrayList;

    .line 262158
    .line 262159
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Le26/e;->b:Ljava/util/List;

    .line 262163
    .line 262164
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262165
    .line 262166
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getOfficialPopup()Le26/f;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    const-string v3, ""

    .line 262171
    .line 262172
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262176
    .line 262177
    .line 262178
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getGrayPopup()Le26/f;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    new-instance v2, Le26/b;

    .line 262189
    .line 262190
    invoke-direct {v2}, Le26/b;-><init>()V

    .line 262191
    .line 262192
    .line 262193
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262194
    .line 262195
    .line 262196
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getEcCouponPopup()Le26/f;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v1

    .line 262200
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public static a()V
[MOD-CHANGED]
.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 262153
    move-result-wide v0

    .line 262154
    new-instance v2, Ljava/util/Date;

    .line 262156
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 262159
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 262162
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "pop_homepage_trigger"

    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262180
    move-result v1

    .line 262181
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-static {v3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262188
    move-result-object v2

    .line 262189
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262192
    move-result-object v2

    .line 262193
    add-int/lit8 v1, v1, 0x1

    .line 262195
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262198
    move-result-object v0

    .line 262199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public static a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    new-instance v2, Ljava/util/Date;

    .line 262155
    .line 262156
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 262157
    .line 262158
    .line 262159
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "pop_homepage_trigger"

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v3, 0x0

    .line 262177
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    invoke-static {v3, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v2

    .line 262189
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v2

    .line 262193
    add-int/lit8 v1, v1, 0x1

    .line 262194
    .line 262195
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 262196
    .line 262197
    .line 262198
    move-result-object v0

    .line 262199
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


.method public static b()Ljava/util/List;
[MOD-CHANGED]
.method public static b()Ljava/util/List;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262149
    sget-object v1, Le26/e;->b:Ljava/util/List;

    .line 262151
    check-cast v1, Ljava/util/ArrayList;

    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Le26/f;

    .line 262169
    invoke-interface {v2}, Le26/f;->get()Lcom/dragon/read/pop/IProperties;

    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262176
    goto :goto_d

    .line 262177
    :cond_21
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Ljava/util/List;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/util/ArrayList;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Le26/e;->b:Ljava/util/List;

    .line 262150
    .line 262151
    check-cast v1, Ljava/util/ArrayList;

    .line 262152
    .line 262153
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-eqz v2, :cond_21

    .line 262162
    .line 262163
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v2

    .line 262167
    check-cast v2, Le26/f;

    .line 262168
    .line 262169
    invoke-interface {v2}, Le26/f;->get()Lcom/dragon/read/pop/IProperties;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v2

    .line 262173
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262174
    .line 262175
    .line 262176
    goto :goto_d

    .line 262177
    :cond_21
    return-object v0
.end method


.method public static c()I
[MOD-CHANGED]
.method public static c()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 262153
    move-result-wide v0

    .line 262154
    new-instance v2, Ljava/util/Date;

    .line 262156
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 262159
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 262162
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "pop_homepage_trigger"

    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262180
    move-result v0

    .line 262181
    return v0
.end method

[INNER-ORIGINAL]
.method public static c()I
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->currentTimeMillis()J

    .line 262151
    .line 262152
    .line 262153
    move-result-wide v0

    .line 262154
    new-instance v2, Ljava/util/Date;

    .line 262155
    .line 262156
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 262157
    .line 262158
    .line 262159
    const-string/jumbo v0, "yyyy-MM-dd"

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v2, v0}, Lcom/dragon/read/base/util/DateUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    const-string v2, "pop_homepage_trigger"

    .line 262171
    .line 262172
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v1

    .line 262176
    const/4 v2, 0x0

    .line 262177
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    return v0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pop/absettings/a;->a:Lcom/dragon/read/pop/absettings/a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/pop/absettings/a;->a()Z

    .line 327688
    move-result v0

    .line 327689
    const-string v1, "HOMEPAGE_POP_TRIGGER | GLOBAL_POP_STRATEGY"

    .line 327691
    if-nez v0, :cond_19

    .line 327693
    invoke-static {}, Le26/e;->a()V

    .line 327696
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327698
    const-string/jumbo v2, "\u9996\u542f\u4fdd\u62a4\u5f00\u5173\u672a\u5f00\u542f"

    .line 327701
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-static {}, Le26/e;->c()I

    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_2b

    .line 327711
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327713
    const-string/jumbo v2, "\u89e6\u53d1\u9996\u9875\u5c55\u793atrigger\uff0c\u5f53\u65e5\u9996\u6b21\u5c55\u793a\u89e6\u53d1\u5f39\u51fa"

    .line 327716
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    invoke-static {}, Le26/e;->a()V

    .line 327722
    return-void

    .line 327723
    :cond_2b
    invoke-static {}, Le26/e;->a()V

    .line 327726
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327730
    const-string/jumbo v3, "\u89e6\u53d1\u9996\u9875\u5c55\u793atrigger\uff0c\u5f53\u65e5\u7b2c"

    .line 327733
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-static {}, Le26/e;->c()I

    .line 327739
    move-result v3

    .line 327740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327743
    const-string/jumbo v3, "\u6b21\u5c55\u793a\u89e6\u53d1\u5f39\u51fa"

    .line 327746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    new-instance v0, Ljava/util/ArrayList;

    .line 327758
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327761
    new-instance v1, Le26/c;

    .line 327763
    invoke-direct {v1, v0}, Le26/c;-><init>(Ljava/util/List;)V

    .line 327766
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327773
    move-result-object v1

    .line 327774
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327781
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pop/absettings/a;->a:Lcom/dragon/read/pop/absettings/a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/pop/absettings/a;->a()Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    const-string v1, "HOMEPAGE_POP_TRIGGER | GLOBAL_POP_STRATEGY"

    .line 327690
    .line 327691
    if-nez v0, :cond_19

    .line 327692
    .line 327693
    invoke-static {}, Le26/e;->a()V

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327697
    .line 327698
    const-string/jumbo v2, "\u9996\u542f\u4fdd\u62a4\u5f00\u5173\u672a\u5f00\u542f"

    .line 327699
    .line 327700
    .line 327701
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    return-void

    .line 327705
    :cond_19
    invoke-static {}, Le26/e;->c()I

    .line 327706
    .line 327707
    .line 327708
    move-result v0

    .line 327709
    if-nez v0, :cond_2b

    .line 327710
    .line 327711
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327712
    .line 327713
    const-string/jumbo v2, "\u89e6\u53d1\u9996\u9875\u5c55\u793atrigger\uff0c\u5f53\u65e5\u9996\u6b21\u5c55\u793a\u89e6\u53d1\u5f39\u51fa"

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-static {}, Le26/e;->a()V

    .line 327720
    .line 327721
    .line 327722
    return-void

    .line 327723
    :cond_2b
    invoke-static {}, Le26/e;->a()V

    .line 327724
    .line 327725
    .line 327726
    sget-object v0, Lcom/dragon/read/pop/debug/PopRecorder;->a:Lcom/dragon/read/pop/debug/PopRecorder;

    .line 327727
    .line 327728
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    const-string/jumbo v3, "\u89e6\u53d1\u9996\u9875\u5c55\u793atrigger\uff0c\u5f53\u65e5\u7b2c"

    .line 327731
    .line 327732
    .line 327733
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {}, Le26/e;->c()I

    .line 327737
    .line 327738
    .line 327739
    move-result v3

    .line 327740
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    const-string/jumbo v3, "\u6b21\u5c55\u793a\u89e6\u53d1\u5f39\u51fa"

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327747
    .line 327748
    .line 327749
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v2

    .line 327753
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/pop/debug/PopRecorder;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v0, Ljava/util/ArrayList;

    .line 327757
    .line 327758
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    new-instance v1, Le26/c;

    .line 327762
    .line 327763
    invoke-direct {v1, v0}, Le26/c;-><init>(Ljava/util/List;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v0

    .line 327770
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 327775
    .line 327776
    .line 327777
    move-result-object v0

    .line 327778
    invoke-virtual {v0}, Lio/reactivex/Single;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 327779
    .line 327780
    .line 327781
    return-void
.end method


