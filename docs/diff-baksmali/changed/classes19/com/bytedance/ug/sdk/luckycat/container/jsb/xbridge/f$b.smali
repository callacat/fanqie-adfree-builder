## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ZLjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->b:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;

    .line 151191554
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->c:Z

    .line 151191556
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->d:Ljava/lang/String;

    .line 151191558
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->e:Ljava/lang/String;

    .line 151191560
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->f:Ljava/lang/String;

    .line 151191562
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->g:Lorg/json/JSONObject;

    .line 151191564
    iput-object p7, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->h:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 151191566
    iput-boolean p8, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->i:Z

    .line 151191568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191571
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;ZLjava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151191552
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->b:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;

    .line 151191553
    .line 151191554
    iput-boolean p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->c:Z

    .line 151191555
    .line 151191556
    iput-object p3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->d:Ljava/lang/String;

    .line 151191557
    .line 151191558
    iput-object p4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->e:Ljava/lang/String;

    .line 151191559
    .line 151191560
    iput-object p5, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->f:Ljava/lang/String;

    .line 151191561
    .line 151191562
    iput-object p6, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->g:Lorg/json/JSONObject;

    .line 151191563
    .line 151191564
    iput-object p7, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->h:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 151191565
    .line 151191566
    iput-boolean p8, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->i:Z

    .line 151191567
    .line 151191568
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151191569
    .line 151191570
    .line 151191571
    return-void
.end method


.method public final a(IILjava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "LuckyCatAdXBridge"

    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436550
    new-instance v2, Lorg/json/JSONObject;

    .line 67436552
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436555
    :try_start_b
    const-string v3, "error_msg"

    .line 67436557
    const-string v4, "start exciting video ad error"

    .line 67436559
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436562
    const-string v3, "detail_error_code"

    .line 67436564
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436567
    const-string p2, "detail_error_msg"

    .line 67436569
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436572
    const-string p2, "extraInfo"

    .line 67436574
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_21} :catch_22

    .line 67436577
    goto :goto_38

    .line 67436578
    :catch_22
    move-exception p2

    .line 67436579
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436581
    const-string v3, "IExcitingVideoAdCallback onFailed: JSONException:"

    .line 67436583
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436586
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67436589
    move-result-object p2

    .line 67436590
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436593
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436600
    :goto_38
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->g:Lorg/json/JSONObject;

    .line 67436602
    invoke-static {p1, p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 67436605
    packed-switch p1, :pswitch_data_60

    .line 67436608
    const/4 v1, 0x7

    .line 67436609
    goto :goto_45

    .line 67436610
    :pswitch_42
    const/4 v1, 0x5

    .line 67436611
    goto :goto_45

    .line 67436612
    :pswitch_44
    const/4 v1, 0x4

    .line 67436613
    :goto_45
    :pswitch_45
    const-string p1, "error_code"

    .line 67436615
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436618
    const-string p1, "invoke before: IExcitingVideoAdCallback onFailed"

    .line 67436620
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436623
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->b:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;

    .line 67436625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436628
    const-string p1, "failed"

    .line 67436630
    invoke-static {p1, v2, p4}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436633
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->h:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 67436635
    const/4 p3, 0x1

    .line 67436636
    invoke-virtual {p2, p3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67436639
    return-void

    .line 67436640
    :pswitch_data_60
    .packed-switch 0x15fb8
        :pswitch_45
        :pswitch_44
        :pswitch_42
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final a(IILjava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 67436544
    const-string v0, "LuckyCatAdXBridge"

    .line 67436545
    .line 67436546
    const/4 v1, 0x0

    .line 67436547
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    .line 67436549
    .line 67436550
    new-instance v2, Lorg/json/JSONObject;

    .line 67436551
    .line 67436552
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 67436553
    .line 67436554
    .line 67436555
    :try_start_b
    const-string v3, "error_msg"

    .line 67436556
    .line 67436557
    const-string v4, "start exciting video ad error"

    .line 67436558
    .line 67436559
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436560
    .line 67436561
    .line 67436562
    const-string v3, "detail_error_code"

    .line 67436563
    .line 67436564
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436565
    .line 67436566
    .line 67436567
    const-string p2, "detail_error_msg"

    .line 67436568
    .line 67436569
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436570
    .line 67436571
    .line 67436572
    const-string p2, "extraInfo"

    .line 67436573
    .line 67436574
    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_21} :catch_22

    .line 67436575
    .line 67436576
    .line 67436577
    goto :goto_38

    .line 67436578
    :catch_22
    move-exception p2

    .line 67436579
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    const-string v3, "IExcitingVideoAdCallback onFailed: JSONException:"

    .line 67436582
    .line 67436583
    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436584
    .line 67436585
    .line 67436586
    invoke-virtual {p2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 67436587
    .line 67436588
    .line 67436589
    move-result-object p2

    .line 67436590
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p2

    .line 67436597
    invoke-static {v0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436598
    .line 67436599
    .line 67436600
    :goto_38
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->g:Lorg/json/JSONObject;

    .line 67436601
    .line 67436602
    invoke-static {p1, p2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->h(ILorg/json/JSONObject;Z)V

    .line 67436603
    .line 67436604
    .line 67436605
    packed-switch p1, :pswitch_data_60

    .line 67436606
    .line 67436607
    .line 67436608
    const/4 v1, 0x7

    .line 67436609
    goto :goto_45

    .line 67436610
    :pswitch_42
    const/4 v1, 0x5

    .line 67436611
    goto :goto_45

    .line 67436612
    :pswitch_44
    const/4 v1, 0x4

    .line 67436613
    :goto_45
    :pswitch_45
    const-string p1, "error_code"

    .line 67436614
    .line 67436615
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436616
    .line 67436617
    .line 67436618
    const-string p1, "invoke before: IExcitingVideoAdCallback onFailed"

    .line 67436619
    .line 67436620
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436621
    .line 67436622
    .line 67436623
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->b:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;

    .line 67436624
    .line 67436625
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436626
    .line 67436627
    .line 67436628
    const-string p1, "failed"

    .line 67436629
    .line 67436630
    invoke-static {p1, v2, p4}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67436631
    .line 67436632
    .line 67436633
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->h:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 67436634
    .line 67436635
    const/4 p3, 0x1

    .line 67436636
    invoke-virtual {p2, p3, p1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 67436637
    .line 67436638
    .line 67436639
    return-void

    .line 67436640
    :pswitch_data_60
    .packed-switch 0x15fb8
        :pswitch_45
        :pswitch_44
        :pswitch_42
    .end packed-switch
.end method


.method public final onSuccess(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "LuckyCatAdXBridge"

    .line 17170434
    const-string v1, "IExcitingVideoAdCallback onSuccess"

    .line 17170436
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->a:Z

    .line 17170441
    if-eqz v1, :cond_11

    .line 17170443
    const-string p1, "IExcitingVideoAdCallback isAward = true"

    .line 17170445
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->c:Z

    .line 17170451
    if-eqz v1, :cond_51

    .line 17170453
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->d:Ljava/lang/String;

    .line 17170455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_51

    .line 17170461
    sget v0, Luw1/g;->a:I

    .line 17170463
    const-class v0, Lzy1/k;

    .line 17170465
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17170468
    move-result-object v0

    .line 17170469
    move-object v1, v0

    .line 17170470
    check-cast v1, Lzy1/k;

    .line 17170472
    new-instance v5, Lorg/json/JSONObject;

    .line 17170474
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170477
    const-string v0, "group"

    .line 17170479
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->e:Ljava/lang/String;

    .line 17170481
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170484
    const-string v0, "task_id"

    .line 17170486
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->f:Ljava/lang/String;

    .line 17170488
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    if-eqz v1, :cond_50

    .line 17170493
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->d:Ljava/lang/String;

    .line 17170495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170498
    move-result-wide v3

    .line 17170499
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170502
    move-result-object v3

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;

    .line 17170506
    invoke-direct {v6, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;Lorg/json/JSONObject;)V

    .line 17170509
    invoke-interface/range {v1 .. v6}, Lzy1/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lzy1/c;)V

    .line 17170512
    :cond_50
    return-void

    .line 17170513
    :cond_51
    new-instance v1, Lorg/json/JSONObject;

    .line 17170515
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170518
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170521
    move-result-object v2

    .line 17170522
    const-string v3, ""

    .line 17170524
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170527
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 17170530
    move-result v2

    .line 17170531
    const/16 v4, 0xbe0

    .line 17170533
    if-eq v2, v4, :cond_76

    .line 17170535
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 17170545
    move-result v2

    .line 17170546
    const/16 v3, 0x21d5

    .line 17170548
    if-ne v2, v3, :cond_92

    .line 17170550
    :cond_76
    :try_start_76
    const-string v2, "extraInfo"

    .line 17170552
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_7b} :catch_7c

    .line 17170555
    goto :goto_92

    .line 17170556
    :catch_7c
    move-exception p1

    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v3, "!requestReward || !needReward,doActionWithToken onFailed, JSONException:"

    .line 17170561
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    :cond_92
    :goto_92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170580
    const-string v2, "invoke before: requestReward=false, needReward="

    .line 17170582
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170585
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->i:Z

    .line 17170587
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170597
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->h:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17170599
    const/4 v0, 0x1

    .line 17170600
    const-string v2, "success"

    .line 17170602
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170605
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSuccess(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "LuckyCatAdXBridge"

    .line 17170433
    .line 17170434
    const-string v1, "IExcitingVideoAdCallback onSuccess"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->a:Z

    .line 17170440
    .line 17170441
    if-eqz v1, :cond_11

    .line 17170442
    .line 17170443
    const-string p1, "IExcitingVideoAdCallback isAward = true"

    .line 17170444
    .line 17170445
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->c:Z

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_51

    .line 17170452
    .line 17170453
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->d:Ljava/lang/String;

    .line 17170454
    .line 17170455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    if-nez v1, :cond_51

    .line 17170460
    .line 17170461
    sget v0, Luw1/g;->a:I

    .line 17170462
    .line 17170463
    const-class v0, Lzy1/k;

    .line 17170464
    .line 17170465
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v0

    .line 17170469
    move-object v1, v0

    .line 17170470
    check-cast v1, Lzy1/k;

    .line 17170471
    .line 17170472
    new-instance v5, Lorg/json/JSONObject;

    .line 17170473
    .line 17170474
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v0, "group"

    .line 17170478
    .line 17170479
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->e:Ljava/lang/String;

    .line 17170480
    .line 17170481
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170482
    .line 17170483
    .line 17170484
    const-string v0, "task_id"

    .line 17170485
    .line 17170486
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->f:Ljava/lang/String;

    .line 17170487
    .line 17170488
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170489
    .line 17170490
    .line 17170491
    if-eqz v1, :cond_50

    .line 17170492
    .line 17170493
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->d:Ljava/lang/String;

    .line 17170494
    .line 17170495
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-wide v3

    .line 17170499
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    const/4 v4, 0x0

    .line 17170504
    new-instance v6, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;

    .line 17170505
    .line 17170506
    invoke-direct {v6, p0, p1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/g;-><init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;Lorg/json/JSONObject;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-interface/range {v1 .. v6}, Lzy1/k;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lzy1/c;)V

    .line 17170510
    .line 17170511
    .line 17170512
    :cond_50
    return-void

    .line 17170513
    :cond_51
    new-instance v1, Lorg/json/JSONObject;

    .line 17170514
    .line 17170515
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v2

    .line 17170522
    const-string v3, ""

    .line 17170523
    .line 17170524
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    const/16 v4, 0xbe0

    .line 17170532
    .line 17170533
    if-eq v2, v4, :cond_76

    .line 17170534
    .line 17170535
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v2

    .line 17170539
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v2

    .line 17170546
    const/16 v3, 0x21d5

    .line 17170547
    .line 17170548
    if-ne v2, v3, :cond_92

    .line 17170549
    .line 17170550
    :cond_76
    :try_start_76
    const-string v2, "extraInfo"

    .line 17170551
    .line 17170552
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_7b} :catch_7c

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_92

    .line 17170556
    :catch_7c
    move-exception p1

    .line 17170557
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v3, "!requestReward || !needReward,doActionWithToken onFailed, JSONException:"

    .line 17170560
    .line 17170561
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object p1

    .line 17170568
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    :cond_92
    :goto_92
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170579
    .line 17170580
    const-string v2, "invoke before: requestReward=false, needReward="

    .line 17170581
    .line 17170582
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->i:Z

    .line 17170586
    .line 17170587
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/f$b;->h:Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;

    .line 17170598
    .line 17170599
    const/4 v0, 0x1

    .line 17170600
    const-string v2, "success"

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 17170603
    .line 17170604
    .line 17170605
    return-void
.end method


