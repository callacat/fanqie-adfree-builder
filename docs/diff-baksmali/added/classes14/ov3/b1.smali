.class public final Lov3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/widget/SwitchButton$d;


# instance fields
.field public final synthetic a:Lov3/z0;


# direct methods
.method public constructor <init>(Lov3/z0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lov3/b1;->a:Lov3/z0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Ltw3/h;->a:Ltw3/h;

    .line 17170434
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17170436
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170439
    const-string v1, "clicked_content"

    .line 17170441
    if-eqz p1, :cond_11

    .line 17170443
    const-string v2, "on"

    .line 17170445
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170448
    goto :goto_16

    .line 17170449
    :cond_11
    const-string v2, "off"

    .line 17170451
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170454
    :goto_16
    const-string v1, "select_update_remind"

    .line 17170456
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170459
    const/4 v0, 0x0

    .line 17170460
    if-eqz p1, :cond_9e

    .line 17170462
    invoke-static {}, Lcom/dragon/read/util/g4;->b()Z

    .line 17170465
    move-result p1

    .line 17170466
    const/4 v1, 0x1

    .line 17170467
    if-eqz p1, :cond_2c

    .line 17170469
    new-instance p1, Ljx3/e0;

    .line 17170471
    invoke-static {v1}, Ljx3/e0;->a(Z)V

    .line 17170474
    goto/16 :goto_a3

    .line 17170476
    :cond_2c
    iget-object p1, p0, Lov3/b1;->a:Lov3/z0;

    .line 17170478
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->dismiss()V

    .line 17170481
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170483
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170486
    move-result-object p1

    .line 17170487
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->enableClickUpdateRemindOpt()Z

    .line 17170490
    move-result p1

    .line 17170491
    const/4 v2, 0x0

    .line 17170492
    if-eqz p1, :cond_5c

    .line 17170494
    sget-object p1, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->IMPL:Lcom/bytedance/ug/sdk/cyber/api/CyberApi;

    .line 17170496
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 17170499
    move-result-object v3

    .line 17170500
    if-eqz v3, :cond_5c

    .line 17170502
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/cyber/api/CyberApi;->getDataService()Lpr1/b;

    .line 17170505
    move-result-object p1

    .line 17170506
    const-string v3, "open_push_popup_update_remind"

    .line 17170508
    invoke-interface {p1, v3}, Lpr1/b;->getResourceBeanByResourceKey(Ljava/lang/String;)Lkr1/e;

    .line 17170511
    move-result-object p1

    .line 17170512
    if-eqz p1, :cond_5c

    .line 17170514
    sget-object v3, Li06/r;->i:Li06/r$a;

    .line 17170516
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170519
    invoke-static {p1}, Li06/r$a;->a(Lkr1/e;)Li06/r;

    .line 17170522
    move-result-object p1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    move-object p1, v2

    .line 17170525
    :goto_5d
    if-eqz p1, :cond_8c

    .line 17170527
    invoke-virtual {p1}, Li06/r;->a()Ljava/lang/String;

    .line 17170530
    move-result-object v2

    .line 17170531
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170533
    aput-object v2, v1, v0

    .line 17170535
    const-string v0, "UpdateRemindDialog"

    .line 17170537
    const-string v3, "tryShowPushPermissionBoot, popup_type=%s"

    .line 17170539
    const-string v4, "deliver"

    .line 17170541
    invoke-static {v4, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    sget-object v0, Lzc4/c;->a:Lzc4/c;

    .line 17170546
    iget-object v1, p1, Li06/r;->a:Ljava/lang/String;

    .line 17170548
    iget-object v3, p1, Li06/r;->b:Ljava/lang/String;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    invoke-static {v2, v1, v3}, Lzc4/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17170556
    move-result-object v0

    .line 17170557
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170559
    iget-object v3, p1, Li06/r;->a:Ljava/lang/String;

    .line 17170561
    iget-object p1, p1, Li06/r;->b:Ljava/lang/String;

    .line 17170563
    new-instance v4, Lov3/a1;

    .line 17170565
    invoke-direct {v4, p0, v2, v0}, Lov3/a1;-><init>(Lov3/b1;Ljava/lang/String;Lzc4/d;)V

    .line 17170568
    invoke-interface {v1, v3, p1, v4}, Lcom/dragon/read/component/biz/api/NsPushService;->tryShowPushPermissionBoot(Ljava/lang/String;Ljava/lang/String;Lgp3/e;)V

    .line 17170571
    goto :goto_a3

    .line 17170572
    :cond_8c
    sget-object p1, Lzc4/c;->a:Lzc4/c;

    .line 17170574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    const-string/jumbo p1, "update_remind"

    .line 17170580
    invoke-static {p1, v2, v2}, Lzc4/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lzc4/d;

    .line 17170583
    move-result-object v0

    .line 17170584
    iget-object v1, p0, Lov3/b1;->a:Lov3/z0;

    .line 17170586
    invoke-virtual {v1, p1, v0, v2}, Lov3/z0;->I(Ljava/lang/String;Lzc4/d;Lwc4/c;)V

    .line 17170589
    goto :goto_a3

    .line 17170590
    :cond_9e
    new-instance p1, Ljx3/e0;

    .line 17170592
    invoke-static {v0}, Ljx3/e0;->a(Z)V

    .line 17170595
    :goto_a3
    return-void
.end method
