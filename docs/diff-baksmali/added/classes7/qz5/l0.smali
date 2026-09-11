.class public final Lqz5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/news/common/settings/SettingsUpdateListener;


# instance fields
.field public final synthetic b:Lqz5/m0;


# direct methods
.method public constructor <init>(Lqz5/m0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqz5/l0;->b:Lqz5/m0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onSettingsUpdate(Lcom/bytedance/news/common/settings/api/SettingsData;)V
    .registers 8

    .prologue
    .line 17170432
    if-eqz p1, :cond_bb

    .line 17170434
    iget-object p1, p0, Lqz5/l0;->b:Lqz5/m0;

    .line 17170436
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;

    .line 17170441
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170444
    move-result-object v0

    .line 17170445
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;

    .line 17170447
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings;->getPolarisBlankSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/IPolarisBlankSettings$PolarisBlankSettings;

    .line 17170450
    const-class v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 17170452
    invoke-static {v0}, Lcom/bytedance/news/common/settings/SettingsManager;->obtain(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;

    .line 17170458
    invoke-interface {v0}, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings;->getLuckyCatSettings()Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;

    .line 17170461
    move-result-object v0

    .line 17170462
    invoke-virtual {p1}, Lqz5/m0;->b()V

    .line 17170465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170467
    const-string v2, "updateSettingsConfig lynxTaskUrl:"

    .line 17170469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-static {}, Loz5/g;->c()Ljava/lang/String;

    .line 17170475
    move-result-object v2

    .line 17170476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170482
    move-result-object v1

    .line 17170483
    const/4 v2, 0x0

    .line 17170484
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170486
    const-string v4, "growth"

    .line 17170488
    const-string v5, "LuckyHostCatAppConfig"

    .line 17170490
    invoke-static {v4, v5, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170493
    if-eqz v0, :cond_5a

    .line 17170495
    iget-object v1, p1, Lqz5/m0;->a:Lnu1/a;

    .line 17170497
    iget v3, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableJsbridgePlugin:I

    .line 17170499
    if-lez v3, :cond_47

    .line 17170501
    const/4 v3, 0x1

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v3, 0x0

    .line 17170504
    :goto_48
    iput-boolean v3, v1, Lnu1/a;->l:Z

    .line 17170506
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableClipboardOutside:Z

    .line 17170508
    iput-boolean v3, v1, Lnu1/a;->m:Z

    .line 17170510
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->bigRedPacketDependIid:Z

    .line 17170512
    iput-boolean v3, v1, Lnu1/a;->h:Z

    .line 17170514
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableLuckyCatFission:Z

    .line 17170516
    iput-boolean v3, v1, Lnu1/a;->c:Z

    .line 17170518
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/settings/interfaces/ILuckyCatSettings$LuckyCatSettings;->enableHybridMonitor:Z

    .line 17170520
    iput-boolean v0, v1, Lnu1/a;->o:Z

    .line 17170522
    :cond_5a
    sget-object v0, Lvz5/c;->a:Lvz5/c;

    .line 17170524
    iget-object p1, p1, Lqz5/m0;->a:Lnu1/a;

    .line 17170526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170532
    :try_start_64
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170534
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PolarisTaskPrefetchOpt;->a:Lcom/dragon/read/base/ssconfig/template/PolarisTaskPrefetchOpt$a;

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    const-string v0, "polaris_task_prefetch_opt_v593"

    .line 17170541
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/PolarisTaskPrefetchOpt;->b:Lcom/dragon/read/base/ssconfig/template/PolarisTaskPrefetchOpt;

    .line 17170543
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    move-result-object v0

    .line 17170547
    const-string v1, ""

    .line 17170549
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/PolarisTaskPrefetchOpt;

    .line 17170554
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PolarisTaskPrefetchOpt;->enable:Z

    .line 17170556
    invoke-static {}, Loz5/g;->c()Ljava/lang/String;

    .line 17170559
    move-result-object v1

    .line 17170560
    if-eqz v0, :cond_a0

    .line 17170562
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170564
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->isFirstStart()Z

    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_a0

    .line 17170574
    const-string v0, "enable_prefetch"

    .line 17170576
    const-string v2, "1"

    .line 17170578
    invoke-static {v1, v0, v2}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    const-string v1, "prefetch_business"

    .line 17170584
    const-string v2, "luckycat"

    .line 17170586
    invoke-static {v0, v1, v2}, Lj55/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170589
    move-result-object v0

    .line 17170590
    iput-object v0, p1, Lnu1/a;->b:Ljava/lang/String;

    .line 17170592
    :cond_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170597
    move-result-object p1
    :try_end_a6
    .catchall {:try_start_64 .. :try_end_a6} :catchall_a7

    .line 17170598
    goto :goto_b2

    .line 17170599
    :catchall_a7
    move-exception p1

    .line 17170600
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170602
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    move-result-object p1

    .line 17170610
    :goto_b2
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170613
    move-result v0

    .line 17170614
    if-eqz v0, :cond_b9

    .line 17170616
    const/4 p1, 0x0

    .line 17170617
    :cond_b9
    check-cast p1, Lkotlin/Unit;

    .line 17170619
    :cond_bb
    return-void
.end method
