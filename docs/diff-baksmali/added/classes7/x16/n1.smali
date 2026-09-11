.class public final synthetic Lx16/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/model/GetUserFeatureResp;

    .line 17170434
    iget-object p1, p1, Lcom/dragon/read/model/GetUserFeatureResp;->data:Lcom/dragon/read/model/UserFeature;

    .line 17170436
    if-eqz p1, :cond_5f

    .line 17170438
    sget-object v0, Lx16/r1;->a:Lx16/r1;

    .line 17170440
    iget-short v1, p1, Lcom/dragon/read/model/UserFeature;->isIncentiveNew:S

    .line 17170442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    sput v1, Lx16/r1;->d:I

    .line 17170447
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 17170450
    move-result-object v0

    .line 17170451
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v2, "key_is_incentive_new"

    .line 17170457
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170460
    move-result-object v0

    .line 17170461
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170464
    iget-short v0, p1, Lcom/dragon/read/model/UserFeature;->isIncentiveReactive:S

    .line 17170466
    sput v0, Lx16/r1;->e:I

    .line 17170468
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 17170471
    move-result-object v1

    .line 17170472
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170475
    move-result-object v1

    .line 17170476
    const-string v2, "key_is_incentive_reactive"

    .line 17170478
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170481
    move-result-object v0

    .line 17170482
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170485
    iget-short v0, p1, Lcom/dragon/read/model/UserFeature;->isIncentivePreference:S

    .line 17170487
    sput v0, Lx16/r1;->f:I

    .line 17170489
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 17170492
    move-result-object v1

    .line 17170493
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170496
    move-result-object v1

    .line 17170497
    const-string v2, "key_is_incentive_preference"

    .line 17170499
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170502
    move-result-object v0

    .line 17170503
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170506
    iget-short p1, p1, Lcom/dragon/read/model/UserFeature;->wordStyle:S

    .line 17170508
    sput p1, Lx16/r1;->g:I

    .line 17170510
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 17170513
    move-result-object v0

    .line 17170514
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170517
    move-result-object v0

    .line 17170518
    const-string v1, "key_word_style"

    .line 17170520
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170523
    move-result-object p1

    .line 17170524
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170527
    :cond_5f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170529
    const-string v0, "load success, isIncentiveNew= "

    .line 17170531
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170534
    sget v0, Lx16/r1;->d:I

    .line 17170536
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170539
    const-string v0, ", isIncentiveReactive= "

    .line 17170541
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    sget v0, Lx16/r1;->e:I

    .line 17170546
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v0, " isIncentivePreference= "

    .line 17170551
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    sget v0, Lx16/r1;->f:I

    .line 17170556
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    const-string/jumbo v0, "wordStyle= "

    .line 17170562
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170565
    sget v0, Lx16/r1;->g:I

    .line 17170567
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object p1

    .line 17170574
    const/4 v0, 0x0

    .line 17170575
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170577
    const-string v1, "growth"

    .line 17170579
    const-string v2, "PolarisUserImportMgr"

    .line 17170581
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170584
    sget-object p1, Lx16/r1;->a:Lx16/r1;

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170591
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 17170594
    move-result-object p1

    .line 17170595
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUIService;->updateReaderProgressDefaultValue()V

    .line 17170598
    invoke-static {}, Lx16/r1;->a()Landroid/content/SharedPreferences;

    .line 17170601
    move-result-object p1

    .line 17170602
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170605
    move-result-object p1

    .line 17170606
    const-string v0, "key_user_feature_request_time"

    .line 17170608
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170611
    move-result-wide v1

    .line 17170612
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170619
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170621
    return-object p1
.end method
