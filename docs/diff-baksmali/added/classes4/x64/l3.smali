.class public final synthetic Lx64/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/user/OnLoginStateListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoginStateChange(Z)V
    .registers 7

    .prologue
    .line 17170432
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170434
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170437
    move-result-object p1

    .line 17170438
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170441
    move-result p1

    .line 17170442
    sget-boolean v0, Lx64/m3;->b:Z

    .line 17170444
    if-eq v0, p1, :cond_82

    .line 17170446
    const/4 v0, 0x0

    .line 17170447
    sput v0, Lx64/m3;->c:I

    .line 17170449
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    const-string v2, "addLoginStateListener \u767b\u5f55\u72b6\u6001\u6539\u53d8 = "

    .line 17170453
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170459
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170462
    move-result-object v1

    .line 17170463
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170465
    const-string v3, "deliver"

    .line 17170467
    const-string v4, "SeriesRecordRefreshManager"

    .line 17170469
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170472
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667;->a:Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;

    .line 17170474
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->f()Z

    .line 17170480
    move-result v1

    .line 17170481
    if-nez v1, :cond_42

    .line 17170483
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->e()Z

    .line 17170486
    move-result v1

    .line 17170487
    if-eqz v1, :cond_42

    .line 17170489
    sget-object v0, Lc74/f;->a:Lc74/f;

    .line 17170491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {}, Lc74/f;->a()V

    .line 17170497
    goto :goto_82

    .line 17170498
    :cond_42
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->f()Z

    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_57

    .line 17170504
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/NewMinePageHistoryFilterConfigV667$a;->e()Z

    .line 17170507
    move-result v1

    .line 17170508
    if-nez v1, :cond_57

    .line 17170510
    sget-object v0, Le74/i0;->a:Le74/i0;

    .line 17170512
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {p1}, Le74/i0;->e(Z)V

    .line 17170518
    goto :goto_82

    .line 17170519
    :cond_57
    sget-object v1, Lx64/m3;->a:Lx64/m3;

    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v2, "updateRecordsWhenLoginStateChanged \u767b\u5f55\u72b6\u6001\u6539\u53d8 = "

    .line 17170528
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v1

    .line 17170538
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170540
    invoke-static {v3, v4, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    const/4 v0, 0x3

    .line 17170544
    sput v0, Lx64/m3;->c:I

    .line 17170546
    sget-object v0, Lc74/f;->a:Lc74/f;

    .line 17170548
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {}, Lc74/f;->a()V

    .line 17170554
    sget-object v0, Le74/i0;->a:Le74/i0;

    .line 17170556
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    invoke-static {p1}, Le74/i0;->e(Z)V

    .line 17170562
    :cond_82
    :goto_82
    sput-boolean p1, Lx64/m3;->b:Z

    .line 17170564
    return-void
.end method
