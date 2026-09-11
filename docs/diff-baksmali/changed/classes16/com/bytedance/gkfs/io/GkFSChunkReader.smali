## classes16/com/bytedance/gkfs/io/GkFSChunkReader.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/io/File;Lcom/bytedance/gkfs/io/g;ZLcom/bytedance/gkfs/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/File;Lcom/bytedance/gkfs/io/g;ZLcom/bytedance/gkfs/f;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436550
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->h:Ljava/io/File;

    .line 67436552
    iput-object p2, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->i:Lcom/bytedance/gkfs/io/g;

    .line 67436554
    iput-object p4, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 67436556
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436558
    const-string p4, "GkFSChunkReader@"

    .line 67436560
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436563
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67436566
    move-result p4

    .line 67436567
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436570
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436573
    move-result-object p1

    .line 67436574
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a:Ljava/lang/String;

    .line 67436576
    sget-object p1, Lcom/bytedance/gkfs/io/ChunkFrom;->Disk:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 67436578
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->c:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 67436580
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436582
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67436585
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436587
    new-instance p1, Lcom/bytedance/gkfs/io/t;

    .line 67436589
    invoke-direct {p1}, Lcom/bytedance/gkfs/io/t;-><init>()V

    .line 67436592
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 67436594
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436596
    const/4 p4, 0x0

    .line 67436597
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67436600
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436602
    if-eqz p3, :cond_5c

    .line 67436604
    new-instance p1, Lcom/bytedance/gkfs/io/GkFSChunkReader$1;

    .line 67436606
    sget-object p3, Lcom/bytedance/gkfs/GkFSExecutor;->c:Lcom/bytedance/gkfs/GkFSExecutor;

    .line 67436608
    invoke-direct {p1, p3}, Lcom/bytedance/gkfs/io/GkFSChunkReader$1;-><init>(Lcom/bytedance/gkfs/GkFSExecutor;)V

    .line 67436611
    new-instance p3, Lcom/bytedance/gkfs/io/GkFSChunkReader$2;

    .line 67436613
    invoke-direct {p3, p0}, Lcom/bytedance/gkfs/io/GkFSChunkReader$2;-><init>(Lcom/bytedance/gkfs/io/GkFSChunkReader;)V

    .line 67436616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436619
    iget-object p4, p2, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436621
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67436624
    move-result p4

    .line 67436625
    if-eqz p4, :cond_54

    .line 67436627
    goto :goto_5c

    .line 67436628
    :cond_54
    new-instance p4, Lcom/bytedance/gkfs/io/h;

    .line 67436630
    invoke-direct {p4, p2, p3}, Lcom/bytedance/gkfs/io/h;-><init>(Lcom/bytedance/gkfs/io/g;Lkotlin/jvm/functions/Function2;)V

    .line 67436633
    invoke-virtual {p1, p4}, Lcom/bytedance/gkfs/io/GkFSChunkReader$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436636
    :cond_5c
    :goto_5c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/File;Lcom/bytedance/gkfs/io/g;ZLcom/bytedance/gkfs/f;)V
    .registers 5

    .prologue
    .line 67436544
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67436548
    .line 67436549
    .line 67436550
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->h:Ljava/io/File;

    .line 67436551
    .line 67436552
    iput-object p2, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->i:Lcom/bytedance/gkfs/io/g;

    .line 67436553
    .line 67436554
    iput-object p4, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 67436555
    .line 67436556
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436557
    .line 67436558
    const-string p4, "GkFSChunkReader@"

    .line 67436559
    .line 67436560
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result p4

    .line 67436567
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436571
    .line 67436572
    .line 67436573
    move-result-object p1

    .line 67436574
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a:Ljava/lang/String;

    .line 67436575
    .line 67436576
    sget-object p1, Lcom/bytedance/gkfs/io/ChunkFrom;->Disk:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 67436577
    .line 67436578
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->c:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 67436579
    .line 67436580
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436581
    .line 67436582
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 67436583
    .line 67436584
    .line 67436585
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436586
    .line 67436587
    new-instance p1, Lcom/bytedance/gkfs/io/t;

    .line 67436588
    .line 67436589
    invoke-direct {p1}, Lcom/bytedance/gkfs/io/t;-><init>()V

    .line 67436590
    .line 67436591
    .line 67436592
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 67436593
    .line 67436594
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436595
    .line 67436596
    const/4 p4, 0x0

    .line 67436597
    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 67436598
    .line 67436599
    .line 67436600
    iput-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436601
    .line 67436602
    if-eqz p3, :cond_5c

    .line 67436603
    .line 67436604
    new-instance p1, Lcom/bytedance/gkfs/io/GkFSChunkReader$1;

    .line 67436605
    .line 67436606
    sget-object p3, Lcom/bytedance/gkfs/GkFSExecutor;->c:Lcom/bytedance/gkfs/GkFSExecutor;

    .line 67436607
    .line 67436608
    invoke-direct {p1, p3}, Lcom/bytedance/gkfs/io/GkFSChunkReader$1;-><init>(Lcom/bytedance/gkfs/GkFSExecutor;)V

    .line 67436609
    .line 67436610
    .line 67436611
    new-instance p3, Lcom/bytedance/gkfs/io/GkFSChunkReader$2;

    .line 67436612
    .line 67436613
    invoke-direct {p3, p0}, Lcom/bytedance/gkfs/io/GkFSChunkReader$2;-><init>(Lcom/bytedance/gkfs/io/GkFSChunkReader;)V

    .line 67436614
    .line 67436615
    .line 67436616
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436617
    .line 67436618
    .line 67436619
    iget-object p4, p2, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67436620
    .line 67436621
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67436622
    .line 67436623
    .line 67436624
    move-result p4

    .line 67436625
    if-eqz p4, :cond_54

    .line 67436626
    .line 67436627
    goto :goto_5c

    .line 67436628
    :cond_54
    new-instance p4, Lcom/bytedance/gkfs/io/h;

    .line 67436629
    .line 67436630
    invoke-direct {p4, p2, p3}, Lcom/bytedance/gkfs/io/h;-><init>(Lcom/bytedance/gkfs/io/g;Lkotlin/jvm/functions/Function2;)V

    .line 67436631
    .line 67436632
    .line 67436633
    invoke-virtual {p1, p4}, Lcom/bytedance/gkfs/io/GkFSChunkReader$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436634
    .line 67436635
    .line 67436636
    :cond_5c
    :goto_5c
    return-void
.end method


.method public final a(Lcom/bytedance/gkfs/io/f;)Lcom/bytedance/gkfs/io/b;
[MOD-CHANGED]
.method public final a(Lcom/bytedance/gkfs/io/f;)Lcom/bytedance/gkfs/io/b;
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/gkfs/io/ChunkFrom;->Disk:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 17170434
    iput-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->c:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 17170436
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170438
    iget-object v1, p1, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 17170440
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Lkotlin/Pair;

    .line 17170446
    if-eqz v0, :cond_1d

    .line 17170448
    iget-object v1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 17170450
    iget v2, v1, Lcom/bytedance/gkfs/io/t;->a:I

    .line 17170452
    add-int/lit8 v2, v2, 0x1

    .line 17170454
    iput v2, v1, Lcom/bytedance/gkfs/io/t;->a:I

    .line 17170456
    sget-object v1, Lcom/bytedance/gkfs/io/ChunkFrom;->Parallel:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 17170458
    iput-object v1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->c:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    :goto_1e
    if-eqz v0, :cond_37

    .line 17170464
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170467
    move-result-object v1

    .line 17170468
    move-object v2, v1

    .line 17170469
    check-cast v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 17170471
    new-instance v3, Lcom/bytedance/gkfs/io/GkFSChunkReader$obtainChunkBuffer$$inlined$let$lambda$1;

    .line 17170473
    invoke-direct {v3, v0}, Lcom/bytedance/gkfs/io/GkFSChunkReader$obtainChunkBuffer$$inlined$let$lambda$1;-><init>(Lkotlin/Pair;)V

    .line 17170476
    const-wide/16 v4, 0x0

    .line 17170478
    const-wide/16 v6, 0x0

    .line 17170480
    const/16 v8, 0x7d

    .line 17170482
    invoke-static/range {v2 .. v8}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->a(Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;Lkotlin/jvm/functions/Function0;JJI)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 17170485
    move-result-object v0

    .line 17170486
    goto :goto_71

    .line 17170487
    :cond_37
    :try_start_37
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170489
    sget-object v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 17170491
    iget-object v1, p1, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 17170493
    new-instance v2, Lcom/bytedance/gkfs/io/GkFSChunkReader$obtainChunkBuffer$$inlined$runCatching$lambda$1;

    .line 17170495
    invoke-direct {v2, p0, p1}, Lcom/bytedance/gkfs/io/GkFSChunkReader$obtainChunkBuffer$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/gkfs/io/GkFSChunkReader;Lcom/bytedance/gkfs/io/f;)V

    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    invoke-static {v1, v2}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170508
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_37 .. :try_end_4d} :catchall_4e

    .line 17170509
    goto :goto_59

    .line 17170510
    :catchall_4e
    move-exception v0

    .line 17170511
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170513
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    move-result-object v0

    .line 17170521
    :goto_59
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170524
    move-result-object v1

    .line 17170525
    if-eqz v1, :cond_6c

    .line 17170527
    iget-object v2, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->h:Ljava/io/File;

    .line 17170529
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17170532
    new-instance v2, Lcom/bytedance/gkfs/io/GkFSChunkReader$a;

    .line 17170534
    invoke-direct {v2, v1, p0, p1}, Lcom/bytedance/gkfs/io/GkFSChunkReader$a;-><init>(Ljava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSChunkReader;Lcom/bytedance/gkfs/io/f;)V

    .line 17170537
    invoke-static {v2}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 17170540
    :cond_6c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170543
    check-cast v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 17170545
    :goto_71
    new-instance v1, Lcom/bytedance/gkfs/io/b;

    .line 17170547
    iget-object v2, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 17170549
    invoke-direct {v1, p1, v0, v2}, Lcom/bytedance/gkfs/io/b;-><init>(Lcom/bytedance/gkfs/io/f;Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;Lcom/bytedance/gkfs/f;)V

    .line 17170552
    iget-object v3, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 17170554
    iget-object v4, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a:Ljava/lang/String;

    .line 17170556
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170558
    const-string v2, "obtain chunk "

    .line 17170560
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170563
    iget-object v2, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17170565
    iget-object v2, v2, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17170567
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    const-string v2, " of block "

    .line 17170572
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    iget-object v0, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17170577
    iget-object v0, v0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17170579
    iget v0, v0, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17170581
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v0, " from "

    .line 17170586
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->c:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 17170591
    iget-object v0, v0, Lcom/bytedance/gkfs/io/ChunkFrom;->value:Ljava/lang/String;

    .line 17170593
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object v5

    .line 17170600
    const/4 v6, 0x0

    .line 17170601
    const/4 v7, 0x1

    .line 17170602
    const/4 v8, 0x4

    .line 17170603
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17170606
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/gkfs/io/f;)Lcom/bytedance/gkfs/io/b;
    .registers 11

    .prologue
    .line 17170432
    sget-object v0, Lcom/bytedance/gkfs/io/ChunkFrom;->Disk:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 17170433
    .line 17170434
    iput-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->c:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 17170435
    .line 17170436
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170437
    .line 17170438
    iget-object v1, p1, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 17170439
    .line 17170440
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v0

    .line 17170444
    check-cast v0, Lkotlin/Pair;

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_1d

    .line 17170447
    .line 17170448
    iget-object v1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 17170449
    .line 17170450
    iget v2, v1, Lcom/bytedance/gkfs/io/t;->a:I

    .line 17170451
    .line 17170452
    add-int/lit8 v2, v2, 0x1

    .line 17170453
    .line 17170454
    iput v2, v1, Lcom/bytedance/gkfs/io/t;->a:I

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/bytedance/gkfs/io/ChunkFrom;->Parallel:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 17170457
    .line 17170458
    iput-object v1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->c:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 17170459
    .line 17170460
    goto :goto_1e

    .line 17170461
    :cond_1d
    const/4 v0, 0x0

    .line 17170462
    :goto_1e
    if-eqz v0, :cond_37

    .line 17170463
    .line 17170464
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    move-object v2, v1

    .line 17170469
    check-cast v2, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 17170470
    .line 17170471
    new-instance v3, Lcom/bytedance/gkfs/io/GkFSChunkReader$obtainChunkBuffer$$inlined$let$lambda$1;

    .line 17170472
    .line 17170473
    invoke-direct {v3, v0}, Lcom/bytedance/gkfs/io/GkFSChunkReader$obtainChunkBuffer$$inlined$let$lambda$1;-><init>(Lkotlin/Pair;)V

    .line 17170474
    .line 17170475
    .line 17170476
    const-wide/16 v4, 0x0

    .line 17170477
    .line 17170478
    const-wide/16 v6, 0x0

    .line 17170479
    .line 17170480
    const/16 v8, 0x7d

    .line 17170481
    .line 17170482
    invoke-static/range {v2 .. v8}, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->a(Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;Lkotlin/jvm/functions/Function0;JJI)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    goto :goto_71

    .line 17170487
    :cond_37
    :try_start_37
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170488
    .line 17170489
    sget-object v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->g:Lcom/bytedance/gkfs/storage/GkFSChunkStorage;

    .line 17170490
    .line 17170491
    iget-object v1, p1, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 17170492
    .line 17170493
    new-instance v2, Lcom/bytedance/gkfs/io/GkFSChunkReader$obtainChunkBuffer$$inlined$runCatching$lambda$1;

    .line 17170494
    .line 17170495
    invoke-direct {v2, p0, p1}, Lcom/bytedance/gkfs/io/GkFSChunkReader$obtainChunkBuffer$$inlined$runCatching$lambda$1;-><init>(Lcom/bytedance/gkfs/io/GkFSChunkReader;Lcom/bytedance/gkfs/io/f;)V

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {v1, v2}, Lcom/bytedance/gkfs/storage/GkFSChunkStorage;->c(Lcom/bytedance/gkfs/io/c;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_37 .. :try_end_4d} :catchall_4e

    .line 17170509
    goto :goto_59

    .line 17170510
    :catchall_4e
    move-exception v0

    .line 17170511
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170512
    .line 17170513
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    :goto_59
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v1

    .line 17170525
    if-eqz v1, :cond_6c

    .line 17170526
    .line 17170527
    iget-object v2, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->h:Ljava/io/File;

    .line 17170528
    .line 17170529
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 17170530
    .line 17170531
    .line 17170532
    new-instance v2, Lcom/bytedance/gkfs/io/GkFSChunkReader$a;

    .line 17170533
    .line 17170534
    invoke-direct {v2, v1, p0, p1}, Lcom/bytedance/gkfs/io/GkFSChunkReader$a;-><init>(Ljava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSChunkReader;Lcom/bytedance/gkfs/io/f;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-static {v2}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    check-cast v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 17170544
    .line 17170545
    :goto_71
    new-instance v1, Lcom/bytedance/gkfs/io/b;

    .line 17170546
    .line 17170547
    iget-object v2, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 17170548
    .line 17170549
    invoke-direct {v1, p1, v0, v2}, Lcom/bytedance/gkfs/io/b;-><init>(Lcom/bytedance/gkfs/io/f;Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;Lcom/bytedance/gkfs/f;)V

    .line 17170550
    .line 17170551
    .line 17170552
    iget-object v3, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 17170553
    .line 17170554
    iget-object v4, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a:Ljava/lang/String;

    .line 17170555
    .line 17170556
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    const-string v2, "obtain chunk "

    .line 17170559
    .line 17170560
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    iget-object v2, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->b:Lcom/bytedance/gkfs/io/c;

    .line 17170564
    .line 17170565
    iget-object v2, v2, Lcom/bytedance/gkfs/io/c;->a:Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string v2, " of block "

    .line 17170571
    .line 17170572
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    iget-object v0, v0, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 17170576
    .line 17170577
    iget-object v0, v0, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 17170578
    .line 17170579
    iget v0, v0, Lcom/bytedance/gkfs/io/a;->a:I

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v0, " from "

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->c:Lcom/bytedance/gkfs/io/ChunkFrom;

    .line 17170590
    .line 17170591
    iget-object v0, v0, Lcom/bytedance/gkfs/io/ChunkFrom;->value:Ljava/lang/String;

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v5

    .line 17170600
    const/4 v6, 0x0

    .line 17170601
    const/4 v7, 0x1

    .line 17170602
    const/4 v8, 0x4

    .line 17170603
    invoke-static/range {v3 .. v8}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 17170604
    .line 17170605
    .line 17170606
    return-object v1
.end method


.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 50724866
    iget-object v1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a:Ljava/lang/String;

    .line 50724868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724870
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724873
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724876
    const-string p2, ", cause by "

    .line 50724878
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724881
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724887
    move-result-object p2

    .line 50724888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724891
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724894
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/gkfs/f;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724897
    move-result-object p1

    .line 50724898
    const-string p2, "gkfs-debug-tag"

    .line 50724900
    invoke-static {p2, p1, p3}, Lcom/bytedance/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724903
    new-instance v2, Lcom/bytedance/gkfs/io/r;

    .line 50724905
    sget-object p1, Lcom/bytedance/gkfs/io/GkFSError;->CHUNK_CONTENT_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 50724907
    const/4 p2, 0x0

    .line 50724908
    invoke-direct {v2, p2, p3, p1}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 50724911
    iget-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50724913
    if-eqz p1, :cond_34

    .line 50724915
    const/4 p2, 0x1

    .line 50724916
    :cond_34
    const-string p3, ""

    .line 50724918
    if-eqz p2, :cond_40

    .line 50724920
    if-nez p1, :cond_3d

    .line 50724922
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724925
    :cond_3d
    iget-object p1, p1, Lcom/bytedance/gkfs/io/b;->d:Lcom/bytedance/gkfs/io/f;

    .line 50724927
    goto :goto_4e

    .line 50724928
    :cond_40
    new-instance p1, Lcom/bytedance/gkfs/io/f;

    .line 50724930
    sget-object v0, Lcom/bytedance/gkfs/io/c;->c:Lcom/bytedance/gkfs/io/c$a;

    .line 50724932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724935
    sget-object v0, Lcom/bytedance/gkfs/io/c;->b:Lcom/bytedance/gkfs/io/c;

    .line 50724937
    const-wide/16 v3, 0x0

    .line 50724939
    invoke-direct {p1, v0, v3, v4}, Lcom/bytedance/gkfs/io/f;-><init>(Lcom/bytedance/gkfs/io/c;J)V

    .line 50724942
    :goto_4e
    move-object v3, p1

    .line 50724943
    if-eqz p2, :cond_5c

    .line 50724945
    iget-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50724947
    if-nez p1, :cond_58

    .line 50724949
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724952
    :cond_58
    iget p1, p1, Lcom/bytedance/gkfs/io/b;->b:I

    .line 50724954
    move v5, p1

    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const/4 p1, -0x1

    .line 50724957
    const/4 v5, -0x1

    .line 50724958
    :goto_5e
    if-eqz p2, :cond_6e

    .line 50724960
    iget-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50724962
    if-nez p1, :cond_67

    .line 50724964
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724967
    :cond_67
    iget-object p1, p1, Lcom/bytedance/gkfs/io/b;->e:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 50724969
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 50724971
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 50724973
    goto :goto_75

    .line 50724974
    :cond_6e
    sget-object p1, Lcom/bytedance/gkfs/io/a;->c:Lcom/bytedance/gkfs/io/a$a;

    .line 50724976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724979
    sget-object p1, Lcom/bytedance/gkfs/io/a;->b:Lcom/bytedance/gkfs/io/a;

    .line 50724981
    :goto_75
    move-object v4, p1

    .line 50724982
    new-instance p1, Lcom/bytedance/gkfs/io/i;

    .line 50724984
    move-object v0, p1

    .line 50724985
    move-object v1, p0

    .line 50724986
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/gkfs/io/i;-><init>(Lcom/bytedance/gkfs/io/GkFSChunkReader;Lcom/bytedance/gkfs/io/r;Lcom/bytedance/gkfs/io/f;Lcom/bytedance/gkfs/io/a;I)V

    .line 50724989
    invoke-static {p1}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 50724992
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 10

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 50724865
    .line 50724866
    iget-object v1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a:Ljava/lang/String;

    .line 50724867
    .line 50724868
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724869
    .line 50724870
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    .line 50724876
    const-string p2, ", cause by "

    .line 50724877
    .line 50724878
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724879
    .line 50724880
    .line 50724881
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50724882
    .line 50724883
    .line 50724884
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p2

    .line 50724888
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-static {v1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724892
    .line 50724893
    .line 50724894
    invoke-virtual {v0, p1, v1, p2}, Lcom/bytedance/gkfs/f;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50724895
    .line 50724896
    .line 50724897
    move-result-object p1

    .line 50724898
    const-string p2, "gkfs-debug-tag"

    .line 50724899
    .line 50724900
    invoke-static {p2, p1, p3}, Lcom/bytedance/geckox/logger/GeckoLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50724901
    .line 50724902
    .line 50724903
    new-instance v2, Lcom/bytedance/gkfs/io/r;

    .line 50724904
    .line 50724905
    sget-object p1, Lcom/bytedance/gkfs/io/GkFSError;->CHUNK_CONTENT_READ_ERROR:Lcom/bytedance/gkfs/io/GkFSError;

    .line 50724906
    .line 50724907
    const/4 p2, 0x0

    .line 50724908
    invoke-direct {v2, p2, p3, p1}, Lcom/bytedance/gkfs/io/r;-><init>(ZLjava/lang/Throwable;Lcom/bytedance/gkfs/io/GkFSError;)V

    .line 50724909
    .line 50724910
    .line 50724911
    iget-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50724912
    .line 50724913
    if-eqz p1, :cond_34

    .line 50724914
    .line 50724915
    const/4 p2, 0x1

    .line 50724916
    :cond_34
    const-string p3, ""

    .line 50724917
    .line 50724918
    if-eqz p2, :cond_40

    .line 50724919
    .line 50724920
    if-nez p1, :cond_3d

    .line 50724921
    .line 50724922
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724923
    .line 50724924
    .line 50724925
    :cond_3d
    iget-object p1, p1, Lcom/bytedance/gkfs/io/b;->d:Lcom/bytedance/gkfs/io/f;

    .line 50724926
    .line 50724927
    goto :goto_4e

    .line 50724928
    :cond_40
    new-instance p1, Lcom/bytedance/gkfs/io/f;

    .line 50724929
    .line 50724930
    sget-object v0, Lcom/bytedance/gkfs/io/c;->c:Lcom/bytedance/gkfs/io/c$a;

    .line 50724931
    .line 50724932
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724933
    .line 50724934
    .line 50724935
    sget-object v0, Lcom/bytedance/gkfs/io/c;->b:Lcom/bytedance/gkfs/io/c;

    .line 50724936
    .line 50724937
    const-wide/16 v3, 0x0

    .line 50724938
    .line 50724939
    invoke-direct {p1, v0, v3, v4}, Lcom/bytedance/gkfs/io/f;-><init>(Lcom/bytedance/gkfs/io/c;J)V

    .line 50724940
    .line 50724941
    .line 50724942
    :goto_4e
    move-object v3, p1

    .line 50724943
    if-eqz p2, :cond_5c

    .line 50724944
    .line 50724945
    iget-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50724946
    .line 50724947
    if-nez p1, :cond_58

    .line 50724948
    .line 50724949
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    iget p1, p1, Lcom/bytedance/gkfs/io/b;->b:I

    .line 50724953
    .line 50724954
    move v5, p1

    .line 50724955
    goto :goto_5e

    .line 50724956
    :cond_5c
    const/4 p1, -0x1

    .line 50724957
    const/4 v5, -0x1

    .line 50724958
    :goto_5e
    if-eqz p2, :cond_6e

    .line 50724959
    .line 50724960
    iget-object p1, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50724961
    .line 50724962
    if-nez p1, :cond_67

    .line 50724963
    .line 50724964
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50724965
    .line 50724966
    .line 50724967
    :cond_67
    iget-object p1, p1, Lcom/bytedance/gkfs/io/b;->e:Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;

    .line 50724968
    .line 50724969
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/GkFSChunkStorageInfo;->d:Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;

    .line 50724970
    .line 50724971
    iget-object p1, p1, Lcom/bytedance/gkfs/storage/ChunkIndexingInfo;->c:Lcom/bytedance/gkfs/io/a;

    .line 50724972
    .line 50724973
    goto :goto_75

    .line 50724974
    :cond_6e
    sget-object p1, Lcom/bytedance/gkfs/io/a;->c:Lcom/bytedance/gkfs/io/a$a;

    .line 50724975
    .line 50724976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724977
    .line 50724978
    .line 50724979
    sget-object p1, Lcom/bytedance/gkfs/io/a;->b:Lcom/bytedance/gkfs/io/a;

    .line 50724980
    .line 50724981
    :goto_75
    move-object v4, p1

    .line 50724982
    new-instance p1, Lcom/bytedance/gkfs/io/i;

    .line 50724983
    .line 50724984
    move-object v0, p1

    .line 50724985
    move-object v1, p0

    .line 50724986
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/gkfs/io/i;-><init>(Lcom/bytedance/gkfs/io/GkFSChunkReader;Lcom/bytedance/gkfs/io/r;Lcom/bytedance/gkfs/io/f;Lcom/bytedance/gkfs/io/a;I)V

    .line 50724987
    .line 50724988
    .line 50724989
    invoke-static {p1}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 50724990
    .line 50724991
    .line 50724992
    return-void
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->i:Lcom/bytedance/gkfs/io/g;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/gkfs/io/g;->close()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/gkfs/io/GkFSChunkReader;->i:Lcom/bytedance/gkfs/io/g;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/gkfs/io/g;->close()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final read([BII)I
[MOD-CHANGED]
.method public final read([BII)I
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855938
    move-object/from16 v2, p1

    .line 50855940
    move/from16 v3, p2

    .line 50855942
    move/from16 v0, p3

    .line 50855944
    const/4 v4, 0x0

    .line 50855945
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855948
    iget-object v5, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50855950
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50855953
    move-result v5

    .line 50855954
    if-eqz v5, :cond_16

    .line 50855956
    const/4 v0, -0x1

    .line 50855957
    return v0

    .line 50855958
    :cond_16
    iget-object v5, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 50855960
    iget-object v5, v5, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50855962
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50855965
    move-result v5

    .line 50855966
    array-length v6, v2

    .line 50855967
    sub-int/2addr v6, v3

    .line 50855968
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 50855971
    move-result v6

    .line 50855972
    if-nez v6, :cond_57

    .line 50855974
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50855977
    move-result v6

    .line 50855978
    if-eqz v6, :cond_56

    .line 50855980
    iget-object v6, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 50855982
    iget-object v7, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a:Ljava/lang/String;

    .line 50855984
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50855986
    const-string v9, "No need to read, arraySize:"

    .line 50855988
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855991
    array-length v2, v2

    .line 50855992
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855995
    const-string v2, ", off:"

    .line 50855997
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856000
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856003
    const-string v2, ", len:"

    .line 50856005
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856008
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856011
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856014
    move-result-object v8

    .line 50856015
    const/4 v10, 0x0

    .line 50856016
    const/16 v11, 0x8

    .line 50856018
    move v9, v5

    .line 50856019
    invoke-static/range {v6 .. v11}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50856022
    :cond_56
    return v4

    .line 50856023
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856026
    move-result-wide v12

    .line 50856027
    const/4 v14, 0x0

    .line 50856028
    :cond_5c
    const/4 v15, 0x1

    .line 50856029
    :try_start_5d
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50856031
    if-nez v0, :cond_80

    .line 50856033
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 50856035
    iget-object v7, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a:Ljava/lang/String;

    .line 50856037
    const-string v18, "read chunk start"

    .line 50856039
    const/16 v19, 0x0

    .line 50856041
    const/16 v20, 0x0

    .line 50856043
    const/16 v21, 0xc

    .line 50856045
    move-object/from16 v16, v0

    .line 50856047
    move-object/from16 v17, v7

    .line 50856049
    invoke-static/range {v16 .. v21}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50856052
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->i:Lcom/bytedance/gkfs/io/g;

    .line 50856054
    invoke-virtual {v0}, Lcom/bytedance/gkfs/io/g;->a()Lcom/bytedance/gkfs/io/f;

    .line 50856057
    move-result-object v0

    .line 50856058
    invoke-virtual {v1, v0}, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a(Lcom/bytedance/gkfs/io/f;)Lcom/bytedance/gkfs/io/b;

    .line 50856061
    move-result-object v0

    .line 50856062
    iput-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50856064
    :cond_80
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;
    :try_end_82
    .catchall {:try_start_5d .. :try_end_82} :catchall_1cf

    .line 50856066
    const-string v7, ""

    .line 50856068
    if-nez v0, :cond_89

    .line 50856070
    :try_start_86
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856073
    :cond_89
    iget-object v0, v0, Lcom/bytedance/gkfs/io/b;->d:Lcom/bytedance/gkfs/io/f;

    .line 50856075
    iget-object v8, v0, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 50856077
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856079
    iget-object v0, v0, Lcom/bytedance/gkfs/io/t;->d:Ljava/util/Map;

    .line 50856081
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50856083
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856086
    move-result-object v0

    .line 50856087
    if-nez v0, :cond_ac

    .line 50856089
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856091
    iget-object v0, v0, Lcom/bytedance/gkfs/io/t;->d:Ljava/util/Map;

    .line 50856093
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856096
    move-result-object v9

    .line 50856097
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856100
    move-result-object v10

    .line 50856101
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856104
    move-result-object v9

    .line 50856105
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856108
    :cond_ac
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50856110
    if-nez v0, :cond_b3

    .line 50856112
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856115
    :cond_b3
    add-int v9, v3, v14

    .line 50856117
    sub-int v10, v6, v14

    .line 50856119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856122
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856125
    iget-object v11, v0, Lcom/bytedance/gkfs/io/b;->a:Ljava/io/InputStream;

    .line 50856127
    invoke-virtual {v11, v2, v9, v10}, Ljava/io/InputStream;->read([BII)I

    .line 50856130
    move-result v9

    .line 50856131
    if-lez v9, :cond_ca

    .line 50856133
    iget v10, v0, Lcom/bytedance/gkfs/io/b;->c:I

    .line 50856135
    add-int/2addr v10, v9

    .line 50856136
    iput v10, v0, Lcom/bytedance/gkfs/io/b;->c:I

    .line 50856138
    :cond_ca
    if-lez v9, :cond_cf

    .line 50856140
    add-int/2addr v14, v9

    .line 50856141
    goto/16 :goto_169

    .line 50856143
    :cond_cf
    iget-object v9, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50856145
    if-nez v9, :cond_d6

    .line 50856147
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856150
    :cond_d6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d9
    .catchall {:try_start_86 .. :try_end_d9} :catchall_1cf

    .line 50856153
    :try_start_d9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856155
    iget-object v0, v9, Lcom/bytedance/gkfs/io/b;->a:Ljava/io/InputStream;

    .line 50856157
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50856160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_d9 .. :try_end_e5} :catchall_e6

    .line 50856165
    goto :goto_f0

    .line 50856166
    :catchall_e6
    move-exception v0

    .line 50856167
    :try_start_e7
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856169
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856172
    move-result-object v0

    .line 50856173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856176
    :goto_f0
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856178
    iget-object v0, v0, Lcom/bytedance/gkfs/io/t;->d:Ljava/util/Map;

    .line 50856180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856183
    move-result-wide v10

    .line 50856184
    iget-object v7, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856186
    iget-object v7, v7, Lcom/bytedance/gkfs/io/t;->d:Ljava/util/Map;

    .line 50856188
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 50856190
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856193
    move-result-object v7

    .line 50856194
    if-nez v7, :cond_107

    .line 50856196
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856199
    :cond_107
    check-cast v7, Lkotlin/Pair;

    .line 50856201
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856204
    move-result-object v7

    .line 50856205
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856208
    move-result-object v10

    .line 50856209
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856212
    move-result-object v7

    .line 50856213
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856216
    new-instance v0, Lcom/bytedance/gkfs/io/GkFSChunkReader$b;

    .line 50856218
    invoke-direct {v0, v1, v8, v9}, Lcom/bytedance/gkfs/io/GkFSChunkReader$b;-><init>(Lcom/bytedance/gkfs/io/GkFSChunkReader;Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/b;)V

    .line 50856221
    invoke-static {v0}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 50856224
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->i:Lcom/bytedance/gkfs/io/g;

    .line 50856226
    iget-object v7, v0, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856228
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50856231
    move-result v7

    .line 50856232
    if-nez v7, :cond_133

    .line 50856234
    iget v7, v0, Lcom/bytedance/gkfs/io/g;->d:I

    .line 50856236
    iget v8, v0, Lcom/bytedance/gkfs/io/g;->g:I

    .line 50856238
    sub-int/2addr v8, v15

    .line 50856239
    if-ge v7, v8, :cond_133

    .line 50856241
    const/4 v7, 0x1

    .line 50856242
    goto :goto_134

    .line 50856243
    :cond_133
    const/4 v7, 0x0

    .line 50856244
    :goto_134
    if-nez v7, :cond_15b

    .line 50856246
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50856249
    move-result v8

    .line 50856250
    if-eqz v8, :cond_15b

    .line 50856252
    iget-object v8, v0, Lcom/bytedance/gkfs/io/g;->h:Lcom/bytedance/gkfs/f;

    .line 50856254
    const-string v17, "ChunkMetaDecoder"

    .line 50856256
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856258
    const-string v10, "fetch chunk info finished, seq decode cost:"

    .line 50856260
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856263
    iget-wide v10, v0, Lcom/bytedance/gkfs/io/g;->e:J

    .line 50856265
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856268
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856271
    move-result-object v18

    .line 50856272
    const/16 v19, 0x0

    .line 50856274
    const/16 v20, 0x0

    .line 50856276
    const/16 v21, 0xc

    .line 50856278
    move-object/from16 v16, v8

    .line 50856280
    invoke-static/range {v16 .. v21}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50856283
    :cond_15b
    if-eqz v7, :cond_16c

    .line 50856285
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->i:Lcom/bytedance/gkfs/io/g;

    .line 50856287
    invoke-virtual {v0}, Lcom/bytedance/gkfs/io/g;->a()Lcom/bytedance/gkfs/io/f;

    .line 50856290
    move-result-object v0

    .line 50856291
    invoke-virtual {v1, v0}, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a(Lcom/bytedance/gkfs/io/f;)Lcom/bytedance/gkfs/io/b;

    .line 50856294
    move-result-object v0

    .line 50856295
    iput-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50856297
    :goto_169
    if-lt v14, v6, :cond_5c

    .line 50856299
    goto :goto_1be

    .line 50856300
    :cond_16c
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50856303
    move-result v0

    .line 50856304
    if-eqz v0, :cond_1b9

    .line 50856306
    iget-object v6, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 50856308
    iget-object v7, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a:Ljava/lang/String;

    .line 50856310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856315
    const-string v2, "read chunks finished, totalReadCount:"

    .line 50856317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856320
    iget v2, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->g:I

    .line 50856322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856325
    const-string v2, ", parallelIOCost="

    .line 50856327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856330
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856332
    iget-wide v2, v2, Lcom/bytedance/gkfs/io/t;->b:J

    .line 50856334
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856337
    const-string v2, ", parallelContentCost="

    .line 50856339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856342
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856344
    iget-wide v2, v2, Lcom/bytedance/gkfs/io/t;->c:J

    .line 50856346
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856349
    const-string v2, ", "

    .line 50856351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856354
    const-string v2, "parallelCacheHitCount:"

    .line 50856356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856359
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856361
    iget v2, v2, Lcom/bytedance/gkfs/io/t;->a:I

    .line 50856363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856369
    move-result-object v8

    .line 50856370
    const/4 v10, 0x0

    .line 50856371
    const/16 v11, 0x8

    .line 50856373
    move v9, v5

    .line 50856374
    invoke-static/range {v6 .. v11}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50856377
    :cond_1b9
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856379
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1be
    .catchall {:try_start_e7 .. :try_end_1be} :catchall_1cf

    .line 50856382
    :goto_1be
    if-lez v14, :cond_1c5

    .line 50856384
    iget v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->g:I

    .line 50856386
    add-int/2addr v0, v14

    .line 50856387
    iput v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->g:I

    .line 50856389
    :cond_1c5
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856394
    move-result-wide v2

    .line 50856395
    sub-long/2addr v2, v12

    .line 50856396
    iput-wide v2, v0, Lcom/bytedance/gkfs/io/t;->e:J

    .line 50856398
    return v14

    .line 50856399
    :catchall_1cf
    move-exception v0

    .line 50856400
    move-object v2, v0

    .line 50856401
    :try_start_1d1
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856403
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1d6
    .catchall {:try_start_1d1 .. :try_end_1d6} :catchall_234

    .line 50856406
    :try_start_1d6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856408
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;
    :try_end_1da
    .catchall {:try_start_1d6 .. :try_end_1da} :catchall_1f2

    .line 50856410
    if-eqz v0, :cond_1f4

    .line 50856412
    :try_start_1dc
    iget-object v0, v0, Lcom/bytedance/gkfs/io/b;->a:Ljava/io/InputStream;

    .line 50856414
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50856417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856419
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e6
    .catchall {:try_start_1dc .. :try_end_1e6} :catchall_1e7

    .line 50856422
    goto :goto_1f4

    .line 50856423
    :catchall_1e7
    move-exception v0

    .line 50856424
    :try_start_1e8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856426
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856429
    move-result-object v0

    .line 50856430
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856433
    goto :goto_1f4

    .line 50856434
    :catchall_1f2
    move-exception v0

    .line 50856435
    goto :goto_1fa

    .line 50856436
    :cond_1f4
    :goto_1f4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856438
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f9
    .catchall {:try_start_1e8 .. :try_end_1f9} :catchall_1f2

    .line 50856441
    goto :goto_203

    .line 50856442
    :goto_1fa
    :try_start_1fa
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856444
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856447
    move-result-object v0

    .line 50856448
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_203
    .catchall {:try_start_1fa .. :try_end_203} :catchall_234

    .line 50856451
    :goto_203
    :try_start_203
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSChunkReader;->close()V

    .line 50856454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856456
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20b
    .catchall {:try_start_203 .. :try_end_20b} :catchall_20c

    .line 50856459
    goto :goto_216

    .line 50856460
    :catchall_20c
    move-exception v0

    .line 50856461
    :try_start_20d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856463
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856466
    move-result-object v0

    .line 50856467
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856470
    :goto_216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856475
    const-string v3, "error occur when reading chunk, "

    .line 50856477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856480
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856483
    move-result-object v3

    .line 50856484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856490
    move-result-object v0

    .line 50856491
    new-instance v3, Ljava/io/IOException;

    .line 50856493
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856496
    invoke-virtual {v1, v5, v0, v3}, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50856499
    throw v3
    :try_end_234
    .catchall {:try_start_20d .. :try_end_234} :catchall_234

    .line 50856500
    :catchall_234
    move-exception v0

    .line 50856501
    if-lez v14, :cond_23c

    .line 50856503
    iget v2, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->g:I

    .line 50856505
    add-int/2addr v2, v14

    .line 50856506
    iput v2, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->g:I

    .line 50856508
    :cond_23c
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856513
    move-result-wide v3

    .line 50856514
    sub-long/2addr v3, v12

    .line 50856515
    iput-wide v3, v2, Lcom/bytedance/gkfs/io/t;->e:J

    .line 50856517
    throw v0
.end method

[INNER-ORIGINAL]
.method public final read([BII)I
    .registers 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50855936
    move-object/from16 v1, p0

    .line 50855937
    .line 50855938
    move-object/from16 v2, p1

    .line 50855939
    .line 50855940
    move/from16 v3, p2

    .line 50855941
    .line 50855942
    move/from16 v0, p3

    .line 50855943
    .line 50855944
    const/4 v4, 0x0

    .line 50855945
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855946
    .line 50855947
    .line 50855948
    iget-object v5, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50855949
    .line 50855950
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v5

    .line 50855954
    if-eqz v5, :cond_16

    .line 50855955
    .line 50855956
    const/4 v0, -0x1

    .line 50855957
    return v0

    .line 50855958
    :cond_16
    iget-object v5, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 50855959
    .line 50855960
    iget-object v5, v5, Lcom/bytedance/gkfs/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50855961
    .line 50855962
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 50855963
    .line 50855964
    .line 50855965
    move-result v5

    .line 50855966
    array-length v6, v2

    .line 50855967
    sub-int/2addr v6, v3

    .line 50855968
    invoke-static {v6, v0}, Ljava/lang/Math;->min(II)I

    .line 50855969
    .line 50855970
    .line 50855971
    move-result v6

    .line 50855972
    if-nez v6, :cond_57

    .line 50855973
    .line 50855974
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50855975
    .line 50855976
    .line 50855977
    move-result v6

    .line 50855978
    if-eqz v6, :cond_56

    .line 50855979
    .line 50855980
    iget-object v6, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 50855981
    .line 50855982
    iget-object v7, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a:Ljava/lang/String;

    .line 50855983
    .line 50855984
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50855985
    .line 50855986
    const-string v9, "No need to read, arraySize:"

    .line 50855987
    .line 50855988
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855989
    .line 50855990
    .line 50855991
    array-length v2, v2

    .line 50855992
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855993
    .line 50855994
    .line 50855995
    const-string v2, ", off:"

    .line 50855996
    .line 50855997
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855998
    .line 50855999
    .line 50856000
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856001
    .line 50856002
    .line 50856003
    const-string v2, ", len:"

    .line 50856004
    .line 50856005
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856006
    .line 50856007
    .line 50856008
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856009
    .line 50856010
    .line 50856011
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856012
    .line 50856013
    .line 50856014
    move-result-object v8

    .line 50856015
    const/4 v10, 0x0

    .line 50856016
    const/16 v11, 0x8

    .line 50856017
    .line 50856018
    move v9, v5

    .line 50856019
    invoke-static/range {v6 .. v11}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50856020
    .line 50856021
    .line 50856022
    :cond_56
    return v4

    .line 50856023
    :cond_57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-wide v12

    .line 50856027
    const/4 v14, 0x0

    .line 50856028
    :cond_5c
    const/4 v15, 0x1

    .line 50856029
    :try_start_5d
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50856030
    .line 50856031
    if-nez v0, :cond_80

    .line 50856032
    .line 50856033
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 50856034
    .line 50856035
    iget-object v7, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a:Ljava/lang/String;

    .line 50856036
    .line 50856037
    const-string v18, "read chunk start"

    .line 50856038
    .line 50856039
    const/16 v19, 0x0

    .line 50856040
    .line 50856041
    const/16 v20, 0x0

    .line 50856042
    .line 50856043
    const/16 v21, 0xc

    .line 50856044
    .line 50856045
    move-object/from16 v16, v0

    .line 50856046
    .line 50856047
    move-object/from16 v17, v7

    .line 50856048
    .line 50856049
    invoke-static/range {v16 .. v21}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50856050
    .line 50856051
    .line 50856052
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->i:Lcom/bytedance/gkfs/io/g;

    .line 50856053
    .line 50856054
    invoke-virtual {v0}, Lcom/bytedance/gkfs/io/g;->a()Lcom/bytedance/gkfs/io/f;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v0

    .line 50856058
    invoke-virtual {v1, v0}, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a(Lcom/bytedance/gkfs/io/f;)Lcom/bytedance/gkfs/io/b;

    .line 50856059
    .line 50856060
    .line 50856061
    move-result-object v0

    .line 50856062
    iput-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50856063
    .line 50856064
    :cond_80
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;
    :try_end_82
    .catchall {:try_start_5d .. :try_end_82} :catchall_1cf

    .line 50856065
    .line 50856066
    const-string v7, ""

    .line 50856067
    .line 50856068
    if-nez v0, :cond_89

    .line 50856069
    .line 50856070
    :try_start_86
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856071
    .line 50856072
    .line 50856073
    :cond_89
    iget-object v0, v0, Lcom/bytedance/gkfs/io/b;->d:Lcom/bytedance/gkfs/io/f;

    .line 50856074
    .line 50856075
    iget-object v8, v0, Lcom/bytedance/gkfs/io/f;->a:Lcom/bytedance/gkfs/io/c;

    .line 50856076
    .line 50856077
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856078
    .line 50856079
    iget-object v0, v0, Lcom/bytedance/gkfs/io/t;->d:Ljava/util/Map;

    .line 50856080
    .line 50856081
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50856082
    .line 50856083
    invoke-virtual {v0, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856084
    .line 50856085
    .line 50856086
    move-result-object v0

    .line 50856087
    if-nez v0, :cond_ac

    .line 50856088
    .line 50856089
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856090
    .line 50856091
    iget-object v0, v0, Lcom/bytedance/gkfs/io/t;->d:Ljava/util/Map;

    .line 50856092
    .line 50856093
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856094
    .line 50856095
    .line 50856096
    move-result-object v9

    .line 50856097
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856098
    .line 50856099
    .line 50856100
    move-result-object v10

    .line 50856101
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v9

    .line 50856105
    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856106
    .line 50856107
    .line 50856108
    :cond_ac
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50856109
    .line 50856110
    if-nez v0, :cond_b3

    .line 50856111
    .line 50856112
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856113
    .line 50856114
    .line 50856115
    :cond_b3
    add-int v9, v3, v14

    .line 50856116
    .line 50856117
    sub-int v10, v6, v14

    .line 50856118
    .line 50856119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856120
    .line 50856121
    .line 50856122
    invoke-static {v2, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856123
    .line 50856124
    .line 50856125
    iget-object v11, v0, Lcom/bytedance/gkfs/io/b;->a:Ljava/io/InputStream;

    .line 50856126
    .line 50856127
    invoke-virtual {v11, v2, v9, v10}, Ljava/io/InputStream;->read([BII)I

    .line 50856128
    .line 50856129
    .line 50856130
    move-result v9

    .line 50856131
    if-lez v9, :cond_ca

    .line 50856132
    .line 50856133
    iget v10, v0, Lcom/bytedance/gkfs/io/b;->c:I

    .line 50856134
    .line 50856135
    add-int/2addr v10, v9

    .line 50856136
    iput v10, v0, Lcom/bytedance/gkfs/io/b;->c:I

    .line 50856137
    .line 50856138
    :cond_ca
    if-lez v9, :cond_cf

    .line 50856139
    .line 50856140
    add-int/2addr v14, v9

    .line 50856141
    goto/16 :goto_169

    .line 50856142
    .line 50856143
    :cond_cf
    iget-object v9, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50856144
    .line 50856145
    if-nez v9, :cond_d6

    .line 50856146
    .line 50856147
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50856148
    .line 50856149
    .line 50856150
    :cond_d6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_d9
    .catchall {:try_start_86 .. :try_end_d9} :catchall_1cf

    .line 50856151
    .line 50856152
    .line 50856153
    :try_start_d9
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856154
    .line 50856155
    iget-object v0, v9, Lcom/bytedance/gkfs/io/b;->a:Ljava/io/InputStream;

    .line 50856156
    .line 50856157
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50856158
    .line 50856159
    .line 50856160
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856161
    .line 50856162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e5
    .catchall {:try_start_d9 .. :try_end_e5} :catchall_e6

    .line 50856163
    .line 50856164
    .line 50856165
    goto :goto_f0

    .line 50856166
    :catchall_e6
    move-exception v0

    .line 50856167
    :try_start_e7
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856168
    .line 50856169
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856170
    .line 50856171
    .line 50856172
    move-result-object v0

    .line 50856173
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856174
    .line 50856175
    .line 50856176
    :goto_f0
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856177
    .line 50856178
    iget-object v0, v0, Lcom/bytedance/gkfs/io/t;->d:Ljava/util/Map;

    .line 50856179
    .line 50856180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-wide v10

    .line 50856184
    iget-object v7, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856185
    .line 50856186
    iget-object v7, v7, Lcom/bytedance/gkfs/io/t;->d:Ljava/util/Map;

    .line 50856187
    .line 50856188
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 50856189
    .line 50856190
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856191
    .line 50856192
    .line 50856193
    move-result-object v7

    .line 50856194
    if-nez v7, :cond_107

    .line 50856195
    .line 50856196
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 50856197
    .line 50856198
    .line 50856199
    :cond_107
    check-cast v7, Lkotlin/Pair;

    .line 50856200
    .line 50856201
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 50856202
    .line 50856203
    .line 50856204
    move-result-object v7

    .line 50856205
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v10

    .line 50856209
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50856210
    .line 50856211
    .line 50856212
    move-result-object v7

    .line 50856213
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856214
    .line 50856215
    .line 50856216
    new-instance v0, Lcom/bytedance/gkfs/io/GkFSChunkReader$b;

    .line 50856217
    .line 50856218
    invoke-direct {v0, v1, v8, v9}, Lcom/bytedance/gkfs/io/GkFSChunkReader$b;-><init>(Lcom/bytedance/gkfs/io/GkFSChunkReader;Lcom/bytedance/gkfs/io/c;Lcom/bytedance/gkfs/io/b;)V

    .line 50856219
    .line 50856220
    .line 50856221
    invoke-static {v0}, Lcom/bytedance/gkfs/GkFSExecutor;->a(Ljava/lang/Runnable;)V

    .line 50856222
    .line 50856223
    .line 50856224
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->i:Lcom/bytedance/gkfs/io/g;

    .line 50856225
    .line 50856226
    iget-object v7, v0, Lcom/bytedance/gkfs/io/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856227
    .line 50856228
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50856229
    .line 50856230
    .line 50856231
    move-result v7

    .line 50856232
    if-nez v7, :cond_133

    .line 50856233
    .line 50856234
    iget v7, v0, Lcom/bytedance/gkfs/io/g;->d:I

    .line 50856235
    .line 50856236
    iget v8, v0, Lcom/bytedance/gkfs/io/g;->g:I

    .line 50856237
    .line 50856238
    sub-int/2addr v8, v15

    .line 50856239
    if-ge v7, v8, :cond_133

    .line 50856240
    .line 50856241
    const/4 v7, 0x1

    .line 50856242
    goto :goto_134

    .line 50856243
    :cond_133
    const/4 v7, 0x0

    .line 50856244
    :goto_134
    if-nez v7, :cond_15b

    .line 50856245
    .line 50856246
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50856247
    .line 50856248
    .line 50856249
    move-result v8

    .line 50856250
    if-eqz v8, :cond_15b

    .line 50856251
    .line 50856252
    iget-object v8, v0, Lcom/bytedance/gkfs/io/g;->h:Lcom/bytedance/gkfs/f;

    .line 50856253
    .line 50856254
    const-string v17, "ChunkMetaDecoder"

    .line 50856255
    .line 50856256
    new-instance v9, Ljava/lang/StringBuilder;

    .line 50856257
    .line 50856258
    const-string v10, "fetch chunk info finished, seq decode cost:"

    .line 50856259
    .line 50856260
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856261
    .line 50856262
    .line 50856263
    iget-wide v10, v0, Lcom/bytedance/gkfs/io/g;->e:J

    .line 50856264
    .line 50856265
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856266
    .line 50856267
    .line 50856268
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-object v18

    .line 50856272
    const/16 v19, 0x0

    .line 50856273
    .line 50856274
    const/16 v20, 0x0

    .line 50856275
    .line 50856276
    const/16 v21, 0xc

    .line 50856277
    .line 50856278
    move-object/from16 v16, v8

    .line 50856279
    .line 50856280
    invoke-static/range {v16 .. v21}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50856281
    .line 50856282
    .line 50856283
    :cond_15b
    if-eqz v7, :cond_16c

    .line 50856284
    .line 50856285
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->i:Lcom/bytedance/gkfs/io/g;

    .line 50856286
    .line 50856287
    invoke-virtual {v0}, Lcom/bytedance/gkfs/io/g;->a()Lcom/bytedance/gkfs/io/f;

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-object v0

    .line 50856291
    invoke-virtual {v1, v0}, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a(Lcom/bytedance/gkfs/io/f;)Lcom/bytedance/gkfs/io/b;

    .line 50856292
    .line 50856293
    .line 50856294
    move-result-object v0

    .line 50856295
    iput-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;

    .line 50856296
    .line 50856297
    :goto_169
    if-lt v14, v6, :cond_5c

    .line 50856298
    .line 50856299
    goto :goto_1be

    .line 50856300
    :cond_16c
    invoke-static {}, Lcom/bytedance/gkfs/UtilsKt;->c()Z

    .line 50856301
    .line 50856302
    .line 50856303
    move-result v0

    .line 50856304
    if-eqz v0, :cond_1b9

    .line 50856305
    .line 50856306
    iget-object v6, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->j:Lcom/bytedance/gkfs/f;

    .line 50856307
    .line 50856308
    iget-object v7, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->a:Ljava/lang/String;

    .line 50856309
    .line 50856310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856311
    .line 50856312
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856313
    .line 50856314
    .line 50856315
    const-string v2, "read chunks finished, totalReadCount:"

    .line 50856316
    .line 50856317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856318
    .line 50856319
    .line 50856320
    iget v2, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->g:I

    .line 50856321
    .line 50856322
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856323
    .line 50856324
    .line 50856325
    const-string v2, ", parallelIOCost="

    .line 50856326
    .line 50856327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856328
    .line 50856329
    .line 50856330
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856331
    .line 50856332
    iget-wide v2, v2, Lcom/bytedance/gkfs/io/t;->b:J

    .line 50856333
    .line 50856334
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856335
    .line 50856336
    .line 50856337
    const-string v2, ", parallelContentCost="

    .line 50856338
    .line 50856339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856340
    .line 50856341
    .line 50856342
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856343
    .line 50856344
    iget-wide v2, v2, Lcom/bytedance/gkfs/io/t;->c:J

    .line 50856345
    .line 50856346
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856347
    .line 50856348
    .line 50856349
    const-string v2, ", "

    .line 50856350
    .line 50856351
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856352
    .line 50856353
    .line 50856354
    const-string v2, "parallelCacheHitCount:"

    .line 50856355
    .line 50856356
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856357
    .line 50856358
    .line 50856359
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856360
    .line 50856361
    iget v2, v2, Lcom/bytedance/gkfs/io/t;->a:I

    .line 50856362
    .line 50856363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856364
    .line 50856365
    .line 50856366
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856367
    .line 50856368
    .line 50856369
    move-result-object v8

    .line 50856370
    const/4 v10, 0x0

    .line 50856371
    const/16 v11, 0x8

    .line 50856372
    .line 50856373
    move v9, v5

    .line 50856374
    invoke-static/range {v6 .. v11}, Lcom/bytedance/gkfs/f;->b(Lcom/bytedance/gkfs/f;Ljava/lang/String;Ljava/lang/String;IZI)V

    .line 50856375
    .line 50856376
    .line 50856377
    :cond_1b9
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856378
    .line 50856379
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1be
    .catchall {:try_start_e7 .. :try_end_1be} :catchall_1cf

    .line 50856380
    .line 50856381
    .line 50856382
    :goto_1be
    if-lez v14, :cond_1c5

    .line 50856383
    .line 50856384
    iget v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->g:I

    .line 50856385
    .line 50856386
    add-int/2addr v0, v14

    .line 50856387
    iput v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->g:I

    .line 50856388
    .line 50856389
    :cond_1c5
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856390
    .line 50856391
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856392
    .line 50856393
    .line 50856394
    move-result-wide v2

    .line 50856395
    sub-long/2addr v2, v12

    .line 50856396
    iput-wide v2, v0, Lcom/bytedance/gkfs/io/t;->e:J

    .line 50856397
    .line 50856398
    return v14

    .line 50856399
    :catchall_1cf
    move-exception v0

    .line 50856400
    move-object v2, v0

    .line 50856401
    :try_start_1d1
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50856402
    .line 50856403
    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1d6
    .catchall {:try_start_1d1 .. :try_end_1d6} :catchall_234

    .line 50856404
    .line 50856405
    .line 50856406
    :try_start_1d6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856407
    .line 50856408
    iget-object v0, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b:Lcom/bytedance/gkfs/io/b;
    :try_end_1da
    .catchall {:try_start_1d6 .. :try_end_1da} :catchall_1f2

    .line 50856409
    .line 50856410
    if-eqz v0, :cond_1f4

    .line 50856411
    .line 50856412
    :try_start_1dc
    iget-object v0, v0, Lcom/bytedance/gkfs/io/b;->a:Ljava/io/InputStream;

    .line 50856413
    .line 50856414
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 50856415
    .line 50856416
    .line 50856417
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856418
    .line 50856419
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e6
    .catchall {:try_start_1dc .. :try_end_1e6} :catchall_1e7

    .line 50856420
    .line 50856421
    .line 50856422
    goto :goto_1f4

    .line 50856423
    :catchall_1e7
    move-exception v0

    .line 50856424
    :try_start_1e8
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856425
    .line 50856426
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856427
    .line 50856428
    .line 50856429
    move-result-object v0

    .line 50856430
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856431
    .line 50856432
    .line 50856433
    goto :goto_1f4

    .line 50856434
    :catchall_1f2
    move-exception v0

    .line 50856435
    goto :goto_1fa

    .line 50856436
    :cond_1f4
    :goto_1f4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856437
    .line 50856438
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f9
    .catchall {:try_start_1e8 .. :try_end_1f9} :catchall_1f2

    .line 50856439
    .line 50856440
    .line 50856441
    goto :goto_203

    .line 50856442
    :goto_1fa
    :try_start_1fa
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856443
    .line 50856444
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v0

    .line 50856448
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_203
    .catchall {:try_start_1fa .. :try_end_203} :catchall_234

    .line 50856449
    .line 50856450
    .line 50856451
    :goto_203
    :try_start_203
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/gkfs/io/GkFSChunkReader;->close()V

    .line 50856452
    .line 50856453
    .line 50856454
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50856455
    .line 50856456
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20b
    .catchall {:try_start_203 .. :try_end_20b} :catchall_20c

    .line 50856457
    .line 50856458
    .line 50856459
    goto :goto_216

    .line 50856460
    :catchall_20c
    move-exception v0

    .line 50856461
    :try_start_20d
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50856462
    .line 50856463
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50856464
    .line 50856465
    .line 50856466
    move-result-object v0

    .line 50856467
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50856468
    .line 50856469
    .line 50856470
    :goto_216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856471
    .line 50856472
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856473
    .line 50856474
    .line 50856475
    const-string v3, "error occur when reading chunk, "

    .line 50856476
    .line 50856477
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v3

    .line 50856484
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856485
    .line 50856486
    .line 50856487
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856488
    .line 50856489
    .line 50856490
    move-result-object v0

    .line 50856491
    new-instance v3, Ljava/io/IOException;

    .line 50856492
    .line 50856493
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-virtual {v1, v5, v0, v3}, Lcom/bytedance/gkfs/io/GkFSChunkReader;->b(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 50856497
    .line 50856498
    .line 50856499
    throw v3
    :try_end_234
    .catchall {:try_start_20d .. :try_end_234} :catchall_234

    .line 50856500
    :catchall_234
    move-exception v0

    .line 50856501
    if-lez v14, :cond_23c

    .line 50856502
    .line 50856503
    iget v2, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->g:I

    .line 50856504
    .line 50856505
    add-int/2addr v2, v14

    .line 50856506
    iput v2, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->g:I

    .line 50856507
    .line 50856508
    :cond_23c
    iget-object v2, v1, Lcom/bytedance/gkfs/io/GkFSChunkReader;->e:Lcom/bytedance/gkfs/io/t;

    .line 50856509
    .line 50856510
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50856511
    .line 50856512
    .line 50856513
    move-result-wide v3

    .line 50856514
    sub-long/2addr v3, v12

    .line 50856515
    iput-wide v3, v2, Lcom/bytedance/gkfs/io/t;->e:J

    .line 50856516
    .line 50856517
    throw v0
.end method


