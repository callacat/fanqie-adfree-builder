.class public final Lme3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La26/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lme3/j;->run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lme3/j$a;->a:Landroid/app/Activity;

    .line 33619970
    iput-object p2, p0, Lme3/j$a;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method


# virtual methods
.method public final a(La26/b;)V
    .registers 15

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lqe3/s;->a:Lqe3/s;

    .line 17039366
    iget-object v2, p0, Lme3/j$a;->a:Landroid/app/Activity;

    .line 17039368
    iget-object v3, p0, Lme3/j$a;->b:Ljava/lang/String;

    .line 17039370
    const-string/jumbo v4, "\u767b\u5f55\u63d0\u73b0"

    .line 17039373
    const/4 v5, 0x1

    .line 17039374
    const/4 v6, 0x1

    .line 17039375
    const/4 v7, 0x1

    .line 17039376
    const/4 v8, 0x1

    .line 17039377
    const/4 v9, 0x1

    .line 17039378
    const-string v10, "new_user_incentive_bar"

    .line 17039380
    const/4 v11, 0x0

    .line 17039381
    const/16 v12, 0x200

    .line 17039383
    invoke-static/range {v1 .. v12}, Lqe3/s;->g(Lqe3/s;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;I)V

    .line 17039386
    sget-object p1, Lme3/e;->a:Lme3/e;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    const-string p1, "get"

    .line 17039393
    invoke-static {p1}, Lme3/e;->b(Ljava/lang/String;)V

    .line 17039396
    return-void
.end method

.method public final b(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final c(La26/b;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object p1, Lme3/e;->a:Lme3/e;

    .line 16908294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const-string p1, "close"

    .line 16908299
    invoke-static {p1}, Lme3/e;->b(Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

.method public final d(La26/b;)V
    .registers 22

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    move-object/from16 v1, p1

    .line 17170435
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v1, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->a:Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;

    .line 17170440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->n()V

    .line 17170446
    sget-object v1, Lme3/e;->a:Lme3/e;

    .line 17170448
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170451
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170454
    move-result-object v1

    .line 17170455
    const-string v2, "app_global_config"

    .line 17170457
    invoke-static {v1, v2}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170460
    move-result-object v1

    .line 17170461
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170464
    move-result-object v1

    .line 17170465
    const-string v2, "key_big_red_packet_snackbar_v667"

    .line 17170467
    const/4 v3, 0x1

    .line 17170468
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170475
    const/4 v2, 0x0

    .line 17170476
    const/4 v3, 0x0

    .line 17170477
    const/4 v4, 0x0

    .line 17170478
    const-string v5, "new_user_incentive_bar"

    .line 17170480
    const-string/jumbo v6, "top_bar"

    .line 17170483
    const/4 v7, 0x0

    .line 17170484
    const/4 v8, 0x0

    .line 17170485
    const/4 v9, 0x0

    .line 17170486
    const-string v10, "light-new_user_incentive_bar"

    .line 17170488
    invoke-static {}, Lcom/dragon/read/coldstart/bigredpacket/accessflow/a;->c()Ljava/lang/String;

    .line 17170491
    move-result-object v11

    .line 17170492
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170494
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170497
    move-result-object v1

    .line 17170498
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170501
    move-result v1

    .line 17170502
    if-eqz v1, :cond_4b

    .line 17170504
    const-string v1, "login"

    .line 17170506
    goto :goto_4d

    .line 17170507
    :cond_4b
    const-string v1, "not_login"

    .line 17170509
    :goto_4d
    move-object v12, v1

    .line 17170510
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170513
    move-result-object v1

    .line 17170514
    const-string v13, "redpack"

    .line 17170516
    invoke-virtual {v1, v13}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170519
    move-result-object v1

    .line 17170520
    if-eqz v1, :cond_63

    .line 17170522
    invoke-virtual {v1}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 17170525
    move-result-wide v14

    .line 17170526
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170529
    move-result-object v1

    .line 17170530
    goto :goto_64

    .line 17170531
    :cond_63
    const/4 v1, 0x0

    .line 17170532
    :goto_64
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170539
    move-result-object v14

    .line 17170540
    invoke-virtual {v14, v13}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170543
    move-result-object v13

    .line 17170544
    if-eqz v13, :cond_76

    .line 17170546
    iget v0, v13, Lcom/dragon/read/polaris/model/SingleTaskModel;->taskId:I

    .line 17170548
    move v14, v0

    .line 17170549
    goto :goto_77

    .line 17170550
    :cond_76
    const/4 v14, 0x0

    .line 17170551
    :goto_77
    const/4 v15, 0x0

    .line 17170552
    const/16 v16, 0x0

    .line 17170554
    const-wide/16 v17, 0x0

    .line 17170556
    const v19, 0xe0e7

    .line 17170559
    move-object v13, v1

    .line 17170560
    invoke-static/range {v2 .. v19}, Loe3/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JI)V

    .line 17170563
    return-void
.end method

.method public final e(La26/b;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, La26/p$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

.method public final onDismiss(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, La26/p$a;->a:I

    .line 16777218
    return-void
.end method
