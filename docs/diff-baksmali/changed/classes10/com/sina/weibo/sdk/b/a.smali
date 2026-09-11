## classes10/com/sina/weibo/sdk/b/a.smali
# added=0 removed=0 changed=7

.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_b_a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_b_a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659373
    const-string v1, ") "

    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659397
    const-string v2, "default"

    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_b_a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50659328
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-object v0

    .line 50659332
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedAndNotBasic()Z

    .line 50659333
    .line 50659334
    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_13

    .line 50659337
    .line 50659338
    invoke-static {p1}, Lm26/a;->a(Ljava/lang/String;)Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result v0

    .line 50659342
    if-eqz v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_13

    .line 50659345
    :cond_11
    const/4 p0, 0x0

    .line 50659346
    return-object p0

    .line 50659347
    :cond_13
    :goto_13
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v0

    .line 50659351
    if-eqz v0, :cond_4c

    .line 50659352
    .line 50659353
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v0

    .line 50659357
    invoke-virtual {v0}, Lcom/dragon/read/util/DebugManager;->isComplianceLogEnable()Z

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v0

    .line 50659361
    if-eqz v0, :cond_4c

    .line 50659362
    .line 50659363
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659364
    .line 50659365
    const-string v1, "getPackageInfo("

    .line 50659366
    .line 50659367
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string v1, ") "

    .line 50659374
    .line 50659375
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    new-instance v1, Ljava/lang/Exception;

    .line 50659379
    .line 50659380
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object v1

    .line 50659387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    const/4 v1, 0x0

    .line 50659395
    new-array v1, v1, [Ljava/lang/Object;

    .line 50659396
    .line 50659397
    const-string v2, "default"

    .line 50659398
    .line 50659399
    const-string v3, "getPackageInfo"

    .line 50659400
    .line 50659401
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659402
    .line 50659403
    .line 50659404
    :cond_4c
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p0

    .line 50659408
    return-object p0
.end method


.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_b_a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_b_a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593802
    if-eqz v0, :cond_14

    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/sdk/b/a;->INVOKEVIRTUAL_com_sina_weibo_sdk_b_a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/sdk/b/a;->INVOKEVIRTUAL_com_sina_weibo_sdk_b_a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_b_a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getPackageInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.pm.PackageManager"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    invoke-static {}, Lfa6/a;->a()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    if-eqz v0, :cond_14

    .line 50593803
    .line 50593804
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/sdk/b/a;->INVOKEVIRTUAL_com_sina_weibo_sdk_b_a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object p0

    .line 50593808
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593809
    .line 50593810
    .line 50593811
    return-object p0

    .line 50593812
    :cond_14
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 50593813
    .line 50593814
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593815
    .line 50593816
    .line 50593817
    invoke-static {p2, p1}, Lfa6/b;->f(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object v0

    .line 50593821
    if-eqz v0, :cond_20

    .line 50593822
    .line 50593823
    return-object v0

    .line 50593824
    :cond_20
    invoke-static {p0, p1, p2}, Lcom/sina/weibo/sdk/b/a;->INVOKEVIRTUAL_com_sina_weibo_sdk_b_a_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593832
    .line 50593833
    .line 50593834
    return-object p0
.end method


.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/b/a$a;
[MOD-CHANGED]
.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/b/a$a;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    const/4 v0, 0x2

    .line 33882121
    :try_start_9
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882128
    move-result-object p0

    .line 33882129
    const-string v0, "weibo_for_sdk.json"

    .line 33882131
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33882134
    move-result-object p0

    .line 33882135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882140
    const/16 v2, 0x1000

    .line 33882142
    new-array v3, v2, [B

    .line 33882144
    :goto_20
    const/4 v4, 0x0

    .line 33882145
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 33882148
    move-result v5

    .line 33882149
    const/4 v6, -0x1

    .line 33882150
    if-eq v5, v6, :cond_31

    .line 33882152
    new-instance v6, Ljava/lang/String;

    .line 33882154
    invoke-direct {v6, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 33882157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882160
    goto :goto_20

    .line 33882161
    :cond_31
    new-instance p0, Lorg/json/JSONObject;

    .line 33882163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882170
    new-instance v0, Lcom/sina/weibo/sdk/b/a$a;

    .line 33882172
    invoke-direct {v0}, Lcom/sina/weibo/sdk/b/a$a;-><init>()V

    .line 33882175
    const-string v2, "support_api"

    .line 33882177
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882180
    move-result v2

    .line 33882181
    iput v2, v0, Lcom/sina/weibo/sdk/b/a$a;->ah:I

    .line 33882183
    const-string v2, "authActivityName"

    .line 33882185
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882188
    move-result-object p0

    .line 33882189
    iput-object p0, v0, Lcom/sina/weibo/sdk/b/a$a;->ag:Ljava/lang/String;

    .line 33882191
    iput-object p1, v0, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;
    :try_end_51
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_51} :catch_5c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_51} :catch_57
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_51} :catch_52

    .line 33882193
    return-object v0

    .line 33882194
    :catch_52
    move-exception p0

    .line 33882195
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882198
    goto :goto_60

    .line 33882199
    :catch_57
    move-exception p0

    .line 33882200
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33882203
    goto :goto_60

    .line 33882204
    :catch_5c
    move-exception p0

    .line 33882205
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 33882208
    :goto_60
    return-object v1
.end method

[INNER-ORIGINAL]
.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/b/a$a;
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return-object v1

    .line 33882120
    :cond_8
    const/4 v0, 0x2

    .line 33882121
    :try_start_9
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p0

    .line 33882125
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object p0

    .line 33882129
    const-string v0, "weibo_for_sdk.json"

    .line 33882130
    .line 33882131
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882138
    .line 33882139
    .line 33882140
    const/16 v2, 0x1000

    .line 33882141
    .line 33882142
    new-array v3, v2, [B

    .line 33882143
    .line 33882144
    :goto_20
    const/4 v4, 0x0

    .line 33882145
    invoke-virtual {p0, v3, v4, v2}, Ljava/io/InputStream;->read([BII)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v5

    .line 33882149
    const/4 v6, -0x1

    .line 33882150
    if-eq v5, v6, :cond_31

    .line 33882151
    .line 33882152
    new-instance v6, Ljava/lang/String;

    .line 33882153
    .line 33882154
    invoke-direct {v6, v3, v4, v5}, Ljava/lang/String;-><init>([BII)V

    .line 33882155
    .line 33882156
    .line 33882157
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882158
    .line 33882159
    .line 33882160
    goto :goto_20

    .line 33882161
    :cond_31
    new-instance p0, Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v0

    .line 33882167
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 33882168
    .line 33882169
    .line 33882170
    new-instance v0, Lcom/sina/weibo/sdk/b/a$a;

    .line 33882171
    .line 33882172
    invoke-direct {v0}, Lcom/sina/weibo/sdk/b/a$a;-><init>()V

    .line 33882173
    .line 33882174
    .line 33882175
    const-string v2, "support_api"

    .line 33882176
    .line 33882177
    invoke-virtual {p0, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v2

    .line 33882181
    iput v2, v0, Lcom/sina/weibo/sdk/b/a$a;->ah:I

    .line 33882182
    .line 33882183
    const-string v2, "authActivityName"

    .line 33882184
    .line 33882185
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p0

    .line 33882189
    iput-object p0, v0, Lcom/sina/weibo/sdk/b/a$a;->ag:Ljava/lang/String;

    .line 33882190
    .line 33882191
    iput-object p1, v0, Lcom/sina/weibo/sdk/b/a$a;->packageName:Ljava/lang/String;
    :try_end_51
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_51} :catch_5c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_51} :catch_57
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_51} :catch_52

    .line 33882192
    .line 33882193
    return-object v0

    .line 33882194
    :catch_52
    move-exception p0

    .line 33882195
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_60

    .line 33882199
    :catch_57
    move-exception p0

    .line 33882200
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33882201
    .line 33882202
    .line 33882203
    goto :goto_60

    .line 33882204
    :catch_5c
    move-exception p0

    .line 33882205
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    return-object v1
.end method


.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_4

    .line 33947651
    return v0

    .line 33947652
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947655
    move-result-object p0

    .line 33947656
    if-nez p0, :cond_b

    .line 33947658
    return v0

    .line 33947659
    :cond_b
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33947662
    move-result-object p1

    .line 33947663
    if-nez p1, :cond_12

    .line 33947665
    return v0

    .line 33947666
    :cond_12
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33947668
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33947670
    const/16 v1, 0x40

    .line 33947672
    :try_start_18
    invoke-static {p0, p1, v1}, Lcom/sina/weibo/sdk/b/a;->INVOKEVIRTUAL_com_sina_weibo_sdk_b_a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947675
    move-result-object p0

    .line 33947676
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33947678
    if-nez p0, :cond_21

    .line 33947680
    return v0

    .line 33947681
    :cond_21
    array-length p1, p0

    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    :goto_23
    if-ge v1, p1, :cond_3c

    .line 33947685
    aget-object v2, p0, v1

    .line 33947687
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33947690
    move-result-object v2

    .line 33947691
    invoke-static {v2}, Lcom/sina/weibo/sdk/b/d;->a([B)Ljava/lang/String;

    .line 33947694
    move-result-object v2

    .line 33947695
    const-string v3, "18da2bf10352443a00a5e046d9fca6bd"

    .line 33947697
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947700
    move-result v2
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_35} :catch_3d

    .line 33947701
    if-eqz v2, :cond_39

    .line 33947703
    const/4 p0, 0x1

    .line 33947704
    return p0

    .line 33947705
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 33947707
    goto :goto_23

    .line 33947708
    :cond_3c
    return v0

    .line 33947709
    :catch_3d
    move-exception p0

    .line 33947710
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 33947713
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    if-nez p0, :cond_4

    .line 33947650
    .line 33947651
    return v0

    .line 33947652
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object p0

    .line 33947656
    if-nez p0, :cond_b

    .line 33947657
    .line 33947658
    return v0

    .line 33947659
    :cond_b
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object p1

    .line 33947663
    if-nez p1, :cond_12

    .line 33947664
    .line 33947665
    return v0

    .line 33947666
    :cond_12
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 33947667
    .line 33947668
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 33947669
    .line 33947670
    const/16 v1, 0x40

    .line 33947671
    .line 33947672
    :try_start_18
    invoke-static {p0, p1, v1}, Lcom/sina/weibo/sdk/b/a;->INVOKEVIRTUAL_com_sina_weibo_sdk_b_a_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p0

    .line 33947676
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 33947677
    .line 33947678
    if-nez p0, :cond_21

    .line 33947679
    .line 33947680
    return v0

    .line 33947681
    :cond_21
    array-length p1, p0

    .line 33947682
    const/4 v1, 0x0

    .line 33947683
    :goto_23
    if-ge v1, p1, :cond_3c

    .line 33947684
    .line 33947685
    aget-object v2, p0, v1

    .line 33947686
    .line 33947687
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2

    .line 33947691
    invoke-static {v2}, Lcom/sina/weibo/sdk/b/d;->a([B)Ljava/lang/String;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object v2

    .line 33947695
    const-string v3, "18da2bf10352443a00a5e046d9fca6bd"

    .line 33947696
    .line 33947697
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947698
    .line 33947699
    .line 33947700
    move-result v2
    :try_end_35
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_18 .. :try_end_35} :catch_3d

    .line 33947701
    if-eqz v2, :cond_39

    .line 33947702
    .line 33947703
    const/4 p0, 0x1

    .line 33947704
    return p0

    .line 33947705
    :cond_39
    add-int/lit8 v1, v1, 0x1

    .line 33947706
    .line 33947707
    goto :goto_23

    .line 33947708
    :cond_3c
    return v0

    .line 33947709
    :catch_3d
    move-exception p0

    .line 33947710
    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    .line 33947711
    .line 33947712
    .line 33947713
    return v0
.end method


.method public static c(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static d(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static d(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908294
    iget p0, p0, Lcom/sina/weibo/sdk/b/a$a;->ah:I

    .line 16908296
    const/16 v0, 0x2a27

    .line 16908298
    if-lt p0, v0, :cond_e

    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/sina/weibo/sdk/b/a;->e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908293
    .line 16908294
    iget p0, p0, Lcom/sina/weibo/sdk/b/a$a;->ah:I

    .line 16908295
    .line 16908296
    const/16 v0, 0x2a27

    .line 16908297
    .line 16908298
    if-lt p0, v0, :cond_e

    .line 16908299
    .line 16908300
    const/4 p0, 0x1

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    const/4 p0, 0x0

    .line 16908303
    return p0
.end method


.method public static e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;
[MOD-CHANGED]
.method public static e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.sina.weibo"

    .line 17104898
    const-string v1, "com.sina.weibog3"

    .line 17104900
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    const/4 v3, 0x2

    .line 17104907
    if-ge v2, v3, :cond_64

    .line 17104909
    aget-object v3, v0, v2

    .line 17104911
    new-instance v4, Landroid/content/Intent;

    .line 17104913
    const-string v5, "com.sina.weibo.action.sdkidentity"

    .line 17104915
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104921
    const-string v5, "android.intent.category.DEFAULT"

    .line 17104923
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104926
    if-eqz p0, :cond_61

    .line 17104928
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17104935
    move-result-object v4

    .line 17104936
    if-eqz v4, :cond_61

    .line 17104938
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17104941
    move-result v5

    .line 17104942
    if-nez v5, :cond_61

    .line 17104944
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104947
    move-result-object v4

    .line 17104948
    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104951
    move-result v5

    .line 17104952
    if-eqz v5, :cond_61

    .line 17104954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104957
    move-result-object v5

    .line 17104958
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 17104960
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17104962
    if-eqz v6, :cond_34

    .line 17104964
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104966
    if-eqz v7, :cond_34

    .line 17104968
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104970
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104973
    move-result v6

    .line 17104974
    if-nez v6, :cond_34

    .line 17104976
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17104978
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104980
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104983
    move-result v6

    .line 17104984
    if-eqz v6, :cond_34

    .line 17104986
    invoke-static {p0, v5}, Lcom/sina/weibo/sdk/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/b/a$a;

    .line 17104989
    move-result-object v5

    .line 17104990
    if-eqz v5, :cond_34

    .line 17104992
    return-object v5

    .line 17104993
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 17104995
    goto :goto_a

    .line 17104996
    :cond_64
    const/4 p0, 0x0

    .line 17104997
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/content/Context;)Lcom/sina/weibo/sdk/b/a$a;
    .registers 9

    .prologue
    .line 17104896
    const-string v0, "com.sina.weibo"

    .line 17104897
    .line 17104898
    const-string v1, "com.sina.weibog3"

    .line 17104899
    .line 17104900
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    const/4 v1, 0x0

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    :goto_a
    const/4 v3, 0x2

    .line 17104907
    if-ge v2, v3, :cond_64

    .line 17104908
    .line 17104909
    aget-object v3, v0, v2

    .line 17104910
    .line 17104911
    new-instance v4, Landroid/content/Intent;

    .line 17104912
    .line 17104913
    const-string v5, "com.sina.weibo.action.sdkidentity"

    .line 17104914
    .line 17104915
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v5, "android.intent.category.DEFAULT"

    .line 17104922
    .line 17104923
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 17104924
    .line 17104925
    .line 17104926
    if-eqz p0, :cond_61

    .line 17104927
    .line 17104928
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v5

    .line 17104932
    invoke-virtual {v5, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    if-eqz v4, :cond_61

    .line 17104937
    .line 17104938
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v5

    .line 17104942
    if-nez v5, :cond_61

    .line 17104943
    .line 17104944
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    :cond_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v5

    .line 17104952
    if-eqz v5, :cond_61

    .line 17104953
    .line 17104954
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v5

    .line 17104958
    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 17104959
    .line 17104960
    iget-object v6, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17104961
    .line 17104962
    if-eqz v6, :cond_34

    .line 17104963
    .line 17104964
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 17104965
    .line 17104966
    if-eqz v7, :cond_34

    .line 17104967
    .line 17104968
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104969
    .line 17104970
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v6

    .line 17104974
    if-nez v6, :cond_34

    .line 17104975
    .line 17104976
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 17104977
    .line 17104978
    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104981
    .line 17104982
    .line 17104983
    move-result v6

    .line 17104984
    if-eqz v6, :cond_34

    .line 17104985
    .line 17104986
    invoke-static {p0, v5}, Lcom/sina/weibo/sdk/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sina/weibo/sdk/b/a$a;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object v5

    .line 17104990
    if-eqz v5, :cond_34

    .line 17104991
    .line 17104992
    return-object v5

    .line 17104993
    :cond_61
    add-int/lit8 v2, v2, 0x1

    .line 17104994
    .line 17104995
    goto :goto_a

    .line 17104996
    :cond_64
    const/4 p0, 0x0

    .line 17104997
    return-object p0
.end method


