## classes3/com/dragon/read/pages/splash/b.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99a57

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/dragon/read/pages/splash/b;

    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/b;-><init>()V

    .line 131083
    sput-object v0, Lcom/dragon/read/pages/splash/b;->f:Lcom/dragon/read/pages/splash/b;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x99a57

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/dragon/read/pages/splash/b;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/b;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/dragon/read/pages/splash/b;->f:Lcom/dragon/read/pages/splash/b;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "preference_attribution_interceptor"

    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131076
    .line 131077
    .line 131078
    move-result-object v0

    .line 131079
    const-string v1, "preference_attribution_interceptor"

    .line 131080
    .line 131081
    invoke-static {v0, v1}, Lcom/dragon/read/local/CacheWrapper;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    iput-object v0, p0, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 131086
    .line 131087
    return-void
.end method


.method public final a(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->returnText:Ljava/lang/String;

    .line 17170434
    iput-object v0, p0, Lcom/dragon/read/pages/splash/b;->e:Ljava/lang/String;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->returnUrlAfterLogin:Ljava/lang/String;

    .line 17170438
    iput-object v1, p0, Lcom/dragon/read/pages/splash/b;->d:Ljava/lang/String;

    .line 17170440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_1f

    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/pages/splash/b;->e:Ljava/lang/String;

    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 17170450
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, "key_return_text"

    .line 17170456
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/pages/splash/b;->d:Ljava/lang/String;

    .line 17170465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    move-result v0

    .line 17170469
    if-nez v0, :cond_38

    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/pages/splash/b;->d:Ljava/lang/String;

    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 17170475
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v2, "key_return_url_after_login"

    .line 17170481
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170488
    :cond_38
    iget v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->type:I

    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    const/4 v2, 0x0

    .line 17170492
    if-ne v0, v1, :cond_6d

    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 17170496
    if-eqz v0, :cond_6d

    .line 17170498
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170501
    move-result-object v0

    .line 17170502
    if-nez v0, :cond_49

    .line 17170504
    goto :goto_6d

    .line 17170505
    :cond_49
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 17170507
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 17170513
    iget-object v0, v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookType:Ljava/lang/String;

    .line 17170515
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17170518
    move-result v0

    .line 17170519
    xor-int/lit8 v2, v0, 0x1

    .line 17170521
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/b;->c:Z

    .line 17170523
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170525
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isBookTypeShowRedPacketInBookMall(Z)Z

    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_6d

    .line 17170535
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/b;->c:Z

    .line 17170537
    if-eqz v0, :cond_6d

    .line 17170539
    iput-boolean v1, p0, Lcom/dragon/read/pages/splash/b;->b:Z

    .line 17170541
    :cond_6d
    :goto_6d
    if-nez v2, :cond_73

    .line 17170543
    iget p1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->popRed:I

    .line 17170545
    if-ne p1, v1, :cond_82

    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 17170549
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v0, "key_can_show_red_pack"

    .line 17170555
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170562
    :cond_82
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;)V
    .registers 5

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->returnText:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iput-object v0, p0, Lcom/dragon/read/pages/splash/b;->e:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->returnUrlAfterLogin:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iput-object v1, p0, Lcom/dragon/read/pages/splash/b;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    if-nez v0, :cond_1f

    .line 17170445
    .line 17170446
    iget-object v0, p0, Lcom/dragon/read/pages/splash/b;->e:Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 17170449
    .line 17170450
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    const-string v2, "key_return_text"

    .line 17170455
    .line 17170456
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170461
    .line 17170462
    .line 17170463
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/pages/splash/b;->d:Ljava/lang/String;

    .line 17170464
    .line 17170465
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v0

    .line 17170469
    if-nez v0, :cond_38

    .line 17170470
    .line 17170471
    iget-object v0, p0, Lcom/dragon/read/pages/splash/b;->d:Ljava/lang/String;

    .line 17170472
    .line 17170473
    iget-object v1, p0, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 17170474
    .line 17170475
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    const-string v2, "key_return_url_after_login"

    .line 17170480
    .line 17170481
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170486
    .line 17170487
    .line 17170488
    :cond_38
    iget v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->type:I

    .line 17170489
    .line 17170490
    const/4 v1, 0x1

    .line 17170491
    const/4 v2, 0x0

    .line 17170492
    if-ne v0, v1, :cond_6d

    .line 17170493
    .line 17170494
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 17170495
    .line 17170496
    if-eqz v0, :cond_6d

    .line 17170497
    .line 17170498
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v0

    .line 17170502
    if-nez v0, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_6d

    .line 17170505
    :cond_49
    iget-object v0, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->info:Ljava/util/List;

    .line 17170506
    .line 17170507
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    check-cast v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;

    .line 17170512
    .line 17170513
    iget-object v0, v0, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel$ColdStartAttributionInfo;->bookType:Ljava/lang/String;

    .line 17170514
    .line 17170515
    invoke-static {v0}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    xor-int/lit8 v2, v0, 0x1

    .line 17170520
    .line 17170521
    iput-boolean v2, p0, Lcom/dragon/read/pages/splash/b;->c:Z

    .line 17170522
    .line 17170523
    sget-object v2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170524
    .line 17170525
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v2

    .line 17170529
    invoke-interface {v2, v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->isBookTypeShowRedPacketInBookMall(Z)Z

    .line 17170530
    .line 17170531
    .line 17170532
    move-result v2

    .line 17170533
    if-eqz v2, :cond_6d

    .line 17170534
    .line 17170535
    iget-boolean v0, p0, Lcom/dragon/read/pages/splash/b;->c:Z

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_6d

    .line 17170538
    .line 17170539
    iput-boolean v1, p0, Lcom/dragon/read/pages/splash/b;->b:Z

    .line 17170540
    .line 17170541
    :cond_6d
    :goto_6d
    if-nez v2, :cond_73

    .line 17170542
    .line 17170543
    iget p1, p1, Lcom/dragon/read/pages/splash/model/ColdStartAttributionModel;->popRed:I

    .line 17170544
    .line 17170545
    if-ne p1, v1, :cond_82

    .line 17170546
    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/pages/splash/b;->a:Landroid/content/SharedPreferences;

    .line 17170548
    .line 17170549
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    const-string v0, "key_can_show_red_pack"

    .line 17170554
    .line 17170555
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170560
    .line 17170561
    .line 17170562
    :cond_82
    return-void
.end method


