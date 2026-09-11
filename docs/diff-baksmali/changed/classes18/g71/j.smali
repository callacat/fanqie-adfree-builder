## classes18/g71/j.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x87bdf

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lg71/b;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string/jumbo v2, "pthread_workpool"

    .line 262156
    invoke-direct {v0, v2, v1}, Lg71/b;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 262159
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262162
    move-result-object v3

    .line 262163
    sput-object v3, Lg71/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262165
    new-instance v4, Lg71/j$a;

    .line 262167
    invoke-direct {v4}, Lg71/j$a;-><init>()V

    .line 262170
    const-wide/16 v5, 0x1

    .line 262172
    const-wide/16 v7, 0x5

    .line 262174
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262176
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 10

    .prologue
    .line 262144
    const v0, 0x87bdf

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lg71/b;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-string/jumbo v2, "pthread_workpool"

    .line 262154
    .line 262155
    .line 262156
    invoke-direct {v0, v2, v1}, Lg71/b;-><init>(Ljava/lang/String;Lg71/k;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v3

    .line 262163
    sput-object v3, Lg71/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262164
    .line 262165
    new-instance v4, Lg71/j$a;

    .line 262166
    .line 262167
    invoke-direct {v4}, Lg71/j$a;-><init>()V

    .line 262168
    .line 262169
    .line 262170
    const-wide/16 v5, 0x1

    .line 262171
    .line 262172
    const-wide/16 v7, 0x5

    .line 262173
    .line 262174
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262175
    .line 262176
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lg71/j;->a:Ljava/util/List;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lg71/j;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public static b()Lg71/j;
[MOD-CHANGED]
.method public static b()Lg71/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lg71/j;->b:Lg71/j;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lg71/j;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lg71/j;->b:Lg71/j;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lg71/j;

    .line 196621
    invoke-direct {v1}, Lg71/j;-><init>()V

    .line 196624
    sput-object v1, Lg71/j;->b:Lg71/j;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lg71/j;->b:Lg71/j;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lg71/j;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lg71/j;->b:Lg71/j;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lg71/j;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lg71/j;->b:Lg71/j;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lg71/j;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lg71/j;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lg71/j;->b:Lg71/j;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lg71/j;->b:Lg71/j;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public static e(Lg71/f;)V
[MOD-CHANGED]
.method public static e(Lg71/f;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973826
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    .line 16973829
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    .line 16973832
    move-result v1

    .line 16973833
    const-wide/16 v2, 0x1

    .line 16973835
    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-eqz v1, :cond_19

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16973845
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lg71/f;)V
    .registers 5

    .prologue
    .line 16973824
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16973825
    .line 16973826
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->getKeepAliveTime(Ljava/util/concurrent/TimeUnit;)J

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowsCoreThreadTimeOut()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v1

    .line 16973833
    const-wide/16 v2, 0x1

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v2, v3, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    if-eqz v1, :cond_19

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16973846
    .line 16973847
    .line 16973848
    goto :goto_1c

    .line 16973849
    :cond_19
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final declared-synchronized a()Ljava/util/List;
[MOD-CHANGED]
.method public final declared-synchronized a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg71/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 327683
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327686
    iget-object v1, p0, Lg71/j;->a:Ljava/util/List;

    .line 327688
    check-cast v1, Ljava/util/ArrayList;

    .line 327690
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327693
    move-result-object v1

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_4e

    .line 327700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 327706
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Lg71/f;

    .line 327712
    if-eqz v2, :cond_e

    .line 327714
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 327717
    move-result v3

    .line 327718
    if-nez v3, :cond_e

    .line 327720
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    .line 327723
    move-result v3

    .line 327724
    if-nez v3, :cond_e

    .line 327726
    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 327729
    move-result-object v3

    .line 327730
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 327733
    move-result v3

    .line 327734
    if-eqz v3, :cond_e

    .line 327736
    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 327739
    move-result-object v3

    .line 327740
    instance-of v3, v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327742
    if-nez v3, :cond_e

    .line 327744
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 327747
    move-result v3

    .line 327748
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 327751
    move-result v4

    .line 327752
    if-ge v3, v4, :cond_e

    .line 327754
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_5d

    .line 327757
    goto :goto_e

    .line 327758
    :cond_4e
    :try_start_4e
    new-instance v1, Lg71/j$b;

    .line 327760
    invoke-direct {v1}, Lg71/j$b;-><init>()V

    .line 327763
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_56} :catch_57
    .catchall {:try_start_4e .. :try_end_56} :catchall_5d

    .line 327766
    goto :goto_5b

    .line 327767
    :catch_57
    move-exception v1

    .line 327768
    :try_start_58
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5d

    .line 327771
    :goto_5b
    monitor-exit p0

    .line 327772
    return-object v0

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    monitor-exit p0

    .line 327775
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized a()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg71/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    .line 327683
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327684
    .line 327685
    .line 327686
    iget-object v1, p0, Lg71/j;->a:Ljava/util/List;

    .line 327687
    .line 327688
    check-cast v1, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v1

    .line 327694
    :cond_e
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v2

    .line 327698
    if-eqz v2, :cond_4e

    .line 327699
    .line 327700
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 327705
    .line 327706
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    check-cast v2, Lg71/f;

    .line 327711
    .line 327712
    if-eqz v2, :cond_e

    .line 327713
    .line 327714
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v3

    .line 327718
    if-nez v3, :cond_e

    .line 327719
    .line 327720
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->isTerminating()Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    if-nez v3, :cond_e

    .line 327725
    .line 327726
    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v3

    .line 327730
    invoke-interface {v3}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    .line 327731
    .line 327732
    .line 327733
    move-result v3

    .line 327734
    if-eqz v3, :cond_e

    .line 327735
    .line 327736
    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v3

    .line 327740
    instance-of v3, v3, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 327741
    .line 327742
    if-nez v3, :cond_e

    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getActiveCount()I

    .line 327745
    .line 327746
    .line 327747
    move-result v3

    .line 327748
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->getPoolSize()I

    .line 327749
    .line 327750
    .line 327751
    move-result v4

    .line 327752
    if-ge v3, v4, :cond_e

    .line 327753
    .line 327754
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_5d

    .line 327755
    .line 327756
    .line 327757
    goto :goto_e

    .line 327758
    :cond_4e
    :try_start_4e
    new-instance v1, Lg71/j$b;

    .line 327759
    .line 327760
    invoke-direct {v1}, Lg71/j$b;-><init>()V

    .line 327761
    .line 327762
    .line 327763
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_56} :catch_57
    .catchall {:try_start_4e .. :try_end_56} :catchall_5d

    .line 327764
    .line 327765
    .line 327766
    goto :goto_5b

    .line 327767
    :catch_57
    move-exception v1

    .line 327768
    :try_start_58
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5d

    .line 327769
    .line 327770
    .line 327771
    :goto_5b
    monitor-exit p0

    .line 327772
    return-object v0

    .line 327773
    :catchall_5d
    move-exception v0

    .line 327774
    monitor-exit p0

    .line 327775
    throw v0
.end method


.method public final declared-synchronized c(Lg71/f;)V
[MOD-CHANGED]
.method public final declared-synchronized c(Lg71/f;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lg71/j;->a:Ljava/util/List;

    .line 17039363
    check-cast v0, Ljava/util/ArrayList;

    .line 17039365
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039368
    move-result-object v0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1f

    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 17039381
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039384
    move-result-object v1

    .line 17039385
    if-ne v1, p1, :cond_9

    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_21

    .line 17039390
    goto :goto_9

    .line 17039391
    :cond_1f
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Lg71/f;)V
    .registers 4

    .prologue
    .line 17039360
    monitor-enter p0

    .line 17039361
    :try_start_1
    iget-object v0, p0, Lg71/j;->a:Ljava/util/List;

    .line 17039362
    .line 17039363
    check-cast v0, Ljava/util/ArrayList;

    .line 17039364
    .line 17039365
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    if-eqz v1, :cond_1f

    .line 17039374
    .line 17039375
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Ljava/lang/ref/SoftReference;

    .line 17039380
    .line 17039381
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    if-ne v1, p1, :cond_9

    .line 17039386
    .line 17039387
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_21

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_9

    .line 17039391
    :cond_1f
    monitor-exit p0

    .line 17039392
    return-void

    .line 17039393
    :catchall_21
    move-exception p1

    .line 17039394
    monitor-exit p0

    .line 17039395
    throw p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lg71/j;->a()Ljava/util/List;

    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262156
    return-void

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lg71/f;

    .line 262164
    invoke-static {v0}, Lg71/j;->e(Lg71/f;)V

    .line 262167
    invoke-virtual {p0}, Lg71/j;->a()Ljava/util/List;

    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/util/ArrayList;

    .line 262173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262176
    move-result-object v0

    .line 262177
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_31

    .line 262183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Lg71/f;

    .line 262189
    invoke-static {v1}, Lg71/j;->e(Lg71/f;)V

    .line 262192
    goto :goto_21

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lg71/j;->a()Ljava/util/List;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    check-cast v0, Ljava/util/ArrayList;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_d

    .line 262155
    .line 262156
    return-void

    .line 262157
    :cond_d
    const/4 v1, 0x0

    .line 262158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    check-cast v0, Lg71/f;

    .line 262163
    .line 262164
    invoke-static {v0}, Lg71/j;->e(Lg71/f;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {p0}, Lg71/j;->a()Ljava/util/List;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    check-cast v0, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-eqz v1, :cond_31

    .line 262182
    .line 262183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v1

    .line 262187
    check-cast v1, Lg71/f;

    .line 262188
    .line 262189
    invoke-static {v1}, Lg71/j;->e(Lg71/f;)V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_21

    .line 262193
    :cond_31
    return-void
.end method


