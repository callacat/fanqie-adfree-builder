## classes17/qz0/a.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86ffa

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196616
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 196618
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196621
    sput-object v0, Lqz0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196623
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x86ffa

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 196615
    .line 196616
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 196617
    .line 196618
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 196619
    .line 196620
    .line 196621
    sput-object v0, Lqz0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 196622
    .line 196623
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    sput-object v0, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 196632
    .line 196633
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "sdk_upto_so_versioncode"

    .line 17039366
    const-string v2, "0620010001"

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_17

    .line 17039378
    sget-object v0, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->clearPrepareError()V

    .line 17039383
    :cond_17
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039386
    move-result p0

    .line 17039387
    if-nez p0, :cond_24

    .line 17039389
    sget-object p0, Lqz0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039391
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17039393
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const-string v1, "sdk_upto_so_versioncode"

    .line 17039365
    .line 17039366
    const-string v2, "0620010001"

    .line 17039367
    .line 17039368
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v0

    .line 17039376
    if-eqz v0, :cond_17

    .line 17039377
    .line 17039378
    sget-object v0, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->clearPrepareError()V

    .line 17039381
    .line 17039382
    .line 17039383
    :cond_17
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    if-nez p0, :cond_24

    .line 17039388
    .line 17039389
    sget-object p0, Lqz0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039390
    .line 17039391
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17039392
    .line 17039393
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public static b()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lqz0/a;->a(Ljava/lang/String;)V

    .line 327691
    new-instance v0, Ljava/util/HashMap;

    .line 327693
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327696
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "sdk_upto_so_versioncode"

    .line 327702
    const-string v3, "0620010001"

    .line 327704
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    sget-object v2, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327710
    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->readPrepareError(Ljava/lang/String;)Ljava/lang/String;

    .line 327713
    move-result-object v1

    .line 327714
    const-string v3, ""

    .line 327716
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327719
    move-result v4

    .line 327720
    if-eqz v4, :cond_2e

    .line 327722
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327724
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 327726
    :cond_2e
    const-string v4, "prepare"

    .line 327728
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327731
    sget-object v1, Lqz0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327733
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327739
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 327741
    const-string v4, "load"

    .line 327743
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->readSettingError()Ljava/lang/String;

    .line 327749
    move-result-object v1

    .line 327750
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_50

    .line 327756
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->SETTING_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327758
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 327760
    :cond_50
    const-string v2, "setting"

    .line 327762
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327765
    new-instance v1, Lorg/json/JSONObject;

    .line 327767
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327770
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static b()Lorg/json/JSONObject;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {v0}, Lqz0/a;->a(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v0, Ljava/util/HashMap;

    .line 327692
    .line 327693
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const-string v2, "sdk_upto_so_versioncode"

    .line 327701
    .line 327702
    const-string v3, "0620010001"

    .line 327703
    .line 327704
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    sget-object v2, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 327709
    .line 327710
    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->readPrepareError(Ljava/lang/String;)Ljava/lang/String;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    const-string v3, ""

    .line 327715
    .line 327716
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327717
    .line 327718
    .line 327719
    move-result v4

    .line 327720
    if-eqz v4, :cond_2e

    .line 327721
    .line 327722
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327723
    .line 327724
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 327725
    .line 327726
    :cond_2e
    const-string v4, "prepare"

    .line 327727
    .line 327728
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    sget-object v1, Lqz0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v1

    .line 327737
    check-cast v1, Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327738
    .line 327739
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 327740
    .line 327741
    const-string v4, "load"

    .line 327742
    .line 327743
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->readSettingError()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v1

    .line 327750
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    if-eqz v2, :cond_50

    .line 327755
    .line 327756
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->SETTING_SUCCESS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 327757
    .line 327758
    iget-object v1, v1, Lcom/bytedance/lynx/webview/internal/EventType;->eventName:Ljava/lang/String;

    .line 327759
    .line 327760
    :cond_50
    const-string v2, "setting"

    .line 327761
    .line 327762
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    new-instance v1, Lorg/json/JSONObject;

    .line 327766
    .line 327767
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 327768
    .line 327769
    .line 327770
    return-object v1
.end method


.method public static c(Lcom/bytedance/lynx/webview/internal/EventType;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/lynx/webview/internal/EventType;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_8

    .line 16908290
    const-string p0, "[RecordError] recordLoadError: eventType is null."

    .line 16908292
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    sget-object v0, Lqz0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908298
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/lynx/webview/internal/EventType;)V
    .registers 2

    .prologue
    .line 16908288
    if-nez p0, :cond_8

    .line 16908289
    .line 16908290
    const-string p0, "[RecordError] recordLoadError: eventType is null."

    .line 16908291
    .line 16908292
    invoke-static {p0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void

    .line 16908296
    :cond_8
    sget-object v0, Lqz0/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public static d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685506
    iget-object p0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 33685508
    if-eqz p0, :cond_b

    .line 33685510
    sget-object v0, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33685512
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->savePrepareError(Ljava/lang/String;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_b

    .line 33685505
    .line 33685506
    iget-object p0, p0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 33685507
    .line 33685508
    if-eqz p0, :cond_b

    .line 33685509
    .line 33685510
    sget-object v0, Lqz0/a;->b:Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 33685511
    .line 33685512
    invoke-virtual {v0, p0, p1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->savePrepareError(Ljava/lang/String;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


