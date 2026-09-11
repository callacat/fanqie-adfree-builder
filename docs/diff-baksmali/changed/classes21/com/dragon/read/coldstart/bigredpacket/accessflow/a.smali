## classes21/com/dragon/read/coldstart/bigredpacket/accessflow/a.smali
# added=0 removed=0 changed=17

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fe7f

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    const-string v1, "FollowUnderTakeParser"

    .line 262161
    const/4 v2, 0x4

    .line 262162
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262165
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "preference_luckycat_task"

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h:Landroid/content/SharedPreferences;

    .line 262179
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262181
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->hasHitAttribution()Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_32

    .line 262191
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->d()V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x8fe7f

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 262156
    .line 262157
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    const-string v1, "FollowUnderTakeParser"

    .line 262160
    .line 262161
    const/4 v2, 0x4

    .line 262162
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 262163
    .line 262164
    .line 262165
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "preference_luckycat_task"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h:Landroid/content/SharedPreferences;

    .line 262178
    .line 262179
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262180
    .line 262181
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->hasHitAttribution()Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_32

    .line 262190
    .line 262191
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->d()V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public static a()Z
[MOD-CHANGED]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196624
    return v1

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0
.end method

[INNER-ORIGINAL]
.method public static a()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    if-nez v0, :cond_11

    .line 196623
    .line 196624
    return v1

    .line 196625
    :cond_11
    const/4 v0, 0x1

    .line 196626
    return v0
.end method


.method public static b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_37

    .line 33816578
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_37

    .line 33816584
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816590
    goto :goto_37

    .line 33816591
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33816593
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_1f

    .line 33816599
    const-string/jumbo p0, "video_feed"

    .line 33816602
    invoke-static {p1, p0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816605
    move-result-object p0

    .line 33816606
    goto :goto_36

    .line 33816607
    :cond_1f
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_2d

    .line 33816613
    const-string/jumbo p0, "store"

    .line 33816616
    invoke-static {p1, p0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816619
    move-result-object p0

    .line 33816620
    goto :goto_36

    .line 33816621
    :cond_2d
    sget-object p1, Lzz5/e5;->a:Lzz5/e5;

    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816626
    invoke-static {p0}, Lzz5/e5;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 33816629
    move-result-object p0

    .line 33816630
    :goto_36
    return-object p0

    .line 33816631
    :cond_37
    :goto_37
    const-string p0, ""

    .line 33816633
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33816576
    if-eqz p0, :cond_37

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_37

    .line 33816583
    .line 33816584
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_f

    .line 33816589
    .line 33816590
    goto :goto_37

    .line 33816591
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 33816592
    .line 33816593
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_1f

    .line 33816598
    .line 33816599
    const-string/jumbo p0, "video_feed"

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-static {p1, p0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    goto :goto_36

    .line 33816607
    :cond_1f
    invoke-interface {v0, p0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    if-eqz v0, :cond_2d

    .line 33816612
    .line 33816613
    const-string/jumbo p0, "store"

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-static {p1, p0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p0

    .line 33816620
    goto :goto_36

    .line 33816621
    :cond_2d
    sget-object p1, Lzz5/e5;->a:Lzz5/e5;

    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816624
    .line 33816625
    .line 33816626
    invoke-static {p0}, Lzz5/e5;->c(Landroid/app/Activity;)Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p0

    .line 33816630
    :goto_36
    return-object p0

    .line 33816631
    :cond_37
    :goto_37
    const-string p0, ""

    .line 33816632
    .line 33816633
    return-object p0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_14

    .line 262160
    const-string/jumbo v0, "video_detail"

    .line 262163
    goto :goto_2c

    .line 262164
    :cond_14
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1e

    .line 262170
    const-string/jumbo v0, "store"

    .line 262173
    goto :goto_2c

    .line 262174
    :cond_1e
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_28

    .line 262180
    const-string/jumbo v0, "video_feed"

    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 262187
    move-result-object v0

    .line 262188
    :goto_2c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 262153
    .line 262154
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isVideoDetailActivity(Landroid/content/Context;)Z

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    if-eqz v2, :cond_14

    .line 262159
    .line 262160
    const-string/jumbo v0, "video_detail"

    .line 262161
    .line 262162
    .line 262163
    goto :goto_2c

    .line 262164
    :cond_14
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInBookMallTab(Landroid/app/Activity;)Z

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    if-eqz v2, :cond_1e

    .line 262169
    .line 262170
    const-string/jumbo v0, "store"

    .line 262171
    .line 262172
    .line 262173
    goto :goto_2c

    .line 262174
    :cond_1e
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isInSeriesFeedBottomTab(Landroid/app/Activity;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    if-eqz v2, :cond_28

    .line 262179
    .line 262180
    const-string/jumbo v0, "video_feed"

    .line 262181
    .line 262182
    .line 262183
    goto :goto_2c

    .line 262184
    :cond_28
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->getGoldBoxPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    :goto_2c
    return-object v0
.end method


.method public static d()V
[MOD-CHANGED]
.method public static d()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getFollowUnderTakeVersion()Ljava/lang/String;

    .line 393225
    move-result-object v1

    .line 393226
    sput-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 393228
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getFollowUnderTakeVersionExtra()Ljava/lang/String;

    .line 393235
    move-result-object v0

    .line 393236
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->d:Ljava/lang/String;

    .line 393238
    const/4 v1, 0x0

    .line 393239
    const/4 v2, 0x0

    .line 393240
    if-eqz v0, :cond_58

    .line 393242
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393245
    move-result-object v0

    .line 393246
    if-eqz v0, :cond_55

    .line 393248
    const-string/jumbo v3, "take_cash_guide"

    .line 393251
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393254
    move-result-object v3

    .line 393255
    const-class v4, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393257
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393260
    move-result-object v3

    .line 393261
    check-cast v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393263
    sput-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393265
    const-string v3, "redpack_presend_remind"

    .line 393267
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393270
    move-result-object v3

    .line 393271
    const-class v4, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 393273
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 393279
    sput-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 393281
    const-string/jumbo v3, "take_cash_retain_guide"

    .line 393284
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393287
    move-result-object v0

    .line 393288
    const-class v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;

    .line 393290
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;

    .line 393296
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->g:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;

    .line 393298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    move-object v0, v1

    .line 393302
    :goto_56
    if-nez v0, :cond_a2

    .line 393304
    :cond_58
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 393306
    const-string/jumbo v3, "v1"

    .line 393309
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_a2

    .line 393315
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393322
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->HALF_POPUP_V1:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;

    .line 393324
    iget-object v3, v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->style:Ljava/lang/String;

    .line 393326
    const/4 v4, 0x1

    .line 393327
    new-array v5, v4, [Ljava/lang/String;

    .line 393329
    sget-object v6, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->VIDEO_DETAIL:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 393331
    iget-object v6, v6, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->position:Ljava/lang/String;

    .line 393333
    aput-object v6, v5, v2

    .line 393335
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393338
    move-result-object v5

    .line 393339
    sget-object v6, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->TAKE_CASH:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 393341
    iget-object v6, v6, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->action:Ljava/lang/String;

    .line 393343
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 393346
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393348
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 393350
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR_OLD:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 393352
    iget-object v3, v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 393354
    new-array v5, v4, [Ljava/lang/String;

    .line 393356
    sget-object v6, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendPosition;->VIDEO_DETAIL:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendPosition;

    .line 393358
    iget-object v6, v6, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendPosition;->position:Ljava/lang/String;

    .line 393360
    aput-object v6, v5, v2

    .line 393362
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393365
    move-result-object v5

    .line 393366
    invoke-direct {v0, v4, v3, v5, v1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 393369
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 393371
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;

    .line 393373
    invoke-direct {v0, v4}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;-><init>(I)V

    .line 393376
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->g:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;

    .line 393378
    :cond_a2
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393382
    const-string v3, "initFollowUnderTakeAfterSurl end, followUnderTakeVersion:"

    .line 393384
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393387
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 393389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393392
    const-string v3, ", followUnderTakeVersionExtra:"

    .line 393394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393397
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->d:Ljava/lang/String;

    .line 393399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393402
    const-string v3, ", takeCashGuideInfo:"

    .line 393404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393407
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393409
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393412
    const-string v3, ", redPackPreSendInfo:"

    .line 393414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 393419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393425
    move-result-object v1

    .line 393426
    new-array v2, v2, [Ljava/lang/Object;

    .line 393428
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393431
    move-result-object v0

    .line 393432
    const-string v3, "growth"

    .line 393434
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393437
    return-void
.end method

[INNER-ORIGINAL]
.method public static d()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v1

    .line 393222
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getFollowUnderTakeVersion()Ljava/lang/String;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    sput-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 393227
    .line 393228
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getFollowUnderTakeVersionExtra()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->d:Ljava/lang/String;

    .line 393237
    .line 393238
    const/4 v1, 0x0

    .line 393239
    const/4 v2, 0x0

    .line 393240
    if-eqz v0, :cond_58

    .line 393241
    .line 393242
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->parseJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v0

    .line 393246
    if-eqz v0, :cond_55

    .line 393247
    .line 393248
    const-string/jumbo v3, "take_cash_guide"

    .line 393249
    .line 393250
    .line 393251
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v3

    .line 393255
    const-class v4, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393256
    .line 393257
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v3

    .line 393261
    check-cast v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393262
    .line 393263
    sput-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393264
    .line 393265
    const-string v3, "redpack_presend_remind"

    .line 393266
    .line 393267
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v3

    .line 393271
    const-class v4, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 393272
    .line 393273
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v3

    .line 393277
    check-cast v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 393278
    .line 393279
    sput-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 393280
    .line 393281
    const-string/jumbo v3, "take_cash_retain_guide"

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v0

    .line 393288
    const-class v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;

    .line 393289
    .line 393290
    invoke-static {v0, v3}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    check-cast v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;

    .line 393295
    .line 393296
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->g:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;

    .line 393297
    .line 393298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393299
    .line 393300
    goto :goto_56

    .line 393301
    :cond_55
    move-object v0, v1

    .line 393302
    :goto_56
    if-nez v0, :cond_a2

    .line 393303
    .line 393304
    :cond_58
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 393305
    .line 393306
    const-string/jumbo v3, "v1"

    .line 393307
    .line 393308
    .line 393309
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v0

    .line 393313
    if-eqz v0, :cond_a2

    .line 393314
    .line 393315
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 393316
    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393321
    .line 393322
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->HALF_POPUP_V1:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;

    .line 393323
    .line 393324
    iget-object v3, v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->style:Ljava/lang/String;

    .line 393325
    .line 393326
    const/4 v4, 0x1

    .line 393327
    new-array v5, v4, [Ljava/lang/String;

    .line 393328
    .line 393329
    sget-object v6, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->VIDEO_DETAIL:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;

    .line 393330
    .line 393331
    iget-object v6, v6, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuidePosition;->position:Ljava/lang/String;

    .line 393332
    .line 393333
    aput-object v6, v5, v2

    .line 393334
    .line 393335
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v5

    .line 393339
    sget-object v6, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->TAKE_CASH:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;

    .line 393340
    .line 393341
    iget-object v6, v6, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideButtonAction;->action:Ljava/lang/String;

    .line 393342
    .line 393343
    invoke-direct {v0, v4, v3, v5, v6}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 393344
    .line 393345
    .line 393346
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393347
    .line 393348
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 393349
    .line 393350
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->TOP_SNACKBAR_OLD:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 393351
    .line 393352
    iget-object v3, v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 393353
    .line 393354
    new-array v5, v4, [Ljava/lang/String;

    .line 393355
    .line 393356
    sget-object v6, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendPosition;->VIDEO_DETAIL:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendPosition;

    .line 393357
    .line 393358
    iget-object v6, v6, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendPosition;->position:Ljava/lang/String;

    .line 393359
    .line 393360
    aput-object v6, v5, v2

    .line 393361
    .line 393362
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v5

    .line 393366
    invoke-direct {v0, v4, v3, v5, v1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 393367
    .line 393368
    .line 393369
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 393370
    .line 393371
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;

    .line 393372
    .line 393373
    invoke-direct {v0, v4}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;-><init>(I)V

    .line 393374
    .line 393375
    .line 393376
    sput-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->g:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashRetainGuide;

    .line 393377
    .line 393378
    :cond_a2
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393379
    .line 393380
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    const-string v3, "initFollowUnderTakeAfterSurl end, followUnderTakeVersion:"

    .line 393383
    .line 393384
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 393388
    .line 393389
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393390
    .line 393391
    .line 393392
    const-string v3, ", followUnderTakeVersionExtra:"

    .line 393393
    .line 393394
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    .line 393396
    .line 393397
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->d:Ljava/lang/String;

    .line 393398
    .line 393399
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393400
    .line 393401
    .line 393402
    const-string v3, ", takeCashGuideInfo:"

    .line 393403
    .line 393404
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    .line 393406
    .line 393407
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 393408
    .line 393409
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    const-string v3, ", redPackPreSendInfo:"

    .line 393413
    .line 393414
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    .line 393416
    .line 393417
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 393418
    .line 393419
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393423
    .line 393424
    .line 393425
    move-result-object v1

    .line 393426
    new-array v2, v2, [Ljava/lang/Object;

    .line 393427
    .line 393428
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393429
    .line 393430
    .line 393431
    move-result-object v0

    .line 393432
    const-string v3, "growth"

    .line 393433
    .line 393434
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393435
    .line 393436
    .line 393437
    return-void
.end method


.method public static e()Z
[MOD-CHANGED]
.method public static e()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 327682
    const-string/jumbo v1, "v1"

    .line 327685
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327688
    move-result v0

    .line 327689
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327691
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327694
    move-result-object v2

    .line 327695
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 327698
    move-result v2

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x1

    .line 327701
    if-eqz v2, :cond_19

    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_44

    .line 327705
    :cond_19
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeGoldCoinVideoSeries()Z

    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_2f

    .line 327715
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    invoke-static {}, Lqe3/j;->p()Z

    .line 327725
    move-result v1

    .line 327726
    goto :goto_44

    .line 327727
    :cond_2f
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327730
    move-result-object v1

    .line 327731
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeImport()Z

    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_43

    .line 327737
    sget-object v1, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327742
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->b()Z

    .line 327745
    move-result v1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    :goto_44
    if-eqz v0, :cond_4a

    .line 327750
    if-eqz v1, :cond_4a

    .line 327752
    const/4 v0, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    :goto_4b
    if-nez v0, :cond_58

    .line 327757
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 327759
    const-string/jumbo v1, "v2"

    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_59

    .line 327768
    :cond_58
    const/4 v3, 0x1

    .line 327769
    :cond_59
    return v3
.end method

[INNER-ORIGINAL]
.method public static e()Z
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 327681
    .line 327682
    const-string/jumbo v1, "v1"

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327686
    .line 327687
    .line 327688
    move-result v0

    .line 327689
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327690
    .line 327691
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeDuanjuCn()Z

    .line 327696
    .line 327697
    .line 327698
    move-result v2

    .line 327699
    const/4 v3, 0x0

    .line 327700
    const/4 v4, 0x1

    .line 327701
    if-eqz v2, :cond_19

    .line 327702
    .line 327703
    const/4 v1, 0x1

    .line 327704
    goto :goto_44

    .line 327705
    :cond_19
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeGoldCoinVideoSeries()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_2f

    .line 327714
    .line 327715
    invoke-static {}, Lqe3/j;->n()Lqe3/j;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    invoke-static {}, Lqe3/j;->p()Z

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    goto :goto_44

    .line 327727
    :cond_2f
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v1

    .line 327731
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isAttributionTypeImport()Z

    .line 327732
    .line 327733
    .line 327734
    move-result v1

    .line 327735
    if-eqz v1, :cond_43

    .line 327736
    .line 327737
    sget-object v1, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327740
    .line 327741
    .line 327742
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->b()Z

    .line 327743
    .line 327744
    .line 327745
    move-result v1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v1, 0x0

    .line 327748
    :goto_44
    if-eqz v0, :cond_4a

    .line 327749
    .line 327750
    if-eqz v1, :cond_4a

    .line 327751
    .line 327752
    const/4 v0, 0x1

    .line 327753
    goto :goto_4b

    .line 327754
    :cond_4a
    const/4 v0, 0x0

    .line 327755
    :goto_4b
    if-nez v0, :cond_58

    .line 327756
    .line 327757
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 327758
    .line 327759
    const-string/jumbo v1, "v2"

    .line 327760
    .line 327761
    .line 327762
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327763
    .line 327764
    .line 327765
    move-result v0

    .line 327766
    if-eqz v0, :cond_59

    .line 327767
    .line 327768
    :cond_58
    const/4 v3, 0x1

    .line 327769
    :cond_59
    return v3
.end method


.method public static f(Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;)Z
[MOD-CHANGED]
.method public static f(Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_24

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;->style:Ljava/lang/String;

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v1, :cond_10

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-ne v1, v2, :cond_10

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_1f

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;->style:Ljava/lang/String;

    .line 17039381
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->NONE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17039383
    iget-object v3, v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 17039385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_23

    .line 17039391
    :cond_1f
    iget-object p0, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;->positionStyleRules:Ljava/util/Map;

    .line 17039393
    if-eqz p0, :cond_24

    .line 17039395
    :cond_23
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_24

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;->style:Ljava/lang/String;

    .line 17039364
    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v1, :cond_10

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-ne v1, v2, :cond_10

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_1f

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;->style:Ljava/lang/String;

    .line 17039380
    .line 17039381
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->NONE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;

    .line 17039382
    .line 17039383
    iget-object v3, v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendStyle;->style:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-eqz v1, :cond_23

    .line 17039390
    .line 17039391
    :cond_1f
    iget-object p0, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;->positionStyleRules:Ljava/util/Map;

    .line 17039392
    .line 17039393
    if-eqz p0, :cond_24

    .line 17039394
    .line 17039395
    :cond_23
    const/4 v0, 0x1

    .line 17039396
    :cond_24
    return v0
.end method


.method public static g()Z
[MOD-CHANGED]
.method public static g()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 262146
    invoke-static {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f(Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;)Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const-string v2, "growth"

    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-eqz v0, :cond_31

    .line 262156
    new-instance v0, Lme3/b;

    .line 262158
    invoke-direct {v0}, Lme3/b;-><init>()V

    .line 262161
    const-string v4, "PRE_SEND_FREQUENCY_CACHE"

    .line 262163
    invoke-static {v1, v4, v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->k(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 262166
    move-result v0

    .line 262167
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262171
    const-string v5, "isFromPositionEnableForPreSend, isOver:"

    .line 262173
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262182
    move-result-object v4

    .line 262183
    new-array v3, v3, [Ljava/lang/Object;

    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    return v0

    .line 262193
    :cond_31
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262195
    new-array v3, v3, [Ljava/lang/Object;

    .line 262197
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    const-string v4, "isFromPositionEnableForPreSend, redPackPreSendInfo is not valid, over"

    .line 262203
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262206
    return v1
.end method

[INNER-ORIGINAL]
.method public static g()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f(Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;)Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const-string v2, "growth"

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    if-eqz v0, :cond_31

    .line 262155
    .line 262156
    new-instance v0, Lme3/b;

    .line 262157
    .line 262158
    invoke-direct {v0}, Lme3/b;-><init>()V

    .line 262159
    .line 262160
    .line 262161
    const-string v4, "PRE_SEND_FREQUENCY_CACHE"

    .line 262162
    .line 262163
    invoke-static {v1, v4, v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->k(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262168
    .line 262169
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    const-string v5, "isFromPositionEnableForPreSend, isOver:"

    .line 262172
    .line 262173
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v4

    .line 262183
    new-array v3, v3, [Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v2, v1, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    return v0

    .line 262193
    :cond_31
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262194
    .line 262195
    new-array v3, v3, [Ljava/lang/Object;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    const-string v4, "isFromPositionEnableForPreSend, redPackPreSendInfo is not valid, over"

    .line 262202
    .line 262203
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262204
    .line 262205
    .line 262206
    return v1
.end method


.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947650
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "isSceneMatch, functionType:"

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947662
    const-string v2, ", pagePosition:"

    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947673
    move-result-object v1

    .line 33947674
    const/4 v2, 0x0

    .line 33947675
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947677
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947680
    move-result-object v4

    .line 33947681
    const-string v5, "growth"

    .line 33947683
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947686
    const-string/jumbo v1, "store"

    .line 33947689
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947692
    move-result v1

    .line 33947693
    const-string v3, "consume_from_video"

    .line 33947695
    if-eqz v1, :cond_38

    .line 33947697
    invoke-static {p1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->l(Ljava/lang/String;)Z

    .line 33947700
    move-result v1

    .line 33947701
    if-eqz v1, :cond_38

    .line 33947703
    return-object v3

    .line 33947704
    :cond_38
    const-string v1, "FUNCTION_TYPE_PRESEND"

    .line 33947706
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947709
    move-result v1

    .line 33947710
    const-string v4, ""

    .line 33947712
    if-eqz v1, :cond_6d

    .line 33947714
    invoke-static {p1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->l(Ljava/lang/String;)Z

    .line 33947717
    move-result p0

    .line 33947718
    if-nez p0, :cond_5b

    .line 33947720
    sget-object p0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 33947722
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947725
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->a()Z

    .line 33947728
    move-result p0

    .line 33947729
    if-nez p0, :cond_5b

    .line 33947731
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->b()Z

    .line 33947734
    move-result p0

    .line 33947735
    if-eqz p0, :cond_5a

    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v3, v4

    .line 33947739
    :cond_5b
    :goto_5b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947741
    const-string p0, "getConsumeSceneWithPresendAB, position:"

    .line 33947743
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    move-result-object p0

    .line 33947747
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947749
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-static {v5, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947756
    goto :goto_b3

    .line 33947757
    :cond_6d
    const-string v1, "FUNCTION_TYPE_TAKECASH"

    .line 33947759
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947762
    move-result p0

    .line 33947763
    if-eqz p0, :cond_a0

    .line 33947765
    invoke-static {p1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->m(Ljava/lang/String;)Z

    .line 33947768
    move-result p0

    .line 33947769
    if-nez p0, :cond_8e

    .line 33947771
    sget-object p0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 33947773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947776
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->a()Z

    .line 33947779
    move-result p0

    .line 33947780
    if-nez p0, :cond_8e

    .line 33947782
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->b()Z

    .line 33947785
    move-result p0

    .line 33947786
    if-eqz p0, :cond_8d

    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move-object v3, v4

    .line 33947790
    :cond_8e
    :goto_8e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947792
    const-string p0, "getConsumeSceneWithTakeCashAB, position:"

    .line 33947794
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947797
    move-result-object p0

    .line 33947798
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-static {v5, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947807
    goto :goto_b3

    .line 33947808
    :cond_a0
    sget-object p0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 33947810
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->a()Z

    .line 33947816
    move-result p0

    .line 33947817
    if-nez p0, :cond_b3

    .line 33947819
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->b()Z

    .line 33947822
    move-result p0

    .line 33947823
    if-eqz p0, :cond_b2

    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    move-object v3, v4

    .line 33947827
    :cond_b3
    :goto_b3
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33947648
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33947649
    .line 33947650
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "isSceneMatch, functionType:"

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947660
    .line 33947661
    .line 33947662
    const-string v2, ", pagePosition:"

    .line 33947663
    .line 33947664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947665
    .line 33947666
    .line 33947667
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    const/4 v2, 0x0

    .line 33947675
    new-array v3, v2, [Ljava/lang/Object;

    .line 33947676
    .line 33947677
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object v4

    .line 33947681
    const-string v5, "growth"

    .line 33947682
    .line 33947683
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947684
    .line 33947685
    .line 33947686
    const-string/jumbo v1, "store"

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v1

    .line 33947693
    const-string v3, "consume_from_video"

    .line 33947694
    .line 33947695
    if-eqz v1, :cond_38

    .line 33947696
    .line 33947697
    invoke-static {p1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->l(Ljava/lang/String;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v1

    .line 33947701
    if-eqz v1, :cond_38

    .line 33947702
    .line 33947703
    return-object v3

    .line 33947704
    :cond_38
    const-string v1, "FUNCTION_TYPE_PRESEND"

    .line 33947705
    .line 33947706
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    const-string v4, ""

    .line 33947711
    .line 33947712
    if-eqz v1, :cond_6d

    .line 33947713
    .line 33947714
    invoke-static {p1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->l(Ljava/lang/String;)Z

    .line 33947715
    .line 33947716
    .line 33947717
    move-result p0

    .line 33947718
    if-nez p0, :cond_5b

    .line 33947719
    .line 33947720
    sget-object p0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 33947721
    .line 33947722
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947723
    .line 33947724
    .line 33947725
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->a()Z

    .line 33947726
    .line 33947727
    .line 33947728
    move-result p0

    .line 33947729
    if-nez p0, :cond_5b

    .line 33947730
    .line 33947731
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->b()Z

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p0

    .line 33947735
    if-eqz p0, :cond_5a

    .line 33947736
    .line 33947737
    goto :goto_5b

    .line 33947738
    :cond_5a
    move-object v3, v4

    .line 33947739
    :cond_5b
    :goto_5b
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947740
    .line 33947741
    const-string p0, "getConsumeSceneWithPresendAB, position:"

    .line 33947742
    .line 33947743
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object p0

    .line 33947747
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947748
    .line 33947749
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    invoke-static {v5, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_b3

    .line 33947757
    :cond_6d
    const-string v1, "FUNCTION_TYPE_TAKECASH"

    .line 33947758
    .line 33947759
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p0

    .line 33947763
    if-eqz p0, :cond_a0

    .line 33947764
    .line 33947765
    invoke-static {p1}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->m(Ljava/lang/String;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    move-result p0

    .line 33947769
    if-nez p0, :cond_8e

    .line 33947770
    .line 33947771
    sget-object p0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 33947772
    .line 33947773
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->a()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p0

    .line 33947780
    if-nez p0, :cond_8e

    .line 33947781
    .line 33947782
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->b()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result p0

    .line 33947786
    if-eqz p0, :cond_8d

    .line 33947787
    .line 33947788
    goto :goto_8e

    .line 33947789
    :cond_8d
    move-object v3, v4

    .line 33947790
    :cond_8e
    :goto_8e
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    const-string p0, "getConsumeSceneWithTakeCashAB, position:"

    .line 33947793
    .line 33947794
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p0

    .line 33947798
    new-array p1, v2, [Ljava/lang/Object;

    .line 33947799
    .line 33947800
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object v0

    .line 33947804
    invoke-static {v5, v0, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947805
    .line 33947806
    .line 33947807
    goto :goto_b3

    .line 33947808
    :cond_a0
    sget-object p0, Lcom/dragon/read/polaris/cold/start/e;->a:Lcom/dragon/read/polaris/cold/start/e;

    .line 33947809
    .line 33947810
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947811
    .line 33947812
    .line 33947813
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->a()Z

    .line 33947814
    .line 33947815
    .line 33947816
    move-result p0

    .line 33947817
    if-nez p0, :cond_b3

    .line 33947818
    .line 33947819
    invoke-static {}, Lcom/dragon/read/polaris/cold/start/e;->b()Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result p0

    .line 33947823
    if-eqz p0, :cond_b2

    .line 33947824
    .line 33947825
    goto :goto_b3

    .line 33947826
    :cond_b2
    move-object v3, v4

    .line 33947827
    :cond_b3
    :goto_b3
    return-object v3
.end method


.method public static i(Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;)Z
[MOD-CHANGED]
.method public static i(Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_20

    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;->style:Ljava/lang/String;

    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v1, :cond_10

    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039371
    move-result v1

    .line 17039372
    if-ne v1, v2, :cond_10

    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_20

    .line 17039379
    iget-object p0, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;->style:Ljava/lang/String;

    .line 17039381
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->NONE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;

    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->style:Ljava/lang/String;

    .line 17039385
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039388
    move-result p0

    .line 17039389
    if-nez p0, :cond_20

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method

[INNER-ORIGINAL]
.method public static i(Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;)Z
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-eqz p0, :cond_20

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;->style:Ljava/lang/String;

    .line 17039364
    .line 17039365
    const/4 v2, 0x1

    .line 17039366
    if-eqz v1, :cond_10

    .line 17039367
    .line 17039368
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    if-ne v1, v2, :cond_10

    .line 17039373
    .line 17039374
    const/4 v1, 0x1

    .line 17039375
    goto :goto_11

    .line 17039376
    :cond_10
    const/4 v1, 0x0

    .line 17039377
    :goto_11
    if-eqz v1, :cond_20

    .line 17039378
    .line 17039379
    iget-object p0, p0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;->style:Ljava/lang/String;

    .line 17039380
    .line 17039381
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->NONE:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;

    .line 17039382
    .line 17039383
    iget-object v1, v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuideStyle;->style:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p0

    .line 17039389
    if-nez p0, :cond_20

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    :cond_20
    return v0
.end method


.method public static j(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h:Landroid/content/SharedPreferences;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a$a;

    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a$a;-><init>()V

    .line 17039373
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ljava/util/List;

    .line 17039383
    if-nez p0, :cond_1e

    .line 17039385
    new-instance p0, Ljava/util/ArrayList;

    .line 17039387
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039390
    :cond_1e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039393
    move-result-object p0

    .line 17039394
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_3a

    .line 17039400
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Ljava/lang/Number;

    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039409
    move-result-wide v0

    .line 17039410
    invoke-static {v0, v1}, Lrq1/g;->c(J)Z

    .line 17039413
    move-result v0

    .line 17039414
    if-eqz v0, :cond_22

    .line 17039416
    const/4 p0, 0x1

    .line 17039417
    return p0

    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    return p0
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h:Landroid/content/SharedPreferences;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p0

    .line 17039368
    new-instance v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a$a;

    .line 17039369
    .line 17039370
    invoke-direct {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a$a;-><init>()V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    invoke-static {p0, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p0

    .line 17039381
    check-cast p0, Ljava/util/List;

    .line 17039382
    .line 17039383
    if-nez p0, :cond_1e

    .line 17039384
    .line 17039385
    new-instance p0, Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p0

    .line 17039394
    :cond_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-eqz v0, :cond_3a

    .line 17039399
    .line 17039400
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object v0

    .line 17039404
    check-cast v0, Ljava/lang/Number;

    .line 17039405
    .line 17039406
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-wide v0

    .line 17039410
    invoke-static {v0, v1}, Lrq1/g;->c(J)Z

    .line 17039411
    .line 17039412
    .line 17039413
    move-result v0

    .line 17039414
    if-eqz v0, :cond_22

    .line 17039415
    .line 17039416
    const/4 p0, 0x1

    .line 17039417
    return p0

    .line 17039418
    :cond_3a
    const/4 p0, 0x0

    .line 17039419
    return p0
.end method


.method public static k(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public static k(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h:Landroid/content/SharedPreferences;

    .line 50593794
    const-string v1, ""

    .line 50593796
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593799
    move-result-object p1

    .line 50593800
    new-instance v0, Lme3/c;

    .line 50593802
    invoke-direct {v0}, Lme3/c;-><init>()V

    .line 50593805
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593812
    move-result-object p1

    .line 50593813
    check-cast p1, Ljava/util/List;

    .line 50593815
    if-nez p1, :cond_1e

    .line 50593817
    new-instance p1, Ljava/util/ArrayList;

    .line 50593819
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593822
    :cond_1e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593825
    move-result-object p2

    .line 50593826
    check-cast p2, Ljava/lang/Boolean;

    .line 50593828
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593831
    move-result p2

    .line 50593832
    const/4 v0, 0x1

    .line 50593833
    if-eqz p2, :cond_31

    .line 50593835
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593838
    move-result p1

    .line 50593839
    add-int/2addr p1, v0

    .line 50593840
    goto :goto_35

    .line 50593841
    :cond_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593844
    move-result p1

    .line 50593845
    :goto_35
    if-lt p1, p0, :cond_38

    .line 50593847
    goto :goto_39

    .line 50593848
    :cond_38
    const/4 v0, 0x0

    .line 50593849
    :goto_39
    return v0
.end method

[INNER-ORIGINAL]
.method public static k(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 5

    .prologue
    .line 50593792
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h:Landroid/content/SharedPreferences;

    .line 50593793
    .line 50593794
    const-string v1, ""

    .line 50593795
    .line 50593796
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    new-instance v0, Lme3/c;

    .line 50593801
    .line 50593802
    invoke-direct {v0}, Lme3/c;-><init>()V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object v0

    .line 50593809
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    check-cast p1, Ljava/util/List;

    .line 50593814
    .line 50593815
    if-nez p1, :cond_1e

    .line 50593816
    .line 50593817
    new-instance p1, Ljava/util/ArrayList;

    .line 50593818
    .line 50593819
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50593820
    .line 50593821
    .line 50593822
    :cond_1e
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p2

    .line 50593826
    check-cast p2, Ljava/lang/Boolean;

    .line 50593827
    .line 50593828
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50593829
    .line 50593830
    .line 50593831
    move-result p2

    .line 50593832
    const/4 v0, 0x1

    .line 50593833
    if-eqz p2, :cond_31

    .line 50593834
    .line 50593835
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p1

    .line 50593839
    add-int/2addr p1, v0

    .line 50593840
    goto :goto_35

    .line 50593841
    :cond_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50593842
    .line 50593843
    .line 50593844
    move-result p1

    .line 50593845
    :goto_35
    if-lt p1, p0, :cond_38

    .line 50593846
    .line 50593847
    goto :goto_39

    .line 50593848
    :cond_38
    const/4 v0, 0x0

    .line 50593849
    :goto_39
    return v0
.end method


.method public static l(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static l(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    const-string v3, "preSendRemindPositionJudge, consumePosition:"

    .line 17104915
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v3, ", followUnderTakeVersion:"

    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v3, ", redPackPreSendInfo:"

    .line 17104933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 17104938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object v2

    .line 17104945
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v4, "growth"

    .line 17104953
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    const-string/jumbo v0, "v2"

    .line 17104959
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 17104961
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_52

    .line 17104967
    const-string/jumbo v0, "v1"

    .line 17104970
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 17104972
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_67

    .line 17104978
    :cond_52
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 17104980
    const/4 v2, 0x1

    .line 17104981
    if-eqz v0, :cond_63

    .line 17104983
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;->position:Ljava/util/List;

    .line 17104985
    if-eqz v0, :cond_63

    .line 17104987
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104990
    move-result p0

    .line 17104991
    if-ne p0, v2, :cond_63

    .line 17104993
    const/4 p0, 0x1

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 p0, 0x0

    .line 17104996
    :goto_64
    if-eqz p0, :cond_67

    .line 17104998
    const/4 v1, 0x1

    .line 17104999
    :cond_67
    return v1
.end method

[INNER-ORIGINAL]
.method public static l(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return v1

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string v3, "preSendRemindPositionJudge, consumePosition:"

    .line 17104914
    .line 17104915
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v3, ", followUnderTakeVersion:"

    .line 17104922
    .line 17104923
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 17104927
    .line 17104928
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v3, ", redPackPreSendInfo:"

    .line 17104932
    .line 17104933
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 17104937
    .line 17104938
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v2

    .line 17104945
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    const-string v4, "growth"

    .line 17104952
    .line 17104953
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    const-string/jumbo v0, "v2"

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 17104960
    .line 17104961
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104962
    .line 17104963
    .line 17104964
    move-result v0

    .line 17104965
    if-nez v0, :cond_52

    .line 17104966
    .line 17104967
    const-string/jumbo v0, "v1"

    .line 17104968
    .line 17104969
    .line 17104970
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 17104971
    .line 17104972
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_67

    .line 17104977
    .line 17104978
    :cond_52
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->e:Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;

    .line 17104979
    .line 17104980
    const/4 v2, 0x1

    .line 17104981
    if-eqz v0, :cond_63

    .line 17104982
    .line 17104983
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/PreSendRemind;->position:Ljava/util/List;

    .line 17104984
    .line 17104985
    if-eqz v0, :cond_63

    .line 17104986
    .line 17104987
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104988
    .line 17104989
    .line 17104990
    move-result p0

    .line 17104991
    if-ne p0, v2, :cond_63

    .line 17104992
    .line 17104993
    const/4 p0, 0x1

    .line 17104994
    goto :goto_64

    .line 17104995
    :cond_63
    const/4 p0, 0x0

    .line 17104996
    :goto_64
    if-eqz p0, :cond_67

    .line 17104997
    .line 17104998
    const/4 v1, 0x1

    .line 17104999
    :cond_67
    return v1
.end method


.method public static m(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static m(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a()Z

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104903
    return v1

    .line 17104904
    :cond_8
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 17104906
    if-nez v0, :cond_d

    .line 17104908
    return v1

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104913
    const-string/jumbo v3, "takeCashInPositionJudge, consumePosition:"

    .line 17104916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104919
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v3, ", followUnderTakeVersion:"

    .line 17104924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 17104929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v3, ", takeCashGuideInfo:"

    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104945
    move-result-object v2

    .line 17104946
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v4, "growth"

    .line 17104954
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104957
    const-string/jumbo v0, "v2"

    .line 17104960
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 17104962
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_53

    .line 17104968
    const-string/jumbo v0, "v1"

    .line 17104971
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 17104973
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_68

    .line 17104979
    :cond_53
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 17104981
    const/4 v2, 0x1

    .line 17104982
    if-eqz v0, :cond_64

    .line 17104984
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;->position:Ljava/util/List;

    .line 17104986
    if-eqz v0, :cond_64

    .line 17104988
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104991
    move-result p0

    .line 17104992
    if-ne p0, v2, :cond_64

    .line 17104994
    const/4 p0, 0x1

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 p0, 0x0

    .line 17104997
    :goto_65
    if-eqz p0, :cond_68

    .line 17104999
    const/4 v1, 0x1

    .line 17105000
    :cond_68
    return v1
.end method

[INNER-ORIGINAL]
.method public static m(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17104896
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-nez v0, :cond_8

    .line 17104902
    .line 17104903
    return v1

    .line 17104904
    :cond_8
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 17104905
    .line 17104906
    if-nez v0, :cond_d

    .line 17104907
    .line 17104908
    return v1

    .line 17104909
    :cond_d
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    .line 17104911
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104912
    .line 17104913
    const-string/jumbo v3, "takeCashInPositionJudge, consumePosition:"

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v3, ", followUnderTakeVersion:"

    .line 17104923
    .line 17104924
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 17104928
    .line 17104929
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v3, ", takeCashGuideInfo:"

    .line 17104933
    .line 17104934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    sget-object v3, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 17104938
    .line 17104939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    new-array v3, v1, [Ljava/lang/Object;

    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v0

    .line 17104952
    const-string v4, "growth"

    .line 17104953
    .line 17104954
    invoke-static {v4, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    const-string/jumbo v0, "v2"

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 17104961
    .line 17104962
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104963
    .line 17104964
    .line 17104965
    move-result v0

    .line 17104966
    if-nez v0, :cond_53

    .line 17104967
    .line 17104968
    const-string/jumbo v0, "v1"

    .line 17104969
    .line 17104970
    .line 17104971
    sget-object v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c:Ljava/lang/String;

    .line 17104972
    .line 17104973
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104974
    .line 17104975
    .line 17104976
    move-result v0

    .line 17104977
    if-eqz v0, :cond_68

    .line 17104978
    .line 17104979
    :cond_53
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->f:Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;

    .line 17104980
    .line 17104981
    const/4 v2, 0x1

    .line 17104982
    if-eqz v0, :cond_64

    .line 17104983
    .line 17104984
    iget-object v0, v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/TakeCashGuide;->position:Ljava/util/List;

    .line 17104985
    .line 17104986
    if-eqz v0, :cond_64

    .line 17104987
    .line 17104988
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17104989
    .line 17104990
    .line 17104991
    move-result p0

    .line 17104992
    if-ne p0, v2, :cond_64

    .line 17104993
    .line 17104994
    const/4 p0, 0x1

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    const/4 p0, 0x0

    .line 17104997
    :goto_65
    if-eqz p0, :cond_68

    .line 17104998
    .line 17104999
    const/4 v1, 0x1

    .line 17105000
    :cond_68
    return v1
.end method


.method public static n()V
[MOD-CHANGED]
.method public static n()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196619
    const-string/jumbo v3, "updatePreSendShownCache"

    .line 196622
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    const-string v0, "PRE_SEND_FREQUENCY_CACHE"

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->p(Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static n()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196618
    .line 196619
    const-string/jumbo v3, "updatePreSendShownCache"

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    const-string v0, "PRE_SEND_FREQUENCY_CACHE"

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->p(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public static o()V
[MOD-CHANGED]
.method public static o()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196619
    const-string/jumbo v3, "updateTakeCashDialogCache"

    .line 196622
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    const-string v0, "TAKE_CASH_FREQUENCY_CACHE"

    .line 196627
    invoke-static {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->p(Ljava/lang/String;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static o()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    new-array v1, v1, [Ljava/lang/Object;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v2, "growth"

    .line 196618
    .line 196619
    const-string/jumbo v3, "updateTakeCashDialogCache"

    .line 196620
    .line 196621
    .line 196622
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    const-string v0, "TAKE_CASH_FREQUENCY_CACHE"

    .line 196626
    .line 196627
    invoke-static {v0}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->p(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public static p(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static p(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h:Landroid/content/SharedPreferences;

    .line 17104898
    const-string v1, ""

    .line 17104900
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a$b;

    .line 17104906
    invoke-direct {v2}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a$b;-><init>()V

    .line 17104909
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/util/List;

    .line 17104919
    if-nez v1, :cond_1e

    .line 17104921
    new-instance v1, Ljava/util/ArrayList;

    .line 17104923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104926
    :cond_1e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sortDescending(Ljava/util/List;)V

    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104932
    move-result v2

    .line 17104933
    const/4 v3, 0x5

    .line 17104934
    if-ge v2, v3, :cond_2d

    .line 17104936
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104939
    move-result v2

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v2, 0x4

    .line 17104942
    :goto_2e
    const/4 v3, 0x0

    .line 17104943
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104950
    move-result-wide v4

    .line 17104951
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104958
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104973
    return-void
.end method

[INNER-ORIGINAL]
.method public static p(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->h:Landroid/content/SharedPreferences;

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    new-instance v2, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a$b;

    .line 17104905
    .line 17104906
    invoke-direct {v2}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a$b;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v2

    .line 17104913
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v1

    .line 17104917
    check-cast v1, Ljava/util/List;

    .line 17104918
    .line 17104919
    if-nez v1, :cond_1e

    .line 17104920
    .line 17104921
    new-instance v1, Ljava/util/ArrayList;

    .line 17104922
    .line 17104923
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104924
    .line 17104925
    .line 17104926
    :cond_1e
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->sortDescending(Ljava/util/List;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    const/4 v3, 0x5

    .line 17104934
    if-ge v2, v3, :cond_2d

    .line 17104935
    .line 17104936
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v2

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v2, 0x4

    .line 17104942
    :goto_2e
    const/4 v3, 0x0

    .line 17104943
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-wide v4

    .line 17104951
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v2

    .line 17104955
    invoke-interface {v1, v3, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object v0

    .line 17104962
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v1

    .line 17104966
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17104971
    .line 17104972
    .line 17104973
    return-void
.end method


