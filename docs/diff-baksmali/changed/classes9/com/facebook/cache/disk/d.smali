## classes9/com/facebook/cache/disk/d.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ffaf

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-class v0, Lcom/facebook/cache/disk/d;

    .line 196616
    sput-object v0, Lcom/facebook/cache/disk/d;->r:Ljava/lang/Class;

    .line 196618
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 196620
    const-wide/16 v1, 0x2

    .line 196622
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196625
    move-result-wide v0

    .line 196626
    sput-wide v0, Lcom/facebook/cache/disk/d;->s:J

    .line 196628
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 196630
    const-wide/16 v1, 0x1e

    .line 196632
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196635
    move-result-wide v0

    .line 196636
    sput-wide v0, Lcom/facebook/cache/disk/d;->t:J

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x9ffaf

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-class v0, Lcom/facebook/cache/disk/d;

    .line 196615
    .line 196616
    sput-object v0, Lcom/facebook/cache/disk/d;->r:Ljava/lang/Class;

    .line 196617
    .line 196618
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 196619
    .line 196620
    const-wide/16 v1, 0x2

    .line 196621
    .line 196622
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196623
    .line 196624
    .line 196625
    move-result-wide v0

    .line 196626
    sput-wide v0, Lcom/facebook/cache/disk/d;->s:J

    .line 196627
    .line 196628
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 196629
    .line 196630
    const-wide/16 v1, 0x1e

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 196633
    .line 196634
    .line 196635
    move-result-wide v0

    .line 196636
    sput-wide v0, Lcom/facebook/cache/disk/d;->t:J

    .line 196637
    .line 196638
    return-void
.end method


.method public constructor <init>(Lcom/facebook/cache/disk/b;Lz97/d;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Ljava/util/concurrent/Executor;ZF)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/cache/disk/b;Lz97/d;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Ljava/util/concurrent/Executor;ZF)V
    .registers 12

    .prologue
    .line 151322624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322627
    new-instance v0, Ljava/lang/Object;

    .line 151322629
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151322632
    iput-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 151322634
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->b:J

    .line 151322636
    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->a:J

    .line 151322638
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->c:J

    .line 151322640
    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->b:J

    .line 151322642
    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 151322644
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->getInstance()Lcom/facebook/common/statfs/StatFsHelper;

    .line 151322647
    move-result-object v0

    .line 151322648
    iput-object v0, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/common/statfs/StatFsHelper;

    .line 151322650
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 151322652
    iput-object p2, p0, Lcom/facebook/cache/disk/d;->k:Lz97/d;

    .line 151322654
    const-wide/16 p1, -0x1

    .line 151322656
    iput-wide p1, p0, Lcom/facebook/cache/disk/d;->g:J

    .line 151322658
    new-instance p1, Lcom/facebook/cache/common/c;

    .line 151322660
    invoke-direct {p1}, Lcom/facebook/cache/common/c;-><init>()V

    .line 151322663
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 151322665
    iget-object p1, p1, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 151322667
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151322669
    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151322672
    iget-wide p1, p3, Lcom/facebook/cache/disk/d$b;->a:J

    .line 151322674
    iput-wide p1, p0, Lcom/facebook/cache/disk/d;->h:J

    .line 151322676
    iput-object p5, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 151322678
    new-instance p1, Lcom/facebook/cache/disk/d$a;

    .line 151322680
    invoke-direct {p1}, Lcom/facebook/cache/disk/d$a;-><init>()V

    .line 151322683
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 151322685
    sget-object p1, Lha7/a;->a:Lha7/a;

    .line 151322687
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->o:Lha7/a;

    .line 151322689
    iput p9, p0, Lcom/facebook/cache/disk/d;->q:F

    .line 151322691
    iput-boolean p8, p0, Lcom/facebook/cache/disk/d;->m:Z

    .line 151322693
    new-instance p1, Ljava/util/HashSet;

    .line 151322695
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 151322698
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 151322700
    if-eqz p6, :cond_51

    .line 151322702
    invoke-interface {p6, p0}, Lcom/facebook/common/disk/DiskTrimmableRegistry;->registerDiskTrimmable(Laa7/a;)V

    .line 151322705
    :cond_51
    if-eqz p8, :cond_64

    .line 151322707
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 151322709
    const/4 p2, 0x1

    .line 151322710
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 151322713
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 151322715
    new-instance p1, Lcom/facebook/cache/disk/c;

    .line 151322717
    invoke-direct {p1, p0}, Lcom/facebook/cache/disk/c;-><init>(Lcom/facebook/cache/disk/d;)V

    .line 151322720
    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151322723
    goto :goto_6c

    .line 151322724
    :cond_64
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 151322726
    const/4 p2, 0x0

    .line 151322727
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 151322730
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 151322732
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/cache/disk/b;Lz97/d;Lcom/facebook/cache/disk/d$b;Lcom/facebook/cache/common/CacheEventListener;Lcom/facebook/cache/common/CacheErrorLogger;Lcom/facebook/common/disk/DiskTrimmableRegistry;Ljava/util/concurrent/Executor;ZF)V
    .registers 12

    .prologue
    .line 151322624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151322625
    .line 151322626
    .line 151322627
    new-instance v0, Ljava/lang/Object;

    .line 151322628
    .line 151322629
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 151322630
    .line 151322631
    .line 151322632
    iput-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 151322633
    .line 151322634
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->b:J

    .line 151322635
    .line 151322636
    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->a:J

    .line 151322637
    .line 151322638
    iget-wide v0, p3, Lcom/facebook/cache/disk/d$b;->c:J

    .line 151322639
    .line 151322640
    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->b:J

    .line 151322641
    .line 151322642
    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 151322643
    .line 151322644
    invoke-static {}, Lcom/facebook/common/statfs/StatFsHelper;->getInstance()Lcom/facebook/common/statfs/StatFsHelper;

    .line 151322645
    .line 151322646
    .line 151322647
    move-result-object v0

    .line 151322648
    iput-object v0, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/common/statfs/StatFsHelper;

    .line 151322649
    .line 151322650
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 151322651
    .line 151322652
    iput-object p2, p0, Lcom/facebook/cache/disk/d;->k:Lz97/d;

    .line 151322653
    .line 151322654
    const-wide/16 p1, -0x1

    .line 151322655
    .line 151322656
    iput-wide p1, p0, Lcom/facebook/cache/disk/d;->g:J

    .line 151322657
    .line 151322658
    new-instance p1, Lcom/facebook/cache/common/c;

    .line 151322659
    .line 151322660
    invoke-direct {p1}, Lcom/facebook/cache/common/c;-><init>()V

    .line 151322661
    .line 151322662
    .line 151322663
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 151322664
    .line 151322665
    iget-object p1, p1, Lcom/facebook/cache/common/c;->a:Ljava/util/List;

    .line 151322666
    .line 151322667
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 151322668
    .line 151322669
    invoke-virtual {p1, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 151322670
    .line 151322671
    .line 151322672
    iget-wide p1, p3, Lcom/facebook/cache/disk/d$b;->a:J

    .line 151322673
    .line 151322674
    iput-wide p1, p0, Lcom/facebook/cache/disk/d;->h:J

    .line 151322675
    .line 151322676
    iput-object p5, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 151322677
    .line 151322678
    new-instance p1, Lcom/facebook/cache/disk/d$a;

    .line 151322679
    .line 151322680
    invoke-direct {p1}, Lcom/facebook/cache/disk/d$a;-><init>()V

    .line 151322681
    .line 151322682
    .line 151322683
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 151322684
    .line 151322685
    sget-object p1, Lha7/a;->a:Lha7/a;

    .line 151322686
    .line 151322687
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->o:Lha7/a;

    .line 151322688
    .line 151322689
    iput p9, p0, Lcom/facebook/cache/disk/d;->q:F

    .line 151322690
    .line 151322691
    iput-boolean p8, p0, Lcom/facebook/cache/disk/d;->m:Z

    .line 151322692
    .line 151322693
    new-instance p1, Ljava/util/HashSet;

    .line 151322694
    .line 151322695
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 151322696
    .line 151322697
    .line 151322698
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 151322699
    .line 151322700
    if-eqz p6, :cond_51

    .line 151322701
    .line 151322702
    invoke-interface {p6, p0}, Lcom/facebook/common/disk/DiskTrimmableRegistry;->registerDiskTrimmable(Laa7/a;)V

    .line 151322703
    .line 151322704
    .line 151322705
    :cond_51
    if-eqz p8, :cond_64

    .line 151322706
    .line 151322707
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 151322708
    .line 151322709
    const/4 p2, 0x1

    .line 151322710
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 151322711
    .line 151322712
    .line 151322713
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 151322714
    .line 151322715
    new-instance p1, Lcom/facebook/cache/disk/c;

    .line 151322716
    .line 151322717
    invoke-direct {p1, p0}, Lcom/facebook/cache/disk/c;-><init>(Lcom/facebook/cache/disk/d;)V

    .line 151322718
    .line 151322719
    .line 151322720
    invoke-interface {p7, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151322721
    .line 151322722
    .line 151322723
    goto :goto_6c

    .line 151322724
    :cond_64
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 151322725
    .line 151322726
    const/4 p2, 0x0

    .line 151322727
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 151322728
    .line 151322729
    .line 151322730
    iput-object p1, p0, Lcom/facebook/cache/disk/d;->c:Ljava/util/concurrent/CountDownLatch;

    .line 151322731
    .line 151322732
    :goto_6c
    return-void
.end method


.method public static c(JLjava/util/Collection;)Ljava/util/Collection;
[MOD-CHANGED]
.method public static c(JLjava/util/Collection;)Ljava/util/Collection;
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816578
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816581
    move-result v1

    .line 33816582
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816585
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816588
    move-result-object p2

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_25

    .line 33816595
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lcom/facebook/cache/disk/b$c;

    .line 33816601
    invoke-interface {v1}, Lcom/facebook/cache/disk/b$c;->getTimestamp()J

    .line 33816604
    move-result-wide v2

    .line 33816605
    cmp-long v4, v2, p0

    .line 33816607
    if-gez v4, :cond_d

    .line 33816609
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816612
    goto :goto_d

    .line 33816613
    :cond_25
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(JLjava/util/Collection;)Ljava/util/Collection;
    .registers 8

    .prologue
    .line 33816576
    new-instance v0, Ljava/util/ArrayList;

    .line 33816577
    .line 33816578
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v1

    .line 33816582
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    :cond_d
    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    if-eqz v1, :cond_25

    .line 33816594
    .line 33816595
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    check-cast v1, Lcom/facebook/cache/disk/b$c;

    .line 33816600
    .line 33816601
    invoke-interface {v1}, Lcom/facebook/cache/disk/b$c;->getTimestamp()J

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide v2

    .line 33816605
    cmp-long v4, v2, p0

    .line 33816606
    .line 33816607
    if-gez v4, :cond_d

    .line 33816608
    .line 33816609
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33816610
    .line 33816611
    .line 33816612
    goto :goto_d

    .line 33816613
    :cond_25
    return-object v0
.end method


.method public final a(Lcom/facebook/cache/disk/DefaultDiskStorage$e;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/FileBinaryResource;
[MOD-CHANGED]
.method public final a(Lcom/facebook/cache/disk/DefaultDiskStorage$e;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/FileBinaryResource;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 50528258
    monitor-enter p2

    .line 50528259
    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a()Lcom/facebook/binaryresource/FileBinaryResource;

    .line 50528262
    move-result-object p1

    .line 50528263
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 50528265
    check-cast v0, Ljava/util/HashSet;

    .line 50528267
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50528270
    iget-object p3, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 50528272
    invoke-interface {p1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 50528275
    move-result-wide v0

    .line 50528276
    const-wide/16 v2, 0x1

    .line 50528278
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/facebook/cache/disk/d$a;->c(JJ)V

    .line 50528281
    sget p3, Lz97/b;->a:I

    .line 50528283
    monitor-exit p2

    .line 50528284
    return-object p1

    .line 50528285
    :catchall_1d
    move-exception p1

    .line 50528286
    monitor-exit p2
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 50528287
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/facebook/cache/disk/DefaultDiskStorage$e;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/FileBinaryResource;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 50528257
    .line 50528258
    monitor-enter p2

    .line 50528259
    :try_start_3
    invoke-virtual {p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->a()Lcom/facebook/binaryresource/FileBinaryResource;

    .line 50528260
    .line 50528261
    .line 50528262
    move-result-object p1

    .line 50528263
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 50528264
    .line 50528265
    check-cast v0, Ljava/util/HashSet;

    .line 50528266
    .line 50528267
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50528268
    .line 50528269
    .line 50528270
    iget-object p3, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 50528271
    .line 50528272
    invoke-interface {p1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 50528273
    .line 50528274
    .line 50528275
    move-result-wide v0

    .line 50528276
    const-wide/16 v2, 0x1

    .line 50528277
    .line 50528278
    invoke-virtual {p3, v0, v1, v2, v3}, Lcom/facebook/cache/disk/d$a;->c(JJ)V

    .line 50528279
    .line 50528280
    .line 50528281
    sget p3, Lz97/b;->a:I

    .line 50528282
    .line 50528283
    monitor-exit p2

    .line 50528284
    return-object p1

    .line 50528285
    :catchall_1d
    move-exception p1

    .line 50528286
    monitor-exit p2
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    .line 50528287
    throw p1
.end method


.method public final b(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
[MOD-CHANGED]
.method public final b(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947650
    move-wide/from16 v2, p1

    .line 33947652
    :try_start_4
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 33947654
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->getEntries()Ljava/util/Collection;

    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/d;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 33947661
    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_e} :catch_83

    .line 33947662
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 33947664
    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 33947667
    move-result-wide v4

    .line 33947668
    sub-long v6, v4, v2

    .line 33947670
    check-cast v0, Ljava/util/ArrayList;

    .line 33947672
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947675
    move-result-object v0

    .line 33947676
    const/4 v10, 0x0

    .line 33947677
    const-wide/16 v11, 0x0

    .line 33947679
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947682
    move-result v13

    .line 33947683
    if-eqz v13, :cond_75

    .line 33947685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947688
    move-result-object v13

    .line 33947689
    check-cast v13, Lcom/facebook/cache/disk/b$c;

    .line 33947691
    cmp-long v14, v11, v6

    .line 33947693
    if-lez v14, :cond_30

    .line 33947695
    goto :goto_75

    .line 33947696
    :cond_30
    iget-object v14, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 33947698
    invoke-interface {v14, v13}, Lcom/facebook/cache/disk/b;->d(Lcom/facebook/cache/disk/b$c;)J

    .line 33947701
    move-result-wide v14

    .line 33947702
    iget-object v8, v1, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 33947704
    invoke-interface {v13}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 33947707
    move-result-object v9

    .line 33947708
    check-cast v8, Ljava/util/HashSet;

    .line 33947710
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947713
    iget-object v8, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 33947715
    invoke-interface {v13}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 33947718
    move-result-object v9

    .line 33947719
    invoke-interface {v8, v9}, Lcom/facebook/cache/disk/b;->e(Ljava/lang/String;)J

    .line 33947722
    const-wide/16 v8, 0x0

    .line 33947724
    cmp-long v16, v14, v8

    .line 33947726
    if-lez v16, :cond_72

    .line 33947728
    add-int/lit8 v10, v10, 0x1

    .line 33947730
    add-long/2addr v11, v14

    .line 33947731
    invoke-static {}, Lz97/e;->a()Lz97/e;

    .line 33947734
    move-result-object v8

    .line 33947735
    invoke-interface {v13}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 33947738
    move-result-object v9

    .line 33947739
    iput-object v9, v8, Lz97/e;->b:Ljava/lang/String;

    .line 33947741
    move-object/from16 v9, p3

    .line 33947743
    iput-object v9, v8, Lz97/e;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 33947745
    iput-wide v14, v8, Lz97/e;->c:J

    .line 33947747
    sub-long v13, v4, v11

    .line 33947749
    iput-wide v13, v8, Lz97/e;->e:J

    .line 33947751
    iput-wide v2, v8, Lz97/e;->d:J

    .line 33947753
    iget-object v13, v1, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 33947755
    invoke-virtual {v13, v8}, Lcom/facebook/cache/common/c;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 33947758
    invoke-virtual {v8}, Lz97/e;->b()V

    .line 33947761
    goto :goto_1f

    .line 33947762
    :cond_72
    move-object/from16 v9, p3

    .line 33947764
    goto :goto_1f

    .line 33947765
    :cond_75
    :goto_75
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 33947767
    neg-long v2, v11

    .line 33947768
    neg-int v4, v10

    .line 33947769
    int-to-long v4, v4

    .line 33947770
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/cache/disk/d$a;->c(JJ)V

    .line 33947773
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 33947775
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->b()V

    .line 33947778
    return-void

    .line 33947779
    :catch_83
    move-exception v0

    .line 33947780
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 33947782
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 33947784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947786
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33947789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947792
    throw v0
.end method

[INNER-ORIGINAL]
.method public final b(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v1, p0

    .line 33947649
    .line 33947650
    move-wide/from16 v2, p1

    .line 33947651
    .line 33947652
    :try_start_4
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 33947653
    .line 33947654
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->getEntries()Ljava/util/Collection;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v0

    .line 33947658
    invoke-virtual {v1, v0}, Lcom/facebook/cache/disk/d;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_e} :catch_83

    .line 33947662
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 33947663
    .line 33947664
    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-wide v4

    .line 33947668
    sub-long v6, v4, v2

    .line 33947669
    .line 33947670
    check-cast v0, Ljava/util/ArrayList;

    .line 33947671
    .line 33947672
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    const/4 v10, 0x0

    .line 33947677
    const-wide/16 v11, 0x0

    .line 33947678
    .line 33947679
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947680
    .line 33947681
    .line 33947682
    move-result v13

    .line 33947683
    if-eqz v13, :cond_75

    .line 33947684
    .line 33947685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v13

    .line 33947689
    check-cast v13, Lcom/facebook/cache/disk/b$c;

    .line 33947690
    .line 33947691
    cmp-long v14, v11, v6

    .line 33947692
    .line 33947693
    if-lez v14, :cond_30

    .line 33947694
    .line 33947695
    goto :goto_75

    .line 33947696
    :cond_30
    iget-object v14, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 33947697
    .line 33947698
    invoke-interface {v14, v13}, Lcom/facebook/cache/disk/b;->d(Lcom/facebook/cache/disk/b$c;)J

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-wide v14

    .line 33947702
    iget-object v8, v1, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 33947703
    .line 33947704
    invoke-interface {v13}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v9

    .line 33947708
    check-cast v8, Ljava/util/HashSet;

    .line 33947709
    .line 33947710
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 33947711
    .line 33947712
    .line 33947713
    iget-object v8, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 33947714
    .line 33947715
    invoke-interface {v13}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 33947716
    .line 33947717
    .line 33947718
    move-result-object v9

    .line 33947719
    invoke-interface {v8, v9}, Lcom/facebook/cache/disk/b;->e(Ljava/lang/String;)J

    .line 33947720
    .line 33947721
    .line 33947722
    const-wide/16 v8, 0x0

    .line 33947723
    .line 33947724
    cmp-long v16, v14, v8

    .line 33947725
    .line 33947726
    if-lez v16, :cond_72

    .line 33947727
    .line 33947728
    add-int/lit8 v10, v10, 0x1

    .line 33947729
    .line 33947730
    add-long/2addr v11, v14

    .line 33947731
    invoke-static {}, Lz97/e;->a()Lz97/e;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v8

    .line 33947735
    invoke-interface {v13}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v9

    .line 33947739
    iput-object v9, v8, Lz97/e;->b:Ljava/lang/String;

    .line 33947740
    .line 33947741
    move-object/from16 v9, p3

    .line 33947742
    .line 33947743
    iput-object v9, v8, Lz97/e;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 33947744
    .line 33947745
    iput-wide v14, v8, Lz97/e;->c:J

    .line 33947746
    .line 33947747
    sub-long v13, v4, v11

    .line 33947748
    .line 33947749
    iput-wide v13, v8, Lz97/e;->e:J

    .line 33947750
    .line 33947751
    iput-wide v2, v8, Lz97/e;->d:J

    .line 33947752
    .line 33947753
    iget-object v13, v1, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 33947754
    .line 33947755
    invoke-virtual {v13, v8}, Lcom/facebook/cache/common/c;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 33947756
    .line 33947757
    .line 33947758
    invoke-virtual {v8}, Lz97/e;->b()V

    .line 33947759
    .line 33947760
    .line 33947761
    goto :goto_1f

    .line 33947762
    :cond_72
    move-object/from16 v9, p3

    .line 33947763
    .line 33947764
    goto :goto_1f

    .line 33947765
    :cond_75
    :goto_75
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 33947766
    .line 33947767
    neg-long v2, v11

    .line 33947768
    neg-int v4, v10

    .line 33947769
    int-to-long v4, v4

    .line 33947770
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/facebook/cache/disk/d$a;->c(JJ)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 33947774
    .line 33947775
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->b()V

    .line 33947776
    .line 33947777
    .line 33947778
    return-void

    .line 33947779
    :catch_83
    move-exception v0

    .line 33947780
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 33947781
    .line 33947782
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 33947783
    .line 33947784
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947785
    .line 33947786
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    .line 33947791
    .line 33947792
    throw v0
.end method


.method public final clearAll()V
[MOD-CHANGED]
.method public final clearAll()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 262149
    invoke-interface {v1}, Lcom/facebook/cache/disk/b;->clearAll()V

    .line 262152
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 262154
    check-cast v1, Ljava/util/HashSet;

    .line 262156
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 262159
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 262161
    invoke-virtual {v1}, Lcom/facebook/cache/common/c;->onCleared()V

    .line 262164
    sget v1, Lz97/b;->a:I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_16} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_16} :catch_19
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    .line 262166
    goto :goto_28

    .line 262167
    :catchall_17
    move-exception v1

    .line 262168
    goto :goto_2f

    .line 262169
    :catch_19
    move-exception v1

    .line 262170
    goto :goto_1c

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    :goto_1c
    :try_start_1c
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 262174
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 262176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    :goto_28
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 262186
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->d()V

    .line 262189
    monitor-exit v0

    .line 262190
    return-void

    .line 262191
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_17

    .line 262192
    throw v1
.end method

[INNER-ORIGINAL]
.method public final clearAll()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 262148
    .line 262149
    invoke-interface {v1}, Lcom/facebook/cache/disk/b;->clearAll()V

    .line 262150
    .line 262151
    .line 262152
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 262153
    .line 262154
    check-cast v1, Ljava/util/HashSet;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/facebook/cache/common/c;->onCleared()V

    .line 262162
    .line 262163
    .line 262164
    sget v1, Lz97/b;->a:I
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_16} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_16} :catch_19
    .catchall {:try_start_3 .. :try_end_16} :catchall_17

    .line 262165
    .line 262166
    goto :goto_28

    .line 262167
    :catchall_17
    move-exception v1

    .line 262168
    goto :goto_2f

    .line 262169
    :catch_19
    move-exception v1

    .line 262170
    goto :goto_1c

    .line 262171
    :catch_1b
    move-exception v1

    .line 262172
    :goto_1c
    :try_start_1c
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 262173
    .line 262174
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 262175
    .line 262176
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262182
    .line 262183
    .line 262184
    :goto_28
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 262185
    .line 262186
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->d()V

    .line 262187
    .line 262188
    .line 262189
    monitor-exit v0

    .line 262190
    return-void

    .line 262191
    :goto_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_17

    .line 262192
    throw v1
.end method


.method public final clearByPercentage(Ljava/lang/Double;)V
[MOD-CHANGED]
.method public final clearByPercentage(Ljava/lang/Double;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()Z

    .line 17104902
    move-result v1

    .line 17104903
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->k()V

    .line 17104906
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17104908
    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 17104911
    move-result-wide v2

    .line 17104912
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 17104914
    cmp-long v6, v2, v4

    .line 17104916
    if-lez v6, :cond_20

    .line 17104918
    if-nez v1, :cond_20

    .line 17104920
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17104922
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->d()V

    .line 17104925
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()Z

    .line 17104928
    :cond_20
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 17104930
    long-to-double v4, v4

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104934
    move-result-wide v6
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_4a

    .line 17104935
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17104937
    sub-double v6, v8, v6

    .line 17104939
    mul-double v4, v4, v6

    .line 17104941
    double-to-int v1, v4

    .line 17104942
    int-to-long v4, v1

    .line 17104943
    cmp-long v1, v2, v4

    .line 17104945
    if-lez v1, :cond_48

    .line 17104947
    :try_start_33
    iget-wide v1, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 17104949
    long-to-double v1, v1

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104953
    move-result-wide v3

    .line 17104954
    sub-double/2addr v8, v3

    .line 17104955
    mul-double v1, v1, v8

    .line 17104957
    double-to-long v1, v1

    .line 17104958
    sget-object p1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->USER_FORCED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 17104960
    invoke-virtual {p0, v1, v2, p1}, Lcom/facebook/cache/disk/d;->b(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_43} :catch_44
    .catchall {:try_start_33 .. :try_end_43} :catchall_4a

    .line 17104963
    goto :goto_48

    .line 17104964
    :catch_44
    move-exception p1

    .line 17104965
    :try_start_45
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104968
    :cond_48
    :goto_48
    monitor-exit v0

    .line 17104969
    return-void

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_4a

    .line 17104972
    throw p1
.end method

[INNER-ORIGINAL]
.method public final clearByPercentage(Ljava/lang/Double;)V
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->k()V

    .line 17104904
    .line 17104905
    .line 17104906
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17104907
    .line 17104908
    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-wide v2

    .line 17104912
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 17104913
    .line 17104914
    cmp-long v6, v2, v4

    .line 17104915
    .line 17104916
    if-lez v6, :cond_20

    .line 17104917
    .line 17104918
    if-nez v1, :cond_20

    .line 17104919
    .line 17104920
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17104921
    .line 17104922
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->d()V

    .line 17104923
    .line 17104924
    .line 17104925
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()Z

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 17104929
    .line 17104930
    long-to-double v4, v4

    .line 17104931
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-wide v6
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_4a

    .line 17104935
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 17104936
    .line 17104937
    sub-double v6, v8, v6

    .line 17104938
    .line 17104939
    mul-double v4, v4, v6

    .line 17104940
    .line 17104941
    double-to-int v1, v4

    .line 17104942
    int-to-long v4, v1

    .line 17104943
    cmp-long v1, v2, v4

    .line 17104944
    .line 17104945
    if-lez v1, :cond_48

    .line 17104946
    .line 17104947
    :try_start_33
    iget-wide v1, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 17104948
    .line 17104949
    long-to-double v1, v1

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v3

    .line 17104954
    sub-double/2addr v8, v3

    .line 17104955
    mul-double v1, v1, v8

    .line 17104956
    .line 17104957
    double-to-long v1, v1

    .line 17104958
    sget-object p1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->USER_FORCED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 17104959
    .line 17104960
    invoke-virtual {p0, v1, v2, p1}, Lcom/facebook/cache/disk/d;->b(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_43} :catch_44
    .catchall {:try_start_33 .. :try_end_43} :catchall_4a

    .line 17104961
    .line 17104962
    .line 17104963
    goto :goto_48

    .line 17104964
    :catch_44
    move-exception p1

    .line 17104965
    :try_start_45
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17104966
    .line 17104967
    .line 17104968
    :cond_48
    :goto_48
    monitor-exit v0

    .line 17104969
    return-void

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_45 .. :try_end_4c} :catchall_4a

    .line 17104972
    throw p1
.end method


.method public final clearByTimestamp(J)V
[MOD-CHANGED]
.method public final clearByTimestamp(J)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170437
    invoke-interface {v1}, Lcom/facebook/cache/disk/b;->getEntries()Ljava/util/Collection;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-static {p1, p2, v1}, Lcom/facebook/cache/disk/d;->c(JLjava/util/Collection;)Ljava/util/Collection;

    .line 17170444
    move-result-object p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_d} :catch_7d
    .catchall {:try_start_3 .. :try_end_d} :catchall_7b

    .line 17170445
    :try_start_d
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17170447
    invoke-virtual {p2}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 17170450
    move-result-wide v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_7b

    .line 17170451
    :try_start_13
    check-cast p1, Ljava/util/ArrayList;

    .line 17170453
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170456
    move-result-object p1

    .line 17170457
    const-wide/16 v3, 0x0

    .line 17170459
    const/4 p2, 0x0

    .line 17170460
    move-wide v5, v3

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    move-result v7

    .line 17170465
    if-eqz v7, :cond_67

    .line 17170467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    move-result-object v7

    .line 17170471
    check-cast v7, Lcom/facebook/cache/disk/b$c;

    .line 17170473
    iget-object v8, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170475
    invoke-interface {v8, v7}, Lcom/facebook/cache/disk/b;->d(Lcom/facebook/cache/disk/b$c;)J

    .line 17170478
    move-result-wide v8

    .line 17170479
    iget-object v10, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17170481
    invoke-interface {v7}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 17170484
    move-result-object v11

    .line 17170485
    check-cast v10, Ljava/util/HashSet;

    .line 17170487
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170490
    iget-object v10, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170492
    invoke-interface {v7}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 17170495
    move-result-object v11

    .line 17170496
    invoke-interface {v10, v11}, Lcom/facebook/cache/disk/b;->e(Ljava/lang/String;)J

    .line 17170499
    cmp-long v10, v8, v3

    .line 17170501
    if-lez v10, :cond_1d

    .line 17170503
    add-int/lit8 p2, p2, 0x1

    .line 17170505
    add-long/2addr v5, v8

    .line 17170506
    invoke-static {}, Lz97/e;->a()Lz97/e;

    .line 17170509
    move-result-object v10

    .line 17170510
    invoke-interface {v7}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 17170513
    move-result-object v7

    .line 17170514
    iput-object v7, v10, Lz97/e;->b:Ljava/lang/String;

    .line 17170516
    sget-object v7, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->USER_FORCED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 17170518
    iput-object v7, v10, Lz97/e;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 17170520
    iput-wide v8, v10, Lz97/e;->c:J

    .line 17170522
    sub-long v7, v1, v5

    .line 17170524
    iput-wide v7, v10, Lz97/e;->e:J

    .line 17170526
    iget-object v7, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 17170528
    invoke-virtual {v7, v10}, Lcom/facebook/cache/common/c;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 17170531
    invoke-virtual {v10}, Lz97/e;->b()V

    .line 17170534
    goto :goto_1d

    .line 17170535
    :cond_67
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17170537
    neg-long v1, v5

    .line 17170538
    neg-int p2, p2

    .line 17170539
    int-to-long v3, p2

    .line 17170540
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/facebook/cache/disk/d$a;->c(JJ)V

    .line 17170543
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170545
    invoke-interface {p1}, Lcom/facebook/cache/disk/b;->b()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_74} :catch_75
    .catchall {:try_start_13 .. :try_end_74} :catchall_7b

    .line 17170548
    goto :goto_79

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    :try_start_76
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170553
    :goto_79
    monitor-exit v0

    .line 17170554
    return-void

    .line 17170555
    :catchall_7b
    move-exception p1

    .line 17170556
    goto :goto_8c

    .line 17170557
    :catch_7d
    move-exception p1

    .line 17170558
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17170560
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 17170562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170567
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    monitor-exit v0

    .line 17170571
    return-void

    .line 17170572
    :goto_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_76 .. :try_end_8d} :catchall_7b

    .line 17170573
    throw p1
.end method

[INNER-ORIGINAL]
.method public final clearByTimestamp(J)V
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170436
    .line 17170437
    invoke-interface {v1}, Lcom/facebook/cache/disk/b;->getEntries()Ljava/util/Collection;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-static {p1, p2, v1}, Lcom/facebook/cache/disk/d;->c(JLjava/util/Collection;)Ljava/util/Collection;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_d} :catch_7d
    .catchall {:try_start_3 .. :try_end_d} :catchall_7b

    .line 17170445
    :try_start_d
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17170446
    .line 17170447
    invoke-virtual {p2}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-wide v1
    :try_end_13
    .catchall {:try_start_d .. :try_end_13} :catchall_7b

    .line 17170451
    :try_start_13
    check-cast p1, Ljava/util/ArrayList;

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    const-wide/16 v3, 0x0

    .line 17170458
    .line 17170459
    const/4 p2, 0x0

    .line 17170460
    move-wide v5, v3

    .line 17170461
    :cond_1d
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v7

    .line 17170465
    if-eqz v7, :cond_67

    .line 17170466
    .line 17170467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v7

    .line 17170471
    check-cast v7, Lcom/facebook/cache/disk/b$c;

    .line 17170472
    .line 17170473
    iget-object v8, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170474
    .line 17170475
    invoke-interface {v8, v7}, Lcom/facebook/cache/disk/b;->d(Lcom/facebook/cache/disk/b$c;)J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v8

    .line 17170479
    iget-object v10, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17170480
    .line 17170481
    invoke-interface {v7}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v11

    .line 17170485
    check-cast v10, Ljava/util/HashSet;

    .line 17170486
    .line 17170487
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    iget-object v10, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170491
    .line 17170492
    invoke-interface {v7}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v11

    .line 17170496
    invoke-interface {v10, v11}, Lcom/facebook/cache/disk/b;->e(Ljava/lang/String;)J

    .line 17170497
    .line 17170498
    .line 17170499
    cmp-long v10, v8, v3

    .line 17170500
    .line 17170501
    if-lez v10, :cond_1d

    .line 17170502
    .line 17170503
    add-int/lit8 p2, p2, 0x1

    .line 17170504
    .line 17170505
    add-long/2addr v5, v8

    .line 17170506
    invoke-static {}, Lz97/e;->a()Lz97/e;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v10

    .line 17170510
    invoke-interface {v7}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v7

    .line 17170514
    iput-object v7, v10, Lz97/e;->b:Ljava/lang/String;

    .line 17170515
    .line 17170516
    sget-object v7, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->USER_FORCED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 17170517
    .line 17170518
    iput-object v7, v10, Lz97/e;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 17170519
    .line 17170520
    iput-wide v8, v10, Lz97/e;->c:J

    .line 17170521
    .line 17170522
    sub-long v7, v1, v5

    .line 17170523
    .line 17170524
    iput-wide v7, v10, Lz97/e;->e:J

    .line 17170525
    .line 17170526
    iget-object v7, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 17170527
    .line 17170528
    invoke-virtual {v7, v10}, Lcom/facebook/cache/common/c;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v10}, Lz97/e;->b()V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_1d

    .line 17170535
    :cond_67
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17170536
    .line 17170537
    neg-long v1, v5

    .line 17170538
    neg-int p2, p2

    .line 17170539
    int-to-long v3, p2

    .line 17170540
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/facebook/cache/disk/d$a;->c(JJ)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170544
    .line 17170545
    invoke-interface {p1}, Lcom/facebook/cache/disk/b;->b()V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_74} :catch_75
    .catchall {:try_start_13 .. :try_end_74} :catchall_7b

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_79

    .line 17170549
    :catch_75
    move-exception p1

    .line 17170550
    :try_start_76
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 17170551
    .line 17170552
    .line 17170553
    :goto_79
    monitor-exit v0

    .line 17170554
    return-void

    .line 17170555
    :catchall_7b
    move-exception p1

    .line 17170556
    goto :goto_8c

    .line 17170557
    :catch_7d
    move-exception p1

    .line 17170558
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17170559
    .line 17170560
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 17170561
    .line 17170562
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    monitor-exit v0

    .line 17170571
    return-void

    .line 17170572
    :goto_8c
    monitor-exit v0
    :try_end_8d
    .catchall {:try_start_76 .. :try_end_8d} :catchall_7b

    .line 17170573
    throw p1
.end method


.method public final clearOldEntries(J)J
[MOD-CHANGED]
.method public final clearOldEntries(J)J
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17170436
    monitor-enter v2

    .line 17170437
    :try_start_5
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->o:Lha7/a;

    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170445
    move-result-wide v5

    .line 17170446
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170448
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->getEntries()Ljava/util/Collection;

    .line 17170451
    move-result-object v0

    .line 17170452
    iget-object v7, v1, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17170454
    invoke-virtual {v7}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 17170457
    move-result-wide v7

    .line 17170458
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170461
    move-result-object v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1e} :catch_a7
    .catchall {:try_start_5 .. :try_end_1e} :catchall_a5

    .line 17170462
    const/4 v9, 0x0

    .line 17170463
    const-wide/16 v10, 0x0

    .line 17170465
    const-wide/16 v12, 0x0

    .line 17170467
    :goto_23
    :try_start_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170470
    move-result v14

    .line 17170471
    if-eqz v14, :cond_8f

    .line 17170473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170476
    move-result-object v14

    .line 17170477
    check-cast v14, Lcom/facebook/cache/disk/b$c;

    .line 17170479
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getTimestamp()J

    .line 17170482
    move-result-wide v15

    .line 17170483
    sub-long v15, v5, v15

    .line 17170485
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 17170488
    move-result-wide v3

    .line 17170489
    move-wide v15, v5

    .line 17170490
    const-wide/16 v5, 0x1

    .line 17170492
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17170495
    move-result-wide v3

    .line 17170496
    cmp-long v5, v3, p1

    .line 17170498
    if-ltz v5, :cond_89

    .line 17170500
    iget-object v3, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170502
    invoke-interface {v3, v14}, Lcom/facebook/cache/disk/b;->d(Lcom/facebook/cache/disk/b$c;)J

    .line 17170505
    move-result-wide v3

    .line 17170506
    iget-object v5, v1, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17170508
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 17170511
    move-result-object v6

    .line 17170512
    check-cast v5, Ljava/util/HashSet;

    .line 17170514
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170517
    iget-object v5, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170519
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-interface {v5, v6}, Lcom/facebook/cache/disk/b;->e(Ljava/lang/String;)J

    .line 17170526
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 17170529
    sget v5, Lz97/b;->a:I

    .line 17170531
    const-wide/16 v5, 0x0

    .line 17170533
    cmp-long v17, v3, v5

    .line 17170535
    if-lez v17, :cond_8d

    .line 17170537
    add-int/lit8 v9, v9, 0x1

    .line 17170539
    add-long/2addr v10, v3

    .line 17170540
    invoke-static {}, Lz97/e;->a()Lz97/e;

    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 17170547
    move-result-object v6

    .line 17170548
    iput-object v6, v5, Lz97/e;->b:Ljava/lang/String;

    .line 17170550
    sget-object v6, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 17170552
    iput-object v6, v5, Lz97/e;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 17170554
    iput-wide v3, v5, Lz97/e;->c:J

    .line 17170556
    sub-long v3, v7, v10

    .line 17170558
    iput-wide v3, v5, Lz97/e;->e:J

    .line 17170560
    iget-object v3, v1, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 17170562
    invoke-virtual {v3, v5}, Lcom/facebook/cache/common/c;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 17170565
    invoke-virtual {v5}, Lz97/e;->b()V

    .line 17170568
    goto :goto_8d

    .line 17170569
    :cond_89
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17170572
    move-result-wide v12

    .line 17170573
    :cond_8d
    :goto_8d
    move-wide v5, v15

    .line 17170574
    goto :goto_23

    .line 17170575
    :cond_8f
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170577
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->b()V

    .line 17170580
    if-lez v9, :cond_b7

    .line 17170582
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/cache/disk/d;->e()Z

    .line 17170585
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17170587
    neg-long v3, v10

    .line 17170588
    neg-int v5, v9

    .line 17170589
    int-to-long v5, v5

    .line 17170590
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/facebook/cache/disk/d$a;->c(JJ)V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_a1} :catch_a2
    .catchall {:try_start_23 .. :try_end_a1} :catchall_a5

    .line 17170593
    goto :goto_b7

    .line 17170594
    :catch_a2
    move-exception v0

    .line 17170595
    move-wide v3, v12

    .line 17170596
    goto :goto_aa

    .line 17170597
    :catchall_a5
    move-exception v0

    .line 17170598
    goto :goto_b9

    .line 17170599
    :catch_a7
    move-exception v0

    .line 17170600
    const-wide/16 v3, 0x0

    .line 17170602
    :goto_aa
    :try_start_aa
    iget-object v5, v1, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17170604
    sget-object v6, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 17170606
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170608
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170611
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    move-wide v12, v3

    .line 17170615
    :cond_b7
    :goto_b7
    monitor-exit v2

    .line 17170616
    return-wide v12

    .line 17170617
    :goto_b9
    monitor-exit v2
    :try_end_ba
    .catchall {:try_start_aa .. :try_end_ba} :catchall_a5

    .line 17170618
    throw v0
.end method

[INNER-ORIGINAL]
.method public final clearOldEntries(J)J
    .registers 21

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17170435
    .line 17170436
    monitor-enter v2

    .line 17170437
    :try_start_5
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->o:Lha7/a;

    .line 17170438
    .line 17170439
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-wide v5

    .line 17170446
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170447
    .line 17170448
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->getEntries()Ljava/util/Collection;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    iget-object v7, v1, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17170453
    .line 17170454
    invoke-virtual {v7}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-wide v7

    .line 17170458
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_1e} :catch_a7
    .catchall {:try_start_5 .. :try_end_1e} :catchall_a5

    .line 17170462
    const/4 v9, 0x0

    .line 17170463
    const-wide/16 v10, 0x0

    .line 17170464
    .line 17170465
    const-wide/16 v12, 0x0

    .line 17170466
    .line 17170467
    :goto_23
    :try_start_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v14

    .line 17170471
    if-eqz v14, :cond_8f

    .line 17170472
    .line 17170473
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v14

    .line 17170477
    check-cast v14, Lcom/facebook/cache/disk/b$c;

    .line 17170478
    .line 17170479
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getTimestamp()J

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-wide v15

    .line 17170483
    sub-long v15, v5, v15

    .line 17170484
    .line 17170485
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v3

    .line 17170489
    move-wide v15, v5

    .line 17170490
    const-wide/16 v5, 0x1

    .line 17170491
    .line 17170492
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v3

    .line 17170496
    cmp-long v5, v3, p1

    .line 17170497
    .line 17170498
    if-ltz v5, :cond_89

    .line 17170499
    .line 17170500
    iget-object v3, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170501
    .line 17170502
    invoke-interface {v3, v14}, Lcom/facebook/cache/disk/b;->d(Lcom/facebook/cache/disk/b$c;)J

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-wide v3

    .line 17170506
    iget-object v5, v1, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17170507
    .line 17170508
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v6

    .line 17170512
    check-cast v5, Ljava/util/HashSet;

    .line 17170513
    .line 17170514
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v5, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170518
    .line 17170519
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v6

    .line 17170523
    invoke-interface {v5, v6}, Lcom/facebook/cache/disk/b;->e(Ljava/lang/String;)J

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    sget v5, Lz97/b;->a:I

    .line 17170530
    .line 17170531
    const-wide/16 v5, 0x0

    .line 17170532
    .line 17170533
    cmp-long v17, v3, v5

    .line 17170534
    .line 17170535
    if-lez v17, :cond_8d

    .line 17170536
    .line 17170537
    add-int/lit8 v9, v9, 0x1

    .line 17170538
    .line 17170539
    add-long/2addr v10, v3

    .line 17170540
    invoke-static {}, Lz97/e;->a()Lz97/e;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v5

    .line 17170544
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v6

    .line 17170548
    iput-object v6, v5, Lz97/e;->b:Ljava/lang/String;

    .line 17170549
    .line 17170550
    sget-object v6, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CONTENT_STALE:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 17170551
    .line 17170552
    iput-object v6, v5, Lz97/e;->g:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 17170553
    .line 17170554
    iput-wide v3, v5, Lz97/e;->c:J

    .line 17170555
    .line 17170556
    sub-long v3, v7, v10

    .line 17170557
    .line 17170558
    iput-wide v3, v5, Lz97/e;->e:J

    .line 17170559
    .line 17170560
    iget-object v3, v1, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 17170561
    .line 17170562
    invoke-virtual {v3, v5}, Lcom/facebook/cache/common/c;->onEviction(Lcom/facebook/cache/common/CacheEvent;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v5}, Lz97/e;->b()V

    .line 17170566
    .line 17170567
    .line 17170568
    goto :goto_8d

    .line 17170569
    :cond_89
    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-wide v12

    .line 17170573
    :cond_8d
    :goto_8d
    move-wide v5, v15

    .line 17170574
    goto :goto_23

    .line 17170575
    :cond_8f
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17170576
    .line 17170577
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->b()V

    .line 17170578
    .line 17170579
    .line 17170580
    if-lez v9, :cond_b7

    .line 17170581
    .line 17170582
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/cache/disk/d;->e()Z

    .line 17170583
    .line 17170584
    .line 17170585
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17170586
    .line 17170587
    neg-long v3, v10

    .line 17170588
    neg-int v5, v9

    .line 17170589
    int-to-long v5, v5

    .line 17170590
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/facebook/cache/disk/d$a;->c(JJ)V
    :try_end_a1
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_a1} :catch_a2
    .catchall {:try_start_23 .. :try_end_a1} :catchall_a5

    .line 17170591
    .line 17170592
    .line 17170593
    goto :goto_b7

    .line 17170594
    :catch_a2
    move-exception v0

    .line 17170595
    move-wide v3, v12

    .line 17170596
    goto :goto_aa

    .line 17170597
    :catchall_a5
    move-exception v0

    .line 17170598
    goto :goto_b9

    .line 17170599
    :catch_a7
    move-exception v0

    .line 17170600
    const-wide/16 v3, 0x0

    .line 17170601
    .line 17170602
    :goto_aa
    :try_start_aa
    iget-object v5, v1, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17170603
    .line 17170604
    sget-object v6, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 17170605
    .line 17170606
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17170609
    .line 17170610
    .line 17170611
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    move-wide v12, v3

    .line 17170615
    :cond_b7
    :goto_b7
    monitor-exit v2

    .line 17170616
    return-wide v12

    .line 17170617
    :goto_b9
    monitor-exit v2
    :try_end_ba
    .catchall {:try_start_aa .. :try_end_ba} :catchall_a5

    .line 17170618
    throw v0
.end method


.method public final d(Ljava/util/Collection;)Ljava/util/Collection;
[MOD-CHANGED]
.method public final d(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/b$c;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/b$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->o:Lha7/a;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104904
    move-result-wide v0

    .line 17104905
    sget-wide v2, Lcom/facebook/cache/disk/d;->s:J

    .line 17104907
    add-long/2addr v0, v2

    .line 17104908
    new-instance v2, Ljava/util/ArrayList;

    .line 17104910
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104913
    move-result v3

    .line 17104914
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104917
    new-instance v3, Ljava/util/ArrayList;

    .line 17104919
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104922
    move-result v4

    .line 17104923
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104926
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104929
    move-result-object p1

    .line 17104930
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_3e

    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Lcom/facebook/cache/disk/b$c;

    .line 17104942
    invoke-interface {v4}, Lcom/facebook/cache/disk/b$c;->getTimestamp()J

    .line 17104945
    move-result-wide v5

    .line 17104946
    cmp-long v7, v5, v0

    .line 17104948
    if-lez v7, :cond_3a

    .line 17104950
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104953
    goto :goto_22

    .line 17104954
    :cond_3a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104957
    goto :goto_22

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->k:Lz97/d;

    .line 17104960
    invoke-interface {p1}, Lz97/d;->get()Lcom/facebook/cache/disk/a;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104967
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104970
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/b$c;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/b$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->o:Lha7/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-wide v0

    .line 17104905
    sget-wide v2, Lcom/facebook/cache/disk/d;->s:J

    .line 17104906
    .line 17104907
    add-long/2addr v0, v2

    .line 17104908
    new-instance v2, Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v3

    .line 17104914
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104915
    .line 17104916
    .line 17104917
    new-instance v3, Ljava/util/ArrayList;

    .line 17104918
    .line 17104919
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 17104920
    .line 17104921
    .line 17104922
    move-result v4

    .line 17104923
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object p1

    .line 17104930
    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v4

    .line 17104934
    if-eqz v4, :cond_3e

    .line 17104935
    .line 17104936
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    check-cast v4, Lcom/facebook/cache/disk/b$c;

    .line 17104941
    .line 17104942
    invoke-interface {v4}, Lcom/facebook/cache/disk/b$c;->getTimestamp()J

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-wide v5

    .line 17104946
    cmp-long v7, v5, v0

    .line 17104947
    .line 17104948
    if-lez v7, :cond_3a

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_22

    .line 17104954
    :cond_3a
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_22

    .line 17104958
    :cond_3e
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->k:Lz97/d;

    .line 17104959
    .line 17104960
    invoke-interface {p1}, Lz97/d;->get()Lcom/facebook/cache/disk/a;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {v3, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17104968
    .line 17104969
    .line 17104970
    return-object v2
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->o:Lha7/a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262152
    move-result-wide v0

    .line 262153
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 262155
    monitor-enter v2

    .line 262156
    :try_start_c
    iget-boolean v3, v2, Lcom/facebook/cache/disk/d$a;->a:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_28

    .line 262158
    monitor-exit v2

    .line 262159
    if-eqz v3, :cond_23

    .line 262161
    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->g:J

    .line 262163
    const-wide/16 v4, -0x1

    .line 262165
    cmp-long v6, v2, v4

    .line 262167
    if-eqz v6, :cond_23

    .line 262169
    sub-long/2addr v0, v2

    .line 262170
    sget-wide v2, Lcom/facebook/cache/disk/d;->t:J

    .line 262172
    cmp-long v4, v0, v2

    .line 262174
    if-lez v4, :cond_21

    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return v0

    .line 262179
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->f()Z

    .line 262182
    move-result v0

    .line 262183
    return v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit v2

    .line 262186
    throw v0
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->o:Lha7/a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262150
    .line 262151
    .line 262152
    move-result-wide v0

    .line 262153
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 262154
    .line 262155
    monitor-enter v2

    .line 262156
    :try_start_c
    iget-boolean v3, v2, Lcom/facebook/cache/disk/d$a;->a:Z
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_28

    .line 262157
    .line 262158
    monitor-exit v2

    .line 262159
    if-eqz v3, :cond_23

    .line 262160
    .line 262161
    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->g:J

    .line 262162
    .line 262163
    const-wide/16 v4, -0x1

    .line 262164
    .line 262165
    cmp-long v6, v2, v4

    .line 262166
    .line 262167
    if-eqz v6, :cond_23

    .line 262168
    .line 262169
    sub-long/2addr v0, v2

    .line 262170
    sget-wide v2, Lcom/facebook/cache/disk/d;->t:J

    .line 262171
    .line 262172
    cmp-long v4, v0, v2

    .line 262173
    .line 262174
    if-lez v4, :cond_21

    .line 262175
    .line 262176
    goto :goto_23

    .line 262177
    :cond_21
    const/4 v0, 0x0

    .line 262178
    return v0

    .line 262179
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->f()Z

    .line 262180
    .line 262181
    .line 262182
    move-result v0

    .line 262183
    return v0

    .line 262184
    :catchall_28
    move-exception v0

    .line 262185
    monitor-exit v2

    .line 262186
    throw v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->o:Lha7/a;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393226
    move-result-wide v2

    .line 393227
    sget-wide v4, Lcom/facebook/cache/disk/d;->s:J

    .line 393229
    add-long/2addr v4, v2

    .line 393230
    iget-boolean v0, v1, Lcom/facebook/cache/disk/d;->m:Z

    .line 393232
    if-eqz v0, :cond_1f

    .line 393234
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 393236
    check-cast v0, Ljava/util/HashSet;

    .line 393238
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_1f

    .line 393244
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 393246
    goto :goto_2a

    .line 393247
    :cond_1f
    iget-boolean v0, v1, Lcom/facebook/cache/disk/d;->m:Z

    .line 393249
    if-eqz v0, :cond_29

    .line 393251
    new-instance v0, Ljava/util/HashSet;

    .line 393253
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v0, 0x0

    .line 393258
    :goto_2a
    :try_start_2a
    iget-object v7, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 393260
    invoke-interface {v7}, Lcom/facebook/cache/disk/b;->getEntries()Ljava/util/Collection;

    .line 393263
    move-result-object v7

    .line 393264
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393267
    move-result-object v7

    .line 393268
    const-wide/16 v8, 0x0

    .line 393270
    const-wide/16 v10, -0x1

    .line 393272
    const/4 v12, 0x0

    .line 393273
    const/4 v13, 0x0

    .line 393274
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393277
    move-result v14

    .line 393278
    const/4 v15, 0x1

    .line 393279
    if-eqz v14, :cond_79

    .line 393281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393284
    move-result-object v14

    .line 393285
    check-cast v14, Lcom/facebook/cache/disk/b$c;

    .line 393287
    add-int/lit8 v13, v13, 0x1

    .line 393289
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getSize()J

    .line 393292
    move-result-wide v16

    .line 393293
    add-long v8, v8, v16

    .line 393295
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getTimestamp()J

    .line 393298
    move-result-wide v16

    .line 393299
    cmp-long v18, v16, v4

    .line 393301
    if-lez v18, :cond_69

    .line 393303
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getSize()J

    .line 393306
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getTimestamp()J

    .line 393309
    move-result-wide v16

    .line 393310
    move-object/from16 v19, v7

    .line 393312
    sub-long v6, v16, v2

    .line 393314
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 393317
    move-result-wide v6

    .line 393318
    move-wide v10, v6

    .line 393319
    const/4 v12, 0x1

    .line 393320
    goto :goto_76

    .line 393321
    :cond_69
    move-object/from16 v19, v7

    .line 393323
    iget-boolean v6, v1, Lcom/facebook/cache/disk/d;->m:Z

    .line 393325
    if-eqz v6, :cond_76

    .line 393327
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 393330
    move-result-object v6

    .line 393331
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393334
    :cond_76
    :goto_76
    move-object/from16 v7, v19

    .line 393336
    goto :goto_3a

    .line 393337
    :cond_79
    if-eqz v12, :cond_84

    .line 393339
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 393341
    sget-object v5, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 393343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393348
    :cond_84
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 393350
    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->a()J

    .line 393353
    move-result-wide v4

    .line 393354
    int-to-long v6, v13

    .line 393355
    cmp-long v10, v4, v6

    .line 393357
    if-nez v10, :cond_99

    .line 393359
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 393361
    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 393364
    move-result-wide v4

    .line 393365
    cmp-long v10, v4, v8

    .line 393367
    if-eqz v10, :cond_b5

    .line 393369
    :cond_99
    iget-boolean v4, v1, Lcom/facebook/cache/disk/d;->m:Z

    .line 393371
    if-eqz v4, :cond_ab

    .line 393373
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 393375
    if-eq v4, v0, :cond_ab

    .line 393377
    check-cast v4, Ljava/util/HashSet;

    .line 393379
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 393382
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 393384
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393387
    :cond_ab
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 393389
    monitor-enter v4
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_ae} :catch_be

    .line 393390
    :try_start_ae
    iput-wide v6, v4, Lcom/facebook/cache/disk/d$a;->c:J

    .line 393392
    iput-wide v8, v4, Lcom/facebook/cache/disk/d$a;->b:J

    .line 393394
    iput-boolean v15, v4, Lcom/facebook/cache/disk/d$a;->a:Z
    :try_end_b4
    .catchall {:try_start_ae .. :try_end_b4} :catchall_bb

    .line 393396
    :try_start_b4
    monitor-exit v4

    .line 393397
    :cond_b5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/cache/disk/d;->j()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b8} :catch_be

    .line 393400
    iput-wide v2, v1, Lcom/facebook/cache/disk/d;->g:J

    .line 393402
    return v15

    .line 393403
    :catchall_bb
    move-exception v0

    .line 393404
    :try_start_bc
    monitor-exit v4

    .line 393405
    throw v0
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_be} :catch_be

    .line 393406
    :catch_be
    move-exception v0

    .line 393407
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 393409
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 393411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393413
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 393416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393419
    const/4 v2, 0x0

    .line 393420
    return v2
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->o:Lha7/a;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393224
    .line 393225
    .line 393226
    move-result-wide v2

    .line 393227
    sget-wide v4, Lcom/facebook/cache/disk/d;->s:J

    .line 393228
    .line 393229
    add-long/2addr v4, v2

    .line 393230
    iget-boolean v0, v1, Lcom/facebook/cache/disk/d;->m:Z

    .line 393231
    .line 393232
    if-eqz v0, :cond_1f

    .line 393233
    .line 393234
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 393235
    .line 393236
    check-cast v0, Ljava/util/HashSet;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v0

    .line 393242
    if-eqz v0, :cond_1f

    .line 393243
    .line 393244
    iget-object v0, v1, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 393245
    .line 393246
    goto :goto_2a

    .line 393247
    :cond_1f
    iget-boolean v0, v1, Lcom/facebook/cache/disk/d;->m:Z

    .line 393248
    .line 393249
    if-eqz v0, :cond_29

    .line 393250
    .line 393251
    new-instance v0, Ljava/util/HashSet;

    .line 393252
    .line 393253
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 393254
    .line 393255
    .line 393256
    goto :goto_2a

    .line 393257
    :cond_29
    const/4 v0, 0x0

    .line 393258
    :goto_2a
    :try_start_2a
    iget-object v7, v1, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 393259
    .line 393260
    invoke-interface {v7}, Lcom/facebook/cache/disk/b;->getEntries()Ljava/util/Collection;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v7

    .line 393264
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v7

    .line 393268
    const-wide/16 v8, 0x0

    .line 393269
    .line 393270
    const-wide/16 v10, -0x1

    .line 393271
    .line 393272
    const/4 v12, 0x0

    .line 393273
    const/4 v13, 0x0

    .line 393274
    :goto_3a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393275
    .line 393276
    .line 393277
    move-result v14

    .line 393278
    const/4 v15, 0x1

    .line 393279
    if-eqz v14, :cond_79

    .line 393280
    .line 393281
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v14

    .line 393285
    check-cast v14, Lcom/facebook/cache/disk/b$c;

    .line 393286
    .line 393287
    add-int/lit8 v13, v13, 0x1

    .line 393288
    .line 393289
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getSize()J

    .line 393290
    .line 393291
    .line 393292
    move-result-wide v16

    .line 393293
    add-long v8, v8, v16

    .line 393294
    .line 393295
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getTimestamp()J

    .line 393296
    .line 393297
    .line 393298
    move-result-wide v16

    .line 393299
    cmp-long v18, v16, v4

    .line 393300
    .line 393301
    if-lez v18, :cond_69

    .line 393302
    .line 393303
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getSize()J

    .line 393304
    .line 393305
    .line 393306
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getTimestamp()J

    .line 393307
    .line 393308
    .line 393309
    move-result-wide v16

    .line 393310
    move-object/from16 v19, v7

    .line 393311
    .line 393312
    sub-long v6, v16, v2

    .line 393313
    .line 393314
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 393315
    .line 393316
    .line 393317
    move-result-wide v6

    .line 393318
    move-wide v10, v6

    .line 393319
    const/4 v12, 0x1

    .line 393320
    goto :goto_76

    .line 393321
    :cond_69
    move-object/from16 v19, v7

    .line 393322
    .line 393323
    iget-boolean v6, v1, Lcom/facebook/cache/disk/d;->m:Z

    .line 393324
    .line 393325
    if-eqz v6, :cond_76

    .line 393326
    .line 393327
    invoke-interface {v14}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v6

    .line 393331
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    :cond_76
    :goto_76
    move-object/from16 v7, v19

    .line 393335
    .line 393336
    goto :goto_3a

    .line 393337
    :cond_79
    if-eqz v12, :cond_84

    .line 393338
    .line 393339
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 393340
    .line 393341
    sget-object v5, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 393342
    .line 393343
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 393349
    .line 393350
    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->a()J

    .line 393351
    .line 393352
    .line 393353
    move-result-wide v4

    .line 393354
    int-to-long v6, v13

    .line 393355
    cmp-long v10, v4, v6

    .line 393356
    .line 393357
    if-nez v10, :cond_99

    .line 393358
    .line 393359
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 393360
    .line 393361
    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 393362
    .line 393363
    .line 393364
    move-result-wide v4

    .line 393365
    cmp-long v10, v4, v8

    .line 393366
    .line 393367
    if-eqz v10, :cond_b5

    .line 393368
    .line 393369
    :cond_99
    iget-boolean v4, v1, Lcom/facebook/cache/disk/d;->m:Z

    .line 393370
    .line 393371
    if-eqz v4, :cond_ab

    .line 393372
    .line 393373
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 393374
    .line 393375
    if-eq v4, v0, :cond_ab

    .line 393376
    .line 393377
    check-cast v4, Ljava/util/HashSet;

    .line 393378
    .line 393379
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 393380
    .line 393381
    .line 393382
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 393383
    .line 393384
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393385
    .line 393386
    .line 393387
    :cond_ab
    iget-object v4, v1, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 393388
    .line 393389
    monitor-enter v4
    :try_end_ae
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_ae} :catch_be

    .line 393390
    :try_start_ae
    iput-wide v6, v4, Lcom/facebook/cache/disk/d$a;->c:J

    .line 393391
    .line 393392
    iput-wide v8, v4, Lcom/facebook/cache/disk/d$a;->b:J

    .line 393393
    .line 393394
    iput-boolean v15, v4, Lcom/facebook/cache/disk/d$a;->a:Z
    :try_end_b4
    .catchall {:try_start_ae .. :try_end_b4} :catchall_bb

    .line 393395
    .line 393396
    :try_start_b4
    monitor-exit v4

    .line 393397
    :cond_b5
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/cache/disk/d;->j()V
    :try_end_b8
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_b8} :catch_be

    .line 393398
    .line 393399
    .line 393400
    iput-wide v2, v1, Lcom/facebook/cache/disk/d;->g:J

    .line 393401
    .line 393402
    return v15

    .line 393403
    :catchall_bb
    move-exception v0

    .line 393404
    :try_start_bc
    monitor-exit v4

    .line 393405
    throw v0
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_be} :catch_be

    .line 393406
    :catch_be
    move-exception v0

    .line 393407
    iget-object v2, v1, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 393408
    .line 393409
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 393410
    .line 393411
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393412
    .line 393413
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393417
    .line 393418
    .line 393419
    const/4 v2, 0x0

    .line 393420
    return v2
.end method


.method public final g(Ljava/lang/String;Ljava/util/Collection;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/b$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816579
    move-result-object p2

    .line 33816580
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_1b

    .line 33816586
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/facebook/cache/disk/b$c;

    .line 33816592
    invoke-interface {v0}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_4

    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    :try_start_1b
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 33816605
    invoke-interface {p2, p1}, Lcom/facebook/cache/disk/b;->e(Ljava/lang/String;)J
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_21

    .line 33816608
    return-void

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/b$c;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object p2

    .line 33816580
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_1b

    .line 33816585
    .line 33816586
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object v0

    .line 33816590
    check-cast v0, Lcom/facebook/cache/disk/b$c;

    .line 33816591
    .line 33816592
    invoke-interface {v0}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object v0

    .line 33816596
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    if-eqz v0, :cond_4

    .line 33816601
    .line 33816602
    return-void

    .line 33816603
    :cond_1b
    :try_start_1b
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 33816604
    .line 33816605
    invoke-interface {p2, p1}, Lcom/facebook/cache/disk/b;->e(Ljava/lang/String;)J
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_20} :catch_21

    .line 33816606
    .line 33816607
    .line 33816608
    return-void

    .line 33816609
    :catch_21
    move-exception p1

    .line 33816610
    throw p1
.end method


.method public final getCount()J
[MOD-CHANGED]
.method public final getCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->a()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getCount()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->a()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final getDumpInfo()Lcom/facebook/cache/disk/b$a;
[MOD-CHANGED]
.method public final getDumpInfo()Lcom/facebook/cache/disk/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->getDumpInfo()Lcom/facebook/cache/disk/b$a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDumpInfo()Lcom/facebook/cache/disk/b$a;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->getDumpInfo()Lcom/facebook/cache/disk/b$a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;
[MOD-CHANGED]
.method public final getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lz97/e;->a()Lz97/e;

    .line 17104899
    move-result-object v0

    .line 17104900
    iput-object p1, v0, Lz97/e;->a:Lcom/facebook/cache/common/CacheKey;

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :try_start_7
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17104905
    monitor-enter v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_52
    .catchall {:try_start_7 .. :try_end_a} :catchall_50

    .line 17104906
    :try_start_a
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 17104909
    move-result-object v3

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    move-object v5, v1

    .line 17104912
    move-object v6, v5

    .line 17104913
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104916
    move-result v7

    .line 17104917
    if-ge v4, v7, :cond_2b

    .line 17104919
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v5

    .line 17104923
    check-cast v5, Ljava/lang/String;

    .line 17104925
    iput-object v5, v0, Lz97/e;->b:Ljava/lang/String;

    .line 17104927
    iget-object v6, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17104929
    invoke-interface {v6, p1, v5}, Lcom/facebook/cache/disk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17104932
    move-result-object v6

    .line 17104933
    if-eqz v6, :cond_28

    .line 17104935
    goto :goto_2b

    .line 17104936
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 17104938
    goto :goto_11

    .line 17104939
    :cond_2b
    :goto_2b
    if-nez v6, :cond_3a

    .line 17104941
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 17104943
    invoke-virtual {p1, v0}, Lcom/facebook/cache/common/c;->onMiss(Lcom/facebook/cache/common/CacheEvent;)V

    .line 17104946
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17104948
    check-cast p1, Ljava/util/HashSet;

    .line 17104950
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104953
    goto :goto_48

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 17104956
    invoke-virtual {p1, v0}, Lcom/facebook/cache/common/c;->onHit(Lcom/facebook/cache/common/CacheEvent;)V

    .line 17104959
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17104961
    check-cast p1, Ljava/util/HashSet;

    .line 17104963
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104966
    sget p1, Lz97/b;->a:I

    .line 17104968
    :goto_48
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_4d

    .line 17104969
    invoke-virtual {v0}, Lz97/e;->b()V

    .line 17104972
    return-object v6

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 17104975
    :try_start_4f
    throw p1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_50} :catch_52
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    goto :goto_65

    .line 17104978
    :catch_52
    move-exception p1

    .line 17104979
    :try_start_53
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17104981
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 17104983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104986
    iput-object p1, v0, Lz97/e;->f:Ljava/io/IOException;

    .line 17104988
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 17104990
    invoke-virtual {p1, v0}, Lcom/facebook/cache/common/c;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_50

    .line 17104993
    invoke-virtual {v0}, Lz97/e;->b()V

    .line 17104996
    return-object v1

    .line 17104997
    :goto_65
    invoke-virtual {v0}, Lz97/e;->b()V

    .line 17105000
    throw p1
.end method

[INNER-ORIGINAL]
.method public final getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;
    .registers 10

    .prologue
    .line 17104896
    invoke-static {}, Lz97/e;->a()Lz97/e;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object v0

    .line 17104900
    iput-object p1, v0, Lz97/e;->a:Lcom/facebook/cache/common/CacheKey;

    .line 17104901
    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    :try_start_7
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17104904
    .line 17104905
    monitor-enter v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_a} :catch_52
    .catchall {:try_start_7 .. :try_end_a} :catchall_50

    .line 17104906
    :try_start_a
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object v3

    .line 17104910
    const/4 v4, 0x0

    .line 17104911
    move-object v5, v1

    .line 17104912
    move-object v6, v5

    .line 17104913
    :goto_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104914
    .line 17104915
    .line 17104916
    move-result v7

    .line 17104917
    if-ge v4, v7, :cond_2b

    .line 17104918
    .line 17104919
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v5

    .line 17104923
    check-cast v5, Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v5, v0, Lz97/e;->b:Ljava/lang/String;

    .line 17104926
    .line 17104927
    iget-object v6, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17104928
    .line 17104929
    invoke-interface {v6, p1, v5}, Lcom/facebook/cache/disk/b;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v6

    .line 17104933
    if-eqz v6, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_2b

    .line 17104936
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 17104937
    .line 17104938
    goto :goto_11

    .line 17104939
    :cond_2b
    :goto_2b
    if-nez v6, :cond_3a

    .line 17104940
    .line 17104941
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v0}, Lcom/facebook/cache/common/c;->onMiss(Lcom/facebook/cache/common/CacheEvent;)V

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17104947
    .line 17104948
    check-cast p1, Ljava/util/HashSet;

    .line 17104949
    .line 17104950
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    goto :goto_48

    .line 17104954
    :cond_3a
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v0}, Lcom/facebook/cache/common/c;->onHit(Lcom/facebook/cache/common/CacheEvent;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17104960
    .line 17104961
    check-cast p1, Ljava/util/HashSet;

    .line 17104962
    .line 17104963
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    sget p1, Lz97/b;->a:I

    .line 17104967
    .line 17104968
    :goto_48
    monitor-exit v2
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_4d

    .line 17104969
    invoke-virtual {v0}, Lz97/e;->b()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-object v6

    .line 17104973
    :catchall_4d
    move-exception p1

    .line 17104974
    :try_start_4e
    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4d

    .line 17104975
    :try_start_4f
    throw p1
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_50} :catch_52
    .catchall {:try_start_4f .. :try_end_50} :catchall_50

    .line 17104976
    :catchall_50
    move-exception p1

    .line 17104977
    goto :goto_65

    .line 17104978
    :catch_52
    move-exception p1

    .line 17104979
    :try_start_53
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17104980
    .line 17104981
    sget-object v3, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 17104982
    .line 17104983
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104984
    .line 17104985
    .line 17104986
    iput-object p1, v0, Lz97/e;->f:Ljava/io/IOException;

    .line 17104987
    .line 17104988
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 17104989
    .line 17104990
    invoke-virtual {p1, v0}, Lcom/facebook/cache/common/c;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_61
    .catchall {:try_start_53 .. :try_end_61} :catchall_50

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v0}, Lz97/e;->b()V

    .line 17104994
    .line 17104995
    .line 17104996
    return-object v1

    .line 17104997
    :goto_65
    invoke-virtual {v0}, Lz97/e;->b()V

    .line 17104998
    .line 17104999
    .line 17105000
    throw p1
.end method


.method public final getResourceConfig(Lcom/facebook/cache/common/CacheKey;)Ljava/util/Map;
[MOD-CHANGED]
.method public final getResourceConfig(Lcom/facebook/cache/common/CacheKey;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973833
    move-result v3

    .line 16973834
    if-ge v2, v3, :cond_1e

    .line 16973836
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/String;

    .line 16973842
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 16973844
    invoke-interface {v3, p1, v1}, Lcom/facebook/cache/disk/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_1b

    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 16973853
    goto :goto_6

    .line 16973854
    :cond_1e
    :goto_1e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final getResourceConfig(Lcom/facebook/cache/common/CacheKey;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v3

    .line 16973834
    if-ge v2, v3, :cond_1e

    .line 16973835
    .line 16973836
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v1

    .line 16973840
    check-cast v1, Ljava/lang/String;

    .line 16973841
    .line 16973842
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 16973843
    .line 16973844
    invoke-interface {v3, p1, v1}, Lcom/facebook/cache/disk/b;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    if-eqz v1, :cond_1b

    .line 16973849
    .line 16973850
    goto :goto_1e

    .line 16973851
    :cond_1b
    add-int/lit8 v2, v2, 0x1

    .line 16973852
    .line 16973853
    goto :goto_6

    .line 16973854
    :cond_1e
    :goto_1e
    return-object v1
.end method


.method public final getSize()J
[MOD-CHANGED]
.method public final getSize()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 65538
    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getSize()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final h(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/cache/disk/b$d;
[MOD-CHANGED]
.method public final h(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/cache/disk/b$d;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()Z

    .line 33816582
    move-result v1

    .line 33816583
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->k()V

    .line 33816586
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 33816588
    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 33816591
    move-result-wide v2

    .line 33816592
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 33816594
    cmp-long v6, v2, v4

    .line 33816596
    if-lez v6, :cond_20

    .line 33816598
    if-nez v1, :cond_20

    .line 33816600
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 33816602
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->d()V

    .line 33816605
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()Z

    .line 33816608
    :cond_20
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 33816610
    cmp-long v1, v2, v4

    .line 33816612
    if-lez v1, :cond_34

    .line 33816614
    long-to-float v1, v4

    .line 33816615
    iget v2, p0, Lcom/facebook/cache/disk/d;->q:F

    .line 33816617
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33816619
    sub-float/2addr v3, v2

    .line 33816620
    mul-float v1, v1, v3

    .line 33816622
    float-to-long v1, v1

    .line 33816623
    sget-object v3, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 33816625
    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/cache/disk/d;->b(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 33816628
    :cond_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_3c

    .line 33816629
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 33816631
    invoke-interface {v0, p2, p1}, Lcom/facebook/cache/disk/b;->insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/b$d;

    .line 33816634
    move-result-object p1

    .line 33816635
    return-object p1

    .line 33816636
    :catchall_3c
    move-exception p1

    .line 33816637
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 33816638
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/cache/disk/b$d;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()Z

    .line 33816580
    .line 33816581
    .line 33816582
    move-result v1

    .line 33816583
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->k()V

    .line 33816584
    .line 33816585
    .line 33816586
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 33816587
    .line 33816588
    invoke-virtual {v2}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v2

    .line 33816592
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 33816593
    .line 33816594
    cmp-long v6, v2, v4

    .line 33816595
    .line 33816596
    if-lez v6, :cond_20

    .line 33816597
    .line 33816598
    if-nez v1, :cond_20

    .line 33816599
    .line 33816600
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 33816601
    .line 33816602
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->d()V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()Z

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    iget-wide v4, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 33816609
    .line 33816610
    cmp-long v1, v2, v4

    .line 33816611
    .line 33816612
    if-lez v1, :cond_34

    .line 33816613
    .line 33816614
    long-to-float v1, v4

    .line 33816615
    iget v2, p0, Lcom/facebook/cache/disk/d;->q:F

    .line 33816616
    .line 33816617
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33816618
    .line 33816619
    sub-float/2addr v3, v2

    .line 33816620
    mul-float v1, v1, v3

    .line 33816621
    .line 33816622
    float-to-long v1, v1

    .line 33816623
    sget-object v3, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_FULL:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 33816624
    .line 33816625
    invoke-virtual {p0, v1, v2, v3}, Lcom/facebook/cache/disk/d;->b(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V

    .line 33816626
    .line 33816627
    .line 33816628
    :cond_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_3c

    .line 33816629
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 33816630
    .line 33816631
    invoke-interface {v0, p2, p1}, Lcom/facebook/cache/disk/b;->insert(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/b$d;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    return-object p1

    .line 33816636
    :catchall_3c
    move-exception p1

    .line 33816637
    :try_start_3d
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 33816638
    throw p1
.end method


.method public final hasKey(Lcom/facebook/cache/common/CacheKey;)Z
[MOD-CHANGED]
.method public final hasKey(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/d;->hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039370
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_38

    .line 17039371
    return v2

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :try_start_d
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 17039376
    move-result-object v3

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039381
    move-result v5

    .line 17039382
    if-ge v4, v5, :cond_32

    .line 17039384
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039387
    move-result-object v5

    .line 17039388
    check-cast v5, Ljava/lang/String;

    .line 17039390
    iget-object v6, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17039392
    invoke-interface {v6, p1, v5}, Lcom/facebook/cache/disk/b;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17039395
    move-result v6

    .line 17039396
    if-eqz v6, :cond_2f

    .line 17039398
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17039400
    check-cast p1, Ljava/util/HashSet;

    .line 17039402
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2d} :catch_34
    .catchall {:try_start_d .. :try_end_2d} :catchall_38

    .line 17039405
    :try_start_2d
    monitor-exit v0

    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 17039409
    goto :goto_12

    .line 17039410
    :cond_32
    monitor-exit v0

    .line 17039411
    return v1

    .line 17039412
    :catch_34
    monitor-exit v0

    .line 17039413
    return v1

    .line 17039414
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_38

    .line 17039415
    throw p1

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    goto :goto_36
.end method

[INNER-ORIGINAL]
.method public final hasKey(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/facebook/cache/disk/d;->hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v1

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    if-eqz v1, :cond_c

    .line 17039369
    .line 17039370
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_38

    .line 17039371
    return v2

    .line 17039372
    :cond_c
    const/4 v1, 0x0

    .line 17039373
    :try_start_d
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v3

    .line 17039377
    const/4 v4, 0x0

    .line 17039378
    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v5

    .line 17039382
    if-ge v4, v5, :cond_32

    .line 17039383
    .line 17039384
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v5

    .line 17039388
    check-cast v5, Ljava/lang/String;

    .line 17039389
    .line 17039390
    iget-object v6, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17039391
    .line 17039392
    invoke-interface {v6, p1, v5}, Lcom/facebook/cache/disk/b;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v6

    .line 17039396
    if-eqz v6, :cond_2f

    .line 17039397
    .line 17039398
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17039399
    .line 17039400
    check-cast p1, Ljava/util/HashSet;

    .line 17039401
    .line 17039402
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_2d} :catch_34
    .catchall {:try_start_d .. :try_end_2d} :catchall_38

    .line 17039403
    .line 17039404
    .line 17039405
    :try_start_2d
    monitor-exit v0

    .line 17039406
    return v2

    .line 17039407
    :cond_2f
    add-int/lit8 v4, v4, 0x1

    .line 17039408
    .line 17039409
    goto :goto_12

    .line 17039410
    :cond_32
    monitor-exit v0

    .line 17039411
    return v1

    .line 17039412
    :catch_34
    monitor-exit v0

    .line 17039413
    return v1

    .line 17039414
    :goto_36
    monitor-exit v0
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_38

    .line 17039415
    throw p1

    .line 17039416
    :catchall_38
    move-exception p1

    .line 17039417
    goto :goto_36
.end method


.method public final hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z
[MOD-CHANGED]
.method public final hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 17039366
    move-result-object p1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039372
    move-result v3

    .line 17039373
    if-ge v2, v3, :cond_25

    .line 17039375
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    move-result-object v3

    .line 17039379
    check-cast v3, Ljava/lang/String;

    .line 17039381
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17039383
    check-cast v4, Ljava/util/HashSet;

    .line 17039385
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_22

    .line 17039391
    monitor-exit v0

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    monitor-exit v0

    .line 17039398
    return v1

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 17039401
    throw p1
.end method

[INNER-ORIGINAL]
.method public final hasKeySync(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v3

    .line 17039373
    if-ge v2, v3, :cond_25

    .line 17039374
    .line 17039375
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v3

    .line 17039379
    check-cast v3, Ljava/lang/String;

    .line 17039380
    .line 17039381
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17039382
    .line 17039383
    check-cast v4, Ljava/util/HashSet;

    .line 17039384
    .line 17039385
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-eqz v3, :cond_22

    .line 17039390
    .line 17039391
    monitor-exit v0

    .line 17039392
    const/4 p1, 0x1

    .line 17039393
    return p1

    .line 17039394
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    monitor-exit v0

    .line 17039398
    return v1

    .line 17039399
    :catchall_27
    move-exception p1

    .line 17039400
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    .line 17039401
    throw p1
.end method


.method public final i(D)V
[MOD-CHANGED]
.method public final i(D)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17039365
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->d()V

    .line 17039368
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()Z

    .line 17039371
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17039373
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 17039376
    move-result-wide v1

    .line 17039377
    long-to-double v3, v1

    .line 17039378
    mul-double p1, p1, v3

    .line 17039380
    double-to-long p1, p1

    .line 17039381
    sub-long/2addr v1, p1

    .line 17039382
    sget-object p1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 17039384
    invoke-virtual {p0, v1, v2, p1}, Lcom/facebook/cache/disk/d;->b(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1b} :catch_1e
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    .line 17039387
    goto :goto_2b

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    goto :goto_2d

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    :try_start_1f
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17039393
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039403
    :goto_2b
    monitor-exit v0

    .line 17039404
    return-void

    .line 17039405
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_1c

    .line 17039406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(D)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17039364
    .line 17039365
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->d()V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()Z

    .line 17039369
    .line 17039370
    .line 17039371
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-wide v1

    .line 17039377
    long-to-double v3, v1

    .line 17039378
    mul-double p1, p1, v3

    .line 17039379
    .line 17039380
    double-to-long p1, p1

    .line 17039381
    sub-long/2addr v1, p1

    .line 17039382
    sget-object p1, Lcom/facebook/cache/common/CacheEventListener$EvictionReason;->CACHE_MANAGER_TRIMMED:Lcom/facebook/cache/common/CacheEventListener$EvictionReason;

    .line 17039383
    .line 17039384
    invoke-virtual {p0, v1, v2, p1}, Lcom/facebook/cache/disk/d;->b(JLcom/facebook/cache/common/CacheEventListener$EvictionReason;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_1b} :catch_1e
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1c

    .line 17039385
    .line 17039386
    .line 17039387
    goto :goto_2b

    .line 17039388
    :catchall_1c
    move-exception p1

    .line 17039389
    goto :goto_2d

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    :try_start_1f
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17039392
    .line 17039393
    sget-object v1, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 17039394
    .line 17039395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    monitor-exit v0

    .line 17039404
    return-void

    .line 17039405
    :goto_2d
    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_1f .. :try_end_2e} :catchall_1c

    .line 17039406
    throw p1
.end method


.method public insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/f;)Lcom/facebook/binaryresource/BinaryResource;
[MOD-CHANGED]
.method public insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/f;)Lcom/facebook/binaryresource/BinaryResource;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lz97/e;->a()Lz97/e;

    .line 33947651
    move-result-object v0

    .line 33947652
    iput-object p1, v0, Lz97/e;->a:Lcom/facebook/cache/common/CacheKey;

    .line 33947654
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 33947656
    invoke-virtual {v1, v0}, Lcom/facebook/cache/common/c;->onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V

    .line 33947659
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 33947661
    monitor-enter v1

    .line 33947662
    :try_start_e
    sget v2, Lcom/facebook/cache/common/b;->a:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_ab

    .line 33947664
    :try_start_10
    instance-of v2, p1, Lcom/facebook/cache/common/MultiCacheKey;

    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    if-eqz v2, :cond_27

    .line 33947669
    move-object v2, p1

    .line 33947670
    check-cast v2, Lcom/facebook/cache/common/MultiCacheKey;

    .line 33947672
    invoke-virtual {v2}, Lcom/facebook/cache/common/MultiCacheKey;->getCacheKeys()Ljava/util/List;

    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947679
    move-result-object v2

    .line 33947680
    check-cast v2, Lcom/facebook/cache/common/CacheKey;

    .line 33947682
    invoke-static {v2}, Lcom/facebook/cache/common/b;->b(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    .line 33947685
    move-result-object v2

    .line 33947686
    goto :goto_2b

    .line 33947687
    :cond_27
    invoke-static {p1}, Lcom/facebook/cache/common/b;->b(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    .line 33947690
    move-result-object v2
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_2b} :catch_a4
    .catchall {:try_start_10 .. :try_end_2b} :catchall_ab

    .line 33947691
    :goto_2b
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_ab

    .line 33947692
    iput-object v2, v0, Lz97/e;->b:Ljava/lang/String;

    .line 33947694
    :try_start_2e
    invoke-virtual {p0, p1, v2}, Lcom/facebook/cache/disk/d;->h(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/cache/disk/b$d;

    .line 33947697
    move-result-object v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_32} :catch_63
    .catchall {:try_start_2e .. :try_end_32} :catchall_61

    .line 33947698
    const/4 v4, 0x1

    .line 33947699
    :try_start_33
    move-object v5, v1

    .line 33947700
    check-cast v5, Lcom/facebook/cache/disk/DefaultDiskStorage$e;

    .line 33947702
    invoke-virtual {v5, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b(Lcom/facebook/cache/common/f;)V

    .line 33947705
    invoke-virtual {p0, v5, p1, v2}, Lcom/facebook/cache/disk/d;->a(Lcom/facebook/cache/disk/DefaultDiskStorage$e;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/FileBinaryResource;

    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-interface {p1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 33947712
    move-result-wide v6

    .line 33947713
    iput-wide v6, v0, Lz97/e;->c:J

    .line 33947715
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 33947717
    invoke-virtual {p2}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 33947720
    move-result-wide v6

    .line 33947721
    iput-wide v6, v0, Lz97/e;->e:J

    .line 33947723
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 33947725
    invoke-virtual {p2, v0}, Lcom/facebook/cache/common/c;->onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_50
    .catchall {:try_start_33 .. :try_end_50} :catchall_73

    .line 33947728
    :try_start_50
    iget-object p2, v5, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 33947730
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33947733
    move-result p2

    .line 33947734
    if-eqz p2, :cond_65

    .line 33947736
    iget-object p2, v5, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 33947738
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 33947741
    move-result p2

    .line 33947742
    if-eqz p2, :cond_66

    .line 33947744
    goto :goto_65

    .line 33947745
    :catchall_61
    move-exception p1

    .line 33947746
    goto :goto_a0

    .line 33947747
    :catch_63
    move-exception p1

    .line 33947748
    goto :goto_91

    .line 33947749
    :cond_65
    :goto_65
    const/4 v3, 0x1

    .line 33947750
    :cond_66
    if-nez v3, :cond_6f

    .line 33947752
    sget-object p2, Lcom/facebook/cache/disk/d;->r:Ljava/lang/Class;

    .line 33947754
    const-string v1, "Failed to delete temp file"

    .line 33947756
    invoke-static {p2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_6f} :catch_63
    .catchall {:try_start_50 .. :try_end_6f} :catchall_61

    .line 33947759
    :cond_6f
    invoke-virtual {v0}, Lz97/e;->b()V

    .line 33947762
    return-object p1

    .line 33947763
    :catchall_73
    move-exception p1

    .line 33947764
    :try_start_74
    check-cast v1, Lcom/facebook/cache/disk/DefaultDiskStorage$e;

    .line 33947766
    iget-object p2, v1, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 33947768
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_86

    .line 33947774
    iget-object p2, v1, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 33947776
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 33947779
    move-result p2

    .line 33947780
    if-eqz p2, :cond_87

    .line 33947782
    :cond_86
    const/4 v3, 0x1

    .line 33947783
    :cond_87
    if-nez v3, :cond_90

    .line 33947785
    sget-object p2, Lcom/facebook/cache/disk/d;->r:Ljava/lang/Class;

    .line 33947787
    const-string v1, "Failed to delete temp file"

    .line 33947789
    invoke-static {p2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33947792
    :cond_90
    throw p1
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_91} :catch_63
    .catchall {:try_start_74 .. :try_end_91} :catchall_61

    .line 33947793
    :goto_91
    :try_start_91
    iput-object p1, v0, Lz97/e;->f:Ljava/io/IOException;

    .line 33947795
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 33947797
    invoke-virtual {p2, v0}, Lcom/facebook/cache/common/c;->onWriteException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 33947800
    sget-object p2, Lcom/facebook/cache/disk/d;->r:Ljava/lang/Class;

    .line 33947802
    const-string v1, "Failed inserting a file into the cache"

    .line 33947804
    invoke-static {p2, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947807
    throw p1
    :try_end_a0
    .catchall {:try_start_91 .. :try_end_a0} :catchall_61

    .line 33947808
    :goto_a0
    invoke-virtual {v0}, Lz97/e;->b()V

    .line 33947811
    throw p1

    .line 33947812
    :catch_a4
    move-exception p1

    .line 33947813
    :try_start_a5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33947815
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33947818
    throw p2

    .line 33947819
    :catchall_ab
    move-exception p1

    .line 33947820
    monitor-exit v1
    :try_end_ad
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_ab

    .line 33947821
    throw p1
.end method

[INNER-ORIGINAL]
.method public insert(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/cache/common/f;)Lcom/facebook/binaryresource/BinaryResource;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {}, Lz97/e;->a()Lz97/e;

    .line 33947649
    .line 33947650
    .line 33947651
    move-result-object v0

    .line 33947652
    iput-object p1, v0, Lz97/e;->a:Lcom/facebook/cache/common/CacheKey;

    .line 33947653
    .line 33947654
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 33947655
    .line 33947656
    invoke-virtual {v1, v0}, Lcom/facebook/cache/common/c;->onWriteAttempt(Lcom/facebook/cache/common/CacheEvent;)V

    .line 33947657
    .line 33947658
    .line 33947659
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 33947660
    .line 33947661
    monitor-enter v1

    .line 33947662
    :try_start_e
    sget v2, Lcom/facebook/cache/common/b;->a:I
    :try_end_10
    .catchall {:try_start_e .. :try_end_10} :catchall_ab

    .line 33947663
    .line 33947664
    :try_start_10
    instance-of v2, p1, Lcom/facebook/cache/common/MultiCacheKey;

    .line 33947665
    .line 33947666
    const/4 v3, 0x0

    .line 33947667
    if-eqz v2, :cond_27

    .line 33947668
    .line 33947669
    move-object v2, p1

    .line 33947670
    check-cast v2, Lcom/facebook/cache/common/MultiCacheKey;

    .line 33947671
    .line 33947672
    invoke-virtual {v2}, Lcom/facebook/cache/common/MultiCacheKey;->getCacheKeys()Ljava/util/List;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v2

    .line 33947676
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v2

    .line 33947680
    check-cast v2, Lcom/facebook/cache/common/CacheKey;

    .line 33947681
    .line 33947682
    invoke-static {v2}, Lcom/facebook/cache/common/b;->b(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object v2

    .line 33947686
    goto :goto_2b

    .line 33947687
    :cond_27
    invoke-static {p1}, Lcom/facebook/cache/common/b;->b(Lcom/facebook/cache/common/CacheKey;)Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v2
    :try_end_2b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_2b} :catch_a4
    .catchall {:try_start_10 .. :try_end_2b} :catchall_ab

    .line 33947691
    :goto_2b
    :try_start_2b
    monitor-exit v1
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_ab

    .line 33947692
    iput-object v2, v0, Lz97/e;->b:Ljava/lang/String;

    .line 33947693
    .line 33947694
    :try_start_2e
    invoke-virtual {p0, p1, v2}, Lcom/facebook/cache/disk/d;->h(Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/cache/disk/b$d;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_32} :catch_63
    .catchall {:try_start_2e .. :try_end_32} :catchall_61

    .line 33947698
    const/4 v4, 0x1

    .line 33947699
    :try_start_33
    move-object v5, v1

    .line 33947700
    check-cast v5, Lcom/facebook/cache/disk/DefaultDiskStorage$e;

    .line 33947701
    .line 33947702
    invoke-virtual {v5, p2}, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b(Lcom/facebook/cache/common/f;)V

    .line 33947703
    .line 33947704
    .line 33947705
    invoke-virtual {p0, v5, p1, v2}, Lcom/facebook/cache/disk/d;->a(Lcom/facebook/cache/disk/DefaultDiskStorage$e;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;)Lcom/facebook/binaryresource/FileBinaryResource;

    .line 33947706
    .line 33947707
    .line 33947708
    move-result-object p1

    .line 33947709
    invoke-interface {p1}, Lcom/facebook/binaryresource/BinaryResource;->size()J

    .line 33947710
    .line 33947711
    .line 33947712
    move-result-wide v6

    .line 33947713
    iput-wide v6, v0, Lz97/e;->c:J

    .line 33947714
    .line 33947715
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 33947716
    .line 33947717
    invoke-virtual {p2}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-wide v6

    .line 33947721
    iput-wide v6, v0, Lz97/e;->e:J

    .line 33947722
    .line 33947723
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 33947724
    .line 33947725
    invoke-virtual {p2, v0}, Lcom/facebook/cache/common/c;->onWriteSuccess(Lcom/facebook/cache/common/CacheEvent;)V
    :try_end_50
    .catchall {:try_start_33 .. :try_end_50} :catchall_73

    .line 33947726
    .line 33947727
    .line 33947728
    :try_start_50
    iget-object p2, v5, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 33947729
    .line 33947730
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33947731
    .line 33947732
    .line 33947733
    move-result p2

    .line 33947734
    if-eqz p2, :cond_65

    .line 33947735
    .line 33947736
    iget-object p2, v5, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 33947737
    .line 33947738
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 33947739
    .line 33947740
    .line 33947741
    move-result p2

    .line 33947742
    if-eqz p2, :cond_66

    .line 33947743
    .line 33947744
    goto :goto_65

    .line 33947745
    :catchall_61
    move-exception p1

    .line 33947746
    goto :goto_a0

    .line 33947747
    :catch_63
    move-exception p1

    .line 33947748
    goto :goto_91

    .line 33947749
    :cond_65
    :goto_65
    const/4 v3, 0x1

    .line 33947750
    :cond_66
    if-nez v3, :cond_6f

    .line 33947751
    .line 33947752
    sget-object p2, Lcom/facebook/cache/disk/d;->r:Ljava/lang/Class;

    .line 33947753
    .line 33947754
    const-string v1, "Failed to delete temp file"

    .line 33947755
    .line 33947756
    invoke-static {p2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_6f} :catch_63
    .catchall {:try_start_50 .. :try_end_6f} :catchall_61

    .line 33947757
    .line 33947758
    .line 33947759
    :cond_6f
    invoke-virtual {v0}, Lz97/e;->b()V

    .line 33947760
    .line 33947761
    .line 33947762
    return-object p1

    .line 33947763
    :catchall_73
    move-exception p1

    .line 33947764
    :try_start_74
    check-cast v1, Lcom/facebook/cache/disk/DefaultDiskStorage$e;

    .line 33947765
    .line 33947766
    iget-object p2, v1, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 33947767
    .line 33947768
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p2

    .line 33947772
    if-eqz p2, :cond_86

    .line 33947773
    .line 33947774
    iget-object p2, v1, Lcom/facebook/cache/disk/DefaultDiskStorage$e;->b:Ljava/io/File;

    .line 33947775
    .line 33947776
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p2

    .line 33947780
    if-eqz p2, :cond_87

    .line 33947781
    .line 33947782
    :cond_86
    const/4 v3, 0x1

    .line 33947783
    :cond_87
    if-nez v3, :cond_90

    .line 33947784
    .line 33947785
    sget-object p2, Lcom/facebook/cache/disk/d;->r:Ljava/lang/Class;

    .line 33947786
    .line 33947787
    const-string v1, "Failed to delete temp file"

    .line 33947788
    .line 33947789
    invoke-static {p2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    throw p1
    :try_end_91
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_91} :catch_63
    .catchall {:try_start_74 .. :try_end_91} :catchall_61

    .line 33947793
    :goto_91
    :try_start_91
    iput-object p1, v0, Lz97/e;->f:Ljava/io/IOException;

    .line 33947794
    .line 33947795
    iget-object p2, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 33947796
    .line 33947797
    invoke-virtual {p2, v0}, Lcom/facebook/cache/common/c;->onWriteException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 33947798
    .line 33947799
    .line 33947800
    sget-object p2, Lcom/facebook/cache/disk/d;->r:Ljava/lang/Class;

    .line 33947801
    .line 33947802
    const-string v1, "Failed inserting a file into the cache"

    .line 33947803
    .line 33947804
    invoke-static {p2, v1, p1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947805
    .line 33947806
    .line 33947807
    throw p1
    :try_end_a0
    .catchall {:try_start_91 .. :try_end_a0} :catchall_61

    .line 33947808
    :goto_a0
    invoke-virtual {v0}, Lz97/e;->b()V

    .line 33947809
    .line 33947810
    .line 33947811
    throw p1

    .line 33947812
    :catch_a4
    move-exception p1

    .line 33947813
    :try_start_a5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 33947814
    .line 33947815
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33947816
    .line 33947817
    .line 33947818
    throw p2

    .line 33947819
    :catchall_ab
    move-exception p1

    .line 33947820
    monitor-exit v1
    :try_end_ad
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_ab

    .line 33947821
    throw p1
.end method


.method public final isEnabled()Z
[MOD-CHANGED]
.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 65538
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->isEnabled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isEnabled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->isEnabled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 262149
    invoke-interface {v1}, Lcom/facebook/cache/disk/b;->f()Ljava/util/Collection;

    .line 262152
    move-result-object v1

    .line 262153
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 262155
    invoke-interface {v2}, Lcom/facebook/cache/disk/b;->g()Ljava/util/List;

    .line 262158
    move-result-object v2

    .line 262159
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262162
    move-result v3

    .line 262163
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 262166
    move-result v4

    .line 262167
    if-le v3, v4, :cond_3a

    .line 262169
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262172
    move-result-object v1

    .line 262173
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262176
    move-result v3

    .line 262177
    if-eqz v3, :cond_3a

    .line 262179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262182
    move-result-object v3

    .line 262183
    check-cast v3, Lcom/facebook/cache/disk/b$c;

    .line 262185
    invoke-interface {v3}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 262188
    move-result-object v3

    .line 262189
    invoke-virtual {p0, v3, v2}, Lcom/facebook/cache/disk/d;->g(Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_30} :catch_33
    .catchall {:try_start_3 .. :try_end_30} :catchall_31

    .line 262192
    goto :goto_1d

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    goto :goto_3c

    .line 262195
    :catch_33
    :try_start_33
    sget-object v1, Lcom/facebook/cache/disk/d;->r:Ljava/lang/Class;

    .line 262197
    const-string v2, "remove config file failed"

    .line 262199
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 262202
    :cond_3a
    monitor-exit v0

    .line 262203
    return-void

    .line 262204
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_31

    .line 262205
    throw v1
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 262148
    .line 262149
    invoke-interface {v1}, Lcom/facebook/cache/disk/b;->f()Ljava/util/Collection;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 262154
    .line 262155
    invoke-interface {v2}, Lcom/facebook/cache/disk/b;->g()Ljava/util/List;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v2

    .line 262159
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 262160
    .line 262161
    .line 262162
    move-result v3

    .line 262163
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 262164
    .line 262165
    .line 262166
    move-result v4

    .line 262167
    if-le v3, v4, :cond_3a

    .line 262168
    .line 262169
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    if-eqz v3, :cond_3a

    .line 262178
    .line 262179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    check-cast v3, Lcom/facebook/cache/disk/b$c;

    .line 262184
    .line 262185
    invoke-interface {v3}, Lcom/facebook/cache/disk/b$c;->getId()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v3

    .line 262189
    invoke-virtual {p0, v3, v2}, Lcom/facebook/cache/disk/d;->g(Ljava/lang/String;Ljava/util/Collection;)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_30} :catch_33
    .catchall {:try_start_3 .. :try_end_30} :catchall_31

    .line 262190
    .line 262191
    .line 262192
    goto :goto_1d

    .line 262193
    :catchall_31
    move-exception v1

    .line 262194
    goto :goto_3c

    .line 262195
    :catch_33
    :try_start_33
    sget-object v1, Lcom/facebook/cache/disk/d;->r:Ljava/lang/Class;

    .line 262196
    .line 262197
    const-string v2, "remove config file failed"

    .line 262198
    .line 262199
    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    monitor-exit v0

    .line 262203
    return-void

    .line 262204
    :goto_3c
    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_31

    .line 262205
    throw v1
.end method


.method public final k()V
[MOD-CHANGED]
.method public final k()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 262146
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->isExternal()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262152
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 262157
    :goto_d
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/common/statfs/StatFsHelper;

    .line 262159
    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->b:J

    .line 262161
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 262163
    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 262166
    move-result-wide v4

    .line 262167
    sub-long/2addr v2, v4

    .line 262168
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/common/statfs/StatFsHelper;->testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262174
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->a:J

    .line 262176
    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->b:J

    .line 262181
    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 262183
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final k()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/facebook/cache/disk/b;->isExternal()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_b

    .line 262151
    .line 262152
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->EXTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 262153
    .line 262154
    goto :goto_d

    .line 262155
    :cond_b
    sget-object v0, Lcom/facebook/common/statfs/StatFsHelper$StorageType;->INTERNAL:Lcom/facebook/common/statfs/StatFsHelper$StorageType;

    .line 262156
    .line 262157
    :goto_d
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->i:Lcom/facebook/common/statfs/StatFsHelper;

    .line 262158
    .line 262159
    iget-wide v2, p0, Lcom/facebook/cache/disk/d;->b:J

    .line 262160
    .line 262161
    iget-object v4, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 262162
    .line 262163
    invoke-virtual {v4}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 262164
    .line 262165
    .line 262166
    move-result-wide v4

    .line 262167
    sub-long/2addr v2, v4

    .line 262168
    invoke-virtual {v1, v0, v2, v3}, Lcom/facebook/common/statfs/StatFsHelper;->testLowDiskSpace(Lcom/facebook/common/statfs/StatFsHelper$StorageType;J)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_23

    .line 262173
    .line 262174
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->a:J

    .line 262175
    .line 262176
    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    iget-wide v0, p0, Lcom/facebook/cache/disk/d;->b:J

    .line 262180
    .line 262181
    iput-wide v0, p0, Lcom/facebook/cache/disk/d;->d:J

    .line 262182
    .line 262183
    :goto_27
    return-void
.end method


.method public final probe(Lcom/facebook/cache/common/CacheKey;)Z
[MOD-CHANGED]
.method public final probe(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :try_start_2
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17104900
    monitor-enter v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_37

    .line 17104901
    :try_start_5
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104909
    move-result v5

    .line 17104910
    if-ge v4, v5, :cond_2c

    .line 17104912
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104915
    move-result-object v5

    .line 17104916
    check-cast v5, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_2e

    .line 17104918
    :try_start_16
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17104920
    invoke-interface {v1, p1, v5}, Lcom/facebook/cache/disk/b;->h(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_28

    .line 17104926
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17104928
    check-cast v1, Ljava/util/HashSet;

    .line 17104930
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104933
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_35

    .line 17104934
    const/4 p1, 0x1

    .line 17104935
    return p1

    .line 17104936
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 17104938
    move-object v1, v5

    .line 17104939
    goto :goto_a

    .line 17104940
    :cond_2c
    :try_start_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2e

    .line 17104941
    return v0

    .line 17104942
    :catchall_2e
    move-exception v3

    .line 17104943
    move-object v5, v1

    .line 17104944
    move-object v1, v3

    .line 17104945
    :goto_31
    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_35

    .line 17104946
    :try_start_32
    throw v1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_33} :catch_33

    .line 17104947
    :catch_33
    move-exception v1

    .line 17104948
    goto :goto_3a

    .line 17104949
    :catchall_35
    move-exception v1

    .line 17104950
    goto :goto_31

    .line 17104951
    :catch_37
    move-exception v2

    .line 17104952
    move-object v5, v1

    .line 17104953
    move-object v1, v2

    .line 17104954
    :goto_3a
    invoke-static {}, Lz97/e;->a()Lz97/e;

    .line 17104957
    move-result-object v2

    .line 17104958
    iput-object p1, v2, Lz97/e;->a:Lcom/facebook/cache/common/CacheKey;

    .line 17104960
    iput-object v5, v2, Lz97/e;->b:Ljava/lang/String;

    .line 17104962
    iput-object v1, v2, Lz97/e;->f:Ljava/io/IOException;

    .line 17104964
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 17104966
    invoke-virtual {p1, v2}, Lcom/facebook/cache/common/c;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 17104969
    invoke-virtual {v2}, Lz97/e;->b()V

    .line 17104972
    return v0
.end method

[INNER-ORIGINAL]
.method public final probe(Lcom/facebook/cache/common/CacheKey;)Z
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    const/4 v1, 0x0

    .line 17104898
    :try_start_2
    iget-object v2, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17104899
    .line 17104900
    monitor-enter v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_37

    .line 17104901
    :try_start_5
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v3

    .line 17104905
    const/4 v4, 0x0

    .line 17104906
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v5

    .line 17104910
    if-ge v4, v5, :cond_2c

    .line 17104911
    .line 17104912
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v5

    .line 17104916
    check-cast v5, Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_2e

    .line 17104917
    .line 17104918
    :try_start_16
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17104919
    .line 17104920
    invoke-interface {v1, p1, v5}, Lcom/facebook/cache/disk/b;->h(Ljava/lang/Object;Ljava/lang/String;)Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    if-eqz v1, :cond_28

    .line 17104925
    .line 17104926
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17104927
    .line 17104928
    check-cast v1, Ljava/util/HashSet;

    .line 17104929
    .line 17104930
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    monitor-exit v2
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_35

    .line 17104934
    const/4 p1, 0x1

    .line 17104935
    return p1

    .line 17104936
    :cond_28
    add-int/lit8 v4, v4, 0x1

    .line 17104937
    .line 17104938
    move-object v1, v5

    .line 17104939
    goto :goto_a

    .line 17104940
    :cond_2c
    :try_start_2c
    monitor-exit v2
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2e

    .line 17104941
    return v0

    .line 17104942
    :catchall_2e
    move-exception v3

    .line 17104943
    move-object v5, v1

    .line 17104944
    move-object v1, v3

    .line 17104945
    :goto_31
    :try_start_31
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_31 .. :try_end_32} :catchall_35

    .line 17104946
    :try_start_32
    throw v1
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_33} :catch_33

    .line 17104947
    :catch_33
    move-exception v1

    .line 17104948
    goto :goto_3a

    .line 17104949
    :catchall_35
    move-exception v1

    .line 17104950
    goto :goto_31

    .line 17104951
    :catch_37
    move-exception v2

    .line 17104952
    move-object v5, v1

    .line 17104953
    move-object v1, v2

    .line 17104954
    :goto_3a
    invoke-static {}, Lz97/e;->a()Lz97/e;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object v2

    .line 17104958
    iput-object p1, v2, Lz97/e;->a:Lcom/facebook/cache/common/CacheKey;

    .line 17104959
    .line 17104960
    iput-object v5, v2, Lz97/e;->b:Ljava/lang/String;

    .line 17104961
    .line 17104962
    iput-object v1, v2, Lz97/e;->f:Ljava/io/IOException;

    .line 17104963
    .line 17104964
    iget-object p1, p0, Lcom/facebook/cache/disk/d;->e:Lcom/facebook/cache/common/c;

    .line 17104965
    .line 17104966
    invoke-virtual {p1, v2}, Lcom/facebook/cache/common/c;->onReadException(Lcom/facebook/cache/common/CacheEvent;)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v2}, Lz97/e;->b()V

    .line 17104970
    .line 17104971
    .line 17104972
    return v0
.end method


.method public final remove(Lcom/facebook/cache/common/CacheKey;)V
[MOD-CHANGED]
.method public final remove(Lcom/facebook/cache/common/CacheKey;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 17039366
    move-result-object p1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039371
    move-result v2

    .line 17039372
    if-ge v1, v2, :cond_39

    .line 17039374
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Ljava/lang/String;

    .line 17039380
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17039382
    invoke-interface {v3, v2}, Lcom/facebook/cache/disk/b;->remove(Ljava/lang/String;)J

    .line 17039385
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17039387
    check-cast v3, Ljava/util/HashSet;

    .line 17039389
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039392
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17039394
    invoke-interface {v3, v2}, Lcom/facebook/cache/disk/b;->e(Ljava/lang/String;)J

    .line 17039397
    sget v2, Lz97/b;->a:I
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_27} :catch_2c
    .catchall {:try_start_3 .. :try_end_27} :catchall_2a

    .line 17039399
    add-int/lit8 v1, v1, 0x1

    .line 17039401
    goto :goto_8

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    goto :goto_3b

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    :try_start_2d
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17039407
    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 17039409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039417
    :cond_39
    monitor-exit v0

    .line 17039418
    return-void

    .line 17039419
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_2a

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method public final remove(Lcom/facebook/cache/common/CacheKey;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    invoke-static {p1}, Lcom/facebook/cache/common/b;->a(Lcom/facebook/cache/common/CacheKey;)Ljava/util/List;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object p1

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-ge v1, v2, :cond_39

    .line 17039373
    .line 17039374
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    check-cast v2, Ljava/lang/String;

    .line 17039379
    .line 17039380
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17039381
    .line 17039382
    invoke-interface {v3, v2}, Lcom/facebook/cache/disk/b;->remove(Ljava/lang/String;)J

    .line 17039383
    .line 17039384
    .line 17039385
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->f:Ljava/util/Set;

    .line 17039386
    .line 17039387
    check-cast v3, Ljava/util/HashSet;

    .line 17039388
    .line 17039389
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    iget-object v3, p0, Lcom/facebook/cache/disk/d;->j:Lcom/facebook/cache/disk/b;

    .line 17039393
    .line 17039394
    invoke-interface {v3, v2}, Lcom/facebook/cache/disk/b;->e(Ljava/lang/String;)J

    .line 17039395
    .line 17039396
    .line 17039397
    sget v2, Lz97/b;->a:I
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_27} :catch_2c
    .catchall {:try_start_3 .. :try_end_27} :catchall_2a

    .line 17039398
    .line 17039399
    add-int/lit8 v1, v1, 0x1

    .line 17039400
    .line 17039401
    goto :goto_8

    .line 17039402
    :catchall_2a
    move-exception p1

    .line 17039403
    goto :goto_3b

    .line 17039404
    :catch_2c
    move-exception p1

    .line 17039405
    :try_start_2d
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->l:Lcom/facebook/cache/common/CacheErrorLogger;

    .line 17039406
    .line 17039407
    sget-object v2, Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;->READ_DECODE:Lcom/facebook/cache/common/CacheErrorLogger$CacheErrorCategory;

    .line 17039408
    .line 17039409
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039410
    .line 17039411
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039415
    .line 17039416
    .line 17039417
    :cond_39
    monitor-exit v0

    .line 17039418
    return-void

    .line 17039419
    :goto_3b
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_2a

    .line 17039420
    throw p1
.end method


.method public final trimToMinimum()V
[MOD-CHANGED]
.method public final trimToMinimum()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()Z

    .line 262150
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 262152
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 262155
    move-result-wide v1

    .line 262156
    iget-wide v3, p0, Lcom/facebook/cache/disk/d;->h:J

    .line 262158
    const-wide/16 v5, 0x0

    .line 262160
    cmp-long v7, v3, v5

    .line 262162
    if-lez v7, :cond_31

    .line 262164
    cmp-long v7, v1, v5

    .line 262166
    if-lez v7, :cond_31

    .line 262168
    cmp-long v5, v1, v3

    .line 262170
    if-gez v5, :cond_1d

    .line 262172
    goto :goto_31

    .line 262173
    :cond_1d
    long-to-double v3, v3

    .line 262174
    long-to-double v1, v1

    .line 262175
    div-double/2addr v3, v1

    .line 262176
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 262178
    sub-double/2addr v1, v3

    .line 262179
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 262184
    cmpl-double v5, v1, v3

    .line 262186
    if-lez v5, :cond_2f

    .line 262188
    invoke-virtual {p0, v1, v2}, Lcom/facebook/cache/disk/d;->i(D)V

    .line 262191
    :cond_2f
    monitor-exit v0

    .line 262192
    return-void

    .line 262193
    :cond_31
    :goto_31
    monitor-exit v0

    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    .line 262197
    throw v1
.end method

[INNER-ORIGINAL]
.method public final trimToMinimum()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/facebook/cache/disk/d;->p:Ljava/lang/Object;

    .line 262145
    .line 262146
    monitor-enter v0

    .line 262147
    :try_start_3
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->e()Z

    .line 262148
    .line 262149
    .line 262150
    iget-object v1, p0, Lcom/facebook/cache/disk/d;->n:Lcom/facebook/cache/disk/d$a;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Lcom/facebook/cache/disk/d$a;->b()J

    .line 262153
    .line 262154
    .line 262155
    move-result-wide v1

    .line 262156
    iget-wide v3, p0, Lcom/facebook/cache/disk/d;->h:J

    .line 262157
    .line 262158
    const-wide/16 v5, 0x0

    .line 262159
    .line 262160
    cmp-long v7, v3, v5

    .line 262161
    .line 262162
    if-lez v7, :cond_31

    .line 262163
    .line 262164
    cmp-long v7, v1, v5

    .line 262165
    .line 262166
    if-lez v7, :cond_31

    .line 262167
    .line 262168
    cmp-long v5, v1, v3

    .line 262169
    .line 262170
    if-gez v5, :cond_1d

    .line 262171
    .line 262172
    goto :goto_31

    .line 262173
    :cond_1d
    long-to-double v3, v3

    .line 262174
    long-to-double v1, v1

    .line 262175
    div-double/2addr v3, v1

    .line 262176
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 262177
    .line 262178
    sub-double/2addr v1, v3

    .line 262179
    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 262180
    .line 262181
    .line 262182
    .line 262183
    .line 262184
    cmpl-double v5, v1, v3

    .line 262185
    .line 262186
    if-lez v5, :cond_2f

    .line 262187
    .line 262188
    invoke-virtual {p0, v1, v2}, Lcom/facebook/cache/disk/d;->i(D)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    monitor-exit v0

    .line 262192
    return-void

    .line 262193
    :cond_31
    :goto_31
    monitor-exit v0

    .line 262194
    return-void

    .line 262195
    :catchall_33
    move-exception v1

    .line 262196
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    .line 262197
    throw v1
.end method


.method public final trimToNothing()V
[MOD-CHANGED]
.method public final trimToNothing()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->clearAll()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final trimToNothing()V
    .registers 1

    .prologue
    .line 0
    invoke-virtual {p0}, Lcom/facebook/cache/disk/d;->clearAll()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


