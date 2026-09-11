## classes19/com/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17170438
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170440
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageEnqueue:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 17170447
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)V

    .line 17170450
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17170453
    move-result-object v3

    .line 17170454
    new-instance v4, Lorg/json/JSONObject;

    .line 17170456
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170459
    iget-object v5, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170461
    invoke-virtual {v5}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 17170464
    move-result-object v5

    .line 17170465
    const-string v6, "pop_name"

    .line 17170467
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170473
    move-result-wide v5

    .line 17170474
    iget-wide v7, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 17170476
    sub-long/2addr v5, v7

    .line 17170477
    const-string v7, "duration"

    .line 17170479
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170482
    iget-object v5, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 17170484
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17170487
    move-result-object v6

    .line 17170488
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170490
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Ljava/util/List;

    .line 17170496
    if-eqz v5, :cond_51

    .line 17170498
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170501
    move-result-object v5

    .line 17170502
    check-cast v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 17170504
    if-eqz v5, :cond_51

    .line 17170506
    iget v5, v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 17170508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    move-result-object v5

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v5, 0x0

    .line 17170514
    :goto_52
    if-eqz v5, :cond_59

    .line 17170516
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170519
    move-result v5

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v5, 0x0

    .line 17170522
    :goto_5a
    const-string v6, "report_count"

    .line 17170524
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170527
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)Ljava/lang/Long;

    .line 17170530
    move-result-object v5

    .line 17170531
    if-eqz v5, :cond_73

    .line 17170533
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170536
    move-result-wide v5

    .line 17170537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170540
    move-result-wide v7

    .line 17170541
    sub-long/2addr v7, v5

    .line 17170542
    const-string v5, "stage_duration"

    .line 17170544
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170547
    :cond_73
    invoke-static {v3, v4}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170550
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 17170557
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;

    .line 17170559
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;Lio/reactivex/ObservableEmitter;)V

    .line 17170562
    sget-object v2, Lq42/h;->e:Lq42/h;

    .line 17170564
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17170566
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170574
    sget-object v2, Lq42/h;->d:Lq42/h$a;

    .line 17170576
    if-nez v2, :cond_97

    .line 17170578
    const-string v4, ""

    .line 17170580
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170583
    :cond_97
    invoke-interface {v2, v3, v1}, Lq42/h$a;->a(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 17170586
    move-result-object v1

    .line 17170587
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 17170589
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 17170591
    invoke-interface {v2, v3, v1}, Lcom/bytedance/ug/tiny/popup/internal/i;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/w;)Z

    .line 17170594
    move-result v2

    .line 17170595
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17170597
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170599
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->b()Z

    .line 17170602
    move-result v3

    .line 17170603
    const/4 v4, 0x3

    .line 17170604
    if-nez v3, :cond_cc

    .line 17170606
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17170608
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17170610
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170613
    move-result-object v3

    .line 17170614
    check-cast v3, Landroid/app/Activity;

    .line 17170616
    const v5, 0x7f1102a6

    .line 17170619
    invoke-static {v3, v5, v1}, Lcom/bytedance/ug/tiny/popup/internal/v;->g(Landroid/app/Activity;ILjava/lang/Object;)V

    .line 17170622
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17170624
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170626
    const-string v5, "showObs emitter.onNext dialogEnqueue=false"

    .line 17170628
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170631
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17170633
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170636
    :cond_cc
    sget-object p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17170638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170640
    const-string v3, "showObs enqueueRqst="

    .line 17170642
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170651
    move-result-object v1

    .line 17170652
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170654
    invoke-virtual {p1, v4, v1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170657
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170439
    .line 17170440
    iget-object v1, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    sget-object v2, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->StageEnqueue:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;

    .line 17170446
    .line 17170447
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)V

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v3

    .line 17170454
    new-instance v4, Lorg/json/JSONObject;

    .line 17170455
    .line 17170456
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v5, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->d:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170460
    .line 17170461
    invoke-virtual {v5}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->l()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    const-string v6, "pop_name"

    .line 17170466
    .line 17170467
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-wide v5

    .line 17170474
    iget-wide v7, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->a:J

    .line 17170475
    .line 17170476
    sub-long/2addr v5, v7

    .line 17170477
    const-string v7, "duration"

    .line 17170478
    .line 17170479
    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170480
    .line 17170481
    .line 17170482
    iget-object v5, v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c:Ljava/util/Map;

    .line 17170483
    .line 17170484
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v6

    .line 17170488
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17170489
    .line 17170490
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    check-cast v5, Ljava/util/List;

    .line 17170495
    .line 17170496
    if-eqz v5, :cond_51

    .line 17170497
    .line 17170498
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v5

    .line 17170502
    check-cast v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;

    .line 17170503
    .line 17170504
    if-eqz v5, :cond_51

    .line 17170505
    .line 17170506
    iget v5, v5, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$c;->b:I

    .line 17170507
    .line 17170508
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v5, 0x0

    .line 17170514
    :goto_52
    if-eqz v5, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v5

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 v5, 0x0

    .line 17170522
    :goto_5a
    const-string v6, "report_count"

    .line 17170523
    .line 17170524
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->b(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;)Ljava/lang/Long;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v5

    .line 17170531
    if-eqz v5, :cond_73

    .line 17170532
    .line 17170533
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-wide v5

    .line 17170537
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-wide v7

    .line 17170541
    sub-long/2addr v7, v5

    .line 17170542
    const-string v5, "stage_duration"

    .line 17170543
    .line 17170544
    invoke-virtual {v4, v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    :cond_73
    invoke-static {v3, v4}, Lcom/bytedance/ug/tiny/popup/internal/v;->f(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$Stage;->d()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v2

    .line 17170554
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri$b;->c(Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;

    .line 17170558
    .line 17170559
    invoke-direct {v1, p0, p1}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1$onShow$1;-><init>(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;Lio/reactivex/ObservableEmitter;)V

    .line 17170560
    .line 17170561
    .line 17170562
    sget-object v2, Lq42/h;->e:Lq42/h;

    .line 17170563
    .line 17170564
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17170565
    .line 17170566
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170567
    .line 17170568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object v2, Lq42/h;->d:Lq42/h$a;

    .line 17170575
    .line 17170576
    if-nez v2, :cond_97

    .line 17170577
    .line 17170578
    const-string v4, ""

    .line 17170579
    .line 17170580
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    :cond_97
    invoke-interface {v2, v3, v1}, Lq42/h$a;->a(Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ug/tiny/popup/internal/t;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    iget-object v2, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->b:Lcom/bytedance/ug/tiny/popup/internal/i;

    .line 17170588
    .line 17170589
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->c:Landroidx/appcompat/app/AppCompatActivity;

    .line 17170590
    .line 17170591
    invoke-interface {v2, v3, v1}, Lcom/bytedance/ug/tiny/popup/internal/i;->a(Landroidx/appcompat/app/AppCompatActivity;Lcom/bytedance/ug/tiny/popup/internal/w;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v2

    .line 17170595
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17170596
    .line 17170597
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->e:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;

    .line 17170598
    .line 17170599
    invoke-virtual {v3}, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupUri;->b()Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v3

    .line 17170603
    const/4 v4, 0x3

    .line 17170604
    if-nez v3, :cond_cc

    .line 17170605
    .line 17170606
    iget-object v3, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17170607
    .line 17170608
    iget-object v3, v3, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;->d:Ljava/lang/ref/WeakReference;

    .line 17170609
    .line 17170610
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v3

    .line 17170614
    check-cast v3, Landroid/app/Activity;

    .line 17170615
    .line 17170616
    const v5, 0x7f1102a6

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-static {v3, v5, v1}, Lcom/bytedance/ug/tiny/popup/internal/v;->g(Landroid/app/Activity;ILjava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17170623
    .line 17170624
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170625
    .line 17170626
    const-string v5, "showObs emitter.onNext dialogEnqueue=false"

    .line 17170627
    .line 17170628
    invoke-virtual {v1, v4, v5, v3}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    .line 17170630
    .line 17170631
    iget-object v1, p0, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$showObs$1$enqueueObs$1;->a:Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr$a;

    .line 17170632
    .line 17170633
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170634
    .line 17170635
    .line 17170636
    :cond_cc
    sget-object p1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17170637
    .line 17170638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170639
    .line 17170640
    const-string v3, "showObs enqueueRqst="

    .line 17170641
    .line 17170642
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170649
    .line 17170650
    .line 17170651
    move-result-object v1

    .line 17170652
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170653
    .line 17170654
    invoke-virtual {p1, v4, v1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170655
    .line 17170656
    .line 17170657
    return-void
.end method


