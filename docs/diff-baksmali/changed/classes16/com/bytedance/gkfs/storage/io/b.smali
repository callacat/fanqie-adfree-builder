## classes16/com/bytedance/gkfs/storage/io/b.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x82180

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/bytedance/gkfs/storage/io/b$a;

    .line 327688
    invoke-direct {v0}, Lcom/bytedance/gkfs/storage/io/b$a;-><init>()V

    .line 327691
    sput-object v0, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 327693
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327695
    const-string v0, "gkfs"

    .line 327697
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327702
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->d:Landroid/app/Application;

    .line 327704
    if-nez v1, :cond_1f

    .line 327706
    const-string v2, ""

    .line 327708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327711
    :cond_1f
    invoke-static {v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 327714
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_28

    .line 327719
    goto :goto_32

    .line 327720
    :catchall_28
    move-exception v0

    .line 327721
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327723
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    :goto_32
    new-instance v0, Lcom/bytedance/gkfs/f;

    .line 327732
    invoke-direct {v0}, Lcom/bytedance/gkfs/f;-><init>()V

    .line 327735
    sput-object v0, Lcom/bytedance/gkfs/storage/io/b;->i:Lcom/bytedance/gkfs/f;

    .line 327737
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327739
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327742
    sput-object v0, Lcom/bytedance/gkfs/storage/io/b;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327744
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327746
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327749
    sput-object v0, Lcom/bytedance/gkfs/storage/io/b;->l:Ljava/util/Set;

    .line 327751
    new-instance v0, Lcom/bytedance/gkfs/storage/io/b$b;

    .line 327753
    invoke-direct {v0}, Lcom/bytedance/gkfs/storage/io/b$b;-><init>()V

    .line 327756
    sput-object v0, Lcom/bytedance/gkfs/storage/io/b;->m:Lcom/bytedance/gkfs/storage/io/b$b;

    .line 327758
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x82180

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/bytedance/gkfs/storage/io/b$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/bytedance/gkfs/storage/io/b$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 327692
    .line 327693
    :try_start_d
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327694
    .line 327695
    const-string v0, "gkfs"

    .line 327696
    .line 327697
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->f:Lcom/bytedance/gkfs/GeckoFileSystem;

    .line 327698
    .line 327699
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327700
    .line 327701
    .line 327702
    sget-object v1, Lcom/bytedance/gkfs/GeckoFileSystem;->d:Landroid/app/Application;

    .line 327703
    .line 327704
    if-nez v1, :cond_1f

    .line 327705
    .line 327706
    const-string v2, ""

    .line 327707
    .line 327708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    invoke-static {v0, v1}, Lcom/bytedance/librarian/Librarian;->loadLibraryForModule(Ljava/lang/String;Landroid/content/Context;)V

    .line 327712
    .line 327713
    .line 327714
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327715
    .line 327716
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_28

    .line 327717
    .line 327718
    .line 327719
    goto :goto_32

    .line 327720
    :catchall_28
    move-exception v0

    .line 327721
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 327722
    .line 327723
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    :goto_32
    new-instance v0, Lcom/bytedance/gkfs/f;

    .line 327731
    .line 327732
    invoke-direct {v0}, Lcom/bytedance/gkfs/f;-><init>()V

    .line 327733
    .line 327734
    .line 327735
    sput-object v0, Lcom/bytedance/gkfs/storage/io/b;->i:Lcom/bytedance/gkfs/f;

    .line 327736
    .line 327737
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327738
    .line 327739
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327740
    .line 327741
    .line 327742
    sput-object v0, Lcom/bytedance/gkfs/storage/io/b;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327743
    .line 327744
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 327745
    .line 327746
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    sput-object v0, Lcom/bytedance/gkfs/storage/io/b;->l:Ljava/util/Set;

    .line 327750
    .line 327751
    new-instance v0, Lcom/bytedance/gkfs/storage/io/b$b;

    .line 327752
    .line 327753
    invoke-direct {v0}, Lcom/bytedance/gkfs/storage/io/b$b;-><init>()V

    .line 327754
    .line 327755
    .line 327756
    sput-object v0, Lcom/bytedance/gkfs/storage/io/b;->m:Lcom/bytedance/gkfs/storage/io/b$b;

    .line 327757
    .line 327758
    return-void
.end method


.method public constructor <init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816582
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 33816584
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/io/b;->f:Ljava/io/File;

    .line 33816586
    const-wide/32 v0, 0x800000

    .line 33816589
    iput-wide v0, p0, Lcom/bytedance/gkfs/storage/io/b;->g:J

    .line 33816591
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 33816594
    move-result-wide p1

    .line 33816595
    iput-wide p1, p0, Lcom/bytedance/gkfs/storage/io/b;->a:J

    .line 33816597
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816599
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 33816602
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816604
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816610
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816612
    new-instance p1, Lcom/bytedance/gkfs/f;

    .line 33816614
    invoke-direct {p1}, Lcom/bytedance/gkfs/f;-><init>()V

    .line 33816617
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/b;->d:Lcom/bytedance/gkfs/f;

    .line 33816619
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/gkfs/io/a;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816580
    .line 33816581
    .line 33816582
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 33816583
    .line 33816584
    iput-object p2, p0, Lcom/bytedance/gkfs/storage/io/b;->f:Ljava/io/File;

    .line 33816585
    .line 33816586
    const-wide/32 v0, 0x800000

    .line 33816587
    .line 33816588
    .line 33816589
    iput-wide v0, p0, Lcom/bytedance/gkfs/storage/io/b;->g:J

    .line 33816590
    .line 33816591
    invoke-virtual {p2}, Ljava/io/File;->length()J

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-wide p1

    .line 33816595
    iput-wide p1, p0, Lcom/bytedance/gkfs/storage/io/b;->a:J

    .line 33816596
    .line 33816597
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816598
    .line 33816599
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 33816600
    .line 33816601
    .line 33816602
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816603
    .line 33816604
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816605
    .line 33816606
    const/4 p2, 0x0

    .line 33816607
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33816608
    .line 33816609
    .line 33816610
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33816611
    .line 33816612
    new-instance p1, Lcom/bytedance/gkfs/f;

    .line 33816613
    .line 33816614
    invoke-direct {p1}, Lcom/bytedance/gkfs/f;-><init>()V

    .line 33816615
    .line 33816616
    .line 33816617
    iput-object p1, p0, Lcom/bytedance/gkfs/storage/io/b;->d:Lcom/bytedance/gkfs/f;

    .line 33816618
    .line 33816619
    return-void
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196617
    :try_start_9
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/io/b;->a:J
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_f

    .line 196619
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196622
    return-wide v1

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 196615
    .line 196616
    .line 196617
    :try_start_9
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/io/b;->a:J
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_f

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196620
    .line 196621
    .line 196622
    return-wide v1

    .line 196623
    :catchall_f
    move-exception v1

    .line 196624
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 196625
    .line 196626
    .line 196627
    throw v1
.end method


.method public final close()V
[MOD-CHANGED]
.method public final close()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196618
    sget-object v0, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 196620
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {v1}, Lcom/bytedance/gkfs/storage/io/b$a;->g(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/io/b;

    .line 196628
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/b;->d()V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final close()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    const/4 v2, 0x1

    .line 196612
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    if-eqz v0, :cond_17

    .line 196617
    .line 196618
    sget-object v0, Lcom/bytedance/gkfs/storage/io/b;->n:Lcom/bytedance/gkfs/storage/io/b$a;

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {v1}, Lcom/bytedance/gkfs/storage/io/b$a;->g(Lcom/bytedance/gkfs/io/a;)Lcom/bytedance/gkfs/storage/io/b;

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/b;->d()V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973827
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1d

    .line 16973834
    :try_start_a
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/io/b;->a:J
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_18

    .line 16973836
    int-to-long v3, p1

    .line 16973837
    add-long/2addr v1, v3

    .line 16973838
    :try_start_e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973841
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/gkfs/storage/io/b;->e(J)V

    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1d

    .line 16973846
    monitor-exit p0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    :try_start_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973852
    throw p1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit p0

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/gkfs/storage/io/b;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16973826
    .line 16973827
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_1d

    .line 16973832
    .line 16973833
    .line 16973834
    :try_start_a
    iget-wide v1, p0, Lcom/bytedance/gkfs/storage/io/b;->a:J
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_18

    .line 16973835
    .line 16973836
    int-to-long v3, p1

    .line 16973837
    add-long/2addr v1, v3

    .line 16973838
    :try_start_e
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {p0, v1, v2}, Lcom/bytedance/gkfs/storage/io/b;->e(J)V

    .line 16973842
    .line 16973843
    .line 16973844
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_16
    .catchall {:try_start_e .. :try_end_16} :catchall_1d

    .line 16973845
    .line 16973846
    monitor-exit p0

    .line 16973847
    return-void

    .line 16973848
    :catchall_18
    move-exception p1

    .line 16973849
    :try_start_19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 16973850
    .line 16973851
    .line 16973852
    throw p1
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_1d

    .line 16973853
    :catchall_1d
    move-exception p1

    .line 16973854
    monitor-exit p0

    .line 16973855
    throw p1
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "GkFSBlockBuffer@"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327694
    const-string v1, "(id="

    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327699
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 327701
    iget v1, v1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327706
    const-string v1, ", cacheSize="

    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327711
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/b;->a()I

    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    const-string v1, ", blockSize="

    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/b;->b()J

    .line 327726
    move-result-wide v1

    .line 327727
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327730
    const-string v1, ", backingFile="

    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/b;->f:Ljava/io/File;

    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327740
    const/16 v1, 0x29

    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "GkFSBlockBuffer@"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    const-string v1, "(id="

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/b;->e:Lcom/bytedance/gkfs/io/a;

    .line 327700
    .line 327701
    iget v1, v1, Lcom/bytedance/gkfs/io/a;->a:I

    .line 327702
    .line 327703
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327704
    .line 327705
    .line 327706
    const-string v1, ", cacheSize="

    .line 327707
    .line 327708
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    .line 327711
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/b;->a()I

    .line 327712
    .line 327713
    .line 327714
    move-result v1

    .line 327715
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v1, ", blockSize="

    .line 327719
    .line 327720
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {p0}, Lcom/bytedance/gkfs/storage/io/b;->b()J

    .line 327724
    .line 327725
    .line 327726
    move-result-wide v1

    .line 327727
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v1, ", backingFile="

    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    iget-object v1, p0, Lcom/bytedance/gkfs/storage/io/b;->f:Ljava/io/File;

    .line 327736
    .line 327737
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    const/16 v1, 0x29

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    return-object v0
.end method


