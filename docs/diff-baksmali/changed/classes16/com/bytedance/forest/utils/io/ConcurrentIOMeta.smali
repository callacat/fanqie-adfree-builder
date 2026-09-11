## classes16/com/bytedance/forest/utils/io/ConcurrentIOMeta.smali
# added=0 removed=0 changed=13

.method public constructor <init>(ILcom/bytedance/forest/utils/ForestLogger;Ljava/util/concurrent/atomic/AtomicInteger;)V
[MOD-CHANGED]
.method public constructor <init>(ILcom/bytedance/forest/utils/ForestLogger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 50593798
    iput-object p2, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 50593800
    iput-object p3, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593802
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593808
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593810
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593812
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593815
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593817
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 50593819
    const/4 p2, 0x1

    .line 50593820
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50593823
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->finishWaiter:Ljava/util/concurrent/CountDownLatch;

    .line 50593825
    new-instance p1, Ljava/lang/Object;

    .line 50593827
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50593830
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 50593832
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILcom/bytedance/forest/utils/ForestLogger;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 4

    .prologue
    .line 50593792
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    invoke-direct {p0, p1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 50593796
    .line 50593797
    .line 50593798
    iput-object p2, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 50593799
    .line 50593800
    iput-object p3, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50593801
    .line 50593802
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593803
    .line 50593804
    const/4 p2, 0x0

    .line 50593805
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593806
    .line 50593807
    .line 50593808
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593809
    .line 50593810
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593811
    .line 50593812
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50593813
    .line 50593814
    .line 50593815
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50593816
    .line 50593817
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 50593818
    .line 50593819
    const/4 p2, 0x1

    .line 50593820
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 50593821
    .line 50593822
    .line 50593823
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->finishWaiter:Ljava/util/concurrent/CountDownLatch;

    .line 50593824
    .line 50593825
    new-instance p1, Ljava/lang/Object;

    .line 50593826
    .line 50593827
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50593828
    .line 50593829
    .line 50593830
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 50593831
    .line 50593832
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_6b

    .line 327690
    iget-object v3, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 327692
    const/4 v4, 0x4

    .line 327693
    const-string v5, "Concurrent"

    .line 327695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327697
    const-string v1, "ConcurrentIOMeta@"

    .line 327699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->hashCode()I

    .line 327705
    move-result v1

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327709
    const-string v1, " closed"

    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v6

    .line 327718
    const/4 v7, 0x0

    .line 327719
    const/4 v8, 0x0

    .line 327720
    const/4 v9, 0x0

    .line 327721
    const/16 v10, 0x38

    .line 327723
    const/4 v11, 0x0

    .line 327724
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327727
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 327730
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 327732
    monitor-enter v0

    .line 327733
    const/4 v1, 0x0

    .line 327734
    :try_start_36
    iput-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 327736
    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 327738
    iget-object v3, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 327740
    const/4 v4, 0x3

    .line 327741
    const-string v5, "Concurrent"

    .line 327743
    const-string v6, "release locker for #close"

    .line 327745
    const/4 v7, 0x0

    .line 327746
    const/4 v8, 0x0

    .line 327747
    const/4 v9, 0x0

    .line 327748
    const/16 v10, 0x38

    .line 327750
    const/4 v11, 0x0

    .line 327751
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327754
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 327759
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_36 .. :try_end_51} :catchall_68

    .line 327761
    monitor-exit v0

    .line 327762
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->finishWaiter:Ljava/util/concurrent/CountDownLatch;

    .line 327764
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327767
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 327769
    const/4 v2, 0x3

    .line 327770
    const-string v3, "Concurrent"

    .line 327772
    const-string v4, "release finishWaiter for #close"

    .line 327774
    const/4 v5, 0x0

    .line 327775
    const/4 v6, 0x0

    .line 327776
    const/4 v7, 0x0

    .line 327777
    const/16 v8, 0x38

    .line 327779
    const/4 v9, 0x0

    .line 327780
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327783
    goto :goto_6b

    .line 327784
    :catchall_68
    move-exception v1

    .line 327785
    monitor-exit v0

    .line 327786
    throw v1

    .line 327787
    :cond_6b
    :goto_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 13

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    const/4 v2, 0x0

    .line 327684
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_6b

    .line 327689
    .line 327690
    iget-object v3, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 327691
    .line 327692
    const/4 v4, 0x4

    .line 327693
    const-string v5, "Concurrent"

    .line 327694
    .line 327695
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v1, "ConcurrentIOMeta@"

    .line 327698
    .line 327699
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->hashCode()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, " closed"

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    .line 327714
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v6

    .line 327718
    const/4 v7, 0x0

    .line 327719
    const/4 v8, 0x0

    .line 327720
    const/4 v9, 0x0

    .line 327721
    const/16 v10, 0x38

    .line 327722
    .line 327723
    const/4 v11, 0x0

    .line 327724
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 327728
    .line 327729
    .line 327730
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 327731
    .line 327732
    monitor-enter v0

    .line 327733
    const/4 v1, 0x0

    .line 327734
    :try_start_36
    iput-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 327735
    .line 327736
    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 327737
    .line 327738
    iget-object v3, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 327739
    .line 327740
    const/4 v4, 0x3

    .line 327741
    const-string v5, "Concurrent"

    .line 327742
    .line 327743
    const-string v6, "release locker for #close"

    .line 327744
    .line 327745
    const/4 v7, 0x0

    .line 327746
    const/4 v8, 0x0

    .line 327747
    const/4 v9, 0x0

    .line 327748
    const/16 v10, 0x38

    .line 327749
    .line 327750
    const/4 v11, 0x0

    .line 327751
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 327755
    .line 327756
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 327757
    .line 327758
    .line 327759
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_51
    .catchall {:try_start_36 .. :try_end_51} :catchall_68

    .line 327760
    .line 327761
    monitor-exit v0

    .line 327762
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->finishWaiter:Ljava/util/concurrent/CountDownLatch;

    .line 327763
    .line 327764
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 327765
    .line 327766
    .line 327767
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 327768
    .line 327769
    const/4 v2, 0x3

    .line 327770
    const-string v3, "Concurrent"

    .line 327771
    .line 327772
    const-string v4, "release finishWaiter for #close"

    .line 327773
    .line 327774
    const/4 v5, 0x0

    .line 327775
    const/4 v6, 0x0

    .line 327776
    const/4 v7, 0x0

    .line 327777
    const/16 v8, 0x38

    .line 327778
    .line 327779
    const/4 v9, 0x0

    .line 327780
    invoke-static/range {v1 .. v9}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 327781
    .line 327782
    .line 327783
    goto :goto_6b

    .line 327784
    :catchall_68
    move-exception v1

    .line 327785
    monitor-exit v0

    .line 327786
    throw v1

    .line 327787
    :cond_6b
    :goto_6b
    return-void
.end method


.method public final finish()V
[MOD-CHANGED]
.method public final finish()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v0, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_1d

    .line 393228
    iget-object v2, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393230
    const/4 v3, 0x4

    .line 393231
    const-string v4, "Concurrent"

    .line 393233
    const-string v5, "already finished when invoke finish"

    .line 393235
    const/4 v6, 0x0

    .line 393236
    const/4 v7, 0x0

    .line 393237
    const/4 v8, 0x0

    .line 393238
    const/16 v9, 0x38

    .line 393240
    const/4 v10, 0x0

    .line 393241
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393244
    return-void

    .line 393245
    :cond_1d
    iget-object v11, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393247
    const/4 v12, 0x4

    .line 393248
    const-string v13, "Concurrent"

    .line 393250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393252
    const-string v2, "invoke finished success, closed="

    .line 393254
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    iget-object v2, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393259
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393262
    move-result v2

    .line 393263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393269
    move-result-object v14

    .line 393270
    const/4 v15, 0x0

    .line 393271
    const/16 v16, 0x0

    .line 393273
    const/16 v17, 0x0

    .line 393275
    const/16 v18, 0x38

    .line 393277
    const/16 v19, 0x0

    .line 393279
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393282
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getReadAvailable()I

    .line 393285
    move-result v0

    .line 393286
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getBuffer()[B

    .line 393289
    move-result-object v2

    .line 393290
    if-nez v2, :cond_4f

    .line 393292
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393295
    :cond_4f
    array-length v2, v2

    .line 393296
    if-ge v0, v2, :cond_68

    .line 393298
    iget-object v0, v1, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 393300
    const-string v2, ""

    .line 393302
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getReadAvailable()I

    .line 393308
    move-result v2

    .line 393309
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 393312
    move-result-object v0

    .line 393313
    const-string v2, ""

    .line 393315
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393318
    iput-object v0, v1, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 393320
    :cond_68
    iget-object v2, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 393322
    monitor-enter v2

    .line 393323
    :try_start_6b
    iget-object v3, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393325
    const/4 v4, 0x3

    .line 393326
    const-string v5, "Concurrent"

    .line 393328
    const-string v6, "release locker for #finish"

    .line 393330
    const/4 v7, 0x0

    .line 393331
    const/4 v8, 0x0

    .line 393332
    const/4 v9, 0x0

    .line 393333
    const/16 v10, 0x38

    .line 393335
    const/4 v11, 0x0

    .line 393336
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393339
    iget-object v0, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 393344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_82
    .catchall {:try_start_6b .. :try_end_82} :catchall_99

    .line 393346
    monitor-exit v2

    .line 393347
    iget-object v0, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->finishWaiter:Ljava/util/concurrent/CountDownLatch;

    .line 393349
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393352
    iget-object v2, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393354
    const/4 v3, 0x3

    .line 393355
    const-string v4, "Concurrent"

    .line 393357
    const-string v5, "release finishWaiter for #finish"

    .line 393359
    const/4 v6, 0x0

    .line 393360
    const/4 v7, 0x0

    .line 393361
    const/4 v8, 0x0

    .line 393362
    const/16 v9, 0x38

    .line 393364
    const/4 v10, 0x0

    .line 393365
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393368
    return-void

    .line 393369
    :catchall_99
    move-exception v0

    .line 393370
    monitor-exit v2

    .line 393371
    throw v0
.end method

[INNER-ORIGINAL]
.method public final finish()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v0, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393219
    .line 393220
    const/4 v2, 0x0

    .line 393221
    const/4 v3, 0x1

    .line 393222
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 393223
    .line 393224
    .line 393225
    move-result v0

    .line 393226
    if-nez v0, :cond_1d

    .line 393227
    .line 393228
    iget-object v2, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393229
    .line 393230
    const/4 v3, 0x4

    .line 393231
    const-string v4, "Concurrent"

    .line 393232
    .line 393233
    const-string v5, "already finished when invoke finish"

    .line 393234
    .line 393235
    const/4 v6, 0x0

    .line 393236
    const/4 v7, 0x0

    .line 393237
    const/4 v8, 0x0

    .line 393238
    const/16 v9, 0x38

    .line 393239
    .line 393240
    const/4 v10, 0x0

    .line 393241
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393242
    .line 393243
    .line 393244
    return-void

    .line 393245
    :cond_1d
    iget-object v11, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393246
    .line 393247
    const/4 v12, 0x4

    .line 393248
    const-string v13, "Concurrent"

    .line 393249
    .line 393250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393251
    .line 393252
    const-string v2, "invoke finished success, closed="

    .line 393253
    .line 393254
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393255
    .line 393256
    .line 393257
    iget-object v2, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393258
    .line 393259
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v2

    .line 393263
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v14

    .line 393270
    const/4 v15, 0x0

    .line 393271
    const/16 v16, 0x0

    .line 393272
    .line 393273
    const/16 v17, 0x0

    .line 393274
    .line 393275
    const/16 v18, 0x38

    .line 393276
    .line 393277
    const/16 v19, 0x0

    .line 393278
    .line 393279
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getReadAvailable()I

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getBuffer()[B

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    if-nez v2, :cond_4f

    .line 393291
    .line 393292
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    array-length v2, v2

    .line 393296
    if-ge v0, v2, :cond_68

    .line 393297
    .line 393298
    iget-object v0, v1, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 393299
    .line 393300
    const-string v2, ""

    .line 393301
    .line 393302
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getReadAvailable()I

    .line 393306
    .line 393307
    .line 393308
    move-result v2

    .line 393309
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    const-string v2, ""

    .line 393314
    .line 393315
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393316
    .line 393317
    .line 393318
    iput-object v0, v1, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 393319
    .line 393320
    :cond_68
    iget-object v2, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 393321
    .line 393322
    monitor-enter v2

    .line 393323
    :try_start_6b
    iget-object v3, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393324
    .line 393325
    const/4 v4, 0x3

    .line 393326
    const-string v5, "Concurrent"

    .line 393327
    .line 393328
    const-string v6, "release locker for #finish"

    .line 393329
    .line 393330
    const/4 v7, 0x0

    .line 393331
    const/4 v8, 0x0

    .line 393332
    const/4 v9, 0x0

    .line 393333
    const/16 v10, 0x38

    .line 393334
    .line 393335
    const/4 v11, 0x0

    .line 393336
    invoke-static/range {v3 .. v11}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393337
    .line 393338
    .line 393339
    iget-object v0, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 393342
    .line 393343
    .line 393344
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_82
    .catchall {:try_start_6b .. :try_end_82} :catchall_99

    .line 393345
    .line 393346
    monitor-exit v2

    .line 393347
    iget-object v0, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->finishWaiter:Ljava/util/concurrent/CountDownLatch;

    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393350
    .line 393351
    .line 393352
    iget-object v2, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 393353
    .line 393354
    const/4 v3, 0x3

    .line 393355
    const-string v4, "Concurrent"

    .line 393356
    .line 393357
    const-string v5, "release finishWaiter for #finish"

    .line 393358
    .line 393359
    const/4 v6, 0x0

    .line 393360
    const/4 v7, 0x0

    .line 393361
    const/4 v8, 0x0

    .line 393362
    const/16 v9, 0x38

    .line 393363
    .line 393364
    const/4 v10, 0x0

    .line 393365
    invoke-static/range {v2 .. v10}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 393366
    .line 393367
    .line 393368
    return-void

    .line 393369
    :catchall_99
    move-exception v0

    .line 393370
    monitor-exit v2

    .line 393371
    throw v0
.end method


.method public final getBuffer()[B
[MOD-CHANGED]
.method public final getBuffer()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBuffer()[B
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLogger()Lcom/bytedance/forest/utils/ForestLogger;
[MOD-CHANGED]
.method public final getLogger()Lcom/bytedance/forest/utils/ForestLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLogger()Lcom/bytedance/forest/utils/ForestLogger;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getReadAvailable()I
[MOD-CHANGED]
.method public final getReadAvailable()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method

[INNER-ORIGINAL]
.method public final getReadAvailable()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 131073
    .line 131074
    monitor-enter v0

    .line 131075
    :try_start_3
    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 131076
    .line 131077
    monitor-exit v0

    .line 131078
    return v1

    .line 131079
    :catchall_7
    move-exception v1

    .line 131080
    monitor-exit v0

    .line 131081
    throw v1
.end method


.method public final isClosed()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final isClosed()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isClosed()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final isFulFilled()Ljava/util/concurrent/atomic/AtomicBoolean;
[MOD-CHANGED]
.method public final isFulFilled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isFulFilled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final read(I[BII)I
[MOD-CHANGED]
.method public final read(I[BII)I
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567618
    move/from16 v0, p1

    .line 67567620
    move-object/from16 v2, p2

    .line 67567622
    move/from16 v3, p3

    .line 67567624
    iget-object v4, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567626
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567629
    move-result v4

    .line 67567630
    if-nez v4, :cond_1bd

    .line 67567632
    if-eqz v2, :cond_1b5

    .line 67567634
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67567636
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67567639
    iget-object v5, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567641
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 67567644
    move-result v5

    .line 67567645
    iget-object v6, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 67567647
    monitor-enter v6

    .line 67567648
    :try_start_20
    iget v7, v1, Ljava/io/ByteArrayOutputStream;->count:I

    .line 67567650
    sub-int/2addr v7, v0

    .line 67567651
    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67567653
    :goto_25
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67567655
    if-gtz v7, :cond_f5

    .line 67567657
    iget-object v9, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 67567659
    const/4 v10, 0x3

    .line 67567660
    const-string v11, "Concurrent"

    .line 67567662
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567664
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567667
    const/16 v15, 0x5b

    .line 67567669
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567672
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567675
    const-string v12, "]count="

    .line 67567677
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567680
    iget v12, v1, Ljava/io/ByteArrayOutputStream;->count:I

    .line 67567682
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567685
    const-string v12, ", start="

    .line 67567687
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567690
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567693
    const-string v12, ", sizeCanRead="

    .line 67567695
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567698
    iget v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67567700
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567703
    const-string v12, ", isFulFilled="

    .line 67567705
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567708
    iget-object v12, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567710
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567713
    move-result v12

    .line 67567714
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567717
    const-string v12, ", isClosed="

    .line 67567719
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567722
    iget-object v12, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567724
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567727
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567730
    move-result-object v12

    .line 67567731
    const/4 v13, 0x0

    .line 67567732
    const/4 v14, 0x0

    .line 67567733
    const/4 v7, 0x0

    .line 67567734
    const/16 v16, 0x38

    .line 67567736
    const/16 v17, 0x0

    .line 67567738
    const/16 v8, 0x5b

    .line 67567740
    move-object v15, v7

    .line 67567741
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567744
    iget-object v7, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567746
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567749
    move-result v7

    .line 67567750
    if-nez v7, :cond_f2

    .line 67567752
    iget-object v7, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567754
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567757
    move-result v7

    .line 67567758
    if-eqz v7, :cond_91

    .line 67567760
    goto :goto_f2

    .line 67567761
    :cond_91
    iget-object v9, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 67567763
    const/4 v10, 0x3

    .line 67567764
    const-string v11, "Concurrent"

    .line 67567766
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567768
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567771
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567774
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567777
    const-string v12, "]start to wait writing"

    .line 67567779
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567782
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567785
    move-result-object v12

    .line 67567786
    const/4 v13, 0x0

    .line 67567787
    const/4 v14, 0x0

    .line 67567788
    const/4 v15, 0x0

    .line 67567789
    const/16 v16, 0x38

    .line 67567791
    const/16 v17, 0x0

    .line 67567793
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567796
    iget-object v7, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 67567798
    sget-object v9, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 67567800
    invoke-virtual {v9}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 67567803
    move-result v9

    .line 67567804
    if-eqz v9, :cond_c1

    .line 67567806
    const-wide/16 v9, 0x1f4

    .line 67567808
    goto :goto_c3

    .line 67567809
    :cond_c1
    const-wide/16 v9, 0x3e8

    .line 67567811
    :goto_c3
    invoke-virtual {v7, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 67567814
    iget-object v11, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 67567816
    const/4 v12, 0x3

    .line 67567817
    const-string v13, "Concurrent"

    .line 67567819
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567821
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567824
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567827
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567830
    const-string v8, "]receive write side release"

    .line 67567832
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567835
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567838
    move-result-object v14

    .line 67567839
    const/4 v15, 0x0

    .line 67567840
    const/16 v16, 0x0

    .line 67567842
    const/16 v17, 0x0

    .line 67567844
    const/16 v18, 0x38

    .line 67567846
    const/16 v19, 0x0

    .line 67567848
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567851
    iget v7, v1, Ljava/io/ByteArrayOutputStream;->count:I

    .line 67567853
    sub-int/2addr v7, v0

    .line 67567854
    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_f0
    .catchall {:try_start_20 .. :try_end_f0} :catchall_1b2

    .line 67567856
    goto/16 :goto_25

    .line 67567858
    :cond_f2
    :goto_f2
    monitor-exit v6

    .line 67567859
    :goto_f3
    const/4 v0, -0x1

    .line 67567860
    return v0

    .line 67567861
    :cond_f5
    :try_start_f5
    iget-object v7, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567863
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567866
    move-result v7
    :try_end_fb
    .catchall {:try_start_f5 .. :try_end_fb} :catchall_1b2

    .line 67567867
    if-eqz v7, :cond_ff

    .line 67567869
    monitor-exit v6

    .line 67567870
    goto :goto_f3

    .line 67567871
    :cond_ff
    :try_start_ff
    iget v7, v1, Ljava/io/ByteArrayOutputStream;->count:I

    .line 67567873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567876
    move-result-object v7

    .line 67567877
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getBuffer()[B

    .line 67567880
    move-result-object v8

    .line 67567881
    if-nez v8, :cond_10e

    .line 67567883
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67567886
    :cond_10e
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567889
    move-result-object v7
    :try_end_112
    .catchall {:try_start_ff .. :try_end_112} :catchall_1b2

    .line 67567890
    monitor-exit v6

    .line 67567891
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567894
    move-result-object v6

    .line 67567895
    check-cast v6, Ljava/lang/Number;

    .line 67567897
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67567900
    move-result v6

    .line 67567901
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567904
    move-result-object v7

    .line 67567905
    check-cast v7, [B

    .line 67567907
    iget-object v8, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 67567909
    const/4 v9, 0x4

    .line 67567910
    const-string v10, "Concurrent"

    .line 67567912
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67567914
    const-string v12, "["

    .line 67567916
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567919
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567922
    const-string v12, "]get snapshot: {maxReadableSize:"

    .line 67567924
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567927
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567930
    const-string v6, ", buffer:"

    .line 67567932
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567935
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567938
    const-string v6, ", sizeCanRead="

    .line 67567940
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567943
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67567945
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567948
    const/16 v6, 0x7d

    .line 67567950
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567953
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567956
    move-result-object v11

    .line 67567957
    const/4 v12, 0x0

    .line 67567958
    const/4 v13, 0x0

    .line 67567959
    const/4 v14, 0x0

    .line 67567960
    const/16 v15, 0x38

    .line 67567962
    const/16 v16, 0x0

    .line 67567964
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567967
    array-length v8, v2

    .line 67567968
    sub-int/2addr v8, v3

    .line 67567969
    move/from16 v9, p4

    .line 67567971
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 67567974
    move-result v8

    .line 67567975
    if-gtz v8, :cond_16b

    .line 67567977
    const/4 v0, 0x0

    .line 67567978
    return v0

    .line 67567979
    :cond_16b
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67567981
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 67567984
    move-result v9

    .line 67567985
    iget-object v10, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 67567987
    const/4 v11, 0x4

    .line 67567988
    const-string v12, "Concurrent"

    .line 67567990
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67567992
    const-string v14, "["

    .line 67567994
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567997
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568000
    const-string v5, "]read from buffer: {sizeCanRead:"

    .line 67568002
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568005
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67568007
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568010
    const-string v4, ", sizeToRead:"

    .line 67568012
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568015
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568018
    const-string v4, ", readSize="

    .line 67568020
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568023
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568026
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67568029
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568032
    move-result-object v13

    .line 67568033
    const/4 v14, 0x0

    .line 67568034
    const/4 v15, 0x0

    .line 67568035
    const/16 v16, 0x0

    .line 67568037
    const/16 v17, 0x38

    .line 67568039
    const/16 v18, 0x0

    .line 67568041
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67568044
    add-int v4, v0, v9

    .line 67568046
    invoke-static {v7, v2, v3, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 67568049
    return v9

    .line 67568050
    :catchall_1b2
    move-exception v0

    .line 67568051
    monitor-exit v6

    .line 67568052
    throw v0

    .line 67568053
    :cond_1b5
    new-instance v0, Ljava/io/IOException;

    .line 67568055
    const-string v2, "ByteArray is NULL!"

    .line 67568057
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67568060
    throw v0

    .line 67568061
    :cond_1bd
    new-instance v0, Ljava/io/IOException;

    .line 67568063
    const-string v2, "ConcurrentIOMeta closed!"

    .line 67568065
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67568068
    throw v0
.end method

[INNER-ORIGINAL]
.method public final read(I[BII)I
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v1, p0

    .line 67567617
    .line 67567618
    move/from16 v0, p1

    .line 67567619
    .line 67567620
    move-object/from16 v2, p2

    .line 67567621
    .line 67567622
    move/from16 v3, p3

    .line 67567623
    .line 67567624
    iget-object v4, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567625
    .line 67567626
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567627
    .line 67567628
    .line 67567629
    move-result v4

    .line 67567630
    if-nez v4, :cond_1bd

    .line 67567631
    .line 67567632
    if-eqz v2, :cond_1b5

    .line 67567633
    .line 67567634
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 67567635
    .line 67567636
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 67567637
    .line 67567638
    .line 67567639
    iget-object v5, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67567640
    .line 67567641
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 67567642
    .line 67567643
    .line 67567644
    move-result v5

    .line 67567645
    iget-object v6, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 67567646
    .line 67567647
    monitor-enter v6

    .line 67567648
    :try_start_20
    iget v7, v1, Ljava/io/ByteArrayOutputStream;->count:I

    .line 67567649
    .line 67567650
    sub-int/2addr v7, v0

    .line 67567651
    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67567652
    .line 67567653
    :goto_25
    iget v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67567654
    .line 67567655
    if-gtz v7, :cond_f5

    .line 67567656
    .line 67567657
    iget-object v9, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 67567658
    .line 67567659
    const/4 v10, 0x3

    .line 67567660
    const-string v11, "Concurrent"

    .line 67567661
    .line 67567662
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567663
    .line 67567664
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567665
    .line 67567666
    .line 67567667
    const/16 v15, 0x5b

    .line 67567668
    .line 67567669
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567670
    .line 67567671
    .line 67567672
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567673
    .line 67567674
    .line 67567675
    const-string v12, "]count="

    .line 67567676
    .line 67567677
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567678
    .line 67567679
    .line 67567680
    iget v12, v1, Ljava/io/ByteArrayOutputStream;->count:I

    .line 67567681
    .line 67567682
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567683
    .line 67567684
    .line 67567685
    const-string v12, ", start="

    .line 67567686
    .line 67567687
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567688
    .line 67567689
    .line 67567690
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567691
    .line 67567692
    .line 67567693
    const-string v12, ", sizeCanRead="

    .line 67567694
    .line 67567695
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567696
    .line 67567697
    .line 67567698
    iget v12, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67567699
    .line 67567700
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567701
    .line 67567702
    .line 67567703
    const-string v12, ", isFulFilled="

    .line 67567704
    .line 67567705
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567706
    .line 67567707
    .line 67567708
    iget-object v12, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567709
    .line 67567710
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567711
    .line 67567712
    .line 67567713
    move-result v12

    .line 67567714
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67567715
    .line 67567716
    .line 67567717
    const-string v12, ", isClosed="

    .line 67567718
    .line 67567719
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567720
    .line 67567721
    .line 67567722
    iget-object v12, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567723
    .line 67567724
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567725
    .line 67567726
    .line 67567727
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567728
    .line 67567729
    .line 67567730
    move-result-object v12

    .line 67567731
    const/4 v13, 0x0

    .line 67567732
    const/4 v14, 0x0

    .line 67567733
    const/4 v7, 0x0

    .line 67567734
    const/16 v16, 0x38

    .line 67567735
    .line 67567736
    const/16 v17, 0x0

    .line 67567737
    .line 67567738
    const/16 v8, 0x5b

    .line 67567739
    .line 67567740
    move-object v15, v7

    .line 67567741
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567742
    .line 67567743
    .line 67567744
    iget-object v7, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567745
    .line 67567746
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567747
    .line 67567748
    .line 67567749
    move-result v7

    .line 67567750
    if-nez v7, :cond_f2

    .line 67567751
    .line 67567752
    iget-object v7, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567753
    .line 67567754
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567755
    .line 67567756
    .line 67567757
    move-result v7

    .line 67567758
    if-eqz v7, :cond_91

    .line 67567759
    .line 67567760
    goto :goto_f2

    .line 67567761
    :cond_91
    iget-object v9, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 67567762
    .line 67567763
    const/4 v10, 0x3

    .line 67567764
    const-string v11, "Concurrent"

    .line 67567765
    .line 67567766
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567767
    .line 67567768
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567769
    .line 67567770
    .line 67567771
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567772
    .line 67567773
    .line 67567774
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567775
    .line 67567776
    .line 67567777
    const-string v12, "]start to wait writing"

    .line 67567778
    .line 67567779
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567780
    .line 67567781
    .line 67567782
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567783
    .line 67567784
    .line 67567785
    move-result-object v12

    .line 67567786
    const/4 v13, 0x0

    .line 67567787
    const/4 v14, 0x0

    .line 67567788
    const/4 v15, 0x0

    .line 67567789
    const/16 v16, 0x38

    .line 67567790
    .line 67567791
    const/16 v17, 0x0

    .line 67567792
    .line 67567793
    invoke-static/range {v9 .. v17}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567794
    .line 67567795
    .line 67567796
    iget-object v7, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 67567797
    .line 67567798
    sget-object v9, Lcom/bytedance/forest/utils/ThreadUtils;->INSTANCE:Lcom/bytedance/forest/utils/ThreadUtils;

    .line 67567799
    .line 67567800
    invoke-virtual {v9}, Lcom/bytedance/forest/utils/ThreadUtils;->isMainThread()Z

    .line 67567801
    .line 67567802
    .line 67567803
    move-result v9

    .line 67567804
    if-eqz v9, :cond_c1

    .line 67567805
    .line 67567806
    const-wide/16 v9, 0x1f4

    .line 67567807
    .line 67567808
    goto :goto_c3

    .line 67567809
    :cond_c1
    const-wide/16 v9, 0x3e8

    .line 67567810
    .line 67567811
    :goto_c3
    invoke-virtual {v7, v9, v10}, Ljava/lang/Object;->wait(J)V

    .line 67567812
    .line 67567813
    .line 67567814
    iget-object v11, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 67567815
    .line 67567816
    const/4 v12, 0x3

    .line 67567817
    const-string v13, "Concurrent"

    .line 67567818
    .line 67567819
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67567820
    .line 67567821
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67567822
    .line 67567823
    .line 67567824
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567828
    .line 67567829
    .line 67567830
    const-string v8, "]receive write side release"

    .line 67567831
    .line 67567832
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567833
    .line 67567834
    .line 67567835
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567836
    .line 67567837
    .line 67567838
    move-result-object v14

    .line 67567839
    const/4 v15, 0x0

    .line 67567840
    const/16 v16, 0x0

    .line 67567841
    .line 67567842
    const/16 v17, 0x0

    .line 67567843
    .line 67567844
    const/16 v18, 0x38

    .line 67567845
    .line 67567846
    const/16 v19, 0x0

    .line 67567847
    .line 67567848
    invoke-static/range {v11 .. v19}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567849
    .line 67567850
    .line 67567851
    iget v7, v1, Ljava/io/ByteArrayOutputStream;->count:I

    .line 67567852
    .line 67567853
    sub-int/2addr v7, v0

    .line 67567854
    iput v7, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I
    :try_end_f0
    .catchall {:try_start_20 .. :try_end_f0} :catchall_1b2

    .line 67567855
    .line 67567856
    goto/16 :goto_25

    .line 67567857
    .line 67567858
    :cond_f2
    :goto_f2
    monitor-exit v6

    .line 67567859
    :goto_f3
    const/4 v0, -0x1

    .line 67567860
    return v0

    .line 67567861
    :cond_f5
    :try_start_f5
    iget-object v7, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67567862
    .line 67567863
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67567864
    .line 67567865
    .line 67567866
    move-result v7
    :try_end_fb
    .catchall {:try_start_f5 .. :try_end_fb} :catchall_1b2

    .line 67567867
    if-eqz v7, :cond_ff

    .line 67567868
    .line 67567869
    monitor-exit v6

    .line 67567870
    goto :goto_f3

    .line 67567871
    :cond_ff
    :try_start_ff
    iget v7, v1, Ljava/io/ByteArrayOutputStream;->count:I

    .line 67567872
    .line 67567873
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567874
    .line 67567875
    .line 67567876
    move-result-object v7

    .line 67567877
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getBuffer()[B

    .line 67567878
    .line 67567879
    .line 67567880
    move-result-object v8

    .line 67567881
    if-nez v8, :cond_10e

    .line 67567882
    .line 67567883
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 67567884
    .line 67567885
    .line 67567886
    :cond_10e
    invoke-static {v7, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67567887
    .line 67567888
    .line 67567889
    move-result-object v7
    :try_end_112
    .catchall {:try_start_ff .. :try_end_112} :catchall_1b2

    .line 67567890
    monitor-exit v6

    .line 67567891
    invoke-virtual {v7}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-object v6

    .line 67567895
    check-cast v6, Ljava/lang/Number;

    .line 67567896
    .line 67567897
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 67567898
    .line 67567899
    .line 67567900
    move-result v6

    .line 67567901
    invoke-virtual {v7}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 67567902
    .line 67567903
    .line 67567904
    move-result-object v7

    .line 67567905
    check-cast v7, [B

    .line 67567906
    .line 67567907
    iget-object v8, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 67567908
    .line 67567909
    const/4 v9, 0x4

    .line 67567910
    const-string v10, "Concurrent"

    .line 67567911
    .line 67567912
    new-instance v11, Ljava/lang/StringBuilder;

    .line 67567913
    .line 67567914
    const-string v12, "["

    .line 67567915
    .line 67567916
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567917
    .line 67567918
    .line 67567919
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567920
    .line 67567921
    .line 67567922
    const-string v12, "]get snapshot: {maxReadableSize:"

    .line 67567923
    .line 67567924
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567925
    .line 67567926
    .line 67567927
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567928
    .line 67567929
    .line 67567930
    const-string v6, ", buffer:"

    .line 67567931
    .line 67567932
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567933
    .line 67567934
    .line 67567935
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67567936
    .line 67567937
    .line 67567938
    const-string v6, ", sizeCanRead="

    .line 67567939
    .line 67567940
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67567941
    .line 67567942
    .line 67567943
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67567944
    .line 67567945
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567946
    .line 67567947
    .line 67567948
    const/16 v6, 0x7d

    .line 67567949
    .line 67567950
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67567951
    .line 67567952
    .line 67567953
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67567954
    .line 67567955
    .line 67567956
    move-result-object v11

    .line 67567957
    const/4 v12, 0x0

    .line 67567958
    const/4 v13, 0x0

    .line 67567959
    const/4 v14, 0x0

    .line 67567960
    const/16 v15, 0x38

    .line 67567961
    .line 67567962
    const/16 v16, 0x0

    .line 67567963
    .line 67567964
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67567965
    .line 67567966
    .line 67567967
    array-length v8, v2

    .line 67567968
    sub-int/2addr v8, v3

    .line 67567969
    move/from16 v9, p4

    .line 67567970
    .line 67567971
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 67567972
    .line 67567973
    .line 67567974
    move-result v8

    .line 67567975
    if-gtz v8, :cond_16b

    .line 67567976
    .line 67567977
    const/4 v0, 0x0

    .line 67567978
    return v0

    .line 67567979
    :cond_16b
    iget v9, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67567980
    .line 67567981
    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    .line 67567982
    .line 67567983
    .line 67567984
    move-result v9

    .line 67567985
    iget-object v10, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 67567986
    .line 67567987
    const/4 v11, 0x4

    .line 67567988
    const-string v12, "Concurrent"

    .line 67567989
    .line 67567990
    new-instance v13, Ljava/lang/StringBuilder;

    .line 67567991
    .line 67567992
    const-string v14, "["

    .line 67567993
    .line 67567994
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67567998
    .line 67567999
    .line 67568000
    const-string v5, "]read from buffer: {sizeCanRead:"

    .line 67568001
    .line 67568002
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568003
    .line 67568004
    .line 67568005
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 67568006
    .line 67568007
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568008
    .line 67568009
    .line 67568010
    const-string v4, ", sizeToRead:"

    .line 67568011
    .line 67568012
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568013
    .line 67568014
    .line 67568015
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568016
    .line 67568017
    .line 67568018
    const-string v4, ", readSize="

    .line 67568019
    .line 67568020
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67568021
    .line 67568022
    .line 67568023
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67568024
    .line 67568025
    .line 67568026
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67568027
    .line 67568028
    .line 67568029
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67568030
    .line 67568031
    .line 67568032
    move-result-object v13

    .line 67568033
    const/4 v14, 0x0

    .line 67568034
    const/4 v15, 0x0

    .line 67568035
    const/16 v16, 0x0

    .line 67568036
    .line 67568037
    const/16 v17, 0x38

    .line 67568038
    .line 67568039
    const/16 v18, 0x0

    .line 67568040
    .line 67568041
    invoke-static/range {v10 .. v18}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 67568042
    .line 67568043
    .line 67568044
    add-int v4, v0, v9

    .line 67568045
    .line 67568046
    invoke-static {v7, v2, v3, v0, v4}, Lkotlin/collections/ArraysKt;->copyInto([B[BIII)[B

    .line 67568047
    .line 67568048
    .line 67568049
    return v9

    .line 67568050
    :catchall_1b2
    move-exception v0

    .line 67568051
    monitor-exit v6

    .line 67568052
    throw v0

    .line 67568053
    :cond_1b5
    new-instance v0, Ljava/io/IOException;

    .line 67568054
    .line 67568055
    const-string v2, "ByteArray is NULL!"

    .line 67568056
    .line 67568057
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67568058
    .line 67568059
    .line 67568060
    throw v0

    .line 67568061
    :cond_1bd
    new-instance v0, Ljava/io/IOException;

    .line 67568062
    .line 67568063
    const-string v2, "ConcurrentIOMeta closed!"

    .line 67568064
    .line 67568065
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67568066
    .line 67568067
    .line 67568068
    throw v0
.end method


.method public final setLogger(Lcom/bytedance/forest/utils/ForestLogger;)V
[MOD-CHANGED]
.method public final setLogger(Lcom/bytedance/forest/utils/ForestLogger;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLogger(Lcom/bytedance/forest/utils/ForestLogger;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const-string v1, "ConcurrentIOMeta@"

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262151
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->hashCode()I

    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262158
    const-string v1, "(readAvailable="

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getReadAvailable()I

    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262170
    const-string v1, ", isFulFilled="

    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262177
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262180
    move-result v1

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262184
    const-string v1, ", isClosed="

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262191
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262194
    move-result v1

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262198
    const/16 v1, 0x29

    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const-string v1, "ConcurrentIOMeta@"

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->hashCode()I

    .line 262152
    .line 262153
    .line 262154
    move-result v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const-string v1, "(readAvailable="

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {p0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getReadAvailable()I

    .line 262164
    .line 262165
    .line 262166
    move-result v1

    .line 262167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    const-string v1, ", isFulFilled="

    .line 262171
    .line 262172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, ", isClosed="

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    iget-object v1, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    const/16 v1, 0x29

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262201
    .line 262202
    .line 262203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262204
    .line 262205
    .line 262206
    move-result-object v0

    .line 262207
    return-object v0
.end method


.method public final waitForFinish()V
[MOD-CHANGED]
.method public final waitForFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->finishWaiter:Ljava/util/concurrent/CountDownLatch;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final waitForFinish()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->finishWaiter:Ljava/util/concurrent/CountDownLatch;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public write([BII)V
[MOD-CHANGED]
.method public write([BII)V
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724866
    move-object/from16 v0, p1

    .line 50724868
    move/from16 v2, p2

    .line 50724870
    move/from16 v3, p3

    .line 50724872
    const-string v4, "buffer has been fulfilled, buffer={b:"

    .line 50724874
    const-string/jumbo v5, "write (bytes:"

    .line 50724877
    if-eqz v0, :cond_b4

    .line 50724879
    iget-object v6, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 50724881
    monitor-enter v6

    .line 50724882
    :try_start_12
    iget-object v7, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724884
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724887
    move-result v7

    .line 50724888
    if-nez v7, :cond_a9

    .line 50724890
    iget-object v7, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724892
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724895
    move-result v7

    .line 50724896
    if-eqz v7, :cond_69

    .line 50724898
    iget-object v8, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724900
    const/4 v9, 0x6

    .line 50724901
    const-string v10, "Concurrent"

    .line 50724903
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724905
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724908
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getBuffer()[B

    .line 50724911
    move-result-object v4

    .line 50724912
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724915
    const-string v4, ", size:"

    .line 50724917
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724920
    iget v4, v1, Ljava/io/ByteArrayOutputStream;->count:I

    .line 50724922
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724925
    const-string/jumbo v4, "}, write={b:"

    .line 50724928
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724931
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724934
    const-string v4, ", off:"

    .line 50724936
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724939
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724942
    const-string v4, ", len:"

    .line 50724944
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724947
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724950
    const/16 v4, 0x7d

    .line 50724952
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724955
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724958
    move-result-object v11

    .line 50724959
    const/4 v12, 0x1

    .line 50724960
    const/4 v13, 0x0

    .line 50724961
    const/4 v14, 0x0

    .line 50724962
    const/16 v15, 0x30

    .line 50724964
    const/16 v16, 0x0

    .line 50724966
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724969
    :cond_69
    iget-object v4, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724971
    const/16 v18, 0x3

    .line 50724973
    const-string v19, "Concurrent"

    .line 50724975
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724977
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724983
    const-string v5, ", size="

    .line 50724985
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724988
    array-length v5, v0

    .line 50724989
    sub-int/2addr v5, v2

    .line 50724990
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 50724993
    move-result v5

    .line 50724994
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724997
    const/16 v5, 0x29

    .line 50724999
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725002
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725005
    move-result-object v20

    .line 50725006
    const/16 v21, 0x0

    .line 50725008
    const/16 v22, 0x0

    .line 50725010
    const/16 v23, 0x0

    .line 50725012
    const/16 v24, 0x38

    .line 50725014
    const/16 v25, 0x0

    .line 50725016
    move-object/from16 v17, v4

    .line 50725018
    invoke-static/range {v17 .. v25}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725021
    invoke-super/range {p0 .. p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50725024
    iget-object v0, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 50725026
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 50725029
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a7
    .catchall {:try_start_12 .. :try_end_a7} :catchall_b1

    .line 50725031
    monitor-exit v6

    .line 50725032
    return-void

    .line 50725033
    :cond_a9
    :try_start_a9
    new-instance v0, Ljava/io/IOException;

    .line 50725035
    const-string v2, "ConcurrentIOMeta closed!"

    .line 50725037
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725040
    throw v0
    :try_end_b1
    .catchall {:try_start_a9 .. :try_end_b1} :catchall_b1

    .line 50725041
    :catchall_b1
    move-exception v0

    .line 50725042
    monitor-exit v6

    .line 50725043
    throw v0

    .line 50725044
    :cond_b4
    new-instance v0, Ljava/io/IOException;

    .line 50725046
    const-string v2, "ByteArray is NULL!"

    .line 50725048
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725051
    throw v0
.end method

[INNER-ORIGINAL]
.method public write([BII)V
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v1, p0

    .line 50724865
    .line 50724866
    move-object/from16 v0, p1

    .line 50724867
    .line 50724868
    move/from16 v2, p2

    .line 50724869
    .line 50724870
    move/from16 v3, p3

    .line 50724871
    .line 50724872
    const-string v4, "buffer has been fulfilled, buffer={b:"

    .line 50724873
    .line 50724874
    const-string/jumbo v5, "write (bytes:"

    .line 50724875
    .line 50724876
    .line 50724877
    if-eqz v0, :cond_b4

    .line 50724878
    .line 50724879
    iget-object v6, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 50724880
    .line 50724881
    monitor-enter v6

    .line 50724882
    :try_start_12
    iget-object v7, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724883
    .line 50724884
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724885
    .line 50724886
    .line 50724887
    move-result v7

    .line 50724888
    if-nez v7, :cond_a9

    .line 50724889
    .line 50724890
    iget-object v7, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->isFulFilled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50724891
    .line 50724892
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result v7

    .line 50724896
    if-eqz v7, :cond_69

    .line 50724897
    .line 50724898
    iget-object v8, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724899
    .line 50724900
    const/4 v9, 0x6

    .line 50724901
    const-string v10, "Concurrent"

    .line 50724902
    .line 50724903
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724904
    .line 50724905
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    .line 50724907
    .line 50724908
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->getBuffer()[B

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object v4

    .line 50724912
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724913
    .line 50724914
    .line 50724915
    const-string v4, ", size:"

    .line 50724916
    .line 50724917
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    iget v4, v1, Ljava/io/ByteArrayOutputStream;->count:I

    .line 50724921
    .line 50724922
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724923
    .line 50724924
    .line 50724925
    const-string/jumbo v4, "}, write={b:"

    .line 50724926
    .line 50724927
    .line 50724928
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724929
    .line 50724930
    .line 50724931
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724932
    .line 50724933
    .line 50724934
    const-string v4, ", off:"

    .line 50724935
    .line 50724936
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    .line 50724938
    .line 50724939
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    const-string v4, ", len:"

    .line 50724943
    .line 50724944
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724945
    .line 50724946
    .line 50724947
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    const/16 v4, 0x7d

    .line 50724951
    .line 50724952
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724953
    .line 50724954
    .line 50724955
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v11

    .line 50724959
    const/4 v12, 0x1

    .line 50724960
    const/4 v13, 0x0

    .line 50724961
    const/4 v14, 0x0

    .line 50724962
    const/16 v15, 0x30

    .line 50724963
    .line 50724964
    const/16 v16, 0x0

    .line 50724965
    .line 50724966
    invoke-static/range {v8 .. v16}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50724967
    .line 50724968
    .line 50724969
    :cond_69
    iget-object v4, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->logger:Lcom/bytedance/forest/utils/ForestLogger;

    .line 50724970
    .line 50724971
    const/16 v18, 0x3

    .line 50724972
    .line 50724973
    const-string v19, "Concurrent"

    .line 50724974
    .line 50724975
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50724976
    .line 50724977
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724981
    .line 50724982
    .line 50724983
    const-string v5, ", size="

    .line 50724984
    .line 50724985
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724986
    .line 50724987
    .line 50724988
    array-length v5, v0

    .line 50724989
    sub-int/2addr v5, v2

    .line 50724990
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 50724991
    .line 50724992
    .line 50724993
    move-result v5

    .line 50724994
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724995
    .line 50724996
    .line 50724997
    const/16 v5, 0x29

    .line 50724998
    .line 50724999
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725003
    .line 50725004
    .line 50725005
    move-result-object v20

    .line 50725006
    const/16 v21, 0x0

    .line 50725007
    .line 50725008
    const/16 v22, 0x0

    .line 50725009
    .line 50725010
    const/16 v23, 0x0

    .line 50725011
    .line 50725012
    const/16 v24, 0x38

    .line 50725013
    .line 50725014
    const/16 v25, 0x0

    .line 50725015
    .line 50725016
    move-object/from16 v17, v4

    .line 50725017
    .line 50725018
    invoke-static/range {v17 .. v25}, Lcom/bytedance/forest/utils/ForestLogger;->print$default(Lcom/bytedance/forest/utils/ForestLogger;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50725019
    .line 50725020
    .line 50725021
    invoke-super/range {p0 .. p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 50725022
    .line 50725023
    .line 50725024
    iget-object v0, v1, Lcom/bytedance/forest/utils/io/ConcurrentIOMeta;->readWriteLocker:Ljava/lang/Object;

    .line 50725025
    .line 50725026
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 50725027
    .line 50725028
    .line 50725029
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a7
    .catchall {:try_start_12 .. :try_end_a7} :catchall_b1

    .line 50725030
    .line 50725031
    monitor-exit v6

    .line 50725032
    return-void

    .line 50725033
    :cond_a9
    :try_start_a9
    new-instance v0, Ljava/io/IOException;

    .line 50725034
    .line 50725035
    const-string v2, "ConcurrentIOMeta closed!"

    .line 50725036
    .line 50725037
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725038
    .line 50725039
    .line 50725040
    throw v0
    :try_end_b1
    .catchall {:try_start_a9 .. :try_end_b1} :catchall_b1

    .line 50725041
    :catchall_b1
    move-exception v0

    .line 50725042
    monitor-exit v6

    .line 50725043
    throw v0

    .line 50725044
    :cond_b4
    new-instance v0, Ljava/io/IOException;

    .line 50725045
    .line 50725046
    const-string v2, "ByteArray is NULL!"

    .line 50725047
    .line 50725048
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50725049
    .line 50725050
    .line 50725051
    throw v0
.end method


