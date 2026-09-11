## classes16/com/bytedance/forest/model/DirectBufferMeta.smali
# added=0 removed=0 changed=9

.method public constructor <init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/model/BytesMeta;-><init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33685511
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0, p1, p2}, Lcom/bytedance/forest/model/BytesMeta;-><init>(ILcom/bytedance/forest/utils/ForestPipelineContext;)V

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    iput-object p1, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public addBytes(I[BII)V
[MOD-CHANGED]
.method public addBytes(I[BII)V
    .registers 14

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    monitor-enter p0

    .line 67436549
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 67436551
    if-nez v0, :cond_13

    .line 67436553
    invoke-virtual {p0}, Lcom/bytedance/forest/model/BytesMeta;->getInitialSize()I

    .line 67436556
    move-result v0

    .line 67436557
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67436560
    move-result-object v0

    .line 67436561
    iput-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 67436563
    :cond_13
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 67436565
    if-nez v0, :cond_1a

    .line 67436567
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67436570
    :cond_1a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 67436573
    move-result v0

    .line 67436574
    if-nez v0, :cond_36

    .line 67436576
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 67436578
    if-nez v0, :cond_27

    .line 67436580
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67436583
    :cond_27
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67436586
    iget-object p1, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 67436588
    if-nez p1, :cond_31

    .line 67436590
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67436593
    :cond_31
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_56

    .line 67436596
    monitor-exit p0

    .line 67436597
    return-void

    .line 67436598
    :cond_36
    :try_start_36
    invoke-virtual {p0}, Lcom/bytedance/forest/model/BytesMeta;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 67436605
    move-result-object v0

    .line 67436606
    const/4 v1, 0x6

    .line 67436607
    const-string v2, "ForestDirectBuffer"

    .line 67436609
    const-string/jumbo v3, "write bytes after finish"

    .line 67436612
    const/4 v4, 0x1

    .line 67436613
    const/4 v5, 0x0

    .line 67436614
    const/4 v6, 0x0

    .line 67436615
    const/16 v7, 0x30

    .line 67436617
    const/4 v8, 0x0

    .line 67436618
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67436621
    new-instance p1, Ljava/io/IOException;

    .line 67436623
    const-string/jumbo p2, "write bytes after finish"

    .line 67436626
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67436629
    throw p1
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_56

    .line 67436630
    :catchall_56
    move-exception p1

    .line 67436631
    monitor-exit p0

    .line 67436632
    throw p1
.end method

[INNER-ORIGINAL]
.method public addBytes(I[BII)V
    .registers 14

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    monitor-enter p0

    .line 67436549
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 67436550
    .line 67436551
    if-nez v0, :cond_13

    .line 67436552
    .line 67436553
    invoke-virtual {p0}, Lcom/bytedance/forest/model/BytesMeta;->getInitialSize()I

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 67436558
    .line 67436559
    .line 67436560
    move-result-object v0

    .line 67436561
    iput-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 67436562
    .line 67436563
    :cond_13
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 67436564
    .line 67436565
    if-nez v0, :cond_1a

    .line 67436566
    .line 67436567
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67436568
    .line 67436569
    .line 67436570
    :cond_1a
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    .line 67436571
    .line 67436572
    .line 67436573
    move-result v0

    .line 67436574
    if-nez v0, :cond_36

    .line 67436575
    .line 67436576
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 67436577
    .line 67436578
    if-nez v0, :cond_27

    .line 67436579
    .line 67436580
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67436581
    .line 67436582
    .line 67436583
    :cond_27
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67436584
    .line 67436585
    .line 67436586
    iget-object p1, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 67436587
    .line 67436588
    if-nez p1, :cond_31

    .line 67436589
    .line 67436590
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67436591
    .line 67436592
    .line 67436593
    :cond_31
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_56

    .line 67436594
    .line 67436595
    .line 67436596
    monitor-exit p0

    .line 67436597
    return-void

    .line 67436598
    :cond_36
    :try_start_36
    invoke-virtual {p0}, Lcom/bytedance/forest/model/BytesMeta;->getContext()Lcom/bytedance/forest/utils/ForestPipelineContext;

    .line 67436599
    .line 67436600
    .line 67436601
    move-result-object p1

    .line 67436602
    invoke-virtual {p1}, Lcom/bytedance/forest/utils/ForestPipelineContext;->getLogger$forest_release()Lcom/bytedance/forest/utils/ForestLogger;

    .line 67436603
    .line 67436604
    .line 67436605
    move-result-object v0

    .line 67436606
    const/4 v1, 0x6

    .line 67436607
    const-string v2, "ForestDirectBuffer"

    .line 67436608
    .line 67436609
    const-string/jumbo v3, "write bytes after finish"

    .line 67436610
    .line 67436611
    .line 67436612
    const/4 v4, 0x1

    .line 67436613
    const/4 v5, 0x0

    .line 67436614
    const/4 v6, 0x0

    .line 67436615
    const/16 v7, 0x30

    .line 67436616
    .line 67436617
    const/4 v8, 0x0

    .line 67436618
    invoke-static/range {v0 .. v8}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67436619
    .line 67436620
    .line 67436621
    new-instance p1, Ljava/io/IOException;

    .line 67436622
    .line 67436623
    const-string/jumbo p2, "write bytes after finish"

    .line 67436624
    .line 67436625
    .line 67436626
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67436627
    .line 67436628
    .line 67436629
    throw p1
    :try_end_56
    .catchall {:try_start_36 .. :try_end_56} :catchall_56

    .line 67436630
    :catchall_56
    move-exception p1

    .line 67436631
    monitor-exit p0

    .line 67436632
    throw p1
.end method


.method public clear()V
[MOD-CHANGED]
.method public clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public clear()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 131081
    .line 131082
    return-void
.end method


.method public finish()V
[MOD-CHANGED]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    iput-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public finish()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    iput-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 131083
    .line 131084
    return-void
.end method


.method public isDataAvailable()Z
[MOD-CHANGED]
.method public isDataAvailable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public isDataAvailable()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public provideBytes()[B
[MOD-CHANGED]
.method public provideBytes()[B
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 196611
    if-eqz v0, :cond_13

    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/forest/model/BytesMeta;->getInitialSize()I

    .line 196616
    move-result v1

    .line 196617
    new-array v1, v1, [B

    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196623
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    monitor-exit p0

    .line 196629
    return-object v1

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method

[INNER-ORIGINAL]
.method public provideBytes()[B
    .registers 4

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 196610
    .line 196611
    if-eqz v0, :cond_13

    .line 196612
    .line 196613
    invoke-virtual {p0}, Lcom/bytedance/forest/model/BytesMeta;->getInitialSize()I

    .line 196614
    .line 196615
    .line 196616
    move-result v1

    .line 196617
    new-array v1, v1, [B

    .line 196618
    .line 196619
    const/4 v2, 0x0

    .line 196620
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_16

    .line 196624
    .line 196625
    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v1, 0x0

    .line 196628
    :goto_14
    monitor-exit p0

    .line 196629
    return-object v1

    .line 196630
    :catchall_16
    move-exception v0

    .line 196631
    monitor-exit p0

    .line 196632
    throw v0
.end method


.method public final provideDirectBuffer()Ljava/nio/ByteBuffer;
[MOD-CHANGED]
.method public final provideDirectBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final provideDirectBuffer()Ljava/nio/ByteBuffer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object v0
.end method


.method public readBytes(I[BII)V
[MOD-CHANGED]
.method public readBytes(I[BII)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    monitor-enter p0

    .line 67305477
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 67305479
    if-eqz v0, :cond_f

    .line 67305481
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67305484
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 67305487
    :cond_f
    monitor-exit p0

    .line 67305488
    return-void

    .line 67305489
    :catchall_11
    move-exception p1

    .line 67305490
    monitor-exit p0

    .line 67305491
    throw p1
.end method

[INNER-ORIGINAL]
.method public readBytes(I[BII)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    monitor-enter p0

    .line 67305477
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 67305478
    .line 67305479
    if-eqz v0, :cond_f

    .line 67305480
    .line 67305481
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 67305482
    .line 67305483
    .line 67305484
    invoke-virtual {v0, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 67305485
    .line 67305486
    .line 67305487
    :cond_f
    monitor-exit p0

    .line 67305488
    return-void

    .line 67305489
    :catchall_11
    move-exception p1

    .line 67305490
    monitor-exit p0

    .line 67305491
    throw p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "DirectBufferMeta(buffer_size="

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_15

    .line 262156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 262159
    move-result v1

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262163
    move-result-object v1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v2

    .line 262166
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262169
    const-string v1, ", buffer_pos="

    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    iget-object v1, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 262176
    if-eqz v1, :cond_2a

    .line 262178
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 262181
    move-result v1

    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262185
    move-result-object v2

    .line 262186
    :cond_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    const/16 v1, 0x29

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "DirectBufferMeta(buffer_size="

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 262152
    .line 262153
    const/4 v2, 0x0

    .line 262154
    if-eqz v1, :cond_15

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    move-object v1, v2

    .line 262166
    :goto_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    .line 262169
    const-string v1, ", buffer_pos="

    .line 262170
    .line 262171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/bytedance/forest/model/DirectBufferMeta;->data:Ljava/nio/ByteBuffer;

    .line 262175
    .line 262176
    if-eqz v1, :cond_2a

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    :cond_2a
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    const/16 v1, 0x29

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    return-object v0
.end method


