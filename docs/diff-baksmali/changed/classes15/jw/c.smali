## classes15/jw/c.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 16973829
    const-string v1, "HybridSettingManagerImpl"

    .line 16973831
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 16973834
    const-string v1, "com.bytedance.android.monitorV2.hybridSetting.HybridSettingManagerImpl"

    .line 16973836
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Ljw/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 16973842
    iput-object p1, p0, Ljw/c;->g:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 16973844
    new-instance p1, Lkw/b;

    .line 16973846
    invoke-direct {p1}, Lkw/b;-><init>()V

    .line 16973849
    iput-object p1, p0, Ljw/c;->a:Lkw/b;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;

    .line 16973828
    .line 16973829
    const-string v1, "HybridSettingManagerImpl"

    .line 16973830
    .line 16973831
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/thread_rename/base/DefaultThreadFactory;-><init>(Ljava/lang/String;)V

    .line 16973832
    .line 16973833
    .line 16973834
    const-string v1, "com.bytedance.android.monitorV2.hybridSetting.HybridSettingManagerImpl"

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/PThreadExecutorsUtils;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    iput-object v0, p0, Ljw/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 16973841
    .line 16973842
    iput-object p1, p0, Ljw/c;->g:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 16973843
    .line 16973844
    new-instance p1, Lkw/b;

    .line 16973845
    .line 16973846
    invoke-direct {p1}, Lkw/b;-><init>()V

    .line 16973847
    .line 16973848
    .line 16973849
    iput-object p1, p0, Ljw/c;->a:Lkw/b;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196610
    if-eqz v0, :cond_f

    .line 196612
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196614
    iget-object v0, v0, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196620
    iget-object v0, v0, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 196625
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;-><init>()V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_f

    .line 196611
    .line 196612
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196613
    .line 196614
    iget-object v0, v0, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196619
    .line 196620
    iget-object v0, v0, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 196624
    .line 196625
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final b()Ljava/util/List;
[MOD-CHANGED]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196610
    if-eqz v0, :cond_1a

    .line 196612
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196614
    iget-object v0, v0, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 196616
    if-eqz v0, :cond_1a

    .line 196618
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196620
    iget-object v0, v0, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 196622
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->b:Ljava/util/List;

    .line 196624
    if-nez v0, :cond_13

    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196629
    iget-object v0, v0, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 196631
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->b:Ljava/util/List;

    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 196636
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkw/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196609
    .line 196610
    if-eqz v0, :cond_1a

    .line 196611
    .line 196612
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196613
    .line 196614
    iget-object v0, v0, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 196615
    .line 196616
    if-eqz v0, :cond_1a

    .line 196617
    .line 196618
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196619
    .line 196620
    iget-object v0, v0, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->b:Ljava/util/List;

    .line 196623
    .line 196624
    if-nez v0, :cond_13

    .line 196625
    .line 196626
    goto :goto_1a

    .line 196627
    :cond_13
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196628
    .line 196629
    iget-object v0, v0, Lkw/b;->a:Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;

    .line 196630
    .line 196631
    iget-object v0, v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/BidInfo;->b:Ljava/util/List;

    .line 196632
    .line 196633
    return-object v0

    .line 196634
    :cond_1a
    :goto_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 196635
    .line 196636
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public final c()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196610
    iget-object v0, v0, Lkw/b;->h:Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196616
    iget-object v0, v0, Lkw/b;->h:Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 196621
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;-><init>()V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkw/b;->h:Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196615
    .line 196616
    iget-object v0, v0, Lkw/b;->h:Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;

    .line 196620
    .line 196621
    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/hybridSetting/entity/CheckFilter;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Ljw/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 196610
    new-instance v1, Ljw/d;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-direct {v1, p0, v2}, Ljw/d;-><init>(Ljw/c;Z)V

    .line 196616
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 196619
    goto :goto_10

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 196624
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Ljw/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 196609
    .line 196610
    new-instance v1, Ljw/d;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    invoke-direct {v1, p0, v2}, Ljw/d;-><init>(Ljw/c;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 196617
    .line 196618
    .line 196619
    goto :goto_10

    .line 196620
    :catchall_c
    move-exception v0

    .line 196621
    invoke-static {v0}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 196622
    .line 196623
    .line 196624
    :goto_10
    return-void
.end method


.method public final e(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_a

    .line 33816578
    const-string p1, "HybridSettingRequestService_init"

    .line 33816580
    const-string p2, "init error, no context"

    .line 33816582
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816585
    return-void

    .line 33816586
    :cond_a
    iget-boolean p1, p0, Ljw/c;->b:Z

    .line 33816588
    if-eqz p1, :cond_f

    .line 33816590
    return-void

    .line 33816591
    :cond_f
    const/4 p1, 0x1

    .line 33816592
    iput-boolean p1, p0, Ljw/c;->b:Z

    .line 33816594
    iput-boolean p2, p0, Ljw/c;->c:Z

    .line 33816596
    :try_start_14
    iget-object p1, p0, Ljw/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 33816598
    new-instance p2, Ljw/c$a;

    .line 33816600
    invoke-direct {p2, p0}, Ljw/c$a;-><init>(Ljw/c;)V

    .line 33816603
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1f

    .line 33816606
    goto :goto_23

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33816611
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;Z)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p1, :cond_a

    .line 33816577
    .line 33816578
    const-string p1, "HybridSettingRequestService_init"

    .line 33816579
    .line 33816580
    const-string p2, "init error, no context"

    .line 33816581
    .line 33816582
    invoke-static {p1, p2}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void

    .line 33816586
    :cond_a
    iget-boolean p1, p0, Ljw/c;->b:Z

    .line 33816587
    .line 33816588
    if-eqz p1, :cond_f

    .line 33816589
    .line 33816590
    return-void

    .line 33816591
    :cond_f
    const/4 p1, 0x1

    .line 33816592
    iput-boolean p1, p0, Ljw/c;->b:Z

    .line 33816593
    .line 33816594
    iput-boolean p2, p0, Ljw/c;->c:Z

    .line 33816595
    .line 33816596
    :try_start_14
    iget-object p1, p0, Ljw/c;->d:Ljava/util/concurrent/ExecutorService;

    .line 33816597
    .line 33816598
    new-instance p2, Ljw/c$a;

    .line 33816599
    .line 33816600
    invoke-direct {p2, p0}, Ljw/c$a;-><init>(Ljw/c;)V

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1e
    .catchall {:try_start_14 .. :try_end_1e} :catchall_1f

    .line 33816604
    .line 33816605
    .line 33816606
    goto :goto_23

    .line 33816607
    :catchall_1f
    move-exception p1

    .line 33816608
    invoke-static {p1}, Ltw/f;->b(Ljava/lang/Throwable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    :goto_23
    return-void
.end method


.method public final f()Ljava/util/Set;
[MOD-CHANGED]
.method public final f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196610
    iget-object v0, v0, Lkw/b;->g:Ljava/util/Set;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196616
    iget-object v0, v0, Lkw/b;->g:Ljava/util/Set;

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 196621
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final f()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkw/b;->g:Ljava/util/Set;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196615
    .line 196616
    iget-object v0, v0, Lkw/b;->g:Ljava/util/Set;

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/HashSet;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final g()Ljava/util/Map;
[MOD-CHANGED]
.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196610
    iget-object v0, v0, Lkw/b;->f:Ljava/util/Map;

    .line 196612
    if-eqz v0, :cond_b

    .line 196614
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196616
    iget-object v0, v0, Lkw/b;->f:Ljava/util/Map;

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 196621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196609
    .line 196610
    iget-object v0, v0, Lkw/b;->f:Ljava/util/Map;

    .line 196611
    .line 196612
    if-eqz v0, :cond_b

    .line 196613
    .line 196614
    iget-object v0, p0, Ljw/c;->a:Lkw/b;

    .line 196615
    .line 196616
    iget-object v0, v0, Lkw/b;->f:Ljava/util/Map;

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    new-instance v0, Ljava/util/HashMap;

    .line 196620
    .line 196621
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


.method public final getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;
[MOD-CHANGED]
.method public final getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljw/c;->g:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getInitConfig()Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Ljw/c;->g:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ljw/c;->f:Ljw/a;

    .line 327682
    if-nez v0, :cond_47

    .line 327684
    iget-object v0, p0, Ljw/c;->g:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 327686
    const-string v1, "HybridSettingRequestService_init"

    .line 327688
    :try_start_8
    const-class v2, Lcom/bytedance/ttnet/TTNetInit;

    .line 327690
    const-string v3, "sNotifiedColdStartFinsish"

    .line 327692
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327695
    move-result-object v2

    .line 327696
    const/4 v3, 0x1

    .line 327697
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327700
    const/4 v3, 0x0

    .line 327701
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_28

    .line 327707
    new-instance v2, Lqw/a;

    .line 327709
    invoke-direct {v2, v0}, Lqw/a;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 327712
    iput-object v2, p0, Ljw/c;->f:Ljw/a;

    .line 327714
    const-string v2, "setting request use ttnet"

    .line 327716
    invoke-static {v1, v2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327719
    goto :goto_47

    .line 327720
    :cond_28
    new-instance v2, Ljw/e;

    .line 327722
    invoke-direct {v2, v0}, Ljw/e;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 327725
    iput-object v2, p0, Ljw/c;->f:Ljw/a;

    .line 327727
    const-string v2, "setting request use default cause by ttnet not init"

    .line 327729
    invoke-static {v1, v2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_35

    .line 327732
    goto :goto_47

    .line 327733
    :catchall_35
    move-exception v2

    .line 327734
    const-string v3, "startup_handle"

    .line 327736
    invoke-static {v3, v2}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327739
    new-instance v2, Ljw/e;

    .line 327741
    invoke-direct {v2, v0}, Ljw/e;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 327744
    iput-object v2, p0, Ljw/c;->f:Ljw/a;

    .line 327746
    const-string v0, "setting request use default cause by Throwable"

    .line 327748
    invoke-static {v1, v0}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ljw/c;->f:Ljw/a;

    .line 327681
    .line 327682
    if-nez v0, :cond_47

    .line 327683
    .line 327684
    iget-object v0, p0, Ljw/c;->g:Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;

    .line 327685
    .line 327686
    const-string v1, "HybridSettingRequestService_init"

    .line 327687
    .line 327688
    :try_start_8
    const-class v2, Lcom/bytedance/ttnet/TTNetInit;

    .line 327689
    .line 327690
    const-string v3, "sNotifiedColdStartFinsish"

    .line 327691
    .line 327692
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v2

    .line 327696
    const/4 v3, 0x1

    .line 327697
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327698
    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 327702
    .line 327703
    .line 327704
    move-result v2

    .line 327705
    if-eqz v2, :cond_28

    .line 327706
    .line 327707
    new-instance v2, Lqw/a;

    .line 327708
    .line 327709
    invoke-direct {v2, v0}, Lqw/a;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 327710
    .line 327711
    .line 327712
    iput-object v2, p0, Ljw/c;->f:Ljw/a;

    .line 327713
    .line 327714
    const-string v2, "setting request use ttnet"

    .line 327715
    .line 327716
    invoke-static {v1, v2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327717
    .line 327718
    .line 327719
    goto :goto_47

    .line 327720
    :cond_28
    new-instance v2, Ljw/e;

    .line 327721
    .line 327722
    invoke-direct {v2, v0}, Ljw/e;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 327723
    .line 327724
    .line 327725
    iput-object v2, p0, Ljw/c;->f:Ljw/a;

    .line 327726
    .line 327727
    const-string v2, "setting request use default cause by ttnet not init"

    .line 327728
    .line 327729
    invoke-static {v1, v2}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34
    .catchall {:try_start_8 .. :try_end_34} :catchall_35

    .line 327730
    .line 327731
    .line 327732
    goto :goto_47

    .line 327733
    :catchall_35
    move-exception v2

    .line 327734
    const-string v3, "startup_handle"

    .line 327735
    .line 327736
    invoke-static {v3, v2}, Ltw/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327737
    .line 327738
    .line 327739
    new-instance v2, Ljw/e;

    .line 327740
    .line 327741
    invoke-direct {v2, v0}, Ljw/e;-><init>(Lcom/bytedance/android/monitorV2/hybridSetting/entity/HybridSettingInitConfig;)V

    .line 327742
    .line 327743
    .line 327744
    iput-object v2, p0, Ljw/c;->f:Ljw/a;

    .line 327745
    .line 327746
    const-string v0, "setting request use default cause by Throwable"

    .line 327747
    .line 327748
    invoke-static {v1, v0}, Lnw/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


.method public final i(I)V
[MOD-CHANGED]
.method public final i(I)V
    .registers 6

    .prologue
    .line 17039360
    if-lez p1, :cond_34

    .line 17039362
    iget-object v0, p0, Ljw/c;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039364
    if-nez v0, :cond_f

    .line 17039366
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039368
    const-string v1, "HybridSettingManagerImpl"

    .line 17039370
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17039373
    iput-object v0, p0, Ljw/c;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039377
    const-string v1, "monitor setting update after "

    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039385
    const-string v1, " secs"

    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "HybridSettingRequestService_update"

    .line 17039396
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039399
    new-instance v0, Ljw/c$b;

    .line 17039401
    invoke-direct {v0, p0}, Ljw/c$b;-><init>(Ljw/c;)V

    .line 17039404
    iget-object v1, p0, Ljw/c;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039406
    mul-int/lit16 p1, p1, 0x3e8

    .line 17039408
    int-to-long v2, p1

    .line 17039409
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17039412
    :cond_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(I)V
    .registers 6

    .prologue
    .line 17039360
    if-lez p1, :cond_34

    .line 17039361
    .line 17039362
    iget-object v0, p0, Ljw/c;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039363
    .line 17039364
    if-nez v0, :cond_f

    .line 17039365
    .line 17039366
    new-instance v0, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039367
    .line 17039368
    const-string v1, "HybridSettingManagerImpl"

    .line 17039369
    .line 17039370
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iput-object v0, p0, Ljw/c;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039374
    .line 17039375
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039376
    .line 17039377
    const-string v1, "monitor setting update after "

    .line 17039378
    .line 17039379
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    const-string v1, " secs"

    .line 17039386
    .line 17039387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    const-string v1, "HybridSettingRequestService_update"

    .line 17039395
    .line 17039396
    invoke-static {v1, v0}, Lnw/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance v0, Ljw/c$b;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p0}, Ljw/c$b;-><init>(Ljw/c;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iget-object v1, p0, Ljw/c;->e:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17039405
    .line 17039406
    mul-int/lit16 p1, p1, 0x3e8

    .line 17039407
    .line 17039408
    int-to-long v2, p1

    .line 17039409
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 17039410
    .line 17039411
    .line 17039412
    :cond_34
    return-void
.end method


