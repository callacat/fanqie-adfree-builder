## classes16/com/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017154
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$succ:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017156
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 84017158
    iput-object p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$aid:Ljava/lang/String;

    .line 84017160
    iput-object p5, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$business:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/concurrent/CountDownLatch;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Ljava/util/concurrent/CountDownLatch;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$succ:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$aid:Ljava/lang/String;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$business:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
[MOD-CHANGED]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 8

    .prologue
    .line 67436544
    if-eqz p1, :cond_1a

    .line 67436546
    if-eqz p3, :cond_9

    .line 67436548
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67436551
    move-result-object p1

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 p1, 0x0

    .line 67436554
    :goto_a
    if-eqz p1, :cond_1a

    .line 67436556
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436558
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67436561
    move-result-object p2

    .line 67436562
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436564
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$succ:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67436566
    const/4 p2, 0x1

    .line 67436567
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67436569
    goto :goto_49

    .line 67436570
    :cond_1a
    if-eqz p2, :cond_49

    .line 67436572
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436574
    iget-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$aid:Ljava/lang/String;

    .line 67436576
    iget-object p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$business:Ljava/lang/String;

    .line 67436578
    new-instance v0, Lorg/json/JSONObject;

    .line 67436580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436583
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    .line 67436586
    move-result v1

    .line 67436587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436590
    move-result-object v1

    .line 67436591
    const-string v2, "err_code"

    .line 67436593
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436596
    const-string v1, "err_msg"

    .line 67436598
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    .line 67436601
    move-result-object p2

    .line 67436602
    invoke-static {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436605
    const-string p2, "aid"

    .line 67436607
    invoke-static {v0, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436610
    const-string p2, "business"

    .line 67436612
    invoke-static {v0, p2, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436615
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436617
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 67436619
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67436622
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 8

    .prologue
    .line 67436544
    if-eqz p1, :cond_1a

    .line 67436545
    .line 67436546
    if-eqz p3, :cond_9

    .line 67436547
    .line 67436548
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object p1

    .line 67436552
    goto :goto_a

    .line 67436553
    :cond_9
    const/4 p1, 0x0

    .line 67436554
    :goto_a
    if-eqz p1, :cond_1a

    .line 67436555
    .line 67436556
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436557
    .line 67436558
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p2

    .line 67436562
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436563
    .line 67436564
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$succ:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 67436565
    .line 67436566
    const/4 p2, 0x1

    .line 67436567
    iput-boolean p2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 67436568
    .line 67436569
    goto :goto_49

    .line 67436570
    :cond_1a
    if-eqz p2, :cond_49

    .line 67436571
    .line 67436572
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67436573
    .line 67436574
    iget-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$aid:Ljava/lang/String;

    .line 67436575
    .line 67436576
    iget-object p4, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$business:Ljava/lang/String;

    .line 67436577
    .line 67436578
    new-instance v0, Lorg/json/JSONObject;

    .line 67436579
    .line 67436580
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436581
    .line 67436582
    .line 67436583
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    .line 67436584
    .line 67436585
    .line 67436586
    move-result v1

    .line 67436587
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object v1

    .line 67436591
    const-string v2, "err_code"

    .line 67436592
    .line 67436593
    invoke-static {v0, v2, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436594
    .line 67436595
    .line 67436596
    const-string v1, "err_msg"

    .line 67436597
    .line 67436598
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p2

    .line 67436602
    invoke-static {v0, v1, p2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436603
    .line 67436604
    .line 67436605
    const-string p2, "aid"

    .line 67436606
    .line 67436607
    invoke-static {v0, p2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436608
    .line 67436609
    .line 67436610
    const-string p2, "business"

    .line 67436611
    .line 67436612
    invoke-static {v0, p2, p4}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436613
    .line 67436614
    .line 67436615
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67436616
    .line 67436617
    :cond_49
    :goto_49
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$4;->$latch:Ljava/util/concurrent/CountDownLatch;

    .line 67436618
    .line 67436619
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 67436620
    .line 67436621
    .line 67436622
    return-void
.end method


