.class public Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isSecure:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa2ea9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_util_SecurityUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.sysoptimizer.ReceiverRegisterCrashOptimizer",
            "com.tencent.tinker.loader.app.TinkerApplication",
            "com.bytedance.tools.wrangler.Wrangler",
            "com.iab.omid.library.bytedance.b.b",
            "com.bytedance.tools.codelocator.CodeLocator"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593795
    move-result v0

    .line 50593796
    if-eqz v0, :cond_9

    .line 50593798
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 50593801
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 50593804
    move-result v0

    .line 50593805
    if-eqz v0, :cond_1a

    .line 50593807
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 50593810
    sget-object v0, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 50593812
    const/4 v1, 0x0

    .line 50593813
    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 50593816
    move-result-object p0

    .line 50593817
    return-object p0

    .line 50593818
    :cond_1a
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593821
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 50593822
    return-object p0

    .line 50593823
    :catch_1f
    move-exception p0

    .line 50593824
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 50593827
    move-result v0

    .line 50593828
    if-eqz v0, :cond_2b

    .line 50593830
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593833
    move-result-object p0

    .line 50593834
    return-object p0

    .line 50593835
    :cond_2b
    throw p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_util_SecurityUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .registers 7
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "registerReceiver"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        scope = .enum Lme/ele/lancet/base/Scope;->ALL_SELF:Lme/ele/lancet/base/Scope;
        value = "android.content.Context"
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593798
    const/16 v2, 0x22

    .line 50593800
    if-lt v1, v2, :cond_25

    .line 50593802
    instance-of v1, p0, Landroid/content/Context;

    .line 50593804
    const/4 v2, 0x0

    .line 50593805
    if-eqz v1, :cond_10

    .line 50593807
    goto :goto_11

    .line 50593808
    :cond_10
    move-object p0, v2

    .line 50593809
    :goto_11
    if-nez p0, :cond_14

    .line 50593811
    return-object v2

    .line 50593812
    :cond_14
    new-array v0, v0, [Ljava/lang/Object;

    .line 50593814
    const-string v1, "default"

    .line 50593816
    const-string v2, "BroadcastAop"

    .line 50593818
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 50593820
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593823
    const/4 v0, 0x2

    .line 50593824
    invoke-static {p0, p1, p2, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50593827
    move-result-object p0

    .line 50593828
    goto :goto_29

    .line 50593829
    :cond_25
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_util_SecurityUtils_com_bytedance_sysoptimizer_ReceiverRegisterLancet_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 50593832
    move-result-object p0

    .line 50593833
    :goto_29
    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_util_SecurityUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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

.method public static INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_util_SecurityUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
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
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_util_SecurityUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

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
    invoke-static {p0, p1, p2}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_util_SecurityUtils_com_dragon_read_base_lancet_PrivacyAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 50593827
    move-result-object p0

    .line 50593828
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593831
    invoke-static {p2, p0, p1}, Lfa6/b;->c(ILandroid/content/pm/PackageInfo;Ljava/lang/String;)V

    .line 50593834
    return-object p0
.end method

.method private static decode(Ljava/lang/String;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/ss/android/socialbase/downloader/utils/DownloadUtils;->hexToString(Ljava/lang/String;)Ljava/lang/String;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

.method private static findHookAppFile()Z
    .registers 5

    .prologue
    .line 393216
    const-string v0, "/proc/"

    .line 393218
    :try_start_2
    new-instance v1, Ljava/util/HashSet;

    .line 393220
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 393223
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393225
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393231
    move-result v0

    .line 393232
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393235
    const-string v0, "/maps"

    .line 393237
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393240
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v0

    .line 393244
    new-instance v2, Ljava/io/BufferedReader;

    .line 393246
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 393248
    invoke-direct {v3, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/lang/String;)V

    .line 393251
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 393254
    :cond_26
    :goto_26
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393257
    move-result-object v0

    .line 393258
    const/4 v3, 0x1

    .line 393259
    if-eqz v0, :cond_4c

    .line 393261
    const-string v4, ".so"

    .line 393263
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393266
    move-result v4

    .line 393267
    if-nez v4, :cond_3d

    .line 393269
    const-string v4, ".jar"

    .line 393271
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393274
    move-result v4

    .line 393275
    if-eqz v4, :cond_26

    .line 393277
    :cond_3d
    const-string v4, " "

    .line 393279
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 393282
    move-result v4

    .line 393283
    add-int/2addr v4, v3

    .line 393284
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393287
    move-result-object v0

    .line 393288
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 393291
    goto :goto_26

    .line 393292
    :cond_4c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    .line 393295
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393298
    move-result-object v0

    .line 393299
    :cond_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393302
    move-result v1

    .line 393303
    if-eqz v1, :cond_86

    .line 393305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393308
    move-result-object v1

    .line 393309
    check-cast v1, Ljava/lang/String;

    .line 393311
    const-string v2, "636f6d2e73617572696b2e737562737472617465"

    .line 393313
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393320
    move-result v2

    .line 393321
    if-eqz v2, :cond_6c

    .line 393323
    return v3

    .line 393324
    :cond_6c
    const-string v2, "58706f7365644272696467652e6a6172"

    .line 393326
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393333
    move-result v2

    .line 393334
    if-eqz v2, :cond_79

    .line 393336
    return v3

    .line 393337
    :cond_79
    const-string v2, "6c696273616e64686f6f6b2e656478702e736f"

    .line 393339
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 393342
    move-result-object v2

    .line 393343
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393346
    move-result v1
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_83} :catch_86

    .line 393347
    if-eqz v1, :cond_53

    .line 393349
    return v3

    .line 393350
    :catch_86
    :cond_86
    const/4 v0, 0x0

    .line 393351
    return v0
.end method

.method private static findHookAppName(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x7

    .line 17104897
    new-array v0, v0, [Ljava/lang/String;

    .line 17104899
    const-string v1, "64652e726f62762e616e64726f69642e78706f736564"

    .line 17104901
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104904
    move-result-object v1

    .line 17104905
    const/4 v2, 0x0

    .line 17104906
    aput-object v1, v0, v2

    .line 17104908
    const-string v1, "636f6d2e746f706a6f686e77752e6d616769736b"

    .line 17104910
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104913
    move-result-object v1

    .line 17104914
    const/4 v3, 0x1

    .line 17104915
    aput-object v1, v0, v3

    .line 17104917
    const-string v1, "696f2e76612e6578706f736564"

    .line 17104919
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v1

    .line 17104923
    const/4 v4, 0x2

    .line 17104924
    aput-object v1, v0, v4

    .line 17104926
    const-string v1, "636f6d2e77696e642e636f74746572"

    .line 17104928
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104931
    move-result-object v1

    .line 17104932
    const/4 v4, 0x3

    .line 17104933
    aput-object v1, v0, v4

    .line 17104935
    const-string v1, "6f72672e6d656f776361742e656478706f7365642e6d616e61676572"

    .line 17104937
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object v1

    .line 17104941
    const/4 v4, 0x4

    .line 17104942
    aput-object v1, v0, v4

    .line 17104944
    const-string v1, "6d652e7765697368752e657870"

    .line 17104946
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object v1

    .line 17104950
    const/4 v4, 0x5

    .line 17104951
    aput-object v1, v0, v4

    .line 17104953
    const-string v1, "636f6d2e73617572696b2e737562737472617465"

    .line 17104955
    invoke-static {v1}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 17104958
    move-result-object v1

    .line 17104959
    const/4 v4, 0x6

    .line 17104960
    aput-object v1, v0, v4

    .line 17104962
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17104965
    move-result-object v0

    .line 17104966
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 17104969
    move-result-object p0

    .line 17104970
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104973
    move-result-object v0

    .line 17104974
    :cond_4e
    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104977
    move-result v1

    .line 17104978
    if-eqz v1, :cond_63

    .line 17104980
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104983
    move-result-object v1

    .line 17104984
    check-cast v1, Ljava/lang/String;

    .line 17104986
    :try_start_5a
    invoke-static {p0, v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_util_SecurityUtils_com_dragon_read_resource_PackageManagerAop_getPackageInfo(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17104989
    move-result-object v1
    :try_end_5e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5a .. :try_end_5e} :catch_61

    .line 17104990
    if-eqz v1, :cond_4e

    .line 17104992
    return v3

    .line 17104993
    :catch_61
    nop

    .line 17104994
    goto :goto_4e

    .line 17104995
    :cond_63
    return v2
.end method

.method private static getRoSecureProp()I
    .registers 7

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    const/4 v1, 0x1

    .line 262146
    const/4 v2, 0x0

    .line 262147
    :try_start_3
    const-string v3, "android.os.SystemProperties"

    .line 262149
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262152
    move-result-object v3

    .line 262153
    const-string v4, "get"

    .line 262155
    new-array v5, v1, [Ljava/lang/Class;

    .line 262157
    const-class v6, Ljava/lang/String;

    .line 262159
    aput-object v6, v5, v0

    .line 262161
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262164
    move-result-object v3

    .line 262165
    new-array v4, v1, [Ljava/lang/Object;

    .line 262167
    const-string v5, "726f2e736563757265"

    .line 262169
    invoke-static {v5}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 262172
    move-result-object v5

    .line 262173
    aput-object v5, v4, v0

    .line 262175
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262178
    move-result-object v3

    .line 262179
    if-eqz v3, :cond_2a

    .line 262181
    check-cast v3, Ljava/lang/String;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_27} :catch_29

    .line 262183
    move-object v2, v3

    .line 262184
    goto :goto_2a

    .line 262185
    :catch_29
    nop

    .line 262186
    :cond_2a
    :goto_2a
    if-nez v2, :cond_2e

    .line 262188
    :cond_2c
    const/4 v0, 0x1

    .line 262189
    goto :goto_36

    .line 262190
    :cond_2e
    const-string v3, "0"

    .line 262192
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262195
    move-result v2

    .line 262196
    if-eqz v2, :cond_2c

    .line 262198
    :goto_36
    return v0
.end method

.method public static hasSimCard(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "phone"

    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16973833
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 16973836
    move-result p0
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_13

    .line 16973837
    const/4 v1, 0x1

    .line 16973838
    if-eq p0, v1, :cond_13

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973842
    const/4 v0, 0x1

    .line 16973843
    :catchall_13
    :cond_13
    return v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const-class v0, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    sget-object v1, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->isSecure:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_5a

    .line 17104901
    if-nez v1, :cond_58

    .line 17104903
    :try_start_7
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getInstance()Lcom/ss/android/socialbase/appdownloader/AppDownloader;

    .line 17104906
    move-result-object v1

    .line 17104907
    invoke-virtual {v1}, Lcom/ss/android/socialbase/appdownloader/AppDownloader;->getPrivacyPolicyCallback()Lcom/ss/android/socialbase/appdownloader/depend/IPrivacyPolicyCallback;

    .line 17104910
    move-result-object v1

    .line 17104911
    if-eqz v1, :cond_26

    .line 17104913
    invoke-interface {v1}, Lcom/ss/android/socialbase/appdownloader/depend/IPrivacyPolicyCallback;->isUserAgreePrivacyPolicy()Z

    .line 17104916
    move-result v1

    .line 17104917
    if-nez v1, :cond_26

    .line 17104919
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17104921
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->isSecure:Ljava/lang/Boolean;

    .line 17104923
    const-string p0, "SecurityUtils"

    .line 17104925
    const-string v1, "init"

    .line 17104927
    const-string v2, "Before UserAgreePrivacyPolicy"

    .line 17104929
    invoke-static {p0, v1, v2}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_24} :catch_54
    .catchall {:try_start_7 .. :try_end_24} :catchall_5a

    .line 17104932
    monitor-exit v0

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    :try_start_26
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->isRoot()Z

    .line 17104937
    move-result v1

    .line 17104938
    if-nez v1, :cond_4c

    .line 17104940
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->isDebug(Landroid/content/Context;)Z

    .line 17104943
    move-result v1

    .line 17104944
    if-nez v1, :cond_4c

    .line 17104946
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->isUsbCharging(Landroid/content/Context;)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_4c

    .line 17104952
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->hasSimCard(Landroid/content/Context;)Z

    .line 17104955
    move-result v1

    .line 17104956
    if-eqz v1, :cond_4c

    .line 17104958
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->isFridaExist()Z

    .line 17104961
    move-result v1

    .line 17104962
    if-nez v1, :cond_4c

    .line 17104964
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->isXposedExist(Landroid/content/Context;)Z

    .line 17104967
    move-result p0

    .line 17104968
    if-nez p0, :cond_4c

    .line 17104970
    const/4 p0, 0x1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    const/4 p0, 0x0

    .line 17104973
    :goto_4d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17104976
    move-result-object p0

    .line 17104977
    sput-object p0, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->isSecure:Ljava/lang/Boolean;
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_53} :catch_54
    .catchall {:try_start_26 .. :try_end_53} :catchall_5a

    .line 17104979
    goto :goto_58

    .line 17104980
    :catch_54
    move-exception p0

    .line 17104981
    :try_start_55
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_5a

    .line 17104984
    :cond_58
    :goto_58
    monitor-exit v0

    .line 17104985
    return-void

    .line 17104986
    :catchall_5a
    move-exception p0

    .line 17104987
    monitor-exit v0

    .line 17104988
    throw p0
.end method

.method public static isDebug(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 16908292
    move-result-object p0

    .line 16908293
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_7} :catch_c

    .line 16908295
    and-int/lit8 p0, p0, 0x2

    .line 16908297
    if-eqz p0, :cond_c

    .line 16908299
    const/4 v0, 0x1

    .line 16908300
    :catch_c
    :cond_c
    return v0
.end method

.method public static isFridaExist()Z
    .registers 3

    .prologue
    .line 196608
    const-string v0, "3132372e302e302e31"

    .line 196610
    :try_start_2
    invoke-static {v0}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 196617
    new-instance v1, Ljava/net/Socket;

    .line 196619
    const-string v2, "3237303432"

    .line 196621
    invoke-static {v2}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 196624
    move-result-object v2

    .line 196625
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196628
    move-result v2

    .line 196629
    invoke-direct {v1, v0, v2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_18} :catch_1a

    .line 196632
    const/4 v0, 0x1

    .line 196633
    return v0

    .line 196634
    :catch_1a
    const/4 v0, 0x0

    .line 196635
    return v0
.end method

.method public static isRoot()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->getRoSecureProp()I

    .line 131075
    move-result v0

    .line 131076
    if-nez v0, :cond_8

    .line 131078
    const/4 v0, 0x1

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->isSUExist()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method private static isSUExist()Z
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/16 v1, 0x8

    .line 327683
    :try_start_3
    new-array v2, v1, [Ljava/lang/String;

    .line 327685
    const-string v3, "2f7362696e2f7375"

    .line 327687
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 327690
    move-result-object v3

    .line 327691
    aput-object v3, v2, v0

    .line 327693
    const-string v3, "2f73797374656d2f62696e2f7375"

    .line 327695
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 327698
    move-result-object v3

    .line 327699
    const/4 v4, 0x1

    .line 327700
    aput-object v3, v2, v4

    .line 327702
    const-string v3, "2f73797374656d2f7862696e2f7375"

    .line 327704
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v3

    .line 327708
    const/4 v5, 0x2

    .line 327709
    aput-object v3, v2, v5

    .line 327711
    const-string v3, "2f646174612f6c6f63616c2f7862696e2f7375"

    .line 327713
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 327716
    move-result-object v3

    .line 327717
    const/4 v5, 0x3

    .line 327718
    aput-object v3, v2, v5

    .line 327720
    const-string v3, "2f646174612f6c6f63616c2f62696e2f7375"

    .line 327722
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 327725
    move-result-object v3

    .line 327726
    const/4 v5, 0x4

    .line 327727
    aput-object v3, v2, v5

    .line 327729
    const-string v3, "2f73797374656d2f73642f7862696e2f7375"

    .line 327731
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 327734
    move-result-object v3

    .line 327735
    const/4 v5, 0x5

    .line 327736
    aput-object v3, v2, v5

    .line 327738
    const-string v3, "2f73797374656d2f62696e2f6661696c736166652f7375"

    .line 327740
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 327743
    move-result-object v3

    .line 327744
    const/4 v5, 0x6

    .line 327745
    aput-object v3, v2, v5

    .line 327747
    const-string v3, "2f646174612f6c6f63616c2f7375"

    .line 327749
    invoke-static {v3}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 327752
    move-result-object v3

    .line 327753
    const/4 v5, 0x7

    .line 327754
    aput-object v3, v2, v5

    .line 327756
    const/4 v3, 0x0

    .line 327757
    :goto_4d
    if-ge v3, v1, :cond_60

    .line 327759
    aget-object v5, v2, v3

    .line 327761
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 327763
    invoke-direct {v6, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 327766
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 327769
    move-result v5
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5a} :catch_60

    .line 327770
    if-eqz v5, :cond_5d

    .line 327772
    return v4

    .line 327773
    :cond_5d
    add-int/lit8 v3, v3, 0x1

    .line 327775
    goto :goto_4d

    .line 327776
    :catch_60
    :cond_60
    return v0
.end method

.method public static isSecure()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->isSecure:Ljava/lang/Boolean;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131079
    move-result v0

    .line 131080
    if-eqz v0, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

.method public static isUsbCharging(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/RomUtils;->isEmui()Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_e

    .line 17039367
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039369
    const/16 v2, 0x17

    .line 17039371
    if-gt v0, v2, :cond_e

    .line 17039373
    return v1

    .line 17039374
    :cond_e
    new-instance v0, Landroid/content/IntentFilter;

    .line 17039376
    const-string v2, "android.intent.action.BATTERY_CHANGED"

    .line 17039378
    invoke-direct {v0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17039381
    const/4 v2, 0x0

    .line 17039382
    invoke-static {p0, v2, v0}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->INVOKEVIRTUAL_com_ss_android_socialbase_appdownloader_util_SecurityUtils_com_dragon_read_aop_BroadcastAop_registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17039385
    move-result-object p0

    .line 17039386
    if-nez p0, :cond_1d

    .line 17039388
    return v1

    .line 17039389
    :cond_1d
    const-string v0, "plugged"

    .line 17039391
    const/4 v2, -0x1

    .line 17039392
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17039395
    move-result p0

    .line 17039396
    const/4 v0, 0x2

    .line 17039397
    if-ne p0, v0, :cond_28

    .line 17039399
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1
.end method

.method public static isXposedExist(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->findHookAppFile()Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_f

    .line 16973830
    invoke-static {p0}, Lcom/ss/android/socialbase/appdownloader/util/SecurityUtils;->findHookAppName(Landroid/content/Context;)Z

    .line 16973833
    move-result p0

    .line 16973834
    if-eqz p0, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    return p0

    .line 16973839
    :cond_f
    :goto_f
    const/4 p0, 0x1

    .line 16973840
    return p0
.end method
