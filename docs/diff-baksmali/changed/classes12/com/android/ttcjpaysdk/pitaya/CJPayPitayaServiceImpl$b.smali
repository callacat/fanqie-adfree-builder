## classes12/com/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$b;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$b;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 67436546
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436549
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/c0;->d:Ljava/util/Map;

    .line 67436551
    if-eqz p3, :cond_16

    .line 67436553
    if-eqz p2, :cond_10

    .line 67436555
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436558
    move-result-object v0

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v0, 0x0

    .line 67436561
    :goto_11
    const-string v1, "caijing_risk_sdk_feature"

    .line 67436563
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436566
    :cond_16
    iget-object p3, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$b;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 67436568
    iget-object p3, p3, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;->TAG:Ljava/lang/String;

    .line 67436570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436572
    const-string v1, "caijing_risk_sdk_feature: "

    .line 67436574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436577
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436583
    move-result-object p2

    .line 67436584
    invoke-static {p3, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436587
    sget-object p2, Laa/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436589
    sget-object p2, Laa/g;->a:Laa/g;

    .line 67436591
    invoke-static {p2}, Lhe0/e;->b(Ljava/lang/Runnable;)V

    .line 67436594
    if-nez p4, :cond_49

    .line 67436596
    iget-object p2, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$b;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 67436598
    iget-object p2, p2, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;->TAG:Ljava/lang/String;

    .line 67436600
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436602
    const-string p4, "error_msg: caijing_risk_sdk_feature registerApplogRunWithRiskSdkFeature "

    .line 67436604
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436607
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436610
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436613
    move-result-object p1

    .line 67436614
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436617
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 67436544
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/c0;->a:Lcom/android/ttcjpaysdk/base/utils/c0;

    .line 67436545
    .line 67436546
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436547
    .line 67436548
    .line 67436549
    sget-object p3, Lcom/android/ttcjpaysdk/base/utils/c0;->d:Ljava/util/Map;

    .line 67436550
    .line 67436551
    if-eqz p3, :cond_16

    .line 67436552
    .line 67436553
    if-eqz p2, :cond_10

    .line 67436554
    .line 67436555
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v0

    .line 67436559
    goto :goto_11

    .line 67436560
    :cond_10
    const/4 v0, 0x0

    .line 67436561
    :goto_11
    const-string v1, "caijing_risk_sdk_feature"

    .line 67436562
    .line 67436563
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436564
    .line 67436565
    .line 67436566
    :cond_16
    iget-object p3, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$b;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 67436567
    .line 67436568
    iget-object p3, p3, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;->TAG:Ljava/lang/String;

    .line 67436569
    .line 67436570
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436571
    .line 67436572
    const-string v1, "caijing_risk_sdk_feature: "

    .line 67436573
    .line 67436574
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object p2

    .line 67436584
    invoke-static {p3, p2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436585
    .line 67436586
    .line 67436587
    sget-object p2, Laa/h;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436588
    .line 67436589
    sget-object p2, Laa/g;->a:Laa/g;

    .line 67436590
    .line 67436591
    invoke-static {p2}, Lhe0/e;->b(Ljava/lang/Runnable;)V

    .line 67436592
    .line 67436593
    .line 67436594
    if-nez p4, :cond_49

    .line 67436595
    .line 67436596
    iget-object p2, p0, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl$b;->a:Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;

    .line 67436597
    .line 67436598
    iget-object p2, p2, Lcom/android/ttcjpaysdk/pitaya/CJPayPitayaServiceImpl;->TAG:Ljava/lang/String;

    .line 67436599
    .line 67436600
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67436601
    .line 67436602
    const-string p4, "error_msg: caijing_risk_sdk_feature registerApplogRunWithRiskSdkFeature "

    .line 67436603
    .line 67436604
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436605
    .line 67436606
    .line 67436607
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p1

    .line 67436614
    invoke-static {p2, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436615
    .line 67436616
    .line 67436617
    :cond_49
    return-void
.end method


