.class public final synthetic Lzz5/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzz5/t2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v2, p0, Lzz5/t2;->a:Ljava/lang/String;

    .line 17170434
    check-cast p1, Lcom/dragon/read/model/NewUserSignInResp;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget v1, p1, Lcom/dragon/read/model/NewUserSignInResp;->errNo:I

    .line 17170442
    const-string v3, "old_user_gift_dialog_show_time"

    .line 17170444
    const-string v4, "app_global_config"

    .line 17170446
    const-string v5, "growth"

    .line 17170448
    if-nez v1, :cond_8e

    .line 17170450
    iget-object v1, p1, Lcom/dragon/read/model/NewUserSignInResp;->data:Lcom/dragon/read/model/NewUserSignInData;

    .line 17170452
    if-eqz v1, :cond_dc

    .line 17170454
    iget-boolean p1, v1, Lcom/dragon/read/model/NewUserSignInData;->isOpen:Z

    .line 17170456
    if-eqz p1, :cond_dc

    .line 17170458
    iget-boolean p1, v1, Lcom/dragon/read/model/NewUserSignInData;->todaySigned:Z

    .line 17170460
    if-nez p1, :cond_dc

    .line 17170462
    sget-object p1, Lzz5/n3;->a:Lzz5/n3;

    .line 17170464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170470
    move-result-object p1

    .line 17170471
    invoke-static {p1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170474
    move-result-object p1

    .line 17170475
    const-wide/16 v6, -0x1

    .line 17170477
    invoke-interface {p1, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17170480
    move-result-wide v3

    .line 17170481
    invoke-static {v3, v4}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 17170484
    move-result p1

    .line 17170485
    if-nez p1, :cond_dc

    .line 17170487
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170494
    move-result-object p1

    .line 17170495
    if-eqz p1, :cond_7e

    .line 17170497
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17170500
    move-result v3

    .line 17170501
    if-nez v3, :cond_7e

    .line 17170503
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17170506
    move-result v3

    .line 17170507
    if-eqz v3, :cond_4e

    .line 17170509
    goto :goto_7e

    .line 17170510
    :cond_4e
    sget-object v3, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170512
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170514
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170517
    move-result-object v3

    .line 17170518
    const-string v4, "tryShowSignInDialog\uff0cinvoke tryShowNewUserSevenDayDialog"

    .line 17170520
    invoke-static {v5, v3, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170523
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 17170525
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 17170528
    move-result-object v3

    .line 17170529
    const-string v4, "low_activity_user_signin"

    .line 17170531
    invoke-virtual {v3, v4}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 17170534
    move-result-object v3

    .line 17170535
    if-eqz v3, :cond_6f

    .line 17170537
    iget-object v3, v3, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 17170539
    if-nez v3, :cond_6e

    .line 17170541
    goto :goto_6f

    .line 17170542
    :cond_6e
    move-object v4, v3

    .line 17170543
    :cond_6f
    :goto_6f
    new-instance v5, Lzz5/n3$d;

    .line 17170545
    invoke-direct {v5}, Lzz5/n3$d;-><init>()V

    .line 17170548
    sget-object v3, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 17170550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    move-object v0, p1

    .line 17170554
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->d(Landroid/app/Activity;Lcom/dragon/read/model/NewUserSignInData;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Lgp3/k;)V

    .line 17170557
    goto :goto_dc

    .line 17170558
    :cond_7e
    :goto_7e
    sget-object p1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170560
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170562
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170565
    move-result-object p1

    .line 17170566
    const-string v1, "tryShowSignInDialog\uff0cillegal activity status"

    .line 17170568
    invoke-static {v5, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170571
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    goto :goto_de

    .line 17170574
    :cond_8e
    sget-object v1, Lzz5/n3;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 17170576
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170578
    const-string v6, "tryShowSignInDialog, errorCode = "

    .line 17170580
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    iget v6, p1, Lcom/dragon/read/model/NewUserSignInResp;->errNo:I

    .line 17170585
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170588
    const-string v6, ", errMsg = "

    .line 17170590
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170596
    const-string v6, ".errorMsg"

    .line 17170598
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170601
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170604
    move-result-object v2

    .line 17170605
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170607
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170610
    move-result-object v1

    .line 17170611
    invoke-static {v5, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    iget p1, p1, Lcom/dragon/read/model/NewUserSignInResp;->errNo:I

    .line 17170616
    const/16 v0, 0x2716

    .line 17170618
    if-eq p1, v0, :cond_c0

    .line 17170620
    const/16 v0, 0x2717

    .line 17170622
    if-ne p1, v0, :cond_dc

    .line 17170624
    :cond_c0
    sget-object p1, Lzz5/n3;->a:Lzz5/n3;

    .line 17170626
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170629
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170632
    move-result-object p1

    .line 17170633
    invoke-static {p1, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170640
    move-result-object p1

    .line 17170641
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170644
    move-result-wide v0

    .line 17170645
    invoke-interface {p1, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170652
    :cond_dc
    :goto_dc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    :goto_de
    return-object p1
.end method
