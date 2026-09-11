## classes/com/alipay/sdk/app/PayTask.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c9d5

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-class v0, Lm7/j;

    .line 131080
    sput-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c9d5

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-class v0, Lm7/j;

    .line 131079
    .line 131080
    sput-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    .line 131081
    .line 131082
    return-void
.end method


.method public constructor <init>(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104899
    const-string v0, "wappaygw.alipay.com/service/rest.htm"

    .line 17104901
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    .line 17104903
    const-string v0, "mclient.alipay.com/service/rest.htm"

    .line 17104905
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    .line 17104907
    const-string v0, "mclient.alipay.com/home/exterfaceAssign.htm"

    .line 17104909
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    .line 17104911
    const-string v0, "mclient.alipay.com/cashier/mobilepay.htm"

    .line 17104913
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    .line 17104915
    new-instance v0, Ljava/util/HashMap;

    .line 17104917
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104920
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 17104922
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17104924
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 17104927
    move-result-object v0

    .line 17104928
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    sget-object v2, Lz6/b;->d:Lz6/b;

    .line 17104935
    const-class v2, Lz6/b;

    .line 17104937
    monitor-enter v2

    .line 17104938
    :try_start_2a
    sget-object v3, Lz6/b;->d:Lz6/b;

    .line 17104940
    if-nez v3, :cond_35

    .line 17104942
    new-instance v3, Lz6/b;

    .line 17104944
    invoke-direct {v3}, Lz6/b;-><init>()V

    .line 17104947
    sput-object v3, Lz6/b;->d:Lz6/b;
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_46

    .line 17104949
    :cond_35
    monitor-exit v2

    .line 17104950
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104953
    move-result-object v1

    .line 17104954
    iput-object v1, v0, Lk7/b;->a:Landroid/content/Context;

    .line 17104956
    new-instance v0, Lo7/c;

    .line 17104958
    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    .line 17104960
    invoke-direct {v0, p1, v1}, Lo7/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104963
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lo7/c;

    .line 17104965
    return-void

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit v2

    .line 17104968
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 6

    .prologue
    .line 17104896
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17104897
    .line 17104898
    .line 17104899
    const-string v0, "wappaygw.alipay.com/service/rest.htm"

    .line 17104900
    .line 17104901
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->c:Ljava/lang/String;

    .line 17104902
    .line 17104903
    const-string v0, "mclient.alipay.com/service/rest.htm"

    .line 17104904
    .line 17104905
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->d:Ljava/lang/String;

    .line 17104906
    .line 17104907
    const-string v0, "mclient.alipay.com/home/exterfaceAssign.htm"

    .line 17104908
    .line 17104909
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->e:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-string v0, "mclient.alipay.com/cashier/mobilepay.htm"

    .line 17104912
    .line 17104913
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->f:Ljava/lang/String;

    .line 17104914
    .line 17104915
    new-instance v0, Ljava/util/HashMap;

    .line 17104916
    .line 17104917
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 17104921
    .line 17104922
    iput-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17104923
    .line 17104924
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v0

    .line 17104928
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104931
    .line 17104932
    .line 17104933
    sget-object v2, Lz6/b;->d:Lz6/b;

    .line 17104934
    .line 17104935
    const-class v2, Lz6/b;

    .line 17104936
    .line 17104937
    monitor-enter v2

    .line 17104938
    :try_start_2a
    sget-object v3, Lz6/b;->d:Lz6/b;

    .line 17104939
    .line 17104940
    if-nez v3, :cond_35

    .line 17104941
    .line 17104942
    new-instance v3, Lz6/b;

    .line 17104943
    .line 17104944
    invoke-direct {v3}, Lz6/b;-><init>()V

    .line 17104945
    .line 17104946
    .line 17104947
    sput-object v3, Lz6/b;->d:Lz6/b;
    :try_end_35
    .catchall {:try_start_2a .. :try_end_35} :catchall_46

    .line 17104948
    .line 17104949
    :cond_35
    monitor-exit v2

    .line 17104950
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v1

    .line 17104954
    iput-object v1, v0, Lk7/b;->a:Landroid/content/Context;

    .line 17104955
    .line 17104956
    new-instance v0, Lo7/c;

    .line 17104957
    .line 17104958
    const-string v1, "\u53bb\u652f\u4ed8\u5b9d\u4ed8\u6b3e"

    .line 17104959
    .line 17104960
    invoke-direct {v0, p1, v1}, Lo7/c;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lo7/c;

    .line 17104964
    .line 17104965
    return-void

    .line 17104966
    :catchall_46
    move-exception p1

    .line 17104967
    monitor-exit v2

    .line 17104968
    throw p1
.end method


.method public static INVOKEVIRTUAL_com_alipay_sdk_app_PayTask_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_alipay_sdk_app_PayTask_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_alipay_sdk_app_PayTask_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_alipay_sdk_app_PayTask_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_alipay_sdk_app_PayTask_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->INVOKEVIRTUAL_com_alipay_sdk_app_PayTask_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->INVOKEVIRTUAL_com_alipay_sdk_app_PayTask_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_alipay_sdk_app_PayTask_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->INVOKEVIRTUAL_com_alipay_sdk_app_PayTask_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->INVOKEVIRTUAL_com_alipay_sdk_app_PayTask_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public static synthetic a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;
[MOD-CHANGED]
.method public static synthetic a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 16777218
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static synthetic a(Lcom/alipay/sdk/app/PayTask;)Landroid/app/Activity;
    .registers 1

    .prologue
    .line 16777216
    iget-object p0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 16777217
    .line 16777218
    return-object p0
.end method


.method public static a(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "sc"

    .line 17104898
    const-string v1, ""

    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104907
    move-result-object p0

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-static {v2, p0, v3}, Lcom/alipay/sdk/app/PayTask;->INVOKEVIRTUAL_com_alipay_sdk_app_PayTask_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104912
    move-result-object p0

    .line 17104913
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_18

    .line 17104915
    :try_start_13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_15} :catch_16

    .line 17104917
    goto :goto_1e

    .line 17104918
    :catch_16
    move-exception p0

    .line 17104919
    goto :goto_1a

    .line 17104920
    :catch_18
    move-exception p0

    .line 17104921
    move-object v2, v1

    .line 17104922
    :goto_1a
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17104925
    move-object p0, v1

    .line 17104926
    :goto_1e
    :try_start_1e
    new-instance v3, Lorg/json/JSONObject;

    .line 17104928
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104931
    const-string v4, "appkey"

    .line 17104933
    const-string v5, "2014052600006128"

    .line 17104935
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104938
    const-string v4, "ty"

    .line 17104940
    const-string v5, "and_lite"

    .line 17104942
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104945
    const-string v4, "sv"

    .line 17104947
    const-string v5, "h.a.3.8.15"

    .line 17104949
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104952
    const-string v4, "an"

    .line 17104954
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    const-string p0, "av"

    .line 17104959
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catchall {:try_start_1e .. :try_end_42} :catchall_5b

    .line 17104962
    const-string p0, "sdk_start_time"

    .line 17104964
    :try_start_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104967
    move-result-wide v4

    .line 17104968
    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104971
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104974
    move-result p0

    .line 17104975
    if-nez p0, :cond_56

    .line 17104977
    const-string p0, "h5tonative"

    .line 17104979
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104982
    :cond_56
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104985
    move-result-object p0
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5b

    .line 17104986
    return-object p0

    .line 17104987
    :catchall_5b
    move-exception p0

    .line 17104988
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17104991
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17104896
    const-string v0, "sc"

    .line 17104897
    .line 17104898
    const-string v1, ""

    .line 17104899
    .line 17104900
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p0

    .line 17104908
    const/4 v3, 0x0

    .line 17104909
    invoke-static {v2, p0, v3}, Lcom/alipay/sdk/app/PayTask;->INVOKEVIRTUAL_com_alipay_sdk_app_PayTask_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object p0

    .line 17104913
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_18

    .line 17104914
    .line 17104915
    :try_start_13
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_15} :catch_16

    .line 17104916
    .line 17104917
    goto :goto_1e

    .line 17104918
    :catch_16
    move-exception p0

    .line 17104919
    goto :goto_1a

    .line 17104920
    :catch_18
    move-exception p0

    .line 17104921
    move-object v2, v1

    .line 17104922
    :goto_1a
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17104923
    .line 17104924
    .line 17104925
    move-object p0, v1

    .line 17104926
    :goto_1e
    :try_start_1e
    new-instance v3, Lorg/json/JSONObject;

    .line 17104927
    .line 17104928
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v4, "appkey"

    .line 17104932
    .line 17104933
    const-string v5, "2014052600006128"

    .line 17104934
    .line 17104935
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104936
    .line 17104937
    .line 17104938
    const-string v4, "ty"

    .line 17104939
    .line 17104940
    const-string v5, "and_lite"

    .line 17104941
    .line 17104942
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v4, "sv"

    .line 17104946
    .line 17104947
    const-string v5, "h.a.3.8.15"

    .line 17104948
    .line 17104949
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v4, "an"

    .line 17104953
    .line 17104954
    invoke-virtual {v3, v4, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string p0, "av"

    .line 17104958
    .line 17104959
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catchall {:try_start_1e .. :try_end_42} :catchall_5b

    .line 17104960
    .line 17104961
    .line 17104962
    const-string p0, "sdk_start_time"

    .line 17104963
    .line 17104964
    :try_start_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v4

    .line 17104968
    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104972
    .line 17104973
    .line 17104974
    move-result p0

    .line 17104975
    if-nez p0, :cond_56

    .line 17104976
    .line 17104977
    const-string p0, "h5tonative"

    .line 17104978
    .line 17104979
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104980
    .line 17104981
    .line 17104982
    :cond_56
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104983
    .line 17104984
    .line 17104985
    move-result-object p0
    :try_end_5a
    .catchall {:try_start_44 .. :try_end_5a} :catchall_5b

    .line 17104986
    return-object p0

    .line 17104987
    :catchall_5b
    move-exception p0

    .line 17104988
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17104989
    .line 17104990
    .line 17104991
    return-object v1
.end method


.method public static a(Lk7/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public static a(Lk7/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz6/a$b;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p4, p2}, Lm7/r;->h(Lk7/a;Landroid/content/Context;Ljava/util/List;)Lm7/r$a;

    .line 84279299
    move-result-object p2

    .line 84279300
    if-eqz p2, :cond_93

    .line 84279302
    invoke-virtual {p2, p0}, Lm7/r$a;->b(Lk7/a;)Z

    .line 84279305
    move-result v0

    .line 84279306
    if-nez v0, :cond_93

    .line 84279308
    invoke-virtual {p2}, Lm7/r$a;->a()Z

    .line 84279311
    move-result v0

    .line 84279312
    if-nez v0, :cond_93

    .line 84279314
    iget-object p2, p2, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 84279316
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 84279318
    const-string v0, "hk.alipay.wallet"

    .line 84279320
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279323
    move-result p2

    .line 84279324
    if-nez p2, :cond_1f

    .line 84279326
    goto :goto_93

    .line 84279327
    :cond_1f
    const-string p2, "mspl"

    .line 84279329
    const-string p3, "PayTask not_login"

    .line 84279331
    invoke-static {p2, p3}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279334
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84279337
    move-result p2

    .line 84279338
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279341
    move-result-object p2

    .line 84279342
    new-instance p3, Ljava/lang/Object;

    .line 84279344
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 84279347
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    .line 84279349
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279352
    new-instance p3, Landroid/content/Intent;

    .line 84279354
    const-class v1, Lcom/alipay/sdk/app/PayResultActivity;

    .line 84279356
    invoke-direct {p3, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84279359
    const-string v1, "orderSuffix"

    .line 84279361
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279364
    invoke-virtual {p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 84279367
    move-result-object p1

    .line 84279368
    const-string v1, "externalPkgName"

    .line 84279370
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279373
    const-string p1, "phonecashier.pay.hash"

    .line 84279375
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279378
    invoke-static {p0, p3}, Lk7/a$a;->b(Lk7/a;Landroid/content/Intent;)V

    .line 84279381
    invoke-virtual {p4, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84279384
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279387
    move-result-object p0

    .line 84279388
    monitor-enter p0

    .line 84279389
    :try_start_5d
    const-string p1, "mspl"

    .line 84279391
    const-string p3, "PayTask wait"

    .line 84279393
    invoke-static {p1, p3}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279396
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279399
    move-result-object p1

    .line 84279400
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_6b
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_6b} :catch_84
    .catchall {:try_start_5d .. :try_end_6b} :catchall_82

    .line 84279403
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_82

    .line 84279404
    sget-object p0, Lcom/alipay/sdk/app/PayResultActivity$a;->b:Ljava/lang/String;

    .line 84279406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279408
    const-string p2, "PayTask ret: "

    .line 84279410
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279413
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279419
    move-result-object p1

    .line 84279420
    const-string p2, "mspl"

    .line 84279422
    invoke-static {p2, p1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279425
    return-object p0

    .line 84279426
    :catchall_82
    move-exception p1

    .line 84279427
    goto :goto_91

    .line 84279428
    :catch_84
    :try_start_84
    const-string p1, "mspl"

    .line 84279430
    const-string p2, "PayTask interrupted"

    .line 84279432
    invoke-static {p1, p2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279435
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 84279438
    move-result-object p1

    .line 84279439
    monitor-exit p0

    .line 84279440
    return-object p1

    .line 84279441
    :goto_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_84 .. :try_end_92} :catchall_82

    .line 84279442
    throw p1

    .line 84279443
    :cond_93
    :goto_93
    return-object p3
.end method

[INNER-ORIGINAL]
.method public static a(Lk7/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lz6/a$b;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 84279296
    invoke-static {p0, p4, p2}, Lm7/r;->h(Lk7/a;Landroid/content/Context;Ljava/util/List;)Lm7/r$a;

    .line 84279297
    .line 84279298
    .line 84279299
    move-result-object p2

    .line 84279300
    if-eqz p2, :cond_93

    .line 84279301
    .line 84279302
    invoke-virtual {p2, p0}, Lm7/r$a;->b(Lk7/a;)Z

    .line 84279303
    .line 84279304
    .line 84279305
    move-result v0

    .line 84279306
    if-nez v0, :cond_93

    .line 84279307
    .line 84279308
    invoke-virtual {p2}, Lm7/r$a;->a()Z

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v0

    .line 84279312
    if-nez v0, :cond_93

    .line 84279313
    .line 84279314
    iget-object p2, p2, Lm7/r$a;->a:Landroid/content/pm/PackageInfo;

    .line 84279315
    .line 84279316
    iget-object p2, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 84279317
    .line 84279318
    const-string v0, "hk.alipay.wallet"

    .line 84279319
    .line 84279320
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84279321
    .line 84279322
    .line 84279323
    move-result p2

    .line 84279324
    if-nez p2, :cond_1f

    .line 84279325
    .line 84279326
    goto :goto_93

    .line 84279327
    :cond_1f
    const-string p2, "mspl"

    .line 84279328
    .line 84279329
    const-string p3, "PayTask not_login"

    .line 84279330
    .line 84279331
    invoke-static {p2, p3}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279332
    .line 84279333
    .line 84279334
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 84279335
    .line 84279336
    .line 84279337
    move-result p2

    .line 84279338
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object p2

    .line 84279342
    new-instance p3, Ljava/lang/Object;

    .line 84279343
    .line 84279344
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 84279345
    .line 84279346
    .line 84279347
    sget-object v0, Lcom/alipay/sdk/app/PayResultActivity;->b:Ljava/util/HashMap;

    .line 84279348
    .line 84279349
    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279350
    .line 84279351
    .line 84279352
    new-instance p3, Landroid/content/Intent;

    .line 84279353
    .line 84279354
    const-class v1, Lcom/alipay/sdk/app/PayResultActivity;

    .line 84279355
    .line 84279356
    invoke-direct {p3, p4, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84279357
    .line 84279358
    .line 84279359
    const-string v1, "orderSuffix"

    .line 84279360
    .line 84279361
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279362
    .line 84279363
    .line 84279364
    invoke-virtual {p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 84279365
    .line 84279366
    .line 84279367
    move-result-object p1

    .line 84279368
    const-string v1, "externalPkgName"

    .line 84279369
    .line 84279370
    invoke-virtual {p3, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279371
    .line 84279372
    .line 84279373
    const-string p1, "phonecashier.pay.hash"

    .line 84279374
    .line 84279375
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84279376
    .line 84279377
    .line 84279378
    invoke-static {p0, p3}, Lk7/a$a;->b(Lk7/a;Landroid/content/Intent;)V

    .line 84279379
    .line 84279380
    .line 84279381
    invoke-virtual {p4, p3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 84279382
    .line 84279383
    .line 84279384
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p0

    .line 84279388
    monitor-enter p0

    .line 84279389
    :try_start_5d
    const-string p1, "mspl"

    .line 84279390
    .line 84279391
    const-string p3, "PayTask wait"

    .line 84279392
    .line 84279393
    invoke-static {p1, p3}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279394
    .line 84279395
    .line 84279396
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279397
    .line 84279398
    .line 84279399
    move-result-object p1

    .line 84279400
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_6b
    .catch Ljava/lang/InterruptedException; {:try_start_5d .. :try_end_6b} :catch_84
    .catchall {:try_start_5d .. :try_end_6b} :catchall_82

    .line 84279401
    .line 84279402
    .line 84279403
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_82

    .line 84279404
    sget-object p0, Lcom/alipay/sdk/app/PayResultActivity$a;->b:Ljava/lang/String;

    .line 84279405
    .line 84279406
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84279407
    .line 84279408
    const-string p2, "PayTask ret: "

    .line 84279409
    .line 84279410
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84279411
    .line 84279412
    .line 84279413
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84279414
    .line 84279415
    .line 84279416
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84279417
    .line 84279418
    .line 84279419
    move-result-object p1

    .line 84279420
    const-string p2, "mspl"

    .line 84279421
    .line 84279422
    invoke-static {p2, p1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279423
    .line 84279424
    .line 84279425
    return-object p0

    .line 84279426
    :catchall_82
    move-exception p1

    .line 84279427
    goto :goto_91

    .line 84279428
    :catch_84
    :try_start_84
    const-string p1, "mspl"

    .line 84279429
    .line 84279430
    const-string p2, "PayTask interrupted"

    .line 84279431
    .line 84279432
    invoke-static {p1, p2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84279433
    .line 84279434
    .line 84279435
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 84279436
    .line 84279437
    .line 84279438
    move-result-object p1

    .line 84279439
    monitor-exit p0

    .line 84279440
    return-object p1

    .line 84279441
    :goto_91
    monitor-exit p0
    :try_end_92
    .catchall {:try_start_84 .. :try_end_92} :catchall_82

    .line 84279442
    throw p1

    .line 84279443
    :cond_93
    :goto_93
    return-object p3
.end method


.method public static final varargs a([Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973826
    if-nez p0, :cond_5

    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    array-length v1, p0

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v1, :cond_15

    .line 16973833
    aget-object v3, p0, v2

    .line 16973835
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973838
    move-result v4

    .line 16973839
    if-nez v4, :cond_12

    .line 16973841
    return-object v3

    .line 16973842
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 16973844
    goto :goto_7

    .line 16973845
    :cond_15
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final varargs a([Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 16973824
    const-string v0, ""

    .line 16973825
    .line 16973826
    if-nez p0, :cond_5

    .line 16973827
    .line 16973828
    return-object v0

    .line 16973829
    :cond_5
    array-length v1, p0

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    :goto_7
    if-ge v2, v1, :cond_15

    .line 16973832
    .line 16973833
    aget-object v3, p0, v2

    .line 16973834
    .line 16973835
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v4

    .line 16973839
    if-nez v4, :cond_12

    .line 16973840
    .line 16973841
    return-object v3

    .line 16973842
    :cond_12
    add-int/lit8 v2, v2, 0x1

    .line 16973843
    .line 16973844
    goto :goto_7

    .line 16973845
    :cond_15
    return-object v0
.end method


.method public static declared-synchronized fetchSdkConfig(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized fetchSdkConfig(Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 17104896
    const-class v0, Lcom/alipay/sdk/app/PayTask;

    .line 17104898
    monitor-enter v0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-virtual {v2, p0}, Lk7/b;->a(Landroid/content/Context;)V

    .line 17104907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104910
    move-result-wide v2

    .line 17104911
    const-wide/16 v4, 0x3e8

    .line 17104913
    div-long/2addr v2, v4

    .line 17104914
    sget-wide v4, Lcom/alipay/sdk/app/PayTask;->i:J

    .line 17104916
    sub-long v4, v2, v4

    .line 17104918
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 17104921
    move-result-object v6

    .line 17104922
    iget v6, v6, Lz6/a;->d:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_39
    .catchall {:try_start_4 .. :try_end_1c} :catchall_37

    .line 17104924
    int-to-long v6, v6

    .line 17104925
    cmp-long v8, v4, v6

    .line 17104927
    if-gez v8, :cond_23

    .line 17104929
    monitor-exit v0

    .line 17104930
    return v1

    .line 17104931
    :cond_23
    :try_start_23
    sput-wide v2, Lcom/alipay/sdk/app/PayTask;->i:J

    .line 17104933
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 17104936
    move-result-object v2

    .line 17104937
    sget v3, Lk7/a;->m:I

    .line 17104939
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104942
    move-result-object p0

    .line 17104943
    const/4 v3, 0x4

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    invoke-virtual {v2, v4, p0, v1, v3}, Lz6/a;->c(Lk7/a;Landroid/content/Context;ZI)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_39
    .catchall {:try_start_23 .. :try_end_34} :catchall_37

    .line 17104948
    monitor-exit v0

    .line 17104949
    const/4 p0, 0x1

    .line 17104950
    return p0

    .line 17104951
    :catchall_37
    move-exception p0

    .line 17104952
    goto :goto_3f

    .line 17104953
    :catch_39
    move-exception p0

    .line 17104954
    :try_start_3a
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_37

    .line 17104957
    monitor-exit v0

    .line 17104958
    return v1

    .line 17104959
    :goto_3f
    monitor-exit v0

    .line 17104960
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fetchSdkConfig(Landroid/content/Context;)Z
    .registers 10

    .prologue
    .line 17104896
    const-class v0, Lcom/alipay/sdk/app/PayTask;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    const/4 v1, 0x0

    .line 17104900
    :try_start_4
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v2

    .line 17104904
    invoke-virtual {v2, p0}, Lk7/b;->a(Landroid/content/Context;)V

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v2

    .line 17104911
    const-wide/16 v4, 0x3e8

    .line 17104912
    .line 17104913
    div-long/2addr v2, v4

    .line 17104914
    sget-wide v4, Lcom/alipay/sdk/app/PayTask;->i:J

    .line 17104915
    .line 17104916
    sub-long v4, v2, v4

    .line 17104917
    .line 17104918
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v6

    .line 17104922
    iget v6, v6, Lz6/a;->d:I
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1c} :catch_39
    .catchall {:try_start_4 .. :try_end_1c} :catchall_37

    .line 17104923
    .line 17104924
    int-to-long v6, v6

    .line 17104925
    cmp-long v8, v4, v6

    .line 17104926
    .line 17104927
    if-gez v8, :cond_23

    .line 17104928
    .line 17104929
    monitor-exit v0

    .line 17104930
    return v1

    .line 17104931
    :cond_23
    :try_start_23
    sput-wide v2, Lcom/alipay/sdk/app/PayTask;->i:J

    .line 17104932
    .line 17104933
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v2

    .line 17104937
    sget v3, Lk7/a;->m:I

    .line 17104938
    .line 17104939
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    const/4 v3, 0x4

    .line 17104944
    const/4 v4, 0x0

    .line 17104945
    invoke-virtual {v2, v4, p0, v1, v3}, Lz6/a;->c(Lk7/a;Landroid/content/Context;ZI)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_34} :catch_39
    .catchall {:try_start_23 .. :try_end_34} :catchall_37

    .line 17104946
    .line 17104947
    .line 17104948
    monitor-exit v0

    .line 17104949
    const/4 p0, 0x1

    .line 17104950
    return p0

    .line 17104951
    :catchall_37
    move-exception p0

    .line 17104952
    goto :goto_3f

    .line 17104953
    :catch_39
    move-exception p0

    .line 17104954
    :try_start_3a
    invoke-static {p0}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_37

    .line 17104955
    .line 17104956
    .line 17104957
    monitor-exit v0

    .line 17104958
    return v1

    .line 17104959
    :goto_3f
    monitor-exit v0

    .line 17104960
    throw p0
.end method


.method public static h(Lk7/a;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static h(Lk7/a;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "tid"

    .line 33816578
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "client_key"

    .line 33816584
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816591
    move-result v1

    .line 33816592
    if-nez v1, :cond_2e

    .line 33816594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_2e

    .line 33816600
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 33816603
    move-result-object v1

    .line 33816604
    iget-object v1, v1, Lk7/b;->a:Landroid/content/Context;

    .line 33816606
    invoke-static {v1}, Ll7/a;->a(Landroid/content/Context;)Ll7/a;

    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v1, v0, p1}, Ll7/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    .line 33816613
    goto :goto_2e

    .line 33816614
    :catchall_26
    move-exception p1

    .line 33816615
    const-string v0, "biz"

    .line 33816617
    const-string v1, "ParserTidClientKeyEx"

    .line 33816619
    invoke-static {p0, v0, v1, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(Lk7/a;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    :try_start_0
    const-string v0, "tid"

    .line 33816577
    .line 33816578
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "client_key"

    .line 33816583
    .line 33816584
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1

    .line 33816588
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    if-nez v1, :cond_2e

    .line 33816593
    .line 33816594
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816595
    .line 33816596
    .line 33816597
    move-result v1

    .line 33816598
    if-nez v1, :cond_2e

    .line 33816599
    .line 33816600
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v1

    .line 33816604
    iget-object v1, v1, Lk7/b;->a:Landroid/content/Context;

    .line 33816605
    .line 33816606
    invoke-static {v1}, Ll7/a;->a(Landroid/content/Context;)Ll7/a;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v1

    .line 33816610
    invoke-virtual {v1, v0, p1}, Ll7/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_2e

    .line 33816614
    :catchall_26
    move-exception p1

    .line 33816615
    const-string v0, "biz"

    .line 33816616
    .line 33816617
    const-string v1, "ParserTidClientKeyEx"

    .line 33816618
    .line 33816619
    invoke-static {p0, v0, v1, p1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    :goto_2e
    return-void
.end method


.method public static varargs i(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static varargs i(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 100990976
    array-length v0, p5

    .line 100990977
    const/4 v1, 0x0

    .line 100990978
    const/4 v2, 0x0

    .line 100990979
    :goto_3
    if-ge v2, v0, :cond_20

    .line 100990981
    aget-object v3, p5, v2

    .line 100990983
    move-object v4, p4

    .line 100990984
    check-cast v4, Ljava/util/HashMap;

    .line 100990986
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990989
    move-result-object v5

    .line 100990990
    check-cast v5, Ljava/lang/CharSequence;

    .line 100990992
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990995
    move-result v5

    .line 100990996
    if-eqz v5, :cond_19

    .line 100990998
    add-int/lit8 v2, v2, 0x1

    .line 100991000
    goto :goto_3

    .line 100991001
    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991004
    move-result-object p4

    .line 100991005
    check-cast p4, Ljava/lang/String;

    .line 100991007
    goto :goto_22

    .line 100991008
    :cond_20
    const-string p4, ""

    .line 100991010
    :goto_22
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991013
    move-result p5

    .line 100991014
    if-eqz p5, :cond_2b

    .line 100991016
    if-eqz p1, :cond_4f

    .line 100991018
    return v1

    .line 100991019
    :cond_2b
    const-string p1, "\""

    .line 100991021
    const-string p5, "=\""

    .line 100991023
    if-eqz p0, :cond_43

    .line 100991025
    const-string p0, "&"

    .line 100991027
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991030
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991033
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991036
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991039
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991042
    goto :goto_4f

    .line 100991043
    :cond_43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991046
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991049
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991052
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991055
    :cond_4f
    :goto_4f
    const/4 p0, 0x1

    .line 100991056
    return p0
.end method

[INNER-ORIGINAL]
.method public static varargs i(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z
    .registers 12

    .prologue
    .line 100990976
    array-length v0, p5

    .line 100990977
    const/4 v1, 0x0

    .line 100990978
    const/4 v2, 0x0

    .line 100990979
    :goto_3
    if-ge v2, v0, :cond_20

    .line 100990980
    .line 100990981
    aget-object v3, p5, v2

    .line 100990982
    .line 100990983
    move-object v4, p4

    .line 100990984
    check-cast v4, Ljava/util/HashMap;

    .line 100990985
    .line 100990986
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100990987
    .line 100990988
    .line 100990989
    move-result-object v5

    .line 100990990
    check-cast v5, Ljava/lang/CharSequence;

    .line 100990991
    .line 100990992
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990993
    .line 100990994
    .line 100990995
    move-result v5

    .line 100990996
    if-eqz v5, :cond_19

    .line 100990997
    .line 100990998
    add-int/lit8 v2, v2, 0x1

    .line 100990999
    .line 100991000
    goto :goto_3

    .line 100991001
    :cond_19
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100991002
    .line 100991003
    .line 100991004
    move-result-object p4

    .line 100991005
    check-cast p4, Ljava/lang/String;

    .line 100991006
    .line 100991007
    goto :goto_22

    .line 100991008
    :cond_20
    const-string p4, ""

    .line 100991009
    .line 100991010
    :goto_22
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100991011
    .line 100991012
    .line 100991013
    move-result p5

    .line 100991014
    if-eqz p5, :cond_2b

    .line 100991015
    .line 100991016
    if-eqz p1, :cond_4f

    .line 100991017
    .line 100991018
    return v1

    .line 100991019
    :cond_2b
    const-string p1, "\""

    .line 100991020
    .line 100991021
    const-string p5, "=\""

    .line 100991022
    .line 100991023
    if-eqz p0, :cond_43

    .line 100991024
    .line 100991025
    const-string p0, "&"

    .line 100991026
    .line 100991027
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991028
    .line 100991029
    .line 100991030
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991031
    .line 100991032
    .line 100991033
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991034
    .line 100991035
    .line 100991036
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991037
    .line 100991038
    .line 100991039
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991040
    .line 100991041
    .line 100991042
    goto :goto_4f

    .line 100991043
    :cond_43
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991044
    .line 100991045
    .line 100991046
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991047
    .line 100991048
    .line 100991049
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991050
    .line 100991051
    .line 100991052
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991053
    .line 100991054
    .line 100991055
    :cond_4f
    :goto_4f
    const/4 p0, 0x1

    .line 100991056
    return p0
.end method


.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p2, Ljava/util/HashMap;

    .line 33947650
    const-string v0, "resultStatus"

    .line 33947652
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "9000"

    .line 33947658
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947661
    move-result v0

    .line 33947662
    const-string v1, "result"

    .line 33947664
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Ljava/lang/String;

    .line 33947670
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 33947672
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947675
    move-result-object p1

    .line 33947676
    check-cast p1, Lcom/alipay/sdk/app/PayTask$b;

    .line 33947678
    const-string v2, "callBackUrl"

    .line 33947680
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_2d

    .line 33947686
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947689
    move-result-object p1

    .line 33947690
    check-cast p1, Ljava/lang/String;

    .line 33947692
    return-object p1

    .line 33947693
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947696
    move-result p2

    .line 33947697
    const/16 v2, 0xf

    .line 33947699
    if-le p2, v2, :cond_87

    .line 33947701
    const/4 p2, 0x6

    .line 33947702
    new-array p2, p2, [Ljava/lang/String;

    .line 33947704
    const-string v2, "&callBackUrl=\""

    .line 33947706
    const-string v3, "\""

    .line 33947708
    invoke-static {v2, v3, v1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947711
    move-result-object v2

    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    aput-object v2, p2, v4

    .line 33947715
    const-string v2, "&call_back_url=\""

    .line 33947717
    invoke-static {v2, v3, v1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947720
    move-result-object v2

    .line 33947721
    const/4 v4, 0x1

    .line 33947722
    aput-object v2, p2, v4

    .line 33947724
    const-string v2, "&return_url=\""

    .line 33947726
    invoke-static {v2, v3, v1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947729
    move-result-object v2

    .line 33947730
    const/4 v4, 0x2

    .line 33947731
    aput-object v2, p2, v4

    .line 33947733
    const-string v2, "&return_url="

    .line 33947735
    const-string v4, "&"

    .line 33947737
    invoke-static {v2, v4, v1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947740
    move-result-object v2

    .line 33947741
    const-string v5, "utf-8"

    .line 33947743
    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947746
    move-result-object v2

    .line 33947747
    const/4 v6, 0x3

    .line 33947748
    aput-object v2, p2, v6

    .line 33947750
    const-string v2, "&callBackUrl="

    .line 33947752
    invoke-static {v2, v4, v1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947759
    move-result-object v2

    .line 33947760
    const/4 v4, 0x4

    .line 33947761
    aput-object v2, p2, v4

    .line 33947763
    const-string v2, "call_back_url=\""

    .line 33947765
    invoke-static {v2, v3, v1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947768
    move-result-object v1

    .line 33947769
    const/4 v2, 0x5

    .line 33947770
    aput-object v1, p2, v2

    .line 33947772
    invoke-static {p2}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947779
    move-result v1

    .line 33947780
    if-nez v1, :cond_87

    .line 33947782
    return-object p2

    .line 33947783
    :cond_87
    if-eqz p1, :cond_97

    .line 33947785
    if-eqz v0, :cond_8e

    .line 33947787
    iget-object p2, p1, Lcom/alipay/sdk/app/PayTask$b;->a:Ljava/lang/String;

    .line 33947789
    goto :goto_90

    .line 33947790
    :cond_8e
    iget-object p2, p1, Lcom/alipay/sdk/app/PayTask$b;->b:Ljava/lang/String;

    .line 33947792
    :goto_90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947795
    move-result v0

    .line 33947796
    if-nez v0, :cond_97

    .line 33947798
    return-object p2

    .line 33947799
    :cond_97
    if-eqz p1, :cond_a0

    .line 33947801
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 33947804
    move-result-object p1

    .line 33947805
    iget-object p1, p1, Lz6/a;->c:Ljava/lang/String;

    .line 33947807
    return-object p1

    .line 33947808
    :cond_a0
    const-string p1, ""

    .line 33947810
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 33947648
    check-cast p2, Ljava/util/HashMap;

    .line 33947649
    .line 33947650
    const-string v0, "resultStatus"

    .line 33947651
    .line 33947652
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    const-string v1, "9000"

    .line 33947657
    .line 33947658
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v0

    .line 33947662
    const-string v1, "result"

    .line 33947663
    .line 33947664
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    check-cast v1, Ljava/lang/String;

    .line 33947669
    .line 33947670
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 33947671
    .line 33947672
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object p1

    .line 33947676
    check-cast p1, Lcom/alipay/sdk/app/PayTask$b;

    .line 33947677
    .line 33947678
    const-string v2, "callBackUrl"

    .line 33947679
    .line 33947680
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_2d

    .line 33947685
    .line 33947686
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    check-cast p1, Ljava/lang/String;

    .line 33947691
    .line 33947692
    return-object p1

    .line 33947693
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 33947694
    .line 33947695
    .line 33947696
    move-result p2

    .line 33947697
    const/16 v2, 0xf

    .line 33947698
    .line 33947699
    if-le p2, v2, :cond_87

    .line 33947700
    .line 33947701
    const/4 p2, 0x6

    .line 33947702
    new-array p2, p2, [Ljava/lang/String;

    .line 33947703
    .line 33947704
    const-string v2, "&callBackUrl=\""

    .line 33947705
    .line 33947706
    const-string v3, "\""

    .line 33947707
    .line 33947708
    invoke-static {v2, v3, v1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947709
    .line 33947710
    .line 33947711
    move-result-object v2

    .line 33947712
    const/4 v4, 0x0

    .line 33947713
    aput-object v2, p2, v4

    .line 33947714
    .line 33947715
    const-string v2, "&call_back_url=\""

    .line 33947716
    .line 33947717
    invoke-static {v2, v3, v1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v2

    .line 33947721
    const/4 v4, 0x1

    .line 33947722
    aput-object v2, p2, v4

    .line 33947723
    .line 33947724
    const-string v2, "&return_url=\""

    .line 33947725
    .line 33947726
    invoke-static {v2, v3, v1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v2

    .line 33947730
    const/4 v4, 0x2

    .line 33947731
    aput-object v2, p2, v4

    .line 33947732
    .line 33947733
    const-string v2, "&return_url="

    .line 33947734
    .line 33947735
    const-string v4, "&"

    .line 33947736
    .line 33947737
    invoke-static {v2, v4, v1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object v2

    .line 33947741
    const-string v5, "utf-8"

    .line 33947742
    .line 33947743
    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v2

    .line 33947747
    const/4 v6, 0x3

    .line 33947748
    aput-object v2, p2, v6

    .line 33947749
    .line 33947750
    const-string v2, "&callBackUrl="

    .line 33947751
    .line 33947752
    invoke-static {v2, v4, v1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v2

    .line 33947756
    invoke-static {v2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object v2

    .line 33947760
    const/4 v4, 0x4

    .line 33947761
    aput-object v2, p2, v4

    .line 33947762
    .line 33947763
    const-string v2, "call_back_url=\""

    .line 33947764
    .line 33947765
    invoke-static {v2, v3, v1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v1

    .line 33947769
    const/4 v2, 0x5

    .line 33947770
    aput-object v1, p2, v2

    .line 33947771
    .line 33947772
    invoke-static {p2}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p2

    .line 33947776
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result v1

    .line 33947780
    if-nez v1, :cond_87

    .line 33947781
    .line 33947782
    return-object p2

    .line 33947783
    :cond_87
    if-eqz p1, :cond_97

    .line 33947784
    .line 33947785
    if-eqz v0, :cond_8e

    .line 33947786
    .line 33947787
    iget-object p2, p1, Lcom/alipay/sdk/app/PayTask$b;->a:Ljava/lang/String;

    .line 33947788
    .line 33947789
    goto :goto_90

    .line 33947790
    :cond_8e
    iget-object p2, p1, Lcom/alipay/sdk/app/PayTask$b;->b:Ljava/lang/String;

    .line 33947791
    .line 33947792
    :goto_90
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947793
    .line 33947794
    .line 33947795
    move-result v0

    .line 33947796
    if-nez v0, :cond_97

    .line 33947797
    .line 33947798
    return-object p2

    .line 33947799
    :cond_97
    if-eqz p1, :cond_a0

    .line 33947800
    .line 33947801
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    iget-object p1, p1, Lz6/a;->c:Ljava/lang/String;

    .line 33947806
    .line 33947807
    return-object p1

    .line 33947808
    :cond_a0
    const-string p1, ""

    .line 33947809
    .line 33947810
    return-object p1
.end method


.method public final c(Ljava/lang/String;Lk7/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Lk7/a;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 34013184
    invoke-virtual {p2, p1}, Lk7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013187
    move-result-object p1

    .line 34013188
    const-string v0, "paymethod=\"expressGateway\""

    .line 34013190
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013193
    move-result v0

    .line 34013194
    if-eqz v0, :cond_11

    .line 34013196
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->f(Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 34013199
    move-result-object p1

    .line 34013200
    return-object p1

    .line 34013201
    :cond_11
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34013204
    move-result-object v0

    .line 34013205
    iget-object v0, v0, Lz6/a;->B:Ljava/util/List;

    .line 34013207
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34013210
    move-result-object v0

    .line 34013211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013214
    sget-object v0, Lt6/a;->d:Ljava/util/List;

    .line 34013216
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013218
    const/4 v2, 0x1

    .line 34013219
    invoke-static {p2, v1, v0, v2}, Lm7/r;->k(Lk7/a;Landroid/content/Context;Ljava/util/List;Z)Z

    .line 34013222
    move-result v1

    .line 34013223
    if-eqz v1, :cond_103

    .line 34013225
    new-instance v1, Lm7/j;

    .line 34013227
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013229
    new-instance v4, Lc6/c;

    .line 34013231
    invoke-direct {v4, p0}, Lc6/c;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    .line 34013234
    invoke-direct {v1, v3, p2, v4}, Lm7/j;-><init>(Landroid/app/Activity;Lk7/a;Lm7/j$c;)V

    .line 34013237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013239
    const-string v3, "pay inner started: "

    .line 34013241
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013244
    move-result-object v3

    .line 34013245
    const-string v4, "mspl"

    .line 34013247
    invoke-static {v4, v3}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013250
    const/4 v3, 0x0

    .line 34013251
    invoke-virtual {v1, p1, v3}, Lm7/j;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013254
    move-result-object v3

    .line 34013255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013258
    move-result v5

    .line 34013259
    if-nez v5, :cond_a6

    .line 34013261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013263
    const-string v6, "resultStatus={"

    .line 34013265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013268
    sget-object v7, Lcom/alipay/sdk/m/j/c;->g:Lcom/alipay/sdk/m/j/c;

    .line 34013270
    iget v8, v7, Lcom/alipay/sdk/m/j/c;->a:I

    .line 34013272
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013275
    const-string v8, "}"

    .line 34013277
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013283
    move-result-object v5

    .line 34013284
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013287
    move-result v5

    .line 34013288
    if-eqz v5, :cond_a6

    .line 34013290
    iget-object v5, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013292
    const-string v9, "startActivityEx"

    .line 34013294
    invoke-static {v5, p2, v9}, Lm7/r;->i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V

    .line 34013297
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34013300
    move-result-object v5

    .line 34013301
    iget-boolean v5, v5, Lz6/a;->w:Z

    .line 34013303
    if-eqz v5, :cond_7e

    .line 34013305
    invoke-virtual {v1, p1, v2}, Lm7/j;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013308
    move-result-object v3

    .line 34013309
    goto :goto_a6

    .line 34013310
    :cond_7e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013312
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013315
    iget v5, v7, Lcom/alipay/sdk/m/j/c;->a:I

    .line 34013317
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013320
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013326
    move-result-object v2

    .line 34013327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013329
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013332
    sget-object v6, Lcom/alipay/sdk/m/j/c;->e:Lcom/alipay/sdk/m/j/c;

    .line 34013334
    iget v6, v6, Lcom/alipay/sdk/m/j/c;->a:I

    .line 34013336
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013339
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013345
    move-result-object v5

    .line 34013346
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013349
    move-result-object v3

    .line 34013350
    :cond_a6
    :goto_a6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013352
    const-string v5, "pay inner raw result: "

    .line 34013354
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013363
    move-result-object v2

    .line 34013364
    invoke-static {v4, v2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013367
    const/4 v2, 0x0

    .line 34013368
    iput-object v2, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34013370
    iput-object v2, v1, Lm7/j;->e:Lm7/j$c;

    .line 34013372
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34013375
    move-result-object v1

    .line 34013376
    iget-boolean v1, v1, Lz6/a;->t:Z

    .line 34013378
    const-string v2, "failed"

    .line 34013380
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013383
    move-result v2

    .line 34013384
    if-nez v2, :cond_f9

    .line 34013386
    const-string v2, "scheme_failed"

    .line 34013388
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013391
    move-result v2

    .line 34013392
    if-nez v2, :cond_f9

    .line 34013394
    if-eqz v1, :cond_d9

    .line 34013396
    iget-boolean v1, p2, Lk7/a;->h:Z

    .line 34013398
    if-eqz v1, :cond_d9

    .line 34013400
    goto :goto_f9

    .line 34013401
    :cond_d9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013404
    move-result v1

    .line 34013405
    if-eqz v1, :cond_e4

    .line 34013407
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 34013410
    move-result-object p1

    .line 34013411
    return-object p1

    .line 34013412
    :cond_e4
    const-string v1, "{\"isLogin\":\"false\"}"

    .line 34013414
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013417
    move-result v1

    .line 34013418
    if-eqz v1, :cond_f8

    .line 34013420
    const-string v1, "LogHkLoginByIntent"

    .line 34013422
    invoke-static {p2, v1}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34013425
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013427
    invoke-static {p2, p1, v0, v3, v1}, Lcom/alipay/sdk/app/PayTask;->a(Lk7/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    .line 34013430
    move-result-object p1

    .line 34013431
    return-object p1

    .line 34013432
    :cond_f8
    return-object v3

    .line 34013433
    :cond_f9
    :goto_f9
    const-string v0, "LogBindCalledH5"

    .line 34013435
    invoke-static {p2, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34013438
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->f(Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 34013441
    move-result-object p1

    .line 34013442
    return-object p1

    .line 34013443
    :cond_103
    const-string v0, "LogCalledH5"

    .line 34013445
    invoke-static {p2, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34013448
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->f(Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 34013451
    move-result-object p1

    .line 34013452
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Lk7/a;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 34013184
    invoke-virtual {p2, p1}, Lk7/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object p1

    .line 34013188
    const-string v0, "paymethod=\"expressGateway\""

    .line 34013189
    .line 34013190
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v0

    .line 34013194
    if-eqz v0, :cond_11

    .line 34013195
    .line 34013196
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->f(Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object p1

    .line 34013200
    return-object p1

    .line 34013201
    :cond_11
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    iget-object v0, v0, Lz6/a;->B:Ljava/util/List;

    .line 34013206
    .line 34013207
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object v0

    .line 34013211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013212
    .line 34013213
    .line 34013214
    sget-object v0, Lt6/a;->d:Ljava/util/List;

    .line 34013215
    .line 34013216
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013217
    .line 34013218
    const/4 v2, 0x1

    .line 34013219
    invoke-static {p2, v1, v0, v2}, Lm7/r;->k(Lk7/a;Landroid/content/Context;Ljava/util/List;Z)Z

    .line 34013220
    .line 34013221
    .line 34013222
    move-result v1

    .line 34013223
    if-eqz v1, :cond_103

    .line 34013224
    .line 34013225
    new-instance v1, Lm7/j;

    .line 34013226
    .line 34013227
    iget-object v3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013228
    .line 34013229
    new-instance v4, Lc6/c;

    .line 34013230
    .line 34013231
    invoke-direct {v4, p0}, Lc6/c;-><init>(Lcom/alipay/sdk/app/PayTask;)V

    .line 34013232
    .line 34013233
    .line 34013234
    invoke-direct {v1, v3, p2, v4}, Lm7/j;-><init>(Landroid/app/Activity;Lk7/a;Lm7/j$c;)V

    .line 34013235
    .line 34013236
    .line 34013237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013238
    .line 34013239
    const-string v3, "pay inner started: "

    .line 34013240
    .line 34013241
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v3

    .line 34013245
    const-string v4, "mspl"

    .line 34013246
    .line 34013247
    invoke-static {v4, v3}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013248
    .line 34013249
    .line 34013250
    const/4 v3, 0x0

    .line 34013251
    invoke-virtual {v1, p1, v3}, Lm7/j;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013252
    .line 34013253
    .line 34013254
    move-result-object v3

    .line 34013255
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v5

    .line 34013259
    if-nez v5, :cond_a6

    .line 34013260
    .line 34013261
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    const-string v6, "resultStatus={"

    .line 34013264
    .line 34013265
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013266
    .line 34013267
    .line 34013268
    sget-object v7, Lcom/alipay/sdk/m/j/c;->g:Lcom/alipay/sdk/m/j/c;

    .line 34013269
    .line 34013270
    iget v8, v7, Lcom/alipay/sdk/m/j/c;->a:I

    .line 34013271
    .line 34013272
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013273
    .line 34013274
    .line 34013275
    const-string v8, "}"

    .line 34013276
    .line 34013277
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013278
    .line 34013279
    .line 34013280
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013281
    .line 34013282
    .line 34013283
    move-result-object v5

    .line 34013284
    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013285
    .line 34013286
    .line 34013287
    move-result v5

    .line 34013288
    if-eqz v5, :cond_a6

    .line 34013289
    .line 34013290
    iget-object v5, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013291
    .line 34013292
    const-string v9, "startActivityEx"

    .line 34013293
    .line 34013294
    invoke-static {v5, p2, v9}, Lm7/r;->i(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v5

    .line 34013301
    iget-boolean v5, v5, Lz6/a;->w:Z

    .line 34013302
    .line 34013303
    if-eqz v5, :cond_7e

    .line 34013304
    .line 34013305
    invoke-virtual {v1, p1, v2}, Lm7/j;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v3

    .line 34013309
    goto :goto_a6

    .line 34013310
    :cond_7e
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013311
    .line 34013312
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    iget v5, v7, Lcom/alipay/sdk/m/j/c;->a:I

    .line 34013316
    .line 34013317
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013318
    .line 34013319
    .line 34013320
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v2

    .line 34013327
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013328
    .line 34013329
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013330
    .line 34013331
    .line 34013332
    sget-object v6, Lcom/alipay/sdk/m/j/c;->e:Lcom/alipay/sdk/m/j/c;

    .line 34013333
    .line 34013334
    iget v6, v6, Lcom/alipay/sdk/m/j/c;->a:I

    .line 34013335
    .line 34013336
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013337
    .line 34013338
    .line 34013339
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013340
    .line 34013341
    .line 34013342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013343
    .line 34013344
    .line 34013345
    move-result-object v5

    .line 34013346
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object v3

    .line 34013350
    :cond_a6
    :goto_a6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013351
    .line 34013352
    const-string v5, "pay inner raw result: "

    .line 34013353
    .line 34013354
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013355
    .line 34013356
    .line 34013357
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013358
    .line 34013359
    .line 34013360
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v2

    .line 34013364
    invoke-static {v4, v2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    const/4 v2, 0x0

    .line 34013368
    iput-object v2, v1, Lm7/j;->a:Landroid/app/Activity;

    .line 34013369
    .line 34013370
    iput-object v2, v1, Lm7/j;->e:Lm7/j$c;

    .line 34013371
    .line 34013372
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v1

    .line 34013376
    iget-boolean v1, v1, Lz6/a;->t:Z

    .line 34013377
    .line 34013378
    const-string v2, "failed"

    .line 34013379
    .line 34013380
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013381
    .line 34013382
    .line 34013383
    move-result v2

    .line 34013384
    if-nez v2, :cond_f9

    .line 34013385
    .line 34013386
    const-string v2, "scheme_failed"

    .line 34013387
    .line 34013388
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 34013389
    .line 34013390
    .line 34013391
    move-result v2

    .line 34013392
    if-nez v2, :cond_f9

    .line 34013393
    .line 34013394
    if-eqz v1, :cond_d9

    .line 34013395
    .line 34013396
    iget-boolean v1, p2, Lk7/a;->h:Z

    .line 34013397
    .line 34013398
    if-eqz v1, :cond_d9

    .line 34013399
    .line 34013400
    goto :goto_f9

    .line 34013401
    :cond_d9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013402
    .line 34013403
    .line 34013404
    move-result v1

    .line 34013405
    if-eqz v1, :cond_e4

    .line 34013406
    .line 34013407
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 34013408
    .line 34013409
    .line 34013410
    move-result-object p1

    .line 34013411
    return-object p1

    .line 34013412
    :cond_e4
    const-string v1, "{\"isLogin\":\"false\"}"

    .line 34013413
    .line 34013414
    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34013415
    .line 34013416
    .line 34013417
    move-result v1

    .line 34013418
    if-eqz v1, :cond_f8

    .line 34013419
    .line 34013420
    const-string v1, "LogHkLoginByIntent"

    .line 34013421
    .line 34013422
    invoke-static {p2, v1}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013426
    .line 34013427
    invoke-static {p2, p1, v0, v3, v1}, Lcom/alipay/sdk/app/PayTask;->a(Lk7/a;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    return-object p1

    .line 34013432
    :cond_f8
    return-object v3

    .line 34013433
    :cond_f9
    :goto_f9
    const-string v0, "LogBindCalledH5"

    .line 34013434
    .line 34013435
    invoke-static {p2, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34013436
    .line 34013437
    .line 34013438
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->f(Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    return-object p1

    .line 34013443
    :cond_103
    const-string v0, "LogCalledH5"

    .line 34013444
    .line 34013445
    invoke-static {p2, v0}, Lv6/a;->b(Lk7/a;Ljava/lang/String;)V

    .line 34013446
    .line 34013447
    .line 34013448
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->f(Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 34013449
    .line 34013450
    .line 34013451
    move-result-object p1

    .line 34013452
    return-object p1
.end method


.method public final d(Lk7/a;Li7/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public final d(Lk7/a;Li7/a;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p2, Li7/a;->b:[Ljava/lang/String;

    .line 33882114
    new-instance v0, Landroid/content/Intent;

    .line 33882116
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 33882118
    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    .line 33882120
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882123
    new-instance v1, Landroid/os/Bundle;

    .line 33882125
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    aget-object v2, p2, v2

    .line 33882131
    const-string v3, "url"

    .line 33882133
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882136
    array-length v2, p2

    .line 33882137
    const/4 v3, 0x2

    .line 33882138
    if-ne v2, v3, :cond_24

    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    aget-object p2, p2, v2

    .line 33882143
    const-string v2, "cookie"

    .line 33882145
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882148
    :cond_24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882151
    invoke-static {p1, v0}, Lk7/a$a;->b(Lk7/a;Landroid/content/Intent;)V

    .line 33882154
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 33882156
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882159
    sget-object p1, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    .line 33882161
    monitor-enter p1

    .line 33882162
    :try_start_32
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_35} :catch_45
    .catchall {:try_start_32 .. :try_end_35} :catchall_43

    .line 33882165
    :try_start_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_43

    .line 33882166
    sget-object p1, Lt6/b;->b:Ljava/lang/String;

    .line 33882168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882171
    move-result p2

    .line 33882172
    if-eqz p2, :cond_42

    .line 33882174
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 33882177
    move-result-object p1

    .line 33882178
    :cond_42
    return-object p1

    .line 33882179
    :catchall_43
    move-exception p2

    .line 33882180
    goto :goto_4f

    .line 33882181
    :catch_45
    move-exception p2

    .line 33882182
    :try_start_46
    invoke-static {p2}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 33882185
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 33882188
    move-result-object p2

    .line 33882189
    monitor-exit p1

    .line 33882190
    return-object p2

    .line 33882191
    :goto_4f
    monitor-exit p1
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_43

    .line 33882192
    throw p2
.end method

[INNER-ORIGINAL]
.method public final d(Lk7/a;Li7/a;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 33882112
    iget-object p2, p2, Li7/a;->b:[Ljava/lang/String;

    .line 33882113
    .line 33882114
    new-instance v0, Landroid/content/Intent;

    .line 33882115
    .line 33882116
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 33882117
    .line 33882118
    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    .line 33882119
    .line 33882120
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33882121
    .line 33882122
    .line 33882123
    new-instance v1, Landroid/os/Bundle;

    .line 33882124
    .line 33882125
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33882126
    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    aget-object v2, p2, v2

    .line 33882130
    .line 33882131
    const-string v3, "url"

    .line 33882132
    .line 33882133
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    array-length v2, p2

    .line 33882137
    const/4 v3, 0x2

    .line 33882138
    if-ne v2, v3, :cond_24

    .line 33882139
    .line 33882140
    const/4 v2, 0x1

    .line 33882141
    aget-object p2, p2, v2

    .line 33882142
    .line 33882143
    const-string v2, "cookie"

    .line 33882144
    .line 33882145
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882146
    .line 33882147
    .line 33882148
    :cond_24
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {p1, v0}, Lk7/a$a;->b(Lk7/a;Landroid/content/Intent;)V

    .line 33882152
    .line 33882153
    .line 33882154
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 33882155
    .line 33882156
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33882157
    .line 33882158
    .line 33882159
    sget-object p1, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    .line 33882160
    .line 33882161
    monitor-enter p1

    .line 33882162
    :try_start_32
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_35
    .catch Ljava/lang/InterruptedException; {:try_start_32 .. :try_end_35} :catch_45
    .catchall {:try_start_32 .. :try_end_35} :catchall_43

    .line 33882163
    .line 33882164
    .line 33882165
    :try_start_35
    monitor-exit p1
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_43

    .line 33882166
    sget-object p1, Lt6/b;->b:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result p2

    .line 33882172
    if-eqz p2, :cond_42

    .line 33882173
    .line 33882174
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    :cond_42
    return-object p1

    .line 33882179
    :catchall_43
    move-exception p2

    .line 33882180
    goto :goto_4f

    .line 33882181
    :catch_45
    move-exception p2

    .line 33882182
    :try_start_46
    invoke-static {p2}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object p2

    .line 33882189
    monitor-exit p1

    .line 33882190
    return-object p2

    .line 33882191
    :goto_4f
    monitor-exit p1
    :try_end_50
    .catchall {:try_start_46 .. :try_end_50} :catchall_43

    .line 33882192
    throw p2
.end method


.method public dismissLoading()V
[MOD-CHANGED]
.method public dismissLoading()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lo7/c;

    .line 196610
    if-eqz v0, :cond_13

    .line 196612
    iget-object v1, v0, Lo7/c;->b:Landroid/app/Activity;

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    new-instance v2, Lo7/b;

    .line 196618
    invoke-direct {v2, v0}, Lo7/b;-><init>(Lo7/c;)V

    .line 196621
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lo7/c;

    .line 196627
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public dismissLoading()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lo7/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    iget-object v1, v0, Lo7/c;->b:Landroid/app/Activity;

    .line 196613
    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    new-instance v2, Lo7/b;

    .line 196617
    .line 196618
    invoke-direct {v2, v0}, Lo7/b;-><init>(Lo7/c;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lo7/c;

    .line 196626
    .line 196627
    :cond_13
    return-void
.end method


.method public final e(Lk7/a;Li7/a;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Lk7/a;Li7/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50790400
    iget-object p2, p2, Li7/a;->b:[Ljava/lang/String;

    .line 50790402
    new-instance v0, Landroid/content/Intent;

    .line 50790404
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 50790406
    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    .line 50790408
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50790411
    :try_start_b
    new-instance v1, Ljava/lang/String;

    .line 50790413
    const/4 v2, 0x2

    .line 50790414
    aget-object v3, p2, v2

    .line 50790416
    invoke-static {v3}, Lb7/a;->c(Ljava/lang/String;)[B

    .line 50790419
    move-result-object v3

    .line 50790420
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 50790423
    sget-object v3, Lm7/r;->a:[Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_ff

    .line 50790425
    :try_start_19
    new-instance v3, Lorg/json/JSONObject;

    .line 50790427
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1f

    .line 50790430
    goto :goto_24

    .line 50790431
    :catchall_1f
    :try_start_1f
    new-instance v3, Lorg/json/JSONObject;

    .line 50790433
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_ff

    .line 50790436
    :goto_24
    const-string v1, "url"

    .line 50790438
    const/4 v4, 0x0

    .line 50790439
    :try_start_27
    aget-object v5, p2, v4

    .line 50790441
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_ff

    .line 50790444
    const-string v1, "title"

    .line 50790446
    const/4 v5, 0x1

    .line 50790447
    :try_start_2f
    aget-object v6, p2, v5

    .line 50790449
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790452
    const-string v1, "version"

    .line 50790454
    const-string v6, "v2"

    .line 50790456
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_ff

    .line 50790459
    const-string v1, "method"

    .line 50790461
    :try_start_3d
    const-string v6, "method"

    .line 50790463
    const-string v7, "POST"

    .line 50790465
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790468
    move-result-object v3

    .line 50790469
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_ff

    .line 50790472
    sput-boolean v4, Lt6/b;->a:Z

    .line 50790474
    const/4 p2, 0x0

    .line 50790475
    sput-object p2, Lt6/b;->b:Ljava/lang/String;

    .line 50790477
    invoke-static {p1, v0}, Lk7/a$a;->b(Lk7/a;Landroid/content/Intent;)V

    .line 50790480
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 50790482
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50790485
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    .line 50790487
    monitor-enter v0

    .line 50790488
    :try_start_58
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 50790491
    sget-boolean v1, Lt6/b;->a:Z

    .line 50790493
    sget-object v3, Lt6/b;->b:Ljava/lang/String;

    .line 50790495
    sput-boolean v4, Lt6/b;->a:Z

    .line 50790497
    sput-object p2, Lt6/b;->b:Ljava/lang/String;
    :try_end_63
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_63} :catch_f3
    .catchall {:try_start_58 .. :try_end_63} :catchall_f1

    .line 50790499
    :try_start_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_f1

    .line 50790500
    const-string p2, ""

    .line 50790502
    if-eqz v1, :cond_bb

    .line 50790504
    :try_start_68
    new-instance v0, Ljava/lang/String;

    .line 50790506
    invoke-static {v3}, Lb7/a;->c(Ljava/lang/String;)[B

    .line 50790509
    move-result-object v1

    .line 50790510
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_b2

    .line 50790513
    :try_start_71
    new-instance v1, Lorg/json/JSONObject;

    .line 50790515
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_77

    .line 50790518
    goto :goto_7c

    .line 50790519
    :catchall_77
    :try_start_77
    new-instance v1, Lorg/json/JSONObject;

    .line 50790521
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790524
    :goto_7c
    invoke-static {v1}, Li7/a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 50790527
    move-result-object v0

    .line 50790528
    const/4 v1, 0x0

    .line 50790529
    :goto_81
    move-object v6, v0

    .line 50790530
    check-cast v6, Ljava/util/ArrayList;

    .line 50790532
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50790535
    move-result v7

    .line 50790536
    if-ge v1, v7, :cond_bb

    .line 50790538
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790541
    move-result-object v6

    .line 50790542
    check-cast v6, Li7/a;

    .line 50790544
    iget-object v7, v6, Li7/a;->a:Lcom/alipay/sdk/m/r/a;

    .line 50790546
    sget-object v8, Lcom/alipay/sdk/m/r/a;->f:Lcom/alipay/sdk/m/r/a;

    .line 50790548
    if-ne v7, v8, :cond_af

    .line 50790550
    iget-object v0, v6, Li7/a;->b:[Ljava/lang/String;

    .line 50790552
    aget-object v1, v0, v5

    .line 50790554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790557
    move-result-object v1

    .line 50790558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790561
    move-result v1

    .line 50790562
    aget-object v4, v0, v4

    .line 50790564
    aget-object v0, v0, v2

    .line 50790566
    invoke-static {p1, v0}, Lm7/r;->r(Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 50790569
    move-result-object v0

    .line 50790570
    invoke-static {v1, v4, v0}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790573
    move-result-object p2
    :try_end_ae
    .catchall {:try_start_77 .. :try_end_ae} :catchall_b2

    .line 50790574
    goto :goto_bb

    .line 50790575
    :cond_af
    add-int/lit8 v1, v1, 0x1

    .line 50790577
    goto :goto_81

    .line 50790578
    :catchall_b2
    move-exception v0

    .line 50790579
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50790582
    const-string v1, "H5PayDataAnalysisError"

    .line 50790584
    invoke-static {p1, v1, v0, v3}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790587
    :cond_bb
    :goto_bb
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790590
    move-result v0

    .line 50790591
    if-eqz v0, :cond_f0

    .line 50790593
    :try_start_c1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790596
    move-result-object p2

    .line 50790597
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790600
    move-result p2

    .line 50790601
    const-string v0, ""

    .line 50790603
    const-string v1, ""

    .line 50790605
    invoke-static {p2, v0, v1}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790608
    move-result-object p2
    :try_end_d1
    .catchall {:try_start_c1 .. :try_end_d1} :catchall_d2

    .line 50790609
    goto :goto_f0

    .line 50790610
    :catchall_d2
    move-exception p2

    .line 50790611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790613
    const-string v1, "endCode: "

    .line 50790615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790618
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790624
    move-result-object p3

    .line 50790625
    const-string v0, "H5PayDataAnalysisError"

    .line 50790627
    invoke-static {p1, v0, p2, p3}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790630
    const-string p1, ""

    .line 50790632
    const-string p2, ""

    .line 50790634
    const/16 p3, 0x1f40

    .line 50790636
    invoke-static {p3, p1, p2}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790639
    move-result-object p2

    .line 50790640
    :cond_f0
    :goto_f0
    return-object p2

    .line 50790641
    :catchall_f1
    move-exception p1

    .line 50790642
    goto :goto_fd

    .line 50790643
    :catch_f3
    move-exception p1

    .line 50790644
    :try_start_f4
    invoke-static {p1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50790647
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 50790650
    move-result-object p1

    .line 50790651
    monitor-exit v0

    .line 50790652
    return-object p1

    .line 50790653
    :goto_fd
    monitor-exit v0
    :try_end_fe
    .catchall {:try_start_f4 .. :try_end_fe} :catchall_f1

    .line 50790654
    throw p1

    .line 50790655
    :catchall_ff
    move-exception p3

    .line 50790656
    invoke-static {p3}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50790659
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50790662
    move-result-object p2

    .line 50790663
    const-string v0, "H5PayDataAnalysisError"

    .line 50790665
    invoke-static {p1, v0, p3, p2}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790668
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 50790671
    move-result-object p1

    .line 50790672
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lk7/a;Li7/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 50790400
    iget-object p2, p2, Li7/a;->b:[Ljava/lang/String;

    .line 50790401
    .line 50790402
    new-instance v0, Landroid/content/Intent;

    .line 50790403
    .line 50790404
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 50790405
    .line 50790406
    const-class v2, Lcom/alipay/sdk/app/H5PayActivity;

    .line 50790407
    .line 50790408
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 50790409
    .line 50790410
    .line 50790411
    :try_start_b
    new-instance v1, Ljava/lang/String;

    .line 50790412
    .line 50790413
    const/4 v2, 0x2

    .line 50790414
    aget-object v3, p2, v2

    .line 50790415
    .line 50790416
    invoke-static {v3}, Lb7/a;->c(Ljava/lang/String;)[B

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object v3

    .line 50790420
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    .line 50790421
    .line 50790422
    .line 50790423
    sget-object v3, Lm7/r;->a:[Ljava/lang/String;
    :try_end_19
    .catchall {:try_start_b .. :try_end_19} :catchall_ff

    .line 50790424
    .line 50790425
    :try_start_19
    new-instance v3, Lorg/json/JSONObject;

    .line 50790426
    .line 50790427
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_1f

    .line 50790428
    .line 50790429
    .line 50790430
    goto :goto_24

    .line 50790431
    :catchall_1f
    :try_start_1f
    new-instance v3, Lorg/json/JSONObject;

    .line 50790432
    .line 50790433
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_24
    .catchall {:try_start_1f .. :try_end_24} :catchall_ff

    .line 50790434
    .line 50790435
    .line 50790436
    :goto_24
    const-string v1, "url"

    .line 50790437
    .line 50790438
    const/4 v4, 0x0

    .line 50790439
    :try_start_27
    aget-object v5, p2, v4

    .line 50790440
    .line 50790441
    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_ff

    .line 50790442
    .line 50790443
    .line 50790444
    const-string v1, "title"

    .line 50790445
    .line 50790446
    const/4 v5, 0x1

    .line 50790447
    :try_start_2f
    aget-object v6, p2, v5

    .line 50790448
    .line 50790449
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50790450
    .line 50790451
    .line 50790452
    const-string v1, "version"

    .line 50790453
    .line 50790454
    const-string v6, "v2"

    .line 50790455
    .line 50790456
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_ff

    .line 50790457
    .line 50790458
    .line 50790459
    const-string v1, "method"

    .line 50790460
    .line 50790461
    :try_start_3d
    const-string v6, "method"

    .line 50790462
    .line 50790463
    const-string v7, "POST"

    .line 50790464
    .line 50790465
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v3

    .line 50790469
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_48
    .catchall {:try_start_3d .. :try_end_48} :catchall_ff

    .line 50790470
    .line 50790471
    .line 50790472
    sput-boolean v4, Lt6/b;->a:Z

    .line 50790473
    .line 50790474
    const/4 p2, 0x0

    .line 50790475
    sput-object p2, Lt6/b;->b:Ljava/lang/String;

    .line 50790476
    .line 50790477
    invoke-static {p1, v0}, Lk7/a$a;->b(Lk7/a;Landroid/content/Intent;)V

    .line 50790478
    .line 50790479
    .line 50790480
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 50790481
    .line 50790482
    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 50790483
    .line 50790484
    .line 50790485
    sget-object v0, Lcom/alipay/sdk/app/PayTask;->h:Ljava/lang/Object;

    .line 50790486
    .line 50790487
    monitor-enter v0

    .line 50790488
    :try_start_58
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 50790489
    .line 50790490
    .line 50790491
    sget-boolean v1, Lt6/b;->a:Z

    .line 50790492
    .line 50790493
    sget-object v3, Lt6/b;->b:Ljava/lang/String;

    .line 50790494
    .line 50790495
    sput-boolean v4, Lt6/b;->a:Z

    .line 50790496
    .line 50790497
    sput-object p2, Lt6/b;->b:Ljava/lang/String;
    :try_end_63
    .catch Ljava/lang/InterruptedException; {:try_start_58 .. :try_end_63} :catch_f3
    .catchall {:try_start_58 .. :try_end_63} :catchall_f1

    .line 50790498
    .line 50790499
    :try_start_63
    monitor-exit v0
    :try_end_64
    .catchall {:try_start_63 .. :try_end_64} :catchall_f1

    .line 50790500
    const-string p2, ""

    .line 50790501
    .line 50790502
    if-eqz v1, :cond_bb

    .line 50790503
    .line 50790504
    :try_start_68
    new-instance v0, Ljava/lang/String;

    .line 50790505
    .line 50790506
    invoke-static {v3}, Lb7/a;->c(Ljava/lang/String;)[B

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object v1

    .line 50790510
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_71
    .catchall {:try_start_68 .. :try_end_71} :catchall_b2

    .line 50790511
    .line 50790512
    .line 50790513
    :try_start_71
    new-instance v1, Lorg/json/JSONObject;

    .line 50790514
    .line 50790515
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_76
    .catchall {:try_start_71 .. :try_end_76} :catchall_77

    .line 50790516
    .line 50790517
    .line 50790518
    goto :goto_7c

    .line 50790519
    :catchall_77
    :try_start_77
    new-instance v1, Lorg/json/JSONObject;

    .line 50790520
    .line 50790521
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50790522
    .line 50790523
    .line 50790524
    :goto_7c
    invoke-static {v1}, Li7/a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v0

    .line 50790528
    const/4 v1, 0x0

    .line 50790529
    :goto_81
    move-object v6, v0

    .line 50790530
    check-cast v6, Ljava/util/ArrayList;

    .line 50790531
    .line 50790532
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v7

    .line 50790536
    if-ge v1, v7, :cond_bb

    .line 50790537
    .line 50790538
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v6

    .line 50790542
    check-cast v6, Li7/a;

    .line 50790543
    .line 50790544
    iget-object v7, v6, Li7/a;->a:Lcom/alipay/sdk/m/r/a;

    .line 50790545
    .line 50790546
    sget-object v8, Lcom/alipay/sdk/m/r/a;->f:Lcom/alipay/sdk/m/r/a;

    .line 50790547
    .line 50790548
    if-ne v7, v8, :cond_af

    .line 50790549
    .line 50790550
    iget-object v0, v6, Li7/a;->b:[Ljava/lang/String;

    .line 50790551
    .line 50790552
    aget-object v1, v0, v5

    .line 50790553
    .line 50790554
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v1

    .line 50790558
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v1

    .line 50790562
    aget-object v4, v0, v4

    .line 50790563
    .line 50790564
    aget-object v0, v0, v2

    .line 50790565
    .line 50790566
    invoke-static {p1, v0}, Lm7/r;->r(Lk7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v0

    .line 50790570
    invoke-static {v1, v4, v0}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object p2
    :try_end_ae
    .catchall {:try_start_77 .. :try_end_ae} :catchall_b2

    .line 50790574
    goto :goto_bb

    .line 50790575
    :cond_af
    add-int/lit8 v1, v1, 0x1

    .line 50790576
    .line 50790577
    goto :goto_81

    .line 50790578
    :catchall_b2
    move-exception v0

    .line 50790579
    invoke-static {v0}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50790580
    .line 50790581
    .line 50790582
    const-string v1, "H5PayDataAnalysisError"

    .line 50790583
    .line 50790584
    invoke-static {p1, v1, v0, v3}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790585
    .line 50790586
    .line 50790587
    :cond_bb
    :goto_bb
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790588
    .line 50790589
    .line 50790590
    move-result v0

    .line 50790591
    if-eqz v0, :cond_f0

    .line 50790592
    .line 50790593
    :try_start_c1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object p2

    .line 50790597
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50790598
    .line 50790599
    .line 50790600
    move-result p2

    .line 50790601
    const-string v0, ""

    .line 50790602
    .line 50790603
    const-string v1, ""

    .line 50790604
    .line 50790605
    invoke-static {p2, v0, v1}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object p2
    :try_end_d1
    .catchall {:try_start_c1 .. :try_end_d1} :catchall_d2

    .line 50790609
    goto :goto_f0

    .line 50790610
    :catchall_d2
    move-exception p2

    .line 50790611
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790612
    .line 50790613
    const-string v1, "endCode: "

    .line 50790614
    .line 50790615
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790619
    .line 50790620
    .line 50790621
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790622
    .line 50790623
    .line 50790624
    move-result-object p3

    .line 50790625
    const-string v0, "H5PayDataAnalysisError"

    .line 50790626
    .line 50790627
    invoke-static {p1, v0, p2, p3}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790628
    .line 50790629
    .line 50790630
    const-string p1, ""

    .line 50790631
    .line 50790632
    const-string p2, ""

    .line 50790633
    .line 50790634
    const/16 p3, 0x1f40

    .line 50790635
    .line 50790636
    invoke-static {p3, p1, p2}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790637
    .line 50790638
    .line 50790639
    move-result-object p2

    .line 50790640
    :cond_f0
    :goto_f0
    return-object p2

    .line 50790641
    :catchall_f1
    move-exception p1

    .line 50790642
    goto :goto_fd

    .line 50790643
    :catch_f3
    move-exception p1

    .line 50790644
    :try_start_f4
    invoke-static {p1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 50790648
    .line 50790649
    .line 50790650
    move-result-object p1

    .line 50790651
    monitor-exit v0

    .line 50790652
    return-object p1

    .line 50790653
    :goto_fd
    monitor-exit v0
    :try_end_fe
    .catchall {:try_start_f4 .. :try_end_fe} :catchall_f1

    .line 50790654
    throw p1

    .line 50790655
    :catchall_ff
    move-exception p3

    .line 50790656
    invoke-static {p3}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 50790660
    .line 50790661
    .line 50790662
    move-result-object p2

    .line 50790663
    const-string v0, "H5PayDataAnalysisError"

    .line 50790664
    .line 50790665
    invoke-static {p1, v0, p3, p2}, Lv6/a;->f(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object p1

    .line 50790672
    return-object p1
.end method


.method public final f(Lk7/a;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final f(Lk7/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    :try_start_4
    new-instance v1, Lg7/e;

    .line 34013190
    invoke-direct {v1}, Lg7/e;-><init>()V

    .line 34013193
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013195
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 34013198
    move-result-object v2

    .line 34013199
    invoke-virtual {v1, v2, p1, p2}, Le7/e;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;

    .line 34013202
    move-result-object v1

    .line 34013203
    iget-object v2, v1, Le7/b;->b:Ljava/lang/String;

    .line 34013205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013208
    move-result v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_19} :catch_b4
    .catchall {:try_start_4 .. :try_end_19} :catchall_24

    .line 34013209
    if-eqz v2, :cond_1c

    .line 34013211
    goto :goto_2b

    .line 34013212
    :cond_1c
    :try_start_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 34013214
    iget-object v1, v1, Le7/b;->b:Ljava/lang/String;

    .line 34013216
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_23} :catch_27
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    .line 34013219
    goto :goto_2c

    .line 34013220
    :catchall_24
    move-exception v1

    .line 34013221
    goto/16 :goto_b6

    .line 34013223
    :catch_27
    move-exception v1

    .line 34013224
    :try_start_28
    invoke-static {v1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 34013227
    :goto_2b
    move-object v2, v0

    .line 34013228
    :goto_2c
    const-string v1, "end_code"

    .line 34013230
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013233
    move-result-object v1

    .line 34013234
    const-string v3, "form"

    .line 34013236
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013239
    move-result-object v3

    .line 34013240
    const-string v4, "onload"

    .line 34013242
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013245
    move-result-object v3

    .line 34013246
    invoke-static {v3}, Li7/a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 34013249
    move-result-object v3

    .line 34013250
    const/4 v4, 0x0

    .line 34013251
    const/4 v5, 0x0

    .line 34013252
    :goto_44
    move-object v6, v3

    .line 34013253
    check-cast v6, Ljava/util/ArrayList;

    .line 34013255
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34013258
    move-result v7

    .line 34013259
    if-ge v5, v7, :cond_65

    .line 34013261
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013264
    move-result-object v7

    .line 34013265
    check-cast v7, Li7/a;

    .line 34013267
    iget-object v7, v7, Li7/a;->a:Lcom/alipay/sdk/m/r/a;

    .line 34013269
    sget-object v8, Lcom/alipay/sdk/m/r/a;->d:Lcom/alipay/sdk/m/r/a;

    .line 34013271
    if-ne v7, v8, :cond_62

    .line 34013273
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013276
    move-result-object v6

    .line 34013277
    check-cast v6, Li7/a;

    .line 34013279
    invoke-static {v6}, Li7/a;->b(Li7/a;)V

    .line 34013282
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 34013284
    goto :goto_44

    .line 34013285
    :cond_65
    invoke-static {p1, v2}, Lcom/alipay/sdk/app/PayTask;->h(Lk7/a;Lorg/json/JSONObject;)V

    .line 34013288
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34013291
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013293
    iget-object v3, p1, Lk7/a;->d:Ljava/lang/String;

    .line 34013295
    invoke-static {v2, p1, p2, v3}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013298
    :goto_72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34013301
    move-result v2

    .line 34013302
    if-ge v4, v2, :cond_a9

    .line 34013304
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013307
    move-result-object v2

    .line 34013308
    check-cast v2, Li7/a;

    .line 34013310
    iget-object v3, v2, Li7/a;->a:Lcom/alipay/sdk/m/r/a;

    .line 34013312
    sget-object v5, Lcom/alipay/sdk/m/r/a;->c:Lcom/alipay/sdk/m/r/a;

    .line 34013314
    if-ne v3, v5, :cond_93

    .line 34013316
    invoke-virtual {p0, p1, v2}, Lcom/alipay/sdk/app/PayTask;->d(Lk7/a;Li7/a;)Ljava/lang/String;

    .line 34013319
    move-result-object v0
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_88} :catch_b4
    .catchall {:try_start_28 .. :try_end_88} :catchall_24

    .line 34013320
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34013323
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013325
    iget-object v2, p1, Lk7/a;->d:Ljava/lang/String;

    .line 34013327
    invoke-static {v1, p1, p2, v2}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013330
    return-object v0

    .line 34013331
    :cond_93
    :try_start_93
    sget-object v5, Lcom/alipay/sdk/m/r/a;->e:Lcom/alipay/sdk/m/r/a;

    .line 34013333
    if-ne v3, v5, :cond_a6

    .line 34013335
    invoke-virtual {p0, p1, v2, v1}, Lcom/alipay/sdk/app/PayTask;->e(Lk7/a;Li7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 34013338
    move-result-object v0
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_9b} :catch_b4
    .catchall {:try_start_93 .. :try_end_9b} :catchall_24

    .line 34013339
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34013342
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013344
    iget-object v2, p1, Lk7/a;->d:Ljava/lang/String;

    .line 34013346
    invoke-static {v1, p1, p2, v2}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013349
    return-object v0

    .line 34013350
    :cond_a6
    add-int/lit8 v4, v4, 0x1

    .line 34013352
    goto :goto_72

    .line 34013353
    :cond_a9
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34013356
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013358
    iget-object v2, p1, Lk7/a;->d:Ljava/lang/String;

    .line 34013360
    invoke-static {v1, p1, p2, v2}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013363
    goto :goto_e3

    .line 34013364
    :catch_b4
    move-exception v0

    .line 34013365
    goto :goto_cb

    .line 34013366
    :goto_b6
    :try_start_b6
    invoke-static {v1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 34013369
    const-string v2, "biz"

    .line 34013371
    const-string v3, "H5PayDataAnalysisError"

    .line 34013373
    invoke-static {p1, v2, v3, v1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c0
    .catchall {:try_start_b6 .. :try_end_c0} :catchall_f8

    .line 34013376
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34013379
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013381
    iget-object v2, p1, Lk7/a;->d:Ljava/lang/String;

    .line 34013383
    invoke-static {v1, p1, p2, v2}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013386
    goto :goto_e3

    .line 34013387
    :goto_cb
    :try_start_cb
    sget-object v1, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    .line 34013389
    iget v1, v1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 34013391
    invoke-static {v1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 34013394
    move-result-object v1

    .line 34013395
    const-string v2, "net"

    .line 34013397
    invoke-static {p1, v2, v0}, Lv6/a;->e(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d8
    .catchall {:try_start_cb .. :try_end_d8} :catchall_f8

    .line 34013400
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34013403
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013405
    iget-object v2, p1, Lk7/a;->d:Ljava/lang/String;

    .line 34013407
    invoke-static {v0, p1, p2, v2}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013410
    move-object v0, v1

    .line 34013411
    :goto_e3
    if-nez v0, :cond_ed

    .line 34013413
    sget-object p1, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 34013415
    iget p1, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 34013417
    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 34013420
    move-result-object v0

    .line 34013421
    :cond_ed
    iget p1, v0, Lcom/alipay/sdk/m/j/c;->a:I

    .line 34013423
    iget-object p2, v0, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 34013425
    const-string v0, ""

    .line 34013427
    invoke-static {p1, p2, v0}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013430
    move-result-object p1

    .line 34013431
    return-object p1

    .line 34013432
    :catchall_f8
    move-exception v0

    .line 34013433
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34013436
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013438
    iget-object v2, p1, Lk7/a;->d:Ljava/lang/String;

    .line 34013440
    invoke-static {v1, p1, p2, v2}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013443
    throw v0
.end method

[INNER-ORIGINAL]
.method public final f(Lk7/a;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .prologue
    .line 34013184
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    .line 34013185
    .line 34013186
    .line 34013187
    const/4 v0, 0x0

    .line 34013188
    :try_start_4
    new-instance v1, Lg7/e;

    .line 34013189
    .line 34013190
    invoke-direct {v1}, Lg7/e;-><init>()V

    .line 34013191
    .line 34013192
    .line 34013193
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013194
    .line 34013195
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v2

    .line 34013199
    invoke-virtual {v1, v2, p1, p2}, Le7/e;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;)Le7/b;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v1

    .line 34013203
    iget-object v2, v1, Le7/b;->b:Ljava/lang/String;

    .line 34013204
    .line 34013205
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_19} :catch_b4
    .catchall {:try_start_4 .. :try_end_19} :catchall_24

    .line 34013209
    if-eqz v2, :cond_1c

    .line 34013210
    .line 34013211
    goto :goto_2b

    .line 34013212
    :cond_1c
    :try_start_1c
    new-instance v2, Lorg/json/JSONObject;

    .line 34013213
    .line 34013214
    iget-object v1, v1, Le7/b;->b:Ljava/lang/String;

    .line 34013215
    .line 34013216
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_23} :catch_27
    .catchall {:try_start_1c .. :try_end_23} :catchall_24

    .line 34013217
    .line 34013218
    .line 34013219
    goto :goto_2c

    .line 34013220
    :catchall_24
    move-exception v1

    .line 34013221
    goto/16 :goto_b6

    .line 34013222
    .line 34013223
    :catch_27
    move-exception v1

    .line 34013224
    :try_start_28
    invoke-static {v1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 34013225
    .line 34013226
    .line 34013227
    :goto_2b
    move-object v2, v0

    .line 34013228
    :goto_2c
    const-string v1, "end_code"

    .line 34013229
    .line 34013230
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object v1

    .line 34013234
    const-string v3, "form"

    .line 34013235
    .line 34013236
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013237
    .line 34013238
    .line 34013239
    move-result-object v3

    .line 34013240
    const-string v4, "onload"

    .line 34013241
    .line 34013242
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 34013243
    .line 34013244
    .line 34013245
    move-result-object v3

    .line 34013246
    invoke-static {v3}, Li7/a;->a(Lorg/json/JSONObject;)Ljava/util/List;

    .line 34013247
    .line 34013248
    .line 34013249
    move-result-object v3

    .line 34013250
    const/4 v4, 0x0

    .line 34013251
    const/4 v5, 0x0

    .line 34013252
    :goto_44
    move-object v6, v3

    .line 34013253
    check-cast v6, Ljava/util/ArrayList;

    .line 34013254
    .line 34013255
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34013256
    .line 34013257
    .line 34013258
    move-result v7

    .line 34013259
    if-ge v5, v7, :cond_65

    .line 34013260
    .line 34013261
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object v7

    .line 34013265
    check-cast v7, Li7/a;

    .line 34013266
    .line 34013267
    iget-object v7, v7, Li7/a;->a:Lcom/alipay/sdk/m/r/a;

    .line 34013268
    .line 34013269
    sget-object v8, Lcom/alipay/sdk/m/r/a;->d:Lcom/alipay/sdk/m/r/a;

    .line 34013270
    .line 34013271
    if-ne v7, v8, :cond_62

    .line 34013272
    .line 34013273
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v6

    .line 34013277
    check-cast v6, Li7/a;

    .line 34013278
    .line 34013279
    invoke-static {v6}, Li7/a;->b(Li7/a;)V

    .line 34013280
    .line 34013281
    .line 34013282
    :cond_62
    add-int/lit8 v5, v5, 0x1

    .line 34013283
    .line 34013284
    goto :goto_44

    .line 34013285
    :cond_65
    invoke-static {p1, v2}, Lcom/alipay/sdk/app/PayTask;->h(Lk7/a;Lorg/json/JSONObject;)V

    .line 34013286
    .line 34013287
    .line 34013288
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34013289
    .line 34013290
    .line 34013291
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013292
    .line 34013293
    iget-object v3, p1, Lk7/a;->d:Ljava/lang/String;

    .line 34013294
    .line 34013295
    invoke-static {v2, p1, p2, v3}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013296
    .line 34013297
    .line 34013298
    :goto_72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 34013299
    .line 34013300
    .line 34013301
    move-result v2

    .line 34013302
    if-ge v4, v2, :cond_a9

    .line 34013303
    .line 34013304
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013305
    .line 34013306
    .line 34013307
    move-result-object v2

    .line 34013308
    check-cast v2, Li7/a;

    .line 34013309
    .line 34013310
    iget-object v3, v2, Li7/a;->a:Lcom/alipay/sdk/m/r/a;

    .line 34013311
    .line 34013312
    sget-object v5, Lcom/alipay/sdk/m/r/a;->c:Lcom/alipay/sdk/m/r/a;

    .line 34013313
    .line 34013314
    if-ne v3, v5, :cond_93

    .line 34013315
    .line 34013316
    invoke-virtual {p0, p1, v2}, Lcom/alipay/sdk/app/PayTask;->d(Lk7/a;Li7/a;)Ljava/lang/String;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v0
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_88} :catch_b4
    .catchall {:try_start_28 .. :try_end_88} :catchall_24

    .line 34013320
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34013321
    .line 34013322
    .line 34013323
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013324
    .line 34013325
    iget-object v2, p1, Lk7/a;->d:Ljava/lang/String;

    .line 34013326
    .line 34013327
    invoke-static {v1, p1, p2, v2}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013328
    .line 34013329
    .line 34013330
    return-object v0

    .line 34013331
    :cond_93
    :try_start_93
    sget-object v5, Lcom/alipay/sdk/m/r/a;->e:Lcom/alipay/sdk/m/r/a;

    .line 34013332
    .line 34013333
    if-ne v3, v5, :cond_a6

    .line 34013334
    .line 34013335
    invoke-virtual {p0, p1, v2, v1}, Lcom/alipay/sdk/app/PayTask;->e(Lk7/a;Li7/a;Ljava/lang/String;)Ljava/lang/String;

    .line 34013336
    .line 34013337
    .line 34013338
    move-result-object v0
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_9b} :catch_b4
    .catchall {:try_start_93 .. :try_end_9b} :catchall_24

    .line 34013339
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013343
    .line 34013344
    iget-object v2, p1, Lk7/a;->d:Ljava/lang/String;

    .line 34013345
    .line 34013346
    invoke-static {v1, p1, p2, v2}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013347
    .line 34013348
    .line 34013349
    return-object v0

    .line 34013350
    :cond_a6
    add-int/lit8 v4, v4, 0x1

    .line 34013351
    .line 34013352
    goto :goto_72

    .line 34013353
    :cond_a9
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34013354
    .line 34013355
    .line 34013356
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013357
    .line 34013358
    iget-object v2, p1, Lk7/a;->d:Ljava/lang/String;

    .line 34013359
    .line 34013360
    invoke-static {v1, p1, p2, v2}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013361
    .line 34013362
    .line 34013363
    goto :goto_e3

    .line 34013364
    :catch_b4
    move-exception v0

    .line 34013365
    goto :goto_cb

    .line 34013366
    :goto_b6
    :try_start_b6
    invoke-static {v1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 34013367
    .line 34013368
    .line 34013369
    const-string v2, "biz"

    .line 34013370
    .line 34013371
    const-string v3, "H5PayDataAnalysisError"

    .line 34013372
    .line 34013373
    invoke-static {p1, v2, v3, v1}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c0
    .catchall {:try_start_b6 .. :try_end_c0} :catchall_f8

    .line 34013374
    .line 34013375
    .line 34013376
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34013377
    .line 34013378
    .line 34013379
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013380
    .line 34013381
    iget-object v2, p1, Lk7/a;->d:Ljava/lang/String;

    .line 34013382
    .line 34013383
    invoke-static {v1, p1, p2, v2}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013384
    .line 34013385
    .line 34013386
    goto :goto_e3

    .line 34013387
    :goto_cb
    :try_start_cb
    sget-object v1, Lcom/alipay/sdk/m/j/c;->f:Lcom/alipay/sdk/m/j/c;

    .line 34013388
    .line 34013389
    iget v1, v1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 34013390
    .line 34013391
    invoke-static {v1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 34013392
    .line 34013393
    .line 34013394
    move-result-object v1

    .line 34013395
    const-string v2, "net"

    .line 34013396
    .line 34013397
    invoke-static {p1, v2, v0}, Lv6/a;->e(Lk7/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d8
    .catchall {:try_start_cb .. :try_end_d8} :catchall_f8

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34013401
    .line 34013402
    .line 34013403
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013404
    .line 34013405
    iget-object v2, p1, Lk7/a;->d:Ljava/lang/String;

    .line 34013406
    .line 34013407
    invoke-static {v0, p1, p2, v2}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013408
    .line 34013409
    .line 34013410
    move-object v0, v1

    .line 34013411
    :goto_e3
    if-nez v0, :cond_ed

    .line 34013412
    .line 34013413
    sget-object p1, Lcom/alipay/sdk/m/j/c;->d:Lcom/alipay/sdk/m/j/c;

    .line 34013414
    .line 34013415
    iget p1, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 34013416
    .line 34013417
    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    :cond_ed
    iget p1, v0, Lcom/alipay/sdk/m/j/c;->a:I

    .line 34013422
    .line 34013423
    iget-object p2, v0, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 34013424
    .line 34013425
    const-string v0, ""

    .line 34013426
    .line 34013427
    invoke-static {p1, p2, v0}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object p1

    .line 34013431
    return-object p1

    .line 34013432
    :catchall_f8
    move-exception v0

    .line 34013433
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 34013434
    .line 34013435
    .line 34013436
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 34013437
    .line 34013438
    iget-object v2, p1, Lk7/a;->d:Ljava/lang/String;

    .line 34013439
    .line 34013440
    invoke-static {v1, p1, p2, v2}, Lv6/a;->a(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013441
    .line 34013442
    .line 34013443
    throw v0
.end method


.method public declared-synchronized fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public declared-synchronized fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "&app_name=\""

    .line 17301506
    const-string v1, "new_external_info=="

    .line 17301508
    const-string v2, "_input_charset=\"utf-8\"&ordertoken=\""

    .line 17301510
    const-string v3, "_input_charset=\"utf-8\"&ordertoken=\""

    .line 17301512
    monitor-enter p0

    .line 17301513
    :try_start_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301516
    move-result v4

    .line 17301517
    if-nez v4, :cond_3b3

    .line 17301519
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301522
    move-result-object v4

    .line 17301523
    const-string v5, "https://wappaygw.alipay.com/service/rest.htm"

    .line 17301525
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301528
    move-result v5

    .line 17301529
    if-nez v5, :cond_23

    .line 17301531
    const-string v5, "http://wappaygw.alipay.com/service/rest.htm"

    .line 17301533
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301536
    move-result v5

    .line 17301537
    if-eqz v5, :cond_6c

    .line 17301539
    :cond_23
    const-string v5, "(http|https)://wappaygw.alipay.com/service/rest.htm\\?"

    .line 17301541
    const-string v6, ""

    .line 17301543
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301546
    move-result-object v5

    .line 17301547
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301550
    move-result-object v5

    .line 17301551
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301554
    move-result v6

    .line 17301555
    if-nez v6, :cond_6c

    .line 17301557
    invoke-static {v5}, Lm7/r;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 17301560
    move-result-object p1

    .line 17301561
    const-string v0, "req_data"

    .line 17301563
    check-cast p1, Ljava/util/HashMap;

    .line 17301565
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301568
    move-result-object p1

    .line 17301569
    check-cast p1, Ljava/lang/String;

    .line 17301571
    const-string v0, "<request_token>"

    .line 17301573
    const-string v1, "</request_token>"

    .line 17301575
    invoke-static {v0, v1, p1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301578
    move-result-object p1

    .line 17301579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301581
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301584
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301587
    const-string p1, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    .line 17301589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301592
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17301594
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301597
    move-result-object p1

    .line 17301598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301601
    const-string p1, "\""

    .line 17301603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301609
    move-result-object p1
    :try_end_6a
    .catchall {:try_start_9 .. :try_end_6a} :catchall_3af

    .line 17301610
    monitor-exit p0

    .line 17301611
    return-object p1

    .line 17301612
    :cond_6c
    :try_start_6c
    const-string v3, "https://mclient.alipay.com/service/rest.htm"

    .line 17301614
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301617
    move-result v3

    .line 17301618
    if-nez v3, :cond_7c

    .line 17301620
    const-string v3, "http://mclient.alipay.com/service/rest.htm"

    .line 17301622
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301625
    move-result v3

    .line 17301626
    if-eqz v3, :cond_c5

    .line 17301628
    :cond_7c
    const-string v3, "(http|https)://mclient.alipay.com/service/rest.htm\\?"

    .line 17301630
    const-string v5, ""

    .line 17301632
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301635
    move-result-object v3

    .line 17301636
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301639
    move-result-object v3

    .line 17301640
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301643
    move-result v5

    .line 17301644
    if-nez v5, :cond_c5

    .line 17301646
    invoke-static {v3}, Lm7/r;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 17301649
    move-result-object p1

    .line 17301650
    const-string v0, "req_data"

    .line 17301652
    check-cast p1, Ljava/util/HashMap;

    .line 17301654
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301657
    move-result-object p1

    .line 17301658
    check-cast p1, Ljava/lang/String;

    .line 17301660
    const-string v0, "<request_token>"

    .line 17301662
    const-string v1, "</request_token>"

    .line 17301664
    invoke-static {v0, v1, p1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301667
    move-result-object p1

    .line 17301668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301670
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301676
    const-string p1, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    .line 17301678
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301681
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17301683
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301686
    move-result-object p1

    .line 17301687
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301690
    const-string p1, "\""

    .line 17301692
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301698
    move-result-object p1
    :try_end_c3
    .catchall {:try_start_6c .. :try_end_c3} :catchall_3af

    .line 17301699
    monitor-exit p0

    .line 17301700
    return-object p1

    .line 17301701
    :cond_c5
    :try_start_c5
    const-string v2, "https://mclient.alipay.com/home/exterfaceAssign.htm"

    .line 17301703
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301706
    move-result v2

    .line 17301707
    if-nez v2, :cond_d5

    .line 17301709
    const-string v2, "http://mclient.alipay.com/home/exterfaceAssign.htm"

    .line 17301711
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301714
    move-result v2

    .line 17301715
    if-eqz v2, :cond_11e

    .line 17301717
    :cond_d5
    const-string v2, "alipay.wap.create.direct.pay.by.user"

    .line 17301719
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301722
    move-result v2

    .line 17301723
    if-nez v2, :cond_e5

    .line 17301725
    const-string v2, "create_forex_trade_wap"

    .line 17301727
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301730
    move-result v2

    .line 17301731
    if-eqz v2, :cond_11e

    .line 17301733
    :cond_e5
    const-string v2, "(http|https)://mclient.alipay.com/home/exterfaceAssign.htm\\?"

    .line 17301735
    const-string v3, ""

    .line 17301737
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301740
    move-result-object v2

    .line 17301741
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301744
    move-result-object v2

    .line 17301745
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301748
    move-result v2

    .line 17301749
    if-nez v2, :cond_11e

    .line 17301751
    new-instance v0, Lorg/json/JSONObject;

    .line 17301753
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301756
    const-string v2, "url"

    .line 17301758
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_101
    .catchall {:try_start_c5 .. :try_end_101} :catchall_3af

    .line 17301761
    :try_start_101
    const-string p1, "bizcontext"
    :try_end_103
    .catchall {:try_start_101 .. :try_end_103} :catchall_3b7

    .line 17301763
    :try_start_103
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17301765
    invoke-static {v2}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301768
    move-result-object v2

    .line 17301769
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301772
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301774
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301777
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301780
    move-result-object v0

    .line 17301781
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301784
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301787
    move-result-object p1
    :try_end_11c
    .catchall {:try_start_103 .. :try_end_11c} :catchall_3af

    .line 17301788
    monitor-exit p0

    .line 17301789
    return-object p1

    .line 17301790
    :cond_11e
    :try_start_11e
    const-string v1, "^(http|https)://(maliprod\\.alipay\\.com/w/trade_pay\\.do.?|mali\\.alipay\\.com/w/trade_pay\\.do.?|mclient\\.alipay\\.com/w/trade_pay\\.do.?)"

    .line 17301792
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17301795
    move-result-object v1

    .line 17301796
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17301799
    move-result-object v1

    .line 17301800
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 17301803
    move-result v1

    .line 17301804
    if-eqz v1, :cond_24b

    .line 17301806
    const-string v1, "?"

    .line 17301808
    const-string v2, ""

    .line 17301810
    invoke-static {v1, v2, p1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301813
    move-result-object p1

    .line 17301814
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301817
    move-result v1

    .line 17301818
    if-nez v1, :cond_24b

    .line 17301820
    invoke-static {p1}, Lm7/r;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 17301823
    move-result-object p1

    .line 17301824
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301826
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_145
    .catchall {:try_start_11e .. :try_end_145} :catchall_3af

    .line 17301829
    const/4 v5, 0x0

    .line 17301830
    const/4 v6, 0x1

    .line 17301831
    :try_start_147
    const-string v7, "trade_no"
    :try_end_149
    .catchall {:try_start_147 .. :try_end_149} :catchall_3b7

    .line 17301833
    :try_start_149
    const-string v2, "trade_no"

    .line 17301835
    const-string v3, "alipay_trade_no"

    .line 17301837
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17301840
    move-result-object v10

    .line 17301841
    move-object v8, v1

    .line 17301842
    move-object v9, p1

    .line 17301843
    invoke-static/range {v5 .. v10}, Lcom/alipay/sdk/app/PayTask;->i(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 17301846
    move-result v2
    :try_end_157
    .catchall {:try_start_149 .. :try_end_157} :catchall_3af

    .line 17301847
    if-eqz v2, :cond_24b

    .line 17301849
    const/4 v5, 0x1

    .line 17301850
    const/4 v6, 0x0

    .line 17301851
    :try_start_15b
    const-string v7, "pay_phase_id"
    :try_end_15d
    .catchall {:try_start_15b .. :try_end_15d} :catchall_3b7

    .line 17301853
    :try_start_15d
    const-string v2, "payPhaseId"

    .line 17301855
    const-string v3, "pay_phase_id"

    .line 17301857
    const-string v4, "out_relation_id"

    .line 17301859
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 17301862
    move-result-object v10

    .line 17301863
    move-object v8, v1

    .line 17301864
    move-object v9, p1

    .line 17301865
    invoke-static/range {v5 .. v10}, Lcom/alipay/sdk/app/PayTask;->i(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 17301868
    const-string v2, "&biz_sub_type=\"TRADE\""

    .line 17301870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301873
    const-string v2, "&biz_type=\"trade\""

    .line 17301875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301878
    const-string v2, "app_name"

    .line 17301880
    move-object v3, p1

    .line 17301881
    check-cast v3, Ljava/util/HashMap;

    .line 17301883
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301886
    move-result-object v2

    .line 17301887
    check-cast v2, Ljava/lang/String;

    .line 17301889
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301892
    move-result v4

    .line 17301893
    if-eqz v4, :cond_198

    .line 17301895
    const-string v4, "cid"

    .line 17301897
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301900
    move-result-object v4

    .line 17301901
    check-cast v4, Ljava/lang/CharSequence;

    .line 17301903
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301906
    move-result v4
    :try_end_193
    .catchall {:try_start_15d .. :try_end_193} :catchall_3af

    .line 17301907
    if-nez v4, :cond_198

    .line 17301909
    :try_start_195
    const-string v2, "ali1688"
    :try_end_197
    .catchall {:try_start_195 .. :try_end_197} :catchall_3b7

    .line 17301911
    goto :goto_1bc

    .line 17301912
    :cond_198
    :try_start_198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301915
    move-result v4

    .line 17301916
    if-eqz v4, :cond_1bc

    .line 17301918
    const-string v4, "sid"

    .line 17301920
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301923
    move-result-object v4

    .line 17301924
    check-cast v4, Ljava/lang/CharSequence;

    .line 17301926
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301929
    move-result v4

    .line 17301930
    if-eqz v4, :cond_1ba

    .line 17301932
    const-string v4, "s_id"

    .line 17301934
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301937
    move-result-object v4

    .line 17301938
    check-cast v4, Ljava/lang/CharSequence;

    .line 17301940
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301943
    move-result v4
    :try_end_1b8
    .catchall {:try_start_198 .. :try_end_1b8} :catchall_3af

    .line 17301944
    if-nez v4, :cond_1bc

    .line 17301946
    :cond_1ba
    :try_start_1ba
    const-string v2, "tb"
    :try_end_1bc
    .catchall {:try_start_1ba .. :try_end_1bc} :catchall_3b7

    .line 17301948
    :cond_1bc
    :goto_1bc
    :try_start_1bc
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301950
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301953
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301956
    const-string v0, "\""

    .line 17301958
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301961
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d0
    .catchall {:try_start_1bc .. :try_end_1d0} :catchall_3af

    .line 17301968
    const/4 v5, 0x1

    .line 17301969
    const/4 v6, 0x1

    .line 17301970
    :try_start_1d2
    const-string v7, "extern_token"
    :try_end_1d4
    .catchall {:try_start_1d2 .. :try_end_1d4} :catchall_3b7

    .line 17301972
    :try_start_1d4
    const-string v0, "extern_token"

    .line 17301974
    const-string v2, "cid"

    .line 17301976
    const-string v4, "sid"

    .line 17301978
    const-string v8, "s_id"

    .line 17301980
    filled-new-array {v0, v2, v4, v8}, [Ljava/lang/String;

    .line 17301983
    move-result-object v10

    .line 17301984
    move-object v8, v1

    .line 17301985
    move-object v9, p1

    .line 17301986
    invoke-static/range {v5 .. v10}, Lcom/alipay/sdk/app/PayTask;->i(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 17301989
    move-result v0
    :try_end_1e6
    .catchall {:try_start_1d4 .. :try_end_1e6} :catchall_3af

    .line 17301990
    if-nez v0, :cond_1ec

    .line 17301992
    :try_start_1e8
    const-string p1, ""
    :try_end_1ea
    .catchall {:try_start_1e8 .. :try_end_1ea} :catchall_3b7

    .line 17301994
    monitor-exit p0

    .line 17301995
    return-object p1

    .line 17301996
    :cond_1ec
    const/4 v5, 0x1

    .line 17301997
    const/4 v6, 0x0

    .line 17301998
    :try_start_1ee
    const-string v7, "appenv"
    :try_end_1f0
    .catchall {:try_start_1ee .. :try_end_1f0} :catchall_3b7

    .line 17302000
    :try_start_1f0
    const-string v0, "appenv"

    .line 17302002
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17302005
    move-result-object v10

    .line 17302006
    move-object v8, v1

    .line 17302007
    move-object v9, p1

    .line 17302008
    invoke-static/range {v5 .. v10}, Lcom/alipay/sdk/app/PayTask;->i(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 17302011
    const-string p1, "&pay_channel_id=\"alipay_sdk\""

    .line 17302013
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302016
    new-instance p1, Lcom/alipay/sdk/app/PayTask$b;

    .line 17302018
    invoke-direct {p1}, Lcom/alipay/sdk/app/PayTask$b;-><init>()V

    .line 17302021
    const-string v0, "return_url"

    .line 17302023
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302026
    move-result-object v0

    .line 17302027
    check-cast v0, Ljava/lang/String;

    .line 17302029
    iput-object v0, p1, Lcom/alipay/sdk/app/PayTask$b;->a:Ljava/lang/String;

    .line 17302031
    const-string v0, "show_url"

    .line 17302033
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302036
    move-result-object v0

    .line 17302037
    check-cast v0, Ljava/lang/String;

    .line 17302039
    iput-object v0, p1, Lcom/alipay/sdk/app/PayTask$b;->b:Ljava/lang/String;

    .line 17302041
    const-string v0, "pay_order_id"

    .line 17302043
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302046
    move-result-object v0

    .line 17302047
    check-cast v0, Ljava/lang/String;

    .line 17302049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302057
    move-result-object v1

    .line 17302058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302061
    const-string v1, "&bizcontext=\""

    .line 17302063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302066
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17302068
    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17302071
    move-result-object v1

    .line 17302072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302075
    const-string v1, "\""

    .line 17302077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302083
    move-result-object v0

    .line 17302084
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 17302086
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_249
    .catchall {:try_start_1f0 .. :try_end_249} :catchall_3af

    .line 17302089
    monitor-exit p0

    .line 17302090
    return-object v0

    .line 17302091
    :cond_24b
    :try_start_24b
    const-string p1, "https://mclient.alipay.com/cashier/mobilepay.htm"

    .line 17302093
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17302096
    move-result p1

    .line 17302097
    const/4 v0, 0x0

    .line 17302098
    const/4 v1, 0x1

    .line 17302099
    if-nez p1, :cond_38a

    .line 17302101
    const-string p1, "http://mclient.alipay.com/cashier/mobilepay.htm"

    .line 17302103
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17302106
    move-result p1

    .line 17302107
    if-nez p1, :cond_38a

    .line 17302109
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 17302112
    move-result p1

    .line 17302113
    if-eqz p1, :cond_26d

    .line 17302115
    const-string p1, "mobileclientgw.alipaydev.com/cashier/mobilepay.htm"

    .line 17302117
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17302120
    move-result p1

    .line 17302121
    if-eqz p1, :cond_26d

    .line 17302123
    goto/16 :goto_38a

    .line 17302125
    :cond_26d
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 17302128
    move-result-object p1

    .line 17302129
    iget-boolean p1, p1, Lz6/a;->f:Z

    .line 17302131
    if-eqz p1, :cond_3b3

    .line 17302133
    const-string p1, "^https?://(maliprod\\.alipay\\.com|mali\\.alipay\\.com)/batch_payment\\.do\\?"

    .line 17302135
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17302138
    move-result-object p1

    .line 17302139
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17302142
    move-result-object p1

    .line 17302143
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17302146
    move-result p1

    .line 17302147
    if-eqz p1, :cond_3b3

    .line 17302149
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302152
    move-result-object p1

    .line 17302153
    const-string v2, "return_url"

    .line 17302155
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302158
    move-result-object v2

    .line 17302159
    const-string v3, "show_url"

    .line 17302161
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302164
    move-result-object v3

    .line 17302165
    const-string v4, "pay_order_id"

    .line 17302167
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302170
    const/4 v4, 0x2

    .line 17302171
    new-array v5, v4, [Ljava/lang/String;

    .line 17302173
    const-string v6, "trade_nos"

    .line 17302175
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302178
    move-result-object v6

    .line 17302179
    aput-object v6, v5, v0

    .line 17302181
    const-string v6, "alipay_trade_no"

    .line 17302183
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302186
    move-result-object v6

    .line 17302187
    aput-object v6, v5, v1

    .line 17302189
    invoke-static {v5}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17302192
    move-result-object v5

    .line 17302193
    const/4 v6, 0x3

    .line 17302194
    new-array v7, v6, [Ljava/lang/String;

    .line 17302196
    const-string v8, "payPhaseId"

    .line 17302198
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302201
    move-result-object v8

    .line 17302202
    aput-object v8, v7, v0

    .line 17302204
    const-string v8, "pay_phase_id"

    .line 17302206
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302209
    move-result-object v8

    .line 17302210
    aput-object v8, v7, v1

    .line 17302212
    const-string v8, "out_relation_id"

    .line 17302214
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302217
    move-result-object v8

    .line 17302218
    aput-object v8, v7, v4

    .line 17302220
    invoke-static {v7}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17302223
    move-result-object v7

    .line 17302224
    const/4 v8, 0x4

    .line 17302225
    new-array v9, v8, [Ljava/lang/String;

    .line 17302227
    const-string v10, "app_name"

    .line 17302229
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302232
    move-result-object v10

    .line 17302233
    aput-object v10, v9, v0

    .line 17302235
    const-string v10, "cid"

    .line 17302237
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302240
    move-result-object v10

    .line 17302241
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302244
    move-result v10
    :try_end_2e5
    .catchall {:try_start_24b .. :try_end_2e5} :catchall_3af

    .line 17302245
    if-nez v10, :cond_2ea

    .line 17302247
    :try_start_2e7
    const-string v10, "ali1688"

    .line 17302249
    goto :goto_2ec

    .line 17302250
    :cond_2ea
    const-string v10, ""
    :try_end_2ec
    .catchall {:try_start_2e7 .. :try_end_2ec} :catchall_3b7

    .line 17302252
    :goto_2ec
    :try_start_2ec
    aput-object v10, v9, v1

    .line 17302254
    const-string v10, "sid"

    .line 17302256
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302259
    move-result-object v10

    .line 17302260
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302263
    move-result v10
    :try_end_2f8
    .catchall {:try_start_2ec .. :try_end_2f8} :catchall_3af

    .line 17302264
    if-nez v10, :cond_2fd

    .line 17302266
    :try_start_2fa
    const-string v10, "tb"

    .line 17302268
    goto :goto_2ff

    .line 17302269
    :cond_2fd
    const-string v10, ""
    :try_end_2ff
    .catchall {:try_start_2fa .. :try_end_2ff} :catchall_3b7

    .line 17302271
    :goto_2ff
    :try_start_2ff
    aput-object v10, v9, v4

    .line 17302273
    const-string v10, "s_id"

    .line 17302275
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302278
    move-result-object v10

    .line 17302279
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302282
    move-result v10
    :try_end_30b
    .catchall {:try_start_2ff .. :try_end_30b} :catchall_3af

    .line 17302283
    if-nez v10, :cond_310

    .line 17302285
    :try_start_30d
    const-string v10, "tb"

    .line 17302287
    goto :goto_312

    .line 17302288
    :cond_310
    const-string v10, ""
    :try_end_312
    .catchall {:try_start_30d .. :try_end_312} :catchall_3b7

    .line 17302290
    :goto_312
    :try_start_312
    aput-object v10, v9, v6

    .line 17302292
    invoke-static {v9}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17302295
    move-result-object v9

    .line 17302296
    new-array v10, v8, [Ljava/lang/String;

    .line 17302298
    const-string v11, "extern_token"

    .line 17302300
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302303
    move-result-object v11

    .line 17302304
    aput-object v11, v10, v0

    .line 17302306
    const-string v11, "cid"

    .line 17302308
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302311
    move-result-object v11

    .line 17302312
    aput-object v11, v10, v1

    .line 17302314
    const-string v11, "sid"

    .line 17302316
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302319
    move-result-object v11

    .line 17302320
    aput-object v11, v10, v4

    .line 17302322
    const-string v11, "s_id"

    .line 17302324
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302327
    move-result-object v11

    .line 17302328
    aput-object v11, v10, v6

    .line 17302330
    invoke-static {v10}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17302333
    move-result-object v10

    .line 17302334
    new-array v11, v1, [Ljava/lang/String;

    .line 17302336
    const-string v12, "appenv"

    .line 17302338
    invoke-virtual {p1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302341
    move-result-object p1

    .line 17302342
    aput-object p1, v11, v0

    .line 17302344
    invoke-static {v11}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17302347
    move-result-object p1

    .line 17302348
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302351
    move-result v11

    .line 17302352
    if-nez v11, :cond_3b3

    .line 17302354
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302357
    move-result v11

    .line 17302358
    if-nez v11, :cond_3b3

    .line 17302360
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302363
    move-result v11
    :try_end_35c
    .catchall {:try_start_312 .. :try_end_35c} :catchall_3af

    .line 17302364
    if-nez v11, :cond_3b3

    .line 17302366
    :try_start_35e
    const-string v11, "trade_no=\"%s\"&pay_phase_id=\"%s\"&biz_type=\"trade\"&biz_sub_type=\"TRADE\"&app_name=\"%s\"&extern_token=\"%s\"&appenv=\"%s\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\"%s\""
    :try_end_360
    .catchall {:try_start_35e .. :try_end_360} :catchall_3b7

    .line 17302368
    const/4 v12, 0x6

    .line 17302369
    :try_start_361
    new-array v12, v12, [Ljava/lang/Object;

    .line 17302371
    aput-object v5, v12, v0

    .line 17302373
    aput-object v7, v12, v1

    .line 17302375
    aput-object v9, v12, v4

    .line 17302377
    aput-object v10, v12, v6

    .line 17302379
    aput-object p1, v12, v8

    .line 17302381
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17302383
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17302386
    move-result-object p1

    .line 17302387
    const/4 v0, 0x5

    .line 17302388
    aput-object p1, v12, v0

    .line 17302390
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302393
    move-result-object p1

    .line 17302394
    new-instance v0, Lcom/alipay/sdk/app/PayTask$b;

    .line 17302396
    invoke-direct {v0}, Lcom/alipay/sdk/app/PayTask$b;-><init>()V

    .line 17302399
    iput-object v2, v0, Lcom/alipay/sdk/app/PayTask$b;->a:Ljava/lang/String;

    .line 17302401
    iput-object v3, v0, Lcom/alipay/sdk/app/PayTask$b;->b:Ljava/lang/String;

    .line 17302403
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 17302405
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_388
    .catchall {:try_start_361 .. :try_end_388} :catchall_3af

    .line 17302408
    monitor-exit p0

    .line 17302409
    return-object p1

    .line 17302410
    :cond_38a
    :goto_38a
    :try_start_38a
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17302412
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17302415
    move-result-object p1

    .line 17302416
    new-instance v2, Lorg/json/JSONObject;

    .line 17302418
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302421
    const-string v3, "url"

    .line 17302423
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302426
    const-string v3, "bizcontext"

    .line 17302428
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39f
    .catchall {:try_start_38a .. :try_end_39f} :catchall_3af

    .line 17302431
    :try_start_39f
    const-string p1, "new_external_info==%s"
    :try_end_3a1
    .catchall {:try_start_39f .. :try_end_3a1} :catchall_3b7

    .line 17302433
    :try_start_3a1
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302435
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302438
    move-result-object v2

    .line 17302439
    aput-object v2, v1, v0

    .line 17302441
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302444
    move-result-object p1
    :try_end_3ad
    .catchall {:try_start_3a1 .. :try_end_3ad} :catchall_3af

    .line 17302445
    monitor-exit p0

    .line 17302446
    return-object p1

    .line 17302447
    :catchall_3af
    move-exception p1

    .line 17302448
    :try_start_3b0
    invoke-static {p1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17302451
    :cond_3b3
    const-string p1, ""
    :try_end_3b5
    .catchall {:try_start_3b0 .. :try_end_3b5} :catchall_3b7

    .line 17302453
    monitor-exit p0

    .line 17302454
    return-object p1

    .line 17302455
    :catchall_3b7
    move-exception p1

    .line 17302456
    monitor-exit p0

    .line 17302457
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 15

    .prologue
    .line 17301504
    const-string v0, "&app_name=\""

    .line 17301505
    .line 17301506
    const-string v1, "new_external_info=="

    .line 17301507
    .line 17301508
    const-string v2, "_input_charset=\"utf-8\"&ordertoken=\""

    .line 17301509
    .line 17301510
    const-string v3, "_input_charset=\"utf-8\"&ordertoken=\""

    .line 17301511
    .line 17301512
    monitor-enter p0

    .line 17301513
    :try_start_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301514
    .line 17301515
    .line 17301516
    move-result v4

    .line 17301517
    if-nez v4, :cond_3b3

    .line 17301518
    .line 17301519
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v4

    .line 17301523
    const-string v5, "https://wappaygw.alipay.com/service/rest.htm"

    .line 17301524
    .line 17301525
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301526
    .line 17301527
    .line 17301528
    move-result v5

    .line 17301529
    if-nez v5, :cond_23

    .line 17301530
    .line 17301531
    const-string v5, "http://wappaygw.alipay.com/service/rest.htm"

    .line 17301532
    .line 17301533
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301534
    .line 17301535
    .line 17301536
    move-result v5

    .line 17301537
    if-eqz v5, :cond_6c

    .line 17301538
    .line 17301539
    :cond_23
    const-string v5, "(http|https)://wappaygw.alipay.com/service/rest.htm\\?"

    .line 17301540
    .line 17301541
    const-string v6, ""

    .line 17301542
    .line 17301543
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301544
    .line 17301545
    .line 17301546
    move-result-object v5

    .line 17301547
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301548
    .line 17301549
    .line 17301550
    move-result-object v5

    .line 17301551
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301552
    .line 17301553
    .line 17301554
    move-result v6

    .line 17301555
    if-nez v6, :cond_6c

    .line 17301556
    .line 17301557
    invoke-static {v5}, Lm7/r;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 17301558
    .line 17301559
    .line 17301560
    move-result-object p1

    .line 17301561
    const-string v0, "req_data"

    .line 17301562
    .line 17301563
    check-cast p1, Ljava/util/HashMap;

    .line 17301564
    .line 17301565
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301566
    .line 17301567
    .line 17301568
    move-result-object p1

    .line 17301569
    check-cast p1, Ljava/lang/String;

    .line 17301570
    .line 17301571
    const-string v0, "<request_token>"

    .line 17301572
    .line 17301573
    const-string v1, "</request_token>"

    .line 17301574
    .line 17301575
    invoke-static {v0, v1, p1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object p1

    .line 17301579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301580
    .line 17301581
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301582
    .line 17301583
    .line 17301584
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301585
    .line 17301586
    .line 17301587
    const-string p1, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    .line 17301588
    .line 17301589
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301590
    .line 17301591
    .line 17301592
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17301593
    .line 17301594
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301595
    .line 17301596
    .line 17301597
    move-result-object p1

    .line 17301598
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301599
    .line 17301600
    .line 17301601
    const-string p1, "\""

    .line 17301602
    .line 17301603
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301604
    .line 17301605
    .line 17301606
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301607
    .line 17301608
    .line 17301609
    move-result-object p1
    :try_end_6a
    .catchall {:try_start_9 .. :try_end_6a} :catchall_3af

    .line 17301610
    monitor-exit p0

    .line 17301611
    return-object p1

    .line 17301612
    :cond_6c
    :try_start_6c
    const-string v3, "https://mclient.alipay.com/service/rest.htm"

    .line 17301613
    .line 17301614
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301615
    .line 17301616
    .line 17301617
    move-result v3

    .line 17301618
    if-nez v3, :cond_7c

    .line 17301619
    .line 17301620
    const-string v3, "http://mclient.alipay.com/service/rest.htm"

    .line 17301621
    .line 17301622
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301623
    .line 17301624
    .line 17301625
    move-result v3

    .line 17301626
    if-eqz v3, :cond_c5

    .line 17301627
    .line 17301628
    :cond_7c
    const-string v3, "(http|https)://mclient.alipay.com/service/rest.htm\\?"

    .line 17301629
    .line 17301630
    const-string v5, ""

    .line 17301631
    .line 17301632
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301633
    .line 17301634
    .line 17301635
    move-result-object v3

    .line 17301636
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v3

    .line 17301640
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301641
    .line 17301642
    .line 17301643
    move-result v5

    .line 17301644
    if-nez v5, :cond_c5

    .line 17301645
    .line 17301646
    invoke-static {v3}, Lm7/r;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 17301647
    .line 17301648
    .line 17301649
    move-result-object p1

    .line 17301650
    const-string v0, "req_data"

    .line 17301651
    .line 17301652
    check-cast p1, Ljava/util/HashMap;

    .line 17301653
    .line 17301654
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301655
    .line 17301656
    .line 17301657
    move-result-object p1

    .line 17301658
    check-cast p1, Ljava/lang/String;

    .line 17301659
    .line 17301660
    const-string v0, "<request_token>"

    .line 17301661
    .line 17301662
    const-string v1, "</request_token>"

    .line 17301663
    .line 17301664
    invoke-static {v0, v1, p1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-object p1

    .line 17301668
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17301669
    .line 17301670
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301671
    .line 17301672
    .line 17301673
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301674
    .line 17301675
    .line 17301676
    const-string p1, "\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\""

    .line 17301677
    .line 17301678
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301679
    .line 17301680
    .line 17301681
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17301682
    .line 17301683
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301684
    .line 17301685
    .line 17301686
    move-result-object p1

    .line 17301687
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301688
    .line 17301689
    .line 17301690
    const-string p1, "\""

    .line 17301691
    .line 17301692
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301693
    .line 17301694
    .line 17301695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301696
    .line 17301697
    .line 17301698
    move-result-object p1
    :try_end_c3
    .catchall {:try_start_6c .. :try_end_c3} :catchall_3af

    .line 17301699
    monitor-exit p0

    .line 17301700
    return-object p1

    .line 17301701
    :cond_c5
    :try_start_c5
    const-string v2, "https://mclient.alipay.com/home/exterfaceAssign.htm"

    .line 17301702
    .line 17301703
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301704
    .line 17301705
    .line 17301706
    move-result v2

    .line 17301707
    if-nez v2, :cond_d5

    .line 17301708
    .line 17301709
    const-string v2, "http://mclient.alipay.com/home/exterfaceAssign.htm"

    .line 17301710
    .line 17301711
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301712
    .line 17301713
    .line 17301714
    move-result v2

    .line 17301715
    if-eqz v2, :cond_11e

    .line 17301716
    .line 17301717
    :cond_d5
    const-string v2, "alipay.wap.create.direct.pay.by.user"

    .line 17301718
    .line 17301719
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v2

    .line 17301723
    if-nez v2, :cond_e5

    .line 17301724
    .line 17301725
    const-string v2, "create_forex_trade_wap"

    .line 17301726
    .line 17301727
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17301728
    .line 17301729
    .line 17301730
    move-result v2

    .line 17301731
    if-eqz v2, :cond_11e

    .line 17301732
    .line 17301733
    :cond_e5
    const-string v2, "(http|https)://mclient.alipay.com/home/exterfaceAssign.htm\\?"

    .line 17301734
    .line 17301735
    const-string v3, ""

    .line 17301736
    .line 17301737
    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v2

    .line 17301741
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17301742
    .line 17301743
    .line 17301744
    move-result-object v2

    .line 17301745
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301746
    .line 17301747
    .line 17301748
    move-result v2

    .line 17301749
    if-nez v2, :cond_11e

    .line 17301750
    .line 17301751
    new-instance v0, Lorg/json/JSONObject;

    .line 17301752
    .line 17301753
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17301754
    .line 17301755
    .line 17301756
    const-string v2, "url"

    .line 17301757
    .line 17301758
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_101
    .catchall {:try_start_c5 .. :try_end_101} :catchall_3af

    .line 17301759
    .line 17301760
    .line 17301761
    :try_start_101
    const-string p1, "bizcontext"
    :try_end_103
    .catchall {:try_start_101 .. :try_end_103} :catchall_3b7

    .line 17301762
    .line 17301763
    :try_start_103
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17301764
    .line 17301765
    invoke-static {v2}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17301766
    .line 17301767
    .line 17301768
    move-result-object v2

    .line 17301769
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301770
    .line 17301771
    .line 17301772
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301773
    .line 17301774
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301775
    .line 17301776
    .line 17301777
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v0

    .line 17301781
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301782
    .line 17301783
    .line 17301784
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301785
    .line 17301786
    .line 17301787
    move-result-object p1
    :try_end_11c
    .catchall {:try_start_103 .. :try_end_11c} :catchall_3af

    .line 17301788
    monitor-exit p0

    .line 17301789
    return-object p1

    .line 17301790
    :cond_11e
    :try_start_11e
    const-string v1, "^(http|https)://(maliprod\\.alipay\\.com/w/trade_pay\\.do.?|mali\\.alipay\\.com/w/trade_pay\\.do.?|mclient\\.alipay\\.com/w/trade_pay\\.do.?)"

    .line 17301791
    .line 17301792
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17301793
    .line 17301794
    .line 17301795
    move-result-object v1

    .line 17301796
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17301797
    .line 17301798
    .line 17301799
    move-result-object v1

    .line 17301800
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 17301801
    .line 17301802
    .line 17301803
    move-result v1

    .line 17301804
    if-eqz v1, :cond_24b

    .line 17301805
    .line 17301806
    const-string v1, "?"

    .line 17301807
    .line 17301808
    const-string v2, ""

    .line 17301809
    .line 17301810
    invoke-static {v1, v2, p1}, Lm7/r;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17301811
    .line 17301812
    .line 17301813
    move-result-object p1

    .line 17301814
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301815
    .line 17301816
    .line 17301817
    move-result v1

    .line 17301818
    if-nez v1, :cond_24b

    .line 17301819
    .line 17301820
    invoke-static {p1}, Lm7/r;->n(Ljava/lang/String;)Ljava/util/Map;

    .line 17301821
    .line 17301822
    .line 17301823
    move-result-object p1

    .line 17301824
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17301825
    .line 17301826
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_145
    .catchall {:try_start_11e .. :try_end_145} :catchall_3af

    .line 17301827
    .line 17301828
    .line 17301829
    const/4 v5, 0x0

    .line 17301830
    const/4 v6, 0x1

    .line 17301831
    :try_start_147
    const-string v7, "trade_no"
    :try_end_149
    .catchall {:try_start_147 .. :try_end_149} :catchall_3b7

    .line 17301832
    .line 17301833
    :try_start_149
    const-string v2, "trade_no"

    .line 17301834
    .line 17301835
    const-string v3, "alipay_trade_no"

    .line 17301836
    .line 17301837
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17301838
    .line 17301839
    .line 17301840
    move-result-object v10

    .line 17301841
    move-object v8, v1

    .line 17301842
    move-object v9, p1

    .line 17301843
    invoke-static/range {v5 .. v10}, Lcom/alipay/sdk/app/PayTask;->i(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 17301844
    .line 17301845
    .line 17301846
    move-result v2
    :try_end_157
    .catchall {:try_start_149 .. :try_end_157} :catchall_3af

    .line 17301847
    if-eqz v2, :cond_24b

    .line 17301848
    .line 17301849
    const/4 v5, 0x1

    .line 17301850
    const/4 v6, 0x0

    .line 17301851
    :try_start_15b
    const-string v7, "pay_phase_id"
    :try_end_15d
    .catchall {:try_start_15b .. :try_end_15d} :catchall_3b7

    .line 17301852
    .line 17301853
    :try_start_15d
    const-string v2, "payPhaseId"

    .line 17301854
    .line 17301855
    const-string v3, "pay_phase_id"

    .line 17301856
    .line 17301857
    const-string v4, "out_relation_id"

    .line 17301858
    .line 17301859
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 17301860
    .line 17301861
    .line 17301862
    move-result-object v10

    .line 17301863
    move-object v8, v1

    .line 17301864
    move-object v9, p1

    .line 17301865
    invoke-static/range {v5 .. v10}, Lcom/alipay/sdk/app/PayTask;->i(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 17301866
    .line 17301867
    .line 17301868
    const-string v2, "&biz_sub_type=\"TRADE\""

    .line 17301869
    .line 17301870
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301871
    .line 17301872
    .line 17301873
    const-string v2, "&biz_type=\"trade\""

    .line 17301874
    .line 17301875
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301876
    .line 17301877
    .line 17301878
    const-string v2, "app_name"

    .line 17301879
    .line 17301880
    move-object v3, p1

    .line 17301881
    check-cast v3, Ljava/util/HashMap;

    .line 17301882
    .line 17301883
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301884
    .line 17301885
    .line 17301886
    move-result-object v2

    .line 17301887
    check-cast v2, Ljava/lang/String;

    .line 17301888
    .line 17301889
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301890
    .line 17301891
    .line 17301892
    move-result v4

    .line 17301893
    if-eqz v4, :cond_198

    .line 17301894
    .line 17301895
    const-string v4, "cid"

    .line 17301896
    .line 17301897
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301898
    .line 17301899
    .line 17301900
    move-result-object v4

    .line 17301901
    check-cast v4, Ljava/lang/CharSequence;

    .line 17301902
    .line 17301903
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301904
    .line 17301905
    .line 17301906
    move-result v4
    :try_end_193
    .catchall {:try_start_15d .. :try_end_193} :catchall_3af

    .line 17301907
    if-nez v4, :cond_198

    .line 17301908
    .line 17301909
    :try_start_195
    const-string v2, "ali1688"
    :try_end_197
    .catchall {:try_start_195 .. :try_end_197} :catchall_3b7

    .line 17301910
    .line 17301911
    goto :goto_1bc

    .line 17301912
    :cond_198
    :try_start_198
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v4

    .line 17301916
    if-eqz v4, :cond_1bc

    .line 17301917
    .line 17301918
    const-string v4, "sid"

    .line 17301919
    .line 17301920
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301921
    .line 17301922
    .line 17301923
    move-result-object v4

    .line 17301924
    check-cast v4, Ljava/lang/CharSequence;

    .line 17301925
    .line 17301926
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301927
    .line 17301928
    .line 17301929
    move-result v4

    .line 17301930
    if-eqz v4, :cond_1ba

    .line 17301931
    .line 17301932
    const-string v4, "s_id"

    .line 17301933
    .line 17301934
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v4

    .line 17301938
    check-cast v4, Ljava/lang/CharSequence;

    .line 17301939
    .line 17301940
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301941
    .line 17301942
    .line 17301943
    move-result v4
    :try_end_1b8
    .catchall {:try_start_198 .. :try_end_1b8} :catchall_3af

    .line 17301944
    if-nez v4, :cond_1bc

    .line 17301945
    .line 17301946
    :cond_1ba
    :try_start_1ba
    const-string v2, "tb"
    :try_end_1bc
    .catchall {:try_start_1ba .. :try_end_1bc} :catchall_3b7

    .line 17301947
    .line 17301948
    :cond_1bc
    :goto_1bc
    :try_start_1bc
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17301949
    .line 17301950
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301951
    .line 17301952
    .line 17301953
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301954
    .line 17301955
    .line 17301956
    const-string v0, "\""

    .line 17301957
    .line 17301958
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301959
    .line 17301960
    .line 17301961
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301962
    .line 17301963
    .line 17301964
    move-result-object v0

    .line 17301965
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1d0
    .catchall {:try_start_1bc .. :try_end_1d0} :catchall_3af

    .line 17301966
    .line 17301967
    .line 17301968
    const/4 v5, 0x1

    .line 17301969
    const/4 v6, 0x1

    .line 17301970
    :try_start_1d2
    const-string v7, "extern_token"
    :try_end_1d4
    .catchall {:try_start_1d2 .. :try_end_1d4} :catchall_3b7

    .line 17301971
    .line 17301972
    :try_start_1d4
    const-string v0, "extern_token"

    .line 17301973
    .line 17301974
    const-string v2, "cid"

    .line 17301975
    .line 17301976
    const-string v4, "sid"

    .line 17301977
    .line 17301978
    const-string v8, "s_id"

    .line 17301979
    .line 17301980
    filled-new-array {v0, v2, v4, v8}, [Ljava/lang/String;

    .line 17301981
    .line 17301982
    .line 17301983
    move-result-object v10

    .line 17301984
    move-object v8, v1

    .line 17301985
    move-object v9, p1

    .line 17301986
    invoke-static/range {v5 .. v10}, Lcom/alipay/sdk/app/PayTask;->i(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 17301987
    .line 17301988
    .line 17301989
    move-result v0
    :try_end_1e6
    .catchall {:try_start_1d4 .. :try_end_1e6} :catchall_3af

    .line 17301990
    if-nez v0, :cond_1ec

    .line 17301991
    .line 17301992
    :try_start_1e8
    const-string p1, ""
    :try_end_1ea
    .catchall {:try_start_1e8 .. :try_end_1ea} :catchall_3b7

    .line 17301993
    .line 17301994
    monitor-exit p0

    .line 17301995
    return-object p1

    .line 17301996
    :cond_1ec
    const/4 v5, 0x1

    .line 17301997
    const/4 v6, 0x0

    .line 17301998
    :try_start_1ee
    const-string v7, "appenv"
    :try_end_1f0
    .catchall {:try_start_1ee .. :try_end_1f0} :catchall_3b7

    .line 17301999
    .line 17302000
    :try_start_1f0
    const-string v0, "appenv"

    .line 17302001
    .line 17302002
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17302003
    .line 17302004
    .line 17302005
    move-result-object v10

    .line 17302006
    move-object v8, v1

    .line 17302007
    move-object v9, p1

    .line 17302008
    invoke-static/range {v5 .. v10}, Lcom/alipay/sdk/app/PayTask;->i(ZZLjava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;[Ljava/lang/String;)Z

    .line 17302009
    .line 17302010
    .line 17302011
    const-string p1, "&pay_channel_id=\"alipay_sdk\""

    .line 17302012
    .line 17302013
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302014
    .line 17302015
    .line 17302016
    new-instance p1, Lcom/alipay/sdk/app/PayTask$b;

    .line 17302017
    .line 17302018
    invoke-direct {p1}, Lcom/alipay/sdk/app/PayTask$b;-><init>()V

    .line 17302019
    .line 17302020
    .line 17302021
    const-string v0, "return_url"

    .line 17302022
    .line 17302023
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302024
    .line 17302025
    .line 17302026
    move-result-object v0

    .line 17302027
    check-cast v0, Ljava/lang/String;

    .line 17302028
    .line 17302029
    iput-object v0, p1, Lcom/alipay/sdk/app/PayTask$b;->a:Ljava/lang/String;

    .line 17302030
    .line 17302031
    const-string v0, "show_url"

    .line 17302032
    .line 17302033
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302034
    .line 17302035
    .line 17302036
    move-result-object v0

    .line 17302037
    check-cast v0, Ljava/lang/String;

    .line 17302038
    .line 17302039
    iput-object v0, p1, Lcom/alipay/sdk/app/PayTask$b;->b:Ljava/lang/String;

    .line 17302040
    .line 17302041
    const-string v0, "pay_order_id"

    .line 17302042
    .line 17302043
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v0

    .line 17302047
    check-cast v0, Ljava/lang/String;

    .line 17302048
    .line 17302049
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302050
    .line 17302051
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302052
    .line 17302053
    .line 17302054
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302055
    .line 17302056
    .line 17302057
    move-result-object v1

    .line 17302058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302059
    .line 17302060
    .line 17302061
    const-string v1, "&bizcontext=\""

    .line 17302062
    .line 17302063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302064
    .line 17302065
    .line 17302066
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17302067
    .line 17302068
    invoke-static {v1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17302069
    .line 17302070
    .line 17302071
    move-result-object v1

    .line 17302072
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302073
    .line 17302074
    .line 17302075
    const-string v1, "\""

    .line 17302076
    .line 17302077
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    .line 17302079
    .line 17302080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302081
    .line 17302082
    .line 17302083
    move-result-object v0

    .line 17302084
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 17302085
    .line 17302086
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_249
    .catchall {:try_start_1f0 .. :try_end_249} :catchall_3af

    .line 17302087
    .line 17302088
    .line 17302089
    monitor-exit p0

    .line 17302090
    return-object v0

    .line 17302091
    :cond_24b
    :try_start_24b
    const-string p1, "https://mclient.alipay.com/cashier/mobilepay.htm"

    .line 17302092
    .line 17302093
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17302094
    .line 17302095
    .line 17302096
    move-result p1

    .line 17302097
    const/4 v0, 0x0

    .line 17302098
    const/4 v1, 0x1

    .line 17302099
    if-nez p1, :cond_38a

    .line 17302100
    .line 17302101
    const-string p1, "http://mclient.alipay.com/cashier/mobilepay.htm"

    .line 17302102
    .line 17302103
    invoke-virtual {v4, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17302104
    .line 17302105
    .line 17302106
    move-result p1

    .line 17302107
    if-nez p1, :cond_38a

    .line 17302108
    .line 17302109
    invoke-static {}, Lcom/alipay/sdk/app/EnvUtils;->a()Z

    .line 17302110
    .line 17302111
    .line 17302112
    move-result p1

    .line 17302113
    if-eqz p1, :cond_26d

    .line 17302114
    .line 17302115
    const-string p1, "mobileclientgw.alipaydev.com/cashier/mobilepay.htm"

    .line 17302116
    .line 17302117
    invoke-virtual {v4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17302118
    .line 17302119
    .line 17302120
    move-result p1

    .line 17302121
    if-eqz p1, :cond_26d

    .line 17302122
    .line 17302123
    goto/16 :goto_38a

    .line 17302124
    .line 17302125
    :cond_26d
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 17302126
    .line 17302127
    .line 17302128
    move-result-object p1

    .line 17302129
    iget-boolean p1, p1, Lz6/a;->f:Z

    .line 17302130
    .line 17302131
    if-eqz p1, :cond_3b3

    .line 17302132
    .line 17302133
    const-string p1, "^https?://(maliprod\\.alipay\\.com|mali\\.alipay\\.com)/batch_payment\\.do\\?"

    .line 17302134
    .line 17302135
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17302136
    .line 17302137
    .line 17302138
    move-result-object p1

    .line 17302139
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17302140
    .line 17302141
    .line 17302142
    move-result-object p1

    .line 17302143
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 17302144
    .line 17302145
    .line 17302146
    move-result p1

    .line 17302147
    if-eqz p1, :cond_3b3

    .line 17302148
    .line 17302149
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17302150
    .line 17302151
    .line 17302152
    move-result-object p1

    .line 17302153
    const-string v2, "return_url"

    .line 17302154
    .line 17302155
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302156
    .line 17302157
    .line 17302158
    move-result-object v2

    .line 17302159
    const-string v3, "show_url"

    .line 17302160
    .line 17302161
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302162
    .line 17302163
    .line 17302164
    move-result-object v3

    .line 17302165
    const-string v4, "pay_order_id"

    .line 17302166
    .line 17302167
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302168
    .line 17302169
    .line 17302170
    const/4 v4, 0x2

    .line 17302171
    new-array v5, v4, [Ljava/lang/String;

    .line 17302172
    .line 17302173
    const-string v6, "trade_nos"

    .line 17302174
    .line 17302175
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302176
    .line 17302177
    .line 17302178
    move-result-object v6

    .line 17302179
    aput-object v6, v5, v0

    .line 17302180
    .line 17302181
    const-string v6, "alipay_trade_no"

    .line 17302182
    .line 17302183
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302184
    .line 17302185
    .line 17302186
    move-result-object v6

    .line 17302187
    aput-object v6, v5, v1

    .line 17302188
    .line 17302189
    invoke-static {v5}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17302190
    .line 17302191
    .line 17302192
    move-result-object v5

    .line 17302193
    const/4 v6, 0x3

    .line 17302194
    new-array v7, v6, [Ljava/lang/String;

    .line 17302195
    .line 17302196
    const-string v8, "payPhaseId"

    .line 17302197
    .line 17302198
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302199
    .line 17302200
    .line 17302201
    move-result-object v8

    .line 17302202
    aput-object v8, v7, v0

    .line 17302203
    .line 17302204
    const-string v8, "pay_phase_id"

    .line 17302205
    .line 17302206
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302207
    .line 17302208
    .line 17302209
    move-result-object v8

    .line 17302210
    aput-object v8, v7, v1

    .line 17302211
    .line 17302212
    const-string v8, "out_relation_id"

    .line 17302213
    .line 17302214
    invoke-virtual {p1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302215
    .line 17302216
    .line 17302217
    move-result-object v8

    .line 17302218
    aput-object v8, v7, v4

    .line 17302219
    .line 17302220
    invoke-static {v7}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v7

    .line 17302224
    const/4 v8, 0x4

    .line 17302225
    new-array v9, v8, [Ljava/lang/String;

    .line 17302226
    .line 17302227
    const-string v10, "app_name"

    .line 17302228
    .line 17302229
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302230
    .line 17302231
    .line 17302232
    move-result-object v10

    .line 17302233
    aput-object v10, v9, v0

    .line 17302234
    .line 17302235
    const-string v10, "cid"

    .line 17302236
    .line 17302237
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302238
    .line 17302239
    .line 17302240
    move-result-object v10

    .line 17302241
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302242
    .line 17302243
    .line 17302244
    move-result v10
    :try_end_2e5
    .catchall {:try_start_24b .. :try_end_2e5} :catchall_3af

    .line 17302245
    if-nez v10, :cond_2ea

    .line 17302246
    .line 17302247
    :try_start_2e7
    const-string v10, "ali1688"

    .line 17302248
    .line 17302249
    goto :goto_2ec

    .line 17302250
    :cond_2ea
    const-string v10, ""
    :try_end_2ec
    .catchall {:try_start_2e7 .. :try_end_2ec} :catchall_3b7

    .line 17302251
    .line 17302252
    :goto_2ec
    :try_start_2ec
    aput-object v10, v9, v1

    .line 17302253
    .line 17302254
    const-string v10, "sid"

    .line 17302255
    .line 17302256
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302257
    .line 17302258
    .line 17302259
    move-result-object v10

    .line 17302260
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302261
    .line 17302262
    .line 17302263
    move-result v10
    :try_end_2f8
    .catchall {:try_start_2ec .. :try_end_2f8} :catchall_3af

    .line 17302264
    if-nez v10, :cond_2fd

    .line 17302265
    .line 17302266
    :try_start_2fa
    const-string v10, "tb"

    .line 17302267
    .line 17302268
    goto :goto_2ff

    .line 17302269
    :cond_2fd
    const-string v10, ""
    :try_end_2ff
    .catchall {:try_start_2fa .. :try_end_2ff} :catchall_3b7

    .line 17302270
    .line 17302271
    :goto_2ff
    :try_start_2ff
    aput-object v10, v9, v4

    .line 17302272
    .line 17302273
    const-string v10, "s_id"

    .line 17302274
    .line 17302275
    invoke-virtual {p1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302276
    .line 17302277
    .line 17302278
    move-result-object v10

    .line 17302279
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302280
    .line 17302281
    .line 17302282
    move-result v10
    :try_end_30b
    .catchall {:try_start_2ff .. :try_end_30b} :catchall_3af

    .line 17302283
    if-nez v10, :cond_310

    .line 17302284
    .line 17302285
    :try_start_30d
    const-string v10, "tb"

    .line 17302286
    .line 17302287
    goto :goto_312

    .line 17302288
    :cond_310
    const-string v10, ""
    :try_end_312
    .catchall {:try_start_30d .. :try_end_312} :catchall_3b7

    .line 17302289
    .line 17302290
    :goto_312
    :try_start_312
    aput-object v10, v9, v6

    .line 17302291
    .line 17302292
    invoke-static {v9}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17302293
    .line 17302294
    .line 17302295
    move-result-object v9

    .line 17302296
    new-array v10, v8, [Ljava/lang/String;

    .line 17302297
    .line 17302298
    const-string v11, "extern_token"

    .line 17302299
    .line 17302300
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302301
    .line 17302302
    .line 17302303
    move-result-object v11

    .line 17302304
    aput-object v11, v10, v0

    .line 17302305
    .line 17302306
    const-string v11, "cid"

    .line 17302307
    .line 17302308
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302309
    .line 17302310
    .line 17302311
    move-result-object v11

    .line 17302312
    aput-object v11, v10, v1

    .line 17302313
    .line 17302314
    const-string v11, "sid"

    .line 17302315
    .line 17302316
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302317
    .line 17302318
    .line 17302319
    move-result-object v11

    .line 17302320
    aput-object v11, v10, v4

    .line 17302321
    .line 17302322
    const-string v11, "s_id"

    .line 17302323
    .line 17302324
    invoke-virtual {p1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302325
    .line 17302326
    .line 17302327
    move-result-object v11

    .line 17302328
    aput-object v11, v10, v6

    .line 17302329
    .line 17302330
    invoke-static {v10}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17302331
    .line 17302332
    .line 17302333
    move-result-object v10

    .line 17302334
    new-array v11, v1, [Ljava/lang/String;

    .line 17302335
    .line 17302336
    const-string v12, "appenv"

    .line 17302337
    .line 17302338
    invoke-virtual {p1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17302339
    .line 17302340
    .line 17302341
    move-result-object p1

    .line 17302342
    aput-object p1, v11, v0

    .line 17302343
    .line 17302344
    invoke-static {v11}, Lcom/alipay/sdk/app/PayTask;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 17302345
    .line 17302346
    .line 17302347
    move-result-object p1

    .line 17302348
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302349
    .line 17302350
    .line 17302351
    move-result v11

    .line 17302352
    if-nez v11, :cond_3b3

    .line 17302353
    .line 17302354
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302355
    .line 17302356
    .line 17302357
    move-result v11

    .line 17302358
    if-nez v11, :cond_3b3

    .line 17302359
    .line 17302360
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302361
    .line 17302362
    .line 17302363
    move-result v11
    :try_end_35c
    .catchall {:try_start_312 .. :try_end_35c} :catchall_3af

    .line 17302364
    if-nez v11, :cond_3b3

    .line 17302365
    .line 17302366
    :try_start_35e
    const-string v11, "trade_no=\"%s\"&pay_phase_id=\"%s\"&biz_type=\"trade\"&biz_sub_type=\"TRADE\"&app_name=\"%s\"&extern_token=\"%s\"&appenv=\"%s\"&pay_channel_id=\"alipay_sdk\"&bizcontext=\"%s\""
    :try_end_360
    .catchall {:try_start_35e .. :try_end_360} :catchall_3b7

    .line 17302367
    .line 17302368
    const/4 v12, 0x6

    .line 17302369
    :try_start_361
    new-array v12, v12, [Ljava/lang/Object;

    .line 17302370
    .line 17302371
    aput-object v5, v12, v0

    .line 17302372
    .line 17302373
    aput-object v7, v12, v1

    .line 17302374
    .line 17302375
    aput-object v9, v12, v4

    .line 17302376
    .line 17302377
    aput-object v10, v12, v6

    .line 17302378
    .line 17302379
    aput-object p1, v12, v8

    .line 17302380
    .line 17302381
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17302382
    .line 17302383
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17302384
    .line 17302385
    .line 17302386
    move-result-object p1

    .line 17302387
    const/4 v0, 0x5

    .line 17302388
    aput-object p1, v12, v0

    .line 17302389
    .line 17302390
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302391
    .line 17302392
    .line 17302393
    move-result-object p1

    .line 17302394
    new-instance v0, Lcom/alipay/sdk/app/PayTask$b;

    .line 17302395
    .line 17302396
    invoke-direct {v0}, Lcom/alipay/sdk/app/PayTask$b;-><init>()V

    .line 17302397
    .line 17302398
    .line 17302399
    iput-object v2, v0, Lcom/alipay/sdk/app/PayTask$b;->a:Ljava/lang/String;

    .line 17302400
    .line 17302401
    iput-object v3, v0, Lcom/alipay/sdk/app/PayTask$b;->b:Ljava/lang/String;

    .line 17302402
    .line 17302403
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->g:Ljava/util/Map;

    .line 17302404
    .line 17302405
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_388
    .catchall {:try_start_361 .. :try_end_388} :catchall_3af

    .line 17302406
    .line 17302407
    .line 17302408
    monitor-exit p0

    .line 17302409
    return-object p1

    .line 17302410
    :cond_38a
    :goto_38a
    :try_start_38a
    iget-object p1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 17302411
    .line 17302412
    invoke-static {p1}, Lcom/alipay/sdk/app/PayTask;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 17302413
    .line 17302414
    .line 17302415
    move-result-object p1

    .line 17302416
    new-instance v2, Lorg/json/JSONObject;

    .line 17302417
    .line 17302418
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17302419
    .line 17302420
    .line 17302421
    const-string v3, "url"

    .line 17302422
    .line 17302423
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302424
    .line 17302425
    .line 17302426
    const-string v3, "bizcontext"

    .line 17302427
    .line 17302428
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39f
    .catchall {:try_start_38a .. :try_end_39f} :catchall_3af

    .line 17302429
    .line 17302430
    .line 17302431
    :try_start_39f
    const-string p1, "new_external_info==%s"
    :try_end_3a1
    .catchall {:try_start_39f .. :try_end_3a1} :catchall_3b7

    .line 17302432
    .line 17302433
    :try_start_3a1
    new-array v1, v1, [Ljava/lang/Object;

    .line 17302434
    .line 17302435
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17302436
    .line 17302437
    .line 17302438
    move-result-object v2

    .line 17302439
    aput-object v2, v1, v0

    .line 17302440
    .line 17302441
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17302442
    .line 17302443
    .line 17302444
    move-result-object p1
    :try_end_3ad
    .catchall {:try_start_3a1 .. :try_end_3ad} :catchall_3af

    .line 17302445
    monitor-exit p0

    .line 17302446
    return-object p1

    .line 17302447
    :catchall_3af
    move-exception p1

    .line 17302448
    :try_start_3b0
    invoke-static {p1}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 17302449
    .line 17302450
    .line 17302451
    :cond_3b3
    const-string p1, ""
    :try_end_3b5
    .catchall {:try_start_3b0 .. :try_end_3b5} :catchall_3b7

    .line 17302452
    .line 17302453
    monitor-exit p0

    .line 17302454
    return-object p1

    .line 17302455
    :catchall_3b7
    move-exception p1

    .line 17302456
    monitor-exit p0

    .line 17302457
    throw p1
.end method


.method public declared-synchronized fetchTradeToken()Ljava/lang/String;
[MOD-CHANGED]
.method public declared-synchronized fetchTradeToken()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Lk7/a;

    .line 262147
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 262149
    const-string v2, ""

    .line 262151
    const-string v3, "fetchTradeToken"

    .line 262153
    invoke-direct {v0, v1, v2, v3}, Lk7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262156
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 262158
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262161
    move-result-object v1

    .line 262162
    sget v2, Lm7/k;->a:I

    .line 262164
    const-string v2, "pref_trade_token"

    .line 262166
    const-string v3, ""

    .line 262168
    invoke-static {v1, v0, v2, v3}, Lm7/l;->b(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    const-string v2, "get trade token: "

    .line 262176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "mspl"

    .line 262188
    invoke-static {v2, v1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 262191
    monitor-exit p0

    .line 262192
    return-object v0

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized fetchTradeToken()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    monitor-enter p0

    .line 262145
    :try_start_1
    new-instance v0, Lk7/a;

    .line 262146
    .line 262147
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 262148
    .line 262149
    const-string v2, ""

    .line 262150
    .line 262151
    const-string v3, "fetchTradeToken"

    .line 262152
    .line 262153
    invoke-direct {v0, v1, v2, v3}, Lk7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    sget v2, Lm7/k;->a:I

    .line 262163
    .line 262164
    const-string v2, "pref_trade_token"

    .line 262165
    .line 262166
    const-string v3, ""

    .line 262167
    .line 262168
    invoke-static {v1, v0, v2, v3}, Lm7/l;->b(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string v2, "get trade token: "

    .line 262175
    .line 262176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v1

    .line 262186
    const-string v2, "mspl"

    .line 262187
    .line 262188
    invoke-static {v2, v1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 262189
    .line 262190
    .line 262191
    monitor-exit p0

    .line 262192
    return-object v0

    .line 262193
    :catchall_31
    move-exception v0

    .line 262194
    monitor-exit p0

    .line 262195
    throw v0
.end method


.method public final declared-synchronized g(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized g(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "pay returning: "

    .line 50790402
    const-string v1, ""

    .line 50790404
    const-string v2, "pay raw result: "

    .line 50790406
    const-string v3, ""

    .line 50790408
    const-string v4, ""

    .line 50790410
    const-string v5, "pay prepared: "

    .line 50790412
    monitor-enter p0

    .line 50790413
    if-eqz p3, :cond_12

    .line 50790415
    :try_start_f
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    .line 50790418
    :cond_12
    const-string p3, "payment_inst="

    .line 50790420
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790423
    move-result p3

    .line 50790424
    const/4 v6, 0x0

    .line 50790425
    if-eqz p3, :cond_4f

    .line 50790427
    const-string p3, "payment_inst="

    .line 50790429
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790432
    move-result p3

    .line 50790433
    add-int/lit8 p3, p3, 0xd

    .line 50790435
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790438
    move-result-object p3

    .line 50790439
    const/16 v7, 0x26

    .line 50790441
    invoke-virtual {p3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 50790444
    move-result v7

    .line 50790445
    if-lez v7, :cond_33

    .line 50790447
    invoke-virtual {p3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790450
    move-result-object p3

    .line 50790451
    :cond_33
    const-string v7, "\""

    .line 50790453
    const-string v8, ""

    .line 50790455
    invoke-virtual {p3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790458
    move-result-object p3

    .line 50790459
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790462
    move-result-object v7

    .line 50790463
    invoke-virtual {p3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790466
    move-result-object p3

    .line 50790467
    const-string v7, "alipay"

    .line 50790469
    const-string v8, ""

    .line 50790471
    invoke-virtual {p3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790474
    move-result-object p3

    .line 50790475
    invoke-static {p3}, Lt6/a;->a(Ljava/lang/String;)V

    .line 50790478
    goto :goto_54

    .line 50790479
    :cond_4f
    const-string p3, ""

    .line 50790481
    invoke-static {p3}, Lt6/a;->a(Ljava/lang/String;)V

    .line 50790484
    :goto_54
    const-string p3, "service=alipay.acquire.mr.ord.createandpay"

    .line 50790486
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790489
    move-result p3

    .line 50790490
    if-eqz p3, :cond_5f

    .line 50790492
    const/4 p3, 0x1

    .line 50790493
    sput-boolean p3, Lx6/a;->b:Z

    .line 50790495
    :cond_5f
    sget-boolean p3, Lx6/a;->b:Z

    .line 50790497
    if-eqz p3, :cond_8c

    .line 50790499
    const-string p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 50790501
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790504
    move-result p3

    .line 50790505
    if-eqz p3, :cond_78

    .line 50790507
    const-string p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 50790509
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790512
    move-result p3

    .line 50790513
    add-int/lit8 p3, p3, 0x35

    .line 50790515
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790518
    move-result-object p2

    .line 50790519
    goto :goto_8c

    .line 50790520
    :cond_78
    const-string p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 50790522
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790525
    move-result p3

    .line 50790526
    if-eqz p3, :cond_8c

    .line 50790528
    const-string p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 50790530
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790533
    move-result p3

    .line 50790534
    add-int/lit8 p3, p3, 0x34

    .line 50790536
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790539
    move-result-object p2

    .line 50790540
    :cond_8c
    :goto_8c
    const-string p3, ""

    .line 50790542
    const-string v7, "mspl"
    :try_end_90
    .catchall {:try_start_f .. :try_end_90} :catchall_1e4

    .line 50790544
    const/4 v8, 0x3

    .line 50790545
    :try_start_91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790547
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790550
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790553
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790556
    move-result-object v5

    .line 50790557
    invoke-static {v7, v5}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790560
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->c(Ljava/lang/String;Lk7/a;)Ljava/lang/String;

    .line 50790563
    move-result-object p3
    :try_end_a4
    .catchall {:try_start_91 .. :try_end_a4} :catchall_105

    .line 50790564
    :try_start_a4
    const-string v5, "mspl"
    :try_end_a6
    .catchall {:try_start_a4 .. :try_end_a6} :catchall_1e4

    .line 50790566
    :try_start_a6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790568
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790571
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790574
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790577
    move-result-object v2

    .line 50790578
    invoke-static {v5, v2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790581
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 50790583
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790586
    move-result-object v2

    .line 50790587
    invoke-static {v2, p1, p3}, Lm7/k;->b(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V
    :try_end_be
    .catchall {:try_start_a6 .. :try_end_be} :catchall_105

    .line 50790590
    :try_start_be
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790592
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790598
    move-result-wide v3

    .line 50790599
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790605
    move-result-object v1

    .line 50790606
    const-string v2, "biz"

    .line 50790608
    const-string v3, "PgReturn"

    .line 50790610
    invoke-static {p1, v2, v3, v1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790615
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790618
    const-string v2, "resultStatus"

    .line 50790620
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790627
    const-string v2, "|"

    .line 50790629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    const-string v2, "memo"

    .line 50790634
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790637
    move-result-object v2

    .line 50790638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790644
    move-result-object v1

    .line 50790645
    const-string v2, "biz"

    .line 50790647
    const-string v3, "PgReturnV"

    .line 50790649
    invoke-static {p1, v2, v3, v1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790652
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790655
    move-result-object v1

    .line 50790656
    iget-boolean v1, v1, Lz6/a;->p:Z
    :try_end_102
    .catchall {:try_start_be .. :try_end_102} :catchall_1e4

    .line 50790658
    if-nez v1, :cond_160

    .line 50790660
    goto :goto_153

    .line 50790661
    :catchall_105
    move-exception v1

    .line 50790662
    :try_start_106
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 50790665
    move-result-object p3

    .line 50790666
    invoke-static {v1}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_10d
    .catchall {:try_start_106 .. :try_end_10d} :catchall_181

    .line 50790669
    :try_start_10d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790671
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790677
    move-result-wide v2

    .line 50790678
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790684
    move-result-object v1

    .line 50790685
    const-string v2, "biz"

    .line 50790687
    const-string v3, "PgReturn"

    .line 50790689
    invoke-static {p1, v2, v3, v1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790694
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790697
    const-string v2, "resultStatus"

    .line 50790699
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790702
    move-result-object v2

    .line 50790703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790706
    const-string v2, "|"

    .line 50790708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790711
    const-string v2, "memo"

    .line 50790713
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790716
    move-result-object v2

    .line 50790717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790723
    move-result-object v1

    .line 50790724
    const-string v2, "biz"

    .line 50790726
    const-string v3, "PgReturnV"

    .line 50790728
    invoke-static {p1, v2, v3, v1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790731
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790734
    move-result-object v1

    .line 50790735
    iget-boolean v1, v1, Lz6/a;->p:Z

    .line 50790737
    if-nez v1, :cond_160

    .line 50790739
    :goto_153
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790742
    move-result-object v1

    .line 50790743
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 50790745
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790748
    move-result-object v2

    .line 50790749
    invoke-virtual {v1, p1, v2, v6, v8}, Lz6/a;->c(Lk7/a;Landroid/content/Context;ZI)V

    .line 50790752
    :cond_160
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 50790755
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 50790757
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790760
    move-result-object v1

    .line 50790761
    iget-object v2, p1, Lk7/a;->d:Ljava/lang/String;

    .line 50790763
    invoke-static {v1, p1, p2, v2}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790766
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790768
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790771
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790774
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790777
    move-result-object p1

    .line 50790778
    const-string p2, "mspl"

    .line 50790780
    invoke-static {p2, p1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17f
    .catchall {:try_start_10d .. :try_end_17f} :catchall_1e4

    .line 50790783
    monitor-exit p0

    .line 50790784
    return-object p3

    .line 50790785
    :catchall_181
    move-exception v0

    .line 50790786
    :try_start_182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790788
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790794
    move-result-wide v2

    .line 50790795
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790801
    move-result-object v1

    .line 50790802
    const-string v2, "biz"

    .line 50790804
    const-string v3, "PgReturn"

    .line 50790806
    invoke-static {p1, v2, v3, v1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790811
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790814
    const-string v2, "resultStatus"

    .line 50790816
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790819
    move-result-object v2

    .line 50790820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790823
    const-string v2, "|"

    .line 50790825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790828
    const-string v2, "memo"

    .line 50790830
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790833
    move-result-object p3

    .line 50790834
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790840
    move-result-object p3

    .line 50790841
    const-string v1, "biz"

    .line 50790843
    const-string v2, "PgReturnV"

    .line 50790845
    invoke-static {p1, v1, v2, p3}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790848
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790851
    move-result-object p3

    .line 50790852
    iget-boolean p3, p3, Lz6/a;->p:Z

    .line 50790854
    if-nez p3, :cond_1d5

    .line 50790856
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790859
    move-result-object p3

    .line 50790860
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 50790862
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790865
    move-result-object v1

    .line 50790866
    invoke-virtual {p3, p1, v1, v6, v8}, Lz6/a;->c(Lk7/a;Landroid/content/Context;ZI)V

    .line 50790869
    :cond_1d5
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 50790872
    iget-object p3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 50790874
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790877
    move-result-object p3

    .line 50790878
    iget-object v1, p1, Lk7/a;->d:Ljava/lang/String;

    .line 50790880
    invoke-static {p3, p1, p2, v1}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790883
    throw v0
    :try_end_1e4
    .catchall {:try_start_182 .. :try_end_1e4} :catchall_1e4

    .line 50790884
    :catchall_1e4
    move-exception p1

    .line 50790885
    monitor-exit p0

    .line 50790886
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;
    .registers 14

    .prologue
    .line 50790400
    const-string v0, "pay returning: "

    .line 50790401
    .line 50790402
    const-string v1, ""

    .line 50790403
    .line 50790404
    const-string v2, "pay raw result: "

    .line 50790405
    .line 50790406
    const-string v3, ""

    .line 50790407
    .line 50790408
    const-string v4, ""

    .line 50790409
    .line 50790410
    const-string v5, "pay prepared: "

    .line 50790411
    .line 50790412
    monitor-enter p0

    .line 50790413
    if-eqz p3, :cond_12

    .line 50790414
    .line 50790415
    :try_start_f
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->showLoading()V

    .line 50790416
    .line 50790417
    .line 50790418
    :cond_12
    const-string p3, "payment_inst="

    .line 50790419
    .line 50790420
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790421
    .line 50790422
    .line 50790423
    move-result p3

    .line 50790424
    const/4 v6, 0x0

    .line 50790425
    if-eqz p3, :cond_4f

    .line 50790426
    .line 50790427
    const-string p3, "payment_inst="

    .line 50790428
    .line 50790429
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790430
    .line 50790431
    .line 50790432
    move-result p3

    .line 50790433
    add-int/lit8 p3, p3, 0xd

    .line 50790434
    .line 50790435
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790436
    .line 50790437
    .line 50790438
    move-result-object p3

    .line 50790439
    const/16 v7, 0x26

    .line 50790440
    .line 50790441
    invoke-virtual {p3, v7}, Ljava/lang/String;->indexOf(I)I

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v7

    .line 50790445
    if-lez v7, :cond_33

    .line 50790446
    .line 50790447
    invoke-virtual {p3, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p3

    .line 50790451
    :cond_33
    const-string v7, "\""

    .line 50790452
    .line 50790453
    const-string v8, ""

    .line 50790454
    .line 50790455
    invoke-virtual {p3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object p3

    .line 50790459
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v7

    .line 50790463
    invoke-virtual {p3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50790464
    .line 50790465
    .line 50790466
    move-result-object p3

    .line 50790467
    const-string v7, "alipay"

    .line 50790468
    .line 50790469
    const-string v8, ""

    .line 50790470
    .line 50790471
    invoke-virtual {p3, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p3

    .line 50790475
    invoke-static {p3}, Lt6/a;->a(Ljava/lang/String;)V

    .line 50790476
    .line 50790477
    .line 50790478
    goto :goto_54

    .line 50790479
    :cond_4f
    const-string p3, ""

    .line 50790480
    .line 50790481
    invoke-static {p3}, Lt6/a;->a(Ljava/lang/String;)V

    .line 50790482
    .line 50790483
    .line 50790484
    :goto_54
    const-string p3, "service=alipay.acquire.mr.ord.createandpay"

    .line 50790485
    .line 50790486
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50790487
    .line 50790488
    .line 50790489
    move-result p3

    .line 50790490
    if-eqz p3, :cond_5f

    .line 50790491
    .line 50790492
    const/4 p3, 0x1

    .line 50790493
    sput-boolean p3, Lx6/a;->b:Z

    .line 50790494
    .line 50790495
    :cond_5f
    sget-boolean p3, Lx6/a;->b:Z

    .line 50790496
    .line 50790497
    if-eqz p3, :cond_8c

    .line 50790498
    .line 50790499
    const-string p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 50790500
    .line 50790501
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790502
    .line 50790503
    .line 50790504
    move-result p3

    .line 50790505
    if-eqz p3, :cond_78

    .line 50790506
    .line 50790507
    const-string p3, "https://wappaygw.alipay.com/home/exterfaceAssign.htm?"

    .line 50790508
    .line 50790509
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result p3

    .line 50790513
    add-int/lit8 p3, p3, 0x35

    .line 50790514
    .line 50790515
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object p2

    .line 50790519
    goto :goto_8c

    .line 50790520
    :cond_78
    const-string p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 50790521
    .line 50790522
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result p3

    .line 50790526
    if-eqz p3, :cond_8c

    .line 50790527
    .line 50790528
    const-string p3, "https://mclient.alipay.com/home/exterfaceAssign.htm?"

    .line 50790529
    .line 50790530
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50790531
    .line 50790532
    .line 50790533
    move-result p3

    .line 50790534
    add-int/lit8 p3, p3, 0x34

    .line 50790535
    .line 50790536
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object p2

    .line 50790540
    :cond_8c
    :goto_8c
    const-string p3, ""

    .line 50790541
    .line 50790542
    const-string v7, "mspl"
    :try_end_90
    .catchall {:try_start_f .. :try_end_90} :catchall_1e4

    .line 50790543
    .line 50790544
    const/4 v8, 0x3

    .line 50790545
    :try_start_91
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50790546
    .line 50790547
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v5

    .line 50790557
    invoke-static {v7, v5}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-virtual {p0, p2, p1}, Lcom/alipay/sdk/app/PayTask;->c(Ljava/lang/String;Lk7/a;)Ljava/lang/String;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object p3
    :try_end_a4
    .catchall {:try_start_91 .. :try_end_a4} :catchall_105

    .line 50790564
    :try_start_a4
    const-string v5, "mspl"
    :try_end_a6
    .catchall {:try_start_a4 .. :try_end_a6} :catchall_1e4

    .line 50790565
    .line 50790566
    :try_start_a6
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790567
    .line 50790568
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790572
    .line 50790573
    .line 50790574
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v2

    .line 50790578
    invoke-static {v5, v2}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50790579
    .line 50790580
    .line 50790581
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 50790582
    .line 50790583
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v2

    .line 50790587
    invoke-static {v2, p1, p3}, Lm7/k;->b(Landroid/content/Context;Lk7/a;Ljava/lang/String;)V
    :try_end_be
    .catchall {:try_start_a6 .. :try_end_be} :catchall_105

    .line 50790588
    .line 50790589
    .line 50790590
    :try_start_be
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790591
    .line 50790592
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790596
    .line 50790597
    .line 50790598
    move-result-wide v3

    .line 50790599
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790600
    .line 50790601
    .line 50790602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object v1

    .line 50790606
    const-string v2, "biz"

    .line 50790607
    .line 50790608
    const-string v3, "PgReturn"

    .line 50790609
    .line 50790610
    invoke-static {p1, v2, v3, v1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790611
    .line 50790612
    .line 50790613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790616
    .line 50790617
    .line 50790618
    const-string v2, "resultStatus"

    .line 50790619
    .line 50790620
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v2

    .line 50790624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    const-string v2, "|"

    .line 50790628
    .line 50790629
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790630
    .line 50790631
    .line 50790632
    const-string v2, "memo"

    .line 50790633
    .line 50790634
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790635
    .line 50790636
    .line 50790637
    move-result-object v2

    .line 50790638
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790639
    .line 50790640
    .line 50790641
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790642
    .line 50790643
    .line 50790644
    move-result-object v1

    .line 50790645
    const-string v2, "biz"

    .line 50790646
    .line 50790647
    const-string v3, "PgReturnV"

    .line 50790648
    .line 50790649
    invoke-static {p1, v2, v3, v1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object v1

    .line 50790656
    iget-boolean v1, v1, Lz6/a;->p:Z
    :try_end_102
    .catchall {:try_start_be .. :try_end_102} :catchall_1e4

    .line 50790657
    .line 50790658
    if-nez v1, :cond_160

    .line 50790659
    .line 50790660
    goto :goto_153

    .line 50790661
    :catchall_105
    move-exception v1

    .line 50790662
    :try_start_106
    invoke-static {}, Lt6/b;->a()Ljava/lang/String;

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-object p3

    .line 50790666
    invoke-static {v1}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_10d
    .catchall {:try_start_106 .. :try_end_10d} :catchall_181

    .line 50790667
    .line 50790668
    .line 50790669
    :try_start_10d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790670
    .line 50790671
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790672
    .line 50790673
    .line 50790674
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-wide v2

    .line 50790678
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v1

    .line 50790685
    const-string v2, "biz"

    .line 50790686
    .line 50790687
    const-string v3, "PgReturn"

    .line 50790688
    .line 50790689
    invoke-static {p1, v2, v3, v1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790690
    .line 50790691
    .line 50790692
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790693
    .line 50790694
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790695
    .line 50790696
    .line 50790697
    const-string v2, "resultStatus"

    .line 50790698
    .line 50790699
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790700
    .line 50790701
    .line 50790702
    move-result-object v2

    .line 50790703
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790704
    .line 50790705
    .line 50790706
    const-string v2, "|"

    .line 50790707
    .line 50790708
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790709
    .line 50790710
    .line 50790711
    const-string v2, "memo"

    .line 50790712
    .line 50790713
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790714
    .line 50790715
    .line 50790716
    move-result-object v2

    .line 50790717
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v1

    .line 50790724
    const-string v2, "biz"

    .line 50790725
    .line 50790726
    const-string v3, "PgReturnV"

    .line 50790727
    .line 50790728
    invoke-static {p1, v2, v3, v1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790729
    .line 50790730
    .line 50790731
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790732
    .line 50790733
    .line 50790734
    move-result-object v1

    .line 50790735
    iget-boolean v1, v1, Lz6/a;->p:Z

    .line 50790736
    .line 50790737
    if-nez v1, :cond_160

    .line 50790738
    .line 50790739
    :goto_153
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790740
    .line 50790741
    .line 50790742
    move-result-object v1

    .line 50790743
    iget-object v2, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 50790744
    .line 50790745
    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v2

    .line 50790749
    invoke-virtual {v1, p1, v2, v6, v8}, Lz6/a;->c(Lk7/a;Landroid/content/Context;ZI)V

    .line 50790750
    .line 50790751
    .line 50790752
    :cond_160
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 50790753
    .line 50790754
    .line 50790755
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 50790756
    .line 50790757
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790758
    .line 50790759
    .line 50790760
    move-result-object v1

    .line 50790761
    iget-object v2, p1, Lk7/a;->d:Ljava/lang/String;

    .line 50790762
    .line 50790763
    invoke-static {v1, p1, p2, v2}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790764
    .line 50790765
    .line 50790766
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790767
    .line 50790768
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790769
    .line 50790770
    .line 50790771
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790775
    .line 50790776
    .line 50790777
    move-result-object p1

    .line 50790778
    const-string p2, "mspl"

    .line 50790779
    .line 50790780
    invoke-static {p2, p1}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17f
    .catchall {:try_start_10d .. :try_end_17f} :catchall_1e4

    .line 50790781
    .line 50790782
    .line 50790783
    monitor-exit p0

    .line 50790784
    return-object p3

    .line 50790785
    :catchall_181
    move-exception v0

    .line 50790786
    :try_start_182
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790787
    .line 50790788
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790789
    .line 50790790
    .line 50790791
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50790792
    .line 50790793
    .line 50790794
    move-result-wide v2

    .line 50790795
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50790796
    .line 50790797
    .line 50790798
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object v1

    .line 50790802
    const-string v2, "biz"

    .line 50790803
    .line 50790804
    const-string v3, "PgReturn"

    .line 50790805
    .line 50790806
    invoke-static {p1, v2, v3, v1}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790807
    .line 50790808
    .line 50790809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790810
    .line 50790811
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790812
    .line 50790813
    .line 50790814
    const-string v2, "resultStatus"

    .line 50790815
    .line 50790816
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790817
    .line 50790818
    .line 50790819
    move-result-object v2

    .line 50790820
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790821
    .line 50790822
    .line 50790823
    const-string v2, "|"

    .line 50790824
    .line 50790825
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790826
    .line 50790827
    .line 50790828
    const-string v2, "memo"

    .line 50790829
    .line 50790830
    invoke-static {p3, v2}, Lm7/n;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790831
    .line 50790832
    .line 50790833
    move-result-object p3

    .line 50790834
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790835
    .line 50790836
    .line 50790837
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790838
    .line 50790839
    .line 50790840
    move-result-object p3

    .line 50790841
    const-string v1, "biz"

    .line 50790842
    .line 50790843
    const-string v2, "PgReturnV"

    .line 50790844
    .line 50790845
    invoke-static {p1, v1, v2, p3}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790846
    .line 50790847
    .line 50790848
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790849
    .line 50790850
    .line 50790851
    move-result-object p3

    .line 50790852
    iget-boolean p3, p3, Lz6/a;->p:Z

    .line 50790853
    .line 50790854
    if-nez p3, :cond_1d5

    .line 50790855
    .line 50790856
    invoke-static {}, Lz6/a;->a()Lz6/a;

    .line 50790857
    .line 50790858
    .line 50790859
    move-result-object p3

    .line 50790860
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 50790861
    .line 50790862
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790863
    .line 50790864
    .line 50790865
    move-result-object v1

    .line 50790866
    invoke-virtual {p3, p1, v1, v6, v8}, Lz6/a;->c(Lk7/a;Landroid/content/Context;ZI)V

    .line 50790867
    .line 50790868
    .line 50790869
    :cond_1d5
    invoke-virtual {p0}, Lcom/alipay/sdk/app/PayTask;->dismissLoading()V

    .line 50790870
    .line 50790871
    .line 50790872
    iget-object p3, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 50790873
    .line 50790874
    invoke-virtual {p3}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 50790875
    .line 50790876
    .line 50790877
    move-result-object p3

    .line 50790878
    iget-object v1, p1, Lk7/a;->d:Ljava/lang/String;

    .line 50790879
    .line 50790880
    invoke-static {p3, p1, p2, v1}, Lv6/a;->g(Landroid/content/Context;Lk7/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790881
    .line 50790882
    .line 50790883
    throw v0
    :try_end_1e4
    .catchall {:try_start_182 .. :try_end_1e4} :catchall_1e4

    .line 50790884
    :catchall_1e4
    move-exception p1

    .line 50790885
    monitor-exit p0

    .line 50790886
    throw p1
.end method


.method public declared-synchronized h5Pay(Lk7/a;Ljava/lang/String;Z)Lr7/a;
[MOD-CHANGED]
.method public declared-synchronized h5Pay(Lk7/a;Ljava/lang/String;Z)Lr7/a;
    .registers 13

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    new-instance v0, Lr7/a;

    .line 50724867
    invoke-direct {v0}, Lr7/a;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_85

    .line 50724870
    :try_start_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask;->g(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50724873
    move-result-object p3

    .line 50724874
    const-string v1, ";"

    .line 50724876
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724879
    move-result-object p3

    .line 50724880
    new-instance v1, Ljava/util/HashMap;

    .line 50724882
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724885
    array-length v2, p3

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    const/4 v4, 0x0

    .line 50724888
    :goto_18
    if-ge v4, v2, :cond_52

    .line 50724890
    aget-object v5, p3, v4

    .line 50724892
    const-string v6, "={"

    .line 50724894
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50724897
    move-result v6

    .line 50724898
    if-ltz v6, :cond_4f

    .line 50724900
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724903
    move-result-object v6

    .line 50724904
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724906
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724909
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724912
    const-string v8, "={"

    .line 50724914
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724917
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724920
    move-result-object v7

    .line 50724921
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50724924
    move-result v8

    .line 50724925
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50724928
    move-result v7

    .line 50724929
    add-int/2addr v8, v7

    .line 50724930
    const-string v7, "}"

    .line 50724932
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50724935
    move-result v7

    .line 50724936
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724939
    move-result-object v5

    .line 50724940
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724943
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 50724945
    goto :goto_18

    .line 50724946
    :cond_52
    const-string p3, "resultStatus"

    .line 50724948
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724951
    move-result p3

    .line 50724952
    if-eqz p3, :cond_64

    .line 50724954
    const-string p3, "resultStatus"

    .line 50724956
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724959
    move-result-object p3

    .line 50724960
    check-cast p3, Ljava/lang/String;

    .line 50724962
    iput-object p3, v0, Lr7/a;->a:Ljava/lang/String;

    .line 50724964
    :cond_64
    invoke-virtual {p0, p2, v1}, Lcom/alipay/sdk/app/PayTask;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_83

    .line 50724974
    const-string p2, "biz"

    .line 50724976
    const-string p3, "H5CbUrlEmpty"

    .line 50724978
    const-string v1, ""

    .line 50724980
    invoke-static {p1, p2, p3, v1}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_6 .. :try_end_77} :catchall_78

    .line 50724983
    goto :goto_83

    .line 50724984
    :catchall_78
    move-exception p2

    .line 50724985
    :try_start_79
    const-string p3, "biz"

    .line 50724987
    const-string v1, "H5CbEx"

    .line 50724989
    invoke-static {p1, p3, v1, p2}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724992
    invoke-static {p2}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_85

    .line 50724995
    :cond_83
    :goto_83
    monitor-exit p0

    .line 50724996
    return-object v0

    .line 50724997
    :catchall_85
    move-exception p1

    .line 50724998
    monitor-exit p0

    .line 50724999
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized h5Pay(Lk7/a;Ljava/lang/String;Z)Lr7/a;
    .registers 13

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    new-instance v0, Lr7/a;

    .line 50724866
    .line 50724867
    invoke-direct {v0}, Lr7/a;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_85

    .line 50724868
    .line 50724869
    .line 50724870
    :try_start_6
    invoke-virtual {p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask;->g(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p3

    .line 50724874
    const-string v1, ";"

    .line 50724875
    .line 50724876
    invoke-virtual {p3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object p3

    .line 50724880
    new-instance v1, Ljava/util/HashMap;

    .line 50724881
    .line 50724882
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50724883
    .line 50724884
    .line 50724885
    array-length v2, p3

    .line 50724886
    const/4 v3, 0x0

    .line 50724887
    const/4 v4, 0x0

    .line 50724888
    :goto_18
    if-ge v4, v2, :cond_52

    .line 50724889
    .line 50724890
    aget-object v5, p3, v4

    .line 50724891
    .line 50724892
    const-string v6, "={"

    .line 50724893
    .line 50724894
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v6

    .line 50724898
    if-ltz v6, :cond_4f

    .line 50724899
    .line 50724900
    invoke-virtual {v5, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object v6

    .line 50724904
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724905
    .line 50724906
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724907
    .line 50724908
    .line 50724909
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    .line 50724912
    const-string v8, "={"

    .line 50724913
    .line 50724914
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724915
    .line 50724916
    .line 50724917
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object v7

    .line 50724921
    invoke-virtual {v5, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v8

    .line 50724925
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 50724926
    .line 50724927
    .line 50724928
    move-result v7

    .line 50724929
    add-int/2addr v8, v7

    .line 50724930
    const-string v7, "}"

    .line 50724931
    .line 50724932
    invoke-virtual {v5, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 50724933
    .line 50724934
    .line 50724935
    move-result v7

    .line 50724936
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 50724937
    .line 50724938
    .line 50724939
    move-result-object v5

    .line 50724940
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724941
    .line 50724942
    .line 50724943
    :cond_4f
    add-int/lit8 v4, v4, 0x1

    .line 50724944
    .line 50724945
    goto :goto_18

    .line 50724946
    :cond_52
    const-string p3, "resultStatus"

    .line 50724947
    .line 50724948
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p3

    .line 50724952
    if-eqz p3, :cond_64

    .line 50724953
    .line 50724954
    const-string p3, "resultStatus"

    .line 50724955
    .line 50724956
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p3

    .line 50724960
    check-cast p3, Ljava/lang/String;

    .line 50724961
    .line 50724962
    iput-object p3, v0, Lr7/a;->a:Ljava/lang/String;

    .line 50724963
    .line 50724964
    :cond_64
    invoke-virtual {p0, p2, v1}, Lcom/alipay/sdk/app/PayTask;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50724965
    .line 50724966
    .line 50724967
    move-result-object p2

    .line 50724968
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724969
    .line 50724970
    .line 50724971
    move-result p2

    .line 50724972
    if-eqz p2, :cond_83

    .line 50724973
    .line 50724974
    const-string p2, "biz"

    .line 50724975
    .line 50724976
    const-string p3, "H5CbUrlEmpty"

    .line 50724977
    .line 50724978
    const-string v1, ""

    .line 50724979
    .line 50724980
    invoke-static {p1, p2, p3, v1}, Lv6/a;->h(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catchall {:try_start_6 .. :try_end_77} :catchall_78

    .line 50724981
    .line 50724982
    .line 50724983
    goto :goto_83

    .line 50724984
    :catchall_78
    move-exception p2

    .line 50724985
    :try_start_79
    const-string p3, "biz"

    .line 50724986
    .line 50724987
    const-string v1, "H5CbEx"

    .line 50724988
    .line 50724989
    invoke-static {p1, p3, v1, p2}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724990
    .line 50724991
    .line 50724992
    invoke-static {p2}, Lm7/e;->b(Ljava/lang/Throwable;)V
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_85

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    :goto_83
    monitor-exit p0

    .line 50724996
    return-object v0

    .line 50724997
    :catchall_85
    move-exception p1

    .line 50724998
    monitor-exit p0

    .line 50724999
    throw p1
.end method


.method public declared-synchronized pay(Ljava/lang/String;Z)Ljava/lang/String;
[MOD-CHANGED]
.method public declared-synchronized pay(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {}, Lm7/b;->a()Z

    .line 33816580
    move-result v0

    .line 33816581
    if-eqz v0, :cond_1d

    .line 33816583
    sget-boolean p1, Lt6/b;->a:Z

    .line 33816585
    sget-object p1, Lcom/alipay/sdk/m/j/c;->i:Lcom/alipay/sdk/m/j/c;

    .line 33816587
    iget p1, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 33816589
    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 33816592
    move-result-object p1

    .line 33816593
    iget p2, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 33816595
    iget-object p1, p1, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 33816597
    const-string v0, ""

    .line 33816599
    invoke-static {p2, p1, v0}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_2c

    .line 33816603
    monitor-exit p0

    .line 33816604
    return-object p1

    .line 33816605
    :cond_1d
    :try_start_1d
    new-instance v0, Lk7/a;

    .line 33816607
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 33816609
    const-string v2, "pay"

    .line 33816611
    invoke-direct {v0, v1, p1, v2}, Lk7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->g(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816617
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2c

    .line 33816618
    monitor-exit p0

    .line 33816619
    return-object p1

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    monitor-exit p0

    .line 33816622
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized pay(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 6

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {}, Lm7/b;->a()Z

    .line 33816578
    .line 33816579
    .line 33816580
    move-result v0

    .line 33816581
    if-eqz v0, :cond_1d

    .line 33816582
    .line 33816583
    sget-boolean p1, Lt6/b;->a:Z

    .line 33816584
    .line 33816585
    sget-object p1, Lcom/alipay/sdk/m/j/c;->i:Lcom/alipay/sdk/m/j/c;

    .line 33816586
    .line 33816587
    iget p1, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 33816588
    .line 33816589
    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iget p2, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 33816594
    .line 33816595
    iget-object p1, p1, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 33816596
    .line 33816597
    const-string v0, ""

    .line 33816598
    .line 33816599
    invoke-static {p2, p1, v0}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_2c

    .line 33816603
    monitor-exit p0

    .line 33816604
    return-object p1

    .line 33816605
    :cond_1d
    :try_start_1d
    new-instance v0, Lk7/a;

    .line 33816606
    .line 33816607
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 33816608
    .line 33816609
    const-string v2, "pay"

    .line 33816610
    .line 33816611
    invoke-direct {v0, v1, p1, v2}, Lk7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->g(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2c

    .line 33816618
    monitor-exit p0

    .line 33816619
    return-object p1

    .line 33816620
    :catchall_2c
    move-exception p1

    .line 33816621
    monitor-exit p0

    .line 33816622
    throw p1
.end method


.method public declared-synchronized payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z
[MOD-CHANGED]
.method public declared-synchronized payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "intercepted: "

    .line 50593794
    monitor-enter p0

    .line 50593795
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_2b

    .line 50593805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593807
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593816
    move-result-object v0

    .line 50593817
    const-string v1, "mspl"

    .line 50593819
    invoke-static {v1, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593822
    new-instance v0, Ljava/lang/Thread;

    .line 50593824
    new-instance v1, Lcom/alipay/sdk/app/PayTask$a;

    .line 50593826
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask$a;-><init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V

    .line 50593829
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50593832
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50593835
    :cond_2b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593838
    move-result p1
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_33

    .line 50593839
    xor-int/lit8 p1, p1, 0x1

    .line 50593841
    monitor-exit p0

    .line 50593842
    return p1

    .line 50593843
    :catchall_33
    move-exception p1

    .line 50593844
    monitor-exit p0

    .line 50593845
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized payInterceptorWithUrl(Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)Z
    .registers 6

    .prologue
    .line 50593792
    const-string v0, "intercepted: "

    .line 50593793
    .line 50593794
    monitor-enter p0

    .line 50593795
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/alipay/sdk/app/PayTask;->fetchOrderInfoFromH5PayUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object p1

    .line 50593799
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593800
    .line 50593801
    .line 50593802
    move-result v1

    .line 50593803
    if-nez v1, :cond_2b

    .line 50593804
    .line 50593805
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50593806
    .line 50593807
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593808
    .line 50593809
    .line 50593810
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object v0

    .line 50593817
    const-string v1, "mspl"

    .line 50593818
    .line 50593819
    invoke-static {v1, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593820
    .line 50593821
    .line 50593822
    new-instance v0, Ljava/lang/Thread;

    .line 50593823
    .line 50593824
    new-instance v1, Lcom/alipay/sdk/app/PayTask$a;

    .line 50593825
    .line 50593826
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/alipay/sdk/app/PayTask$a;-><init>(Lcom/alipay/sdk/app/PayTask;Ljava/lang/String;ZLcom/alipay/sdk/app/H5PayCallback;)V

    .line 50593827
    .line 50593828
    .line 50593829
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50593830
    .line 50593831
    .line 50593832
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50593833
    .line 50593834
    .line 50593835
    :cond_2b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50593836
    .line 50593837
    .line 50593838
    move-result p1
    :try_end_2f
    .catchall {:try_start_3 .. :try_end_2f} :catchall_33

    .line 50593839
    xor-int/lit8 p1, p1, 0x1

    .line 50593840
    .line 50593841
    monitor-exit p0

    .line 50593842
    return p1

    .line 50593843
    :catchall_33
    move-exception p1

    .line 50593844
    monitor-exit p0

    .line 50593845
    throw p1
.end method


.method public declared-synchronized payV2(Ljava/lang/String;Z)Ljava/util/Map;
[MOD-CHANGED]
.method public declared-synchronized payV2(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {}, Lm7/b;->a()Z

    .line 33816580
    move-result v0

    .line 33816581
    if-eqz v0, :cond_1d

    .line 33816583
    sget-boolean p1, Lt6/b;->a:Z

    .line 33816585
    sget-object p1, Lcom/alipay/sdk/m/j/c;->i:Lcom/alipay/sdk/m/j/c;

    .line 33816587
    iget p1, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 33816589
    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 33816592
    move-result-object p1

    .line 33816593
    iget p2, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 33816595
    iget-object p1, p1, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 33816597
    const-string v0, ""

    .line 33816599
    invoke-static {p2, p1, v0}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    goto :goto_2b

    .line 33816605
    :cond_1d
    new-instance v0, Lk7/a;

    .line 33816607
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 33816609
    const-string v2, "payV2"

    .line 33816611
    invoke-direct {v0, v1, p1, v2}, Lk7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816614
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->g(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816617
    move-result-object p1

    .line 33816618
    move-object p2, v0

    .line 33816619
    :goto_2b
    invoke-static {p2, p1}, Lm7/n;->c(Lk7/a;Ljava/lang/String;)Ljava/util/Map;

    .line 33816622
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 33816623
    monitor-exit p0

    .line 33816624
    return-object p1

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    monitor-exit p0

    .line 33816627
    throw p1
.end method

[INNER-ORIGINAL]
.method public declared-synchronized payV2(Ljava/lang/String;Z)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33816576
    monitor-enter p0

    .line 33816577
    :try_start_1
    invoke-static {}, Lm7/b;->a()Z

    .line 33816578
    .line 33816579
    .line 33816580
    move-result v0

    .line 33816581
    if-eqz v0, :cond_1d

    .line 33816582
    .line 33816583
    sget-boolean p1, Lt6/b;->a:Z

    .line 33816584
    .line 33816585
    sget-object p1, Lcom/alipay/sdk/m/j/c;->i:Lcom/alipay/sdk/m/j/c;

    .line 33816586
    .line 33816587
    iget p1, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 33816588
    .line 33816589
    invoke-static {p1}, Lcom/alipay/sdk/m/j/c;->b(I)Lcom/alipay/sdk/m/j/c;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    iget p2, p1, Lcom/alipay/sdk/m/j/c;->a:I

    .line 33816594
    .line 33816595
    iget-object p1, p1, Lcom/alipay/sdk/m/j/c;->b:Ljava/lang/String;

    .line 33816596
    .line 33816597
    const-string v0, ""

    .line 33816598
    .line 33816599
    invoke-static {p2, p1, v0}, Lt6/b;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 p2, 0x0

    .line 33816604
    goto :goto_2b

    .line 33816605
    :cond_1d
    new-instance v0, Lk7/a;

    .line 33816606
    .line 33816607
    iget-object v1, p0, Lcom/alipay/sdk/app/PayTask;->a:Landroid/app/Activity;

    .line 33816608
    .line 33816609
    const-string v2, "payV2"

    .line 33816610
    .line 33816611
    invoke-direct {v0, v1, p1, v2}, Lk7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-virtual {p0, v0, p1, p2}, Lcom/alipay/sdk/app/PayTask;->g(Lk7/a;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p1

    .line 33816618
    move-object p2, v0

    .line 33816619
    :goto_2b
    invoke-static {p2, p1}, Lm7/n;->c(Lk7/a;Ljava/lang/String;)Ljava/util/Map;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 33816623
    monitor-exit p0

    .line 33816624
    return-object p1

    .line 33816625
    :catchall_31
    move-exception p1

    .line 33816626
    monitor-exit p0

    .line 33816627
    throw p1
.end method


.method public showLoading()V
[MOD-CHANGED]
.method public showLoading()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lo7/c;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    iget-object v1, v0, Lo7/c;->b:Landroid/app/Activity;

    .line 196614
    if-eqz v1, :cond_10

    .line 196616
    new-instance v2, Lo7/a;

    .line 196618
    invoke-direct {v2, v0}, Lo7/a;-><init>(Lo7/c;)V

    .line 196621
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196624
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public showLoading()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/alipay/sdk/app/PayTask;->b:Lo7/c;

    .line 196609
    .line 196610
    if-eqz v0, :cond_10

    .line 196611
    .line 196612
    iget-object v1, v0, Lo7/c;->b:Landroid/app/Activity;

    .line 196613
    .line 196614
    if-eqz v1, :cond_10

    .line 196615
    .line 196616
    new-instance v2, Lo7/a;

    .line 196617
    .line 196618
    invoke-direct {v2, v0}, Lo7/a;-><init>(Lo7/c;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    return-void
.end method


