## classes16/com/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/bytedance/gkfs/storage/io/b;-><init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33685510
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 33685512
    const-string v0, "rws"

    .line 33685514
    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33685517
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0, p1, p2}, Lcom/bytedance/gkfs/storage/io/b;-><init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V

    .line 33685508
    .line 33685509
    .line 33685510
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 33685511
    .line 33685512
    const-string v0, "rws"

    .line 33685513
    .line 33685514
    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196611
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 196613
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 196616
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196618
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 196621
    goto :goto_18

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196625
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1a

    .line 196632
    :goto_18
    monitor-exit p0

    .line 196633
    return-void

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196617
    .line 196618
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_e

    .line 196619
    .line 196620
    .line 196621
    goto :goto_18

    .line 196622
    :catchall_e
    move-exception v0

    .line 196623
    :try_start_f
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 196624
    .line 196625
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_18
    .catchall {:try_start_f .. :try_end_18} :catchall_1a

    .line 196630
    .line 196631
    .line 196632
    :goto_18
    monitor-exit p0

    .line 196633
    return-void

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    monitor-exit p0

    .line 196636
    throw v0
.end method


.method public final f(IJ[BI)V
[MOD-CHANGED]
.method public final f(IJ[BI)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305476
    monitor-enter p0

    .line 67305477
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 67305479
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67305482
    iget-object p2, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 67305484
    invoke-virtual {p2, p4, p1, p5}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 67305487
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
.method public final f(IJ[BI)V
    .registers 7

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-static {p4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305474
    .line 67305475
    .line 67305476
    monitor-enter p0

    .line 67305477
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 67305478
    .line 67305479
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 67305480
    .line 67305481
    .line 67305482
    iget-object p2, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 67305483
    .line 67305484
    invoke-virtual {p2, p4, p1, p5}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_11

    .line 67305485
    .line 67305486
    .line 67305487
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


.method public final finalize()V
[MOD-CHANGED]
.method public final finalize()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->d()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final finalize()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->d()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final g(JLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V
[MOD-CHANGED]
.method public final g(JLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    monitor-enter p0

    .line 50659333
    :try_start_5
    iget-wide v2, p3, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a:J

    .line 50659335
    const-wide/16 v4, 0x0

    .line 50659337
    cmp-long v1, v2, v4

    .line 50659339
    if-eqz v1, :cond_f

    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v1, 0x0

    .line 50659344
    :goto_10
    if-eqz v1, :cond_27

    .line 50659346
    new-array v7, p4, [B

    .line 50659348
    iget v4, p3, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->e:I

    .line 50659350
    move-object v1, p0

    .line 50659351
    move-object v5, v7

    .line 50659352
    move v6, p4

    .line 50659353
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->nGetNonHeapBytes(JI[BI)V

    .line 50659356
    iget-object p3, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 50659358
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50659361
    iget-object p1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 50659363
    invoke-virtual {p1, v7, v0, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 50659366
    goto :goto_3a

    .line 50659367
    :cond_27
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 50659369
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50659372
    iget-object p1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 50659374
    iget-object p2, p3, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->b:[B

    .line 50659376
    if-nez p2, :cond_35

    .line 50659378
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659381
    :cond_35
    iget p3, p3, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->e:I

    .line 50659383
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 50659386
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_3e

    .line 50659388
    monitor-exit p0

    .line 50659389
    return-void

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    monitor-exit p0

    .line 50659392
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(JLcom/bytedance/gkfs/cdc/GkFSByteBuffer;I)V
    .registers 13

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    monitor-enter p0

    .line 50659333
    :try_start_5
    iget-wide v2, p3, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->a:J

    .line 50659334
    .line 50659335
    const-wide/16 v4, 0x0

    .line 50659336
    .line 50659337
    cmp-long v1, v2, v4

    .line 50659338
    .line 50659339
    if-eqz v1, :cond_f

    .line 50659340
    .line 50659341
    const/4 v1, 0x1

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 v1, 0x0

    .line 50659344
    :goto_10
    if-eqz v1, :cond_27

    .line 50659345
    .line 50659346
    new-array v7, p4, [B

    .line 50659347
    .line 50659348
    iget v4, p3, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->e:I

    .line 50659349
    .line 50659350
    move-object v1, p0

    .line 50659351
    move-object v5, v7

    .line 50659352
    move v6, p4

    .line 50659353
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->nGetNonHeapBytes(JI[BI)V

    .line 50659354
    .line 50659355
    .line 50659356
    iget-object p3, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 50659357
    .line 50659358
    invoke-virtual {p3, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-object p1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 50659362
    .line 50659363
    invoke-virtual {p1, v7, v0, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 50659364
    .line 50659365
    .line 50659366
    goto :goto_3a

    .line 50659367
    :cond_27
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 50659368
    .line 50659369
    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 50659370
    .line 50659371
    .line 50659372
    iget-object p1, p0, Lcom/bytedance/gkfs/storage/io/GkFSBlockSafetyBuffer;->o:Ljava/io/RandomAccessFile;

    .line 50659373
    .line 50659374
    iget-object p2, p3, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->b:[B

    .line 50659375
    .line 50659376
    if-nez p2, :cond_35

    .line 50659377
    .line 50659378
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    iget p3, p3, Lcom/bytedance/gkfs/cdc/GkFSByteBuffer;->e:I

    .line 50659382
    .line 50659383
    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 50659384
    .line 50659385
    .line 50659386
    :goto_3a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3c
    .catchall {:try_start_5 .. :try_end_3c} :catchall_3e

    .line 50659387
    .line 50659388
    monitor-exit p0

    .line 50659389
    return-void

    .line 50659390
    :catchall_3e
    move-exception p1

    .line 50659391
    monitor-exit p0

    .line 50659392
    throw p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "GkFSBlockNormalBuffer@"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "(id="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 262165
    iget v1, v1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", cacheSize="

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/b;->b()J

    .line 262178
    move-result-wide v1

    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262182
    const-string v1, ", backingFile="

    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/b;->f:Ljava/io/File;

    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262192
    const/16 v1, 0x29

    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "GkFSBlockNormalBuffer@"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "(id="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 262164
    .line 262165
    iget v1, v1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", cacheSize="

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/b;->b()J

    .line 262176
    .line 262177
    .line 262178
    move-result-wide v1

    .line 262179
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v1, ", backingFile="

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/b;->f:Ljava/io/File;

    .line 262188
    .line 262189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262190
    .line 262191
    .line 262192
    const/16 v1, 0x29

    .line 262193
    .line 262194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262198
    .line 262199
    .line 262200
    move-result-object v0

    .line 262201
    return-object v0
.end method


