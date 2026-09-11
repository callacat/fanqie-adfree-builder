## classes10/com/ss/android/downloadlib/am/m2/IAidlService$Stub$Proxy.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 17039365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_35

    .line 17039371
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039373
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039381
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039384
    move-result-object v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    const-string v1, ""

    .line 17039389
    if-eqz v0, :cond_26

    .line 17039391
    const-string v2, "s"

    .line 17039393
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039396
    move-result-object v2

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v2, v1

    .line 17039399
    :goto_27
    if-eqz v0, :cond_2f

    .line 17039401
    const-string v1, "r"

    .line 17039403
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039406
    move-result-object v1

    .line 17039407
    :cond_2f
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039410
    move-result-object v0

    .line 17039411
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 17039413
    :cond_35
    iput-object p1, p0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039415
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 17039364
    .line 17039365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_35

    .line 17039370
    .line 17039371
    const-class v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcom/ss/android/downloadlib/addownload/DownloadAdRuntimeProvider;->getInnerService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v0

    .line 17039377
    check-cast v0, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_1a

    .line 17039380
    .line 17039381
    invoke-interface {v0}, Lcom/ss/android/download/api/runtime/IAdSDKSettingsProvider;->getTTDownloaderAdSettings()Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    goto :goto_1b

    .line 17039386
    :cond_1a
    const/4 v0, 0x0

    .line 17039387
    :goto_1b
    const-string v1, ""

    .line 17039388
    .line 17039389
    if-eqz v0, :cond_26

    .line 17039390
    .line 17039391
    const-string v2, "s"

    .line 17039392
    .line 17039393
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v2

    .line 17039397
    goto :goto_27

    .line 17039398
    :cond_26
    move-object v2, v1

    .line 17039399
    :goto_27
    if-eqz v0, :cond_2f

    .line 17039400
    .line 17039401
    const-string v1, "r"

    .line 17039402
    .line 17039403
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v1

    .line 17039407
    :cond_2f
    invoke-static {v1, v2}, Lcom/ss/android/socialbase/appdownloader/util/DecryptUtils;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object v0

    .line 17039411
    sput-object v0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 17039412
    .line 17039413
    :cond_35
    iput-object p1, p0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 17039414
    .line 17039415
    return-void
.end method


.method public asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public doAction(Lcom/ss/android/downloadlib/am/m2/AidlMsg;Lcom/ss/android/downloadlib/am/m2/ICallback;)V
[MOD-CHANGED]
.method public doAction(Lcom/ss/android/downloadlib/am/m2/AidlMsg;Lcom/ss/android/downloadlib/am/m2/ICallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    sget-object v2, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-eqz p1, :cond_18

    .line 33816593
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816596
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816603
    :goto_1b
    if-eqz p2, :cond_22

    .line 33816605
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33816608
    move-result-object p1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33816614
    iget-object p1, p0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33816616
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816619
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_35

    .line 33816622
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816636
    throw p1
.end method

[INNER-ORIGINAL]
.method public doAction(Lcom/ss/android/downloadlib/am/m2/AidlMsg;Lcom/ss/android/downloadlib/am/m2/ICallback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    :try_start_8
    sget-object v2, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub;->DESCRIPTOR:Ljava/lang/String;

    .line 33816585
    .line 33816586
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    const/4 v2, 0x1

    .line 33816590
    const/4 v3, 0x0

    .line 33816591
    if-eqz p1, :cond_18

    .line 33816592
    .line 33816593
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-virtual {p1, v0, v3}, Lcom/ss/android/downloadlib/am/m2/AidlMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 33816597
    .line 33816598
    .line 33816599
    goto :goto_1b

    .line 33816600
    :cond_18
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    :goto_1b
    if-eqz p2, :cond_22

    .line 33816604
    .line 33816605
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-object p1

    .line 33816609
    goto :goto_23

    .line 33816610
    :cond_22
    const/4 p1, 0x0

    .line 33816611
    :goto_23
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 33816612
    .line 33816613
    .line 33816614
    iget-object p1, p0, Lcom/ss/android/downloadlib/am/m2/IAidlService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33816615
    .line 33816616
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_2e
    .catchall {:try_start_8 .. :try_end_2e} :catchall_35

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void

    .line 33816629
    :catchall_35
    move-exception p1

    .line 33816630
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 33816631
    .line 33816632
    .line 33816633
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 33816634
    .line 33816635
    .line 33816636
    throw p1
.end method


