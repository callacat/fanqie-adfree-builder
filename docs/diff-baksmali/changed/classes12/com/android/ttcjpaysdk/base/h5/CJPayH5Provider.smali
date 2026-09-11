## classes12/com/android/ttcjpaysdk/base/h5/CJPayH5Provider.smali
# added=0 removed=0 changed=27

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayHostService;

    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayHostService;

    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->hostService:Lcom/android/ttcjpaysdk/base/service/ICJPayHostService;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    const-class v1, Lcom/android/ttcjpaysdk/base/service/ICJPayHostService;

    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Lcom/android/ttcjpaysdk/base/service/ICJPayHostService;

    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->hostService:Lcom/android/ttcjpaysdk/base/service/ICJPayHostService;

    .line 196624
    .line 196625
    return-void
.end method


.method private appendParamsToH5SetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private appendParamsToH5SetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    const-string p1, "?app_id="

    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436554
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    const-string p1, "&merchant_id="

    .line 67436559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436562
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436565
    const-string p1, "&service=43&device_info="

    .line 67436567
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->c()Ljava/lang/String;

    .line 67436573
    move-result-object p1

    .line 67436574
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436577
    const-string p1, "&auth_type=1"

    .line 67436579
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436582
    :try_start_26
    const-string p1, "&channel_order_info="

    .line 67436584
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    new-instance p1, Lorg/json/JSONObject;

    .line 67436589
    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67436592
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 67436599
    move-result-object p1

    .line 67436600
    const/4 p2, 0x2

    .line 67436601
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_44} :catch_45

    .line 67436612
    goto :goto_49

    .line 67436613
    :catch_45
    move-exception p1

    .line 67436614
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436617
    :goto_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436620
    move-result-object p1

    .line 67436621
    return-object p1
.end method

[INNER-ORIGINAL]
.method private appendParamsToH5SetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436547
    .line 67436548
    .line 67436549
    const-string p1, "?app_id="

    .line 67436550
    .line 67436551
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    .line 67436554
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436555
    .line 67436556
    .line 67436557
    const-string p1, "&merchant_id="

    .line 67436558
    .line 67436559
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436560
    .line 67436561
    .line 67436562
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    const-string p1, "&service=43&device_info="

    .line 67436566
    .line 67436567
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->c()Ljava/lang/String;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436575
    .line 67436576
    .line 67436577
    const-string p1, "&auth_type=1"

    .line 67436578
    .line 67436579
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    .line 67436582
    :try_start_26
    const-string p1, "&channel_order_info="

    .line 67436583
    .line 67436584
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    new-instance p1, Lorg/json/JSONObject;

    .line 67436588
    .line 67436589
    invoke-direct {p1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 67436590
    .line 67436591
    .line 67436592
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    const/4 p2, 0x2

    .line 67436601
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_44} :catch_45

    .line 67436610
    .line 67436611
    .line 67436612
    goto :goto_49

    .line 67436613
    :catch_45
    move-exception p1

    .line 67436614
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436615
    .line 67436616
    .line 67436617
    :goto_49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436618
    .line 67436619
    .line 67436620
    move-result-object p1

    .line 67436621
    return-object p1
.end method


.method private appendPreloadParamsToH5PayUrl(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)Ljava/lang/String;
[MOD-CHANGED]
.method private appendPreloadParamsToH5PayUrl(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p5, p1}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213763
    move-result-object p1

    .line 84213764
    const/4 p5, 0x2

    .line 84213765
    if-eqz p2, :cond_1f

    .line 84213767
    const-string v0, "&order_info="

    .line 84213769
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213772
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213775
    move-result-object p2

    .line 84213776
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 84213779
    move-result-object p2

    .line 84213780
    invoke-static {p2, p5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84213783
    move-result-object p2

    .line 84213784
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 84213787
    move-result-object p2

    .line 84213788
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213791
    :cond_1f
    if-eqz p3, :cond_39

    .line 84213793
    const-string p2, "&channel_info="

    .line 84213795
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213798
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213801
    move-result-object p2

    .line 84213802
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 84213805
    move-result-object p2

    .line 84213806
    invoke-static {p2, p5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84213809
    move-result-object p2

    .line 84213810
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 84213813
    move-result-object p2

    .line 84213814
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213817
    :cond_39
    if-eqz p4, :cond_53

    .line 84213819
    const-string p2, "&risk_info="

    .line 84213821
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213824
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213827
    move-result-object p2

    .line 84213828
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 84213831
    move-result-object p2

    .line 84213832
    invoke-static {p2, p5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84213835
    move-result-object p2

    .line 84213836
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 84213839
    move-result-object p2

    .line 84213840
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213843
    :cond_53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213846
    move-result-object p1

    .line 84213847
    return-object p1
.end method

[INNER-ORIGINAL]
.method private appendPreloadParamsToH5PayUrl(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 84213760
    invoke-static {p5, p1}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object p1

    .line 84213764
    const/4 p5, 0x2

    .line 84213765
    if-eqz p2, :cond_1f

    .line 84213766
    .line 84213767
    const-string v0, "&order_info="

    .line 84213768
    .line 84213769
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213770
    .line 84213771
    .line 84213772
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213773
    .line 84213774
    .line 84213775
    move-result-object p2

    .line 84213776
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 84213777
    .line 84213778
    .line 84213779
    move-result-object p2

    .line 84213780
    invoke-static {p2, p5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84213781
    .line 84213782
    .line 84213783
    move-result-object p2

    .line 84213784
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 84213785
    .line 84213786
    .line 84213787
    move-result-object p2

    .line 84213788
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213789
    .line 84213790
    .line 84213791
    :cond_1f
    if-eqz p3, :cond_39

    .line 84213792
    .line 84213793
    const-string p2, "&channel_info="

    .line 84213794
    .line 84213795
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213799
    .line 84213800
    .line 84213801
    move-result-object p2

    .line 84213802
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 84213803
    .line 84213804
    .line 84213805
    move-result-object p2

    .line 84213806
    invoke-static {p2, p5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84213807
    .line 84213808
    .line 84213809
    move-result-object p2

    .line 84213810
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 84213811
    .line 84213812
    .line 84213813
    move-result-object p2

    .line 84213814
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213815
    .line 84213816
    .line 84213817
    :cond_39
    if-eqz p4, :cond_53

    .line 84213818
    .line 84213819
    const-string p2, "&risk_info="

    .line 84213820
    .line 84213821
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213822
    .line 84213823
    .line 84213824
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p2

    .line 84213828
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 84213829
    .line 84213830
    .line 84213831
    move-result-object p2

    .line 84213832
    invoke-static {p2, p5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 84213833
    .line 84213834
    .line 84213835
    move-result-object p2

    .line 84213836
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p2

    .line 84213840
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84213841
    .line 84213842
    .line 84213843
    :cond_53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84213844
    .line 84213845
    .line 84213846
    move-result-object p1

    .line 84213847
    return-object p1
.end method


.method private handleContextNotActivity(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method private handleContextNotActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    instance-of p1, p1, Landroid/app/Activity;

    .line 33685506
    if-nez p1, :cond_9

    .line 33685508
    const/high16 p1, 0x10000000

    .line 33685510
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private handleContextNotActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .prologue
    .line 33685504
    instance-of p1, p1, Landroid/app/Activity;

    .line 33685505
    .line 33685506
    if-nez p1, :cond_9

    .line 33685507
    .line 33685508
    const/high16 p1, 0x10000000

    .line 33685509
    .line 33685510
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method private isWhite(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private isWhite(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eqz v0, :cond_29

    .line 17039382
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->isOpenTrustHostsConfig()Z

    .line 17039385
    move-result v3

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enableH5WithUrl(Ljava/lang/String;)Z

    .line 17039389
    move-result v0

    .line 17039390
    invoke-direct {p0, p1, v3, v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->monitorErrorSchema(Ljava/lang/String;ZZ)V

    .line 17039393
    if-eqz v3, :cond_25

    .line 17039395
    if-nez v0, :cond_27

    .line 17039397
    :cond_25
    if-nez v3, :cond_28

    .line 17039399
    :cond_27
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1

    .line 17039401
    :cond_29
    const-string p1, "CJPayH5Provider"

    .line 17039403
    const-string v0, "webViewCommonConfig == null"

    .line 17039405
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039408
    return v2
.end method

[INNER-ORIGINAL]
.method private isWhite(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17039360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-eqz v0, :cond_8

    .line 17039366
    .line 17039367
    return v1

    .line 17039368
    :cond_8
    invoke-static {}, Ll9/a;->k()Ll9/a;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    .line 17039374
    .line 17039375
    invoke-static {}, Ll9/a;->x()Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    const/4 v2, 0x1

    .line 17039380
    if-eqz v0, :cond_29

    .line 17039381
    .line 17039382
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->isOpenTrustHostsConfig()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/WebViewCommonConfig;->enableH5WithUrl(Ljava/lang/String;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    invoke-direct {p0, p1, v3, v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->monitorErrorSchema(Ljava/lang/String;ZZ)V

    .line 17039391
    .line 17039392
    .line 17039393
    if-eqz v3, :cond_25

    .line 17039394
    .line 17039395
    if-nez v0, :cond_27

    .line 17039396
    .line 17039397
    :cond_25
    if-nez v3, :cond_28

    .line 17039398
    .line 17039399
    :cond_27
    const/4 v1, 0x1

    .line 17039400
    :cond_28
    return v1

    .line 17039401
    :cond_29
    const-string p1, "CJPayH5Provider"

    .line 17039402
    .line 17039403
    const-string v0, "webViewCommonConfig == null"

    .line 17039404
    .line 17039405
    invoke-static {p1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    return v2
.end method


.method private monitorErrorSchema(Ljava/lang/String;ZZ)V
[MOD-CHANGED]
.method private monitorErrorSchema(Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "error url: "

    .line 50659330
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659337
    move-result-object v1

    .line 50659338
    const-string v2, "CJPayH5Provider"

    .line 50659340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659342
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659345
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659348
    const-string v0, "error host: "

    .line 50659350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659363
    new-instance v0, Lorg/json/JSONObject;

    .line 50659365
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659368
    const-string v2, "url"

    .line 50659370
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659373
    const-string p1, "host"

    .line 50659375
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659378
    const-string p1, "open_config"

    .line 50659380
    const/4 v1, 0x1

    .line 50659381
    const/4 v2, 0x0

    .line 50659382
    if-eqz p2, :cond_3a

    .line 50659384
    const/4 p2, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p2, 0x0

    .line 50659387
    :goto_3b
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659390
    const-string p1, "is_trust"

    .line 50659392
    if-eqz p3, :cond_43

    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v1, 0x0

    .line 50659396
    :goto_44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659399
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659402
    move-result-object p1

    .line 50659403
    const-string p2, "wallet_rd_error_schema_info"

    .line 50659405
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_50} :catch_51

    .line 50659408
    goto :goto_55

    .line 50659409
    :catch_51
    move-exception p1

    .line 50659410
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659413
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method private monitorErrorSchema(Ljava/lang/String;ZZ)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "error url: "

    .line 50659329
    .line 50659330
    :try_start_2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v1

    .line 50659334
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v1

    .line 50659338
    const-string v2, "CJPayH5Provider"

    .line 50659339
    .line 50659340
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659341
    .line 50659342
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659346
    .line 50659347
    .line 50659348
    const-string v0, "error host: "

    .line 50659349
    .line 50659350
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v0

    .line 50659360
    invoke-static {v2, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    new-instance v0, Lorg/json/JSONObject;

    .line 50659364
    .line 50659365
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50659366
    .line 50659367
    .line 50659368
    const-string v2, "url"

    .line 50659369
    .line 50659370
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    .line 50659373
    const-string p1, "host"

    .line 50659374
    .line 50659375
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659376
    .line 50659377
    .line 50659378
    const-string p1, "open_config"

    .line 50659379
    .line 50659380
    const/4 v1, 0x1

    .line 50659381
    const/4 v2, 0x0

    .line 50659382
    if-eqz p2, :cond_3a

    .line 50659383
    .line 50659384
    const/4 p2, 0x1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p2, 0x0

    .line 50659387
    :goto_3b
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659388
    .line 50659389
    .line 50659390
    const-string p1, "is_trust"

    .line 50659391
    .line 50659392
    if-eqz p3, :cond_43

    .line 50659393
    .line 50659394
    goto :goto_44

    .line 50659395
    :cond_43
    const/4 v1, 0x0

    .line 50659396
    :goto_44
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    const-string p2, "wallet_rd_error_schema_info"

    .line 50659404
    .line 50659405
    invoke-virtual {p1, p2, v0}, Lcom/android/ttcjpaysdk/base/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_50} :catch_51

    .line 50659406
    .line 50659407
    .line 50659408
    goto :goto_55

    .line 50659409
    :catch_51
    move-exception p1

    .line 50659410
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659411
    .line 50659412
    .line 50659413
    :goto_55
    return-void
.end method


.method private reportBizModuleStart()V
[MOD-CHANGED]
.method private reportBizModuleStart()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 131074
    const-string v1, "hybrid"

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->g(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method private reportBizModuleStart()V
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 131073
    .line 131074
    const-string v1, "hybrid"

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->g(Ljava/lang/String;Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public createLynxCard(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Landroid/view/View;
[MOD-CHANGED]
.method public createLynxCard(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Landroid/view/View;
    .registers 7
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;",
            "Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 84017152
    if-nez p1, :cond_4

    .line 84017154
    const/4 p1, 0x0

    .line 84017155
    return-object p1

    .line 84017156
    :cond_4
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;

    .line 84017158
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;-><init>(Landroid/content/Context;)V

    .line 84017161
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Lcom/android/ttcjpaysdk/base/h5/widget/b;

    .line 84017164
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createLynxCard(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Landroid/view/View;
    .registers 7
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;",
            "Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .prologue
    .line 84017152
    if-nez p1, :cond_4

    .line 84017153
    .line 84017154
    const/4 p1, 0x0

    .line 84017155
    return-object p1

    .line 84017156
    :cond_4
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;

    .line 84017157
    .line 84017158
    invoke-direct {v0, p1}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;-><init>(Landroid/content/Context;)V

    .line 84017159
    .line 84017160
    .line 84017161
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Lcom/android/ttcjpaysdk/base/h5/widget/b;

    .line 84017162
    .line 84017163
    .line 84017164
    return-object v0
.end method


.method public createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ILcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;
[MOD-CHANGED]
.method public createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ILcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;
    .registers 10
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-nez p1, :cond_4

    .line 84279299
    return-object v0

    .line 84279300
    :cond_4
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;

    .line 84279302
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;-><init>(Landroid/content/Context;)V

    .line 84279305
    const/4 p1, 0x0

    .line 84279306
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279309
    const/16 v2, 0x9

    .line 84279311
    new-array v2, v2, [Lkotlin/Pair;

    .line 84279313
    const-string v3, "cj_version"

    .line 84279315
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279318
    move-result-object p4

    .line 84279319
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279322
    move-result-object p4

    .line 84279323
    aput-object p4, v2, p1

    .line 84279325
    const-string p1, "cj_data"

    .line 84279327
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279330
    move-result-object p1

    .line 84279331
    const/4 p3, 0x1

    .line 84279332
    aput-object p1, v2, p3

    .line 84279334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279337
    move-result-wide p3

    .line 84279338
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279341
    move-result-object p1

    .line 84279342
    const-string p3, "cj_timestamp"

    .line 84279344
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279347
    move-result-object p1

    .line 84279348
    const/4 p3, 0x2

    .line 84279349
    aput-object p1, v2, p3

    .line 84279351
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 84279353
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 84279356
    move-result-object p1

    .line 84279357
    const-string p3, "cj_sdk_version"

    .line 84279359
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279362
    move-result-object p1

    .line 84279363
    const/4 p3, 0x3

    .line 84279364
    aput-object p1, v2, p3

    .line 84279366
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 84279369
    move-result-object p1

    .line 84279370
    const-string p3, "cj_sdk_plugin_version"

    .line 84279372
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279375
    move-result-object p1

    .line 84279376
    const/4 p3, 0x4

    .line 84279377
    aput-object p1, v2, p3

    .line 84279379
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 84279382
    move-result-wide p3

    .line 84279383
    long-to-int p1, p3

    .line 84279384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279387
    move-result-object p1

    .line 84279388
    const-string p3, "cj_sdk_plugin_version_code"

    .line 84279390
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279393
    move-result-object p1

    .line 84279394
    const/4 p3, 0x5

    .line 84279395
    aput-object p1, v2, p3

    .line 84279397
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 84279400
    const-wide/16 p3, -0x1

    .line 84279402
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279405
    move-result-object p1

    .line 84279406
    const-string p3, "cj_host_plugin_version_code"

    .line 84279408
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279411
    move-result-object p1

    .line 84279412
    const/4 p3, 0x6

    .line 84279413
    aput-object p1, v2, p3

    .line 84279415
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279418
    move-result-object p1

    .line 84279419
    const-string p3, "cj_ab_test"

    .line 84279421
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279424
    move-result-object p1

    .line 84279425
    const/4 p3, 0x7

    .line 84279426
    aput-object p1, v2, p3

    .line 84279428
    const-string p1, "cjpay_lynx_card"

    .line 84279430
    const-string p3, "1"

    .line 84279432
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279435
    move-result-object p1

    .line 84279436
    const/16 p3, 0x8

    .line 84279438
    aput-object p1, v2, p3

    .line 84279440
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84279443
    move-result-object p1

    .line 84279444
    const-string p3, "cj_initial_props"

    .line 84279446
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279449
    move-result-object p1

    .line 84279450
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84279453
    move-result-object p1

    .line 84279454
    invoke-virtual {v1, p2, p1, p5, v0}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Lcom/android/ttcjpaysdk/base/h5/widget/b;

    .line 84279457
    move-result-object p1

    .line 84279458
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ILcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;
    .registers 10
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    if-nez p1, :cond_4

    .line 84279298
    .line 84279299
    return-object v0

    .line 84279300
    :cond_4
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;

    .line 84279301
    .line 84279302
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;-><init>(Landroid/content/Context;)V

    .line 84279303
    .line 84279304
    .line 84279305
    const/4 p1, 0x0

    .line 84279306
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279307
    .line 84279308
    .line 84279309
    const/16 v2, 0x9

    .line 84279310
    .line 84279311
    new-array v2, v2, [Lkotlin/Pair;

    .line 84279312
    .line 84279313
    const-string v3, "cj_version"

    .line 84279314
    .line 84279315
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279316
    .line 84279317
    .line 84279318
    move-result-object p4

    .line 84279319
    invoke-static {v3, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279320
    .line 84279321
    .line 84279322
    move-result-object p4

    .line 84279323
    aput-object p4, v2, p1

    .line 84279324
    .line 84279325
    const-string p1, "cj_data"

    .line 84279326
    .line 84279327
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279328
    .line 84279329
    .line 84279330
    move-result-object p1

    .line 84279331
    const/4 p3, 0x1

    .line 84279332
    aput-object p1, v2, p3

    .line 84279333
    .line 84279334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84279335
    .line 84279336
    .line 84279337
    move-result-wide p3

    .line 84279338
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279339
    .line 84279340
    .line 84279341
    move-result-object p1

    .line 84279342
    const-string p3, "cj_timestamp"

    .line 84279343
    .line 84279344
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279345
    .line 84279346
    .line 84279347
    move-result-object p1

    .line 84279348
    const/4 p3, 0x2

    .line 84279349
    aput-object p1, v2, p3

    .line 84279350
    .line 84279351
    sget-object p1, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->a:Ljava/lang/String;

    .line 84279352
    .line 84279353
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->m()Ljava/lang/String;

    .line 84279354
    .line 84279355
    .line 84279356
    move-result-object p1

    .line 84279357
    const-string p3, "cj_sdk_version"

    .line 84279358
    .line 84279359
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279360
    .line 84279361
    .line 84279362
    move-result-object p1

    .line 84279363
    const/4 p3, 0x3

    .line 84279364
    aput-object p1, v2, p3

    .line 84279365
    .line 84279366
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->k()Ljava/lang/String;

    .line 84279367
    .line 84279368
    .line 84279369
    move-result-object p1

    .line 84279370
    const-string p3, "cj_sdk_plugin_version"

    .line 84279371
    .line 84279372
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279373
    .line 84279374
    .line 84279375
    move-result-object p1

    .line 84279376
    const/4 p3, 0x4

    .line 84279377
    aput-object p1, v2, p3

    .line 84279378
    .line 84279379
    invoke-static {}, Lcom/bytedance/caijing/sdk/infra/base/env/CJEnv;->l()J

    .line 84279380
    .line 84279381
    .line 84279382
    move-result-wide p3

    .line 84279383
    long-to-int p1, p3

    .line 84279384
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84279385
    .line 84279386
    .line 84279387
    move-result-object p1

    .line 84279388
    const-string p3, "cj_sdk_plugin_version_code"

    .line 84279389
    .line 84279390
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279391
    .line 84279392
    .line 84279393
    move-result-object p1

    .line 84279394
    const/4 p3, 0x5

    .line 84279395
    aput-object p1, v2, p3

    .line 84279396
    .line 84279397
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->C()V

    .line 84279398
    .line 84279399
    .line 84279400
    const-wide/16 p3, -0x1

    .line 84279401
    .line 84279402
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84279403
    .line 84279404
    .line 84279405
    move-result-object p1

    .line 84279406
    const-string p3, "cj_host_plugin_version_code"

    .line 84279407
    .line 84279408
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279409
    .line 84279410
    .line 84279411
    move-result-object p1

    .line 84279412
    const/4 p3, 0x6

    .line 84279413
    aput-object p1, v2, p3

    .line 84279414
    .line 84279415
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84279416
    .line 84279417
    .line 84279418
    move-result-object p1

    .line 84279419
    const-string p3, "cj_ab_test"

    .line 84279420
    .line 84279421
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279422
    .line 84279423
    .line 84279424
    move-result-object p1

    .line 84279425
    const/4 p3, 0x7

    .line 84279426
    aput-object p1, v2, p3

    .line 84279427
    .line 84279428
    const-string p1, "cjpay_lynx_card"

    .line 84279429
    .line 84279430
    const-string p3, "1"

    .line 84279431
    .line 84279432
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279433
    .line 84279434
    .line 84279435
    move-result-object p1

    .line 84279436
    const/16 p3, 0x8

    .line 84279437
    .line 84279438
    aput-object p1, v2, p3

    .line 84279439
    .line 84279440
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object p1

    .line 84279444
    const-string p3, "cj_initial_props"

    .line 84279445
    .line 84279446
    invoke-static {p3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84279447
    .line 84279448
    .line 84279449
    move-result-object p1

    .line 84279450
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 84279451
    .line 84279452
    .line 84279453
    move-result-object p1

    .line 84279454
    invoke-virtual {v1, p2, p1, p5, v0}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Lcom/android/ttcjpaysdk/base/h5/widget/b;

    .line 84279455
    .line 84279456
    .line 84279457
    move-result-object p1

    .line 84279458
    return-object p1
.end method


.method public createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;
[MOD-CHANGED]
.method public createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;
    .registers 11
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67239936
    const/4 v4, 0x1

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ILcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;
    .registers 11
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67239936
    const/4 v4, 0x1

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-virtual/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;ILcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;

    .line 67239943
    .line 67239944
    .line 67239945
    move-result-object p1

    .line 67239946
    return-object p1
.end method


.method public createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;
[MOD-CHANGED]
.method public createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;
    .registers 7
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;",
            ")",
            "Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    if-nez p1, :cond_4

    .line 67305475
    return-object v0

    .line 67305476
    :cond_4
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;

    .line 67305478
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;-><init>(Landroid/content/Context;)V

    .line 67305481
    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Lcom/android/ttcjpaysdk/base/h5/widget/b;

    .line 67305484
    move-result-object p1

    .line 67305485
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createLynxComponent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;)Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;
    .registers 7
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;",
            ")",
            "Lcom/android/ttcjpaysdk/base/service/ICJLynxComponent;"
        }
    .end annotation

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    if-nez p1, :cond_4

    .line 67305474
    .line 67305475
    return-object v0

    .line 67305476
    :cond_4
    new-instance v1, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;

    .line 67305477
    .line 67305478
    invoke-direct {v1, p1}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;-><init>(Landroid/content/Context;)V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->a(Ljava/lang/String;Ljava/util/Map;Lcom/android/ttcjpaysdk/base/service/ICJExternalLynxCardCallback;Lcom/android/ttcjpaysdk/base/service/ICJExternalEventCenterCallback;)Lcom/android/ttcjpaysdk/base/h5/widget/b;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    return-object p1
.end method


.method public getTopH5Activity()Ljava/lang/ref/WeakReference;
[MOD-CHANGED]
.method public getTopH5Activity()Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lj8/c;->a:Ljava/util/LinkedList;

    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_3e

    .line 262152
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262158
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_3e

    .line 262164
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262170
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262176
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262179
    move-result-object v1

    .line 262180
    instance-of v1, v1, Landroid/content/Context;

    .line 262182
    if-eqz v1, :cond_3e

    .line 262184
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262186
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 262192
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262198
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262201
    move-result-object v0

    .line 262202
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 262205
    goto :goto_3f

    .line 262206
    :catch_3e
    :cond_3e
    const/4 v1, 0x0

    .line 262207
    :goto_3f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getTopH5Activity()Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    :try_start_0
    sget-object v0, Lj8/c;->a:Ljava/util/LinkedList;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_3e

    .line 262151
    .line 262152
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    if-eqz v1, :cond_3e

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 262169
    .line 262170
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    check-cast v1, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262175
    .line 262176
    invoke-virtual {v1}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    instance-of v1, v1, Landroid/content/Context;

    .line 262181
    .line 262182
    if-eqz v1, :cond_3e

    .line 262183
    .line 262184
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 262191
    .line 262192
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    check-cast v0, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;

    .line 262197
    .line 262198
    invoke-virtual {v0}, La8/b;->getActivity()Landroidx/appcompat/app/AppCompatActivity;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    .line 262203
    .line 262204
    .line 262205
    goto :goto_3f

    .line 262206
    :catch_3e
    :cond_3e
    const/4 v1, 0x0

    .line 262207
    :goto_3f
    return-object v1
.end method


.method public getXBridgeMethods()Ljava/util/Map;
[MOD-CHANGED]
.method public getXBridgeMethods()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262149
    :try_start_5
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262151
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 262153
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 262159
    if-eqz v1, :cond_20

    .line 262161
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_20

    .line 262167
    invoke-interface {v1}, Lrb0/q;->c()Ljava/util/Map;

    .line 262170
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_20

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getXBridgeMethods()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 262144
    new-instance v0, Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    :try_start_5
    sget-object v1, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262150
    .line 262151
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 262152
    .line 262153
    invoke-virtual {v1, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    check-cast v1, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 262158
    .line 262159
    if-eqz v1, :cond_20

    .line 262160
    .line 262161
    invoke-interface {v1}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    if-eqz v1, :cond_20

    .line 262166
    .line 262167
    invoke-interface {v1}, Lrb0/q;->c()Ljava/util/Map;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_1c

    .line 262171
    goto :goto_20

    .line 262172
    :catchall_1c
    move-exception v1

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    :goto_20
    return-object v0
.end method


.method public handleCloseCallback(Landroid/content/Context;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public handleCloseCallback(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "rifleBridge"

    .line 33751042
    const-string v1, "handleCloseCallback"

    .line 33751044
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751047
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;

    .line 33751049
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;-><init>()V

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public handleCloseCallback(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const-string v0, "rifleBridge"

    .line 33751041
    .line 33751042
    const-string v1, "handleCloseCallback"

    .line 33751043
    .line 33751044
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751045
    .line 33751046
    .line 33751047
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;

    .line 33751048
    .line 33751049
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/u;-><init>()V

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public handleXBridgeMethod(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
[MOD-CHANGED]
.method public handleXBridgeMethod(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436546
    const-string v1, "methodname is "

    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436551
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436554
    const-string v1, "callback is "

    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436559
    if-nez p4, :cond_13

    .line 67436561
    const/4 v1, 0x1

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x0

    .line 67436564
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436570
    move-result-object v0

    .line 67436571
    const-string v1, "xbridge"

    .line 67436573
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436576
    if-eqz p1, :cond_5f

    .line 67436578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436581
    move-result v0

    .line 67436582
    if-nez v0, :cond_5f

    .line 67436584
    if-nez p3, :cond_2b

    .line 67436586
    goto :goto_5f

    .line 67436587
    :cond_2b
    :try_start_2b
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67436589
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 67436591
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67436594
    move-result-object v0

    .line 67436595
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 67436597
    if-eqz v0, :cond_3c

    .line 67436599
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 67436602
    move-result-object v0

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    const/4 v0, 0x0

    .line 67436605
    :goto_3d
    if-nez v0, :cond_40

    .line 67436607
    return-void

    .line 67436608
    :cond_40
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;

    .line 67436610
    invoke-direct {v2, p4}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;-><init>(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V

    .line 67436613
    invoke-interface {v0, p1, p2, p3, v2}, Lrb0/q;->d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_48} :catch_49

    .line 67436616
    goto :goto_5f

    .line 67436617
    :catch_49
    move-exception p1

    .line 67436618
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436620
    const-string p3, "invoke exception is "

    .line 67436622
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436625
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436628
    move-result-object p1

    .line 67436629
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436632
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436635
    move-result-object p1

    .line 67436636
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436639
    :cond_5f
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public handleXBridgeMethod(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V
    .registers 8

    .prologue
    .line 67436544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67436545
    .line 67436546
    const-string v1, "methodname is "

    .line 67436547
    .line 67436548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436549
    .line 67436550
    .line 67436551
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436552
    .line 67436553
    .line 67436554
    const-string v1, "callback is "

    .line 67436555
    .line 67436556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    .line 67436559
    if-nez p4, :cond_13

    .line 67436560
    .line 67436561
    const/4 v1, 0x1

    .line 67436562
    goto :goto_14

    .line 67436563
    :cond_13
    const/4 v1, 0x0

    .line 67436564
    :goto_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object v0

    .line 67436571
    const-string v1, "xbridge"

    .line 67436572
    .line 67436573
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436574
    .line 67436575
    .line 67436576
    if-eqz p1, :cond_5f

    .line 67436577
    .line 67436578
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v0

    .line 67436582
    if-nez v0, :cond_5f

    .line 67436583
    .line 67436584
    if-nez p3, :cond_2b

    .line 67436585
    .line 67436586
    goto :goto_5f

    .line 67436587
    :cond_2b
    :try_start_2b
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67436588
    .line 67436589
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 67436590
    .line 67436591
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object v0

    .line 67436595
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 67436596
    .line 67436597
    if-eqz v0, :cond_3c

    .line 67436598
    .line 67436599
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v0

    .line 67436603
    goto :goto_3d

    .line 67436604
    :cond_3c
    const/4 v0, 0x0

    .line 67436605
    :goto_3d
    if-nez v0, :cond_40

    .line 67436606
    .line 67436607
    return-void

    .line 67436608
    :cond_40
    new-instance v2, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;

    .line 67436609
    .line 67436610
    invoke-direct {v2, p4}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;-><init>(Lcom/android/ttcjpaysdk/ttcjpayapi/ICJPayXBridgeCallback;)V

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-interface {v0, p1, p2, p3, v2}, Lrb0/q;->d(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$b;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_48} :catch_49

    .line 67436614
    .line 67436615
    .line 67436616
    goto :goto_5f

    .line 67436617
    :catch_49
    move-exception p1

    .line 67436618
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436619
    .line 67436620
    const-string p3, "invoke exception is "

    .line 67436621
    .line 67436622
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436623
    .line 67436624
    .line 67436625
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 67436626
    .line 67436627
    .line 67436628
    move-result-object p1

    .line 67436629
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436630
    .line 67436631
    .line 67436632
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object p1

    .line 67436636
    invoke-static {v1, p1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67436637
    .line 67436638
    .line 67436639
    :cond_5f
    :goto_5f
    return-void
.end method


.method public isWhiteUrl(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isWhiteUrl(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lj8/l;->b(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isWhiteUrl(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lj8/l;->b(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public openH5ForWXMiniApp(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public openH5ForWXMiniApp(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->reportBizModuleStart()V

    .line 50593795
    if-eqz p1, :cond_3b

    .line 50593797
    if-nez p2, :cond_8

    .line 50593799
    goto :goto_3b

    .line 50593800
    :cond_8
    const-string v0, "mweb_url"

    .line 50593802
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50593809
    move-result v0

    .line 50593810
    const-string v1, "CJPayH5Provider"

    .line 50593812
    if-eqz v0, :cond_1c

    .line 50593814
    const-string p1, "openH5ForMiniApp url is empty"

    .line 50593816
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593822
    const-string v0, "openH5ForMiniApp url:"

    .line 50593824
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593827
    move-result-object v0

    .line 50593828
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593831
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593833
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50593836
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593843
    move-result-object p1

    .line 50593844
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public openH5ForWXMiniApp(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 50593792
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->reportBizModuleStart()V

    .line 50593793
    .line 50593794
    .line 50593795
    if-eqz p1, :cond_3b

    .line 50593796
    .line 50593797
    if-nez p2, :cond_8

    .line 50593798
    .line 50593799
    goto :goto_3b

    .line 50593800
    :cond_8
    const-string v0, "mweb_url"

    .line 50593801
    .line 50593802
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object p2

    .line 50593806
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 50593807
    .line 50593808
    .line 50593809
    move-result v0

    .line 50593810
    const-string v1, "CJPayH5Provider"

    .line 50593811
    .line 50593812
    if-eqz v0, :cond_1c

    .line 50593813
    .line 50593814
    const-string p1, "openH5ForMiniApp url is empty"

    .line 50593815
    .line 50593816
    invoke-static {v1, p1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593817
    .line 50593818
    .line 50593819
    return-void

    .line 50593820
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593821
    .line 50593822
    const-string v0, "openH5ForMiniApp url:"

    .line 50593823
    .line 50593824
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v0

    .line 50593828
    invoke-static {v1, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593829
    .line 50593830
    .line 50593831
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593832
    .line 50593833
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 50593834
    .line 50593835
    .line 50593836
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593837
    .line 50593838
    .line 50593839
    move-result-object p1

    .line 50593840
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593841
    .line 50593842
    .line 50593843
    move-result-object p1

    .line 50593844
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 50593845
    .line 50593846
    .line 50593847
    move-result-object p1

    .line 50593848
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 50593849
    .line 50593850
    .line 50593851
    :cond_3b
    :goto_3b
    return-void
.end method


.method public openH5ForWXPay(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;)V
[MOD-CHANGED]
.method public openH5ForWXPay(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;)V
    .registers 11
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->reportBizModuleStart()V

    .line 67436547
    if-eqz p1, :cond_76

    .line 67436549
    if-nez p2, :cond_8

    .line 67436551
    goto :goto_76

    .line 67436552
    :cond_8
    const-string v0, "mweb_url"

    .line 67436554
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436557
    move-result-object v0

    .line 67436558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_1a

    .line 67436564
    const-string v0, "url"

    .line 67436566
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436569
    move-result-object v0

    .line 67436570
    :cond_1a
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436572
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 67436575
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436578
    move-result-object p2

    .line 67436579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436581
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436587
    const-string v0, "&redirect_url="

    .line 67436589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436592
    const-string v0, "https://tp-pay.snssdk.com/ttcjpay/wxh5pay/result"

    .line 67436594
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67436597
    move-result-object v0

    .line 67436598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436604
    move-result-object v0

    .line 67436605
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436608
    move-result-object p2

    .line 67436609
    const/4 v0, 0x1

    .line 67436610
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436613
    move-result-object p2

    .line 67436614
    const/4 v1, 0x0

    .line 67436615
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436618
    move-result-object p2

    .line 67436619
    const-string v1, "https://tp-pay.snssdk.com"

    .line 67436621
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setReferer(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436624
    move-result-object p2

    .line 67436625
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436627
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436630
    move-result-object p2

    .line 67436631
    const-string v1, ""

    .line 67436633
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436636
    move-result-object p2

    .line 67436637
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setFromDouPlus(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436640
    move-result-object p2

    .line 67436641
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436644
    move-result-object v2

    .line 67436645
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/utils/p;

    .line 67436647
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$a;

    .line 67436649
    invoke-direct {v4, p0, v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 67436652
    const/4 v5, 0x0

    .line 67436653
    move-object v0, p2

    .line 67436654
    move-object v1, p1

    .line 67436655
    move-object v3, p4

    .line 67436656
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/h5/utils/p;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 67436659
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils;->a(Lcom/android/ttcjpaysdk/base/h5/utils/p;)V

    .line 67436662
    :cond_76
    :goto_76
    return-void
.end method

[INNER-ORIGINAL]
.method public openH5ForWXPay(Landroid/app/Activity;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;)V
    .registers 11
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67436544
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->reportBizModuleStart()V

    .line 67436545
    .line 67436546
    .line 67436547
    if-eqz p1, :cond_76

    .line 67436548
    .line 67436549
    if-nez p2, :cond_8

    .line 67436550
    .line 67436551
    goto :goto_76

    .line 67436552
    :cond_8
    const-string v0, "mweb_url"

    .line 67436553
    .line 67436554
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436559
    .line 67436560
    .line 67436561
    move-result v1

    .line 67436562
    if-eqz v1, :cond_1a

    .line 67436563
    .line 67436564
    const-string v0, "url"

    .line 67436565
    .line 67436566
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67436567
    .line 67436568
    .line 67436569
    move-result-object v0

    .line 67436570
    :cond_1a
    new-instance p2, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436571
    .line 67436572
    invoke-direct {p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 67436573
    .line 67436574
    .line 67436575
    invoke-virtual {p2, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-object p2

    .line 67436579
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67436580
    .line 67436581
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    const-string v0, "&redirect_url="

    .line 67436588
    .line 67436589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string v0, "https://tp-pay.snssdk.com/ttcjpay/wxh5pay/result"

    .line 67436593
    .line 67436594
    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 67436595
    .line 67436596
    .line 67436597
    move-result-object v0

    .line 67436598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object v0

    .line 67436605
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p2

    .line 67436609
    const/4 v0, 0x1

    .line 67436610
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p2

    .line 67436614
    const/4 v1, 0x0

    .line 67436615
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436616
    .line 67436617
    .line 67436618
    move-result-object p2

    .line 67436619
    const-string v1, "https://tp-pay.snssdk.com"

    .line 67436620
    .line 67436621
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setReferer(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-object p2

    .line 67436625
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436626
    .line 67436627
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436628
    .line 67436629
    .line 67436630
    move-result-object p2

    .line 67436631
    const-string v1, ""

    .line 67436632
    .line 67436633
    invoke-virtual {p2, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object p2

    .line 67436637
    invoke-virtual {p2, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setFromDouPlus(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436638
    .line 67436639
    .line 67436640
    move-result-object p2

    .line 67436641
    invoke-virtual {p2, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-object v2

    .line 67436645
    new-instance p2, Lcom/android/ttcjpaysdk/base/h5/utils/p;

    .line 67436646
    .line 67436647
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$a;

    .line 67436648
    .line 67436649
    invoke-direct {v4, p0, v2}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider$a;-><init>(Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 67436650
    .line 67436651
    .line 67436652
    const/4 v5, 0x0

    .line 67436653
    move-object v0, p2

    .line 67436654
    move-object v1, p1

    .line 67436655
    move-object v3, p4

    .line 67436656
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/h5/utils/p;-><init>(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;Lcom/android/ttcjpaysdk/base/service/ICJPayH5Service$WxH5PayFrom;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    .line 67436657
    .line 67436658
    .line 67436659
    invoke-static {p2}, Lcom/android/ttcjpaysdk/base/h5/utils/CJPayH5ToAnnieXUtils;->a(Lcom/android/ttcjpaysdk/base/h5/utils/p;)V

    .line 67436660
    .line 67436661
    .line 67436662
    :cond_76
    :goto_76
    return-void
.end method


.method public openH5ForWxIndependentSign(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public openH5ForWxIndependentSign(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_5c

    .line 67436546
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436549
    move-result v0

    .line 67436550
    if-eqz v0, :cond_9

    .line 67436552
    goto :goto_5c

    .line 67436553
    :cond_9
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436555
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 67436558
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436561
    move-result-object p1

    .line 67436562
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436565
    move-result-object p1

    .line 67436566
    const/4 p2, 0x1

    .line 67436567
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436570
    move-result-object p1

    .line 67436571
    const/4 v0, 0x0

    .line 67436572
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436575
    move-result-object p1

    .line 67436576
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436578
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436581
    move-result-object p1

    .line 67436582
    const-string v1, ""

    .line 67436584
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436587
    move-result-object p1

    .line 67436588
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setFromWxIndependentSign(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436591
    move-result-object p1

    .line 67436592
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowLoading(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-virtual {p1, p4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436603
    move-result p2

    .line 67436604
    if-nez p2, :cond_59

    .line 67436606
    const-string p2, "http:"

    .line 67436608
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67436611
    move-result p2

    .line 67436612
    if-nez p2, :cond_56

    .line 67436614
    const-string p2, "https:"

    .line 67436616
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67436619
    move-result p2

    .line 67436620
    if-nez p2, :cond_56

    .line 67436622
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436624
    const-string p2, "https://"

    .line 67436626
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436629
    move-result-object p3

    .line 67436630
    :cond_56
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setReferer(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436633
    :cond_59
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 67436636
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public openH5ForWxIndependentSign(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_5c

    .line 67436545
    .line 67436546
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-eqz v0, :cond_9

    .line 67436551
    .line 67436552
    goto :goto_5c

    .line 67436553
    :cond_9
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436554
    .line 67436555
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 67436556
    .line 67436557
    .line 67436558
    invoke-virtual {v0, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object p1

    .line 67436562
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object p1

    .line 67436566
    const/4 p2, 0x1

    .line 67436567
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    move-result-object p1

    .line 67436571
    const/4 v0, 0x0

    .line 67436572
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436573
    .line 67436574
    .line 67436575
    move-result-object p1

    .line 67436576
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67436577
    .line 67436578
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436579
    .line 67436580
    .line 67436581
    move-result-object p1

    .line 67436582
    const-string v1, ""

    .line 67436583
    .line 67436584
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    move-result-object p1

    .line 67436588
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setFromWxIndependentSign(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436589
    .line 67436590
    .line 67436591
    move-result-object p1

    .line 67436592
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowLoading(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436593
    .line 67436594
    .line 67436595
    move-result-object p1

    .line 67436596
    invoke-virtual {p1, p4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p2

    .line 67436604
    if-nez p2, :cond_59

    .line 67436605
    .line 67436606
    const-string p2, "http:"

    .line 67436607
    .line 67436608
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67436609
    .line 67436610
    .line 67436611
    move-result p2

    .line 67436612
    if-nez p2, :cond_56

    .line 67436613
    .line 67436614
    const-string p2, "https:"

    .line 67436615
    .line 67436616
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67436617
    .line 67436618
    .line 67436619
    move-result p2

    .line 67436620
    if-nez p2, :cond_56

    .line 67436621
    .line 67436622
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67436623
    .line 67436624
    const-string p2, "https://"

    .line 67436625
    .line 67436626
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-object p3

    .line 67436630
    :cond_56
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setReferer(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 67436631
    .line 67436632
    .line 67436633
    :cond_59
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    :goto_5c
    return-void
.end method


.method public openH5SetPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public openH5SetPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->reportBizModuleStart()V

    .line 100990979
    if-eqz p1, :cond_71

    .line 100990981
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990984
    move-result v0

    .line 100990985
    if-nez v0, :cond_71

    .line 100990987
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990990
    move-result v0

    .line 100990991
    if-nez v0, :cond_71

    .line 100990993
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990996
    move-result v0

    .line 100990997
    if-nez v0, :cond_71

    .line 100990999
    sput-object p5, Lcom/android/ttcjpaysdk/base/h5/utils/i;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;

    .line 100991001
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100991003
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991006
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 100991009
    move-result-object v0

    .line 100991010
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991013
    const-string v0, "/usercenter/setpass"

    .line 100991015
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991018
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991021
    move-result-object p5

    .line 100991022
    invoke-direct {p0, p5, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->appendParamsToH5SetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991025
    move-result-object p2

    .line 100991026
    new-instance p3, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991028
    invoke-direct {p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 100991031
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991034
    move-result-object p1

    .line 100991035
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991038
    move-result-object p1

    .line 100991039
    const/4 p2, 0x1

    .line 100991040
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991043
    move-result-object p1

    .line 100991044
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991047
    move-result-object p1

    .line 100991048
    const/4 p3, 0x0

    .line 100991049
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setReferer(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991052
    move-result-object p1

    .line 100991053
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991055
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991058
    move-result-object p1

    .line 100991059
    const/4 p3, 0x0

    .line 100991060
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowTitleBar(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991063
    move-result-object p1

    .line 100991064
    const-string p3, ""

    .line 100991066
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991069
    move-result-object p1

    .line 100991070
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setModalViewBgcolor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991073
    move-result-object p1

    .line 100991074
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setFromDouPlus(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991077
    move-result-object p1

    .line 100991078
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowLoading(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991081
    move-result-object p1

    .line 100991082
    invoke-virtual {p1, p6}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991085
    move-result-object p1

    .line 100991086
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 100991089
    :cond_71
    return-void
.end method

[INNER-ORIGINAL]
.method public openH5SetPassword(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 100990976
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->reportBizModuleStart()V

    .line 100990977
    .line 100990978
    .line 100990979
    if-eqz p1, :cond_71

    .line 100990980
    .line 100990981
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990982
    .line 100990983
    .line 100990984
    move-result v0

    .line 100990985
    if-nez v0, :cond_71

    .line 100990986
    .line 100990987
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990988
    .line 100990989
    .line 100990990
    move-result v0

    .line 100990991
    if-nez v0, :cond_71

    .line 100990992
    .line 100990993
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990994
    .line 100990995
    .line 100990996
    move-result v0

    .line 100990997
    if-nez v0, :cond_71

    .line 100990998
    .line 100990999
    sput-object p5, Lcom/android/ttcjpaysdk/base/h5/utils/i;->a:Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayRealNamePasswordCallback;

    .line 100991000
    .line 100991001
    new-instance p5, Ljava/lang/StringBuilder;

    .line 100991002
    .line 100991003
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100991004
    .line 100991005
    .line 100991006
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 100991007
    .line 100991008
    .line 100991009
    move-result-object v0

    .line 100991010
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991011
    .line 100991012
    .line 100991013
    const-string v0, "/usercenter/setpass"

    .line 100991014
    .line 100991015
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100991016
    .line 100991017
    .line 100991018
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100991019
    .line 100991020
    .line 100991021
    move-result-object p5

    .line 100991022
    invoke-direct {p0, p5, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->appendParamsToH5SetPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100991023
    .line 100991024
    .line 100991025
    move-result-object p2

    .line 100991026
    new-instance p3, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991027
    .line 100991028
    invoke-direct {p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;-><init>()V

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-virtual {p3, p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setContext(Landroid/content/Context;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991032
    .line 100991033
    .line 100991034
    move-result-object p1

    .line 100991035
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991036
    .line 100991037
    .line 100991038
    move-result-object p1

    .line 100991039
    const/4 p2, 0x1

    .line 100991040
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991041
    .line 100991042
    .line 100991043
    move-result-object p1

    .line 100991044
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991045
    .line 100991046
    .line 100991047
    move-result-object p1

    .line 100991048
    const/4 p3, 0x0

    .line 100991049
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setReferer(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991050
    .line 100991051
    .line 100991052
    move-result-object p1

    .line 100991053
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100991054
    .line 100991055
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991056
    .line 100991057
    .line 100991058
    move-result-object p1

    .line 100991059
    const/4 p3, 0x0

    .line 100991060
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowTitleBar(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991061
    .line 100991062
    .line 100991063
    move-result-object p1

    .line 100991064
    const-string p3, ""

    .line 100991065
    .line 100991066
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991067
    .line 100991068
    .line 100991069
    move-result-object p1

    .line 100991070
    invoke-virtual {p1, p3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setModalViewBgcolor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991071
    .line 100991072
    .line 100991073
    move-result-object p1

    .line 100991074
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setFromDouPlus(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991075
    .line 100991076
    .line 100991077
    move-result-object p1

    .line 100991078
    invoke-virtual {p1, p2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowLoading(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991079
    .line 100991080
    .line 100991081
    move-result-object p1

    .line 100991082
    invoke-virtual {p1, p6}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 100991083
    .line 100991084
    .line 100991085
    move-result-object p1

    .line 100991086
    invoke-virtual {p0, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V

    .line 100991087
    .line 100991088
    .line 100991089
    :cond_71
    return-void
.end method


.method public registerXBridgeMethods()V
[MOD-CHANGED]
.method public registerXBridgeMethods()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "CJPayH5Provider"

    .line 262146
    const-string v1, "xBridgeHelper = "

    .line 262148
    const-string v2, "service = "

    .line 262150
    :try_start_6
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262152
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 262154
    invoke-virtual {v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262157
    move-result-object v3

    .line 262158
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 262160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262162
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262175
    if-eqz v3, :cond_3e

    .line 262177
    invoke-interface {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 262180
    move-result-object v2

    .line 262181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262183
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262196
    if-eqz v2, :cond_3e

    .line 262198
    invoke-interface {v2}, Lrb0/q;->b()V
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_3a

    .line 262201
    goto :goto_3e

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public registerXBridgeMethods()V
    .registers 6

    .prologue
    .line 262144
    const-string v0, "CJPayH5Provider"

    .line 262145
    .line 262146
    const-string v1, "xBridgeHelper = "

    .line 262147
    .line 262148
    const-string v2, "service = "

    .line 262149
    .line 262150
    :try_start_6
    sget-object v3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 262151
    .line 262152
    const-class v4, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 262153
    .line 262154
    invoke-virtual {v3, v4}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    check-cast v3, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;

    .line 262159
    .line 262160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v2

    .line 262172
    invoke-static {v0, v2}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262173
    .line 262174
    .line 262175
    if-eqz v3, :cond_3e

    .line 262176
    .line 262177
    invoke-interface {v3}, Lcom/bytedance/caijing/sdk/infra/base/api/container/ContainerService;->getXBridgeHelper()Lrb0/q;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v2

    .line 262181
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    if-eqz v2, :cond_3e

    .line 262197
    .line 262198
    invoke-interface {v2}, Lrb0/q;->b()V
    :try_end_39
    .catchall {:try_start_6 .. :try_end_39} :catchall_3a

    .line 262199
    .line 262200
    .line 262201
    goto :goto_3e

    .line 262202
    :catchall_3a
    move-exception v0

    .line 262203
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


.method public releaseLynxCard(Landroid/view/View;)V
[MOD-CHANGED]
.method public releaseLynxCard(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;

    .line 16908293
    if-eqz v0, :cond_c

    .line 16908295
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;

    .line 16908297
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->e()V

    .line 16908300
    :cond_c
    return-void
.end method

[INNER-ORIGINAL]
.method public releaseLynxCard(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_3

    .line 16908289
    .line 16908290
    return-void

    .line 16908291
    :cond_3
    instance-of v0, p1, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_c

    .line 16908294
    .line 16908295
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;

    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/h5/widget/CJLynxCardView;->e()V

    .line 16908298
    .line 16908299
    .line 16908300
    :cond_c
    return-void
.end method


.method public rrpUpload()V
[MOD-CHANGED]
.method public rrpUpload()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->b()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public rrpUpload()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/utils/CJPayRrpUtils;->b()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V
[MOD-CHANGED]
.method public startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V
    .registers 6
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->reportBizModuleStart()V

    .line 17104899
    if-eqz p1, :cond_59

    .line 17104901
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->isWhite(Ljava/lang/String;)Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    goto :goto_59

    .line 17104912
    :cond_10
    const-string v0, "CJPayH5Provider"

    .line 17104914
    const-string v1, "startH5"

    .line 17104916
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104919
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 17104921
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, ""

    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104931
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->b()V

    .line 17104934
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getIntent(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)Landroid/content/Intent;

    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_52

    .line 17104940
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17104943
    move-result-object v3

    .line 17104944
    if-eqz v3, :cond_52

    .line 17104946
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->handleContextNotActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104953
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104960
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17104963
    move-result-object v0

    .line 17104964
    instance-of v0, v0, Landroid/app/Activity;

    .line 17104966
    if-eqz v0, :cond_59

    .line 17104968
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Landroid/app/Activity;

    .line 17104974
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 17104977
    goto :goto_59

    .line 17104978
    :cond_52
    const-string p1, "container"

    .line 17104980
    const-string v1, "startH5 method error"

    .line 17104982
    invoke-virtual {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method

[INNER-ORIGINAL]
.method public startH5(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V
    .registers 6
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 17104896
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->reportBizModuleStart()V

    .line 17104897
    .line 17104898
    .line 17104899
    if-eqz p1, :cond_59

    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->isWhite(Ljava/lang/String;)Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_59

    .line 17104912
    :cond_10
    const-string v0, "CJPayH5Provider"

    .line 17104913
    .line 17104914
    const-string v1, "startH5"

    .line 17104915
    .line 17104916
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v1

    .line 17104925
    const-string v2, ""

    .line 17104926
    .line 17104927
    const/4 v3, 0x0

    .line 17104928
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->b()V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getIntent(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)Landroid/content/Intent;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v1

    .line 17104938
    if-eqz v1, :cond_52

    .line 17104939
    .line 17104940
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v3

    .line 17104944
    if-eqz v3, :cond_52

    .line 17104945
    .line 17104946
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-direct {p0, v0, v1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->handleContextNotActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v0

    .line 17104957
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v0

    .line 17104964
    instance-of v0, v0, Landroid/app/Activity;

    .line 17104965
    .line 17104966
    if-eqz v0, :cond_59

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    check-cast p1, Landroid/app/Activity;

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 17104975
    .line 17104976
    .line 17104977
    goto :goto_59

    .line 17104978
    :cond_52
    const-string p1, "container"

    .line 17104979
    .line 17104980
    const-string v1, "startH5 method error"

    .line 17104981
    .line 17104982
    invoke-virtual {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-void
.end method


.method public startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V
[MOD-CHANGED]
.method public startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V
    .registers 8
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->reportBizModuleStart()V

    .line 17170435
    if-eqz p1, :cond_87

    .line 17170437
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->isWhite(Ljava/lang/String;)Z

    .line 17170444
    move-result v0

    .line 17170445
    if-nez v0, :cond_11

    .line 17170447
    goto/16 :goto_87

    .line 17170449
    :cond_11
    const-string v0, "CJPayH5Provider"

    .line 17170451
    const-string v1, "startH5ByScheme"

    .line 17170453
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170463
    move-result v1

    .line 17170464
    const-string v2, ""

    .line 17170466
    if-nez v1, :cond_2f

    .line 17170468
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170471
    move-result-object v1

    .line 17170472
    const-string v3, "url"

    .line 17170474
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v2

    .line 17170480
    :goto_30
    const/4 v3, 0x0

    .line 17170481
    :try_start_31
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 17170483
    invoke-direct {v4, v1, v0, v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170486
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->b()V

    .line 17170489
    new-instance v4, Lp8/a$a;

    .line 17170491
    invoke-direct {v4}, Lp8/a$a;-><init>()V

    .line 17170494
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->getContext()Landroid/content/Context;

    .line 17170497
    move-result-object v5

    .line 17170498
    iput-object v5, v4, Lp8/a$a;->b:Landroid/content/Context;

    .line 17170500
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170503
    move-result-object v5

    .line 17170504
    iput-object v5, v4, Lp8/a$a;->c:Ljava/lang/String;

    .line 17170506
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->getHostInfo()Lorg/json/JSONObject;

    .line 17170509
    move-result-object v5

    .line 17170510
    iput-object v5, v4, Lp8/a$a;->f:Lorg/json/JSONObject;

    .line 17170512
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->isFromBanner()Z

    .line 17170515
    move-result v5

    .line 17170516
    iput-boolean v5, v4, Lp8/a$a;->g:Z

    .line 17170518
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->getExtendParams()Ljava/util/Map;

    .line 17170521
    move-result-object v5

    .line 17170522
    iput-object v5, v4, Lp8/a$a;->d:Ljava/util/Map;

    .line 17170524
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->getCallbackId()I

    .line 17170527
    move-result p1

    .line 17170528
    iput p1, v4, Lp8/a$a;->h:I

    .line 17170530
    invoke-virtual {v4}, Lp8/a$a;->a()Lp8/a;

    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Lp8/a;->b()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_69} :catch_6a

    .line 17170537
    goto :goto_87

    .line 17170538
    :catch_6a
    move-exception p1

    .line 17170539
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 17170541
    invoke-direct {v4, v1, v0, v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170546
    const-string v1, "startH5ByScheme method error, "

    .line 17170548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object p1

    .line 17170562
    const-string v0, "container"

    .line 17170564
    invoke-virtual {v4, v0, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method

[INNER-ORIGINAL]
.method public startH5ByScheme(Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;)V
    .registers 8
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->reportBizModuleStart()V

    .line 17170433
    .line 17170434
    .line 17170435
    if-eqz p1, :cond_87

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->isWhite(Ljava/lang/String;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-nez v0, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_87

    .line 17170448
    .line 17170449
    :cond_11
    const-string v0, "CJPayH5Provider"

    .line 17170450
    .line 17170451
    const-string v1, "startH5ByScheme"

    .line 17170452
    .line 17170453
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v1

    .line 17170464
    const-string v2, ""

    .line 17170465
    .line 17170466
    if-nez v1, :cond_2f

    .line 17170467
    .line 17170468
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    const-string v3, "url"

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    goto :goto_30

    .line 17170479
    :cond_2f
    move-object v1, v2

    .line 17170480
    :goto_30
    const/4 v3, 0x0

    .line 17170481
    :try_start_31
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 17170482
    .line 17170483
    invoke-direct {v4, v1, v0, v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v4}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->b()V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v4, Lp8/a$a;

    .line 17170490
    .line 17170491
    invoke-direct {v4}, Lp8/a$a;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->getContext()Landroid/content/Context;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    iput-object v5, v4, Lp8/a$a;->b:Landroid/content/Context;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    iput-object v5, v4, Lp8/a$a;->c:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->getHostInfo()Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v5

    .line 17170510
    iput-object v5, v4, Lp8/a$a;->f:Lorg/json/JSONObject;

    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->isFromBanner()Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v5

    .line 17170516
    iput-boolean v5, v4, Lp8/a$a;->g:Z

    .line 17170517
    .line 17170518
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->getExtendParams()Ljava/util/Map;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    iput-object v5, v4, Lp8/a$a;->d:Ljava/util/Map;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5SchemeParamBuilder;->getCallbackId()I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p1

    .line 17170528
    iput p1, v4, Lp8/a$a;->h:I

    .line 17170529
    .line 17170530
    invoke-virtual {v4}, Lp8/a$a;->a()Lp8/a;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p1

    .line 17170534
    invoke-virtual {p1}, Lp8/a;->b()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_69} :catch_6a

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_87

    .line 17170538
    :catch_6a
    move-exception p1

    .line 17170539
    new-instance v4, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 17170540
    .line 17170541
    invoke-direct {v4, v1, v0, v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170542
    .line 17170543
    .line 17170544
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    const-string v1, "startH5ByScheme method error, "

    .line 17170547
    .line 17170548
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object p1

    .line 17170562
    const-string v0, "container"

    .line 17170563
    .line 17170564
    invoke-virtual {v4, v0, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    :cond_87
    :goto_87
    return-void
.end method


.method public startH5CashDesk(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V
[MOD-CHANGED]
.method public startH5CashDesk(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V
    .registers 14
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->reportBizModuleStart()V

    .line 17170435
    if-eqz p1, :cond_f9

    .line 17170437
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->isWhite(Ljava/lang/String;)Z

    .line 17170444
    move-result v0

    .line 17170445
    if-nez v0, :cond_11

    .line 17170447
    goto/16 :goto_f9

    .line 17170449
    :cond_11
    const-string v0, "CJPayH5Provider"

    .line 17170451
    const-string v1, "startH5CashDesk"

    .line 17170453
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170456
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 17170458
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v2, ""

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170468
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->b()V

    .line 17170471
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getHostInfo()Lorg/json/JSONObject;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getScreenType()I

    .line 17170490
    move-result v11

    .line 17170491
    const-string v5, "container"

    .line 17170493
    if-eqz v3, :cond_e8

    .line 17170495
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17170498
    move-result-object v1

    .line 17170499
    if-eqz v1, :cond_e8

    .line 17170501
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170503
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_d6

    .line 17170509
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_68

    .line 17170515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170520
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v1, "/cashdesk_offline"

    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v4

    .line 17170536
    :cond_68
    move-object v6, v4

    .line 17170537
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getOrderInfo()Lorg/json/JSONObject;

    .line 17170540
    move-result-object v7

    .line 17170541
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getChannelInfo()Lorg/json/JSONObject;

    .line 17170544
    move-result-object v8

    .line 17170545
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getRiskInfo()Lorg/json/JSONObject;

    .line 17170548
    move-result-object v9

    .line 17170549
    move-object v5, p0

    .line 17170550
    move v10, v11

    .line 17170551
    invoke-direct/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->appendPreloadParamsToH5PayUrl(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getCashdeskScene()Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170562
    move-result v1

    .line 17170563
    if-nez v1, :cond_9d

    .line 17170565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    const-string v0, "&cashdesk_scene="

    .line 17170575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170578
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getCashdeskScene()Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object v0

    .line 17170589
    :cond_9d
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170592
    move-result-object v0

    .line 17170593
    const/4 v1, 0x1

    .line 17170594
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170597
    move-result-object v0

    .line 17170598
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170600
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170603
    move-result-object v0

    .line 17170604
    const/4 v2, 0x0

    .line 17170605
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowTitleBar(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setFromDouPlus(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170612
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getIntent(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)Landroid/content/Intent;

    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-direct {p0, v3, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->handleContextNotActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170619
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170622
    instance-of p1, v3, Landroid/app/Activity;

    .line 17170624
    if-eqz p1, :cond_f9

    .line 17170626
    if-eqz v11, :cond_d0

    .line 17170628
    if-eq v11, v1, :cond_ca

    .line 17170630
    const/4 p1, 0x2

    .line 17170631
    if-eq v11, p1, :cond_d0

    .line 17170633
    goto :goto_f9

    .line 17170634
    :cond_ca
    check-cast v3, Landroid/app/Activity;

    .line 17170636
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 17170639
    goto :goto_f9

    .line 17170640
    :cond_d0
    check-cast v3, Landroid/app/Activity;

    .line 17170642
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 17170645
    goto :goto_f9

    .line 17170646
    :cond_d6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170649
    move-result-object p1

    .line 17170650
    const/16 v1, 0x6d

    .line 17170652
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170655
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17170658
    const-string p1, "startH5CashDesk method error, network error"

    .line 17170660
    invoke-virtual {v0, v5, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170663
    goto :goto_f9

    .line 17170664
    :cond_e8
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170667
    move-result-object p1

    .line 17170668
    const/16 v1, 0x70

    .line 17170670
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170673
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17170676
    const-string p1, "startH5CashDesk method error, params illegal error"

    .line 17170678
    invoke-virtual {v0, v5, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170681
    :cond_f9
    :goto_f9
    return-void
.end method

[INNER-ORIGINAL]
.method public startH5CashDesk(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V
    .registers 14
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->reportBizModuleStart()V

    .line 17170433
    .line 17170434
    .line 17170435
    if-eqz p1, :cond_f9

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->isWhite(Ljava/lang/String;)Z

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v0

    .line 17170445
    if-nez v0, :cond_11

    .line 17170446
    .line 17170447
    goto/16 :goto_f9

    .line 17170448
    .line 17170449
    :cond_11
    const-string v0, "CJPayH5Provider"

    .line 17170450
    .line 17170451
    const-string v1, "startH5CashDesk"

    .line 17170452
    .line 17170453
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const-string v2, ""

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->b()V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getHostInfo()Lorg/json/JSONObject;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->e(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v1

    .line 17170479
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v3

    .line 17170483
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getScreenType()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v11

    .line 17170491
    const-string v5, "container"

    .line 17170492
    .line 17170493
    if-eqz v3, :cond_e8

    .line 17170494
    .line 17170495
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->a()Ljava/util/Map;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v1

    .line 17170499
    if-eqz v1, :cond_e8

    .line 17170500
    .line 17170501
    sget-object v1, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->applicationContext:Landroid/content/Context;

    .line 17170502
    .line 17170503
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v1

    .line 17170507
    if-eqz v1, :cond_d6

    .line 17170508
    .line 17170509
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v0

    .line 17170513
    if-eqz v0, :cond_68

    .line 17170514
    .line 17170515
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {}, Lcom/android/ttcjpaysdk/base/utils/CJPayParamsUtils;->l()Ljava/lang/String;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v1

    .line 17170524
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v1, "/cashdesk_offline"

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v4

    .line 17170536
    :cond_68
    move-object v6, v4

    .line 17170537
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getOrderInfo()Lorg/json/JSONObject;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getChannelInfo()Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v8

    .line 17170545
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getRiskInfo()Lorg/json/JSONObject;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v9

    .line 17170549
    move-object v5, p0

    .line 17170550
    move v10, v11

    .line 17170551
    invoke-direct/range {v5 .. v10}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->appendPreloadParamsToH5PayUrl(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getCashdeskScene()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    if-nez v1, :cond_9d

    .line 17170564
    .line 17170565
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170566
    .line 17170567
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    const-string v0, "&cashdesk_scene="

    .line 17170574
    .line 17170575
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getCashdeskScene()Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    :cond_9d
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v0

    .line 17170593
    const/4 v1, 0x1

    .line 17170594
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170599
    .line 17170600
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v0

    .line 17170604
    const/4 v2, 0x0

    .line 17170605
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowTitleBar(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object v0

    .line 17170609
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setFromDouPlus(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getIntent(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)Landroid/content/Intent;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p1

    .line 17170616
    invoke-direct {p0, v3, p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->handleContextNotActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170617
    .line 17170618
    .line 17170619
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170620
    .line 17170621
    .line 17170622
    instance-of p1, v3, Landroid/app/Activity;

    .line 17170623
    .line 17170624
    if-eqz p1, :cond_f9

    .line 17170625
    .line 17170626
    if-eqz v11, :cond_d0

    .line 17170627
    .line 17170628
    if-eq v11, v1, :cond_ca

    .line 17170629
    .line 17170630
    const/4 p1, 0x2

    .line 17170631
    if-eq v11, p1, :cond_d0

    .line 17170632
    .line 17170633
    goto :goto_f9

    .line 17170634
    :cond_ca
    check-cast v3, Landroid/app/Activity;

    .line 17170635
    .line 17170636
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 17170637
    .line 17170638
    .line 17170639
    goto :goto_f9

    .line 17170640
    :cond_d0
    check-cast v3, Landroid/app/Activity;

    .line 17170641
    .line 17170642
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_f9

    .line 17170646
    :cond_d6
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    const/16 v1, 0x6d

    .line 17170651
    .line 17170652
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17170656
    .line 17170657
    .line 17170658
    const-string p1, "startH5CashDesk method error, network error"

    .line 17170659
    .line 17170660
    invoke-virtual {v0, v5, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170661
    .line 17170662
    .line 17170663
    goto :goto_f9

    .line 17170664
    :cond_e8
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17170665
    .line 17170666
    .line 17170667
    move-result-object p1

    .line 17170668
    const/16 v1, 0x70

    .line 17170669
    .line 17170670
    invoke-virtual {p1, v1}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 17170671
    .line 17170672
    .line 17170673
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 17170674
    .line 17170675
    .line 17170676
    const-string p1, "startH5CashDesk method error, params illegal error"

    .line 17170677
    .line 17170678
    invoke-virtual {v0, v5, v2, p1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170679
    .line 17170680
    .line 17170681
    :cond_f9
    :goto_f9
    return-void
.end method


.method public startH5ModalView(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V
[MOD-CHANGED]
.method public startH5ModalView(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V
    .registers 7
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->reportBizModuleStart()V

    .line 17170435
    if-eqz p1, :cond_bd

    .line 17170437
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170440
    move-result-object v0

    .line 17170441
    if-eqz v0, :cond_bd

    .line 17170443
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->isWhite(Ljava/lang/String;)Z

    .line 17170450
    move-result v0

    .line 17170451
    if-nez v0, :cond_17

    .line 17170453
    goto/16 :goto_bd

    .line 17170455
    :cond_17
    const-string v0, "CJPayH5Provider"

    .line 17170457
    const-string v1, "startH5ModalView"

    .line 17170459
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 17170464
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v2, ""

    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170474
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->b()V

    .line 17170477
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_b6

    .line 17170487
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getScreenType()I

    .line 17170494
    move-result v1

    .line 17170495
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170502
    move-result-object v0

    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getScreenType()I

    .line 17170511
    move-result v4

    .line 17170512
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setReferer(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170519
    move-result-object v0

    .line 17170520
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170522
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170529
    move-result-object v0

    .line 17170530
    const/4 v2, 0x0

    .line 17170531
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setFromDouPlus(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isShowLoading()Z

    .line 17170538
    move-result v2

    .line 17170539
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowLoading(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getHostInfo()Lorg/json/JSONObject;

    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170550
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getIntent(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)Landroid/content/Intent;

    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-direct {p0, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->handleContextNotActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170561
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170568
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isEnableAnim()Z

    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_bd

    .line 17170574
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170577
    move-result-object v0

    .line 17170578
    instance-of v0, v0, Landroid/app/Activity;

    .line 17170580
    if-eqz v0, :cond_bd

    .line 17170582
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getScreenType()I

    .line 17170585
    move-result v0

    .line 17170586
    if-eqz v0, :cond_ac

    .line 17170588
    if-eq v0, v1, :cond_a2

    .line 17170590
    const/4 v1, 0x2

    .line 17170591
    if-eq v0, v1, :cond_ac

    .line 17170593
    goto :goto_bd

    .line 17170594
    :cond_a2
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Landroid/app/Activity;

    .line 17170600
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 17170603
    goto :goto_bd

    .line 17170604
    :cond_ac
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170607
    move-result-object p1

    .line 17170608
    check-cast p1, Landroid/app/Activity;

    .line 17170610
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 17170613
    goto :goto_bd

    .line 17170614
    :cond_b6
    const-string p1, "container"

    .line 17170616
    const-string v1, "startH5ModalView method error, network error"

    .line 17170618
    invoke-virtual {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170621
    :cond_bd
    :goto_bd
    return-void
.end method

[INNER-ORIGINAL]
.method public startH5ModalView(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)V
    .registers 7
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 17170432
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->reportBizModuleStart()V

    .line 17170433
    .line 17170434
    .line 17170435
    if-eqz p1, :cond_bd

    .line 17170436
    .line 17170437
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v0

    .line 17170441
    if-eqz v0, :cond_bd

    .line 17170442
    .line 17170443
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v0

    .line 17170447
    invoke-direct {p0, v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->isWhite(Ljava/lang/String;)Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    if-nez v0, :cond_17

    .line 17170452
    .line 17170453
    goto/16 :goto_bd

    .line 17170454
    .line 17170455
    :cond_17
    const-string v0, "CJPayH5Provider"

    .line 17170456
    .line 17170457
    const-string v1, "startH5ModalView"

    .line 17170458
    .line 17170459
    invoke-static {v0, v1}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;

    .line 17170463
    .line 17170464
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    const-string v2, ""

    .line 17170469
    .line 17170470
    const/4 v3, 0x0

    .line 17170471
    invoke-direct {v0, v1, v2, v3}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->b()V

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v1

    .line 17170481
    invoke-static {v1}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->S(Landroid/content/Context;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v1

    .line 17170485
    if-eqz v1, :cond_b6

    .line 17170486
    .line 17170487
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getUrl()Ljava/lang/String;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v0

    .line 17170491
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getScreenType()I

    .line 17170492
    .line 17170493
    .line 17170494
    move-result v1

    .line 17170495
    invoke-static {v1, v0}, Lcom/android/ttcjpaysdk/base/h5/utils/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v0

    .line 17170499
    invoke-virtual {p1, v0}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setUrl(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v0

    .line 17170503
    const/4 v1, 0x1

    .line 17170504
    invoke-virtual {v0, v1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNeedTransparentActivity(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getScreenType()I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v4

    .line 17170512
    invoke-virtual {v0, v4}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setScreenType(I)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setReferer(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v3}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHideWebView(Ljava/lang/Boolean;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setNavigationBarColor(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    const/4 v2, 0x0

    .line 17170531
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setFromDouPlus(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isShowLoading()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v2

    .line 17170539
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setShowLoading(Z)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getHostInfo()Lorg/json/JSONObject;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    invoke-virtual {v0, v2}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->setHostInfo(Lorg/json/JSONObject;)Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Activity;->getIntent(Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;)Landroid/content/Intent;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    invoke-direct {p0, v2, v0}, Lcom/android/ttcjpaysdk/base/h5/CJPayH5Provider;->handleContextNotActivity(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v2

    .line 17170565
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->isEnableAnim()Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v0

    .line 17170572
    if-eqz v0, :cond_bd

    .line 17170573
    .line 17170574
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    instance-of v0, v0, Landroid/app/Activity;

    .line 17170579
    .line 17170580
    if-eqz v0, :cond_bd

    .line 17170581
    .line 17170582
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getScreenType()I

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v0

    .line 17170586
    if-eqz v0, :cond_ac

    .line 17170587
    .line 17170588
    if-eq v0, v1, :cond_a2

    .line 17170589
    .line 17170590
    const/4 v1, 0x2

    .line 17170591
    if-eq v0, v1, :cond_ac

    .line 17170592
    .line 17170593
    goto :goto_bd

    .line 17170594
    :cond_a2
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object p1

    .line 17170598
    check-cast p1, Landroid/app/Activity;

    .line 17170599
    .line 17170600
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->b(Landroid/app/Activity;)V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_bd

    .line 17170604
    :cond_ac
    invoke-virtual {p1}, Lcom/android/ttcjpaysdk/base/service/bean/H5ParamBuilder;->getContext()Landroid/content/Context;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p1

    .line 17170608
    check-cast p1, Landroid/app/Activity;

    .line 17170609
    .line 17170610
    invoke-static {p1}, Lcom/android/ttcjpaysdk/base/utils/c;->c(Landroid/app/Activity;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_bd

    .line 17170614
    :cond_b6
    const-string p1, "container"

    .line 17170615
    .line 17170616
    const-string v1, "startH5ModalView method error, network error"

    .line 17170617
    .line 17170618
    invoke-virtual {v0, p1, v2, v1}, Lcom/android/ttcjpaysdk/base/h5/logger/HybridLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    return-void
.end method


