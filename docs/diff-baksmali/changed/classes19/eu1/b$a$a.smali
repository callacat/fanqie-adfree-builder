## classes19/eu1/b$a$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Leu1/b$a;ILkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Leu1/b$a;ILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Leu1/b$a$a;->a:Leu1/b$a;

    .line 50462722
    iput p2, p0, Leu1/b$a$a;->b:I

    .line 50462724
    iput-object p3, p0, Leu1/b$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Leu1/b$a;ILkotlin/jvm/functions/Function1;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Leu1/b$a$a;->a:Leu1/b$a;

    .line 50462721
    .line 50462722
    iput p2, p0, Leu1/b$a$a;->b:I

    .line 50462723
    .line 50462724
    iput-object p3, p0, Leu1/b$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const/4 v0, 0x4

    .line 17170438
    const-string v1, "LuckyDogShowActivityAdXBridge"

    .line 17170440
    const-string v2, "LuckyDogShowActivityAdXBridge, do_action failed"

    .line 17170442
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170445
    iget-object v2, p0, Leu1/b$a$a;->a:Leu1/b$a;

    .line 17170447
    iget-object v5, v2, Leu1/b$a;->d:Ljava/lang/String;

    .line 17170449
    iget-object v6, v2, Leu1/b$a;->e:Ljava/lang/String;

    .line 17170451
    iget-object v7, v2, Leu1/b$a;->f:Ljava/lang/String;

    .line 17170453
    iget v3, p0, Leu1/b$a$a;->b:I

    .line 17170455
    const/4 v4, 0x6

    .line 17170456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170458
    const-string v8, "do_action\u8bf7\u6c42\u5931\u8d25\uff0c\u4e0b\u53d1\u5956\u52b1\u5931\u8d25\uff0cstatusCode: "

    .line 17170460
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170463
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170469
    move-result-object v8

    .line 17170470
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    new-instance p1, Lorg/json/JSONObject;

    .line 17170475
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    :try_start_2f
    const-string v3, "error_code"

    .line 17170481
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170484
    const-string v3, "status_code"

    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3a} :catch_3b

    .line 17170490
    goto :goto_56

    .line 17170491
    :catch_3b
    move-exception v3

    .line 17170492
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 17170494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170496
    const-string v6, "LuckyDogShowActivityAdXBridge, e: "

    .line 17170498
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170501
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170515
    invoke-static {v0, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170518
    :goto_56
    iget-object v0, p0, Leu1/b$a$a;->a:Leu1/b$a;

    .line 17170520
    iget-object v0, v0, Leu1/b$a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17170522
    const-string v1, "failed"

    .line 17170524
    invoke-virtual {v0, v2, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170527
    iget-object p1, p0, Leu1/b$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 17170529
    if-eqz p1, :cond_6b

    .line 17170531
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170533
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Lkotlin/Unit;

    .line 17170539
    :cond_6b
    sget-object p1, Leu1/a;->e:Leu1/a;

    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170544
    sget v0, Leu1/a;->d:I

    .line 17170546
    add-int/2addr v0, v2

    .line 17170547
    sput v0, Leu1/a;->d:I

    .line 17170549
    sget-object v0, Leu1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170551
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_83

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {}, Leu1/a;->a()V

    .line 17170563
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const/4 v0, 0x4

    .line 17170438
    const-string v1, "LuckyDogShowActivityAdXBridge"

    .line 17170439
    .line 17170440
    const-string v2, "LuckyDogShowActivityAdXBridge, do_action failed"

    .line 17170441
    .line 17170442
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170443
    .line 17170444
    .line 17170445
    iget-object v2, p0, Leu1/b$a$a;->a:Leu1/b$a;

    .line 17170446
    .line 17170447
    iget-object v5, v2, Leu1/b$a;->d:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v6, v2, Leu1/b$a;->e:Ljava/lang/String;

    .line 17170450
    .line 17170451
    iget-object v7, v2, Leu1/b$a;->f:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget v3, p0, Leu1/b$a$a;->b:I

    .line 17170454
    .line 17170455
    const/4 v4, 0x6

    .line 17170456
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170457
    .line 17170458
    const-string v8, "do_action\u8bf7\u6c42\u5931\u8d25\uff0c\u4e0b\u53d1\u5956\u52b1\u5931\u8d25\uff0cstatusCode: "

    .line 17170459
    .line 17170460
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v8

    .line 17170470
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    new-instance p1, Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170476
    .line 17170477
    .line 17170478
    const/4 v2, 0x1

    .line 17170479
    :try_start_2f
    const-string v3, "error_code"

    .line 17170480
    .line 17170481
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v3, "status_code"

    .line 17170485
    .line 17170486
    const/4 v4, 0x0

    .line 17170487
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_3a} :catch_3b

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_56

    .line 17170491
    :catch_3b
    move-exception v3

    .line 17170492
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 17170493
    .line 17170494
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    const-string v6, "LuckyDogShowActivityAdXBridge, e: "

    .line 17170497
    .line 17170498
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v3

    .line 17170505
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-static {v0, v1, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    :goto_56
    iget-object v0, p0, Leu1/b$a$a;->a:Leu1/b$a;

    .line 17170519
    .line 17170520
    iget-object v0, v0, Leu1/b$a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17170521
    .line 17170522
    const-string v1, "failed"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v2, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, p0, Leu1/b$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 17170528
    .line 17170529
    if-eqz p1, :cond_6b

    .line 17170530
    .line 17170531
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170532
    .line 17170533
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    check-cast p1, Lkotlin/Unit;

    .line 17170538
    .line 17170539
    :cond_6b
    sget-object p1, Leu1/a;->e:Leu1/a;

    .line 17170540
    .line 17170541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    sget v0, Leu1/a;->d:I

    .line 17170545
    .line 17170546
    add-int/2addr v0, v2

    .line 17170547
    sput v0, Leu1/a;->d:I

    .line 17170548
    .line 17170549
    sget-object v0, Leu1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v0

    .line 17170555
    if-eqz v0, :cond_83

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Leu1/a;->a()V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    return-void
.end method


.method public final onSuccess()V
[MOD-CHANGED]
.method public final onSuccess()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    const/4 v0, 0x4

    .line 327686
    const-string v1, "LuckyDogShowActivityAdXBridge"

    .line 327688
    const-string v2, "LuckyDogShowActivityAdXBridge, do_action success"

    .line 327690
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327693
    iget-object v2, p0, Leu1/b$a$a;->a:Leu1/b$a;

    .line 327695
    iget-object v5, v2, Leu1/b$a;->d:Ljava/lang/String;

    .line 327697
    iget-object v6, v2, Leu1/b$a;->e:Ljava/lang/String;

    .line 327699
    iget-object v7, v2, Leu1/b$a;->f:Ljava/lang/String;

    .line 327701
    iget v3, p0, Leu1/b$a$a;->b:I

    .line 327703
    const/4 v4, 0x1

    .line 327704
    const-string v8, "success"

    .line 327706
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327709
    new-instance v2, Lorg/json/JSONObject;

    .line 327711
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327714
    const/4 v3, 0x1

    .line 327715
    :try_start_23
    const-string v4, "error_code"

    .line 327717
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327720
    const-string v4, "status_code"

    .line 327722
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_2d} :catch_2e

    .line 327725
    goto :goto_49

    .line 327726
    :catch_2e
    move-exception v4

    .line 327727
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 327729
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327731
    const-string v7, "LuckyDogShowActivityAdXBridge, e: "

    .line 327733
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327736
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327739
    move-result-object v4

    .line 327740
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    move-result-object v4

    .line 327747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    invoke-static {v0, v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327753
    :goto_49
    iget-object v0, p0, Leu1/b$a$a;->a:Leu1/b$a;

    .line 327755
    iget-object v0, v0, Leu1/b$a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 327757
    const-string v1, "success"

    .line 327759
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327762
    iget-object v0, p0, Leu1/b$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 327764
    if-eqz v0, :cond_5e

    .line 327766
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327768
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Lkotlin/Unit;

    .line 327774
    :cond_5e
    sget-object v0, Leu1/a;->e:Leu1/a;

    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327779
    sget v1, Leu1/a;->d:I

    .line 327781
    add-int/2addr v1, v3

    .line 327782
    sput v1, Leu1/a;->d:I

    .line 327784
    sget-object v1, Leu1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327786
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327789
    move-result v1

    .line 327790
    if-eqz v1, :cond_76

    .line 327792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327795
    invoke-static {}, Leu1/a;->a()V

    .line 327798
    :cond_76
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess()V
    .registers 10

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    const/4 v0, 0x4

    .line 327686
    const-string v1, "LuckyDogShowActivityAdXBridge"

    .line 327687
    .line 327688
    const-string v2, "LuckyDogShowActivityAdXBridge, do_action success"

    .line 327689
    .line 327690
    invoke-static {v0, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v2, p0, Leu1/b$a$a;->a:Leu1/b$a;

    .line 327694
    .line 327695
    iget-object v5, v2, Leu1/b$a;->d:Ljava/lang/String;

    .line 327696
    .line 327697
    iget-object v6, v2, Leu1/b$a;->e:Ljava/lang/String;

    .line 327698
    .line 327699
    iget-object v7, v2, Leu1/b$a;->f:Ljava/lang/String;

    .line 327700
    .line 327701
    iget v3, p0, Leu1/b$a$a;->b:I

    .line 327702
    .line 327703
    const/4 v4, 0x1

    .line 327704
    const-string v8, "success"

    .line 327705
    .line 327706
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->l(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    new-instance v2, Lorg/json/JSONObject;

    .line 327710
    .line 327711
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327712
    .line 327713
    .line 327714
    const/4 v3, 0x1

    .line 327715
    :try_start_23
    const-string v4, "error_code"

    .line 327716
    .line 327717
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 327718
    .line 327719
    .line 327720
    const-string v4, "status_code"

    .line 327721
    .line 327722
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_2d} :catch_2e

    .line 327723
    .line 327724
    .line 327725
    goto :goto_49

    .line 327726
    :catch_2e
    move-exception v4

    .line 327727
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->g:Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;

    .line 327728
    .line 327729
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    const-string v7, "LuckyDogShowActivityAdXBridge, e: "

    .line 327732
    .line 327733
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v4

    .line 327740
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    .line 327749
    .line 327750
    invoke-static {v0, v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/LuckyCatALogHelper;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    :goto_49
    iget-object v0, p0, Leu1/b$a$a;->a:Leu1/b$a;

    .line 327754
    .line 327755
    iget-object v0, v0, Leu1/b$a;->g:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 327756
    .line 327757
    const-string v1, "success"

    .line 327758
    .line 327759
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 327760
    .line 327761
    .line 327762
    iget-object v0, p0, Leu1/b$a$a;->c:Lkotlin/jvm/functions/Function1;

    .line 327763
    .line 327764
    if-eqz v0, :cond_5e

    .line 327765
    .line 327766
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327767
    .line 327768
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    check-cast v0, Lkotlin/Unit;

    .line 327773
    .line 327774
    :cond_5e
    sget-object v0, Leu1/a;->e:Leu1/a;

    .line 327775
    .line 327776
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327777
    .line 327778
    .line 327779
    sget v1, Leu1/a;->d:I

    .line 327780
    .line 327781
    add-int/2addr v1, v3

    .line 327782
    sput v1, Leu1/a;->d:I

    .line 327783
    .line 327784
    sget-object v1, Leu1/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327785
    .line 327786
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327787
    .line 327788
    .line 327789
    move-result v1

    .line 327790
    if-eqz v1, :cond_76

    .line 327791
    .line 327792
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327793
    .line 327794
    .line 327795
    invoke-static {}, Leu1/a;->a()V

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    return-void
.end method


