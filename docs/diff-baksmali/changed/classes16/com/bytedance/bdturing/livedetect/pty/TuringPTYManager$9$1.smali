## classes16/com/bytedance/bdturing/livedetect/pty/TuringPTYManager$9$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9$1;->this$1:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9$1;->this$1:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
[MOD-CHANGED]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 9

    .prologue
    .line 67436544
    if-eqz p2, :cond_7

    .line 67436546
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 67436549
    move-result-object p2

    .line 67436550
    goto :goto_9

    .line 67436551
    :cond_7
    const-string p2, ""

    .line 67436553
    :goto_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436558
    iget-object p3, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9$1;->this$1:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;

    .line 67436560
    iget-wide p3, p3, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;->a:J

    .line 67436562
    sget p3, Lka0/g;->a:I

    .line 67436564
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436566
    const-string p4, "preheat onResult errorMsg="

    .line 67436568
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436571
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436574
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436577
    move-result-object p2

    .line 67436578
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 67436581
    move-result-object p3

    .line 67436582
    invoke-virtual {p3}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 67436585
    move-result-object p3

    .line 67436586
    sget-object p4, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 67436588
    const/4 p4, 0x0

    .line 67436589
    const/4 v0, 0x1

    .line 67436590
    :try_start_2e
    new-instance v1, Lorg/json/JSONObject;

    .line 67436592
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436595
    const-string v2, "key"

    .line 67436597
    const-string v3, "live_preheat_result"

    .line 67436599
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436602
    const-string v2, "result"

    .line 67436604
    if-eqz p1, :cond_40

    .line 67436606
    const/4 v3, 0x0

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    const/4 v3, 0x1

    .line 67436609
    :goto_41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436612
    const-string v2, "custom"

    .line 67436614
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436617
    const-string/jumbo p2, "turing_verify_sdk"

    .line 67436620
    invoke-static {p2, v1, p3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4f} :catch_50

    .line 67436623
    goto :goto_54

    .line 67436624
    :catch_50
    move-exception p2

    .line 67436625
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436628
    :goto_54
    if-eqz p1, :cond_5f

    .line 67436630
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9$1;->this$1:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;

    .line 67436632
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;->b:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67436634
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436636
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67436639
    :cond_5f
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9$1;->this$1:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;

    .line 67436641
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;->b:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67436643
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436645
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67436648
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 9

    .prologue
    .line 67436544
    if-eqz p2, :cond_7

    .line 67436545
    .line 67436546
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 67436547
    .line 67436548
    .line 67436549
    move-result-object p2

    .line 67436550
    goto :goto_9

    .line 67436551
    :cond_7
    const-string p2, ""

    .line 67436552
    .line 67436553
    :goto_9
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436554
    .line 67436555
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436556
    .line 67436557
    .line 67436558
    iget-object p3, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9$1;->this$1:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;

    .line 67436559
    .line 67436560
    iget-wide p3, p3, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;->a:J

    .line 67436561
    .line 67436562
    sget p3, Lka0/g;->a:I

    .line 67436563
    .line 67436564
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    const-string p4, "preheat onResult errorMsg="

    .line 67436567
    .line 67436568
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436569
    .line 67436570
    .line 67436571
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436572
    .line 67436573
    .line 67436574
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object p2

    .line 67436578
    invoke-static {}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getInstance()Lcom/bytedance/bdturing/livedetect/LiveDetectService;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p3

    .line 67436582
    invoke-virtual {p3}, Lcom/bytedance/bdturing/livedetect/LiveDetectService;->getRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 67436583
    .line 67436584
    .line 67436585
    move-result-object p3

    .line 67436586
    sget-object p4, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 67436587
    .line 67436588
    const/4 p4, 0x0

    .line 67436589
    const/4 v0, 0x1

    .line 67436590
    :try_start_2e
    new-instance v1, Lorg/json/JSONObject;

    .line 67436591
    .line 67436592
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436593
    .line 67436594
    .line 67436595
    const-string v2, "key"

    .line 67436596
    .line 67436597
    const-string v3, "live_preheat_result"

    .line 67436598
    .line 67436599
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436600
    .line 67436601
    .line 67436602
    const-string v2, "result"

    .line 67436603
    .line 67436604
    if-eqz p1, :cond_40

    .line 67436605
    .line 67436606
    const/4 v3, 0x0

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    const/4 v3, 0x1

    .line 67436609
    :goto_41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436610
    .line 67436611
    .line 67436612
    const-string v2, "custom"

    .line 67436613
    .line 67436614
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436615
    .line 67436616
    .line 67436617
    const-string/jumbo p2, "turing_verify_sdk"

    .line 67436618
    .line 67436619
    .line 67436620
    invoke-static {p2, v1, p3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_4f} :catch_50

    .line 67436621
    .line 67436622
    .line 67436623
    goto :goto_54

    .line 67436624
    :catch_50
    move-exception p2

    .line 67436625
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 67436626
    .line 67436627
    .line 67436628
    :goto_54
    if-eqz p1, :cond_5f

    .line 67436629
    .line 67436630
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9$1;->this$1:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;

    .line 67436631
    .line 67436632
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;->b:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67436633
    .line 67436634
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436635
    .line 67436636
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67436637
    .line 67436638
    .line 67436639
    :cond_5f
    iget-object p1, p0, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9$1;->this$1:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;

    .line 67436640
    .line 67436641
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager$9;->b:Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;

    .line 67436642
    .line 67436643
    iget-object p1, p1, Lcom/bytedance/bdturing/livedetect/pty/TuringPTYManager;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436644
    .line 67436645
    invoke-virtual {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67436646
    .line 67436647
    .line 67436648
    return-void
.end method


