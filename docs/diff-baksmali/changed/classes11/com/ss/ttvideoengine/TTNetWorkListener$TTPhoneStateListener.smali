## classes11/com/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/TTNetWorkListener;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/TTNetWorkListener;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 33816579
    if-eqz p2, :cond_c

    .line 33816581
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816583
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816586
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mHandler:Ljava/lang/ref/WeakReference;

    .line 33816588
    :cond_c
    :try_start_c
    const-string p2, "phone"

    .line 33816590
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 33816596
    if-nez p1, :cond_17

    .line 33816598
    return-void

    .line 33816599
    :cond_17
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_1a

    .line 33816601
    goto :goto_24

    .line 33816602
    :catch_1a
    const-string p1, "TTNetWorkListener"

    .line 33816604
    const-string p2, "create telephonyManager failed"

    .line 33816606
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/ss/ttvideoengine/TTNetWorkListener;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    if-eqz p2, :cond_c

    .line 33816580
    .line 33816581
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33816582
    .line 33816583
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33816584
    .line 33816585
    .line 33816586
    iput-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mHandler:Ljava/lang/ref/WeakReference;

    .line 33816587
    .line 33816588
    :cond_c
    :try_start_c
    const-string p2, "phone"

    .line 33816589
    .line 33816590
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 33816595
    .line 33816596
    if-nez p1, :cond_17

    .line 33816597
    .line 33816598
    return-void

    .line 33816599
    :cond_17
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_19} :catch_1a

    .line 33816600
    .line 33816601
    goto :goto_24

    .line 33816602
    :catch_1a
    const-string p1, "TTNetWorkListener"

    .line 33816603
    .line 33816604
    const-string p2, "create telephonyManager failed"

    .line 33816605
    .line 33816606
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 p1, 0x0

    .line 33816610
    iput-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method private listenCompact(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V
[MOD-CHANGED]
.method private listenCompact(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 50593794
    if-eqz v0, :cond_20

    .line 50593796
    if-nez p1, :cond_7

    .line 50593798
    goto :goto_20

    .line 50593799
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593801
    const/16 v1, 0x1f

    .line 50593803
    if-lt v0, v1, :cond_1b

    .line 50593805
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 50593807
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->com_ss_ttvideoengine_TTNetWorkListener$TTPhoneStateListener_android_content_Context_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50593810
    move-result p1

    .line 50593811
    if-nez p1, :cond_20

    .line 50593813
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 50593815
    invoke-static {p1, p2, p3}, Lv4/a;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 50593818
    goto :goto_20

    .line 50593819
    :cond_1b
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 50593821
    invoke-static {p1, p2, p3}, Lv4/a;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method private listenCompact(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 50593793
    .line 50593794
    if-eqz v0, :cond_20

    .line 50593795
    .line 50593796
    if-nez p1, :cond_7

    .line 50593797
    .line 50593798
    goto :goto_20

    .line 50593799
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50593800
    .line 50593801
    const/16 v1, 0x1f

    .line 50593802
    .line 50593803
    if-lt v0, v1, :cond_1b

    .line 50593804
    .line 50593805
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 50593806
    .line 50593807
    invoke-static {p1, v0}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->com_ss_ttvideoengine_TTNetWorkListener$TTPhoneStateListener_android_content_Context_checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 50593808
    .line 50593809
    .line 50593810
    move-result p1

    .line 50593811
    if-nez p1, :cond_20

    .line 50593812
    .line 50593813
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 50593814
    .line 50593815
    invoke-static {p1, p2, p3}, Lv4/a;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_20

    .line 50593819
    :cond_1b
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 50593820
    .line 50593821
    invoke-static {p1, p2, p3}, Lv4/a;->s(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V

    .line 50593822
    .line 50593823
    .line 50593824
    :cond_20
    :goto_20
    return-void
.end method


.method public onDataConnectionStateChanged(II)V
[MOD-CHANGED]
.method public onDataConnectionStateChanged(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(II)V

    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816581
    const-string v1, "data connection state changed, state: "

    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816589
    const-string v1, ", networkType: "

    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, "TTNetWorkListener"

    .line 33816603
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816606
    const/4 v0, 0x2

    .line 33816607
    if-ne p1, v0, :cond_34

    .line 33816609
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mHandler:Ljava/lang/ref/WeakReference;

    .line 33816611
    if-eqz p1, :cond_34

    .line 33816613
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 33816619
    if-eqz p1, :cond_34

    .line 33816621
    iget v0, p1, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 33816623
    if-eqz v0, :cond_34

    .line 33816625
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->_handleNetworkChange(I)V

    .line 33816628
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public onDataConnectionStateChanged(II)V
    .registers 5

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onDataConnectionStateChanged(II)V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816580
    .line 33816581
    const-string v1, "data connection state changed, state: "

    .line 33816582
    .line 33816583
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816584
    .line 33816585
    .line 33816586
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816587
    .line 33816588
    .line 33816589
    const-string v1, ", networkType: "

    .line 33816590
    .line 33816591
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object v0

    .line 33816601
    const-string v1, "TTNetWorkListener"

    .line 33816602
    .line 33816603
    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    const/4 v0, 0x2

    .line 33816607
    if-ne p1, v0, :cond_34

    .line 33816608
    .line 33816609
    iget-object p1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mHandler:Ljava/lang/ref/WeakReference;

    .line 33816610
    .line 33816611
    if-eqz p1, :cond_34

    .line 33816612
    .line 33816613
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-object p1

    .line 33816617
    check-cast p1, Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 33816618
    .line 33816619
    if-eqz p1, :cond_34

    .line 33816620
    .line 33816621
    iget v0, p1, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 33816622
    .line 33816623
    if-eqz v0, :cond_34

    .line 33816624
    .line 33816625
    invoke-virtual {p1, p2}, Lcom/ss/ttvideoengine/TTNetWorkListener;->_handleNetworkChange(I)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    return-void
.end method


.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
[MOD-CHANGED]
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 17039363
    if-eqz p1, :cond_34

    .line 17039365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039367
    const/16 v1, 0x17

    .line 17039369
    if-ge v0, v1, :cond_c

    .line 17039371
    goto :goto_34

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mHandler:Ljava/lang/ref/WeakReference;

    .line 17039374
    if-eqz v0, :cond_17

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1f

    .line 17039386
    iget v1, v0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 17039388
    if-nez v1, :cond_1f

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    :try_start_1f
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 17039394
    move-result p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_27

    .line 17039395
    if-nez p1, :cond_2f

    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    goto :goto_2f

    .line 17039399
    :catch_27
    const-string p1, "TTNetWorkListener"

    .line 17039401
    const-string v1, "failed to get signalStrength"

    .line 17039403
    invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039406
    const/4 p1, -0x1

    .line 17039407
    :cond_2f
    :goto_2f
    if-eqz v0, :cond_34

    .line 17039409
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->_handleSigStrengthChange(I)V

    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method

[INNER-ORIGINAL]
.method public onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroid/telephony/PhoneStateListener;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    .line 17039361
    .line 17039362
    .line 17039363
    if-eqz p1, :cond_34

    .line 17039364
    .line 17039365
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    .line 17039367
    const/16 v1, 0x17

    .line 17039368
    .line 17039369
    if-ge v0, v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_34

    .line 17039372
    :cond_c
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mHandler:Ljava/lang/ref/WeakReference;

    .line 17039373
    .line 17039374
    if-eqz v0, :cond_17

    .line 17039375
    .line 17039376
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    check-cast v0, Lcom/ss/ttvideoengine/TTNetWorkListener;

    .line 17039381
    .line 17039382
    goto :goto_18

    .line 17039383
    :cond_17
    const/4 v0, 0x0

    .line 17039384
    :goto_18
    if-eqz v0, :cond_1f

    .line 17039385
    .line 17039386
    iget v1, v0, Lcom/ss/ttvideoengine/TTNetWorkListener;->mCurrentAccessType:I

    .line 17039387
    .line 17039388
    if-nez v1, :cond_1f

    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    :try_start_1f
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result p1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_27

    .line 17039395
    if-nez p1, :cond_2f

    .line 17039396
    .line 17039397
    const/4 p1, 0x1

    .line 17039398
    goto :goto_2f

    .line 17039399
    :catch_27
    const-string p1, "TTNetWorkListener"

    .line 17039400
    .line 17039401
    const-string v1, "failed to get signalStrength"

    .line 17039402
    .line 17039403
    invoke-static {p1, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    const/4 p1, -0x1

    .line 17039407
    :cond_2f
    :goto_2f
    if-eqz v0, :cond_34

    .line 17039408
    .line 17039409
    invoke-virtual {v0, p1}, Lcom/ss/ttvideoengine/TTNetWorkListener;->_handleSigStrengthChange(I)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    :goto_34
    return-void
.end method


.method public register(Landroid/content/Context;)V
[MOD-CHANGED]
.method public register(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "TTNetWorkListener"

    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 17039364
    if-eqz v1, :cond_22

    .line 17039366
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039368
    const/16 v2, 0x17

    .line 17039370
    if-lt v1, v2, :cond_1d

    .line 17039372
    :try_start_c
    const-string/jumbo v1, "start listen signal strength"

    .line 17039374
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039377
    const/16 v1, 0x100

    .line 17039379
    invoke-direct {p0, p1, p0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->listenCompact(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_17} :catch_18

    .line 17039382
    goto :goto_1d

    .line 17039383
    :catch_18
    const-string v1, "listen signal strength failed"

    .line 17039385
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039388
    :cond_1d
    :goto_1d
    const/16 v0, 0x40

    .line 17039390
    invoke-direct {p0, p1, p0, v0}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->listenCompact(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V

    .line 17039393
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public register(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "TTNetWorkListener"

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 17039363
    .line 17039364
    if-eqz v1, :cond_21

    .line 17039365
    .line 17039366
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039367
    .line 17039368
    const/16 v2, 0x17

    .line 17039369
    .line 17039370
    if-lt v1, v2, :cond_1c

    .line 17039371
    .line 17039372
    :try_start_c
    const-string v1, "start listen signal strength"

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    const/16 v1, 0x100

    .line 17039378
    .line 17039379
    invoke-direct {p0, p1, p0, v1}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->listenCompact(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    .line 17039380
    .line 17039381
    .line 17039382
    goto :goto_1c

    .line 17039383
    :catch_17
    const-string v1, "listen signal strength failed"

    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    :cond_1c
    :goto_1c
    const/16 v0, 0x40

    .line 17039389
    .line 17039390
    invoke-direct {p0, p1, p0, v0}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->listenCompact(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    :cond_21
    return-void
.end method


.method public unregister(Landroid/content/Context;)V
[MOD-CHANGED]
.method public unregister(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 16908290
    if-eqz v0, :cond_8

    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, p0, v0}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->listenCompact(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V

    .line 16908296
    :cond_8
    return-void
.end method

[INNER-ORIGINAL]
.method public unregister(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_8

    .line 16908291
    .line 16908292
    const/4 v0, 0x0

    .line 16908293
    invoke-direct {p0, p1, p0, v0}, Lcom/ss/ttvideoengine/TTNetWorkListener$TTPhoneStateListener;->listenCompact(Landroid/content/Context;Landroid/telephony/PhoneStateListener;I)V

    .line 16908294
    .line 16908295
    .line 16908296
    :cond_8
    return-void
.end method


