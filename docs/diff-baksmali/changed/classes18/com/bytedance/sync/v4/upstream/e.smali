## classes18/com/bytedance/sync/v4/upstream/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/g;Laj1/a;Lcom/bytedance/sync/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/g;Laj1/a;Lcom/bytedance/sync/d;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305478
    iput-object p3, p0, Lcom/bytedance/sync/v4/upstream/e;->a:Lwi1/d;

    .line 67305480
    const-string p3, "[PayloadSendServiceV4] "

    .line 67305482
    iput-object p3, p0, Lcom/bytedance/sync/v4/upstream/e;->b:Ljava/lang/String;

    .line 67305484
    new-instance p3, Lcom/bytedance/sync/v4/upstream/b;

    .line 67305486
    invoke-direct {p3, p1, p2, p4}, Lcom/bytedance/sync/v4/upstream/b;-><init>(Landroid/content/Context;Lcom/bytedance/sync/g;Lcom/bytedance/sync/d;)V

    .line 67305489
    iput-object p3, p0, Lcom/bytedance/sync/v4/upstream/e;->c:Lcom/bytedance/sync/v4/upstream/b;

    .line 67305491
    new-instance p1, Lcom/bytedance/sync/v4/upstream/PayloadSendServiceV4$mHandler$2;

    .line 67305493
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/upstream/PayloadSendServiceV4$mHandler$2;-><init>(Lcom/bytedance/sync/v4/upstream/e;)V

    .line 67305496
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305499
    move-result-object p1

    .line 67305500
    iput-object p1, p0, Lcom/bytedance/sync/v4/upstream/e;->d:Lkotlin/Lazy;

    .line 67305502
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/g;Laj1/a;Lcom/bytedance/sync/d;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67305473
    .line 67305474
    .line 67305475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305476
    .line 67305477
    .line 67305478
    iput-object p3, p0, Lcom/bytedance/sync/v4/upstream/e;->a:Lwi1/d;

    .line 67305479
    .line 67305480
    const-string p3, "[PayloadSendServiceV4] "

    .line 67305481
    .line 67305482
    iput-object p3, p0, Lcom/bytedance/sync/v4/upstream/e;->b:Ljava/lang/String;

    .line 67305483
    .line 67305484
    new-instance p3, Lcom/bytedance/sync/v4/upstream/b;

    .line 67305485
    .line 67305486
    invoke-direct {p3, p1, p2, p4}, Lcom/bytedance/sync/v4/upstream/b;-><init>(Landroid/content/Context;Lcom/bytedance/sync/g;Lcom/bytedance/sync/d;)V

    .line 67305487
    .line 67305488
    .line 67305489
    iput-object p3, p0, Lcom/bytedance/sync/v4/upstream/e;->c:Lcom/bytedance/sync/v4/upstream/b;

    .line 67305490
    .line 67305491
    new-instance p1, Lcom/bytedance/sync/v4/upstream/PayloadSendServiceV4$mHandler$2;

    .line 67305492
    .line 67305493
    invoke-direct {p1, p0}, Lcom/bytedance/sync/v4/upstream/PayloadSendServiceV4$mHandler$2;-><init>(Lcom/bytedance/sync/v4/upstream/e;)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67305497
    .line 67305498
    .line 67305499
    move-result-object p1

    .line 67305500
    iput-object p1, p0, Lcom/bytedance/sync/v4/upstream/e;->d:Lkotlin/Lazy;

    .line 67305501
    .line 67305502
    return-void
.end method


.method public final B0()V
[MOD-CHANGED]
.method public final B0()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x66

    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_17

    .line 196620
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final B0()V
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const/16 v1, 0x66

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-nez v0, :cond_17

    .line 196619
    .line 196620
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final P()Landroid/os/Handler;
[MOD-CHANGED]
.method public final P()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/upstream/e;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final P()Landroid/os/Handler;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sync/v4/upstream/e;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/os/Handler;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final a0(JLjava/util/List;)V
[MOD-CHANGED]
.method public final a0(JLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/sync/interfaze/ISyncClient$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/sync/v4/upstream/c;

    .line 33685510
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/sync/v4/upstream/c;-><init>(Lcom/bytedance/sync/v4/upstream/e;Ljava/util/List;J)V

    .line 33685513
    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->runAfterStart(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final a0(JLjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/sync/interfaze/ISyncClient$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/sync/v4/upstream/c;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/sync/v4/upstream/c;-><init>(Lcom/bytedance/sync/v4/upstream/e;Ljava/util/List;J)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->runAfterStart(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170438
    const/16 v2, 0x65

    .line 17170440
    const-string v3, "execute sql failed when insertUploadPayload"

    .line 17170442
    const-string v4, "do insert upstream msg -> "

    .line 17170444
    const/16 v5, 0x66

    .line 17170446
    if-ne v1, v2, :cond_62

    .line 17170448
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170450
    if-eqz v1, :cond_5a

    .line 17170452
    check-cast v1, Llj1/f;

    .line 17170454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170459
    iget-object v6, p0, Lcom/bytedance/sync/v4/upstream/e;->b:Ljava/lang/String;

    .line 17170461
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17170477
    const-class v2, Lfj1/c;

    .line 17170479
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Lfj1/c;

    .line 17170485
    :try_start_35
    invoke-interface {v2, v1}, Lfj1/c;->m0(Llj1/f;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_39

    .line 17170488
    goto :goto_44

    .line 17170489
    :catch_39
    move-exception v1

    .line 17170490
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-interface {v2, v1, v3}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170500
    :goto_44
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170507
    move-result v1

    .line 17170508
    if-nez v1, :cond_62

    .line 17170510
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 17170521
    goto :goto_62

    .line 17170522
    :cond_5a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170524
    const-string v0, "null cannot be cast to non-null type com.bytedance.sync.v4.presistence.table.UploadItemV4"

    .line 17170526
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170529
    throw p1

    .line 17170530
    :cond_62
    :goto_62
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170532
    const/16 v2, 0x67

    .line 17170534
    if-ne v1, v2, :cond_ba

    .line 17170536
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170538
    if-eqz v1, :cond_b2

    .line 17170540
    check-cast v1, Ljava/util/List;

    .line 17170542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170544
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170547
    iget-object v6, p0, Lcom/bytedance/sync/v4/upstream/e;->b:Ljava/lang/String;

    .line 17170549
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-static {v2}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17170565
    const-class v2, Lfj1/c;

    .line 17170567
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170570
    move-result-object v2

    .line 17170571
    check-cast v2, Lfj1/c;

    .line 17170573
    :try_start_8d
    invoke-interface {v2, v1}, Lfj1/c;->Z(Ljava/util/List;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_91

    .line 17170576
    goto :goto_9c

    .line 17170577
    :catch_91
    move-exception v1

    .line 17170578
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-interface {v2, v1, v3}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170585
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170588
    :goto_9c
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170595
    move-result v1

    .line 17170596
    if-nez v1, :cond_ba

    .line 17170598
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 17170609
    goto :goto_ba

    .line 17170610
    :cond_b2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170612
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.sync.v4.presistence.table.UploadItemV4>"

    .line 17170614
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170617
    throw p1

    .line 17170618
    :cond_ba
    :goto_ba
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170620
    if-ne p1, v5, :cond_e8

    .line 17170622
    iget-object p1, p0, Lcom/bytedance/sync/v4/upstream/e;->c:Lcom/bytedance/sync/v4/upstream/b;

    .line 17170624
    iget-object v1, p1, Lcom/bytedance/sync/v4/upstream/b;->e:Lcom/bytedance/sync/j;

    .line 17170626
    iget-object v1, v1, Lcom/bytedance/sync/j;->a:Ljava/util/Deque;

    .line 17170628
    check-cast v1, Ljava/util/LinkedList;

    .line 17170630
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17170633
    move-result v1

    .line 17170634
    if-lez v1, :cond_ce

    .line 17170636
    const/4 v1, 0x1

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 v1, 0x0

    .line 17170639
    :goto_cf
    if-eqz v1, :cond_de

    .line 17170641
    iget-object p1, p1, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 17170643
    const-string/jumbo v1, "there is upstream task in queue,throw current one"

    .line 17170646
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-static {p1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17170653
    goto :goto_e8

    .line 17170654
    :cond_de
    iget-object v1, p1, Lcom/bytedance/sync/v4/upstream/b;->e:Lcom/bytedance/sync/j;

    .line 17170656
    new-instance v2, Lcom/bytedance/sync/v4/upstream/a;

    .line 17170658
    invoke-direct {v2, p1}, Lcom/bytedance/sync/v4/upstream/a;-><init>(Lcom/bytedance/sync/v4/upstream/b;)V

    .line 17170661
    invoke-virtual {v1, v2}, Lcom/bytedance/sync/j;->b(Ljava/lang/Runnable;)V

    .line 17170664
    :cond_e8
    :goto_e8
    return v0
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170437
    .line 17170438
    const/16 v2, 0x65

    .line 17170439
    .line 17170440
    const-string v3, "execute sql failed when insertUploadPayload"

    .line 17170441
    .line 17170442
    const-string v4, "do insert upstream msg -> "

    .line 17170443
    .line 17170444
    const/16 v5, 0x66

    .line 17170445
    .line 17170446
    if-ne v1, v2, :cond_62

    .line 17170447
    .line 17170448
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170449
    .line 17170450
    if-eqz v1, :cond_5a

    .line 17170451
    .line 17170452
    check-cast v1, Llj1/f;

    .line 17170453
    .line 17170454
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170455
    .line 17170456
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    iget-object v6, p0, Lcom/bytedance/sync/v4/upstream/e;->b:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v2

    .line 17170474
    invoke-static {v2}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17170475
    .line 17170476
    .line 17170477
    const-class v2, Lfj1/c;

    .line 17170478
    .line 17170479
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    check-cast v2, Lfj1/c;

    .line 17170484
    .line 17170485
    :try_start_35
    invoke-interface {v2, v1}, Lfj1/c;->m0(Llj1/f;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_39

    .line 17170486
    .line 17170487
    .line 17170488
    goto :goto_44

    .line 17170489
    :catch_39
    move-exception v1

    .line 17170490
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    invoke-interface {v2, v1, v3}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170498
    .line 17170499
    .line 17170500
    :goto_44
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    if-nez v1, :cond_62

    .line 17170509
    .line 17170510
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 17170519
    .line 17170520
    .line 17170521
    goto :goto_62

    .line 17170522
    :cond_5a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170523
    .line 17170524
    const-string v0, "null cannot be cast to non-null type com.bytedance.sync.v4.presistence.table.UploadItemV4"

    .line 17170525
    .line 17170526
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    throw p1

    .line 17170530
    :cond_62
    :goto_62
    iget v1, p1, Landroid/os/Message;->what:I

    .line 17170531
    .line 17170532
    const/16 v2, 0x67

    .line 17170533
    .line 17170534
    if-ne v1, v2, :cond_ba

    .line 17170535
    .line 17170536
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17170537
    .line 17170538
    if-eqz v1, :cond_b2

    .line 17170539
    .line 17170540
    check-cast v1, Ljava/util/List;

    .line 17170541
    .line 17170542
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v6, p0, Lcom/bytedance/sync/v4/upstream/e;->b:Ljava/lang/String;

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v2

    .line 17170562
    invoke-static {v2}, Lxi1/b;->d(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    const-class v2, Lfj1/c;

    .line 17170566
    .line 17170567
    invoke-static {v2}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    check-cast v2, Lfj1/c;

    .line 17170572
    .line 17170573
    :try_start_8d
    invoke-interface {v2, v1}, Lfj1/c;->Z(Ljava/util/List;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_90} :catch_91

    .line 17170574
    .line 17170575
    .line 17170576
    goto :goto_9c

    .line 17170577
    :catch_91
    move-exception v1

    .line 17170578
    invoke-static {}, Lcom/bytedance/sync/m;->c()Lwi1/h;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v2

    .line 17170582
    invoke-interface {v2, v1, v3}, Lwi1/h;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170593
    .line 17170594
    .line 17170595
    move-result v1

    .line 17170596
    if-nez v1, :cond_ba

    .line 17170597
    .line 17170598
    invoke-virtual {p0}, Lcom/bytedance/sync/v4/upstream/e;->P()Landroid/os/Handler;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v1

    .line 17170602
    invoke-virtual {v1, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 17170607
    .line 17170608
    .line 17170609
    goto :goto_ba

    .line 17170610
    :cond_b2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17170611
    .line 17170612
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.bytedance.sync.v4.presistence.table.UploadItemV4>"

    .line 17170613
    .line 17170614
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    throw p1

    .line 17170618
    :cond_ba
    :goto_ba
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17170619
    .line 17170620
    if-ne p1, v5, :cond_e8

    .line 17170621
    .line 17170622
    iget-object p1, p0, Lcom/bytedance/sync/v4/upstream/e;->c:Lcom/bytedance/sync/v4/upstream/b;

    .line 17170623
    .line 17170624
    iget-object v1, p1, Lcom/bytedance/sync/v4/upstream/b;->e:Lcom/bytedance/sync/j;

    .line 17170625
    .line 17170626
    iget-object v1, v1, Lcom/bytedance/sync/j;->a:Ljava/util/Deque;

    .line 17170627
    .line 17170628
    check-cast v1, Ljava/util/LinkedList;

    .line 17170629
    .line 17170630
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v1

    .line 17170634
    if-lez v1, :cond_ce

    .line 17170635
    .line 17170636
    const/4 v1, 0x1

    .line 17170637
    goto :goto_cf

    .line 17170638
    :cond_ce
    const/4 v1, 0x0

    .line 17170639
    :goto_cf
    if-eqz v1, :cond_de

    .line 17170640
    .line 17170641
    iget-object p1, p1, Lcom/bytedance/sync/v4/upstream/b;->c:Ljava/lang/String;

    .line 17170642
    .line 17170643
    const-string/jumbo v1, "there is upstream task in queue,throw current one"

    .line 17170644
    .line 17170645
    .line 17170646
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    invoke-static {p1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_e8

    .line 17170654
    :cond_de
    iget-object v1, p1, Lcom/bytedance/sync/v4/upstream/b;->e:Lcom/bytedance/sync/j;

    .line 17170655
    .line 17170656
    new-instance v2, Lcom/bytedance/sync/v4/upstream/a;

    .line 17170657
    .line 17170658
    invoke-direct {v2, p1}, Lcom/bytedance/sync/v4/upstream/a;-><init>(Lcom/bytedance/sync/v4/upstream/b;)V

    .line 17170659
    .line 17170660
    .line 17170661
    invoke-virtual {v1, v2}, Lcom/bytedance/sync/j;->b(Ljava/lang/Runnable;)V

    .line 17170662
    .line 17170663
    .line 17170664
    :cond_e8
    :goto_e8
    return v0
.end method


.method public final j0()V
[MOD-CHANGED]
.method public final j0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sync/v4/upstream/e;->c:Lcom/bytedance/sync/v4/upstream/b;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/sync/v4/upstream/b;->e:Lcom/bytedance/sync/j;

    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/sync/j;->a()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final j0()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/sync/v4/upstream/e;->c:Lcom/bytedance/sync/v4/upstream/b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/sync/v4/upstream/b;->e:Lcom/bytedance/sync/j;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/bytedance/sync/j;->a()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final p0(J[B)V
[MOD-CHANGED]
.method public final p0(J[B)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Lcom/bytedance/sync/v4/upstream/d;

    .line 33685510
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/sync/v4/upstream/d;-><init>(Lcom/bytedance/sync/v4/upstream/e;[BJ)V

    .line 33685513
    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->runAfterStart(Ljava/lang/Runnable;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final p0(J[B)V
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance v0, Lcom/bytedance/sync/v4/upstream/d;

    .line 33685509
    .line 33685510
    invoke-direct {v0, p0, p3, p1, p2}, Lcom/bytedance/sync/v4/upstream/d;-><init>(Lcom/bytedance/sync/v4/upstream/e;[BJ)V

    .line 33685511
    .line 33685512
    .line 33685513
    invoke-static {v0}, Lcom/bytedance/sync/SyncSDK;->runAfterStart(Ljava/lang/Runnable;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


