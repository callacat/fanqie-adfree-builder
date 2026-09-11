## classes18/com/bytedance/sdk/account/network/dispatcher/c.smali
# added=0 removed=0 changed=10

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88e7f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->p:Z

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x88e7f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 196620
    .line 196621
    const/4 v0, 0x1

    .line 196622
    sput-boolean v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->p:Z

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/account/network/dispatcher/c;-><init>(IZ)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x4

    .line 65537
    const/4 v1, 0x1

    .line 65538
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/account/network/dispatcher/c;-><init>(IZ)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public constructor <init>(IZ)V
[MOD-CHANGED]
.method public constructor <init>(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816581
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33816584
    iput-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816586
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816588
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33816591
    iput-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816593
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816595
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33816598
    iput-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816600
    const-wide/16 v0, 0x0

    .line 33816602
    iput-wide v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->j:J

    .line 33816604
    iput-wide v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->k:J

    .line 33816606
    iput-wide v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->l:J

    .line 33816608
    iput-wide v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->m:J

    .line 33816610
    const/4 v0, 0x4

    .line 33816611
    iput v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->b:I

    .line 33816613
    const/16 v1, 0x10

    .line 33816615
    new-array v1, v1, [Ldf1/a;

    .line 33816617
    iput-object v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 33816619
    if-eqz p2, :cond_35

    .line 33816621
    iput p1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->c:I

    .line 33816623
    mul-int/lit8 p1, p1, 0x4

    .line 33816625
    new-array p1, p1, [Ldf1/b;

    .line 33816627
    iput-object p1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 33816629
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZ)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816580
    .line 33816581
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33816582
    .line 33816583
    .line 33816584
    iput-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816585
    .line 33816586
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816587
    .line 33816588
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33816589
    .line 33816590
    .line 33816591
    iput-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816592
    .line 33816593
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816594
    .line 33816595
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 33816596
    .line 33816597
    .line 33816598
    iput-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 33816599
    .line 33816600
    const-wide/16 v0, 0x0

    .line 33816601
    .line 33816602
    iput-wide v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->j:J

    .line 33816603
    .line 33816604
    iput-wide v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->k:J

    .line 33816605
    .line 33816606
    iput-wide v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->l:J

    .line 33816607
    .line 33816608
    iput-wide v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->m:J

    .line 33816609
    .line 33816610
    const/4 v0, 0x4

    .line 33816611
    iput v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->b:I

    .line 33816612
    .line 33816613
    const/16 v1, 0x10

    .line 33816614
    .line 33816615
    new-array v1, v1, [Ldf1/a;

    .line 33816616
    .line 33816617
    iput-object v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 33816618
    .line 33816619
    if-eqz p2, :cond_35

    .line 33816620
    .line 33816621
    iput p1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->c:I

    .line 33816622
    .line 33816623
    mul-int/lit8 p1, p1, 0x4

    .line 33816624
    .line 33816625
    new-array p1, p1, [Ldf1/b;

    .line 33816626
    .line 33816627
    iput-object p1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 33816628
    .line 33816629
    :cond_35
    return-void
.end method


.method public static a()Lcom/bytedance/sdk/account/network/dispatcher/c;
[MOD-CHANGED]
.method public static a()Lcom/bytedance/sdk/account/network/dispatcher/c;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->o:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196610
    if-nez v0, :cond_18

    .line 196612
    const-class v0, Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/network/dispatcher/c;->o:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196617
    if-nez v1, :cond_13

    .line 196619
    new-instance v1, Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-direct {v1, v2, v2}, Lcom/bytedance/sdk/account/network/dispatcher/c;-><init>(IZ)V

    .line 196625
    sput-object v1, Lcom/bytedance/sdk/account/network/dispatcher/c;->o:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v1

    .line 196632
    :cond_18
    :goto_18
    sget-object v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->o:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/bytedance/sdk/account/network/dispatcher/c;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->o:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_18

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/sdk/account/network/dispatcher/c;->o:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196616
    .line 196617
    if-nez v1, :cond_13

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196620
    .line 196621
    const/4 v2, 0x0

    .line 196622
    invoke-direct {v1, v2, v2}, Lcom/bytedance/sdk/account/network/dispatcher/c;-><init>(IZ)V

    .line 196623
    .line 196624
    .line 196625
    sput-object v1, Lcom/bytedance/sdk/account/network/dispatcher/c;->o:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196626
    .line 196627
    :cond_13
    monitor-exit v0

    .line 196628
    goto :goto_18

    .line 196629
    :catchall_15
    move-exception v1

    .line 196630
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_7 .. :try_end_17} :catchall_15

    .line 196631
    throw v1

    .line 196632
    :cond_18
    :goto_18
    sget-object v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->o:Lcom/bytedance/sdk/account/network/dispatcher/c;

    .line 196633
    .line 196634
    return-object v0
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 9

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-boolean v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 327683
    if-nez v0, :cond_7

    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    const-string v0, "handleExpandDownloadRequestQueueSize"

    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327696
    move-result-wide v2

    .line 327697
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->k:J

    .line 327699
    cmp-long v0, v4, v2

    .line 327701
    if-lez v0, :cond_19

    .line 327703
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->k:J

    .line 327705
    :cond_19
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->k:J

    .line 327707
    sub-long v4, v2, v4

    .line 327709
    const-wide/16 v6, 0x3e8

    .line 327711
    cmp-long v0, v4, v6

    .line 327713
    if-gtz v0, :cond_2c

    .line 327715
    const-string v0, "handleExpandDownloadRequestQueueSize (now - mLastExpandDownloadRequestQueueTime) <= ApiThread.ENQUEUE_EXPIRE"

    .line 327717
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2a

    .line 327720
    monitor-exit p0

    .line 327721
    return-void

    .line 327722
    :catchall_2a
    move-exception v0

    .line 327723
    goto :goto_75

    .line 327724
    :cond_2c
    :try_start_2c
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->k:J

    .line 327726
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_2a

    .line 327728
    if-nez v0, :cond_34

    .line 327730
    monitor-exit p0

    .line 327731
    return-void

    .line 327732
    :cond_34
    const/4 v0, 0x0

    .line 327733
    const/4 v2, 0x0

    .line 327734
    :goto_36
    :try_start_36
    iget-object v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 327736
    array-length v4, v3

    .line 327737
    if-ge v0, v4, :cond_78

    .line 327739
    aget-object v3, v3, v0

    .line 327741
    if-eqz v3, :cond_40

    .line 327743
    goto :goto_72

    .line 327744
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 327746
    iget v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->c:I

    .line 327748
    if-le v2, v3, :cond_47

    .line 327750
    goto :goto_78

    .line 327751
    :cond_47
    new-instance v3, Ldf1/b;

    .line 327753
    iget-object v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327755
    invoke-direct {v3, v4}, Ldf1/b;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 327758
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327760
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327763
    const-string v5, "downloadDispatcher : "

    .line 327765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 327771
    move-result-object v5

    .line 327772
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327775
    const-string v5, " create"

    .line 327777
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327783
    move-result-object v4

    .line 327784
    invoke-static {v4, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327787
    iget-object v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 327789
    aput-object v3, v4, v0

    .line 327791
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_72
    .catchall {:try_start_36 .. :try_end_72} :catchall_2a

    .line 327794
    :goto_72
    add-int/lit8 v0, v0, 0x1

    .line 327796
    goto :goto_36

    .line 327797
    :goto_75
    :try_start_75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_7a

    .line 327800
    :cond_78
    :goto_78
    monitor-exit p0

    .line 327801
    return-void

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit p0

    .line 327804
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 9

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-boolean v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 327682
    .line 327683
    if-nez v0, :cond_7

    .line 327684
    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    const-string v0, "handleExpandDownloadRequestQueueSize"

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v2

    .line 327697
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->k:J

    .line 327698
    .line 327699
    cmp-long v0, v4, v2

    .line 327700
    .line 327701
    if-lez v0, :cond_19

    .line 327702
    .line 327703
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->k:J

    .line 327704
    .line 327705
    :cond_19
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->k:J

    .line 327706
    .line 327707
    sub-long v4, v2, v4

    .line 327708
    .line 327709
    const-wide/16 v6, 0x3e8

    .line 327710
    .line 327711
    cmp-long v0, v4, v6

    .line 327712
    .line 327713
    if-gtz v0, :cond_2c

    .line 327714
    .line 327715
    const-string v0, "handleExpandDownloadRequestQueueSize (now - mLastExpandDownloadRequestQueueTime) <= ApiThread.ENQUEUE_EXPIRE"

    .line 327716
    .line 327717
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2a

    .line 327718
    .line 327719
    .line 327720
    monitor-exit p0

    .line 327721
    return-void

    .line 327722
    :catchall_2a
    move-exception v0

    .line 327723
    goto :goto_75

    .line 327724
    :cond_2c
    :try_start_2c
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->k:J

    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;
    :try_end_30
    .catchall {:try_start_2c .. :try_end_30} :catchall_2a

    .line 327727
    .line 327728
    if-nez v0, :cond_34

    .line 327729
    .line 327730
    monitor-exit p0

    .line 327731
    return-void

    .line 327732
    :cond_34
    const/4 v0, 0x0

    .line 327733
    const/4 v2, 0x0

    .line 327734
    :goto_36
    :try_start_36
    iget-object v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 327735
    .line 327736
    array-length v4, v3

    .line 327737
    if-ge v0, v4, :cond_78

    .line 327738
    .line 327739
    aget-object v3, v3, v0

    .line 327740
    .line 327741
    if-eqz v3, :cond_40

    .line 327742
    .line 327743
    goto :goto_72

    .line 327744
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 327745
    .line 327746
    iget v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->c:I

    .line 327747
    .line 327748
    if-le v2, v3, :cond_47

    .line 327749
    .line 327750
    goto :goto_78

    .line 327751
    :cond_47
    new-instance v3, Ldf1/b;

    .line 327752
    .line 327753
    iget-object v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327754
    .line 327755
    invoke-direct {v3, v4}, Ldf1/b;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 327756
    .line 327757
    .line 327758
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327759
    .line 327760
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    const-string v5, "downloadDispatcher : "

    .line 327764
    .line 327765
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v5

    .line 327772
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    .line 327774
    .line 327775
    const-string v5, " create"

    .line 327776
    .line 327777
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v4

    .line 327784
    invoke-static {v4, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327785
    .line 327786
    .line 327787
    iget-object v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 327788
    .line 327789
    aput-object v3, v4, v0

    .line 327790
    .line 327791
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_72
    .catchall {:try_start_36 .. :try_end_72} :catchall_2a

    .line 327792
    .line 327793
    .line 327794
    :goto_72
    add-int/lit8 v0, v0, 0x1

    .line 327795
    .line 327796
    goto :goto_36

    .line 327797
    :goto_75
    :try_start_75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_78
    .catchall {:try_start_75 .. :try_end_78} :catchall_7a

    .line 327798
    .line 327799
    .line 327800
    :cond_78
    :goto_78
    monitor-exit p0

    .line 327801
    return-void

    .line 327802
    :catchall_7a
    move-exception v0

    .line 327803
    monitor-exit p0

    .line 327804
    throw v0
.end method


.method public final declared-synchronized c()V
[MOD-CHANGED]
.method public final declared-synchronized c()V
    .registers 9

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-boolean v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 327683
    if-nez v0, :cond_7

    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    const-string v0, "handleExpandRequestQueueSize"

    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327696
    move-result-wide v2

    .line 327697
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->j:J

    .line 327699
    cmp-long v0, v4, v2

    .line 327701
    if-lez v0, :cond_19

    .line 327703
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->j:J

    .line 327705
    :cond_19
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->j:J

    .line 327707
    sub-long v4, v2, v4

    .line 327709
    const-wide/16 v6, 0x3e8

    .line 327711
    cmp-long v0, v4, v6

    .line 327713
    if-gtz v0, :cond_2c

    .line 327715
    const-string v0, "handleExpandRequestQueueSize (now - mLastExpandRequestQueueTime) <= ApiThread.ENQUEUE_EXPIRE"

    .line 327717
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2a

    .line 327720
    monitor-exit p0

    .line 327721
    return-void

    .line 327722
    :catchall_2a
    move-exception v0

    .line 327723
    goto :goto_73

    .line 327724
    :cond_2c
    :try_start_2c
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->j:J

    .line 327726
    const/4 v0, 0x0

    .line 327727
    const/4 v2, 0x0

    .line 327728
    :goto_30
    iget-object v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 327730
    array-length v4, v3

    .line 327731
    if-ge v0, v4, :cond_76

    .line 327733
    aget-object v3, v3, v0

    .line 327735
    if-eqz v3, :cond_3a

    .line 327737
    goto :goto_70

    .line 327738
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 327740
    iget v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->b:I

    .line 327742
    if-le v2, v3, :cond_41

    .line 327744
    goto :goto_76

    .line 327745
    :cond_41
    new-instance v3, Ldf1/a;

    .line 327747
    iget-object v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327749
    const-string v5, "Account-ApiDispatcher-Thread"

    .line 327751
    const-string v6, "ApiDispatcher"

    .line 327753
    invoke-direct {v3, v4, v5, v6}, Ldf1/a;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V

    .line 327756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327758
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327761
    const-string v5, "apiDispatcher : "

    .line 327763
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 327769
    move-result-object v5

    .line 327770
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327773
    const-string v5, " create"

    .line 327775
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327781
    move-result-object v4

    .line 327782
    invoke-static {v4, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327785
    iget-object v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 327787
    aput-object v3, v4, v0

    .line 327789
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_70
    .catchall {:try_start_2c .. :try_end_70} :catchall_2a

    .line 327792
    :goto_70
    add-int/lit8 v0, v0, 0x1

    .line 327794
    goto :goto_30

    .line 327795
    :goto_73
    :try_start_73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_78

    .line 327798
    :cond_76
    :goto_76
    monitor-exit p0

    .line 327799
    return-void

    .line 327800
    :catchall_78
    move-exception v0

    .line 327801
    monitor-exit p0

    .line 327802
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c()V
    .registers 9

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    sget-boolean v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 327682
    .line 327683
    if-nez v0, :cond_7

    .line 327684
    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    :try_start_7
    const-string v0, "handleExpandRequestQueueSize"

    .line 327688
    .line 327689
    const/4 v1, 0x0

    .line 327690
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327691
    .line 327692
    .line 327693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327694
    .line 327695
    .line 327696
    move-result-wide v2

    .line 327697
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->j:J

    .line 327698
    .line 327699
    cmp-long v0, v4, v2

    .line 327700
    .line 327701
    if-lez v0, :cond_19

    .line 327702
    .line 327703
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->j:J

    .line 327704
    .line 327705
    :cond_19
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->j:J

    .line 327706
    .line 327707
    sub-long v4, v2, v4

    .line 327708
    .line 327709
    const-wide/16 v6, 0x3e8

    .line 327710
    .line 327711
    cmp-long v0, v4, v6

    .line 327712
    .line 327713
    if-gtz v0, :cond_2c

    .line 327714
    .line 327715
    const-string v0, "handleExpandRequestQueueSize (now - mLastExpandRequestQueueTime) <= ApiThread.ENQUEUE_EXPIRE"

    .line 327716
    .line 327717
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2a

    .line 327718
    .line 327719
    .line 327720
    monitor-exit p0

    .line 327721
    return-void

    .line 327722
    :catchall_2a
    move-exception v0

    .line 327723
    goto :goto_73

    .line 327724
    :cond_2c
    :try_start_2c
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->j:J

    .line 327725
    .line 327726
    const/4 v0, 0x0

    .line 327727
    const/4 v2, 0x0

    .line 327728
    :goto_30
    iget-object v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 327729
    .line 327730
    array-length v4, v3

    .line 327731
    if-ge v0, v4, :cond_76

    .line 327732
    .line 327733
    aget-object v3, v3, v0

    .line 327734
    .line 327735
    if-eqz v3, :cond_3a

    .line 327736
    .line 327737
    goto :goto_70

    .line 327738
    :cond_3a
    add-int/lit8 v2, v2, 0x1

    .line 327739
    .line 327740
    iget v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->b:I

    .line 327741
    .line 327742
    if-le v2, v3, :cond_41

    .line 327743
    .line 327744
    goto :goto_76

    .line 327745
    :cond_41
    new-instance v3, Ldf1/a;

    .line 327746
    .line 327747
    iget-object v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327748
    .line 327749
    const-string v5, "Account-ApiDispatcher-Thread"

    .line 327750
    .line 327751
    const-string v6, "ApiDispatcher"

    .line 327752
    .line 327753
    invoke-direct {v3, v4, v5, v6}, Ldf1/a;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327757
    .line 327758
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327759
    .line 327760
    .line 327761
    const-string v5, "apiDispatcher : "

    .line 327762
    .line 327763
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 327767
    .line 327768
    .line 327769
    move-result-object v5

    .line 327770
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327771
    .line 327772
    .line 327773
    const-string v5, " create"

    .line 327774
    .line 327775
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327776
    .line 327777
    .line 327778
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327779
    .line 327780
    .line 327781
    move-result-object v4

    .line 327782
    invoke-static {v4, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327783
    .line 327784
    .line 327785
    iget-object v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 327786
    .line 327787
    aput-object v3, v4, v0

    .line 327788
    .line 327789
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V
    :try_end_70
    .catchall {:try_start_2c .. :try_end_70} :catchall_2a

    .line 327790
    .line 327791
    .line 327792
    :goto_70
    add-int/lit8 v0, v0, 0x1

    .line 327793
    .line 327794
    goto :goto_30

    .line 327795
    :goto_73
    :try_start_73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_76
    .catchall {:try_start_73 .. :try_end_76} :catchall_78

    .line 327796
    .line 327797
    .line 327798
    :cond_76
    :goto_76
    monitor-exit p0

    .line 327799
    return-void

    .line 327800
    :catchall_78
    move-exception v0

    .line 327801
    monitor-exit p0

    .line 327802
    throw v0
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 11

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    sget-boolean v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 393219
    if-nez v0, :cond_7

    .line 393221
    monitor-exit p0

    .line 393222
    return-void

    .line 393223
    :cond_7
    :try_start_7
    const-string v0, "handleShrinkDownloadRequestQueueSize"

    .line 393225
    const/4 v1, 0x0

    .line 393226
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393232
    move-result-wide v2

    .line 393233
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->m:J

    .line 393235
    cmp-long v0, v4, v2

    .line 393237
    if-lez v0, :cond_19

    .line 393239
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->m:J

    .line 393241
    :cond_19
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->m:J

    .line 393243
    sub-long v4, v2, v4

    .line 393245
    const-wide/16 v6, 0x7d0

    .line 393247
    cmp-long v0, v4, v6

    .line 393249
    if-gtz v0, :cond_2d

    .line 393251
    const-string v0, "handleShrinkDownloadRequestQueueSize (now - mLastShrinkDownloadRequestQueueTime) <= ApiDispatcher.SHRINK_EXPIRE"

    .line 393253
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2a

    .line 393256
    monitor-exit p0

    .line 393257
    return-void

    .line 393258
    :catchall_2a
    move-exception v0

    .line 393259
    goto/16 :goto_bb

    .line 393261
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_2a

    .line 393263
    if-nez v0, :cond_33

    .line 393265
    monitor-exit p0

    .line 393266
    return-void

    .line 393267
    :cond_33
    :try_start_33
    array-length v0, v0

    .line 393268
    const/4 v4, 0x1

    .line 393269
    sub-int/2addr v0, v4

    .line 393270
    const/4 v5, 0x1

    .line 393271
    const/4 v6, 0x1

    .line 393272
    :goto_38
    iget v7, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->c:I

    .line 393274
    if-lt v0, v7, :cond_4e

    .line 393276
    iget-object v7, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 393278
    aget-object v7, v7, v0

    .line 393280
    const/4 v8, 0x0

    .line 393281
    if-eqz v7, :cond_48

    .line 393283
    iget-boolean v9, v7, Ldf1/a;->d:Z

    .line 393285
    if-eqz v9, :cond_48

    .line 393287
    const/4 v5, 0x0

    .line 393288
    :cond_48
    if-eqz v7, :cond_4b

    .line 393290
    const/4 v6, 0x0

    .line 393291
    :cond_4b
    add-int/lit8 v0, v0, -0x1

    .line 393293
    goto :goto_38

    .line 393294
    :cond_4e
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->m:J

    .line 393296
    if-eqz v5, :cond_9d

    .line 393298
    if-eqz v6, :cond_55

    .line 393300
    goto :goto_9d

    .line 393301
    :cond_55
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 393303
    array-length v0, v0

    .line 393304
    sub-int/2addr v0, v4

    .line 393305
    :goto_59
    iget v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->c:I
    :try_end_5b
    .catchall {:try_start_33 .. :try_end_5b} :catchall_2a

    .line 393307
    if-lt v0, v2, :cond_be

    .line 393309
    :try_start_5d
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 393311
    aget-object v2, v2, v0

    .line 393313
    if-eqz v2, :cond_9a

    .line 393315
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 393318
    move-result-object v3

    .line 393319
    sget-object v5, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    .line 393321
    if-eq v3, v5, :cond_9a

    .line 393323
    iget-boolean v3, v2, Ldf1/a;->d:Z

    .line 393325
    if-nez v3, :cond_9a

    .line 393327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393332
    const-string v5, "apiDispatcher : "

    .line 393334
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v5

    .line 393341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    const-string v5, " quit"

    .line 393346
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v3

    .line 393353
    invoke-static {v3, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393356
    iput-boolean v4, v2, Ldf1/a;->c:Z

    .line 393358
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 393361
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 393363
    aput-object v1, v2, v0
    :try_end_95
    .catchall {:try_start_5d .. :try_end_95} :catchall_96

    .line 393365
    goto :goto_9a

    .line 393366
    :catchall_96
    move-exception v2

    .line 393367
    :try_start_97
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393370
    :cond_9a
    :goto_9a
    add-int/lit8 v0, v0, -0x1

    .line 393372
    goto :goto_59

    .line 393373
    :cond_9d
    :goto_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393378
    const-string v2, "handleShrinkDownloadRequestQueueSize shouldShrink "

    .line 393380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393386
    const-string v2, " allNull = "

    .line 393388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393391
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    move-result-object v0

    .line 393398
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b9
    .catchall {:try_start_97 .. :try_end_b9} :catchall_2a

    .line 393401
    monitor-exit p0

    .line 393402
    return-void

    .line 393403
    :goto_bb
    :try_start_bb
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_c0

    .line 393406
    :cond_be
    monitor-exit p0

    .line 393407
    return-void

    .line 393408
    :catchall_c0
    move-exception v0

    .line 393409
    monitor-exit p0

    .line 393410
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 11

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    sget-boolean v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 393218
    .line 393219
    if-nez v0, :cond_7

    .line 393220
    .line 393221
    monitor-exit p0

    .line 393222
    return-void

    .line 393223
    :cond_7
    :try_start_7
    const-string v0, "handleShrinkDownloadRequestQueueSize"

    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393230
    .line 393231
    .line 393232
    move-result-wide v2

    .line 393233
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->m:J

    .line 393234
    .line 393235
    cmp-long v0, v4, v2

    .line 393236
    .line 393237
    if-lez v0, :cond_19

    .line 393238
    .line 393239
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->m:J

    .line 393240
    .line 393241
    :cond_19
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->m:J

    .line 393242
    .line 393243
    sub-long v4, v2, v4

    .line 393244
    .line 393245
    const-wide/16 v6, 0x7d0

    .line 393246
    .line 393247
    cmp-long v0, v4, v6

    .line 393248
    .line 393249
    if-gtz v0, :cond_2d

    .line 393250
    .line 393251
    const-string v0, "handleShrinkDownloadRequestQueueSize (now - mLastShrinkDownloadRequestQueueTime) <= ApiDispatcher.SHRINK_EXPIRE"

    .line 393252
    .line 393253
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2a

    .line 393254
    .line 393255
    .line 393256
    monitor-exit p0

    .line 393257
    return-void

    .line 393258
    :catchall_2a
    move-exception v0

    .line 393259
    goto/16 :goto_bb

    .line 393260
    .line 393261
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;
    :try_end_2f
    .catchall {:try_start_2d .. :try_end_2f} :catchall_2a

    .line 393262
    .line 393263
    if-nez v0, :cond_33

    .line 393264
    .line 393265
    monitor-exit p0

    .line 393266
    return-void

    .line 393267
    :cond_33
    :try_start_33
    array-length v0, v0

    .line 393268
    const/4 v4, 0x1

    .line 393269
    sub-int/2addr v0, v4

    .line 393270
    const/4 v5, 0x1

    .line 393271
    const/4 v6, 0x1

    .line 393272
    :goto_38
    iget v7, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->c:I

    .line 393273
    .line 393274
    if-lt v0, v7, :cond_4e

    .line 393275
    .line 393276
    iget-object v7, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 393277
    .line 393278
    aget-object v7, v7, v0

    .line 393279
    .line 393280
    const/4 v8, 0x0

    .line 393281
    if-eqz v7, :cond_48

    .line 393282
    .line 393283
    iget-boolean v9, v7, Ldf1/a;->d:Z

    .line 393284
    .line 393285
    if-eqz v9, :cond_48

    .line 393286
    .line 393287
    const/4 v5, 0x0

    .line 393288
    :cond_48
    if-eqz v7, :cond_4b

    .line 393289
    .line 393290
    const/4 v6, 0x0

    .line 393291
    :cond_4b
    add-int/lit8 v0, v0, -0x1

    .line 393292
    .line 393293
    goto :goto_38

    .line 393294
    :cond_4e
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->m:J

    .line 393295
    .line 393296
    if-eqz v5, :cond_9d

    .line 393297
    .line 393298
    if-eqz v6, :cond_55

    .line 393299
    .line 393300
    goto :goto_9d

    .line 393301
    :cond_55
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 393302
    .line 393303
    array-length v0, v0

    .line 393304
    sub-int/2addr v0, v4

    .line 393305
    :goto_59
    iget v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->c:I
    :try_end_5b
    .catchall {:try_start_33 .. :try_end_5b} :catchall_2a

    .line 393306
    .line 393307
    if-lt v0, v2, :cond_be

    .line 393308
    .line 393309
    :try_start_5d
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 393310
    .line 393311
    aget-object v2, v2, v0

    .line 393312
    .line 393313
    if-eqz v2, :cond_9a

    .line 393314
    .line 393315
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v3

    .line 393319
    sget-object v5, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    .line 393320
    .line 393321
    if-eq v3, v5, :cond_9a

    .line 393322
    .line 393323
    iget-boolean v3, v2, Ldf1/a;->d:Z

    .line 393324
    .line 393325
    if-nez v3, :cond_9a

    .line 393326
    .line 393327
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393330
    .line 393331
    .line 393332
    const-string v5, "apiDispatcher : "

    .line 393333
    .line 393334
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v5

    .line 393341
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393342
    .line 393343
    .line 393344
    const-string v5, " quit"

    .line 393345
    .line 393346
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v3

    .line 393353
    invoke-static {v3, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393354
    .line 393355
    .line 393356
    iput-boolean v4, v2, Ldf1/a;->c:Z

    .line 393357
    .line 393358
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 393359
    .line 393360
    .line 393361
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 393362
    .line 393363
    aput-object v1, v2, v0
    :try_end_95
    .catchall {:try_start_5d .. :try_end_95} :catchall_96

    .line 393364
    .line 393365
    goto :goto_9a

    .line 393366
    :catchall_96
    move-exception v2

    .line 393367
    :try_start_97
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393368
    .line 393369
    .line 393370
    :cond_9a
    :goto_9a
    add-int/lit8 v0, v0, -0x1

    .line 393371
    .line 393372
    goto :goto_59

    .line 393373
    :cond_9d
    :goto_9d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393376
    .line 393377
    .line 393378
    const-string v2, "handleShrinkDownloadRequestQueueSize shouldShrink "

    .line 393379
    .line 393380
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    const-string v2, " allNull = "

    .line 393387
    .line 393388
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393392
    .line 393393
    .line 393394
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393395
    .line 393396
    .line 393397
    move-result-object v0

    .line 393398
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b9
    .catchall {:try_start_97 .. :try_end_b9} :catchall_2a

    .line 393399
    .line 393400
    .line 393401
    monitor-exit p0

    .line 393402
    return-void

    .line 393403
    :goto_bb
    :try_start_bb
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_be
    .catchall {:try_start_bb .. :try_end_be} :catchall_c0

    .line 393404
    .line 393405
    .line 393406
    :cond_be
    monitor-exit p0

    .line 393407
    return-void

    .line 393408
    :catchall_c0
    move-exception v0

    .line 393409
    monitor-exit p0

    .line 393410
    throw v0
.end method


.method public final declared-synchronized e()V
[MOD-CHANGED]
.method public final declared-synchronized e()V
    .registers 11

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    sget-boolean v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 393219
    if-nez v0, :cond_7

    .line 393221
    monitor-exit p0

    .line 393222
    return-void

    .line 393223
    :cond_7
    :try_start_7
    const-string v0, "handleShrinkRequestQueueSize"

    .line 393225
    const/4 v1, 0x0

    .line 393226
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393232
    move-result-wide v2

    .line 393233
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->l:J

    .line 393235
    cmp-long v0, v4, v2

    .line 393237
    if-lez v0, :cond_19

    .line 393239
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->l:J

    .line 393241
    :cond_19
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->l:J

    .line 393243
    sub-long v4, v2, v4

    .line 393245
    const-wide/16 v6, 0x7d0

    .line 393247
    cmp-long v0, v4, v6

    .line 393249
    if-gtz v0, :cond_2d

    .line 393251
    const-string v0, "handleShrinkRequestQueueSize (now - mLastShrinkRequestQueueTime) <= ApiDispatcher.SHRINK_EXPIRE"

    .line 393253
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2a

    .line 393256
    monitor-exit p0

    .line 393257
    return-void

    .line 393258
    :catchall_2a
    move-exception v0

    .line 393259
    goto/16 :goto_b7

    .line 393261
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 393263
    array-length v0, v0

    .line 393264
    const/4 v4, 0x1

    .line 393265
    sub-int/2addr v0, v4

    .line 393266
    const/4 v5, 0x1

    .line 393267
    const/4 v6, 0x1

    .line 393268
    :goto_34
    iget v7, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->b:I

    .line 393270
    if-lt v0, v7, :cond_4a

    .line 393272
    iget-object v7, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 393274
    aget-object v7, v7, v0

    .line 393276
    const/4 v8, 0x0

    .line 393277
    if-eqz v7, :cond_44

    .line 393279
    iget-boolean v9, v7, Ldf1/a;->d:Z

    .line 393281
    if-eqz v9, :cond_44

    .line 393283
    const/4 v5, 0x0

    .line 393284
    :cond_44
    if-eqz v7, :cond_47

    .line 393286
    const/4 v6, 0x0

    .line 393287
    :cond_47
    add-int/lit8 v0, v0, -0x1

    .line 393289
    goto :goto_34

    .line 393290
    :cond_4a
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->l:J

    .line 393292
    if-eqz v5, :cond_99

    .line 393294
    if-eqz v6, :cond_51

    .line 393296
    goto :goto_99

    .line 393297
    :cond_51
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 393299
    array-length v0, v0

    .line 393300
    sub-int/2addr v0, v4

    .line 393301
    :goto_55
    iget v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->b:I
    :try_end_57
    .catchall {:try_start_2d .. :try_end_57} :catchall_2a

    .line 393303
    if-lt v0, v2, :cond_ba

    .line 393305
    :try_start_59
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 393307
    aget-object v2, v2, v0

    .line 393309
    if-eqz v2, :cond_96

    .line 393311
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 393314
    move-result-object v3

    .line 393315
    sget-object v5, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    .line 393317
    if-eq v3, v5, :cond_96

    .line 393319
    iget-boolean v3, v2, Ldf1/a;->d:Z

    .line 393321
    if-nez v3, :cond_96

    .line 393323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393328
    const-string v5, "apiDispatcher : "

    .line 393330
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v5

    .line 393337
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    const-string v5, " quit"

    .line 393342
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v3

    .line 393349
    invoke-static {v3, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393352
    iput-boolean v4, v2, Ldf1/a;->c:Z

    .line 393354
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 393357
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 393359
    aput-object v1, v2, v0
    :try_end_91
    .catchall {:try_start_59 .. :try_end_91} :catchall_92

    .line 393361
    goto :goto_96

    .line 393362
    :catchall_92
    move-exception v2

    .line 393363
    :try_start_93
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393366
    :cond_96
    :goto_96
    add-int/lit8 v0, v0, -0x1

    .line 393368
    goto :goto_55

    .line 393369
    :cond_99
    :goto_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393374
    const-string v2, "handleShrinkRequestQueueSize shouldShrink = "

    .line 393376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393379
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393382
    const-string v2, " allNull = "

    .line 393384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393387
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b5
    .catchall {:try_start_93 .. :try_end_b5} :catchall_2a

    .line 393397
    monitor-exit p0

    .line 393398
    return-void

    .line 393399
    :goto_b7
    :try_start_b7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bc

    .line 393402
    :cond_ba
    monitor-exit p0

    .line 393403
    return-void

    .line 393404
    :catchall_bc
    move-exception v0

    .line 393405
    monitor-exit p0

    .line 393406
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()V
    .registers 11

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    sget-boolean v0, Lcom/bytedance/sdk/account/network/dispatcher/c;->p:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_2a

    .line 393218
    .line 393219
    if-nez v0, :cond_7

    .line 393220
    .line 393221
    monitor-exit p0

    .line 393222
    return-void

    .line 393223
    :cond_7
    :try_start_7
    const-string v0, "handleShrinkRequestQueueSize"

    .line 393224
    .line 393225
    const/4 v1, 0x0

    .line 393226
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393230
    .line 393231
    .line 393232
    move-result-wide v2

    .line 393233
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->l:J

    .line 393234
    .line 393235
    cmp-long v0, v4, v2

    .line 393236
    .line 393237
    if-lez v0, :cond_19

    .line 393238
    .line 393239
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->l:J

    .line 393240
    .line 393241
    :cond_19
    iget-wide v4, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->l:J

    .line 393242
    .line 393243
    sub-long v4, v2, v4

    .line 393244
    .line 393245
    const-wide/16 v6, 0x7d0

    .line 393246
    .line 393247
    cmp-long v0, v4, v6

    .line 393248
    .line 393249
    if-gtz v0, :cond_2d

    .line 393250
    .line 393251
    const-string v0, "handleShrinkRequestQueueSize (now - mLastShrinkRequestQueueTime) <= ApiDispatcher.SHRINK_EXPIRE"

    .line 393252
    .line 393253
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_28
    .catchall {:try_start_7 .. :try_end_28} :catchall_2a

    .line 393254
    .line 393255
    .line 393256
    monitor-exit p0

    .line 393257
    return-void

    .line 393258
    :catchall_2a
    move-exception v0

    .line 393259
    goto/16 :goto_b7

    .line 393260
    .line 393261
    :cond_2d
    :try_start_2d
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 393262
    .line 393263
    array-length v0, v0

    .line 393264
    const/4 v4, 0x1

    .line 393265
    sub-int/2addr v0, v4

    .line 393266
    const/4 v5, 0x1

    .line 393267
    const/4 v6, 0x1

    .line 393268
    :goto_34
    iget v7, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->b:I

    .line 393269
    .line 393270
    if-lt v0, v7, :cond_4a

    .line 393271
    .line 393272
    iget-object v7, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 393273
    .line 393274
    aget-object v7, v7, v0

    .line 393275
    .line 393276
    const/4 v8, 0x0

    .line 393277
    if-eqz v7, :cond_44

    .line 393278
    .line 393279
    iget-boolean v9, v7, Ldf1/a;->d:Z

    .line 393280
    .line 393281
    if-eqz v9, :cond_44

    .line 393282
    .line 393283
    const/4 v5, 0x0

    .line 393284
    :cond_44
    if-eqz v7, :cond_47

    .line 393285
    .line 393286
    const/4 v6, 0x0

    .line 393287
    :cond_47
    add-int/lit8 v0, v0, -0x1

    .line 393288
    .line 393289
    goto :goto_34

    .line 393290
    :cond_4a
    iput-wide v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->l:J

    .line 393291
    .line 393292
    if-eqz v5, :cond_99

    .line 393293
    .line 393294
    if-eqz v6, :cond_51

    .line 393295
    .line 393296
    goto :goto_99

    .line 393297
    :cond_51
    iget-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 393298
    .line 393299
    array-length v0, v0

    .line 393300
    sub-int/2addr v0, v4

    .line 393301
    :goto_55
    iget v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->b:I
    :try_end_57
    .catchall {:try_start_2d .. :try_end_57} :catchall_2a

    .line 393302
    .line 393303
    if-lt v0, v2, :cond_ba

    .line 393304
    .line 393305
    :try_start_59
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 393306
    .line 393307
    aget-object v2, v2, v0

    .line 393308
    .line 393309
    if-eqz v2, :cond_96

    .line 393310
    .line 393311
    invoke-virtual {v2}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v3

    .line 393315
    sget-object v5, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    .line 393316
    .line 393317
    if-eq v3, v5, :cond_96

    .line 393318
    .line 393319
    iget-boolean v3, v2, Ldf1/a;->d:Z

    .line 393320
    .line 393321
    if-nez v3, :cond_96

    .line 393322
    .line 393323
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    const-string v5, "apiDispatcher : "

    .line 393329
    .line 393330
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v2}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v5

    .line 393337
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    const-string v5, " quit"

    .line 393341
    .line 393342
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v3

    .line 393349
    invoke-static {v3, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393350
    .line 393351
    .line 393352
    iput-boolean v4, v2, Ldf1/a;->c:Z

    .line 393353
    .line 393354
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 393355
    .line 393356
    .line 393357
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 393358
    .line 393359
    aput-object v1, v2, v0
    :try_end_91
    .catchall {:try_start_59 .. :try_end_91} :catchall_92

    .line 393360
    .line 393361
    goto :goto_96

    .line 393362
    :catchall_92
    move-exception v2

    .line 393363
    :try_start_93
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 393364
    .line 393365
    .line 393366
    :cond_96
    :goto_96
    add-int/lit8 v0, v0, -0x1

    .line 393367
    .line 393368
    goto :goto_55

    .line 393369
    :cond_99
    :goto_99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393372
    .line 393373
    .line 393374
    const-string v2, "handleShrinkRequestQueueSize shouldShrink = "

    .line 393375
    .line 393376
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    .line 393378
    .line 393379
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393380
    .line 393381
    .line 393382
    const-string v2, " allNull = "

    .line 393383
    .line 393384
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    .line 393386
    .line 393387
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0, v1}, Ljh7/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b5
    .catchall {:try_start_93 .. :try_end_b5} :catchall_2a

    .line 393395
    .line 393396
    .line 393397
    monitor-exit p0

    .line 393398
    return-void

    .line 393399
    :goto_b7
    :try_start_b7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_ba
    .catchall {:try_start_b7 .. :try_end_ba} :catchall_bc

    .line 393400
    .line 393401
    .line 393402
    :cond_ba
    monitor-exit p0

    .line 393403
    return-void

    .line 393404
    :catchall_bc
    move-exception v0

    .line 393405
    monitor-exit p0

    .line 393406
    throw v0
.end method


.method public final declared-synchronized f()V
[MOD-CHANGED]
.method public final declared-synchronized f()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/network/dispatcher/c;->g()V

    .line 327684
    new-instance v0, Lcom/bytedance/sdk/account/network/dispatcher/a;

    .line 327686
    iget-object v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327688
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327690
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/account/network/dispatcher/a;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V

    .line 327693
    iput-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->i:Lcom/bytedance/sdk/account/network/dispatcher/a;

    .line 327695
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327698
    const/4 v0, 0x0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    :goto_14
    iget v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->b:I

    .line 327702
    if-ge v1, v2, :cond_2d

    .line 327704
    new-instance v2, Ldf1/a;

    .line 327706
    iget-object v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327708
    const-string v4, "Account-ApiDispatcher-Thread"

    .line 327710
    const-string v5, "ApiDispatcher"

    .line 327712
    invoke-direct {v2, v3, v4, v5}, Ldf1/a;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V

    .line 327715
    iget-object v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 327717
    aput-object v2, v3, v1

    .line 327719
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 327722
    add-int/lit8 v1, v1, 0x1

    .line 327724
    goto :goto_14

    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 327727
    if-eqz v1, :cond_46

    .line 327729
    :goto_31
    iget v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->c:I

    .line 327731
    if-ge v0, v1, :cond_46

    .line 327733
    new-instance v1, Ldf1/b;

    .line 327735
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327737
    invoke-direct {v1, v2}, Ldf1/b;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 327740
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 327742
    aput-object v1, v2, v0

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 327747
    add-int/lit8 v0, v0, 0x1

    .line 327749
    goto :goto_31

    .line 327750
    :cond_46
    const/4 v0, 0x1

    .line 327751
    iput-boolean v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->a:Z
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    .line 327753
    monitor-exit p0

    .line 327754
    return-void

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    monitor-exit p0

    .line 327757
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/account/network/dispatcher/c;->g()V

    .line 327682
    .line 327683
    .line 327684
    new-instance v0, Lcom/bytedance/sdk/account/network/dispatcher/a;

    .line 327685
    .line 327686
    iget-object v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327687
    .line 327688
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327689
    .line 327690
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/account/network/dispatcher/a;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V

    .line 327691
    .line 327692
    .line 327693
    iput-object v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->i:Lcom/bytedance/sdk/account/network/dispatcher/a;

    .line 327694
    .line 327695
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 327696
    .line 327697
    .line 327698
    const/4 v0, 0x0

    .line 327699
    const/4 v1, 0x0

    .line 327700
    :goto_14
    iget v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->b:I

    .line 327701
    .line 327702
    if-ge v1, v2, :cond_2d

    .line 327703
    .line 327704
    new-instance v2, Ldf1/a;

    .line 327705
    .line 327706
    iget-object v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->e:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327707
    .line 327708
    const-string v4, "Account-ApiDispatcher-Thread"

    .line 327709
    .line 327710
    const-string v5, "ApiDispatcher"

    .line 327711
    .line 327712
    invoke-direct {v2, v3, v4, v5}, Ldf1/a;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V

    .line 327713
    .line 327714
    .line 327715
    iget-object v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 327716
    .line 327717
    aput-object v2, v3, v1

    .line 327718
    .line 327719
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 327720
    .line 327721
    .line 327722
    add-int/lit8 v1, v1, 0x1

    .line 327723
    .line 327724
    goto :goto_14

    .line 327725
    :cond_2d
    iget-object v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 327726
    .line 327727
    if-eqz v1, :cond_46

    .line 327728
    .line 327729
    :goto_31
    iget v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->c:I

    .line 327730
    .line 327731
    if-ge v0, v1, :cond_46

    .line 327732
    .line 327733
    new-instance v1, Ldf1/b;

    .line 327734
    .line 327735
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->f:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327736
    .line 327737
    invoke-direct {v1, v2}, Ldf1/b;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    .line 327738
    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 327741
    .line 327742
    aput-object v1, v2, v0

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 327745
    .line 327746
    .line 327747
    add-int/lit8 v0, v0, 0x1

    .line 327748
    .line 327749
    goto :goto_31

    .line 327750
    :cond_46
    const/4 v0, 0x1

    .line 327751
    iput-boolean v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->a:Z
    :try_end_49
    .catchall {:try_start_1 .. :try_end_49} :catchall_4b

    .line 327752
    .line 327753
    monitor-exit p0

    .line 327754
    return-void

    .line 327755
    :catchall_4b
    move-exception v0

    .line 327756
    monitor-exit p0

    .line 327757
    throw v0
.end method


.method public final declared-synchronized g()V
[MOD-CHANGED]
.method public final declared-synchronized g()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    const/4 v0, 0x0

    .line 327682
    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->a:Z

    .line 327684
    iget-object v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->i:Lcom/bytedance/sdk/account/network/dispatcher/a;

    .line 327686
    const/4 v2, 0x1

    .line 327687
    if-eqz v1, :cond_e

    .line 327689
    iput-boolean v2, v1, Lcom/bytedance/sdk/account/network/dispatcher/a;->c:Z

    .line 327691
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    iget-object v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 327697
    array-length v4, v3

    .line 327698
    const/4 v5, 0x0

    .line 327699
    if-ge v1, v4, :cond_25

    .line 327701
    aget-object v3, v3, v1

    .line 327703
    if-eqz v3, :cond_22

    .line 327705
    iput-boolean v2, v3, Ldf1/a;->c:Z

    .line 327707
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 327710
    iget-object v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 327712
    aput-object v5, v3, v1

    .line 327714
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 327716
    goto :goto_f

    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 327719
    if-eqz v1, :cond_3e

    .line 327721
    :goto_29
    iget-object v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 327723
    array-length v3, v1

    .line 327724
    if-ge v0, v3, :cond_3e

    .line 327726
    aget-object v1, v1, v0

    .line 327728
    if-eqz v1, :cond_3b

    .line 327730
    iput-boolean v2, v1, Ldf1/a;->c:Z

    .line 327732
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 327735
    iget-object v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 327737
    aput-object v5, v1, v0
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_40

    .line 327739
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    .line 327741
    goto :goto_29

    .line 327742
    :cond_3e
    monitor-exit p0

    .line 327743
    return-void

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit p0

    .line 327746
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized g()V
    .registers 7

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    const/4 v0, 0x0

    .line 327682
    :try_start_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->a:Z

    .line 327683
    .line 327684
    iget-object v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->i:Lcom/bytedance/sdk/account/network/dispatcher/a;

    .line 327685
    .line 327686
    const/4 v2, 0x1

    .line 327687
    if-eqz v1, :cond_e

    .line 327688
    .line 327689
    iput-boolean v2, v1, Lcom/bytedance/sdk/account/network/dispatcher/a;->c:Z

    .line 327690
    .line 327691
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 327692
    .line 327693
    .line 327694
    :cond_e
    const/4 v1, 0x0

    .line 327695
    :goto_f
    iget-object v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 327696
    .line 327697
    array-length v4, v3

    .line 327698
    const/4 v5, 0x0

    .line 327699
    if-ge v1, v4, :cond_25

    .line 327700
    .line 327701
    aget-object v3, v3, v1

    .line 327702
    .line 327703
    if-eqz v3, :cond_22

    .line 327704
    .line 327705
    iput-boolean v2, v3, Ldf1/a;->c:Z

    .line 327706
    .line 327707
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 327708
    .line 327709
    .line 327710
    iget-object v3, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->g:[Ldf1/a;

    .line 327711
    .line 327712
    aput-object v5, v3, v1

    .line 327713
    .line 327714
    :cond_22
    add-int/lit8 v1, v1, 0x1

    .line 327715
    .line 327716
    goto :goto_f

    .line 327717
    :cond_25
    iget-object v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 327718
    .line 327719
    if-eqz v1, :cond_3e

    .line 327720
    .line 327721
    :goto_29
    iget-object v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 327722
    .line 327723
    array-length v3, v1

    .line 327724
    if-ge v0, v3, :cond_3e

    .line 327725
    .line 327726
    aget-object v1, v1, v0

    .line 327727
    .line 327728
    if-eqz v1, :cond_3b

    .line 327729
    .line 327730
    iput-boolean v2, v1, Ldf1/a;->c:Z

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/bytedance/sdk/account/network/dispatcher/c;->h:[Ldf1/b;

    .line 327736
    .line 327737
    aput-object v5, v1, v0
    :try_end_3b
    .catchall {:try_start_2 .. :try_end_3b} :catchall_40

    .line 327738
    .line 327739
    :cond_3b
    add-int/lit8 v0, v0, 0x1

    .line 327740
    .line 327741
    goto :goto_29

    .line 327742
    :cond_3e
    monitor-exit p0

    .line 327743
    return-void

    .line 327744
    :catchall_40
    move-exception v0

    .line 327745
    monitor-exit p0

    .line 327746
    throw v0
.end method


