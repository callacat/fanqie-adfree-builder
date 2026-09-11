.class public final Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

.field public static volatile b:Z

.field public static c:Lcom/bytedance/android/anniex/worker/c;

.field public static final d:Lkotlin/Lazy;

.field public static e:Z

.field public static f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x7ed03

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;

    .line 196621
    sget-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$handler$2;->INSTANCE:Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$handler$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->d:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b([B)Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$a;
    .registers 13

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXWorkerMd5Check()Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    if-nez v0, :cond_1d

    .line 17170439
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170441
    const-string v3, "AnnieXJSWorkerManager"

    .line 17170443
    const-string v4, "anniex worker md5 check not enable"

    .line 17170445
    const/4 v5, 0x0

    .line 17170446
    const/4 v6, 0x0

    .line 17170447
    const/16 v7, 0xc

    .line 17170449
    const/4 v8, 0x0

    .line 17170450
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170453
    new-instance p0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$a;

    .line 17170455
    const-string v0, ""

    .line 17170457
    invoke-direct {p0, v1, v0}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$a;-><init>(ZLjava/lang/String;)V

    .line 17170460
    return-object p0

    .line 17170461
    :cond_1d
    sget-object v0, Lcom/bytedance/geckox/utils/MD5Utils;->INSTANCE:Lcom/bytedance/geckox/utils/MD5Utils;

    .line 17170463
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 17170465
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17170468
    invoke-virtual {v0, v2}, Lcom/bytedance/geckox/utils/MD5Utils;->getMD5(Ljava/io/InputStream;)Ljava/lang/String;

    .line 17170471
    move-result-object p0

    .line 17170472
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;

    .line 17170474
    const-class v2, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17170476
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/bullet/service/base/standard/StandardServiceManager;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170479
    move-result-object v0

    .line 17170480
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;

    .line 17170482
    if-eqz v0, :cond_43

    .line 17170484
    const-class v2, Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;

    .line 17170486
    invoke-interface {v0, v2}, Lcom/bytedance/ies/bullet/service/base/settings/IBulletSettingsService;->obtainSettings(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170489
    move-result-object v0

    .line 17170490
    check-cast v0, Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;

    .line 17170492
    if-eqz v0, :cond_43

    .line 17170494
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/base/settings/ClientAiConfig;->getWorkerJsFileMd5CheckList()Ljava/util/List;

    .line 17170497
    move-result-object v0

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v0, 0x0

    .line 17170500
    :goto_44
    const/4 v2, 0x0

    .line 17170501
    if-eqz v0, :cond_50

    .line 17170503
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_4e

    .line 17170509
    goto :goto_50

    .line 17170510
    :cond_4e
    const/4 v3, 0x0

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    :goto_50
    const/4 v3, 0x1

    .line 17170513
    :goto_51
    if-eqz v3, :cond_5f

    .line 17170515
    const-string v0, "84c1a41d47b9a3b566656c5d0fd24703"

    .line 17170517
    const-string v3, "c63c98481074b27fbf0c4b45553f05d5"

    .line 17170519
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 17170522
    move-result-object v0

    .line 17170523
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170526
    move-result-object v0

    .line 17170527
    :cond_5f
    if-eqz v0, :cond_97

    .line 17170529
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170532
    move-result-object v0

    .line 17170533
    :cond_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170536
    move-result v3

    .line 17170537
    if-eqz v3, :cond_97

    .line 17170539
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170542
    move-result-object v3

    .line 17170543
    check-cast v3, Ljava/lang/String;

    .line 17170545
    invoke-static {p0, v3, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 17170548
    move-result v4

    .line 17170549
    if-eqz v4, :cond_65

    .line 17170551
    sget-object v5, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170553
    const-string v6, "AnnieXJSWorkerManager"

    .line 17170555
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170557
    const-string v2, "compareMD5 true bundle.js md5:"

    .line 17170559
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object v7

    .line 17170569
    const/4 v8, 0x0

    .line 17170570
    const/4 v9, 0x0

    .line 17170571
    const/16 v10, 0xc

    .line 17170573
    const/4 v11, 0x0

    .line 17170574
    invoke-static/range {v5 .. v11}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170577
    new-instance v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$a;

    .line 17170579
    invoke-direct {v0, v1, p0}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$a;-><init>(ZLjava/lang/String;)V

    .line 17170582
    return-object v0

    .line 17170583
    :cond_97
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletEnv;->Companion:Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;

    .line 17170585
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletEnv;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletEnv;->getDebuggable()Z

    .line 17170592
    move-result v0

    .line 17170593
    if-eqz v0, :cond_b7

    .line 17170595
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170597
    const-string v4, "AnnieXJSWorkerManager"

    .line 17170599
    const-string v5, "compareMD5 always true in debuggable env"

    .line 17170601
    const/4 v6, 0x0

    .line 17170602
    const/4 v7, 0x0

    .line 17170603
    const/16 v8, 0xc

    .line 17170605
    const/4 v9, 0x0

    .line 17170606
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170609
    new-instance v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$a;

    .line 17170611
    invoke-direct {v0, v1, p0}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$a;-><init>(ZLjava/lang/String;)V

    .line 17170614
    goto :goto_ca

    .line 17170615
    :cond_b7
    sget-object v3, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 17170617
    const-string v4, "AnnieXJSWorkerManager"

    .line 17170619
    const-string v5, "compareMD5 failed"

    .line 17170621
    const/4 v6, 0x0

    .line 17170622
    const/4 v7, 0x0

    .line 17170623
    const/16 v8, 0xc

    .line 17170625
    const/4 v9, 0x0

    .line 17170626
    invoke-static/range {v3 .. v9}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 17170629
    new-instance v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$a;

    .line 17170631
    invoke-direct {v0, v2, p0}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$a;-><init>(ZLjava/lang/String;)V

    .line 17170634
    :goto_ca
    return-object v0
.end method

.method public static c()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 262149
    move-result-object v0

    .line 262150
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262152
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 262155
    move-result-object v0

    .line 262156
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 262158
    if-eqz v0, :cond_1f

    .line 262160
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 262163
    move-result-object v0

    .line 262164
    if-eqz v0, :cond_1f

    .line 262166
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getAnnieXWorker()Z

    .line 262169
    move-result v0

    .line 262170
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262173
    move-result-object v0

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16973831
    move-result-object p0

    .line 16973832
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 16973839
    move-result-object p0

    .line 16973840
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 16973843
    move-result-object p0

    .line 16973844
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16973847
    move-result-object p0

    .line 16973848
    const-string v0, ""

    .line 16973850
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973853
    return-object p0
.end method

.method public static g(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->c()Ljava/lang/Boolean;

    .line 16973831
    move-result-object v0

    .line 16973832
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16973834
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result v0

    .line 16973838
    if-eqz v0, :cond_11

    .line 16973840
    return-void

    .line 16973841
    :cond_11
    new-instance v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$b;

    .line 16973843
    invoke-direct {v0, p0}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$b;-><init>(Ljava/lang/String;)V

    .line 16973846
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 16973849
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-static {p0, p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    invoke-static {}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->c()Ljava/lang/Boolean;

    .line 50528262
    move-result-object v0

    .line 50528263
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50528265
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528268
    move-result v0

    .line 50528269
    if-eqz v0, :cond_10

    .line 50528271
    return-void

    .line 50528272
    :cond_10
    new-instance v0, Lcom/bytedance/android/anniex/worker/e;

    .line 50528274
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/android/anniex/worker/e;-><init>(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/utils/KitType;Ljava/lang/String;)V

    .line 50528277
    invoke-static {v0}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 50528280
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/util/Map;)V
    .registers 15

    .prologue
    .line 33882112
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882114
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882117
    move-result-object v1

    .line 33882118
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33882120
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882123
    move-result-object v1

    .line 33882124
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33882126
    if-eqz v1, :cond_15

    .line 33882128
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33882131
    move-result-object v1

    .line 33882132
    goto :goto_16

    .line 33882133
    :cond_15
    const/4 v1, 0x0

    .line 33882134
    :goto_16
    const/4 v2, 0x0

    .line 33882135
    const/4 v3, 0x1

    .line 33882136
    if-eqz v1, :cond_22

    .line 33882138
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableNaEventReport()Z

    .line 33882141
    move-result v4

    .line 33882142
    if-ne v4, v3, :cond_22

    .line 33882144
    const/4 v4, 0x1

    .line 33882145
    goto :goto_23

    .line 33882146
    :cond_22
    const/4 v4, 0x0

    .line 33882147
    :goto_23
    if-nez v4, :cond_30

    .line 33882149
    if-eqz v1, :cond_2e

    .line 33882151
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnablePageEventReport()Z

    .line 33882154
    move-result v1

    .line 33882155
    if-ne v3, v1, :cond_2e

    .line 33882157
    const/4 v2, 0x1

    .line 33882158
    :cond_2e
    if-eqz v2, :cond_61

    .line 33882160
    :cond_30
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882163
    move-result-object v0

    .line 33882164
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882166
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882169
    move-result-object v0

    .line 33882170
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 33882172
    if-eqz v0, :cond_61

    .line 33882174
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 33882176
    const/4 v3, 0x0

    .line 33882177
    const/4 v4, 0x0

    .line 33882178
    const/4 v5, 0x0

    .line 33882179
    const/4 v6, 0x0

    .line 33882180
    const/4 v7, 0x0

    .line 33882181
    const/4 v8, 0x0

    .line 33882182
    const/4 v9, 0x0

    .line 33882183
    const/16 v10, 0xfe

    .line 33882185
    const/4 v11, 0x0

    .line 33882186
    move-object v1, v12

    .line 33882187
    move-object v2, p0

    .line 33882188
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882191
    new-instance p0, Lorg/json/JSONObject;

    .line 33882193
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 33882196
    const-string p1, "is_worker_ready"

    .line 33882198
    sget-boolean v1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->b:Z

    .line 33882200
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33882203
    invoke-virtual {v12, p0}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 33882206
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 33882209
    :cond_61
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;Ljava/lang/String;J)V
    .registers 18

    .prologue
    .line 50659328
    sget-boolean v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->f:Z

    .line 50659330
    if-eqz v0, :cond_d

    .line 50659332
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXWorkerTaskInitOnce()Z

    .line 50659335
    move-result v0

    .line 50659336
    if-nez v0, :cond_b

    .line 50659338
    goto :goto_d

    .line 50659339
    :cond_b
    move-object v2, p0

    .line 50659340
    goto :goto_57

    .line 50659341
    :cond_d
    :goto_d
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 50659343
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 50659346
    move-result-object v0

    .line 50659347
    const-class v1, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659349
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 50659352
    move-result-object v0

    .line 50659353
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;

    .line 50659355
    if-eqz v0, :cond_40

    .line 50659357
    new-instance v12, Lcom/bytedance/ies/bullet/service/base/ReportInfo;

    .line 50659359
    const-string v2, "anniex_worker_init"

    .line 50659361
    const/4 v3, 0x0

    .line 50659362
    const/4 v4, 0x0

    .line 50659363
    const/4 v5, 0x0

    .line 50659364
    const/4 v6, 0x0

    .line 50659365
    const/4 v7, 0x0

    .line 50659366
    const/4 v8, 0x0

    .line 50659367
    const/4 v9, 0x0

    .line 50659368
    const/16 v10, 0xfe

    .line 50659370
    const/4 v11, 0x0

    .line 50659371
    move-object v1, v12

    .line 50659372
    invoke-direct/range {v1 .. v11}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Boolean;Lorg/json/JSONObject;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50659375
    new-instance v1, Lorg/json/JSONObject;

    .line 50659377
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659380
    const-string v2, "enter_from"

    .line 50659382
    move-object v3, p2

    .line 50659383
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659386
    invoke-virtual {v12, v1}, Lcom/bytedance/ies/bullet/service/base/ReportInfo;->setCategory(Lorg/json/JSONObject;)V

    .line 50659389
    invoke-interface {v0, v12}, Lcom/bytedance/ies/bullet/service/base/IMonitorReportService;->report(Lcom/bytedance/ies/bullet/service/base/ReportInfo;)V

    .line 50659392
    :cond_40
    sget-object v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->d:Lkotlin/Lazy;

    .line 50659394
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50659397
    move-result-object v0

    .line 50659398
    check-cast v0, Landroid/os/Handler;

    .line 50659400
    new-instance v1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1;

    .line 50659402
    move-object v2, p0

    .line 50659403
    move-object v3, p1

    .line 50659404
    invoke-direct {v1, p0, p1}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager$createWorkerTask$1;-><init>(Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;Landroid/app/Application;)V

    .line 50659407
    move-wide/from16 v3, p3

    .line 50659409
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50659412
    const/4 v0, 0x1

    .line 50659413
    sput-boolean v0, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->f:Z

    .line 50659415
    :goto_57
    return-void
.end method

.method public final e(Landroid/app/Application;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 17104902
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 17104905
    move-result-object v1

    .line 17104906
    const-class v2, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17104908
    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 17104911
    move-result-object v1

    .line 17104912
    check-cast v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 17104914
    if-eqz v1, :cond_19

    .line 17104916
    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 17104919
    move-result-object v1

    .line 17104920
    goto :goto_1a

    .line 17104921
    :cond_19
    const/4 v1, 0x0

    .line 17104922
    :goto_1a
    sget-boolean v2, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->b:Z

    .line 17104924
    if-nez v2, :cond_56

    .line 17104926
    sget-boolean v2, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->e:Z

    .line 17104928
    if-nez v2, :cond_56

    .line 17104930
    const/4 v2, 0x1

    .line 17104931
    if-eqz v1, :cond_2d

    .line 17104933
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getAnnieXWorker()Z

    .line 17104936
    move-result v3

    .line 17104937
    if-ne v3, v2, :cond_2d

    .line 17104939
    const/4 v3, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v3, 0x0

    .line 17104942
    :goto_2e
    if-eqz v3, :cond_56

    .line 17104944
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnableCardInit()Z

    .line 17104947
    move-result v3

    .line 17104948
    if-eqz v3, :cond_56

    .line 17104950
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getCardInitDelaySeconds()I

    .line 17104953
    move-result v3

    .line 17104954
    if-ltz v3, :cond_41

    .line 17104956
    const/16 v4, 0x64

    .line 17104958
    if-gt v3, v4, :cond_41

    .line 17104960
    const/4 v0, 0x1

    .line 17104961
    :cond_41
    if-eqz v0, :cond_4d

    .line 17104963
    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getCardInitDelaySeconds()I

    .line 17104966
    move-result v0

    .line 17104967
    int-to-long v0, v0

    .line 17104968
    const-wide/16 v3, 0x3e8

    .line 17104970
    mul-long v0, v0, v3

    .line 17104972
    goto :goto_4f

    .line 17104973
    :cond_4d
    const-wide/16 v0, 0x0

    .line 17104975
    :goto_4f
    sput-boolean v2, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->e:Z

    .line 17104977
    const-string v2, "card"

    .line 17104979
    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a(Landroid/app/Application;Ljava/lang/String;J)V

    .line 17104982
    :cond_56
    return-void
.end method

.method public final declared-synchronized f(Landroid/app/Application;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882116
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    .line 33882118
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    .line 33882121
    move-result-object v0

    .line 33882122
    const-class v1, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33882124
    invoke-interface {v0, v1}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    .line 33882127
    move-result-object v0

    .line 33882128
    check-cast v0, Lcom/bytedance/ies/bullet/service/base/ISettingService;

    .line 33882130
    if-eqz v0, :cond_19

    .line 33882132
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/ISettingService;->provideBulletSettings()Lcom/bytedance/ies/bullet/service/base/BulletSettings;

    .line 33882135
    move-result-object v0

    .line 33882136
    goto :goto_1a

    .line 33882137
    :cond_19
    const/4 v0, 0x0

    .line 33882138
    :goto_1a
    sget-boolean v1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->b:Z

    .line 33882140
    if-nez v1, :cond_34

    .line 33882142
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXWorkerTaskInitImmediately()Z

    .line 33882145
    move-result v1

    .line 33882146
    if-eqz v1, :cond_34

    .line 33882148
    sget-object v1, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->d:Lkotlin/Lazy;

    .line 33882150
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882153
    move-result-object v1

    .line 33882154
    check-cast v1, Landroid/os/Handler;

    .line 33882156
    new-instance v2, Lcom/bytedance/android/anniex/worker/d;

    .line 33882158
    invoke-direct {v2, p1, p2}, Lcom/bytedance/android/anniex/worker/d;-><init>(Landroid/app/Application;Ljava/lang/String;)V

    .line 33882161
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33882164
    :cond_34
    sget-boolean p2, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->b:Z

    .line 33882166
    if-nez p2, :cond_6c

    .line 33882168
    const/4 p2, 0x1

    .line 33882169
    const/4 v1, 0x0

    .line 33882170
    if-eqz v0, :cond_44

    .line 33882172
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getAnnieXWorker()Z

    .line 33882175
    move-result v2

    .line 33882176
    if-ne v2, p2, :cond_44

    .line 33882178
    const/4 v2, 0x1

    .line 33882179
    goto :goto_45

    .line 33882180
    :cond_44
    const/4 v2, 0x0

    .line 33882181
    :goto_45
    if-eqz v2, :cond_6c

    .line 33882183
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getEnablePageInit()Z

    .line 33882186
    move-result v2

    .line 33882187
    if-eqz v2, :cond_6c

    .line 33882189
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getPageInitDelaySeconds()I

    .line 33882192
    move-result v2

    .line 33882193
    if-ltz v2, :cond_58

    .line 33882195
    const/16 v3, 0x64

    .line 33882197
    if-gt v2, v3, :cond_58

    .line 33882199
    goto :goto_59

    .line 33882200
    :cond_58
    const/4 p2, 0x0

    .line 33882201
    :goto_59
    if-eqz p2, :cond_65

    .line 33882203
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/BulletSettings;->getPageInitDelaySeconds()I

    .line 33882206
    move-result p2

    .line 33882207
    int-to-long v0, p2

    .line 33882208
    const-wide/16 v2, 0x3e8

    .line 33882210
    mul-long v0, v0, v2

    .line 33882212
    goto :goto_67

    .line 33882213
    :cond_65
    const-wide/16 v0, 0x0

    .line 33882215
    :goto_67
    const-string p2, "page"

    .line 33882217
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/android/anniex/worker/AnnieXJSWorkerManager;->a(Landroid/app/Application;Ljava/lang/String;J)V
    :try_end_6c
    .catchall {:try_start_1 .. :try_end_6c} :catchall_6e

    .line 33882220
    :cond_6c
    monitor-exit p0

    .line 33882221
    return-void

    .line 33882222
    :catchall_6e
    move-exception p1

    .line 33882223
    monitor-exit p0

    .line 33882224
    throw p1
.end method
