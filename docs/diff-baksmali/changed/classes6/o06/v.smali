## classes6/o06/v.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a939

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lo06/v;

    .line 262152
    invoke-direct {v0}, Lo06/v;-><init>()V

    .line 262155
    sput-object v0, Lo06/v;->a:Lo06/v;

    .line 262157
    new-instance v0, Lo06/s;

    .line 262159
    invoke-direct {v0}, Lo06/s;-><init>()V

    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lo06/v;->b:Lkotlin/Lazy;

    .line 262168
    new-instance v0, Lo06/t;

    .line 262170
    invoke-direct {v0}, Lo06/t;-><init>()V

    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lo06/v;->c:Lkotlin/Lazy;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 262144
    const v0, 0x9a939

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lo06/v;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lo06/v;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lo06/v;->a:Lo06/v;

    .line 262156
    .line 262157
    new-instance v0, Lo06/s;

    .line 262158
    .line 262159
    invoke-direct {v0}, Lo06/s;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    sput-object v0, Lo06/v;->b:Lkotlin/Lazy;

    .line 262167
    .line 262168
    new-instance v0, Lo06/t;

    .line 262169
    .line 262170
    invoke-direct {v0}, Lo06/t;-><init>()V

    .line 262171
    .line 262172
    .line 262173
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    sput-object v0, Lo06/v;->c:Lkotlin/Lazy;

    .line 262178
    .line 262179
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196616
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196622
    sget-object v0, Lo06/v;->b:Lkotlin/Lazy;

    .line 196624
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;

    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;->enable:Z

    .line 196632
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1e

    .line 196635
    :cond_1b
    const-string v0, ""

    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_1e

    .line 196615
    .line 196616
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_1e

    .line 196621
    .line 196622
    sget-object v0, Lo06/v;->b:Lkotlin/Lazy;

    .line 196623
    .line 196624
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    check-cast v0, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;

    .line 196629
    .line 196630
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;->enable:Z

    .line 196631
    .line 196632
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1e

    .line 196635
    :cond_1b
    const-string v0, ""

    .line 196636
    .line 196637
    goto :goto_1f

    .line 196638
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 196639
    :goto_1f
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ld26/a$b$a;Lb26/u;)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3, p4}, Lb26/c$a;->a(Lb26/c;Ljava/lang/String;Ljava/lang/String;Lb26/c$b;Lb26/u;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790405
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790408
    move-result p1

    .line 50790409
    const/4 v0, 0x0

    .line 50790410
    const-string v1, "growth"

    .line 50790412
    const-string v2, "MultiGold | Pop"

    .line 50790414
    if-eqz p1, :cond_f3

    .line 50790416
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50790419
    move-result p1

    .line 50790420
    if-nez p1, :cond_18

    .line 50790422
    goto/16 :goto_f3

    .line 50790424
    :cond_18
    sget-object p1, Lo06/v;->b:Lkotlin/Lazy;

    .line 50790426
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790429
    move-result-object p1

    .line 50790430
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;

    .line 50790432
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;->enable:Z

    .line 50790434
    if-nez p1, :cond_31

    .line 50790436
    const-string p1, "config_enable=false"

    .line 50790438
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790440
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790443
    const-string p1, "config_disabled"

    .line 50790445
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790448
    return-void

    .line 50790449
    :cond_31
    const-class p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 50790451
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790454
    move-result-object p1

    .line 50790455
    check-cast p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 50790457
    if-eqz p1, :cond_d9

    .line 50790459
    iget-boolean p2, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->isOpen:Z

    .line 50790461
    if-eqz p2, :cond_d9

    .line 50790463
    iget-wide v3, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amount:J

    .line 50790465
    const-wide/16 v5, 0x0

    .line 50790467
    cmp-long p2, v3, v5

    .line 50790469
    if-gtz p2, :cond_49

    .line 50790471
    goto/16 :goto_d9

    .line 50790473
    :cond_49
    invoke-interface {p3}, Lb26/c$b;->a()Lb26/u;

    .line 50790476
    move-result-object p2

    .line 50790477
    iget-object p2, p2, Lb26/u;->a:Ljava/lang/String;

    .line 50790479
    sget-object v3, Lo06/v;->c:Lkotlin/Lazy;

    .line 50790481
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790484
    move-result-object v3

    .line 50790485
    check-cast v3, Lzs5/d;

    .line 50790487
    invoke-virtual {v3, p2}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 50790490
    move-result-object v3

    .line 50790491
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790494
    move-result-object v4

    .line 50790495
    check-cast v4, Ljava/lang/Boolean;

    .line 50790497
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790500
    move-result v4

    .line 50790501
    if-eqz v4, :cond_88

    .line 50790503
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790506
    move-result-object p1

    .line 50790507
    check-cast p1, Lzs5/e;

    .line 50790509
    instance-of p2, p1, Lat5/a;

    .line 50790511
    if-eqz p2, :cond_74

    .line 50790513
    const-string p1, "lfc_before_nth_launch"

    .line 50790515
    goto :goto_84

    .line 50790516
    :cond_74
    instance-of p2, p1, Lat5/k;

    .line 50790518
    if-eqz p2, :cond_7b

    .line 50790520
    const-string p1, "lfc_min_time_interval"

    .line 50790522
    goto :goto_84

    .line 50790523
    :cond_7b
    instance-of p1, p1, Lat5/j;

    .line 50790525
    if-eqz p1, :cond_82

    .line 50790527
    const-string p1, "lfc_max_times_today"

    .line 50790529
    goto :goto_84

    .line 50790530
    :cond_82
    const-string p1, "lfc_intercepted"

    .line 50790532
    :goto_84
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790535
    return-void

    .line 50790536
    :cond_88
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790539
    move-result-object v3

    .line 50790540
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50790543
    move-result-object v3

    .line 50790544
    if-nez v3, :cond_9f

    .line 50790546
    const-string p1, "current activity is null"

    .line 50790548
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790550
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790553
    const-string p1, "current_activity_is_null"

    .line 50790555
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790558
    return-void

    .line 50790559
    :cond_9f
    sget-object v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->o:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$a;

    .line 50790561
    new-instance v1, Lo06/u;

    .line 50790563
    invoke-direct {v1, p3, p2}, Lo06/u;-><init>(Lb26/c$b;Ljava/lang/String;)V

    .line 50790566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790569
    invoke-static {p2, p1, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790572
    new-instance p3, Lcom/dragon/read/model/NilRequest;

    .line 50790574
    invoke-direct {p3}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 50790577
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 50790580
    move-result-object v0

    .line 50790581
    invoke-interface {v0, p3}, Lna6/a$a;->surpriseRewardV2RxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 50790584
    move-result-object p3

    .line 50790585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790588
    move-result-object v0

    .line 50790589
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790592
    move-result-object p3

    .line 50790593
    new-instance v0, Lz16/n3;

    .line 50790595
    invoke-direct {v0, v3, p1, p2, v1}, Lz16/n3;-><init>(Landroid/app/Activity;Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;Ljava/lang/String;Lo06/u;)V

    .line 50790598
    new-instance p1, Lz16/o3;

    .line 50790600
    invoke-direct {p1, v0}, Lz16/o3;-><init>(Lz16/n3;)V

    .line 50790603
    new-instance p2, Lz16/p3;

    .line 50790605
    invoke-direct {p2, v1}, Lz16/p3;-><init>(Lo06/u;)V

    .line 50790608
    new-instance v0, Lz16/q3;

    .line 50790610
    invoke-direct {v0, p2}, Lz16/q3;-><init>(Lz16/p3;)V

    .line 50790613
    invoke-virtual {p3, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790616
    return-void

    .line 50790617
    :cond_d9
    :goto_d9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790619
    const-string/jumbo v3, "\u6570\u636e\u4e3a\u7a7a: "

    .line 50790622
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790625
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790628
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790631
    move-result-object p1

    .line 50790632
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790634
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790637
    const-string p1, "data_empty"

    .line 50790639
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790642
    return-void

    .line 50790643
    :cond_f3
    :goto_f3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790645
    const-string p2, "not_full_mode_or_disabled_polaris, "

    .line 50790647
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790650
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50790653
    move-result p2

    .line 50790654
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790657
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790660
    move-result-object p1

    .line 50790661
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790663
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790666
    const-string p1, "not_full_mode_or_disabled_polaris"

    .line 50790668
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790671
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;Lb26/c$b;)V
    .registers 11

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    sget-object p1, Lcom/dragon/read/app/AppRunningMode;->INSTANCE:Lcom/dragon/read/app/AppRunningMode;

    .line 50790404
    .line 50790405
    invoke-virtual {p1}, Lcom/dragon/read/app/AppRunningMode;->isFullMode()Z

    .line 50790406
    .line 50790407
    .line 50790408
    move-result p1

    .line 50790409
    const/4 v0, 0x0

    .line 50790410
    const-string v1, "growth"

    .line 50790411
    .line 50790412
    const-string v2, "MultiGold | Pop"

    .line 50790413
    .line 50790414
    if-eqz p1, :cond_f3

    .line 50790415
    .line 50790416
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50790417
    .line 50790418
    .line 50790419
    move-result p1

    .line 50790420
    if-nez p1, :cond_18

    .line 50790421
    .line 50790422
    goto/16 :goto_f3

    .line 50790423
    .line 50790424
    :cond_18
    sget-object p1, Lo06/v;->b:Lkotlin/Lazy;

    .line 50790425
    .line 50790426
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790427
    .line 50790428
    .line 50790429
    move-result-object p1

    .line 50790430
    check-cast p1, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;

    .line 50790431
    .line 50790432
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/model/MultiGoldLfcConfig;->enable:Z

    .line 50790433
    .line 50790434
    if-nez p1, :cond_31

    .line 50790435
    .line 50790436
    const-string p1, "config_enable=false"

    .line 50790437
    .line 50790438
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790439
    .line 50790440
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790441
    .line 50790442
    .line 50790443
    const-string p1, "config_disabled"

    .line 50790444
    .line 50790445
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790446
    .line 50790447
    .line 50790448
    return-void

    .line 50790449
    :cond_31
    const-class p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 50790450
    .line 50790451
    invoke-static {p2, p1}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 50790452
    .line 50790453
    .line 50790454
    move-result-object p1

    .line 50790455
    check-cast p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;

    .line 50790456
    .line 50790457
    if-eqz p1, :cond_d9

    .line 50790458
    .line 50790459
    iget-boolean p2, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->isOpen:Z

    .line 50790460
    .line 50790461
    if-eqz p2, :cond_d9

    .line 50790462
    .line 50790463
    iget-wide v3, p1, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;->amount:J

    .line 50790464
    .line 50790465
    const-wide/16 v5, 0x0

    .line 50790466
    .line 50790467
    cmp-long p2, v3, v5

    .line 50790468
    .line 50790469
    if-gtz p2, :cond_49

    .line 50790470
    .line 50790471
    goto/16 :goto_d9

    .line 50790472
    .line 50790473
    :cond_49
    invoke-interface {p3}, Lb26/c$b;->a()Lb26/u;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object p2

    .line 50790477
    iget-object p2, p2, Lb26/u;->a:Ljava/lang/String;

    .line 50790478
    .line 50790479
    sget-object v3, Lo06/v;->c:Lkotlin/Lazy;

    .line 50790480
    .line 50790481
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v3

    .line 50790485
    check-cast v3, Lzs5/d;

    .line 50790486
    .line 50790487
    invoke-virtual {v3, p2}, Lzs5/d;->b(Ljava/lang/String;)Lkotlin/Pair;

    .line 50790488
    .line 50790489
    .line 50790490
    move-result-object v3

    .line 50790491
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object v4

    .line 50790495
    check-cast v4, Ljava/lang/Boolean;

    .line 50790496
    .line 50790497
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50790498
    .line 50790499
    .line 50790500
    move-result v4

    .line 50790501
    if-eqz v4, :cond_88

    .line 50790502
    .line 50790503
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 50790504
    .line 50790505
    .line 50790506
    move-result-object p1

    .line 50790507
    check-cast p1, Lzs5/e;

    .line 50790508
    .line 50790509
    instance-of p2, p1, Lat5/a;

    .line 50790510
    .line 50790511
    if-eqz p2, :cond_74

    .line 50790512
    .line 50790513
    const-string p1, "lfc_before_nth_launch"

    .line 50790514
    .line 50790515
    goto :goto_84

    .line 50790516
    :cond_74
    instance-of p2, p1, Lat5/k;

    .line 50790517
    .line 50790518
    if-eqz p2, :cond_7b

    .line 50790519
    .line 50790520
    const-string p1, "lfc_min_time_interval"

    .line 50790521
    .line 50790522
    goto :goto_84

    .line 50790523
    :cond_7b
    instance-of p1, p1, Lat5/j;

    .line 50790524
    .line 50790525
    if-eqz p1, :cond_82

    .line 50790526
    .line 50790527
    const-string p1, "lfc_max_times_today"

    .line 50790528
    .line 50790529
    goto :goto_84

    .line 50790530
    :cond_82
    const-string p1, "lfc_intercepted"

    .line 50790531
    .line 50790532
    :goto_84
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790533
    .line 50790534
    .line 50790535
    return-void

    .line 50790536
    :cond_88
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v3

    .line 50790540
    invoke-virtual {v3}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v3

    .line 50790544
    if-nez v3, :cond_9f

    .line 50790545
    .line 50790546
    const-string p1, "current activity is null"

    .line 50790547
    .line 50790548
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790549
    .line 50790550
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790551
    .line 50790552
    .line 50790553
    const-string p1, "current_activity_is_null"

    .line 50790554
    .line 50790555
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790556
    .line 50790557
    .line 50790558
    return-void

    .line 50790559
    :cond_9f
    sget-object v0, Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog;->o:Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$a;

    .line 50790560
    .line 50790561
    new-instance v1, Lo06/u;

    .line 50790562
    .line 50790563
    invoke-direct {v1, p3, p2}, Lo06/u;-><init>(Lb26/c$b;Ljava/lang/String;)V

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790567
    .line 50790568
    .line 50790569
    invoke-static {p2, p1, v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790570
    .line 50790571
    .line 50790572
    new-instance p3, Lcom/dragon/read/model/NilRequest;

    .line 50790573
    .line 50790574
    invoke-direct {p3}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 50790575
    .line 50790576
    .line 50790577
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object v0

    .line 50790581
    invoke-interface {v0, p3}, Lna6/a$a;->surpriseRewardV2RxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 50790582
    .line 50790583
    .line 50790584
    move-result-object p3

    .line 50790585
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v0

    .line 50790589
    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50790590
    .line 50790591
    .line 50790592
    move-result-object p3

    .line 50790593
    new-instance v0, Lz16/n3;

    .line 50790594
    .line 50790595
    invoke-direct {v0, v3, p1, p2, v1}, Lz16/n3;-><init>(Landroid/app/Activity;Lcom/dragon/read/polaris/widget/MultiplyGoldByAdDialog$TaskDetail;Ljava/lang/String;Lo06/u;)V

    .line 50790596
    .line 50790597
    .line 50790598
    new-instance p1, Lz16/o3;

    .line 50790599
    .line 50790600
    invoke-direct {p1, v0}, Lz16/o3;-><init>(Lz16/n3;)V

    .line 50790601
    .line 50790602
    .line 50790603
    new-instance p2, Lz16/p3;

    .line 50790604
    .line 50790605
    invoke-direct {p2, v1}, Lz16/p3;-><init>(Lo06/u;)V

    .line 50790606
    .line 50790607
    .line 50790608
    new-instance v0, Lz16/q3;

    .line 50790609
    .line 50790610
    invoke-direct {v0, p2}, Lz16/q3;-><init>(Lz16/p3;)V

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-virtual {p3, p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790614
    .line 50790615
    .line 50790616
    return-void

    .line 50790617
    :cond_d9
    :goto_d9
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790618
    .line 50790619
    const-string/jumbo v3, "\u6570\u636e\u4e3a\u7a7a: "

    .line 50790620
    .line 50790621
    .line 50790622
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790623
    .line 50790624
    .line 50790625
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790626
    .line 50790627
    .line 50790628
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790629
    .line 50790630
    .line 50790631
    move-result-object p1

    .line 50790632
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790633
    .line 50790634
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790635
    .line 50790636
    .line 50790637
    const-string p1, "data_empty"

    .line 50790638
    .line 50790639
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790640
    .line 50790641
    .line 50790642
    return-void

    .line 50790643
    :cond_f3
    :goto_f3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790644
    .line 50790645
    const-string p2, "not_full_mode_or_disabled_polaris, "

    .line 50790646
    .line 50790647
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 50790651
    .line 50790652
    .line 50790653
    move-result p2

    .line 50790654
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790658
    .line 50790659
    .line 50790660
    move-result-object p1

    .line 50790661
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790662
    .line 50790663
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790664
    .line 50790665
    .line 50790666
    const-string p1, "not_full_mode_or_disabled_polaris"

    .line 50790667
    .line 50790668
    invoke-interface {p3, p1}, Lb26/c$b;->onFailed(Ljava/lang/String;)V

    .line 50790669
    .line 50790670
    .line 50790671
    return-void
.end method


