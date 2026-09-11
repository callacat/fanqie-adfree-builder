## classes16/com/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpc0/c;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lpc0/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;->$callBack:Lpc0/c;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;->$aid:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;->$business:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpc0/c;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;->$callBack:Lpc0/c;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;->$aid:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;->$business:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
[MOD-CHANGED]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p1, :cond_28

    .line 67436547
    if-eqz p3, :cond_a

    .line 67436549
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67436552
    move-result-object p1

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    move-object p1, v0

    .line 67436555
    :goto_b
    if-eqz p1, :cond_28

    .line 67436557
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;->$callBack:Lpc0/c;

    .line 67436559
    if-eqz p1, :cond_69

    .line 67436561
    if-eqz p2, :cond_18

    .line 67436563
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 67436566
    move-result-object p2

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object p2, v0

    .line 67436569
    :goto_19
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67436572
    move-result-object p3

    .line 67436573
    if-eqz p4, :cond_23

    .line 67436575
    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->toString()Ljava/lang/String;

    .line 67436578
    move-result-object v0

    .line 67436579
    :cond_23
    const/4 p4, 0x1

    .line 67436580
    invoke-interface {p1, p2, p3, v0, p4}, Lpc0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67436583
    goto :goto_69

    .line 67436584
    :cond_28
    new-instance p1, Lorg/json/JSONObject;

    .line 67436586
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436589
    if-eqz p2, :cond_53

    .line 67436591
    iget-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;->$aid:Ljava/lang/String;

    .line 67436593
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;->$business:Ljava/lang/String;

    .line 67436595
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    .line 67436598
    move-result v2

    .line 67436599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436602
    move-result-object v2

    .line 67436603
    const-string v3, "error_code"

    .line 67436605
    invoke-static {p1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436608
    const-string v2, "error_message"

    .line 67436610
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    .line 67436613
    move-result-object v3

    .line 67436614
    invoke-static {p1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436617
    const-string v2, "aid"

    .line 67436619
    invoke-static {p1, v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436622
    const-string p3, "business"

    .line 67436624
    invoke-static {p1, p3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436627
    :cond_53
    iget-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;->$callBack:Lpc0/c;

    .line 67436629
    if-eqz p3, :cond_69

    .line 67436631
    if-eqz p2, :cond_5e

    .line 67436633
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 67436636
    move-result-object p2

    .line 67436637
    goto :goto_5f

    .line 67436638
    :cond_5e
    move-object p2, v0

    .line 67436639
    :goto_5f
    if-eqz p4, :cond_65

    .line 67436641
    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->toString()Ljava/lang/String;

    .line 67436644
    move-result-object v0

    .line 67436645
    :cond_65
    const/4 p4, 0x0

    .line 67436646
    invoke-interface {p3, p2, p1, v0, p4}, Lpc0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67436649
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .registers 9

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    if-eqz p1, :cond_28

    .line 67436546
    .line 67436547
    if-eqz p3, :cond_a

    .line 67436548
    .line 67436549
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    goto :goto_b

    .line 67436554
    :cond_a
    move-object p1, v0

    .line 67436555
    :goto_b
    if-eqz p1, :cond_28

    .line 67436556
    .line 67436557
    iget-object p1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;->$callBack:Lpc0/c;

    .line 67436558
    .line 67436559
    if-eqz p1, :cond_69

    .line 67436560
    .line 67436561
    if-eqz p2, :cond_18

    .line 67436562
    .line 67436563
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p2

    .line 67436567
    goto :goto_19

    .line 67436568
    :cond_18
    move-object p2, v0

    .line 67436569
    :goto_19
    invoke-virtual {p3}, Lcom/bytedance/pitaya/api/bean/PTYTaskData;->getParams()Lorg/json/JSONObject;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object p3

    .line 67436573
    if-eqz p4, :cond_23

    .line 67436574
    .line 67436575
    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->toString()Ljava/lang/String;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object v0

    .line 67436579
    :cond_23
    const/4 p4, 0x1

    .line 67436580
    invoke-interface {p1, p2, p3, v0, p4}, Lpc0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67436581
    .line 67436582
    .line 67436583
    goto :goto_69

    .line 67436584
    :cond_28
    new-instance p1, Lorg/json/JSONObject;

    .line 67436585
    .line 67436586
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 67436587
    .line 67436588
    .line 67436589
    if-eqz p2, :cond_53

    .line 67436590
    .line 67436591
    iget-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;->$aid:Ljava/lang/String;

    .line 67436592
    .line 67436593
    iget-object v1, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;->$business:Ljava/lang/String;

    .line 67436594
    .line 67436595
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    .line 67436596
    .line 67436597
    .line 67436598
    move-result v2

    .line 67436599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v2

    .line 67436603
    const-string v3, "error_code"

    .line 67436604
    .line 67436605
    invoke-static {p1, v3, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436606
    .line 67436607
    .line 67436608
    const-string v2, "error_message"

    .line 67436609
    .line 67436610
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getSummary()Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object v3

    .line 67436614
    invoke-static {p1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436615
    .line 67436616
    .line 67436617
    const-string v2, "aid"

    .line 67436618
    .line 67436619
    invoke-static {p1, v2, p3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436620
    .line 67436621
    .line 67436622
    const-string p3, "business"

    .line 67436623
    .line 67436624
    invoke-static {p1, p3, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67436625
    .line 67436626
    .line 67436627
    :cond_53
    iget-object p3, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/pitaya/PitayaServiceImpl$runTask$3;->$callBack:Lpc0/c;

    .line 67436628
    .line 67436629
    if-eqz p3, :cond_69

    .line 67436630
    .line 67436631
    if-eqz p2, :cond_5e

    .line 67436632
    .line 67436633
    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->toString()Ljava/lang/String;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p2

    .line 67436637
    goto :goto_5f

    .line 67436638
    :cond_5e
    move-object p2, v0

    .line 67436639
    :goto_5f
    if-eqz p4, :cond_65

    .line 67436640
    .line 67436641
    invoke-virtual {p4}, Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;->toString()Ljava/lang/String;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object v0

    .line 67436645
    :cond_65
    const/4 p4, 0x0

    .line 67436646
    invoke-interface {p3, p2, p1, v0, p4}, Lpc0/c;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 67436647
    .line 67436648
    .line 67436649
    :cond_69
    :goto_69
    return-void
.end method


