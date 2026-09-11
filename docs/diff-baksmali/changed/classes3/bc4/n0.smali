## classes3/bc4/n0.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x93502

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lbc4/n0;

    .line 327688
    invoke-direct {v0}, Lbc4/n0;-><init>()V

    .line 327691
    sput-object v0, Lbc4/n0;->a:Lbc4/n0;

    .line 327693
    new-instance v0, Lt55/g;

    .line 327695
    const-string v1, "SearchSuggestPreload"

    .line 327697
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327700
    sput-object v0, Lbc4/n0;->b:Lt55/g;

    .line 327702
    new-instance v0, Lbc4/c0;

    .line 327704
    invoke-direct {v0}, Lbc4/c0;-><init>()V

    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lbc4/n0;->d:Lkotlin/Lazy;

    .line 327713
    new-instance v0, Lbc4/e0;

    .line 327715
    invoke-direct {v0}, Lbc4/e0;-><init>()V

    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lbc4/n0;->e:Lkotlin/Lazy;

    .line 327724
    new-instance v0, Lbc4/f0;

    .line 327726
    invoke-direct {v0}, Lbc4/f0;-><init>()V

    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lbc4/n0;->f:Lkotlin/Lazy;

    .line 327735
    new-instance v0, Lbc4/g0;

    .line 327737
    invoke-direct {v0}, Lbc4/g0;-><init>()V

    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lbc4/n0;->g:Lkotlin/Lazy;

    .line 327746
    new-instance v0, Lbc4/h0;

    .line 327748
    invoke-direct {v0}, Lbc4/h0;-><init>()V

    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lbc4/n0;->h:Lkotlin/Lazy;

    .line 327757
    new-instance v1, Lbc4/i0;

    .line 327759
    invoke-direct {v1}, Lbc4/i0;-><init>()V

    .line 327762
    sput-object v1, Lbc4/n0;->i:Lbc4/i0;

    .line 327764
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327766
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327769
    sput-object v1, Lbc4/n0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327771
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327773
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327776
    sput-object v1, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327778
    new-instance v1, Landroid/util/LruCache;

    .line 327780
    const/16 v2, 0x1e

    .line 327782
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 327785
    sput-object v1, Lbc4/n0;->l:Landroid/util/LruCache;

    .line 327787
    new-instance v1, Ljava/lang/Object;

    .line 327789
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327792
    move-result-object v0

    .line 327793
    check-cast v0, Landroid/os/HandlerThread;

    .line 327795
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327798
    move-result-object v0

    .line 327799
    new-instance v1, Lbc4/n0$c;

    .line 327801
    invoke-direct {v1, v0}, Lbc4/n0$c;-><init>(Landroid/os/Looper;)V

    .line 327804
    sput-object v1, Lbc4/n0;->n:Lbc4/n0$c;

    .line 327806
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 327680
    const v0, 0x93502

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lbc4/n0;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lbc4/n0;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lbc4/n0;->a:Lbc4/n0;

    .line 327692
    .line 327693
    new-instance v0, Lt55/g;

    .line 327694
    .line 327695
    const-string v1, "SearchSuggestPreload"

    .line 327696
    .line 327697
    invoke-direct {v0, v1}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    sput-object v0, Lbc4/n0;->b:Lt55/g;

    .line 327701
    .line 327702
    new-instance v0, Lbc4/c0;

    .line 327703
    .line 327704
    invoke-direct {v0}, Lbc4/c0;-><init>()V

    .line 327705
    .line 327706
    .line 327707
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    sput-object v0, Lbc4/n0;->d:Lkotlin/Lazy;

    .line 327712
    .line 327713
    new-instance v0, Lbc4/e0;

    .line 327714
    .line 327715
    invoke-direct {v0}, Lbc4/e0;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    sput-object v0, Lbc4/n0;->e:Lkotlin/Lazy;

    .line 327723
    .line 327724
    new-instance v0, Lbc4/f0;

    .line 327725
    .line 327726
    invoke-direct {v0}, Lbc4/f0;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lbc4/n0;->f:Lkotlin/Lazy;

    .line 327734
    .line 327735
    new-instance v0, Lbc4/g0;

    .line 327736
    .line 327737
    invoke-direct {v0}, Lbc4/g0;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    sput-object v0, Lbc4/n0;->g:Lkotlin/Lazy;

    .line 327745
    .line 327746
    new-instance v0, Lbc4/h0;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lbc4/h0;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    sput-object v0, Lbc4/n0;->h:Lkotlin/Lazy;

    .line 327756
    .line 327757
    new-instance v1, Lbc4/i0;

    .line 327758
    .line 327759
    invoke-direct {v1}, Lbc4/i0;-><init>()V

    .line 327760
    .line 327761
    .line 327762
    sput-object v1, Lbc4/n0;->i:Lbc4/i0;

    .line 327763
    .line 327764
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327765
    .line 327766
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 327767
    .line 327768
    .line 327769
    sput-object v1, Lbc4/n0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 327770
    .line 327771
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327772
    .line 327773
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 327774
    .line 327775
    .line 327776
    sput-object v1, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 327777
    .line 327778
    new-instance v1, Landroid/util/LruCache;

    .line 327779
    .line 327780
    const/16 v2, 0x1e

    .line 327781
    .line 327782
    invoke-direct {v1, v2}, Landroid/util/LruCache;-><init>(I)V

    .line 327783
    .line 327784
    .line 327785
    sput-object v1, Lbc4/n0;->l:Landroid/util/LruCache;

    .line 327786
    .line 327787
    new-instance v1, Ljava/lang/Object;

    .line 327788
    .line 327789
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327790
    .line 327791
    .line 327792
    move-result-object v0

    .line 327793
    check-cast v0, Landroid/os/HandlerThread;

    .line 327794
    .line 327795
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 327796
    .line 327797
    .line 327798
    move-result-object v0

    .line 327799
    new-instance v1, Lbc4/n0$c;

    .line 327800
    .line 327801
    invoke-direct {v1, v0}, Lbc4/n0$c;-><init>(Landroid/os/Looper;)V

    .line 327802
    .line 327803
    .line 327804
    sput-object v1, Lbc4/n0;->n:Lbc4/n0$c;

    .line 327805
    .line 327806
    return-void
.end method


.method public static b()Z
[MOD-CHANGED]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbc4/n0;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public static b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbc4/n0;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Boolean;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public static c()J
[MOD-CHANGED]
.method public static c()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbc4/n0;->g:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static c()J
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lbc4/n0;->g:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 131081
    .line 131082
    .line 131083
    move-result-wide v0

    .line 131084
    return-wide v0
.end method


.method public static d(Lbc4/n0$a;)Lbc4/n0$b;
[MOD-CHANGED]
.method public static d(Lbc4/n0$a;)Lbc4/n0$b;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039369
    :try_start_9
    sget-object v1, Lbc4/n0;->l:Landroid/util/LruCache;

    .line 17039371
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Lbc4/n0$b;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_19

    .line 17039377
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039384
    return-object p0

    .line 17039385
    :catchall_19
    move-exception p0

    .line 17039386
    sget-object v0, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039395
    throw p0
.end method

[INNER-ORIGINAL]
.method public static d(Lbc4/n0$a;)Lbc4/n0$b;
    .registers 3

    .prologue
    .line 17039360
    sget-object v0, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    sget-object v1, Lbc4/n0;->l:Landroid/util/LruCache;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Lbc4/n0$b;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_19

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v0

    .line 17039381
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-object p0

    .line 17039385
    :catchall_19
    move-exception p0

    .line 17039386
    sget-object v0, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039387
    .line 17039388
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p0
.end method


.method public static e(Lbc4/n0$a;Lbc4/n0$b;)Lbc4/n0$b;
[MOD-CHANGED]
.method public static e(Lbc4/n0$a;Lbc4/n0$b;)Lbc4/n0$b;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816585
    :try_start_9
    sget-object v1, Lbc4/n0;->l:Landroid/util/LruCache;

    .line 33816587
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Lbc4/n0$b;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_26

    .line 33816593
    if-eqz v2, :cond_1b

    .line 33816595
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816602
    return-object v2

    .line 33816603
    :cond_1b
    :try_start_1b
    invoke-virtual {v1, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_26

    .line 33816606
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816613
    return-object p1

    .line 33816614
    :catchall_26
    move-exception p0

    .line 33816615
    sget-object p1, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816617
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816624
    throw p0
.end method

[INNER-ORIGINAL]
.method public static e(Lbc4/n0$a;Lbc4/n0$b;)Lbc4/n0$b;
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v1

    .line 33816582
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 33816583
    .line 33816584
    .line 33816585
    :try_start_9
    sget-object v1, Lbc4/n0;->l:Landroid/util/LruCache;

    .line 33816586
    .line 33816587
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v2

    .line 33816591
    check-cast v2, Lbc4/n0$b;
    :try_end_11
    .catchall {:try_start_9 .. :try_end_11} :catchall_26

    .line 33816592
    .line 33816593
    if-eqz v2, :cond_1b

    .line 33816594
    .line 33816595
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816600
    .line 33816601
    .line 33816602
    return-object v2

    .line 33816603
    :cond_1b
    :try_start_1b
    invoke-virtual {v1, p0, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_26

    .line 33816604
    .line 33816605
    .line 33816606
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816611
    .line 33816612
    .line 33816613
    return-object p1

    .line 33816614
    :catchall_26
    move-exception p0

    .line 33816615
    sget-object p1, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 33816616
    .line 33816617
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object p1

    .line 33816621
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33816622
    .line 33816623
    .line 33816624
    throw p0
.end method


.method public static f(Lbc4/n0$a;)V
[MOD-CHANGED]
.method public static f(Lbc4/n0$a;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039369
    :try_start_9
    sget-object v1, Lbc4/n0;->l:Landroid/util/LruCache;

    .line 17039371
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Lbc4/n0$b;

    .line 17039377
    if-eqz v2, :cond_20

    .line 17039379
    monitor-enter v2
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_2e

    .line 17039380
    :try_start_14
    iget-object v3, v2, Lbc4/n0$b;->d:Lio/reactivex/disposables/Disposable;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_1d

    .line 17039382
    :try_start_16
    monitor-exit v2

    .line 17039383
    if-eqz v3, :cond_20

    .line 17039385
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039388
    goto :goto_20

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    monitor-exit v2

    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    :goto_20
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Lbc4/n0$b;
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_2e

    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p0

    .line 17039407
    sget-object v0, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039409
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039416
    throw p0
.end method

[INNER-ORIGINAL]
.method public static f(Lbc4/n0$a;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v1

    .line 17039366
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    sget-object v1, Lbc4/n0;->l:Landroid/util/LruCache;

    .line 17039370
    .line 17039371
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Lbc4/n0$b;

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_20

    .line 17039378
    .line 17039379
    monitor-enter v2
    :try_end_14
    .catchall {:try_start_9 .. :try_end_14} :catchall_2e

    .line 17039380
    :try_start_14
    iget-object v3, v2, Lbc4/n0$b;->d:Lio/reactivex/disposables/Disposable;
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_1d

    .line 17039381
    .line 17039382
    :try_start_16
    monitor-exit v2

    .line 17039383
    if-eqz v3, :cond_20

    .line 17039384
    .line 17039385
    invoke-interface {v3}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_20

    .line 17039389
    :catchall_1d
    move-exception p0

    .line 17039390
    monitor-exit v2

    .line 17039391
    throw p0

    .line 17039392
    :cond_20
    :goto_20
    invoke-virtual {v1, p0}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    check-cast p0, Lbc4/n0$b;
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_2e

    .line 17039397
    .line 17039398
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p0

    .line 17039402
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void

    .line 17039406
    :catchall_2e
    move-exception p0

    .line 17039407
    sget-object v0, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17039408
    .line 17039409
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17039414
    .line 17039415
    .line 17039416
    throw p0
.end method


.method public static g()V
[MOD-CHANGED]
.method public static g()V
    .registers 6

    .prologue
    .line 393216
    sget-boolean v0, Lbc4/n0;->c:Z

    .line 393218
    if-nez v0, :cond_5

    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lbc4/n0;->b:Lt55/g;

    .line 393223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393225
    const-string v2, "resetAll  thread="

    .line 393227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 393237
    move-result-wide v2

    .line 393238
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 393248
    sget-object v0, Lbc4/n0;->n:Lbc4/n0$c;

    .line 393250
    const/4 v1, 0x1

    .line 393251
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393254
    const/4 v1, 0x2

    .line 393255
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393258
    sget-object v0, Lbc4/n0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393260
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 393263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393266
    move-result-wide v0

    .line 393267
    sget-object v2, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393269
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393272
    move-result-object v2

    .line 393273
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 393276
    :try_start_3c
    sget-object v2, Lbc4/n0;->l:Landroid/util/LruCache;

    .line 393278
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 393281
    move-result-object v2

    .line 393282
    const-string v3, ""

    .line 393284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393290
    move-result-object v2

    .line 393291
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393294
    move-result-object v2

    .line 393295
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393298
    move-result v3

    .line 393299
    if-eqz v3, :cond_7d

    .line 393301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393304
    move-result-object v3

    .line 393305
    check-cast v3, Ljava/util/Map$Entry;

    .line 393307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393310
    move-result-object v4

    .line 393311
    check-cast v4, Lbc4/n0$b;

    .line 393313
    monitor-enter v4
    :try_end_62
    .catchall {:try_start_3c .. :try_end_62} :catchall_9f

    .line 393314
    :try_start_62
    iget-object v5, v4, Lbc4/n0$b;->d:Lio/reactivex/disposables/Disposable;
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_7a

    .line 393316
    :try_start_64
    monitor-exit v4

    .line 393317
    if-eqz v5, :cond_70

    .line 393319
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393322
    move-result v4

    .line 393323
    if-nez v4, :cond_70

    .line 393325
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393328
    :cond_70
    sget-object v4, Lbc4/n0;->l:Landroid/util/LruCache;

    .line 393330
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393333
    move-result-object v3

    .line 393334
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393337
    goto :goto_4f

    .line 393338
    :catchall_7a
    move-exception v0

    .line 393339
    monitor-exit v4

    .line 393340
    throw v0
    :try_end_7d
    .catchall {:try_start_64 .. :try_end_7d} :catchall_9f

    .line 393341
    :cond_7d
    sget-object v2, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393343
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393346
    move-result-object v2

    .line 393347
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 393350
    sget-object v2, Lbc4/n0;->b:Lt55/g;

    .line 393352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393354
    const-string v4, "clearCache  time="

    .line 393356
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393362
    move-result-wide v4

    .line 393363
    sub-long/2addr v4, v0

    .line 393364
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393370
    move-result-object v0

    .line 393371
    invoke-virtual {v2, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 393374
    return-void

    .line 393375
    :catchall_9f
    move-exception v0

    .line 393376
    sget-object v1, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393378
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393381
    move-result-object v1

    .line 393382
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 393385
    throw v0
.end method

[INNER-ORIGINAL]
.method public static g()V
    .registers 6

    .prologue
    .line 393216
    sget-boolean v0, Lbc4/n0;->c:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_5

    .line 393219
    .line 393220
    return-void

    .line 393221
    :cond_5
    sget-object v0, Lbc4/n0;->b:Lt55/g;

    .line 393222
    .line 393223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393224
    .line 393225
    const-string v2, "resetAll  thread="

    .line 393226
    .line 393227
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 393235
    .line 393236
    .line 393237
    move-result-wide v2

    .line 393238
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393239
    .line 393240
    .line 393241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v0, v1}, Lt55/g;->a(Ljava/lang/String;)V

    .line 393246
    .line 393247
    .line 393248
    sget-object v0, Lbc4/n0;->n:Lbc4/n0$c;

    .line 393249
    .line 393250
    const/4 v1, 0x1

    .line 393251
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393252
    .line 393253
    .line 393254
    const/4 v1, 0x2

    .line 393255
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 393256
    .line 393257
    .line 393258
    sget-object v0, Lbc4/n0;->j:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 393261
    .line 393262
    .line 393263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393264
    .line 393265
    .line 393266
    move-result-wide v0

    .line 393267
    sget-object v2, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393268
    .line 393269
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v2

    .line 393273
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 393274
    .line 393275
    .line 393276
    :try_start_3c
    sget-object v2, Lbc4/n0;->l:Landroid/util/LruCache;

    .line 393277
    .line 393278
    invoke-virtual {v2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    const-string v3, ""

    .line 393283
    .line 393284
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v2

    .line 393291
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    :goto_4f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    .line 393297
    .line 393298
    move-result v3

    .line 393299
    if-eqz v3, :cond_7d

    .line 393300
    .line 393301
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    check-cast v3, Ljava/util/Map$Entry;

    .line 393306
    .line 393307
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    check-cast v4, Lbc4/n0$b;

    .line 393312
    .line 393313
    monitor-enter v4
    :try_end_62
    .catchall {:try_start_3c .. :try_end_62} :catchall_9f

    .line 393314
    :try_start_62
    iget-object v5, v4, Lbc4/n0$b;->d:Lio/reactivex/disposables/Disposable;
    :try_end_64
    .catchall {:try_start_62 .. :try_end_64} :catchall_7a

    .line 393315
    .line 393316
    :try_start_64
    monitor-exit v4

    .line 393317
    if-eqz v5, :cond_70

    .line 393318
    .line 393319
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v4

    .line 393323
    if-nez v4, :cond_70

    .line 393324
    .line 393325
    invoke-interface {v5}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 393326
    .line 393327
    .line 393328
    :cond_70
    sget-object v4, Lbc4/n0;->l:Landroid/util/LruCache;

    .line 393329
    .line 393330
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    invoke-virtual {v4, v3}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    .line 393336
    .line 393337
    goto :goto_4f

    .line 393338
    :catchall_7a
    move-exception v0

    .line 393339
    monitor-exit v4

    .line 393340
    throw v0
    :try_end_7d
    .catchall {:try_start_64 .. :try_end_7d} :catchall_9f

    .line 393341
    :cond_7d
    sget-object v2, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393342
    .line 393343
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v2

    .line 393347
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 393348
    .line 393349
    .line 393350
    sget-object v2, Lbc4/n0;->b:Lt55/g;

    .line 393351
    .line 393352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    const-string v4, "clearCache  time="

    .line 393355
    .line 393356
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393360
    .line 393361
    .line 393362
    move-result-wide v4

    .line 393363
    sub-long/2addr v4, v0

    .line 393364
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393365
    .line 393366
    .line 393367
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v0

    .line 393371
    invoke-virtual {v2, v0}, Lt55/g;->a(Ljava/lang/String;)V

    .line 393372
    .line 393373
    .line 393374
    return-void

    .line 393375
    :catchall_9f
    move-exception v0

    .line 393376
    sget-object v1, Lbc4/n0;->k:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 393377
    .line 393378
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v1

    .line 393382
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 393383
    .line 393384
    .line 393385
    throw v0
.end method


.method public final declared-synchronized a()Z
[MOD-CHANGED]
.method public final declared-synchronized a()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    sget-boolean v0, Lbc4/n0;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Z
    .registers 2

    .prologue
    .line 65536
    monitor-enter p0

    .line 65537
    :try_start_1
    sget-boolean v0, Lbc4/n0;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 65538
    .line 65539
    monitor-exit p0

    .line 65540
    return v0

    .line 65541
    :catchall_5
    move-exception v0

    .line 65542
    monitor-exit p0

    .line 65543
    throw v0
.end method


