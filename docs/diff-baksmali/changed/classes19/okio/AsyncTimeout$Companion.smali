## classes19/okio/AsyncTimeout$Companion.smali
# added=0 removed=0 changed=5

.method public final awaitTimeout()Lokio/AsyncTimeout;
[MOD-CHANGED]
.method public final awaitTimeout()Lokio/AsyncTimeout;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327685
    iget-object v0, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-nez v0, :cond_30

    .line 327690
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327693
    move-result-wide v2

    .line 327694
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 327697
    move-result-object v0

    .line 327698
    sget-wide v4, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 327700
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327702
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327705
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 327707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327710
    iget-object v0, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 327712
    if-nez v0, :cond_2f

    .line 327714
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327717
    move-result-wide v4

    .line 327718
    sub-long/2addr v4, v2

    .line 327719
    sget-wide v2, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 327721
    cmp-long v0, v4, v2

    .line 327723
    if-ltz v0, :cond_2f

    .line 327725
    sget-object v1, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 327727
    :cond_2f
    return-object v1

    .line 327728
    :cond_30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327731
    move-result-wide v2

    .line 327732
    invoke-virtual {v0, v2, v3}, Lokio/AsyncTimeout;->remainingNanos(J)J

    .line 327735
    move-result-wide v2

    .line 327736
    const-wide/16 v4, 0x0

    .line 327738
    cmp-long v6, v2, v4

    .line 327740
    if-lez v6, :cond_48

    .line 327742
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 327745
    move-result-object v0

    .line 327746
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327748
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327751
    return-object v1

    .line 327752
    :cond_48
    sget-object v2, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 327754
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327757
    iget-object v3, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 327759
    iput-object v3, v2, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 327761
    iput-object v1, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 327763
    const/4 v1, 0x2

    .line 327764
    iput v1, v0, Lokio/AsyncTimeout;->state:I

    .line 327766
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final awaitTimeout()Lokio/AsyncTimeout;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 327680
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 327681
    .line 327682
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327683
    .line 327684
    .line 327685
    iget-object v0, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-nez v0, :cond_30

    .line 327689
    .line 327690
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327691
    .line 327692
    .line 327693
    move-result-wide v2

    .line 327694
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    sget-wide v4, Lokio/AsyncTimeout;->IDLE_TIMEOUT_MILLIS:J

    .line 327699
    .line 327700
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327701
    .line 327702
    invoke-interface {v0, v4, v5, v6}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iget-object v0, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 327711
    .line 327712
    if-nez v0, :cond_2f

    .line 327713
    .line 327714
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327715
    .line 327716
    .line 327717
    move-result-wide v4

    .line 327718
    sub-long/2addr v4, v2

    .line 327719
    sget-wide v2, Lokio/AsyncTimeout;->IDLE_TIMEOUT_NANOS:J

    .line 327720
    .line 327721
    cmp-long v0, v4, v2

    .line 327722
    .line 327723
    if-ltz v0, :cond_2f

    .line 327724
    .line 327725
    sget-object v1, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 327726
    .line 327727
    :cond_2f
    return-object v1

    .line 327728
    :cond_30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 327729
    .line 327730
    .line 327731
    move-result-wide v2

    .line 327732
    invoke-virtual {v0, v2, v3}, Lokio/AsyncTimeout;->remainingNanos(J)J

    .line 327733
    .line 327734
    .line 327735
    move-result-wide v2

    .line 327736
    const-wide/16 v4, 0x0

    .line 327737
    .line 327738
    cmp-long v6, v2, v4

    .line 327739
    .line 327740
    if-lez v6, :cond_48

    .line 327741
    .line 327742
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327747
    .line 327748
    invoke-interface {v0, v2, v3, v4}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 327749
    .line 327750
    .line 327751
    return-object v1

    .line 327752
    :cond_48
    sget-object v2, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 327753
    .line 327754
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    iget-object v3, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 327758
    .line 327759
    iput-object v3, v2, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 327760
    .line 327761
    iput-object v1, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 327762
    .line 327763
    const/4 v1, 0x2

    .line 327764
    iput v1, v0, Lokio/AsyncTimeout;->state:I

    .line 327765
    .line 327766
    return-object v0
.end method


.method public final getCondition()Ljava/util/concurrent/locks/Condition;
[MOD-CHANGED]
.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCondition()Ljava/util/concurrent/locks/Condition;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokio/AsyncTimeout;->condition:Ljava/util/concurrent/locks/Condition;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
[MOD-CHANGED]
.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLock()Ljava/util/concurrent/locks/ReentrantLock;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lokio/AsyncTimeout;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 1
    .line 2
    return-object v0
.end method


.method public final insertIntoQueue(Lokio/AsyncTimeout;JZ)V
[MOD-CHANGED]
.method public final insertIntoQueue(Lokio/AsyncTimeout;JZ)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 50659330
    if-nez v0, :cond_13

    .line 50659332
    new-instance v0, Lokio/AsyncTimeout;

    .line 50659334
    invoke-direct {v0}, Lokio/AsyncTimeout;-><init>()V

    .line 50659337
    sput-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 50659339
    new-instance v0, Lokio/AsyncTimeout$Watchdog;

    .line 50659341
    invoke-direct {v0}, Lokio/AsyncTimeout$Watchdog;-><init>()V

    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50659347
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50659350
    move-result-wide v0

    .line 50659351
    const-wide/16 v2, 0x0

    .line 50659353
    cmp-long v4, p2, v2

    .line 50659355
    if-eqz v4, :cond_2c

    .line 50659357
    if-eqz p4, :cond_2c

    .line 50659359
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 50659362
    move-result-wide v2

    .line 50659363
    sub-long/2addr v2, v0

    .line 50659364
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50659367
    move-result-wide p2

    .line 50659368
    add-long/2addr p2, v0

    .line 50659369
    iput-wide p2, p1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 50659371
    goto :goto_3a

    .line 50659372
    :cond_2c
    if-eqz v4, :cond_32

    .line 50659374
    add-long/2addr p2, v0

    .line 50659375
    iput-wide p2, p1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 50659377
    goto :goto_3a

    .line 50659378
    :cond_32
    if-eqz p4, :cond_6b

    .line 50659380
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 50659383
    move-result-wide p2

    .line 50659384
    iput-wide p2, p1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 50659386
    :goto_3a
    invoke-virtual {p1, v0, v1}, Lokio/AsyncTimeout;->remainingNanos(J)J

    .line 50659389
    move-result-wide p2

    .line 50659390
    sget-object p4, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 50659392
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659395
    :goto_43
    iget-object v2, p4, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 50659397
    if-eqz v2, :cond_59

    .line 50659399
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659402
    invoke-virtual {v2, v0, v1}, Lokio/AsyncTimeout;->remainingNanos(J)J

    .line 50659405
    move-result-wide v2

    .line 50659406
    cmp-long v4, p2, v2

    .line 50659408
    if-gez v4, :cond_53

    .line 50659410
    goto :goto_59

    .line 50659411
    :cond_53
    iget-object p4, p4, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 50659413
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659416
    goto :goto_43

    .line 50659417
    :cond_59
    :goto_59
    iget-object p2, p4, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 50659419
    iput-object p2, p1, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 50659421
    iput-object p1, p4, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 50659423
    sget-object p1, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 50659425
    if-ne p4, p1, :cond_6a

    .line 50659427
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 50659434
    :cond_6a
    return-void

    .line 50659435
    :cond_6b
    new-instance p1, Ljava/lang/AssertionError;

    .line 50659437
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50659440
    throw p1
.end method

[INNER-ORIGINAL]
.method public final insertIntoQueue(Lokio/AsyncTimeout;JZ)V
    .registers 10

    .prologue
    .line 50659328
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 50659329
    .line 50659330
    if-nez v0, :cond_13

    .line 50659331
    .line 50659332
    new-instance v0, Lokio/AsyncTimeout;

    .line 50659333
    .line 50659334
    invoke-direct {v0}, Lokio/AsyncTimeout;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    sput-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 50659338
    .line 50659339
    new-instance v0, Lokio/AsyncTimeout$Watchdog;

    .line 50659340
    .line 50659341
    invoke-direct {v0}, Lokio/AsyncTimeout$Watchdog;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 50659345
    .line 50659346
    .line 50659347
    :cond_13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-wide v0

    .line 50659351
    const-wide/16 v2, 0x0

    .line 50659352
    .line 50659353
    cmp-long v4, p2, v2

    .line 50659354
    .line 50659355
    if-eqz v4, :cond_2c

    .line 50659356
    .line 50659357
    if-eqz p4, :cond_2c

    .line 50659358
    .line 50659359
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-wide v2

    .line 50659363
    sub-long/2addr v2, v0

    .line 50659364
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 50659365
    .line 50659366
    .line 50659367
    move-result-wide p2

    .line 50659368
    add-long/2addr p2, v0

    .line 50659369
    iput-wide p2, p1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 50659370
    .line 50659371
    goto :goto_3a

    .line 50659372
    :cond_2c
    if-eqz v4, :cond_32

    .line 50659373
    .line 50659374
    add-long/2addr p2, v0

    .line 50659375
    iput-wide p2, p1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 50659376
    .line 50659377
    goto :goto_3a

    .line 50659378
    :cond_32
    if-eqz p4, :cond_6b

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Lokio/Timeout;->deadlineNanoTime()J

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-wide p2

    .line 50659384
    iput-wide p2, p1, Lokio/AsyncTimeout;->timeoutAt:J

    .line 50659385
    .line 50659386
    :goto_3a
    invoke-virtual {p1, v0, v1}, Lokio/AsyncTimeout;->remainingNanos(J)J

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-wide p2

    .line 50659390
    sget-object p4, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 50659391
    .line 50659392
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :goto_43
    iget-object v2, p4, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 50659396
    .line 50659397
    if-eqz v2, :cond_59

    .line 50659398
    .line 50659399
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {v2, v0, v1}, Lokio/AsyncTimeout;->remainingNanos(J)J

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-wide v2

    .line 50659406
    cmp-long v4, p2, v2

    .line 50659407
    .line 50659408
    if-gez v4, :cond_53

    .line 50659409
    .line 50659410
    goto :goto_59

    .line 50659411
    :cond_53
    iget-object p4, p4, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 50659412
    .line 50659413
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659414
    .line 50659415
    .line 50659416
    goto :goto_43

    .line 50659417
    :cond_59
    :goto_59
    iget-object p2, p4, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 50659418
    .line 50659419
    iput-object p2, p1, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 50659420
    .line 50659421
    iput-object p1, p4, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 50659422
    .line 50659423
    sget-object p1, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 50659424
    .line 50659425
    if-ne p4, p1, :cond_6a

    .line 50659426
    .line 50659427
    invoke-virtual {p0}, Lokio/AsyncTimeout$Companion;->getCondition()Ljava/util/concurrent/locks/Condition;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 50659432
    .line 50659433
    .line 50659434
    :cond_6a
    return-void

    .line 50659435
    :cond_6b
    new-instance p1, Ljava/lang/AssertionError;

    .line 50659436
    .line 50659437
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 50659438
    .line 50659439
    .line 50659440
    throw p1
.end method


.method public final removeFromQueue(Lokio/AsyncTimeout;)V
[MOD-CHANGED]
.method public final removeFromQueue(Lokio/AsyncTimeout;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 16973826
    :goto_2
    if-eqz v0, :cond_12

    .line 16973828
    iget-object v1, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 16973830
    if-ne v1, p1, :cond_10

    .line 16973832
    iget-object v1, p1, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 16973834
    iput-object v1, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p1, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 16973839
    return-void

    .line 16973840
    :cond_10
    move-object v0, v1

    .line 16973841
    goto :goto_2

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973844
    const-string v0, "node was not found in the queue"

    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973853
    throw p1
.end method

[INNER-ORIGINAL]
.method public final removeFromQueue(Lokio/AsyncTimeout;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lokio/AsyncTimeout;->head:Lokio/AsyncTimeout;

    .line 16973825
    .line 16973826
    :goto_2
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget-object v1, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 16973829
    .line 16973830
    if-ne v1, p1, :cond_10

    .line 16973831
    .line 16973832
    iget-object v1, p1, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 16973833
    .line 16973834
    iput-object v1, v0, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    iput-object v0, p1, Lokio/AsyncTimeout;->next:Lokio/AsyncTimeout;

    .line 16973838
    .line 16973839
    return-void

    .line 16973840
    :cond_10
    move-object v0, v1

    .line 16973841
    goto :goto_2

    .line 16973842
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16973843
    .line 16973844
    const-string v0, "node was not found in the queue"

    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-object v0

    .line 16973850
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16973851
    .line 16973852
    .line 16973853
    throw p1
.end method


