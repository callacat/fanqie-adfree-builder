## classes19/mv1/i.smali
# added=0 removed=0 changed=28

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a680

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "LuckyCatCommonBridge"

    .line 131080
    sput-object v0, Lmv1/i;->c:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8a680

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "LuckyCatCommonBridge"

    .line 131079
    .line 131080
    sput-object v0, Lmv1/i;->c:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    const-string v2, ") "

    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882181
    const-string v3, "default"

    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33882112
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    if-nez v0, :cond_13

    .line 33882121
    .line 33882122
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    if-eqz v0, :cond_11

    .line 33882127
    .line 33882128
    goto :goto_13

    .line 33882129
    :cond_11
    const/4 p0, 0x0

    .line 33882130
    return-object p0

    .line 33882131
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v0

    .line 33882135
    const/4 v1, 0x0

    .line 33882136
    if-eqz v0, :cond_4c

    .line 33882137
    .line 33882138
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v0

    .line 33882142
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-eqz v0, :cond_4c

    .line 33882147
    .line 33882148
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    const-string v2, "getPackageInfo("

    .line 33882151
    .line 33882152
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    .line 33882158
    const-string v2, ") "

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882161
    .line 33882162
    .line 33882163
    new-instance v2, Ljava/lang/Exception;

    .line 33882164
    .line 33882165
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object v2

    .line 33882172
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    .line 33882175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object v0

    .line 33882179
    new-array v2, v1, [Ljava/lang/Object;

    .line 33882180
    .line 33882181
    const-string v3, "default"

    .line 33882182
    .line 33882183
    const-string v4, "getPackageInfo"

    .line 33882184
    .line 33882185
    invoke-static {v3, v4, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object p0

    .line 33882192
    return-object p0
.end method


.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816586
    if-eqz v1, :cond_14

    .line 33816588
    invoke-static {p0, p1}, Lmv1/i;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lmv1/i;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-static {}, Lfa6/a;->a()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    const-string v2, ""

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_14

    .line 33816587
    .line 33816588
    invoke-static {p0, p1}, Lmv1/i;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-object p0

    .line 33816596
    :cond_14
    sget-object v1, Lfa6/b;->a:Lfa6/b;

    .line 33816597
    .line 33816598
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816599
    .line 33816600
    .line 33816601
    invoke-static {v0, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v1

    .line 33816605
    if-eqz v1, :cond_20

    .line 33816606
    .line 33816607
    return-object v1

    .line 33816608
    :cond_20
    invoke-static {p0, p1}, Lmv1/i;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-static {v0, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 33816616
    .line 33816617
    .line 33816618
    return-object p0
.end method


.method public activate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public activate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;I)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "scene"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "status"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatActivate"
    .end annotation

    .prologue
    .line 50528256
    sget v0, Luw1/g;->a:I

    .line 50528258
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->activate(Ljava/lang/String;I)V

    .line 50528265
    const/4 p2, 0x0

    .line 50528266
    const-string p3, "success"

    .line 50528268
    const/4 v0, 0x1

    .line 50528269
    invoke-static {v0, p3, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50528276
    return-void
.end method

[INNER-ORIGINAL]
.method public activate(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;I)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "scene"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "status"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatActivate"
    .end annotation

    .prologue
    .line 50528256
    sget v0, Luw1/g;->a:I

    .line 50528257
    .line 50528258
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->activate(Ljava/lang/String;I)V

    .line 50528263
    .line 50528264
    .line 50528265
    const/4 p2, 0x0

    .line 50528266
    const-string p3, "success"

    .line 50528267
    .line 50528268
    const/4 v0, 0x1

    .line 50528269
    invoke-static {v0, p3, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p2

    .line 50528273
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50528274
    .line 50528275
    .line 50528276
    return-void
.end method


.method public addCommonParams(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public addCommonParams(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "appCommonParams"
    .end annotation

    .prologue
    .line 17104896
    sget v0, Luw1/g;->a:I

    .line 17104898
    new-instance v0, Ljava/util/HashMap;

    .line 17104900
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104903
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104906
    move-result-object v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->putCommonParams(Ljava/util/Map;Z)V

    .line 17104911
    new-instance v1, Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    :try_start_14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v0

    .line 17104924
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_3a

    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104936
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Ljava/lang/String;

    .line 17104942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_35} :catch_36

    .line 17104949
    goto :goto_1c

    .line 17104950
    :catch_36
    move-exception v0

    .line 17104951
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104954
    :cond_3a
    const/4 v0, 0x1

    .line 17104955
    const-string v2, "success"

    .line 17104957
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public addCommonParams(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "appCommonParams"
    .end annotation

    .prologue
    .line 17104896
    sget v0, Luw1/g;->a:I

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->putCommonParams(Ljava/util/Map;Z)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v1, Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    :try_start_14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v2

    .line 17104928
    if-eqz v2, :cond_3a

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v2

    .line 17104934
    check-cast v2, Ljava/util/Map$Entry;

    .line 17104935
    .line 17104936
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v3

    .line 17104940
    check-cast v3, Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v2

    .line 17104946
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_35} :catch_36

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_1c

    .line 17104950
    :catch_36
    move-exception v0

    .line 17104951
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104952
    .line 17104953
    .line 17104954
    :cond_3a
    const/4 v0, 0x1

    .line 17104955
    const-string v2, "success"

    .line 17104956
    .line 17104957
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v0

    .line 17104961
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


.method public awardToast(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public awardToast(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "show_short"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "awardToast"
    .end annotation

    .prologue
    .line 50593792
    sget p3, Luw1/g;->a:I

    .line 50593794
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593797
    move-result-object p3

    .line 50593798
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50593801
    move-result-object p3

    .line 50593802
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    move-result v0

    .line 50593806
    if-nez v0, :cond_19

    .line 50593808
    if-eqz p3, :cond_19

    .line 50593810
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-virtual {v0, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593817
    :cond_19
    const/4 p2, 0x0

    .line 50593818
    const-string p3, ""

    .line 50593820
    const/4 v0, 0x1

    .line 50593821
    invoke-static {v0, p3, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public awardToast(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "show_short"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "awardToast"
    .end annotation

    .prologue
    .line 50593792
    sget p3, Luw1/g;->a:I

    .line 50593793
    .line 50593794
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object p3

    .line 50593798
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50593799
    .line 50593800
    .line 50593801
    move-result-object p3

    .line 50593802
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v0

    .line 50593806
    if-nez v0, :cond_19

    .line 50593807
    .line 50593808
    if-eqz p3, :cond_19

    .line 50593809
    .line 50593810
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593811
    .line 50593812
    .line 50593813
    move-result-object v0

    .line 50593814
    invoke-virtual {v0, p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 50593815
    .line 50593816
    .line 50593817
    :cond_19
    const/4 p2, 0x0

    .line 50593818
    const-string p3, ""

    .line 50593819
    .line 50593820
    const/4 v0, 0x1

    .line 50593821
    invoke-static {v0, p3, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593822
    .line 50593823
    .line 50593824
    move-result-object p2

    .line 50593825
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


.method public final c(Landroid/webkit/WebView;Z)V
[MOD-CHANGED]
.method public final c(Landroid/webkit/WebView;Z)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "code"

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816587
    const-string v1, "message"

    .line 33816589
    const-string v2, "success"

    .line 33816591
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816594
    new-instance v1, Lorg/json/JSONObject;

    .line 33816596
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816599
    const-string v2, "bridge_version"

    .line 33816601
    const-string v3, "3.0"

    .line 33816603
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816606
    const-string v2, "data"

    .line 33816608
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816611
    invoke-virtual {p0, v1, p2}, Lmv1/i;->e(Lorg/json/JSONObject;Z)V

    .line 33816614
    if-eqz p2, :cond_2b

    .line 33816616
    const-string p2, "visible"

    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    const-string p2, "invisible"

    .line 33816621
    :goto_2d
    sget-object v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 33816623
    invoke-virtual {v0, p2, v1, p1}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_32

    .line 33816626
    :catch_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/webkit/WebView;Z)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "code"

    .line 33816582
    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    .line 33816587
    const-string v1, "message"

    .line 33816588
    .line 33816589
    const-string v2, "success"

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816592
    .line 33816593
    .line 33816594
    new-instance v1, Lorg/json/JSONObject;

    .line 33816595
    .line 33816596
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v2, "bridge_version"

    .line 33816600
    .line 33816601
    const-string v3, "3.0"

    .line 33816602
    .line 33816603
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    .line 33816605
    .line 33816606
    const-string v2, "data"

    .line 33816607
    .line 33816608
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-virtual {p0, v1, p2}, Lmv1/i;->e(Lorg/json/JSONObject;Z)V

    .line 33816612
    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2b

    .line 33816615
    .line 33816616
    const-string p2, "visible"

    .line 33816617
    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    const-string p2, "invisible"

    .line 33816620
    .line 33816621
    :goto_2d
    sget-object v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p2, v1, p1}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_32

    .line 33816624
    .line 33816625
    .line 33816626
    :catch_32
    return-void
.end method


.method public cacheShareToken(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public cacheShareToken(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCacheShareToken"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "success"

    .line 33882114
    const-string v1, "failed"

    .line 33882116
    sget v2, Luw1/g;->a:I

    .line 33882118
    new-instance v2, Lorg/json/JSONObject;

    .line 33882120
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    const/4 v3, -0x1

    .line 33882124
    :try_start_c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882127
    move-result-object v4

    .line 33882128
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 33882131
    move-result-object v4
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_69

    .line 33882132
    const-string v5, "error_msg"

    .line 33882134
    const-string v6, "error_code"

    .line 33882136
    if-nez v4, :cond_2a

    .line 33882138
    :try_start_1a
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882141
    const-string p2, "context_null"

    .line 33882143
    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    invoke-static {v3, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882157
    move-result v7

    .line 33882158
    if-eqz v7, :cond_40

    .line 33882160
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882163
    const-string p2, "token is empty"

    .line 33882165
    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    invoke-static {v3, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882175
    return-void

    .line 33882176
    :cond_40
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882179
    move-result-object v7

    .line 33882180
    invoke-virtual {v7, v4, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheShareTokenContent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882183
    move-result p2

    .line 33882184
    if-eqz p2, :cond_59

    .line 33882186
    const/4 p2, 0x1

    .line 33882187
    invoke-virtual {v2, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882190
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882193
    invoke-static {p2, v0, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882200
    goto :goto_70

    .line 33882201
    :cond_59
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882204
    const-string p2, "cache failed"

    .line 33882206
    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882209
    invoke-static {v3, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882212
    move-result-object p2

    .line 33882213
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_68
    .catchall {:try_start_1a .. :try_end_68} :catchall_69

    .line 33882216
    goto :goto_70

    .line 33882217
    :catchall_69
    invoke-static {v3, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882220
    move-result-object p2

    .line 33882221
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882224
    :goto_70
    return-void
.end method

[INNER-ORIGINAL]
.method public cacheShareToken(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 11
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "token"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCacheShareToken"
    .end annotation

    .prologue
    .line 33882112
    const-string v0, "success"

    .line 33882113
    .line 33882114
    const-string v1, "failed"

    .line 33882115
    .line 33882116
    sget v2, Luw1/g;->a:I

    .line 33882117
    .line 33882118
    new-instance v2, Lorg/json/JSONObject;

    .line 33882119
    .line 33882120
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 v3, -0x1

    .line 33882124
    :try_start_c
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-object v4

    .line 33882128
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v4
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_69

    .line 33882132
    const-string v5, "error_msg"

    .line 33882133
    .line 33882134
    const-string v6, "error_code"

    .line 33882135
    .line 33882136
    if-nez v4, :cond_2a

    .line 33882137
    .line 33882138
    :try_start_1a
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882139
    .line 33882140
    .line 33882141
    const-string p2, "context_null"

    .line 33882142
    .line 33882143
    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882144
    .line 33882145
    .line 33882146
    invoke-static {v3, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p2

    .line 33882150
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882151
    .line 33882152
    .line 33882153
    return-void

    .line 33882154
    :cond_2a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v7

    .line 33882158
    if-eqz v7, :cond_40

    .line 33882159
    .line 33882160
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882161
    .line 33882162
    .line 33882163
    const-string p2, "token is empty"

    .line 33882164
    .line 33882165
    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    .line 33882168
    invoke-static {v3, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p2

    .line 33882172
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882173
    .line 33882174
    .line 33882175
    return-void

    .line 33882176
    :cond_40
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v7

    .line 33882180
    invoke-virtual {v7, v4, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->cacheShareTokenContent(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882181
    .line 33882182
    .line 33882183
    move-result p2

    .line 33882184
    if-eqz p2, :cond_59

    .line 33882185
    .line 33882186
    const/4 p2, 0x1

    .line 33882187
    invoke-virtual {v2, v6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {p2, v0, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882194
    .line 33882195
    .line 33882196
    move-result-object p2

    .line 33882197
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882198
    .line 33882199
    .line 33882200
    goto :goto_70

    .line 33882201
    :cond_59
    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882202
    .line 33882203
    .line 33882204
    const-string p2, "cache failed"

    .line 33882205
    .line 33882206
    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-static {v3, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_68
    .catchall {:try_start_1a .. :try_end_68} :catchall_69

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_70

    .line 33882217
    :catchall_69
    invoke-static {v3, v1, v2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882218
    .line 33882219
    .line 33882220
    move-result-object p2

    .line 33882221
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882222
    .line 33882223
    .line 33882224
    :goto_70
    return-void
.end method


.method public checkAppsInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public checkAppsInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
    .registers 16
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "pkg_list"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCheckAppsInfo"
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "is_install"

    .line 33947650
    sget v1, Luw1/g;->a:I

    .line 33947652
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 33947659
    move-result-object v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-nez v1, :cond_1a

    .line 33947663
    const/4 p2, 0x0

    .line 33947664
    const-string v0, "context_null"

    .line 33947666
    invoke-static {v2, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947669
    move-result-object p2

    .line 33947670
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    new-instance v3, Lorg/json/JSONObject;

    .line 33947676
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947679
    const/4 v4, 0x1

    .line 33947680
    if-eqz p2, :cond_82

    .line 33947682
    :try_start_22
    new-instance v5, Lorg/json/JSONObject;

    .line 33947684
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    :goto_28
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33947691
    move-result v7

    .line 33947692
    if-ge v6, v7, :cond_7d

    .line 33947694
    new-instance v7, Lorg/json/JSONObject;

    .line 33947696
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33947699
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33947702
    move-result-object v8

    .line 33947703
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947706
    move-result v9
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_8c

    .line 33947707
    if-nez v9, :cond_77

    .line 33947709
    :try_start_3d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947712
    move-result-object v9

    .line 33947713
    invoke-static {v9, v8}, Lmv1/i;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947716
    move-result-object v9

    .line 33947717
    if-eqz v9, :cond_70

    .line 33947719
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_49} :catch_74
    .catchall {:try_start_3d .. :try_end_49} :catchall_8c

    .line 33947721
    const/16 v11, 0x1c

    .line 33947723
    const-string v12, "version_code"

    .line 33947725
    if-lt v10, v11, :cond_57

    .line 33947727
    :try_start_4f
    invoke-virtual {v9}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 33947730
    move-result-wide v10

    .line 33947731
    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947734
    goto :goto_5c

    .line 33947735
    :cond_57
    iget v10, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33947737
    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947740
    :goto_5c
    const-string v10, "version_name"

    .line 33947742
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33947744
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947747
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947749
    iget-boolean v9, v9, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 33947751
    if-eqz v9, :cond_6b

    .line 33947753
    const/4 v9, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v9, 0x0

    .line 33947756
    :goto_6c
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947759
    goto :goto_77

    .line 33947760
    :cond_70
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_73} :catch_74
    .catchall {:try_start_4f .. :try_end_73} :catchall_8c

    .line 33947763
    goto :goto_77

    .line 33947764
    :catch_74
    :try_start_74
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947767
    :cond_77
    :goto_77
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947770
    add-int/lit8 v6, v6, 0x1

    .line 33947772
    goto :goto_28

    .line 33947773
    :cond_7d
    const-string p2, "apps_info"

    .line 33947775
    invoke-virtual {v3, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947778
    :cond_82
    const-string p2, "success"

    .line 33947780
    invoke-static {v4, p2, v3}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_8b
    .catchall {:try_start_74 .. :try_end_8b} :catchall_8c

    .line 33947787
    goto :goto_98

    .line 33947788
    :catchall_8c
    move-exception p2

    .line 33947789
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-static {v2, p2, v3}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947800
    :goto_98
    return-void
.end method

[INNER-ORIGINAL]
.method public checkAppsInfo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
    .registers 16
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "pkg_list"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCheckAppsInfo"
    .end annotation

    .prologue
    .line 33947648
    const-string v0, "is_install"

    .line 33947649
    .line 33947650
    sget v1, Luw1/g;->a:I

    .line 33947651
    .line 33947652
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const/4 v2, 0x0

    .line 33947661
    if-nez v1, :cond_1a

    .line 33947662
    .line 33947663
    const/4 p2, 0x0

    .line 33947664
    const-string v0, "context_null"

    .line 33947665
    .line 33947666
    invoke-static {v2, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947667
    .line 33947668
    .line 33947669
    move-result-object p2

    .line 33947670
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947671
    .line 33947672
    .line 33947673
    return-void

    .line 33947674
    :cond_1a
    new-instance v3, Lorg/json/JSONObject;

    .line 33947675
    .line 33947676
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33947677
    .line 33947678
    .line 33947679
    const/4 v4, 0x1

    .line 33947680
    if-eqz p2, :cond_82

    .line 33947681
    .line 33947682
    :try_start_22
    new-instance v5, Lorg/json/JSONObject;

    .line 33947683
    .line 33947684
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 33947685
    .line 33947686
    .line 33947687
    const/4 v6, 0x0

    .line 33947688
    :goto_28
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v7

    .line 33947692
    if-ge v6, v7, :cond_7d

    .line 33947693
    .line 33947694
    new-instance v7, Lorg/json/JSONObject;

    .line 33947695
    .line 33947696
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-virtual {p2, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v8

    .line 33947703
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result v9
    :try_end_3b
    .catchall {:try_start_22 .. :try_end_3b} :catchall_8c

    .line 33947707
    if-nez v9, :cond_77

    .line 33947708
    .line 33947709
    :try_start_3d
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-object v9

    .line 33947713
    invoke-static {v9, v8}, Lmv1/i;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 33947714
    .line 33947715
    .line 33947716
    move-result-object v9

    .line 33947717
    if-eqz v9, :cond_70

    .line 33947718
    .line 33947719
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_49} :catch_74
    .catchall {:try_start_3d .. :try_end_49} :catchall_8c

    .line 33947720
    .line 33947721
    const/16 v11, 0x1c

    .line 33947722
    .line 33947723
    const-string v12, "version_code"

    .line 33947724
    .line 33947725
    if-lt v10, v11, :cond_57

    .line 33947726
    .line 33947727
    :try_start_4f
    invoke-virtual {v9}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-wide v10

    .line 33947731
    invoke-virtual {v7, v12, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33947732
    .line 33947733
    .line 33947734
    goto :goto_5c

    .line 33947735
    :cond_57
    iget v10, v9, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33947736
    .line 33947737
    invoke-virtual {v7, v12, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947738
    .line 33947739
    .line 33947740
    :goto_5c
    const-string v10, "version_name"

    .line 33947741
    .line 33947742
    iget-object v11, v9, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947745
    .line 33947746
    .line 33947747
    iget-object v9, v9, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 33947748
    .line 33947749
    iget-boolean v9, v9, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 33947750
    .line 33947751
    if-eqz v9, :cond_6b

    .line 33947752
    .line 33947753
    const/4 v9, 0x1

    .line 33947754
    goto :goto_6c

    .line 33947755
    :cond_6b
    const/4 v9, 0x0

    .line 33947756
    :goto_6c
    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947757
    .line 33947758
    .line 33947759
    goto :goto_77

    .line 33947760
    :cond_70
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_73
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_73} :catch_74
    .catchall {:try_start_4f .. :try_end_73} :catchall_8c

    .line 33947761
    .line 33947762
    .line 33947763
    goto :goto_77

    .line 33947764
    :catch_74
    :try_start_74
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33947765
    .line 33947766
    .line 33947767
    :cond_77
    :goto_77
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947768
    .line 33947769
    .line 33947770
    add-int/lit8 v6, v6, 0x1

    .line 33947771
    .line 33947772
    goto :goto_28

    .line 33947773
    :cond_7d
    const-string p2, "apps_info"

    .line 33947774
    .line 33947775
    invoke-virtual {v3, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947776
    .line 33947777
    .line 33947778
    :cond_82
    const-string p2, "success"

    .line 33947779
    .line 33947780
    invoke-static {v4, p2, v3}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object p2

    .line 33947784
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_8b
    .catchall {:try_start_74 .. :try_end_8b} :catchall_8c

    .line 33947785
    .line 33947786
    .line 33947787
    goto :goto_98

    .line 33947788
    :catchall_8c
    move-exception p2

    .line 33947789
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object p2

    .line 33947793
    invoke-static {v2, p2, v3}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-object p2

    .line 33947797
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33947798
    .line 33947799
    .line 33947800
    :goto_98
    return-void
.end method


.method public checkAppsInstalled(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public checkAppsInstalled(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "pkg_list"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCheckAppsInstalled"
    .end annotation

    .prologue
    .line 33882112
    sget v0, Luw1/g;->a:I

    .line 33882114
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-eqz p2, :cond_2f

    .line 33882123
    :try_start_b
    new-instance v3, Lorg/json/JSONObject;

    .line 33882125
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    :goto_11
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33882132
    move-result v5

    .line 33882133
    if-ge v4, v5, :cond_2a

    .line 33882135
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33882138
    move-result-object v5

    .line 33882139
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 33882142
    move-result v6

    .line 33882143
    if-eqz v6, :cond_23

    .line 33882145
    const/4 v6, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v6, 0x0

    .line 33882148
    :goto_24
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882151
    add-int/lit8 v4, v4, 0x1

    .line 33882153
    goto :goto_11

    .line 33882154
    :cond_2a
    const-string p2, "apps_installed"

    .line 33882156
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    :cond_2f
    const-string p2, "success"

    .line 33882161
    invoke-static {v2, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_39

    .line 33882168
    goto :goto_45

    .line 33882169
    :catchall_39
    move-exception p2

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882181
    :goto_45
    return-void
.end method

[INNER-ORIGINAL]
.method public checkAppsInstalled(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
    .registers 10
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "pkg_list"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCheckAppsInstalled"
    .end annotation

    .prologue
    .line 33882112
    sget v0, Luw1/g;->a:I

    .line 33882113
    .line 33882114
    new-instance v0, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v1, 0x0

    .line 33882120
    const/4 v2, 0x1

    .line 33882121
    if-eqz p2, :cond_2f

    .line 33882122
    .line 33882123
    :try_start_b
    new-instance v3, Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v4, 0x0

    .line 33882129
    :goto_11
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v5

    .line 33882133
    if-ge v4, v5, :cond_2a

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v5

    .line 33882139
    invoke-static {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 33882140
    .line 33882141
    .line 33882142
    move-result v6

    .line 33882143
    if-eqz v6, :cond_23

    .line 33882144
    .line 33882145
    const/4 v6, 0x1

    .line 33882146
    goto :goto_24

    .line 33882147
    :cond_23
    const/4 v6, 0x0

    .line 33882148
    :goto_24
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882149
    .line 33882150
    .line 33882151
    add-int/lit8 v4, v4, 0x1

    .line 33882152
    .line 33882153
    goto :goto_11

    .line 33882154
    :cond_2a
    const-string p2, "apps_installed"

    .line 33882155
    .line 33882156
    invoke-virtual {v0, p2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882157
    .line 33882158
    .line 33882159
    :cond_2f
    const-string p2, "success"

    .line 33882160
    .line 33882161
    invoke-static {v2, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p2

    .line 33882165
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_38
    .catchall {:try_start_b .. :try_end_38} :catchall_39

    .line 33882166
    .line 33882167
    .line 33882168
    goto :goto_45

    .line 33882169
    :catchall_39
    move-exception p2

    .line 33882170
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object p2

    .line 33882174
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p2

    .line 33882178
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882179
    .line 33882180
    .line 33882181
    :goto_45
    return-void
.end method


.method public checkAppsInstalledForHelo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public checkAppsInstalledForHelo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "pkg_list"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "check_apps_installed"
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz p2, :cond_22

    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    :goto_9
    :try_start_9
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33816588
    move-result v3

    .line 33816589
    if-ge v2, v3, :cond_22

    .line 33816591
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33816594
    move-result-object v3

    .line 33816595
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 33816598
    move-result v4

    .line 33816599
    if-eqz v4, :cond_1b

    .line 33816601
    const/4 v4, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v4, 0x0

    .line 33816604
    :goto_1c
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816607
    add-int/lit8 v2, v2, 0x1

    .line 33816609
    goto :goto_9

    .line 33816610
    :cond_22
    const-string p2, "code"

    .line 33816612
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816615
    const-string p2, "success"

    .line 33816617
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_31

    .line 33816624
    goto :goto_37

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816629
    sget p1, Luw1/g;->a:I

    .line 33816631
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public checkAppsInstalledForHelo(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONArray;)V
    .registers 8
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONArray;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "pkg_list"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "check_apps_installed"
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const/4 v1, 0x0

    .line 33816582
    if-eqz p2, :cond_22

    .line 33816583
    .line 33816584
    const/4 v2, 0x0

    .line 33816585
    :goto_9
    :try_start_9
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v3

    .line 33816589
    if-ge v2, v3, :cond_22

    .line 33816590
    .line 33816591
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object v3

    .line 33816595
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v4

    .line 33816599
    if-eqz v4, :cond_1b

    .line 33816600
    .line 33816601
    const/4 v4, 0x1

    .line 33816602
    goto :goto_1c

    .line 33816603
    :cond_1b
    const/4 v4, 0x0

    .line 33816604
    :goto_1c
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816605
    .line 33816606
    .line 33816607
    add-int/lit8 v2, v2, 0x1

    .line 33816608
    .line 33816609
    goto :goto_9

    .line 33816610
    :cond_22
    const-string p2, "code"

    .line 33816611
    .line 33816612
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816613
    .line 33816614
    .line 33816615
    const-string p2, "success"

    .line 33816616
    .line 33816617
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p2

    .line 33816621
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_30
    .catchall {:try_start_9 .. :try_end_30} :catchall_31

    .line 33816622
    .line 33816623
    .line 33816624
    goto :goto_37

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    sget p1, Luw1/g;->a:I

    .line 33816630
    .line 33816631
    :goto_37
    return-void
.end method


.method public checkClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public checkClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "checkClipboard"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039362
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_13

    .line 17039372
    const-string v1, "jsb"

    .line 17039374
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const-string v0, ""

    .line 17039381
    :goto_15
    new-instance v1, Lorg/json/JSONObject;

    .line 17039383
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039386
    :try_start_1a
    const-string v2, "text"

    .line 17039388
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    const-string v0, "success"

    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    invoke-static {v2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_2a

    .line 17039401
    goto :goto_2e

    .line 17039402
    :catch_2a
    move-exception v0

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039406
    :goto_2e
    const/4 v0, 0x0

    .line 17039407
    const-string v2, "fail"

    .line 17039409
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039416
    return-void
.end method

[INNER-ORIGINAL]
.method public checkClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "checkClipboard"
    .end annotation

    .prologue
    .line 17039360
    sget v0, Luw1/g;->a:I

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-eqz v0, :cond_13

    .line 17039371
    .line 17039372
    const-string v1, "jsb"

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    goto :goto_15

    .line 17039379
    :cond_13
    const-string v0, ""

    .line 17039380
    .line 17039381
    :goto_15
    new-instance v1, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    :try_start_1a
    const-string v2, "text"

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    const-string v0, "success"

    .line 17039392
    .line 17039393
    const/4 v2, 0x1

    .line 17039394
    invoke-static {v2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_29} :catch_2a

    .line 17039399
    .line 17039400
    .line 17039401
    goto :goto_2e

    .line 17039402
    :catch_2a
    move-exception v0

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039404
    .line 17039405
    .line 17039406
    :goto_2e
    const/4 v0, 0x0

    .line 17039407
    const-string v2, "fail"

    .line 17039408
    .line 17039409
    invoke-static {v0, v2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17039414
    .line 17039415
    .line 17039416
    return-void
.end method


.method public checkClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
[MOD-CHANGED]
.method public checkClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = true
            value = "is_forced"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCheckClipboard"
    .end annotation

    .prologue
    .line 33882112
    sget v0, Luw1/g;->a:I

    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-nez p2, :cond_1a

    .line 33882117
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardRead()Z

    .line 33882124
    move-result p2

    .line 33882125
    if-nez p2, :cond_1a

    .line 33882127
    const/4 p2, -0x1

    .line 33882128
    const-string v1, "disable_read"

    .line 33882130
    invoke-static {p2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 33882145
    move-result-object p2

    .line 33882146
    const-string v1, "jsb"

    .line 33882148
    invoke-static {p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882151
    move-result-object p2

    .line 33882152
    :try_start_28
    new-instance v1, Lorg/json/JSONObject;

    .line 33882154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882157
    const-string v2, "text"

    .line 33882159
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    const-string p2, "success"

    .line 33882164
    const/4 v2, 0x1

    .line 33882165
    invoke-static {v2, p2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_3d

    .line 33882172
    goto :goto_4a

    .line 33882173
    :catchall_3d
    move-exception p2

    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882186
    :goto_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public checkClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Z)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = true
            value = "is_forced"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCheckClipboard"
    .end annotation

    .prologue
    .line 33882112
    sget v0, Luw1/g;->a:I

    .line 33882113
    .line 33882114
    const/4 v0, 0x0

    .line 33882115
    if-nez p2, :cond_1a

    .line 33882116
    .line 33882117
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882118
    .line 33882119
    .line 33882120
    move-result-object p2

    .line 33882121
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardRead()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result p2

    .line 33882125
    if-nez p2, :cond_1a

    .line 33882126
    .line 33882127
    const/4 p2, -0x1

    .line 33882128
    const-string v1, "disable_read"

    .line 33882129
    .line 33882130
    invoke-static {p2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object p2

    .line 33882134
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882135
    .line 33882136
    .line 33882137
    return-void

    .line 33882138
    :cond_1a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    const-string v1, "jsb"

    .line 33882147
    .line 33882148
    invoke-static {p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p2

    .line 33882152
    :try_start_28
    new-instance v1, Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882155
    .line 33882156
    .line 33882157
    const-string v2, "text"

    .line 33882158
    .line 33882159
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    const-string p2, "success"

    .line 33882163
    .line 33882164
    const/4 v2, 0x1

    .line 33882165
    invoke-static {v2, p2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p2

    .line 33882169
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_3d

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_4a

    .line 33882173
    :catchall_3d
    move-exception p2

    .line 33882174
    const/4 v1, 0x0

    .line 33882175
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-object p2

    .line 33882179
    invoke-static {v1, p2, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33882184
    .line 33882185
    .line 33882186
    :goto_4a
    return-void
.end method


.method public copyToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public copyToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "content"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_append_end"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "copyToClipboard"
    .end annotation

    .prologue
    .line 50593792
    sget v0, Luw1/g;->a:I

    .line 50593794
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    if-nez v0, :cond_26

    .line 50593801
    if-eqz p3, :cond_17

    .line 50593803
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593806
    move-result-object p3

    .line 50593807
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50593810
    move-result-object p3

    .line 50593811
    invoke-static {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 50593814
    goto :goto_24

    .line 50593815
    :cond_17
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50593822
    move-result-object p3

    .line 50593823
    const-string v0, ""

    .line 50593825
    invoke-static {p3, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50593828
    :goto_24
    const/4 p2, 0x1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p2, 0x0

    .line 50593831
    :goto_27
    new-instance p3, Lorg/json/JSONObject;

    .line 50593833
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593836
    :try_start_2c
    const-string v0, "code"

    .line 50593838
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_31} :catch_32

    .line 50593841
    goto :goto_36

    .line 50593842
    :catch_32
    move-exception p2

    .line 50593843
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593846
    :goto_36
    const-string p2, "success"

    .line 50593848
    invoke-static {v1, p2, p3}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593851
    move-result-object p2

    .line 50593852
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public copyToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "content"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_append_end"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "copyToClipboard"
    .end annotation

    .prologue
    .line 50593792
    sget v0, Luw1/g;->a:I

    .line 50593793
    .line 50593794
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593795
    .line 50593796
    .line 50593797
    move-result v0

    .line 50593798
    const/4 v1, 0x1

    .line 50593799
    if-nez v0, :cond_26

    .line 50593800
    .line 50593801
    if-eqz p3, :cond_17

    .line 50593802
    .line 50593803
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593804
    .line 50593805
    .line 50593806
    move-result-object p3

    .line 50593807
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50593808
    .line 50593809
    .line 50593810
    move-result-object p3

    .line 50593811
    invoke-static {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 50593812
    .line 50593813
    .line 50593814
    goto :goto_24

    .line 50593815
    :cond_17
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object p3

    .line 50593819
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object p3

    .line 50593823
    const-string v0, ""

    .line 50593824
    .line 50593825
    invoke-static {p3, v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 50593826
    .line 50593827
    .line 50593828
    :goto_24
    const/4 p2, 0x1

    .line 50593829
    goto :goto_27

    .line 50593830
    :cond_26
    const/4 p2, 0x0

    .line 50593831
    :goto_27
    new-instance p3, Lorg/json/JSONObject;

    .line 50593832
    .line 50593833
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 50593834
    .line 50593835
    .line 50593836
    :try_start_2c
    const-string v0, "code"

    .line 50593837
    .line 50593838
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_31} :catch_32

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_36

    .line 50593842
    :catch_32
    move-exception p2

    .line 50593843
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593844
    .line 50593845
    .line 50593846
    :goto_36
    const-string p2, "success"

    .line 50593847
    .line 50593848
    invoke-static {v1, p2, p3}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593849
    .line 50593850
    .line 50593851
    move-result-object p2

    .line 50593852
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


.method public copyToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method public copyToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;ZZ)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_append_end"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = true
            value = "is_forced"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCopyToClipboard"
    .end annotation

    .prologue
    .line 67436544
    sget v0, Luw1/g;->a:I

    .line 67436546
    const/4 v0, 0x0

    .line 67436547
    if-nez p4, :cond_1a

    .line 67436549
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436552
    move-result-object p4

    .line 67436553
    invoke-virtual {p4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardWrite()Z

    .line 67436556
    move-result p4

    .line 67436557
    if-nez p4, :cond_1a

    .line 67436559
    const/4 p2, -0x1

    .line 67436560
    const-string p3, "disable_write"

    .line 67436562
    invoke-static {p2, p3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436565
    move-result-object p2

    .line 67436566
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436569
    return-void

    .line 67436570
    :cond_1a
    if-eqz p3, :cond_28

    .line 67436572
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436575
    move-result-object p3

    .line 67436576
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 67436579
    move-result-object p3

    .line 67436580
    invoke-static {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 67436583
    goto :goto_35

    .line 67436584
    :cond_28
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436587
    move-result-object p3

    .line 67436588
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 67436591
    move-result-object p3

    .line 67436592
    const-string p4, ""

    .line 67436594
    invoke-static {p3, p4, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67436597
    :goto_35
    const/4 p2, 0x1

    .line 67436598
    const-string p3, "success"

    .line 67436600
    invoke-static {p2, p3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436603
    move-result-object p2

    .line 67436604
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436607
    return-void
.end method

[INNER-ORIGINAL]
.method public copyToClipboard(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;ZZ)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "is_append_end"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = true
            value = "is_forced"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatCopyToClipboard"
    .end annotation

    .prologue
    .line 67436544
    sget v0, Luw1/g;->a:I

    .line 67436545
    .line 67436546
    const/4 v0, 0x0

    .line 67436547
    if-nez p4, :cond_1a

    .line 67436548
    .line 67436549
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p4

    .line 67436553
    invoke-virtual {p4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableClipboardWrite()Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result p4

    .line 67436557
    if-nez p4, :cond_1a

    .line 67436558
    .line 67436559
    const/4 p2, -0x1

    .line 67436560
    const-string p3, "disable_write"

    .line 67436561
    .line 67436562
    invoke-static {p2, p3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p2

    .line 67436566
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436567
    .line 67436568
    .line 67436569
    return-void

    .line 67436570
    :cond_1a
    if-eqz p3, :cond_28

    .line 67436571
    .line 67436572
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p3

    .line 67436576
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 67436577
    .line 67436578
    .line 67436579
    move-result-object p3

    .line 67436580
    invoke-static {p3, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 67436581
    .line 67436582
    .line 67436583
    goto :goto_35

    .line 67436584
    :cond_28
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p3

    .line 67436588
    invoke-virtual {p3}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p3

    .line 67436592
    const-string p4, ""

    .line 67436593
    .line 67436594
    invoke-static {p3, p4, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/f;->e(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 67436595
    .line 67436596
    .line 67436597
    :goto_35
    const/4 p2, 0x1

    .line 67436598
    const-string p3, "success"

    .line 67436599
    .line 67436600
    invoke-static {p2, p3, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p2

    .line 67436604
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436605
    .line 67436606
    .line 67436607
    return-void
.end method


.method public final d(Landroid/webkit/WebView;Z)V
[MOD-CHANGED]
.method public final d(Landroid/webkit/WebView;Z)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "code"

    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816587
    new-instance v1, Lorg/json/JSONObject;

    .line 33816589
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816592
    const-string v2, "bridge_version"

    .line 33816594
    const-string v3, "3.0"

    .line 33816596
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816599
    const-string v2, "data"

    .line 33816601
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816604
    invoke-virtual {p0, v1, p2}, Lmv1/i;->e(Lorg/json/JSONObject;Z)V

    .line 33816607
    const-string v2, "message"

    .line 33816609
    const-string v3, "success"

    .line 33816611
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816614
    if-eqz p2, :cond_2b

    .line 33816616
    const-string p2, "luckycatVisible"

    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    const-string p2, "luckycatInvisible"

    .line 33816621
    :goto_2d
    sget-object v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 33816623
    invoke-virtual {v0, p2, v1, p1}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_32

    .line 33816626
    :catch_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/webkit/WebView;Z)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "code"

    .line 33816582
    .line 33816583
    const/4 v2, 0x1

    .line 33816584
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816585
    .line 33816586
    .line 33816587
    new-instance v1, Lorg/json/JSONObject;

    .line 33816588
    .line 33816589
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v2, "bridge_version"

    .line 33816593
    .line 33816594
    const-string v3, "3.0"

    .line 33816595
    .line 33816596
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816597
    .line 33816598
    .line 33816599
    const-string v2, "data"

    .line 33816600
    .line 33816601
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p0, v1, p2}, Lmv1/i;->e(Lorg/json/JSONObject;Z)V

    .line 33816605
    .line 33816606
    .line 33816607
    const-string v2, "message"

    .line 33816608
    .line 33816609
    const-string v3, "success"

    .line 33816610
    .line 33816611
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    .line 33816613
    .line 33816614
    if-eqz p2, :cond_2b

    .line 33816615
    .line 33816616
    const-string p2, "luckycatVisible"

    .line 33816617
    .line 33816618
    goto :goto_2d

    .line 33816619
    :cond_2b
    const-string p2, "luckycatInvisible"

    .line 33816620
    .line 33816621
    :goto_2d
    sget-object v0, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p2, v1, p1}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_32

    .line 33816624
    .line 33816625
    .line 33816626
    :catch_32
    return-void
.end method


.method public final e(Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public final e(Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "pre_activity_name:"

    .line 33882114
    :try_start_2
    const-string v1, "is_task_tab"

    .line 33882116
    iget-boolean v2, p0, Lmv1/i;->a:Z

    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x1

    .line 33882120
    if-eqz v2, :cond_c

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882128
    const-string v1, "is_selected_tab"

    .line 33882130
    iget-boolean v2, p0, Lmv1/i;->b:Z

    .line 33882132
    if-eqz v2, :cond_17

    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    :cond_17
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882138
    if-eqz p2, :cond_47

    .line 33882140
    const-string p2, "page_name"

    .line 33882142
    sget v1, Ld42/d;->a:I

    .line 33882144
    sget-object v1, Ld42/c;->k:Ljava/util/Set;

    .line 33882146
    sget-object v1, Ld42/c$c;->a:Ld42/c;

    .line 33882148
    iget-object v2, v1, Ld42/c;->j:Ljava/lang/String;

    .line 33882150
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    sget-object p1, Lmv1/i;->c:Ljava/lang/String;

    .line 33882155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882157
    iget-object p2, v1, Ld42/c;->j:Ljava/lang/String;

    .line 33882159
    sget p2, Luw1/g;->a:I

    .line 33882161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882166
    iget-object v0, v1, Ld42/c;->j:Ljava/lang/String;

    .line 33882168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_42} :catch_43

    .line 33882178
    goto :goto_47

    .line 33882179
    :catch_43
    move-exception p1

    .line 33882180
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lorg/json/JSONObject;Z)V
    .registers 8

    .prologue
    .line 33882112
    const-string v0, "pre_activity_name:"

    .line 33882113
    .line 33882114
    :try_start_2
    const-string v1, "is_task_tab"

    .line 33882115
    .line 33882116
    iget-boolean v2, p0, Lmv1/i;->a:Z

    .line 33882117
    .line 33882118
    const/4 v3, 0x0

    .line 33882119
    const/4 v4, 0x1

    .line 33882120
    if-eqz v2, :cond_c

    .line 33882121
    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    goto :goto_d

    .line 33882124
    :cond_c
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v1, "is_selected_tab"

    .line 33882129
    .line 33882130
    iget-boolean v2, p0, Lmv1/i;->b:Z

    .line 33882131
    .line 33882132
    if-eqz v2, :cond_17

    .line 33882133
    .line 33882134
    const/4 v3, 0x1

    .line 33882135
    :cond_17
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    if-eqz p2, :cond_47

    .line 33882139
    .line 33882140
    const-string p2, "page_name"

    .line 33882141
    .line 33882142
    sget v1, Ld42/d;->a:I

    .line 33882143
    .line 33882144
    sget-object v1, Ld42/c;->k:Ljava/util/Set;

    .line 33882145
    .line 33882146
    sget-object v1, Ld42/c$c;->a:Ld42/c;

    .line 33882147
    .line 33882148
    iget-object v2, v1, Ld42/c;->j:Ljava/lang/String;

    .line 33882149
    .line 33882150
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    .line 33882153
    sget-object p1, Lmv1/i;->c:Ljava/lang/String;

    .line 33882154
    .line 33882155
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882156
    .line 33882157
    iget-object p2, v1, Ld42/c;->j:Ljava/lang/String;

    .line 33882158
    .line 33882159
    sget p2, Luw1/g;->a:I

    .line 33882160
    .line 33882161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882162
    .line 33882163
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v0, v1, Ld42/c;->j:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    invoke-static {p1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_42} :catch_43

    .line 33882176
    .line 33882177
    .line 33882178
    goto :goto_47

    .line 33882179
    :catch_43
    move-exception p1

    .line 33882180
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882181
    .line 33882182
    .line 33882183
    :cond_47
    :goto_47
    return-void
.end method


.method public luckycatAddCommonParams(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public luckycatAddCommonParams(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatAppCommonParams"
    .end annotation

    .prologue
    .line 17104896
    sget v0, Luw1/g;->a:I

    .line 17104898
    new-instance v0, Ljava/util/HashMap;

    .line 17104900
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104903
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104906
    move-result-object v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->putCommonParams(Ljava/util/Map;Z)V

    .line 17104911
    new-instance v1, Lorg/json/JSONObject;

    .line 17104913
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104916
    :try_start_14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104923
    move-result-object v0

    .line 17104924
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_36

    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104936
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/lang/String;

    .line 17104942
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    goto :goto_1c

    .line 17104950
    :cond_36
    const-string v0, "success"

    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    invoke-static {v3, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_40} :catch_41

    .line 17104960
    goto :goto_4d

    .line 17104961
    :catch_41
    move-exception v0

    .line 17104962
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104973
    :goto_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public luckycatAddCommonParams(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 7
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatAppCommonParams"
    .end annotation

    .prologue
    .line 17104896
    sget v0, Luw1/g;->a:I

    .line 17104897
    .line 17104898
    new-instance v0, Ljava/util/HashMap;

    .line 17104899
    .line 17104900
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104901
    .line 17104902
    .line 17104903
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object v1

    .line 17104907
    const/4 v2, 0x0

    .line 17104908
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->putCommonParams(Ljava/util/Map;Z)V

    .line 17104909
    .line 17104910
    .line 17104911
    new-instance v1, Lorg/json/JSONObject;

    .line 17104912
    .line 17104913
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104914
    .line 17104915
    .line 17104916
    :try_start_14
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v0

    .line 17104920
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v0

    .line 17104924
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    if-eqz v3, :cond_36

    .line 17104929
    .line 17104930
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v3

    .line 17104934
    check-cast v3, Ljava/util/Map$Entry;

    .line 17104935
    .line 17104936
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Ljava/lang/String;

    .line 17104941
    .line 17104942
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v3

    .line 17104946
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104947
    .line 17104948
    .line 17104949
    goto :goto_1c

    .line 17104950
    :cond_36
    const-string v0, "success"

    .line 17104951
    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    invoke-static {v3, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_40} :catch_41

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_4d

    .line 17104961
    :catch_41
    move-exception v0

    .line 17104962
    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-static {v2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object v0

    .line 17104970
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 17104971
    .line 17104972
    .line 17104973
    :goto_4d
    return-void
.end method


.method public oldToast(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public oldToast(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "icon_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "toast"
    .end annotation

    .prologue
    .line 33751040
    sget p2, Luw1/g;->a:I

    .line 33751042
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 33751045
    move-result-object p2

    .line 33751046
    if-nez p2, :cond_9

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751052
    move-result v0

    .line 33751053
    if-nez v0, :cond_16

    .line 33751055
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751062
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public oldToast(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "icon_type"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "toast"
    .end annotation

    .prologue
    .line 33751040
    sget p2, Luw1/g;->a:I

    .line 33751041
    .line 33751042
    invoke-static {}, Ld42/d;->b()Landroid/app/Activity;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p2

    .line 33751046
    if-nez p2, :cond_9

    .line 33751047
    .line 33751048
    return-void

    .line 33751049
    :cond_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    if-nez v0, :cond_16

    .line 33751054
    .line 33751055
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->showToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    return-void
.end method


.method public openTreasureBox(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public openTreasureBox(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "openTreasureBox"
    .end annotation

    .prologue
    .line 16973824
    sget v0, Luw1/g;->a:I

    .line 16973826
    sget v0, Lbw1/b;->e:I

    .line 16973828
    sget-object v0, Lbw1/b$b;->a:Lbw1/b;

    .line 16973830
    const-string v1, "openTreasureBox"

    .line 16973832
    invoke-virtual {v0, v1}, Lbw1/b;->a(Ljava/lang/String;)V

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    const-string v1, ""

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    invoke-static {v2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public openTreasureBox(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "openTreasureBox"
    .end annotation

    .prologue
    .line 16973824
    sget v0, Luw1/g;->a:I

    .line 16973825
    .line 16973826
    sget v0, Lbw1/b;->e:I

    .line 16973827
    .line 16973828
    sget-object v0, Lbw1/b$b;->a:Lbw1/b;

    .line 16973829
    .line 16973830
    const-string v1, "openTreasureBox"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lbw1/b;->a(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    invoke-static {v2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public pageStateChange(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public pageStateChange(Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "status"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "page_state_change"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816588
    const-string v0, "task_action"

    .line 33816590
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_15

    .line 33816596
    goto :goto_39

    .line 33816597
    :cond_15
    const/4 p1, 0x1

    .line 33816598
    if-ne p2, p1, :cond_39

    .line 33816600
    new-instance p1, Lorg/json/JSONObject;

    .line 33816602
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816605
    :try_start_1d
    const-string p2, "code"

    .line 33816607
    const-string v0, "1"

    .line 33816609
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816612
    const-string p2, "from_tab"

    .line 33816614
    iget-boolean v0, p0, Lmv1/i;->a:Z

    .line 33816616
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816619
    const-string p2, "visible"

    .line 33816621
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33816623
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33816625
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_34} :catch_35

    .line 33816628
    goto :goto_39

    .line 33816629
    :catch_35
    move-exception p1

    .line 33816630
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public pageStateChange(Ljava/lang/String;I)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "status"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "page_state_change"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816577
    .line 33816578
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_9

    .line 33816583
    .line 33816584
    return-void

    .line 33816585
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v0, "task_action"

    .line 33816589
    .line 33816590
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_15

    .line 33816595
    .line 33816596
    goto :goto_39

    .line 33816597
    :cond_15
    const/4 p1, 0x1

    .line 33816598
    if-ne p2, p1, :cond_39

    .line 33816599
    .line 33816600
    new-instance p1, Lorg/json/JSONObject;

    .line 33816601
    .line 33816602
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33816603
    .line 33816604
    .line 33816605
    :try_start_1d
    const-string p2, "code"

    .line 33816606
    .line 33816607
    const-string v0, "1"

    .line 33816608
    .line 33816609
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816610
    .line 33816611
    .line 33816612
    const-string p2, "from_tab"

    .line 33816613
    .line 33816614
    iget-boolean v0, p0, Lmv1/i;->a:Z

    .line 33816615
    .line 33816616
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816617
    .line 33816618
    .line 33816619
    const-string p2, "visible"

    .line 33816620
    .line 33816621
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->n:I

    .line 33816622
    .line 33816623
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$e;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;

    .line 33816624
    .line 33816625
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->i(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_34} :catch_35

    .line 33816626
    .line 33816627
    .line 33816628
    goto :goto_39

    .line 33816629
    :catch_35
    move-exception p1

    .line 33816630
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    :goto_39
    return-void
.end method


.method public saveImageToAlbum(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public saveImageToAlbum(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "base64Code"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = false
            value = "is_cached"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSaveImageToAlbum"
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "failed"

    .line 50593794
    sget v1, Luw1/g;->a:I

    .line 50593796
    new-instance v1, Lorg/json/JSONObject;

    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593801
    const/4 v2, -0x1

    .line 50593802
    :try_start_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593805
    move-result v3

    .line 50593806
    if-eqz v3, :cond_24

    .line 50593808
    const-string p2, "error_code"

    .line 50593810
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593813
    const-string p2, "error_msg"

    .line 50593815
    const-string p3, "base64Code is empty"

    .line 50593817
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593820
    invoke-static {v2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593827
    return-void

    .line 50593828
    :cond_24
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593831
    move-result-object v3

    .line 50593832
    new-instance v4, Lmv1/i$a;

    .line 50593834
    invoke-direct {v4, v1, p1}, Lmv1/i$a;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50593837
    invoke-static {v3, p2, p3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h;->b(Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;)V
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_31

    .line 50593840
    goto :goto_38

    .line 50593841
    :catchall_31
    invoke-static {v2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593844
    move-result-object p2

    .line 50593845
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593848
    :goto_38
    return-void
.end method

[INNER-ORIGINAL]
.method public saveImageToAlbum(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Z)V
    .registers 9
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "base64Code"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            defaultBoolean = false
            value = "is_cached"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSaveImageToAlbum"
    .end annotation

    .prologue
    .line 50593792
    const-string v0, "failed"

    .line 50593793
    .line 50593794
    sget v1, Luw1/g;->a:I

    .line 50593795
    .line 50593796
    new-instance v1, Lorg/json/JSONObject;

    .line 50593797
    .line 50593798
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50593799
    .line 50593800
    .line 50593801
    const/4 v2, -0x1

    .line 50593802
    :try_start_a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593803
    .line 50593804
    .line 50593805
    move-result v3

    .line 50593806
    if-eqz v3, :cond_24

    .line 50593807
    .line 50593808
    const-string p2, "error_code"

    .line 50593809
    .line 50593810
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593811
    .line 50593812
    .line 50593813
    const-string p2, "error_msg"

    .line 50593814
    .line 50593815
    const-string p3, "base64Code is empty"

    .line 50593816
    .line 50593817
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593818
    .line 50593819
    .line 50593820
    invoke-static {v2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593821
    .line 50593822
    .line 50593823
    move-result-object p2

    .line 50593824
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593825
    .line 50593826
    .line 50593827
    return-void

    .line 50593828
    :cond_24
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 50593829
    .line 50593830
    .line 50593831
    move-result-object v3

    .line 50593832
    new-instance v4, Lmv1/i$a;

    .line 50593833
    .line 50593834
    invoke-direct {v4, v1, p1}, Lmv1/i$a;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 50593835
    .line 50593836
    .line 50593837
    invoke-static {v3, p2, p3, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/h;->b(Landroid/app/Activity;Ljava/lang/String;ZLcom/bytedance/ug/sdk/luckycat/impl/utils/h$b;)V
    :try_end_30
    .catchall {:try_start_a .. :try_end_30} :catchall_31

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_38

    .line 50593841
    :catchall_31
    invoke-static {v2, v0, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50593842
    .line 50593843
    .line 50593844
    move-result-object p2

    .line 50593845
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 50593846
    .line 50593847
    .line 50593848
    :goto_38
    return-void
.end method


.method public sendRedDot(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public sendRedDot(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "key"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSendRedDot"
    .end annotation

    .prologue
    .line 33751040
    sget v0, Luw1/g;->a:I

    .line 33751042
    sget v0, Lbw1/b;->e:I

    .line 33751044
    sget-object v0, Lbw1/b$b;->a:Lbw1/b;

    .line 33751046
    invoke-virtual {v0, p2}, Lbw1/b;->a(Ljava/lang/String;)V

    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    const-string v0, "success"

    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751060
    return-void
.end method

[INNER-ORIGINAL]
.method public sendRedDot(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "key"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSendRedDot"
    .end annotation

    .prologue
    .line 33751040
    sget v0, Luw1/g;->a:I

    .line 33751041
    .line 33751042
    sget v0, Lbw1/b;->e:I

    .line 33751043
    .line 33751044
    sget-object v0, Lbw1/b$b;->a:Lbw1/b;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p2}, Lbw1/b;->a(Ljava/lang/String;)V

    .line 33751047
    .line 33751048
    .line 33751049
    const/4 p2, 0x0

    .line 33751050
    const-string v0, "success"

    .line 33751051
    .line 33751052
    const/4 v1, 0x1

    .line 33751053
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p2

    .line 33751057
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751058
    .line 33751059
    .line 33751060
    return-void
.end method


.method public signIn(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
[MOD-CHANGED]
.method public signIn(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "signIn"
    .end annotation

    .prologue
    .line 16973824
    sget v0, Luw1/g;->a:I

    .line 16973826
    sget v0, Lbw1/b;->e:I

    .line 16973828
    sget-object v0, Lbw1/b$b;->a:Lbw1/b;

    .line 16973830
    const-string v1, "signIn"

    .line 16973832
    invoke-virtual {v0, v1}, Lbw1/b;->a(Ljava/lang/String;)V

    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    const-string v1, ""

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    invoke-static {v2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public signIn(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "signIn"
    .end annotation

    .prologue
    .line 16973824
    sget v0, Luw1/g;->a:I

    .line 16973825
    .line 16973826
    sget v0, Lbw1/b;->e:I

    .line 16973827
    .line 16973828
    sget-object v0, Lbw1/b$b;->a:Lbw1/b;

    .line 16973829
    .line 16973830
    const-string v1, "signIn"

    .line 16973831
    .line 16973832
    invoke-virtual {v0, v1}, Lbw1/b;->a(Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v0, 0x0

    .line 16973836
    const-string v1, ""

    .line 16973837
    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    invoke-static {v2, v1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object v0

    .line 16973843
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public startQrScan(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public startQrScan(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatScanQrcode"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816578
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_14

    .line 33816584
    const-string p2, "context null"

    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-static {v0, p2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816599
    move-result-object v1

    .line 33816600
    new-instance v2, Lmv1/i$b;

    .line 33816602
    invoke-direct {v2, p1}, Lmv1/i$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816605
    invoke-virtual {v1, v0, p2, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->starQrScan(Landroid/app/Activity;Lorg/json/JSONObject;Liu1/u;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public startQrScan(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;)V
    .registers 6
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Lorg/json/JSONObject;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "data"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatScanQrcode"
    .end annotation

    .prologue
    .line 33816576
    sget v0, Luw1/g;->a:I

    .line 33816577
    .line 33816578
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    if-nez v0, :cond_14

    .line 33816583
    .line 33816584
    const-string p2, "context null"

    .line 33816585
    .line 33816586
    const/4 v0, 0x0

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    invoke-static {v0, p2, v1}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33816593
    .line 33816594
    .line 33816595
    return-void

    .line 33816596
    :cond_14
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v1

    .line 33816600
    new-instance v2, Lmv1/i$b;

    .line 33816601
    .line 33816602
    invoke-direct {v2, p1}, Lmv1/i$b;-><init>(Lcom/bytedance/sdk/bridge/model/IBridgeContext;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {v1, v0, p2, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->starQrScan(Landroid/app/Activity;Lorg/json/JSONObject;Liu1/u;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public syncTime(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public syncTime(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSyncTime"
    .end annotation

    .prologue
    .line 33751040
    sget v0, Luw1/g;->a:I

    .line 33751042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_a

    .line 33751048
    const-string p2, "unkonw"

    .line 33751050
    :cond_a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->syncTime(Ljava/lang/String;)V

    .line 33751057
    const/4 p2, 0x0

    .line 33751058
    const-string v0, "success"

    .line 33751060
    const/4 v1, 0x1

    .line 33751061
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751068
    return-void
.end method

[INNER-ORIGINAL]
.method public syncTime(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "scene"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatSyncTime"
    .end annotation

    .prologue
    .line 33751040
    sget v0, Luw1/g;->a:I

    .line 33751041
    .line 33751042
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result v0

    .line 33751046
    if-eqz v0, :cond_a

    .line 33751047
    .line 33751048
    const-string p2, "unkonw"

    .line 33751049
    .line 33751050
    :cond_a
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    invoke-virtual {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->syncTime(Ljava/lang/String;)V

    .line 33751055
    .line 33751056
    .line 33751057
    const/4 p2, 0x0

    .line 33751058
    const-string v0, "success"

    .line 33751059
    .line 33751060
    const/4 v1, 0x1

    .line 33751061
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751062
    .line 33751063
    .line 33751064
    move-result-object p2

    .line 33751065
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


.method public updateInviteCode(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateInviteCode(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "invite_code"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatUpdateInviteCode"
    .end annotation

    .prologue
    .line 33751040
    sget v0, Luw1/g;->a:I

    .line 33751042
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33751045
    move-result-object v0

    .line 33751046
    const-string v1, "self_invite_code"

    .line 33751048
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    const-string v0, "success"

    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public updateInviteCode(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "invite_code"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatUpdateInviteCode"
    .end annotation

    .prologue
    .line 33751040
    sget v0, Luw1/g;->a:I

    .line 33751041
    .line 33751042
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    const-string v1, "self_invite_code"

    .line 33751047
    .line 33751048
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    .line 33751050
    .line 33751051
    const/4 p2, 0x0

    .line 33751052
    const-string v0, "success"

    .line 33751053
    .line 33751054
    const/4 v1, 0x1

    .line 33751055
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p2

    .line 33751059
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public updateWebViewSetting(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
[MOD-CHANGED]
.method public updateWebViewSetting(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text_zoom"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatWebViewSettings"
    .end annotation

    .prologue
    .line 33751040
    sget v0, Luw1/g;->a:I

    .line 33751042
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_f

    .line 33751048
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    const-string v0, "success"

    .line 33751058
    const/4 v1, 0x1

    .line 33751059
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751066
    return-void
.end method

[INNER-ORIGINAL]
.method public updateWebViewSetting(Lcom/bytedance/sdk/bridge/model/IBridgeContext;I)V
    .registers 5
    .param p1    # Lcom/bytedance/sdk/bridge/model/IBridgeContext;
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeContext;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeParam;
            value = "text_zoom"
        .end annotation
    .end param
    .annotation runtime Lcom/bytedance/sdk/bridge/annotation/BridgeMethod;
        value = "luckycatWebViewSettings"
    .end annotation

    .prologue
    .line 33751040
    sget v0, Luw1/g;->a:I

    .line 33751041
    .line 33751042
    invoke-interface {p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getWebView()Landroid/webkit/WebView;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    if-eqz v0, :cond_f

    .line 33751047
    .line 33751048
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object v0

    .line 33751052
    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 33751053
    .line 33751054
    .line 33751055
    :cond_f
    const/4 p2, 0x0

    .line 33751056
    const-string v0, "success"

    .line 33751057
    .line 33751058
    const/4 v1, 0x1

    .line 33751059
    invoke-static {v1, v0, p2}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p2

    .line 33751063
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-void
.end method


