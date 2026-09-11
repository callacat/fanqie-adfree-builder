## classes15/com/bytedance/apm/ApmContext.smali
# added=0 removed=0 changed=86

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x803e4

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lorg/json/JSONObject;

    .line 262152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262155
    sput-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 262157
    new-instance v0, Lv10/a;

    .line 262159
    invoke-direct {v0}, Lv10/a;-><init>()V

    .line 262162
    sput-object v0, Lcom/bytedance/apm/ApmContext;->sDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 262164
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 262170
    new-instance v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;

    .line 262172
    invoke-direct {v0}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;-><init>()V

    .line 262175
    sput-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 262177
    const-wide/16 v0, -0x1

    .line 262179
    sput-wide v0, Lcom/bytedance/apm/ApmContext;->sStartId:J

    .line 262181
    const/4 v0, -0x1

    .line 262182
    sput v0, Lcom/bytedance/apm/ApmContext;->sLaunchMode:I

    .line 262184
    const/4 v0, 0x0

    .line 262185
    sput-boolean v0, Lcom/bytedance/apm/ApmContext;->sStopWhenBackground:Z

    .line 262187
    const-wide/16 v1, 0x0

    .line 262189
    sput-wide v1, Lcom/bytedance/apm/ApmContext;->sReportSeqNo:J

    .line 262191
    const/4 v1, 0x1

    .line 262192
    sput-boolean v1, Lcom/bytedance/apm/ApmContext;->sNeedSalvage:Z

    .line 262194
    sput-boolean v1, Lcom/bytedance/apm/ApmContext;->sIsApm6Enable:Z

    .line 262196
    sput-boolean v0, Lcom/bytedance/apm/ApmContext;->isInitFinish:Z

    .line 262198
    const/4 v0, 0x0

    .line 262199
    sput-object v0, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x803e4

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lorg/json/JSONObject;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 262156
    .line 262157
    new-instance v0, Lv10/a;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lv10/a;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lcom/bytedance/apm/ApmContext;->sDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 262163
    .line 262164
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    sput-object v0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 262169
    .line 262170
    new-instance v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;

    .line 262171
    .line 262172
    invoke-direct {v0}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;-><init>()V

    .line 262173
    .line 262174
    .line 262175
    sput-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 262176
    .line 262177
    const-wide/16 v0, -0x1

    .line 262178
    .line 262179
    sput-wide v0, Lcom/bytedance/apm/ApmContext;->sStartId:J

    .line 262180
    .line 262181
    const/4 v0, -0x1

    .line 262182
    sput v0, Lcom/bytedance/apm/ApmContext;->sLaunchMode:I

    .line 262183
    .line 262184
    const/4 v0, 0x0

    .line 262185
    sput-boolean v0, Lcom/bytedance/apm/ApmContext;->sStopWhenBackground:Z

    .line 262186
    .line 262187
    const-wide/16 v1, 0x0

    .line 262188
    .line 262189
    sput-wide v1, Lcom/bytedance/apm/ApmContext;->sReportSeqNo:J

    .line 262190
    .line 262191
    const/4 v1, 0x1

    .line 262192
    sput-boolean v1, Lcom/bytedance/apm/ApmContext;->sNeedSalvage:Z

    .line 262193
    .line 262194
    sput-boolean v1, Lcom/bytedance/apm/ApmContext;->sIsApm6Enable:Z

    .line 262195
    .line 262196
    sput-boolean v0, Lcom/bytedance/apm/ApmContext;->isInitFinish:Z

    .line 262197
    .line 262198
    const/4 v0, 0x0

    .line 262199
    sput-object v0, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 262200
    .line 262201
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_apm_ApmContext_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_apm_ApmContext_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_bytedance_apm_ApmContext_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_bytedance_apm_ApmContext_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_apm_ApmContext_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmContext;->INVOKEVIRTUAL_com_bytedance_apm_ApmContext_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmContext;->INVOKEVIRTUAL_com_bytedance_apm_ApmContext_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_bytedance_apm_ApmContext_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmContext;->INVOKEVIRTUAL_com_bytedance_apm_ApmContext_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmContext;->INVOKEVIRTUAL_com_bytedance_apm_ApmContext_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static buildMultipartUploader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
[MOD-CHANGED]
.method public static buildMultipartUploader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static buildMultipartUploader(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)Lcom/bytedance/services/apm/api/IMultipartUploader;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method


.method public static buildMultipartUploader(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;
[MOD-CHANGED]
.method public static buildMultipartUploader(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/IMultipartUploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67239936
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 67239938
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;

    .line 67239941
    move-result-object p0

    .line 67239942
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static buildMultipartUploader(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/IMultipartUploader;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67239936
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 67239937
    .line 67239938
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lcom/bytedance/services/apm/api/IMultipartUploader;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p0

    .line 67239942
    return-object p0
.end method


.method public static doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
[MOD-CHANGED]
.method public static doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IHttpService;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IHttpService;->doGet(Ljava/lang/String;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p0

    .line 33619974
    return-object p0
.end method


.method public static doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
[MOD-CHANGED]
.method public static doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method


.method public static extendHeader(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static extendHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751045
    return v1

    .line 33751046
    :cond_6
    const-string v0, "release_build"

    .line 33751048
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751054
    return v1

    .line 33751055
    :cond_f
    :try_start_f
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 33751057
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_14} :catch_16

    .line 33751060
    const/4 p0, 0x1

    .line 33751061
    return p0

    .line 33751062
    :catch_16
    return v1
.end method

[INNER-ORIGINAL]
.method public static extendHeader(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751044
    .line 33751045
    return v1

    .line 33751046
    :cond_6
    const-string v0, "release_build"

    .line 33751047
    .line 33751048
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-eqz v0, :cond_f

    .line 33751053
    .line 33751054
    return v1

    .line 33751055
    :cond_f
    :try_start_f
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 33751056
    .line 33751057
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_14} :catch_16

    .line 33751058
    .line 33751059
    .line 33751060
    const/4 p0, 0x1

    .line 33751061
    return p0

    .line 33751062
    :catch_16
    return v1
.end method


.method public static getAlogFilesDir()Ljava/lang/String;
[MOD-CHANGED]
.method public static getAlogFilesDir()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sAlogFilesDir:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getAlogFilesDir()Ljava/lang/String;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sAlogFilesDir:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getAppLaunchStartTimestamp()J
[MOD-CHANGED]
.method public static getAppLaunchStartTimestamp()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sAppLaunchStartTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getAppLaunchStartTimestamp()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sAppLaunchStartTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getContext()Landroid/content/Context;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getCurrentProcessName()Ljava/lang/String;
[MOD-CHANGED]
.method public static getCurrentProcessName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sCurrentProcessName:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196616
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Lcom/bytedance/apm/util/AppUtils;->getProcessName(I)Ljava/lang/String;

    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/bytedance/apm/ApmContext;->sCurrentProcessName:Ljava/lang/String;

    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sCurrentProcessName:Ljava/lang/String;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getCurrentProcessName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sCurrentProcessName:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_12

    .line 196615
    .line 196616
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    invoke-static {v0}, Lcom/bytedance/apm/util/AppUtils;->getProcessName(I)Ljava/lang/String;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    sput-object v0, Lcom/bytedance/apm/ApmContext;->sCurrentProcessName:Ljava/lang/String;

    .line 196625
    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sCurrentProcessName:Ljava/lang/String;

    .line 196627
    .line 196628
    return-object v0
.end method


.method public static getDeltaTime()J
[MOD-CHANGED]
.method public static getDeltaTime()J
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131079
    move-result-wide v2

    .line 131080
    sub-long/2addr v0, v2

    .line 131081
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getDeltaTime()J
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v2

    .line 131080
    sub-long/2addr v0, v2

    .line 131081
    return-wide v0
.end method


.method public static getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;
[MOD-CHANGED]
.method public static getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getDynamicParams()Lcom/bytedance/apm/core/IDynamicParams;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getHeader()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getHeader()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196610
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 196612
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    .line 196619
    return-object v0

    .line 196620
    :catch_c
    new-instance v0, Lorg/json/JSONObject;

    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHeader()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 196608
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    .line 196617
    .line 196618
    .line 196619
    return-object v0

    .line 196620
    :catch_c
    new-instance v0, Lorg/json/JSONObject;

    .line 196621
    .line 196622
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public static getHeaderInner()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static getHeaderInner()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHeaderInner()Lorg/json/JSONObject;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getHttpService()Lcom/bytedance/services/apm/api/IHttpService;
[MOD-CHANGED]
.method public static getHttpService()Lcom/bytedance/services/apm/api/IHttpService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getHttpService()Lcom/bytedance/services/apm/api/IHttpService;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getInitCostTime()J
[MOD-CHANGED]
.method public static getInitCostTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitCostTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getInitCostTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitCostTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getInitCostTimeIncludingApm6()J
[MOD-CHANGED]
.method public static getInitCostTimeIncludingApm6()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitCostTime6:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getInitCostTimeIncludingApm6()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitCostTime6:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getInitCostTimeStep2()J
[MOD-CHANGED]
.method public static getInitCostTimeStep2()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep2:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getInitCostTimeStep2()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep2:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getInitCostTimeStep3()J
[MOD-CHANGED]
.method public static getInitCostTimeStep3()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep3:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getInitCostTimeStep3()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep3:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getInitCostTimeStep4()J
[MOD-CHANGED]
.method public static getInitCostTimeStep4()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep4:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getInitCostTimeStep4()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep4:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getInitCostTimeStep5()J
[MOD-CHANGED]
.method public static getInitCostTimeStep5()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep5:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getInitCostTimeStep5()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep5:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getInitTimeStamp()J
[MOD-CHANGED]
.method public static getInitTimeStamp()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_e

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    .line 196622
    :cond_e
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getInitTimeStamp()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_e

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    .line 196621
    .line 196622
    :cond_e
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    .line 196623
    .line 196624
    return-wide v0
.end method


.method public static getInitUpTimestamp()J
[MOD-CHANGED]
.method public static getInitUpTimestamp()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartupTimestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getInitUpTimestamp()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartupTimestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getInterceptor()Le40/e;
[MOD-CHANGED]
.method public static getInterceptor()Le40/e;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sInterceptor:Le40/e;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInterceptor()Le40/e;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sInterceptor:Le40/e;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getLaunchMode()I
[MOD-CHANGED]
.method public static getLaunchMode()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/apm/ApmContext;->sLaunchMode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLaunchMode()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/bytedance/apm/ApmContext;->sLaunchMode:I

    .line 1
    .line 2
    return v0
.end method


.method public static getNetType()Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "DefaultTTNetImpl"

    .line 196620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_14

    .line 196626
    const-string v0, "ttnet"

    .line 196628
    :cond_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNetType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    const-string v1, "DefaultTTNetImpl"

    .line 196619
    .line 196620
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    if-eqz v1, :cond_14

    .line 196625
    .line 196626
    const-string v0, "ttnet"

    .line 196627
    .line 196628
    :cond_14
    return-object v0
.end method


.method public static getPackageName()Ljava/lang/String;
[MOD-CHANGED]
.method public static getPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    .line 131074
    if-nez v0, :cond_7

    .line 131076
    const-string v0, ""

    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getPackageName()Ljava/lang/String;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    .line 131073
    .line 131074
    if-nez v0, :cond_7

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    return-object v0

    .line 131079
    :cond_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method


.method public static declared-synchronized getParams()Lcom/bytedance/apm/c;
[MOD-CHANGED]
.method public static declared-synchronized getParams()Lcom/bytedance/apm/c;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/apm/ApmContext;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getParams()Lcom/bytedance/apm/c;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/apm/ApmContext;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public static declared-synchronized getParamsExtras()Ljava/util/Map;
[MOD-CHANGED]
.method public static declared-synchronized getParamsExtras()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/apm/ApmContext;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 262149
    if-eqz v1, :cond_29

    .line 262151
    invoke-interface {v1}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_29

    .line 262157
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 262160
    move-result v2

    .line 262161
    if-lez v2, :cond_29

    .line 262163
    sget-object v2, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 262165
    iget-object v2, v2, Lcom/bytedance/apm/c;->j:Ljava/util/Map;

    .line 262167
    if-eqz v2, :cond_27

    .line 262169
    new-instance v2, Ljava/util/HashMap;

    .line 262171
    sget-object v3, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 262173
    iget-object v3, v3, Lcom/bytedance/apm/c;->j:Ljava/util/Map;

    .line 262175
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262178
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_34

    .line 262181
    monitor-exit v0

    .line 262182
    return-object v2

    .line 262183
    :cond_27
    monitor-exit v0

    .line 262184
    return-object v1

    .line 262185
    :cond_29
    :try_start_29
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 262187
    if-eqz v1, :cond_31

    .line 262189
    iget-object v1, v1, Lcom/bytedance/apm/c;->j:Ljava/util/Map;
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_34

    .line 262191
    monitor-exit v0

    .line 262192
    return-object v1

    .line 262193
    :cond_31
    monitor-exit v0

    .line 262194
    const/4 v0, 0x0

    .line 262195
    return-object v0

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    monitor-exit v0

    .line 262198
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getParamsExtras()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/apm/ApmContext;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 262148
    .line 262149
    if-eqz v1, :cond_29

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_29

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-lez v2, :cond_29

    .line 262162
    .line 262163
    sget-object v2, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 262164
    .line 262165
    iget-object v2, v2, Lcom/bytedance/apm/c;->j:Ljava/util/Map;

    .line 262166
    .line 262167
    if-eqz v2, :cond_27

    .line 262168
    .line 262169
    new-instance v2, Ljava/util/HashMap;

    .line 262170
    .line 262171
    sget-object v3, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 262172
    .line 262173
    iget-object v3, v3, Lcom/bytedance/apm/c;->j:Ljava/util/Map;

    .line 262174
    .line 262175
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_25
    .catchall {:try_start_3 .. :try_end_25} :catchall_34

    .line 262179
    .line 262180
    .line 262181
    monitor-exit v0

    .line 262182
    return-object v2

    .line 262183
    :cond_27
    monitor-exit v0

    .line 262184
    return-object v1

    .line 262185
    :cond_29
    :try_start_29
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 262186
    .line 262187
    if-eqz v1, :cond_31

    .line 262188
    .line 262189
    iget-object v1, v1, Lcom/bytedance/apm/c;->j:Ljava/util/Map;
    :try_end_2f
    .catchall {:try_start_29 .. :try_end_2f} :catchall_34

    .line 262190
    .line 262191
    monitor-exit v0

    .line 262192
    return-object v1

    .line 262193
    :cond_31
    monitor-exit v0

    .line 262194
    const/4 v0, 0x0

    .line 262195
    return-object v0

    .line 262196
    :catchall_34
    move-exception v1

    .line 262197
    monitor-exit v0

    .line 262198
    throw v1
.end method


.method public static declared-synchronized getQueryParams()Lcom/bytedance/apm/core/IQueryParams;
[MOD-CHANGED]
.method public static declared-synchronized getQueryParams()Lcom/bytedance/apm/core/IQueryParams;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/apm/ApmContext;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getQueryParams()Lcom/bytedance/apm/core/IQueryParams;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/apm/ApmContext;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return-object v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public static declared-synchronized getQueryParamsMap()Ljava/util/Map;
[MOD-CHANGED]
.method public static declared-synchronized getQueryParamsMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/apm/ApmContext;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 262149
    if-eqz v1, :cond_1f

    .line 262151
    invoke-interface {v1}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_1f

    .line 262157
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 262160
    move-result v2

    .line 262161
    if-lez v2, :cond_1f

    .line 262163
    new-instance v2, Ljava/util/HashMap;

    .line 262165
    sget-object v3, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 262167
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262170
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_23

    .line 262173
    monitor-exit v0

    .line 262174
    return-object v2

    .line 262175
    :cond_1f
    :try_start_1f
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_23

    .line 262177
    monitor-exit v0

    .line 262178
    return-object v1

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized getQueryParamsMap()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    const-class v0, Lcom/bytedance/apm/ApmContext;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;

    .line 262148
    .line 262149
    if-eqz v1, :cond_1f

    .line 262150
    .line 262151
    invoke-interface {v1}, Lcom/bytedance/apm/core/IQueryParams;->getQueryParams()Ljava/util/Map;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    if-eqz v1, :cond_1f

    .line 262156
    .line 262157
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    if-lez v2, :cond_1f

    .line 262162
    .line 262163
    new-instance v2, Ljava/util/HashMap;

    .line 262164
    .line 262165
    sget-object v3, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 262166
    .line 262167
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_23

    .line 262171
    .line 262172
    .line 262173
    monitor-exit v0

    .line 262174
    return-object v2

    .line 262175
    :cond_1f
    :try_start_1f
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;
    :try_end_21
    .catchall {:try_start_1f .. :try_end_21} :catchall_23

    .line 262176
    .line 262177
    monitor-exit v0

    .line 262178
    return-object v1

    .line 262179
    :catchall_23
    move-exception v1

    .line 262180
    monitor-exit v0

    .line 262181
    throw v1
.end method


.method public static getReportSeqNo()J
[MOD-CHANGED]
.method public static getReportSeqNo()J
    .registers 4

    .prologue
    .line 65536
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sReportSeqNo:J

    .line 65538
    const-wide/16 v2, 0x1

    .line 65540
    add-long/2addr v2, v0

    .line 65541
    sput-wide v2, Lcom/bytedance/apm/ApmContext;->sReportSeqNo:J

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getReportSeqNo()J
    .registers 4

    .prologue
    .line 65536
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sReportSeqNo:J

    .line 65537
    .line 65538
    const-wide/16 v2, 0x1

    .line 65539
    .line 65540
    add-long/2addr v2, v0

    .line 65541
    sput-wide v2, Lcom/bytedance/apm/ApmContext;->sReportSeqNo:J

    .line 65542
    .line 65543
    return-wide v0
.end method


.method public static getRequestTagHeaderProvider()Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;
[MOD-CHANGED]
.method public static getRequestTagHeaderProvider()Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->httpProvider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getRequestTagHeaderProvider()Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->httpProvider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getSlardarConfigUrls()Ljava/util/List;
[MOD-CHANGED]
.method public static getSlardarConfigUrls()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sSlardarConfigUrls:Ljava/util/List;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getSlardarConfigUrls()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sSlardarConfigUrls:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method


.method public static getStartCostTime()J
[MOD-CHANGED]
.method public static getStartCostTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartCostTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getStartCostTime()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartCostTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getStartId()J
[MOD-CHANGED]
.method public static getStartId()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartId:J

    .line 196610
    const-wide/16 v2, -0x1

    .line 196612
    cmp-long v4, v0, v2

    .line 196614
    if-nez v4, :cond_e

    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Lcom/bytedance/apm/ApmContext;->sStartId:J

    .line 196622
    :cond_e
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartId:J

    .line 196624
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getStartId()J
    .registers 5

    .prologue
    .line 196608
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartId:J

    .line 196609
    .line 196610
    const-wide/16 v2, -0x1

    .line 196611
    .line 196612
    cmp-long v4, v0, v2

    .line 196613
    .line 196614
    if-nez v4, :cond_e

    .line 196615
    .line 196616
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v0

    .line 196620
    sput-wide v0, Lcom/bytedance/apm/ApmContext;->sStartId:J

    .line 196621
    .line 196622
    :cond_e
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartId:J

    .line 196623
    .line 196624
    return-wide v0
.end method


.method public static getStartTimeStamp()J
[MOD-CHANGED]
.method public static getStartTimeStamp()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartTimeStamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static getStartTimeStamp()J
    .registers 2

    .prologue
    .line 0
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sStartTimeStamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public static getTimeRange(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static getTimeRange(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    .line 17104898
    sub-long/2addr p0, v0

    .line 17104899
    const-wide/16 v0, 0x7530

    .line 17104901
    cmp-long v2, p0, v0

    .line 17104903
    if-gez v2, :cond_c

    .line 17104905
    const-string p0, "0 - 30s"

    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    const-wide/32 v0, 0xea60

    .line 17104911
    cmp-long v2, p0, v0

    .line 17104913
    if-gez v2, :cond_16

    .line 17104915
    const-string p0, "30s - 1min"

    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    const-wide/32 v0, 0x1d4c0

    .line 17104921
    cmp-long v2, p0, v0

    .line 17104923
    if-gez v2, :cond_20

    .line 17104925
    const-string p0, "1min - 2min"

    .line 17104927
    return-object p0

    .line 17104928
    :cond_20
    const-wide/32 v0, 0x493e0

    .line 17104931
    cmp-long v2, p0, v0

    .line 17104933
    if-gez v2, :cond_2a

    .line 17104935
    const-string p0, "2min - 5min"

    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    const-wide/32 v0, 0x927c0

    .line 17104941
    cmp-long v2, p0, v0

    .line 17104943
    if-gez v2, :cond_34

    .line 17104945
    const-string p0, "5min - 10min"

    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    const-wide/32 v0, 0x1b7740

    .line 17104951
    cmp-long v2, p0, v0

    .line 17104953
    if-gez v2, :cond_3e

    .line 17104955
    const-string p0, "10min - 30min"

    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    const-wide/32 v0, 0x36ee80

    .line 17104961
    cmp-long v2, p0, v0

    .line 17104963
    if-gez v2, :cond_48

    .line 17104965
    const-string p0, "30min - 1h"

    .line 17104967
    return-object p0

    .line 17104968
    :cond_48
    const-string p0, "1h - "

    .line 17104970
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getTimeRange(J)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    sget-wide v0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    .line 17104897
    .line 17104898
    sub-long/2addr p0, v0

    .line 17104899
    const-wide/16 v0, 0x7530

    .line 17104900
    .line 17104901
    cmp-long v2, p0, v0

    .line 17104902
    .line 17104903
    if-gez v2, :cond_c

    .line 17104904
    .line 17104905
    const-string p0, "0 - 30s"

    .line 17104906
    .line 17104907
    return-object p0

    .line 17104908
    :cond_c
    const-wide/32 v0, 0xea60

    .line 17104909
    .line 17104910
    .line 17104911
    cmp-long v2, p0, v0

    .line 17104912
    .line 17104913
    if-gez v2, :cond_16

    .line 17104914
    .line 17104915
    const-string p0, "30s - 1min"

    .line 17104916
    .line 17104917
    return-object p0

    .line 17104918
    :cond_16
    const-wide/32 v0, 0x1d4c0

    .line 17104919
    .line 17104920
    .line 17104921
    cmp-long v2, p0, v0

    .line 17104922
    .line 17104923
    if-gez v2, :cond_20

    .line 17104924
    .line 17104925
    const-string p0, "1min - 2min"

    .line 17104926
    .line 17104927
    return-object p0

    .line 17104928
    :cond_20
    const-wide/32 v0, 0x493e0

    .line 17104929
    .line 17104930
    .line 17104931
    cmp-long v2, p0, v0

    .line 17104932
    .line 17104933
    if-gez v2, :cond_2a

    .line 17104934
    .line 17104935
    const-string p0, "2min - 5min"

    .line 17104936
    .line 17104937
    return-object p0

    .line 17104938
    :cond_2a
    const-wide/32 v0, 0x927c0

    .line 17104939
    .line 17104940
    .line 17104941
    cmp-long v2, p0, v0

    .line 17104942
    .line 17104943
    if-gez v2, :cond_34

    .line 17104944
    .line 17104945
    const-string p0, "5min - 10min"

    .line 17104946
    .line 17104947
    return-object p0

    .line 17104948
    :cond_34
    const-wide/32 v0, 0x1b7740

    .line 17104949
    .line 17104950
    .line 17104951
    cmp-long v2, p0, v0

    .line 17104952
    .line 17104953
    if-gez v2, :cond_3e

    .line 17104954
    .line 17104955
    const-string p0, "10min - 30min"

    .line 17104956
    .line 17104957
    return-object p0

    .line 17104958
    :cond_3e
    const-wide/32 v0, 0x36ee80

    .line 17104959
    .line 17104960
    .line 17104961
    cmp-long v2, p0, v0

    .line 17104962
    .line 17104963
    if-gez v2, :cond_48

    .line 17104964
    .line 17104965
    const-string p0, "30min - 1h"

    .line 17104966
    .line 17104967
    return-object p0

    .line 17104968
    :cond_48
    const-string p0, "1h - "

    .line 17104969
    .line 17104970
    return-object p0
.end method


.method public static isAutomationTest()Z
[MOD-CHANGED]
.method public static isAutomationTest()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sAutomationTest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isAutomationTest()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sAutomationTest:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isDebugMode()Z
[MOD-CHANGED]
.method public static isDebugMode()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sDebugMode:Z

    .line 131074
    if-nez v0, :cond_b

    .line 131076
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sDoctorDebugMode:Z

    .line 131078
    if-eqz v0, :cond_9

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDebugMode()Z
    .registers 1

    .prologue
    .line 131072
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sDebugMode:Z

    .line 131073
    .line 131074
    if-nez v0, :cond_b

    .line 131075
    .line 131076
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sDoctorDebugMode:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_9

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    :goto_b
    const/4 v0, 0x1

    .line 131084
    :goto_c
    return v0
.end method


.method public static isDeviceInfoOnPerfDataEnabled()Z
[MOD-CHANGED]
.method public static isDeviceInfoOnPerfDataEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sIsDeviceInfoOnPerfDataEnabled:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDeviceInfoOnPerfDataEnabled()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sIsDeviceInfoOnPerfDataEnabled:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isDoctorDebugMode()Z
[MOD-CHANGED]
.method public static isDoctorDebugMode()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sDoctorDebugMode:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isDoctorDebugMode()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sDoctorDebugMode:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isExceptionTrafficSwitchOn()Z
[MOD-CHANGED]
.method public static isExceptionTrafficSwitchOn()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sExceptionTrafficDetect:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isExceptionTrafficSwitchOn()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sExceptionTrafficDetect:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isInitFinish()Z
[MOD-CHANGED]
.method public static isInitFinish()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->isInitFinish:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInitFinish()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->isInitFinish:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isInternalTest()Z
[MOD-CHANGED]
.method public static isInternalTest()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sIsInternalTest:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isInternalTest()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sIsInternalTest:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isLocalChannel()Z
[MOD-CHANGED]
.method public static isLocalChannel()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    const-string v1, "channel"

    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196620
    goto :goto_1a

    .line 196621
    :cond_d
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 196623
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "local"

    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196632
    move-result v0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public static isLocalChannel()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    const-string v1, "channel"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-nez v0, :cond_d

    .line 196619
    .line 196620
    goto :goto_1a

    .line 196621
    :cond_d
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    const-string v1, "local"

    .line 196628
    .line 196629
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0

    .line 196634
    :cond_1a
    :goto_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method


.method public static isMainProcess()Z
[MOD-CHANGED]
.method public static isMainProcess()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    .line 262152
    if-nez v0, :cond_f

    .line 262154
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    .line 262157
    move-result v0

    .line 262158
    return v0

    .line 262159
    :cond_f
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 262162
    move-result-object v0

    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v0, :cond_21

    .line 262166
    const-string v3, ":"

    .line 262168
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_21

    .line 262174
    sput-boolean v2, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    if-eqz v0, :cond_30

    .line 262179
    sget-object v3, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    .line 262181
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262184
    move-result-object v3

    .line 262185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    sput-boolean v1, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    .line 262195
    :goto_33
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    .line 262197
    return v0
.end method

[INNER-ORIGINAL]
.method public static isMainProcess()Z
    .registers 4

    .prologue
    .line 262144
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eqz v0, :cond_6

    .line 262148
    .line 262149
    return v1

    .line 262150
    :cond_6
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    .line 262151
    .line 262152
    if-nez v0, :cond_f

    .line 262153
    .line 262154
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isMainProcessSimple()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    return v0

    .line 262159
    :cond_f
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    const/4 v2, 0x0

    .line 262164
    if-eqz v0, :cond_21

    .line 262165
    .line 262166
    const-string v3, ":"

    .line 262167
    .line 262168
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-eqz v3, :cond_21

    .line 262173
    .line 262174
    sput-boolean v2, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    .line 262175
    .line 262176
    goto :goto_33

    .line 262177
    :cond_21
    if-eqz v0, :cond_30

    .line 262178
    .line 262179
    sget-object v3, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    .line 262180
    .line 262181
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v3

    .line 262185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262186
    .line 262187
    .line 262188
    move-result v0

    .line 262189
    if-eqz v0, :cond_30

    .line 262190
    .line 262191
    goto :goto_31

    .line 262192
    :cond_30
    const/4 v1, 0x0

    .line 262193
    :goto_31
    sput-boolean v1, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    .line 262194
    .line 262195
    :goto_33
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    .line 262196
    .line 262197
    return v0
.end method


.method public static isMainProcessSimple()Z
[MOD-CHANGED]
.method public static isMainProcessSimple()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196620
    const-string v2, ":"

    .line 196622
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196628
    const/4 v0, 0x0

    .line 196629
    return v0

    .line 196630
    :cond_16
    return v1
.end method

[INNER-ORIGINAL]
.method public static isMainProcessSimple()Z
    .registers 3

    .prologue
    .line 196608
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sIsMainProcess:Z

    .line 196609
    .line 196610
    const/4 v1, 0x1

    .line 196611
    if-eqz v0, :cond_6

    .line 196612
    .line 196613
    return v1

    .line 196614
    :cond_6
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getCurrentProcessName()Ljava/lang/String;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_16

    .line 196619
    .line 196620
    const-string v2, ":"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    if-eqz v0, :cond_16

    .line 196627
    .line 196628
    const/4 v0, 0x0

    .line 196629
    return v0

    .line 196630
    :cond_16
    return v1
.end method


.method public static isNeedSalvage()Z
[MOD-CHANGED]
.method public static isNeedSalvage()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sNeedSalvage:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isNeedSalvage()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sNeedSalvage:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isStopWhenBackground()Z
[MOD-CHANGED]
.method public static isStopWhenBackground()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sStopWhenBackground:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isStopWhenBackground()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sStopWhenBackground:Z

    .line 1
    .line 2
    return v0
.end method


.method public static setAlogFilesDir(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setAlogFilesDir(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sAlogFilesDir:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAlogFilesDir(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sAlogFilesDir:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setAppLaunchStartTimestamp(J)V
[MOD-CHANGED]
.method public static setAppLaunchStartTimestamp(J)V
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p0, v0

    .line 16973828
    if-gtz v2, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-wide v2, Lcom/bytedance/apm/ApmContext;->sAppLaunchStartTimestamp:J

    .line 16973833
    cmp-long v4, v2, v0

    .line 16973835
    if-eqz v4, :cond_11

    .line 16973837
    cmp-long v0, p0, v2

    .line 16973839
    if-gez v0, :cond_13

    .line 16973841
    :cond_11
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sAppLaunchStartTimestamp:J

    .line 16973843
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAppLaunchStartTimestamp(J)V
    .registers 7

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p0, v0

    .line 16973827
    .line 16973828
    if-gtz v2, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    sget-wide v2, Lcom/bytedance/apm/ApmContext;->sAppLaunchStartTimestamp:J

    .line 16973832
    .line 16973833
    cmp-long v4, v2, v0

    .line 16973834
    .line 16973835
    if-eqz v4, :cond_11

    .line 16973836
    .line 16973837
    cmp-long v0, p0, v2

    .line 16973838
    .line 16973839
    if-gez v0, :cond_13

    .line 16973840
    .line 16973841
    :cond_11
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sAppLaunchStartTimestamp:J

    .line 16973842
    .line 16973843
    :cond_13
    return-void
.end method


.method public static setAutomationTest(Z)V
[MOD-CHANGED]
.method public static setAutomationTest(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sAutomationTest:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setAutomationTest(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sAutomationTest:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setContext(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {p0}, Lcom/bytedance/apm/util/AppUtils;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    .line 16908294
    move-result-object p0

    .line 16908295
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public static setContext(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-static {p0}, Lcom/bytedance/apm/util/AppUtils;->getApplication(Landroid/content/Context;)Landroid/app/Application;

    .line 16908292
    .line 16908293
    .line 16908294
    move-result-object p0

    .line 16908295
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sContext:Landroid/content/Context;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public static setCurrentProcessName(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static setCurrentProcessName(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sCurrentProcessName:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setCurrentProcessName(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sCurrentProcessName:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDebugMode(Z)V
[MOD-CHANGED]
.method public static setDebugMode(Z)V
    .registers 1

    .prologue
    .line 16908288
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sDebugMode:Z

    .line 16908290
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16908293
    move-result p0

    .line 16908294
    sput-boolean p0, Lo40/a;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebugMode(Z)V
    .registers 1

    .prologue
    .line 16908288
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sDebugMode:Z

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    sput-boolean p0, Lo40/a;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public static setDeviceInfoOnPerfDataEnabled(Z)V
[MOD-CHANGED]
.method public static setDeviceInfoOnPerfDataEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sIsDeviceInfoOnPerfDataEnabled:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDeviceInfoOnPerfDataEnabled(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sIsDeviceInfoOnPerfDataEnabled:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setDoctorDebugMode(Z)V
[MOD-CHANGED]
.method public static setDoctorDebugMode(Z)V
    .registers 1

    .prologue
    .line 16908288
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sDoctorDebugMode:Z

    .line 16908290
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16908293
    move-result p0

    .line 16908294
    sput-boolean p0, Lo40/a;->a:Z

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDoctorDebugMode(Z)V
    .registers 1

    .prologue
    .line 16908288
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sDoctorDebugMode:Z

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result p0

    .line 16908294
    sput-boolean p0, Lo40/a;->a:Z

    .line 16908295
    .line 16908296
    return-void
.end method


.method public static declared-synchronized setDynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)V
[MOD-CHANGED]
.method public static declared-synchronized setDynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)V
    .registers 5

    .prologue
    .line 17235968
    const-class v0, Lcom/bytedance/apm/ApmContext;

    .line 17235970
    monitor-enter v0

    .line 17235971
    :try_start_3
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 17235973
    invoke-interface {p0}, Lcom/bytedance/apm/core/IDynamicParams;->getCommonParams()Ljava/util/Map;

    .line 17235976
    move-result-object p0

    .line 17235977
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17235979
    if-nez p0, :cond_14

    .line 17235981
    new-instance p0, Ljava/util/HashMap;

    .line 17235983
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17235986
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17235988
    :cond_14
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17235990
    const-string v1, "aid"

    .line 17235992
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17235995
    move-result p0

    .line 17235996
    if-nez p0, :cond_2d

    .line 17235998
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236000
    const-string v1, "aid"

    .line 17236002
    sget-object v2, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17236004
    const-string v3, "aid"

    .line 17236006
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236009
    move-result-object v2

    .line 17236010
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236013
    :cond_2d
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236015
    const-string v1, "device_id"

    .line 17236017
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236020
    move-result p0

    .line 17236021
    if-nez p0, :cond_46

    .line 17236023
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236025
    const-string v1, "device_id"

    .line 17236027
    sget-object v2, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17236029
    const-string v3, "device_id"

    .line 17236031
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236034
    move-result-object v2

    .line 17236035
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236038
    :cond_46
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236040
    const-string v1, "device_platform"

    .line 17236042
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236045
    move-result p0

    .line 17236046
    if-nez p0, :cond_59

    .line 17236048
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236050
    const-string v1, "device_platform"

    .line 17236052
    const-string v2, "android"

    .line 17236054
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    :cond_59
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236059
    const-string v1, "os"

    .line 17236061
    const-string v2, "Android"

    .line 17236063
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236066
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236068
    const-string v1, "update_version_code"

    .line 17236070
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236073
    move-result p0

    .line 17236074
    if-nez p0, :cond_7b

    .line 17236076
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236078
    const-string v1, "update_version_code"

    .line 17236080
    sget-object v2, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17236082
    const-string v3, "update_version_code"

    .line 17236084
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236091
    :cond_7b
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236093
    const-string v1, "version_code"

    .line 17236095
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236098
    move-result p0

    .line 17236099
    if-nez p0, :cond_94

    .line 17236101
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236103
    const-string v1, "version_code"

    .line 17236105
    sget-object v2, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17236107
    const-string v3, "version_code"

    .line 17236109
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    :cond_94
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236118
    const-string v1, "channel"

    .line 17236120
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236123
    move-result p0

    .line 17236124
    if-nez p0, :cond_ad

    .line 17236126
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236128
    const-string v1, "channel"

    .line 17236130
    sget-object v2, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17236132
    const-string v3, "channel"

    .line 17236134
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236141
    :cond_ad
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236143
    const-string v1, "os_api"

    .line 17236145
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236148
    move-result p0

    .line 17236149
    if-nez p0, :cond_d1

    .line 17236151
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236153
    const-string v1, "os_api"

    .line 17236155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236160
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236165
    const-string v3, ""

    .line 17236167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236177
    :cond_d1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236180
    move-result p0

    .line 17236181
    if-eqz p0, :cond_ea

    .line 17236183
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236185
    const-string v1, "_log_level"

    .line 17236187
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236190
    move-result p0

    .line 17236191
    if-nez p0, :cond_ea

    .line 17236193
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236195
    const-string v1, "_log_level"

    .line 17236197
    const-string v2, "debug"

    .line 17236199
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236202
    :cond_ea
    sget-object p0, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17236204
    if-nez p0, :cond_f5

    .line 17236206
    new-instance p0, Lcom/bytedance/apm/c;

    .line 17236208
    invoke-direct {p0}, Lcom/bytedance/apm/c;-><init>()V

    .line 17236211
    sput-object p0, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17236213
    :cond_f5
    sget-object p0, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17236215
    new-instance v1, Ljava/util/HashMap;

    .line 17236217
    sget-object v2, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236219
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236222
    iput-object v1, p0, Lcom/bytedance/apm/c;->j:Ljava/util/Map;
    :try_end_100
    .catchall {:try_start_3 .. :try_end_100} :catchall_102

    .line 17236224
    monitor-exit v0

    .line 17236225
    return-void

    .line 17236226
    :catchall_102
    move-exception p0

    .line 17236227
    monitor-exit v0

    .line 17236228
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setDynamicParams(Lcom/bytedance/apm/core/IDynamicParams;)V
    .registers 5

    .prologue
    .line 17235968
    const-class v0, Lcom/bytedance/apm/ApmContext;

    .line 17235969
    .line 17235970
    monitor-enter v0

    .line 17235971
    :try_start_3
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sDynamicParams:Lcom/bytedance/apm/core/IDynamicParams;

    .line 17235972
    .line 17235973
    invoke-interface {p0}, Lcom/bytedance/apm/core/IDynamicParams;->getCommonParams()Ljava/util/Map;

    .line 17235974
    .line 17235975
    .line 17235976
    move-result-object p0

    .line 17235977
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17235978
    .line 17235979
    if-nez p0, :cond_14

    .line 17235980
    .line 17235981
    new-instance p0, Ljava/util/HashMap;

    .line 17235982
    .line 17235983
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 17235984
    .line 17235985
    .line 17235986
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17235987
    .line 17235988
    :cond_14
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17235989
    .line 17235990
    const-string v1, "aid"

    .line 17235991
    .line 17235992
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17235993
    .line 17235994
    .line 17235995
    move-result p0

    .line 17235996
    if-nez p0, :cond_2d

    .line 17235997
    .line 17235998
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17235999
    .line 17236000
    const-string v1, "aid"

    .line 17236001
    .line 17236002
    sget-object v2, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17236003
    .line 17236004
    const-string v3, "aid"

    .line 17236005
    .line 17236006
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v2

    .line 17236010
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236011
    .line 17236012
    .line 17236013
    :cond_2d
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236014
    .line 17236015
    const-string v1, "device_id"

    .line 17236016
    .line 17236017
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236018
    .line 17236019
    .line 17236020
    move-result p0

    .line 17236021
    if-nez p0, :cond_46

    .line 17236022
    .line 17236023
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236024
    .line 17236025
    const-string v1, "device_id"

    .line 17236026
    .line 17236027
    sget-object v2, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17236028
    .line 17236029
    const-string v3, "device_id"

    .line 17236030
    .line 17236031
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236032
    .line 17236033
    .line 17236034
    move-result-object v2

    .line 17236035
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236036
    .line 17236037
    .line 17236038
    :cond_46
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236039
    .line 17236040
    const-string v1, "device_platform"

    .line 17236041
    .line 17236042
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236043
    .line 17236044
    .line 17236045
    move-result p0

    .line 17236046
    if-nez p0, :cond_59

    .line 17236047
    .line 17236048
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236049
    .line 17236050
    const-string v1, "device_platform"

    .line 17236051
    .line 17236052
    const-string v2, "android"

    .line 17236053
    .line 17236054
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236055
    .line 17236056
    .line 17236057
    :cond_59
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236058
    .line 17236059
    const-string v1, "os"

    .line 17236060
    .line 17236061
    const-string v2, "Android"

    .line 17236062
    .line 17236063
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236064
    .line 17236065
    .line 17236066
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236067
    .line 17236068
    const-string v1, "update_version_code"

    .line 17236069
    .line 17236070
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236071
    .line 17236072
    .line 17236073
    move-result p0

    .line 17236074
    if-nez p0, :cond_7b

    .line 17236075
    .line 17236076
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236077
    .line 17236078
    const-string v1, "update_version_code"

    .line 17236079
    .line 17236080
    sget-object v2, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17236081
    .line 17236082
    const-string v3, "update_version_code"

    .line 17236083
    .line 17236084
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v2

    .line 17236088
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236089
    .line 17236090
    .line 17236091
    :cond_7b
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236092
    .line 17236093
    const-string v1, "version_code"

    .line 17236094
    .line 17236095
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236096
    .line 17236097
    .line 17236098
    move-result p0

    .line 17236099
    if-nez p0, :cond_94

    .line 17236100
    .line 17236101
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236102
    .line 17236103
    const-string v1, "version_code"

    .line 17236104
    .line 17236105
    sget-object v2, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17236106
    .line 17236107
    const-string v3, "version_code"

    .line 17236108
    .line 17236109
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v2

    .line 17236113
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236114
    .line 17236115
    .line 17236116
    :cond_94
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236117
    .line 17236118
    const-string v1, "channel"

    .line 17236119
    .line 17236120
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236121
    .line 17236122
    .line 17236123
    move-result p0

    .line 17236124
    if-nez p0, :cond_ad

    .line 17236125
    .line 17236126
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236127
    .line 17236128
    const-string v1, "channel"

    .line 17236129
    .line 17236130
    sget-object v2, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17236131
    .line 17236132
    const-string v3, "channel"

    .line 17236133
    .line 17236134
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236135
    .line 17236136
    .line 17236137
    move-result-object v2

    .line 17236138
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236139
    .line 17236140
    .line 17236141
    :cond_ad
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236142
    .line 17236143
    const-string v1, "os_api"

    .line 17236144
    .line 17236145
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236146
    .line 17236147
    .line 17236148
    move-result p0

    .line 17236149
    if-nez p0, :cond_d1

    .line 17236150
    .line 17236151
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236152
    .line 17236153
    const-string v1, "os_api"

    .line 17236154
    .line 17236155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236156
    .line 17236157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236158
    .line 17236159
    .line 17236160
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17236161
    .line 17236162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    const-string v3, ""

    .line 17236166
    .line 17236167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236168
    .line 17236169
    .line 17236170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236171
    .line 17236172
    .line 17236173
    move-result-object v2

    .line 17236174
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236175
    .line 17236176
    .line 17236177
    :cond_d1
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->isDebugMode()Z

    .line 17236178
    .line 17236179
    .line 17236180
    move-result p0

    .line 17236181
    if-eqz p0, :cond_ea

    .line 17236182
    .line 17236183
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236184
    .line 17236185
    const-string v1, "_log_level"

    .line 17236186
    .line 17236187
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17236188
    .line 17236189
    .line 17236190
    move-result p0

    .line 17236191
    if-nez p0, :cond_ea

    .line 17236192
    .line 17236193
    sget-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236194
    .line 17236195
    const-string v1, "_log_level"

    .line 17236196
    .line 17236197
    const-string v2, "debug"

    .line 17236198
    .line 17236199
    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    sget-object p0, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17236203
    .line 17236204
    if-nez p0, :cond_f5

    .line 17236205
    .line 17236206
    new-instance p0, Lcom/bytedance/apm/c;

    .line 17236207
    .line 17236208
    invoke-direct {p0}, Lcom/bytedance/apm/c;-><init>()V

    .line 17236209
    .line 17236210
    .line 17236211
    sput-object p0, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17236212
    .line 17236213
    :cond_f5
    sget-object p0, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17236214
    .line 17236215
    new-instance v1, Ljava/util/HashMap;

    .line 17236216
    .line 17236217
    sget-object v2, Lcom/bytedance/apm/ApmContext;->sQueryParamsMap:Ljava/util/Map;

    .line 17236218
    .line 17236219
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17236220
    .line 17236221
    .line 17236222
    iput-object v1, p0, Lcom/bytedance/apm/c;->j:Ljava/util/Map;
    :try_end_100
    .catchall {:try_start_3 .. :try_end_100} :catchall_102

    .line 17236223
    .line 17236224
    monitor-exit v0

    .line 17236225
    return-void

    .line 17236226
    :catchall_102
    move-exception p0

    .line 17236227
    monitor-exit v0

    .line 17236228
    throw p0
.end method


.method public static setExceptionTrafficDetect(Z)V
[MOD-CHANGED]
.method public static setExceptionTrafficDetect(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sExceptionTrafficDetect:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setExceptionTrafficDetect(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sExceptionTrafficDetect:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static declared-synchronized setHeaderInfo(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static declared-synchronized setHeaderInfo(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17301504
    const-class v0, Lcom/bytedance/apm/ApmContext;

    .line 17301506
    monitor-enter v0

    .line 17301507
    :try_start_3
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301509
    if-nez v1, :cond_e

    .line 17301511
    new-instance v1, Lcom/bytedance/apm/c;

    .line 17301513
    invoke-direct {v1}, Lcom/bytedance/apm/c;-><init>()V

    .line 17301516
    sput-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301518
    :cond_e
    const-string v1, "os"

    .line 17301520
    const-string v2, "Android"

    .line 17301522
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301525
    const-string v1, "device_platform"

    .line 17301527
    const-string v2, "android"

    .line 17301529
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301532
    const-string v1, "os_version"

    .line 17301534
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17301536
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301539
    const-string v1, "os_api"

    .line 17301541
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301543
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301546
    const-string v1, "device_model"

    .line 17301548
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17301550
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301553
    const-string v1, "device_brand"

    .line 17301555
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301557
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301560
    const-string v1, "device_manufacturer"

    .line 17301562
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301564
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301567
    const-string v1, "process_name"

    .line 17301569
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17301572
    move-result v2

    .line 17301573
    invoke-static {v2}, Lcom/bytedance/apm/util/AppUtils;->getProcessName(I)Ljava/lang/String;

    .line 17301576
    move-result-object v2

    .line 17301577
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301580
    const-string v1, "sid"

    .line 17301582
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 17301585
    move-result-wide v2

    .line 17301586
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301589
    const-string v1, "phone_startup_time"

    .line 17301591
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitTimeStamp()J

    .line 17301594
    move-result-wide v2

    .line 17301595
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301598
    const-string v1, "verify_info"

    .line 17301600
    invoke-static {}, Lw20/i;->a()Ljava/lang/String;

    .line 17301603
    move-result-object v2

    .line 17301604
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301607
    const-string v1, "rom_version"

    .line 17301609
    invoke-static {}, Lw20/h;->b()Ljava/lang/String;

    .line 17301612
    move-result-object v2

    .line 17301613
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301616
    const-string v1, "version_name"

    .line 17301618
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301621
    move-result v1

    .line 17301622
    const/4 v2, 0x0

    .line 17301623
    if-nez v1, :cond_95

    .line 17301625
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17301628
    move-result-object v1

    .line 17301629
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301632
    move-result-object v1

    .line 17301633
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17301636
    move-result-object v3

    .line 17301637
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301640
    move-result-object v3

    .line 17301641
    invoke-static {v1, v3, v2}, Lcom/bytedance/apm/ApmContext;->INVOKEVIRTUAL_com_bytedance_apm_ApmContext_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17301644
    move-result-object v1

    .line 17301645
    const-string v3, "version_name"

    .line 17301647
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17301649
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v1, 0x0

    .line 17301654
    :goto_96
    const-string v3, "app_version"

    .line 17301656
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301659
    move-result-object v3

    .line 17301660
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301663
    move-result v3

    .line 17301664
    if-eqz v3, :cond_ad

    .line 17301666
    const-string v3, "app_version"

    .line 17301668
    const-string v4, "version_name"

    .line 17301670
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301673
    move-result-object v4

    .line 17301674
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301677
    :cond_ad
    const-string v3, "version_code"

    .line 17301679
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301682
    move-result v3

    .line 17301683
    if-nez v3, :cond_d2

    .line 17301685
    if-nez v1, :cond_cb

    .line 17301687
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17301690
    move-result-object v1

    .line 17301691
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301694
    move-result-object v1

    .line 17301695
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17301698
    move-result-object v3

    .line 17301699
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301702
    move-result-object v3

    .line 17301703
    invoke-static {v1, v3, v2}, Lcom/bytedance/apm/ApmContext;->INVOKEVIRTUAL_com_bytedance_apm_ApmContext_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17301706
    move-result-object v1

    .line 17301707
    :cond_cb
    const-string v2, "version_code"

    .line 17301709
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17301711
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301714
    :cond_d2
    const-string v1, "package"

    .line 17301716
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301719
    move-result-object v1

    .line 17301720
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301723
    move-result v1

    .line 17301724
    if-eqz v1, :cond_eb

    .line 17301726
    const-string v1, "package"

    .line 17301728
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17301731
    move-result-object v2

    .line 17301732
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301735
    move-result-object v2

    .line 17301736
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301739
    :cond_eb
    const-string v1, "monitor_version"

    .line 17301741
    const-string v2, "5.0.21.42"

    .line 17301743
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f2} :catch_f6
    .catchall {:try_start_3 .. :try_end_f2} :catchall_f3

    .line 17301746
    goto :goto_f6

    .line 17301747
    :catchall_f3
    move-exception p0

    .line 17301748
    goto/16 :goto_22e

    .line 17301750
    :catch_f6
    :goto_f6
    :try_start_f6
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301752
    const-string v2, "process_name"

    .line 17301754
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301760
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301762
    const-string v2, "device_id"

    .line 17301764
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301767
    move-result-object v2

    .line 17301768
    iput-object v2, v1, Lcom/bytedance/apm/c;->b:Ljava/lang/String;
    :try_end_10a
    .catchall {:try_start_f6 .. :try_end_10a} :catchall_f3

    .line 17301770
    :try_start_10a
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301772
    const-string v2, "aid"

    .line 17301774
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301777
    move-result v2

    .line 17301778
    iput v2, v1, Lcom/bytedance/apm/c;->a:I

    .line 17301780
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301782
    const-string v2, "channel"

    .line 17301784
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301787
    move-result-object v2

    .line 17301788
    iput-object v2, v1, Lcom/bytedance/apm/c;->c:Ljava/lang/String;

    .line 17301790
    const-string v1, "update_version_code"

    .line 17301792
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301795
    move-result v1

    .line 17301796
    if-eqz v1, :cond_14d

    .line 17301798
    const-string v1, "update_version_code"

    .line 17301800
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301803
    move-result-object v1

    .line 17301804
    instance-of v1, v1, Ljava/lang/String;

    .line 17301806
    if-eqz v1, :cond_143

    .line 17301808
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301810
    const-string v2, "update_version_code"

    .line 17301812
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301815
    move-result-object v2

    .line 17301816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301819
    move-result-object v2

    .line 17301820
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301823
    move-result v2

    .line 17301824
    iput v2, v1, Lcom/bytedance/apm/c;->d:I

    .line 17301826
    goto :goto_14d

    .line 17301827
    :cond_143
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301829
    const-string v2, "update_version_code"

    .line 17301831
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301834
    move-result v2

    .line 17301835
    iput v2, v1, Lcom/bytedance/apm/c;->d:I

    .line 17301837
    :cond_14d
    :goto_14d
    const-string v1, "version_name"

    .line 17301839
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301842
    move-result v1

    .line 17301843
    if-eqz v1, :cond_15f

    .line 17301845
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301847
    const-string v2, "version_name"

    .line 17301849
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301852
    move-result-object v2

    .line 17301853
    iput-object v2, v1, Lcom/bytedance/apm/c;->e:Ljava/lang/String;

    .line 17301855
    :cond_15f
    const-string v1, "manifest_version_code"

    .line 17301857
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301860
    move-result v1

    .line 17301861
    if-eqz v1, :cond_18e

    .line 17301863
    const-string v1, "manifest_version_code"

    .line 17301865
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301868
    move-result-object v1

    .line 17301869
    instance-of v1, v1, Ljava/lang/String;

    .line 17301871
    if-eqz v1, :cond_184

    .line 17301873
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301875
    const-string v2, "manifest_version_code"

    .line 17301877
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301880
    move-result-object v2

    .line 17301881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301884
    move-result-object v2

    .line 17301885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301888
    move-result v2

    .line 17301889
    iput v2, v1, Lcom/bytedance/apm/c;->f:I

    .line 17301891
    goto :goto_18e

    .line 17301892
    :cond_184
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301894
    const-string v2, "manifest_version_code"

    .line 17301896
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301899
    move-result v2

    .line 17301900
    iput v2, v1, Lcom/bytedance/apm/c;->f:I

    .line 17301902
    :cond_18e
    :goto_18e
    const-string v1, "version_code"

    .line 17301904
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_1bd

    .line 17301910
    const-string v1, "version_code"

    .line 17301912
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301915
    move-result-object v1

    .line 17301916
    instance-of v1, v1, Ljava/lang/String;

    .line 17301918
    if-eqz v1, :cond_1b3

    .line 17301920
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301922
    const-string v2, "version_code"

    .line 17301924
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301927
    move-result-object v2

    .line 17301928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301931
    move-result-object v2

    .line 17301932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301938
    goto :goto_1bd

    .line 17301939
    :cond_1b3
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301941
    const-string v2, "version_code"

    .line 17301943
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301949
    :cond_1bd
    :goto_1bd
    const-string v1, "app_version"

    .line 17301951
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301954
    move-result v1

    .line 17301955
    if-eqz v1, :cond_1cf

    .line 17301957
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301959
    const-string v2, "app_version"

    .line 17301961
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301964
    move-result-object v2

    .line 17301965
    iput-object v2, v1, Lcom/bytedance/apm/c;->g:Ljava/lang/String;

    .line 17301967
    :cond_1cf
    invoke-static {}, Lw20/i;->a()Ljava/lang/String;

    .line 17301970
    move-result-object v1

    .line 17301971
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301974
    move-result v2

    .line 17301975
    if-nez v2, :cond_1f1

    .line 17301977
    const-string v2, "null"

    .line 17301979
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301982
    move-result v2

    .line 17301983
    if-nez v2, :cond_1f1

    .line 17301985
    const-string v2, "release_build"

    .line 17301987
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301990
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301992
    const-string v2, "release_build"

    .line 17301994
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301997
    move-result-object v2

    .line 17301998
    iput-object v2, v1, Lcom/bytedance/apm/c;->h:Ljava/lang/String;

    .line 17302000
    goto :goto_203

    .line 17302001
    :cond_1f1
    invoke-static {}, Lw20/i;->a()Ljava/lang/String;

    .line 17302004
    move-result-object v1

    .line 17302005
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17302008
    move-result v1

    .line 17302009
    if-nez v1, :cond_203

    .line 17302011
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17302013
    invoke-static {}, Lw20/i;->a()Ljava/lang/String;

    .line 17302016
    move-result-object v2

    .line 17302017
    iput-object v2, v1, Lcom/bytedance/apm/c;->h:Ljava/lang/String;
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_203} :catch_203
    .catchall {:try_start_10a .. :try_end_203} :catchall_f3

    .line 17302019
    :catch_203
    :cond_203
    :goto_203
    :try_start_203
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17302021
    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17302024
    move-result-object v2

    .line 17302025
    iput-object v2, v1, Lcom/bytedance/apm/c;->i:Lorg/json/JSONObject;

    .line 17302027
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17302029
    if-nez v1, :cond_212

    .line 17302031
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17302033
    goto :goto_22c

    .line 17302034
    :cond_212
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17302037
    move-result-object v1

    .line 17302038
    :catch_216
    :goto_216
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302041
    move-result v2

    .line 17302042
    if-eqz v2, :cond_22c

    .line 17302044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302047
    move-result-object v2

    .line 17302048
    check-cast v2, Ljava/lang/String;
    :try_end_222
    .catchall {:try_start_203 .. :try_end_222} :catchall_f3

    .line 17302050
    :try_start_222
    sget-object v3, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17302052
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302055
    move-result-object v4

    .line 17302056
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22b
    .catch Lorg/json/JSONException; {:try_start_222 .. :try_end_22b} :catch_216
    .catchall {:try_start_222 .. :try_end_22b} :catchall_f3

    .line 17302059
    goto :goto_216

    .line 17302060
    :cond_22c
    :goto_22c
    monitor-exit v0

    .line 17302061
    return-void

    .line 17302062
    :goto_22e
    monitor-exit v0

    .line 17302063
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setHeaderInfo(Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 17301504
    const-class v0, Lcom/bytedance/apm/ApmContext;

    .line 17301505
    .line 17301506
    monitor-enter v0

    .line 17301507
    :try_start_3
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301508
    .line 17301509
    if-nez v1, :cond_e

    .line 17301510
    .line 17301511
    new-instance v1, Lcom/bytedance/apm/c;

    .line 17301512
    .line 17301513
    invoke-direct {v1}, Lcom/bytedance/apm/c;-><init>()V

    .line 17301514
    .line 17301515
    .line 17301516
    sput-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301517
    .line 17301518
    :cond_e
    const-string v1, "os"

    .line 17301519
    .line 17301520
    const-string v2, "Android"

    .line 17301521
    .line 17301522
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301523
    .line 17301524
    .line 17301525
    const-string v1, "device_platform"

    .line 17301526
    .line 17301527
    const-string v2, "android"

    .line 17301528
    .line 17301529
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301530
    .line 17301531
    .line 17301532
    const-string v1, "os_version"

    .line 17301533
    .line 17301534
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 17301535
    .line 17301536
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301537
    .line 17301538
    .line 17301539
    const-string v1, "os_api"

    .line 17301540
    .line 17301541
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17301542
    .line 17301543
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301544
    .line 17301545
    .line 17301546
    const-string v1, "device_model"

    .line 17301547
    .line 17301548
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17301549
    .line 17301550
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301551
    .line 17301552
    .line 17301553
    const-string v1, "device_brand"

    .line 17301554
    .line 17301555
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17301556
    .line 17301557
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301558
    .line 17301559
    .line 17301560
    const-string v1, "device_manufacturer"

    .line 17301561
    .line 17301562
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301565
    .line 17301566
    .line 17301567
    const-string v1, "process_name"

    .line 17301568
    .line 17301569
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 17301570
    .line 17301571
    .line 17301572
    move-result v2

    .line 17301573
    invoke-static {v2}, Lcom/bytedance/apm/util/AppUtils;->getProcessName(I)Ljava/lang/String;

    .line 17301574
    .line 17301575
    .line 17301576
    move-result-object v2

    .line 17301577
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301578
    .line 17301579
    .line 17301580
    const-string v1, "sid"

    .line 17301581
    .line 17301582
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getStartId()J

    .line 17301583
    .line 17301584
    .line 17301585
    move-result-wide v2

    .line 17301586
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301587
    .line 17301588
    .line 17301589
    const-string v1, "phone_startup_time"

    .line 17301590
    .line 17301591
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getInitTimeStamp()J

    .line 17301592
    .line 17301593
    .line 17301594
    move-result-wide v2

    .line 17301595
    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17301596
    .line 17301597
    .line 17301598
    const-string v1, "verify_info"

    .line 17301599
    .line 17301600
    invoke-static {}, Lw20/i;->a()Ljava/lang/String;

    .line 17301601
    .line 17301602
    .line 17301603
    move-result-object v2

    .line 17301604
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301605
    .line 17301606
    .line 17301607
    const-string v1, "rom_version"

    .line 17301608
    .line 17301609
    invoke-static {}, Lw20/h;->b()Ljava/lang/String;

    .line 17301610
    .line 17301611
    .line 17301612
    move-result-object v2

    .line 17301613
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301614
    .line 17301615
    .line 17301616
    const-string v1, "version_name"

    .line 17301617
    .line 17301618
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301619
    .line 17301620
    .line 17301621
    move-result v1

    .line 17301622
    const/4 v2, 0x0

    .line 17301623
    if-nez v1, :cond_95

    .line 17301624
    .line 17301625
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17301626
    .line 17301627
    .line 17301628
    move-result-object v1

    .line 17301629
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301630
    .line 17301631
    .line 17301632
    move-result-object v1

    .line 17301633
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17301634
    .line 17301635
    .line 17301636
    move-result-object v3

    .line 17301637
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301638
    .line 17301639
    .line 17301640
    move-result-object v3

    .line 17301641
    invoke-static {v1, v3, v2}, Lcom/bytedance/apm/ApmContext;->INVOKEVIRTUAL_com_bytedance_apm_ApmContext_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17301642
    .line 17301643
    .line 17301644
    move-result-object v1

    .line 17301645
    const-string v3, "version_name"

    .line 17301646
    .line 17301647
    iget-object v4, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 17301648
    .line 17301649
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301650
    .line 17301651
    .line 17301652
    goto :goto_96

    .line 17301653
    :cond_95
    const/4 v1, 0x0

    .line 17301654
    :goto_96
    const-string v3, "app_version"

    .line 17301655
    .line 17301656
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v3

    .line 17301660
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301661
    .line 17301662
    .line 17301663
    move-result v3

    .line 17301664
    if-eqz v3, :cond_ad

    .line 17301665
    .line 17301666
    const-string v3, "app_version"

    .line 17301667
    .line 17301668
    const-string v4, "version_name"

    .line 17301669
    .line 17301670
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301671
    .line 17301672
    .line 17301673
    move-result-object v4

    .line 17301674
    invoke-virtual {p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301675
    .line 17301676
    .line 17301677
    :cond_ad
    const-string v3, "version_code"

    .line 17301678
    .line 17301679
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301680
    .line 17301681
    .line 17301682
    move-result v3

    .line 17301683
    if-nez v3, :cond_d2

    .line 17301684
    .line 17301685
    if-nez v1, :cond_cb

    .line 17301686
    .line 17301687
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17301688
    .line 17301689
    .line 17301690
    move-result-object v1

    .line 17301691
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17301692
    .line 17301693
    .line 17301694
    move-result-object v1

    .line 17301695
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object v3

    .line 17301699
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301700
    .line 17301701
    .line 17301702
    move-result-object v3

    .line 17301703
    invoke-static {v1, v3, v2}, Lcom/bytedance/apm/ApmContext;->INVOKEVIRTUAL_com_bytedance_apm_ApmContext_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17301704
    .line 17301705
    .line 17301706
    move-result-object v1

    .line 17301707
    :cond_cb
    const-string v2, "version_code"

    .line 17301708
    .line 17301709
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 17301710
    .line 17301711
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17301712
    .line 17301713
    .line 17301714
    :cond_d2
    const-string v1, "package"

    .line 17301715
    .line 17301716
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301717
    .line 17301718
    .line 17301719
    move-result-object v1

    .line 17301720
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301721
    .line 17301722
    .line 17301723
    move-result v1

    .line 17301724
    if-eqz v1, :cond_eb

    .line 17301725
    .line 17301726
    const-string v1, "package"

    .line 17301727
    .line 17301728
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 17301729
    .line 17301730
    .line 17301731
    move-result-object v2

    .line 17301732
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17301733
    .line 17301734
    .line 17301735
    move-result-object v2

    .line 17301736
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301737
    .line 17301738
    .line 17301739
    :cond_eb
    const-string v1, "monitor_version"

    .line 17301740
    .line 17301741
    const-string v2, "5.0.21.42"

    .line 17301742
    .line 17301743
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_f2} :catch_f6
    .catchall {:try_start_3 .. :try_end_f2} :catchall_f3

    .line 17301744
    .line 17301745
    .line 17301746
    goto :goto_f6

    .line 17301747
    :catchall_f3
    move-exception p0

    .line 17301748
    goto/16 :goto_22e

    .line 17301749
    .line 17301750
    :catch_f6
    :goto_f6
    :try_start_f6
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301751
    .line 17301752
    const-string v2, "process_name"

    .line 17301753
    .line 17301754
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301755
    .line 17301756
    .line 17301757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301758
    .line 17301759
    .line 17301760
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301761
    .line 17301762
    const-string v2, "device_id"

    .line 17301763
    .line 17301764
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301765
    .line 17301766
    .line 17301767
    move-result-object v2

    .line 17301768
    iput-object v2, v1, Lcom/bytedance/apm/c;->b:Ljava/lang/String;
    :try_end_10a
    .catchall {:try_start_f6 .. :try_end_10a} :catchall_f3

    .line 17301769
    .line 17301770
    :try_start_10a
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301771
    .line 17301772
    const-string v2, "aid"

    .line 17301773
    .line 17301774
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301775
    .line 17301776
    .line 17301777
    move-result v2

    .line 17301778
    iput v2, v1, Lcom/bytedance/apm/c;->a:I

    .line 17301779
    .line 17301780
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301781
    .line 17301782
    const-string v2, "channel"

    .line 17301783
    .line 17301784
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object v2

    .line 17301788
    iput-object v2, v1, Lcom/bytedance/apm/c;->c:Ljava/lang/String;

    .line 17301789
    .line 17301790
    const-string v1, "update_version_code"

    .line 17301791
    .line 17301792
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301793
    .line 17301794
    .line 17301795
    move-result v1

    .line 17301796
    if-eqz v1, :cond_14d

    .line 17301797
    .line 17301798
    const-string v1, "update_version_code"

    .line 17301799
    .line 17301800
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301801
    .line 17301802
    .line 17301803
    move-result-object v1

    .line 17301804
    instance-of v1, v1, Ljava/lang/String;

    .line 17301805
    .line 17301806
    if-eqz v1, :cond_143

    .line 17301807
    .line 17301808
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301809
    .line 17301810
    const-string v2, "update_version_code"

    .line 17301811
    .line 17301812
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301813
    .line 17301814
    .line 17301815
    move-result-object v2

    .line 17301816
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301817
    .line 17301818
    .line 17301819
    move-result-object v2

    .line 17301820
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301821
    .line 17301822
    .line 17301823
    move-result v2

    .line 17301824
    iput v2, v1, Lcom/bytedance/apm/c;->d:I

    .line 17301825
    .line 17301826
    goto :goto_14d

    .line 17301827
    :cond_143
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301828
    .line 17301829
    const-string v2, "update_version_code"

    .line 17301830
    .line 17301831
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301832
    .line 17301833
    .line 17301834
    move-result v2

    .line 17301835
    iput v2, v1, Lcom/bytedance/apm/c;->d:I

    .line 17301836
    .line 17301837
    :cond_14d
    :goto_14d
    const-string v1, "version_name"

    .line 17301838
    .line 17301839
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301840
    .line 17301841
    .line 17301842
    move-result v1

    .line 17301843
    if-eqz v1, :cond_15f

    .line 17301844
    .line 17301845
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301846
    .line 17301847
    const-string v2, "version_name"

    .line 17301848
    .line 17301849
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301850
    .line 17301851
    .line 17301852
    move-result-object v2

    .line 17301853
    iput-object v2, v1, Lcom/bytedance/apm/c;->e:Ljava/lang/String;

    .line 17301854
    .line 17301855
    :cond_15f
    const-string v1, "manifest_version_code"

    .line 17301856
    .line 17301857
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301858
    .line 17301859
    .line 17301860
    move-result v1

    .line 17301861
    if-eqz v1, :cond_18e

    .line 17301862
    .line 17301863
    const-string v1, "manifest_version_code"

    .line 17301864
    .line 17301865
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301866
    .line 17301867
    .line 17301868
    move-result-object v1

    .line 17301869
    instance-of v1, v1, Ljava/lang/String;

    .line 17301870
    .line 17301871
    if-eqz v1, :cond_184

    .line 17301872
    .line 17301873
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301874
    .line 17301875
    const-string v2, "manifest_version_code"

    .line 17301876
    .line 17301877
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301878
    .line 17301879
    .line 17301880
    move-result-object v2

    .line 17301881
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301882
    .line 17301883
    .line 17301884
    move-result-object v2

    .line 17301885
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301886
    .line 17301887
    .line 17301888
    move-result v2

    .line 17301889
    iput v2, v1, Lcom/bytedance/apm/c;->f:I

    .line 17301890
    .line 17301891
    goto :goto_18e

    .line 17301892
    :cond_184
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301893
    .line 17301894
    const-string v2, "manifest_version_code"

    .line 17301895
    .line 17301896
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301897
    .line 17301898
    .line 17301899
    move-result v2

    .line 17301900
    iput v2, v1, Lcom/bytedance/apm/c;->f:I

    .line 17301901
    .line 17301902
    :cond_18e
    :goto_18e
    const-string v1, "version_code"

    .line 17301903
    .line 17301904
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301905
    .line 17301906
    .line 17301907
    move-result v1

    .line 17301908
    if-eqz v1, :cond_1bd

    .line 17301909
    .line 17301910
    const-string v1, "version_code"

    .line 17301911
    .line 17301912
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-object v1

    .line 17301916
    instance-of v1, v1, Ljava/lang/String;

    .line 17301917
    .line 17301918
    if-eqz v1, :cond_1b3

    .line 17301919
    .line 17301920
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301921
    .line 17301922
    const-string v2, "version_code"

    .line 17301923
    .line 17301924
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v2

    .line 17301928
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17301929
    .line 17301930
    .line 17301931
    move-result-object v2

    .line 17301932
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17301933
    .line 17301934
    .line 17301935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301936
    .line 17301937
    .line 17301938
    goto :goto_1bd

    .line 17301939
    :cond_1b3
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301940
    .line 17301941
    const-string v2, "version_code"

    .line 17301942
    .line 17301943
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301944
    .line 17301945
    .line 17301946
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301947
    .line 17301948
    .line 17301949
    :cond_1bd
    :goto_1bd
    const-string v1, "app_version"

    .line 17301950
    .line 17301951
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17301952
    .line 17301953
    .line 17301954
    move-result v1

    .line 17301955
    if-eqz v1, :cond_1cf

    .line 17301956
    .line 17301957
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301958
    .line 17301959
    const-string v2, "app_version"

    .line 17301960
    .line 17301961
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v2

    .line 17301965
    iput-object v2, v1, Lcom/bytedance/apm/c;->g:Ljava/lang/String;

    .line 17301966
    .line 17301967
    :cond_1cf
    invoke-static {}, Lw20/i;->a()Ljava/lang/String;

    .line 17301968
    .line 17301969
    .line 17301970
    move-result-object v1

    .line 17301971
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301972
    .line 17301973
    .line 17301974
    move-result v2

    .line 17301975
    if-nez v2, :cond_1f1

    .line 17301976
    .line 17301977
    const-string v2, "null"

    .line 17301978
    .line 17301979
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17301980
    .line 17301981
    .line 17301982
    move-result v2

    .line 17301983
    if-nez v2, :cond_1f1

    .line 17301984
    .line 17301985
    const-string v2, "release_build"

    .line 17301986
    .line 17301987
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301988
    .line 17301989
    .line 17301990
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17301991
    .line 17301992
    const-string v2, "release_build"

    .line 17301993
    .line 17301994
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17301995
    .line 17301996
    .line 17301997
    move-result-object v2

    .line 17301998
    iput-object v2, v1, Lcom/bytedance/apm/c;->h:Ljava/lang/String;

    .line 17301999
    .line 17302000
    goto :goto_203

    .line 17302001
    :cond_1f1
    invoke-static {}, Lw20/i;->a()Ljava/lang/String;

    .line 17302002
    .line 17302003
    .line 17302004
    move-result-object v1

    .line 17302005
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17302006
    .line 17302007
    .line 17302008
    move-result v1

    .line 17302009
    if-nez v1, :cond_203

    .line 17302010
    .line 17302011
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17302012
    .line 17302013
    invoke-static {}, Lw20/i;->a()Ljava/lang/String;

    .line 17302014
    .line 17302015
    .line 17302016
    move-result-object v2

    .line 17302017
    iput-object v2, v1, Lcom/bytedance/apm/c;->h:Ljava/lang/String;
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_10a .. :try_end_203} :catch_203
    .catchall {:try_start_10a .. :try_end_203} :catchall_f3

    .line 17302018
    .line 17302019
    :catch_203
    :cond_203
    :goto_203
    :try_start_203
    sget-object v1, Lcom/bytedance/apm/ApmContext;->params:Lcom/bytedance/apm/c;

    .line 17302020
    .line 17302021
    invoke-static {p0}, Lcom/bytedance/apm/util/JsonUtils;->deepCopy(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17302022
    .line 17302023
    .line 17302024
    move-result-object v2

    .line 17302025
    iput-object v2, v1, Lcom/bytedance/apm/c;->i:Lorg/json/JSONObject;

    .line 17302026
    .line 17302027
    sget-object v1, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17302028
    .line 17302029
    if-nez v1, :cond_212

    .line 17302030
    .line 17302031
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17302032
    .line 17302033
    goto :goto_22c

    .line 17302034
    :cond_212
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17302035
    .line 17302036
    .line 17302037
    move-result-object v1

    .line 17302038
    :catch_216
    :goto_216
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17302039
    .line 17302040
    .line 17302041
    move-result v2

    .line 17302042
    if-eqz v2, :cond_22c

    .line 17302043
    .line 17302044
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17302045
    .line 17302046
    .line 17302047
    move-result-object v2

    .line 17302048
    check-cast v2, Ljava/lang/String;
    :try_end_222
    .catchall {:try_start_203 .. :try_end_222} :catchall_f3

    .line 17302049
    .line 17302050
    :try_start_222
    sget-object v3, Lcom/bytedance/apm/ApmContext;->sHeader:Lorg/json/JSONObject;

    .line 17302051
    .line 17302052
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17302053
    .line 17302054
    .line 17302055
    move-result-object v4

    .line 17302056
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22b
    .catch Lorg/json/JSONException; {:try_start_222 .. :try_end_22b} :catch_216
    .catchall {:try_start_222 .. :try_end_22b} :catchall_f3

    .line 17302057
    .line 17302058
    .line 17302059
    goto :goto_216

    .line 17302060
    :cond_22c
    :goto_22c
    monitor-exit v0

    .line 17302061
    return-void

    .line 17302062
    :goto_22e
    monitor-exit v0

    .line 17302063
    throw p0
.end method


.method public static setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V
[MOD-CHANGED]
.method public static setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842754
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 16842756
    :cond_4
    return-void
.end method

[INNER-ORIGINAL]
.method public static setHttpService(Lcom/bytedance/services/apm/api/IHttpService;)V
    .registers 1

    .prologue
    .line 16842752
    if-eqz p0, :cond_4

    .line 16842753
    .line 16842754
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 16842755
    .line 16842756
    :cond_4
    return-void
.end method


.method public static setInitCostTime(J)V
[MOD-CHANGED]
.method public static setInitCostTime(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitCostTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitCostTime(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitCostTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setInitCostTimeStep2(J)V
[MOD-CHANGED]
.method public static setInitCostTimeStep2(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep2:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitCostTimeStep2(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep2:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setInitCostTimeStep3(J)V
[MOD-CHANGED]
.method public static setInitCostTimeStep3(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep3:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitCostTimeStep3(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep3:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setInitCostTimeStep4(J)V
[MOD-CHANGED]
.method public static setInitCostTimeStep4(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep4:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitCostTimeStep4(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep4:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setInitCostTimeStep5(J)V
[MOD-CHANGED]
.method public static setInitCostTimeStep5(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep5:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitCostTimeStep5(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitCostTimeStep5:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setInitCostTimeStepFinish(J)V
[MOD-CHANGED]
.method public static setInitCostTimeStepFinish(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitCostTime6:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitCostTimeStepFinish(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitCostTime6:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setInitTimeStamp(J)V
[MOD-CHANGED]
.method public static setInitTimeStamp(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitTimeStamp(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sInitTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setInitUpTimestamp(J)V
[MOD-CHANGED]
.method public static setInitUpTimestamp(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sStartupTimestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInitUpTimestamp(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sStartupTimestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setInterceptor(Le40/e;)V
[MOD-CHANGED]
.method public static setInterceptor(Le40/e;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sInterceptor:Le40/e;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInterceptor(Le40/e;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sInterceptor:Le40/e;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setInternalTest(Z)V
[MOD-CHANGED]
.method public static setInternalTest(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sIsInternalTest:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setInternalTest(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sIsInternalTest:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setIsInitFinish(Z)V
[MOD-CHANGED]
.method public static setIsInitFinish(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->isInitFinish:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setIsInitFinish(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->isInitFinish:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setLaunchMode(I)V
[MOD-CHANGED]
.method public static setLaunchMode(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/apm/ApmContext;->sLaunchMode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLaunchMode(I)V
    .registers 1

    .prologue
    .line 16777216
    sput p0, Lcom/bytedance/apm/ApmContext;->sLaunchMode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setNeedSalvage(Z)V
[MOD-CHANGED]
.method public static setNeedSalvage(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sNeedSalvage:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setNeedSalvage(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sNeedSalvage:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static declared-synchronized setQueryParams(Lcom/bytedance/apm/core/IQueryParams;)V
[MOD-CHANGED]
.method public static declared-synchronized setQueryParams(Lcom/bytedance/apm/core/IQueryParams;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/apm/ApmContext;

    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setQueryParams(Lcom/bytedance/apm/core/IQueryParams;)V
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/apm/ApmContext;

    .line 16908289
    .line 16908290
    monitor-enter v0

    .line 16908291
    :try_start_3
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sQueryParams:Lcom/bytedance/apm/core/IQueryParams;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 16908292
    .line 16908293
    monitor-exit v0

    .line 16908294
    return-void

    .line 16908295
    :catchall_7
    move-exception p0

    .line 16908296
    monitor-exit v0

    .line 16908297
    throw p0
.end method


.method public static setRequestTagHeaderProvider(Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;)V
[MOD-CHANGED]
.method public static setRequestTagHeaderProvider(Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/ApmContext;->httpProvider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setRequestTagHeaderProvider(Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/ApmContext;->httpProvider:Lcom/bytedance/services/apm/api/IRequestTagHeaderProvider;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSlardarConfigUrls(Ljava/util/List;)V
[MOD-CHANGED]
.method public static setSlardarConfigUrls(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sSlardarConfigUrls:Ljava/util/List;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSlardarConfigUrls(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/ApmContext;->sSlardarConfigUrls:Ljava/util/List;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setStartCostTime(J)V
[MOD-CHANGED]
.method public static setStartCostTime(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sStartCostTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStartCostTime(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sStartCostTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setStartTimeStamp(J)V
[MOD-CHANGED]
.method public static setStartTimeStamp(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sStartTimeStamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStartTimeStamp(J)V
    .registers 2

    .prologue
    .line 16777216
    sput-wide p0, Lcom/bytedance/apm/ApmContext;->sStartTimeStamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setStopWhenBackground(Z)V
[MOD-CHANGED]
.method public static setStopWhenBackground(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sStopWhenBackground:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setStopWhenBackground(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sStopWhenBackground:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setSupportMultiFrameRate(Z)V
[MOD-CHANGED]
.method public static setSupportMultiFrameRate(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sSupportMultiFrameRate:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setSupportMultiFrameRate(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/apm/ApmContext;->sSupportMultiFrameRate:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static supportMultiFrameRate()Z
[MOD-CHANGED]
.method public static supportMultiFrameRate()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sSupportMultiFrameRate:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static supportMultiFrameRate()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/apm/ApmContext;->sSupportMultiFrameRate:Z

    .line 1
    .line 2
    return v0
.end method


.method public static uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
[MOD-CHANGED]
.method public static uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/services/apm/api/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 50397184
    sget-object v0, Lcom/bytedance/apm/ApmContext;->sHttpService:Lcom/bytedance/services/apm/api/IHttpService;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Lcom/bytedance/services/apm/api/HttpResponse;

    .line 50397187
    .line 50397188
    .line 50397189
    move-result-object p0

    .line 50397190
    return-object p0
.end method


