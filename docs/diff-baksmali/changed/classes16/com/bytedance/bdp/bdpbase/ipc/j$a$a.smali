## classes16/com/bytedance/bdp/bdpbase/ipc/j$a$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/os/IBinder;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;->a:Landroid/os/IBinder;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/os/IBinder;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;->a:Landroid/os/IBinder;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final H(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public final H(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "Request data too large! size is: "

    .line 17170434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17170441
    move-result-object v2

    .line 17170442
    :try_start_a
    const-string v3, "com.bytedance.bdp.bdpbase.ipc.ICallback"

    .line 17170444
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz p1, :cond_21

    .line 17170451
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17170454
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170457
    move-result-wide v5

    .line 17170458
    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 17170461
    invoke-virtual {p1, v1, v4}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17170464
    goto :goto_24

    .line 17170465
    :cond_21
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17170468
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 17170471
    move-result v5

    .line 17170472
    const v6, 0xd4800

    .line 17170475
    if-le v5, v6, :cond_52

    .line 17170477
    new-instance v3, Landroid/os/RemoteException;

    .line 17170479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170481
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 17170487
    move-result v0

    .line 17170488
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    const-string v0, ", callback request id: "

    .line 17170493
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    if-nez p1, :cond_45

    .line 17170498
    const-wide/16 v5, 0x0

    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    iget-wide v5, p1, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->d:J

    .line 17170503
    :goto_47
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-direct {v3, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 17170513
    throw v3

    .line 17170514
    :cond_52
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;->a:Landroid/os/IBinder;

    .line 17170516
    invoke-interface {p1, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17170519
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 17170522
    move-result-wide v3

    .line 17170523
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 17170526
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 17170529
    move-result p1

    .line 17170530
    if-eqz p1, :cond_7c

    .line 17170532
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 17170535
    move-result-wide v5

    .line 17170536
    sget-object p1, Lcom/bytedance/bdp/bdpbase/ipc/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17170538
    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17170544
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170547
    move-result-wide v7

    .line 17170548
    sub-long/2addr v7, v5

    .line 17170549
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->setTransactResponseCost(J)V

    .line 17170552
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->setTransactRequestCost(J)V
    :try_end_7b
    .catchall {:try_start_a .. :try_end_7b} :catchall_84

    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 p1, 0x0

    .line 17170557
    :goto_7d
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 17170560
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17170563
    return-object p1

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 17170568
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17170571
    throw p1
.end method

[INNER-ORIGINAL]
.method public final H(Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;)Lcom/bytedance/bdp/bdpbase/ipc/Response;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "Request data too large! size is: "

    .line 17170433
    .line 17170434
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    :try_start_a
    const-string v3, "com.bytedance.bdp.bdpbase.ipc.ICallback"

    .line 17170443
    .line 17170444
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v3, 0x1

    .line 17170448
    const/4 v4, 0x0

    .line 17170449
    if-eqz p1, :cond_21

    .line 17170450
    .line 17170451
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v5

    .line 17170458
    invoke-virtual {v1, v5, v6}, Landroid/os/Parcel;->writeLong(J)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {p1, v1, v4}, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->writeToParcel(Landroid/os/Parcel;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    goto :goto_24

    .line 17170465
    :cond_21
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 17170466
    .line 17170467
    .line 17170468
    :goto_24
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v5

    .line 17170472
    const v6, 0xd4800

    .line 17170473
    .line 17170474
    .line 17170475
    if-le v5, v6, :cond_52

    .line 17170476
    .line 17170477
    new-instance v3, Landroid/os/RemoteException;

    .line 17170478
    .line 17170479
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170489
    .line 17170490
    .line 17170491
    const-string v0, ", callback request id: "

    .line 17170492
    .line 17170493
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    .line 17170495
    .line 17170496
    if-nez p1, :cond_45

    .line 17170497
    .line 17170498
    const-wide/16 v5, 0x0

    .line 17170499
    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    iget-wide v5, p1, Lcom/bytedance/bdp/bdpbase/ipc/CallbackRequest;->d:J

    .line 17170502
    .line 17170503
    :goto_47
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-direct {v3, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    throw v3

    .line 17170514
    :cond_52
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;->a:Landroid/os/IBinder;

    .line 17170515
    .line 17170516
    invoke-interface {p1, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-wide v3

    .line 17170523
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-eqz p1, :cond_7c

    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v5

    .line 17170536
    sget-object p1, Lcom/bytedance/bdp/bdpbase/ipc/Response;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 17170537
    .line 17170538
    invoke-interface {p1, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    check-cast p1, Lcom/bytedance/bdp/bdpbase/ipc/Response;

    .line 17170543
    .line 17170544
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-wide v7

    .line 17170548
    sub-long/2addr v7, v5

    .line 17170549
    invoke-virtual {p1, v7, v8}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->setTransactResponseCost(J)V

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p1, v3, v4}, Lcom/bytedance/bdp/bdpbase/ipc/Response;->setTransactRequestCost(J)V
    :try_end_7b
    .catchall {:try_start_a .. :try_end_7b} :catchall_84

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_7d

    .line 17170556
    :cond_7c
    const/4 p1, 0x0

    .line 17170557
    :goto_7d
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17170561
    .line 17170562
    .line 17170563
    return-object p1

    .line 17170564
    :catchall_84
    move-exception p1

    .line 17170565
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17170569
    .line 17170570
    .line 17170571
    throw p1
.end method


.method public final asBinder()Landroid/os/IBinder;
[MOD-CHANGED]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;->a:Landroid/os/IBinder;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final asBinder()Landroid/os/IBinder;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;->a:Landroid/os/IBinder;

    .line 1
    .line 2
    return-object v0
.end method


.method public final gc(Ljava/util/List;)V
[MOD-CHANGED]
.method public final gc(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    const-string v2, "com.bytedance.bdp.bdpbase.ipc.ICallback"

    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17039376
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;->a:Landroid/os/IBinder;

    .line 17039378
    const/4 v2, 0x4

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039383
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_21

    .line 17039386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039400
    throw p1
.end method

[INNER-ORIGINAL]
.method public final gc(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v1

    .line 17039368
    :try_start_8
    const-string v2, "com.bytedance.bdp.bdpbase.ipc.ICallback"

    .line 17039369
    .line 17039370
    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iget-object p1, p0, Lcom/bytedance/bdp/bdpbase/ipc/j$a$a;->a:Landroid/os/IBinder;

    .line 17039377
    .line 17039378
    const/4 v2, 0x4

    .line 17039379
    const/4 v3, 0x0

    .line 17039380
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_1a
    .catchall {:try_start_8 .. :try_end_1a} :catchall_21

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1
.end method


