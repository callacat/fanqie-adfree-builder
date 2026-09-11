.class public final Lw06/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dragon/read/pop/IPopProxy$IRunnable;


# instance fields
.field public final synthetic a:Lgp3/d;

.field public final synthetic b:Lzc4/d;

.field public final synthetic c:Lwc4/c;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lgp3/d;Lwc4/c;Lzc4/d;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p2, p0, Lw06/d;->a:Lgp3/d;

    .line 67239938
    iput-object p4, p0, Lw06/d;->b:Lzc4/d;

    .line 67239940
    iput-object p3, p0, Lw06/d;->c:Lwc4/c;

    .line 67239942
    iput-object p1, p0, Lw06/d;->d:Landroid/app/Activity;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method


# virtual methods
.method public final run(Lcom/dragon/read/pop/IPopProxy$IPopTicket;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/polaris/push/v2/b;->a:Lcom/dragon/read/polaris/push/v2/b;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->a()Z

    .line 17170444
    move-result v1

    .line 17170445
    if-nez v1, :cond_21

    .line 17170447
    const-string v1, "can not show dialog"

    .line 17170449
    invoke-static {v1}, Lcom/dragon/read/polaris/push/v2/b;->d(Ljava/lang/String;)V

    .line 17170452
    invoke-interface {p1}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onFinish()V

    .line 17170455
    iget-object p1, p0, Lw06/d;->a:Lgp3/d;

    .line 17170457
    if-eqz p1, :cond_20

    .line 17170459
    const-string v1, "can not show"

    .line 17170461
    invoke-interface {p1, v0, v1}, Lgp3/d;->onShowResult(ZLjava/lang/String;)V

    .line 17170464
    :cond_20
    return-void

    .line 17170465
    :cond_21
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->c()Landroid/content/SharedPreferences;

    .line 17170468
    move-result-object v1

    .line 17170469
    const-string v2, "dialog_show_time"

    .line 17170471
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170474
    move-result v0

    .line 17170475
    add-int/lit8 v0, v0, 0x1

    .line 17170477
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->c()Landroid/content/SharedPreferences;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170484
    move-result-object v1

    .line 17170485
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170488
    move-result-object v0

    .line 17170489
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170492
    invoke-static {}, Lcom/dragon/read/polaris/push/v2/b;->c()Landroid/content/SharedPreferences;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170499
    move-result-object v0

    .line 17170500
    const-string v1, "dialog_show_timestamp"

    .line 17170502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170505
    move-result-wide v2

    .line 17170506
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170509
    move-result-object v0

    .line 17170510
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170513
    new-instance v0, Lwc4/e$a;

    .line 17170515
    iget-object v1, p0, Lw06/d;->b:Lzc4/d;

    .line 17170517
    const-string v2, "general"

    .line 17170519
    invoke-direct {v0, v1, v2}, Lwc4/e$a;-><init>(Lzc4/d;Ljava/lang/String;)V

    .line 17170522
    sget-object v1, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 17170524
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByBusinessAlert(Ljava/lang/String;)Z

    .line 17170527
    move-result v3

    .line 17170528
    iget-object v4, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17170530
    iput-boolean v3, v4, Lwc4/e;->c:Z

    .line 17170532
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->enableShortenRequestNotificationByGoogleAlert(Ljava/lang/String;)Z

    .line 17170535
    move-result v2

    .line 17170536
    iget-object v3, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17170538
    iput-boolean v2, v3, Lwc4/e;->f:Z

    .line 17170540
    iget-object v2, p0, Lw06/d;->c:Lwc4/c;

    .line 17170542
    if-eqz v2, :cond_73

    .line 17170544
    iget-object v2, v2, Lwc4/c;->a:Lorg/json/JSONObject;

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v2, 0x0

    .line 17170548
    :goto_74
    invoke-virtual {v0, v2}, Lwc4/e$a;->a(Lorg/json/JSONObject;)V

    .line 17170551
    iget-object v0, v0, Lwc4/e$a;->a:Lwc4/e;

    .line 17170553
    new-instance v2, Lw06/d$a;

    .line 17170555
    iget-object v4, p0, Lw06/d;->d:Landroid/app/Activity;

    .line 17170557
    iget-object v6, p0, Lw06/d;->b:Lzc4/d;

    .line 17170559
    iget-object v7, p0, Lw06/d;->c:Lwc4/c;

    .line 17170561
    iget-object v9, p0, Lw06/d;->a:Lgp3/d;

    .line 17170563
    move-object v3, v2

    .line 17170564
    move-object v5, v0

    .line 17170565
    move-object v8, p1

    .line 17170566
    invoke-direct/range {v3 .. v9}, Lw06/d$a;-><init>(Landroid/app/Activity;Lwc4/e;Lzc4/d;Lwc4/c;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Lgp3/d;)V

    .line 17170569
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/biz/api/NsPushService;->requestNotificationPermissionBySysAlert(Lwc4/e;Lgp3/i;)V

    .line 17170572
    return-void
.end method
