## classes19/com/bytedance/ug/tiny/popup/internal/o.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c:Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, ""

    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170447
    check-cast v1, Ljava/lang/Iterable;

    .line 17170449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170452
    move-result-object v1

    .line 17170453
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170456
    move-result v2

    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    if-eqz v2, :cond_58

    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170464
    move-result-object v2

    .line 17170465
    move-object v5, v2

    .line 17170466
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17170468
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170471
    move-result-object v5

    .line 17170472
    check-cast v5, Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 17170474
    if-eqz v5, :cond_31

    .line 17170476
    invoke-virtual {v5}, Lcom/bytedance/ug/tiny/popup/internal/a;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170479
    move-result-object v6

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v6, v4

    .line 17170482
    :goto_32
    iget-object v7, p0, Lcom/bytedance/ug/tiny/popup/internal/o;->a:Landroid/content/Context;

    .line 17170484
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    move-result v6

    .line 17170488
    if-eqz v5, :cond_41

    .line 17170490
    iget-object v5, v5, Lcom/bytedance/ug/tiny/popup/internal/a;->f:Lq42/c;

    .line 17170492
    invoke-interface {v5}, Lq42/c;->getLynxSessionId()Ljava/lang/String;

    .line 17170495
    move-result-object v5

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v5, v4

    .line 17170498
    :goto_42
    iget-object v7, p0, Lcom/bytedance/ug/tiny/popup/internal/o;->b:Lorg/json/JSONObject;

    .line 17170500
    const-string v8, "containerID"

    .line 17170502
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    move-result-object v7

    .line 17170506
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170509
    move-result v5

    .line 17170510
    if-eqz v6, :cond_54

    .line 17170512
    if-eqz v5, :cond_54

    .line 17170514
    const/4 v5, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v5, 0x0

    .line 17170517
    :goto_55
    if-eqz v5, :cond_15

    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v2, v4

    .line 17170521
    :goto_59
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17170523
    if-eqz v2, :cond_64

    .line 17170525
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v1, v4

    .line 17170533
    :goto_65
    if-nez v1, :cond_74

    .line 17170535
    const-string v1, "findNoLynxPopup"

    .line 17170537
    const/4 v2, 0x2

    .line 17170538
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/z;->a(ZLjava/lang/String;I)Lorg/json/JSONObject;

    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170545
    const-string p1, "close."

    .line 17170547
    goto :goto_8e

    .line 17170548
    :cond_74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v5, "close. findLynxPopup="

    .line 17170552
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17170565
    const/4 v1, 0x6

    .line 17170566
    invoke-static {v3, v4, v1}, Lcom/bytedance/ug/tiny/popup/internal/z;->a(ZLjava/lang/String;I)Lorg/json/JSONObject;

    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170573
    move-object p1, v2

    .line 17170574
    :goto_8e
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17170576
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170578
    const/4 v2, 0x3

    .line 17170579
    invoke-virtual {v1, v2, p1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lorg/json/JSONObject;",
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
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->c:Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    const-string v2, ""

    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    check-cast v1, Ljava/lang/Iterable;

    .line 17170448
    .line 17170449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    :cond_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v2

    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    const/4 v4, 0x0

    .line 17170459
    if-eqz v2, :cond_58

    .line 17170460
    .line 17170461
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v2

    .line 17170465
    move-object v5, v2

    .line 17170466
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17170467
    .line 17170468
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    check-cast v5, Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 17170473
    .line 17170474
    if-eqz v5, :cond_31

    .line 17170475
    .line 17170476
    invoke-virtual {v5}, Lcom/bytedance/ug/tiny/popup/internal/a;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object v6

    .line 17170480
    goto :goto_32

    .line 17170481
    :cond_31
    move-object v6, v4

    .line 17170482
    :goto_32
    iget-object v7, p0, Lcom/bytedance/ug/tiny/popup/internal/o;->a:Landroid/content/Context;

    .line 17170483
    .line 17170484
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v6

    .line 17170488
    if-eqz v5, :cond_41

    .line 17170489
    .line 17170490
    iget-object v5, v5, Lcom/bytedance/ug/tiny/popup/internal/a;->f:Lq42/c;

    .line 17170491
    .line 17170492
    invoke-interface {v5}, Lq42/c;->getLynxSessionId()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v5

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    move-object v5, v4

    .line 17170498
    :goto_42
    iget-object v7, p0, Lcom/bytedance/ug/tiny/popup/internal/o;->b:Lorg/json/JSONObject;

    .line 17170499
    .line 17170500
    const-string v8, "containerID"

    .line 17170501
    .line 17170502
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v7

    .line 17170506
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v5

    .line 17170510
    if-eqz v6, :cond_54

    .line 17170511
    .line 17170512
    if-eqz v5, :cond_54

    .line 17170513
    .line 17170514
    const/4 v5, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 v5, 0x0

    .line 17170517
    :goto_55
    if-eqz v5, :cond_15

    .line 17170518
    .line 17170519
    goto :goto_59

    .line 17170520
    :cond_58
    move-object v2, v4

    .line 17170521
    :goto_59
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 17170522
    .line 17170523
    if-eqz v2, :cond_64

    .line 17170524
    .line 17170525
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v1

    .line 17170529
    check-cast v1, Lcom/bytedance/ug/tiny/popup/internal/a;

    .line 17170530
    .line 17170531
    goto :goto_65

    .line 17170532
    :cond_64
    move-object v1, v4

    .line 17170533
    :goto_65
    if-nez v1, :cond_74

    .line 17170534
    .line 17170535
    const-string v1, "findNoLynxPopup"

    .line 17170536
    .line 17170537
    const/4 v2, 0x2

    .line 17170538
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/tiny/popup/internal/z;->a(ZLjava/lang/String;I)Lorg/json/JSONObject;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v1

    .line 17170542
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    const-string p1, "close."

    .line 17170546
    .line 17170547
    goto :goto_8e

    .line 17170548
    :cond_74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v5, "close. findLynxPopup="

    .line 17170551
    .line 17170552
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17170563
    .line 17170564
    .line 17170565
    const/4 v1, 0x6

    .line 17170566
    invoke-static {v3, v4, v1}, Lcom/bytedance/ug/tiny/popup/internal/z;->a(ZLjava/lang/String;I)Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    move-object p1, v2

    .line 17170574
    :goto_8e
    sget-object v1, Lcom/bytedance/ug/tiny/popup/internal/LynxPopupMgr;->b:Lcom/bytedance/ug/tiny/popup/internal/j;

    .line 17170575
    .line 17170576
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170577
    .line 17170578
    const/4 v2, 0x3

    .line 17170579
    invoke-virtual {v1, v2, p1, v0}, Lcom/bytedance/ug/tiny/popup/internal/j;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


