## classes18/com/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_app_XCheckAppsInfoMethod_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_app_XCheckAppsInfoMethod_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_app_XCheckAppsInfoMethod_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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


.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_app_XCheckAppsInfoMethod_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_app_XCheckAppsInfoMethod_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod;->INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_app_XCheckAppsInfoMethod_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod;->INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_app_XCheckAppsInfoMethod_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
.method public static INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_app_XCheckAppsInfoMethod_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod;->INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_app_XCheckAppsInfoMethod_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod;->INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_app_XCheckAppsInfoMethod_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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


.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724870
    move-result-object p1

    .line 50724871
    if-nez p1, :cond_14

    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const-string v2, "context can not convert to activity"

    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    const/4 v4, 0x4

    .line 50724878
    const/4 v5, 0x0

    .line 50724879
    move-object v0, p3

    .line 50724880
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724883
    return-void

    .line 50724884
    :cond_14
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;->getPkg_list()Ljava/util/List;

    .line 50724887
    move-result-object p2

    .line 50724888
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724891
    move-result-object p1

    .line 50724892
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724894
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724897
    if-eqz p2, :cond_9c

    .line 50724899
    :try_start_23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724902
    move-result-object p2

    .line 50724903
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_9c

    .line 50724909
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724912
    move-result-object v1

    .line 50724913
    check-cast v1, Ljava/lang/String;

    .line 50724915
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;

    .line 50724917
    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;-><init>()V

    .line 50724920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724923
    move-result v3
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_b4

    .line 50724924
    if-nez v3, :cond_98

    .line 50724926
    const/4 v3, 0x0

    .line 50724927
    :try_start_3f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724930
    move-result-object v4

    .line 50724931
    invoke-static {v4, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod;->INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_app_XCheckAppsInfoMethod_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724934
    move-result-object v4

    .line 50724935
    if-eqz v4, :cond_89

    .line 50724937
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724939
    const/16 v6, 0x1c

    .line 50724941
    if-lt v5, v6, :cond_5b

    .line 50724943
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 50724946
    move-result-wide v5

    .line 50724947
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724950
    move-result-object v5

    .line 50724951
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->setVersion_code(Ljava/lang/String;)V

    .line 50724954
    goto :goto_64

    .line 50724955
    :cond_5b
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50724957
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724960
    move-result-object v5

    .line 50724961
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->setVersion_code(Ljava/lang/String;)V

    .line 50724964
    :goto_64
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50724966
    if-eqz v5, :cond_6b

    .line 50724968
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->setVersion_name(Ljava/lang/String;)V

    .line 50724971
    :cond_6b
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50724973
    const/4 v5, 0x1

    .line 50724974
    if-eqz v4, :cond_76

    .line 50724976
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 50724978
    if-ne v4, v5, :cond_76

    .line 50724980
    const/4 v4, 0x1

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    const/4 v4, 0x0

    .line 50724983
    :goto_77
    if-eqz v4, :cond_81

    .line 50724985
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724988
    move-result-object v4

    .line 50724989
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->set_install(Ljava/lang/Number;)V

    .line 50724992
    goto :goto_98

    .line 50724993
    :cond_81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724996
    move-result-object v4

    .line 50724997
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->set_install(Ljava/lang/Number;)V

    .line 50725000
    goto :goto_98

    .line 50725001
    :cond_89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725004
    move-result-object v4

    .line 50725005
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->set_install(Ljava/lang/Number;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_90} :catch_91
    .catchall {:try_start_3f .. :try_end_90} :catchall_b4

    .line 50725008
    goto :goto_98

    .line 50725009
    :catch_91
    :try_start_91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725012
    move-result-object v3

    .line 50725013
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->set_install(Ljava/lang/Number;)V

    .line 50725016
    :cond_98
    :goto_98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725019
    goto :goto_27

    .line 50725020
    :cond_9c
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;

    .line 50725022
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725025
    move-result-object p1

    .line 50725026
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725029
    move-result-object p1

    .line 50725030
    move-object p2, p1

    .line 50725031
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;

    .line 50725033
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;->setApps_info(Ljava/util/Map;)V

    .line 50725036
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725038
    const/4 p2, 0x2

    .line 50725039
    const/4 v0, 0x0

    .line 50725040
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_91 .. :try_end_b3} :catchall_b4

    .line 50725043
    goto :goto_cc

    .line 50725044
    :catchall_b4
    move-exception p1

    .line 50725045
    const/4 v1, 0x0

    .line 50725046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725048
    const-string/jumbo v0, "runtime exception: error message = "

    .line 50725051
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725054
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725057
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725060
    move-result-object v2

    .line 50725061
    const/4 v3, 0x0

    .line 50725062
    const/4 v4, 0x4

    .line 50725063
    const/4 v5, 0x0

    .line 50725064
    move-object v0, p3

    .line 50725065
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725068
    :goto_cc
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    if-nez p1, :cond_14

    .line 50724872
    .line 50724873
    const/4 v1, 0x0

    .line 50724874
    const-string v2, "context can not convert to activity"

    .line 50724875
    .line 50724876
    const/4 v3, 0x0

    .line 50724877
    const/4 v4, 0x4

    .line 50724878
    const/4 v5, 0x0

    .line 50724879
    move-object v0, p3

    .line 50724880
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50724881
    .line 50724882
    .line 50724883
    return-void

    .line 50724884
    :cond_14
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;->getPkg_list()Ljava/util/List;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p2

    .line 50724888
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724889
    .line 50724890
    .line 50724891
    move-result-object p1

    .line 50724892
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 50724893
    .line 50724894
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50724895
    .line 50724896
    .line 50724897
    if-eqz p2, :cond_9c

    .line 50724898
    .line 50724899
    :try_start_23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724900
    .line 50724901
    .line 50724902
    move-result-object p2

    .line 50724903
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50724904
    .line 50724905
    .line 50724906
    move-result v1

    .line 50724907
    if-eqz v1, :cond_9c

    .line 50724908
    .line 50724909
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v1

    .line 50724913
    check-cast v1, Ljava/lang/String;

    .line 50724914
    .line 50724915
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;

    .line 50724916
    .line 50724917
    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724921
    .line 50724922
    .line 50724923
    move-result v3
    :try_end_3c
    .catchall {:try_start_23 .. :try_end_3c} :catchall_b4

    .line 50724924
    if-nez v3, :cond_98

    .line 50724925
    .line 50724926
    const/4 v3, 0x0

    .line 50724927
    :try_start_3f
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v4

    .line 50724931
    invoke-static {v4, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod;->INVOKEVIRTUAL_com_bytedance_sdk_xbridge_cn_app_XCheckAppsInfoMethod_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50724932
    .line 50724933
    .line 50724934
    move-result-object v4

    .line 50724935
    if-eqz v4, :cond_89

    .line 50724936
    .line 50724937
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724938
    .line 50724939
    const/16 v6, 0x1c

    .line 50724940
    .line 50724941
    if-lt v5, v6, :cond_5b

    .line 50724942
    .line 50724943
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v5

    .line 50724947
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50724948
    .line 50724949
    .line 50724950
    move-result-object v5

    .line 50724951
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->setVersion_code(Ljava/lang/String;)V

    .line 50724952
    .line 50724953
    .line 50724954
    goto :goto_64

    .line 50724955
    :cond_5b
    iget v5, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 50724956
    .line 50724957
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object v5

    .line 50724961
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->setVersion_code(Ljava/lang/String;)V

    .line 50724962
    .line 50724963
    .line 50724964
    :goto_64
    iget-object v5, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 50724965
    .line 50724966
    if-eqz v5, :cond_6b

    .line 50724967
    .line 50724968
    invoke-virtual {v2, v5}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->setVersion_name(Ljava/lang/String;)V

    .line 50724969
    .line 50724970
    .line 50724971
    :cond_6b
    iget-object v4, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 50724972
    .line 50724973
    const/4 v5, 0x1

    .line 50724974
    if-eqz v4, :cond_76

    .line 50724975
    .line 50724976
    iget-boolean v4, v4, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 50724977
    .line 50724978
    if-ne v4, v5, :cond_76

    .line 50724979
    .line 50724980
    const/4 v4, 0x1

    .line 50724981
    goto :goto_77

    .line 50724982
    :cond_76
    const/4 v4, 0x0

    .line 50724983
    :goto_77
    if-eqz v4, :cond_81

    .line 50724984
    .line 50724985
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v4

    .line 50724989
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->set_install(Ljava/lang/Number;)V

    .line 50724990
    .line 50724991
    .line 50724992
    goto :goto_98

    .line 50724993
    :cond_81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50724994
    .line 50724995
    .line 50724996
    move-result-object v4

    .line 50724997
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->set_install(Ljava/lang/Number;)V

    .line 50724998
    .line 50724999
    .line 50725000
    goto :goto_98

    .line 50725001
    :cond_89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v4

    .line 50725005
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->set_install(Ljava/lang/Number;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_90} :catch_91
    .catchall {:try_start_3f .. :try_end_90} :catchall_b4

    .line 50725006
    .line 50725007
    .line 50725008
    goto :goto_98

    .line 50725009
    :catch_91
    :try_start_91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object v3

    .line 50725013
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/app/AppInfo;->set_install(Ljava/lang/Number;)V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725017
    .line 50725018
    .line 50725019
    goto :goto_27

    .line 50725020
    :cond_9c
    const-class p1, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;

    .line 50725021
    .line 50725022
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object p1

    .line 50725026
    invoke-static {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725027
    .line 50725028
    .line 50725029
    move-result-object p1

    .line 50725030
    move-object p2, p1

    .line 50725031
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;

    .line 50725032
    .line 50725033
    invoke-interface {p2, v0}, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoResultModel;->setApps_info(Ljava/util/Map;)V

    .line 50725034
    .line 50725035
    .line 50725036
    check-cast p1, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725037
    .line 50725038
    const/4 p2, 0x2

    .line 50725039
    const/4 v0, 0x0

    .line 50725040
    invoke-static {p3, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_b3
    .catchall {:try_start_91 .. :try_end_b3} :catchall_b4

    .line 50725041
    .line 50725042
    .line 50725043
    goto :goto_cc

    .line 50725044
    :catchall_b4
    move-exception p1

    .line 50725045
    const/4 v1, 0x0

    .line 50725046
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50725047
    .line 50725048
    const-string/jumbo v0, "runtime exception: error message = "

    .line 50725049
    .line 50725050
    .line 50725051
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725052
    .line 50725053
    .line 50725054
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    .line 50725057
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725058
    .line 50725059
    .line 50725060
    move-result-object v2

    .line 50725061
    const/4 v3, 0x0

    .line 50725062
    const/4 v4, 0x4

    .line 50725063
    const/4 v5, 0x0

    .line 50725064
    move-object v0, p3

    .line 50725065
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 50725066
    .line 50725067
    .line 50725068
    :goto_cc
    return-void
.end method


.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/xbridge/cn/app/XCheckAppsInfoMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/app/AbsXCheckAppsInfoMethodIDL$XCheckAppsInfoParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


