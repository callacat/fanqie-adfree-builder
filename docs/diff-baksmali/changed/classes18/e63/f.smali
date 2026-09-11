## classes18/e63/f.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "DelayTaskContainer"

    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196618
    iput-object v0, p0, Le63/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    new-instance v0, Le63/f$a;

    .line 196622
    invoke-direct {v0, p0}, Le63/f$a;-><init>(Le63/f;)V

    .line 196625
    iput-object v0, p0, Le63/f;->c:Le63/f$a;

    .line 196627
    new-instance v0, Ljava/util/LinkedList;

    .line 196629
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196632
    iput-object v0, p0, Le63/f;->d:Ljava/util/List;

    .line 196634
    const/4 v0, 0x0

    .line 196635
    iput-boolean v0, p0, Le63/f;->e:Z

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "DelayTaskContainer"

    .line 196614
    .line 196615
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196616
    .line 196617
    .line 196618
    iput-object v0, p0, Le63/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196619
    .line 196620
    new-instance v0, Le63/f$a;

    .line 196621
    .line 196622
    invoke-direct {v0, p0}, Le63/f$a;-><init>(Le63/f;)V

    .line 196623
    .line 196624
    .line 196625
    iput-object v0, p0, Le63/f;->c:Le63/f$a;

    .line 196626
    .line 196627
    new-instance v0, Ljava/util/LinkedList;

    .line 196628
    .line 196629
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    iput-object v0, p0, Le63/f;->d:Ljava/util/List;

    .line 196633
    .line 196634
    const/4 v0, 0x0

    .line 196635
    iput-boolean v0, p0, Le63/f;->e:Z

    .line 196636
    .line 196637
    return-void
.end method


.method public final a(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039363
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039372
    iput-object v0, p0, Le63/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_1e

    .line 17039380
    iget-object p1, p0, Le63/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039382
    iget-object v0, p0, Le63/f;->c:Le63/f$a;

    .line 17039384
    const-wide/16 v1, 0x7530

    .line 17039386
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    iget-object p1, p0, Le63/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039392
    iget-object v0, p0, Le63/f;->c:Le63/f$a;

    .line 17039394
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039397
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039364
    .line 17039365
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object v0, p0, Le63/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039373
    .line 17039374
    invoke-static {p1}, Lcom/dragon/read/base/util/m;->b(Landroid/content/Context;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_1e

    .line 17039379
    .line 17039380
    iget-object p1, p0, Le63/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039381
    .line 17039382
    iget-object v0, p0, Le63/f;->c:Le63/f$a;

    .line 17039383
    .line 17039384
    const-wide/16 v1, 0x7530

    .line 17039385
    .line 17039386
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17039387
    .line 17039388
    .line 17039389
    goto :goto_25

    .line 17039390
    :cond_1e
    iget-object p1, p0, Le63/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17039391
    .line 17039392
    iget-object v0, p0, Le63/f;->c:Le63/f$a;

    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    :goto_25
    return-void
.end method


.method public final declared-synchronized b()V
[MOD-CHANGED]
.method public final declared-synchronized b()V
    .registers 8

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Le63/f;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4d

    .line 327683
    if-eqz v0, :cond_7

    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x1

    .line 327688
    :try_start_8
    iput-boolean v0, p0, Le63/f;->e:Z

    .line 327690
    iget-object v1, p0, Le63/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    const-string v2, "EStart"

    .line 327694
    new-array v0, v0, [Ljava/lang/Object;

    .line 327696
    const-string v3, "DelayTaskContainer.startRun"

    .line 327698
    const/4 v4, 0x0

    .line 327699
    aput-object v3, v0, v4

    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    move-result-object v1

    .line 327705
    const-string v3, "default"

    .line 327707
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327713
    new-instance v0, Le63/f$b;

    .line 327715
    invoke-direct {v0}, Le63/f$b;-><init>()V

    .line 327718
    iget-object v1, p0, Le63/f;->d:Ljava/util/List;

    .line 327720
    check-cast v1, Ljava/util/LinkedList;

    .line 327722
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327725
    iget-object v0, p0, Le63/f;->d:Ljava/util/List;

    .line 327727
    new-array v1, v4, [Ljava/lang/Runnable;

    .line 327729
    check-cast v0, Ljava/util/LinkedList;

    .line 327731
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, [Ljava/lang/Runnable;

    .line 327737
    array-length v1, v0

    .line 327738
    const-wide/16 v2, 0x1388

    .line 327740
    :goto_3c
    if-ge v4, v1, :cond_4b

    .line 327742
    aget-object v5, v0, v4

    .line 327744
    iget-object v6, p0, Le63/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327746
    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_4d

    .line 327749
    const-wide/16 v5, 0x1f4

    .line 327751
    add-long/2addr v2, v5

    .line 327752
    add-int/lit8 v4, v4, 0x1

    .line 327754
    goto :goto_3c

    .line 327755
    :cond_4b
    monitor-exit p0

    .line 327756
    return-void

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit p0

    .line 327759
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()V
    .registers 8

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-boolean v0, p0, Le63/f;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4d

    .line 327682
    .line 327683
    if-eqz v0, :cond_7

    .line 327684
    .line 327685
    monitor-exit p0

    .line 327686
    return-void

    .line 327687
    :cond_7
    const/4 v0, 0x1

    .line 327688
    :try_start_8
    iput-boolean v0, p0, Le63/f;->e:Z

    .line 327689
    .line 327690
    iget-object v1, p0, Le63/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327691
    .line 327692
    const-string v2, "EStart"

    .line 327693
    .line 327694
    new-array v0, v0, [Ljava/lang/Object;

    .line 327695
    .line 327696
    const-string v3, "DelayTaskContainer.startRun"

    .line 327697
    .line 327698
    const/4 v4, 0x0

    .line 327699
    aput-object v3, v0, v4

    .line 327700
    .line 327701
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    const-string v3, "default"

    .line 327706
    .line 327707
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 327711
    .line 327712
    .line 327713
    new-instance v0, Le63/f$b;

    .line 327714
    .line 327715
    invoke-direct {v0}, Le63/f$b;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    iget-object v1, p0, Le63/f;->d:Ljava/util/List;

    .line 327719
    .line 327720
    check-cast v1, Ljava/util/LinkedList;

    .line 327721
    .line 327722
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, p0, Le63/f;->d:Ljava/util/List;

    .line 327726
    .line 327727
    new-array v1, v4, [Ljava/lang/Runnable;

    .line 327728
    .line 327729
    check-cast v0, Ljava/util/LinkedList;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v0

    .line 327735
    check-cast v0, [Ljava/lang/Runnable;

    .line 327736
    .line 327737
    array-length v1, v0

    .line 327738
    const-wide/16 v2, 0x1388

    .line 327739
    .line 327740
    :goto_3c
    if-ge v4, v1, :cond_4b

    .line 327741
    .line 327742
    aget-object v5, v0, v4

    .line 327743
    .line 327744
    iget-object v6, p0, Le63/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327745
    .line 327746
    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_45
    .catchall {:try_start_8 .. :try_end_45} :catchall_4d

    .line 327747
    .line 327748
    .line 327749
    const-wide/16 v5, 0x1f4

    .line 327750
    .line 327751
    add-long/2addr v2, v5

    .line 327752
    add-int/lit8 v4, v4, 0x1

    .line 327753
    .line 327754
    goto :goto_3c

    .line 327755
    :cond_4b
    monitor-exit p0

    .line 327756
    return-void

    .line 327757
    :catchall_4d
    move-exception v0

    .line 327758
    monitor-exit p0

    .line 327759
    throw v0
.end method


.method public onFeedFirstShow(Le63/f$c;)V
[MOD-CHANGED]
.method public onFeedFirstShow(Le63/f$c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p0, Le63/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const-string v2, "DelayTaskContainer.onFeedFirstShow"

    .line 17104904
    aput-object v2, v0, v1

    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v1, "default"

    .line 17104912
    const-string v2, "EStart"

    .line 17104914
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104917
    iget-object p1, p0, Le63/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104919
    iget-object v0, p0, Le63/f;->c:Le63/f$a;

    .line 17104921
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104924
    invoke-virtual {p0}, Le63/f;->b()V

    .line 17104927
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 17104930
    move-result-object p1

    .line 17104931
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->enable:Z

    .line 17104933
    if-eqz p1, :cond_2f

    .line 17104935
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 17104938
    move-result-object p1

    .line 17104939
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->ugOnFeedFinishDelay:Z

    .line 17104941
    if-nez p1, :cond_45

    .line 17104943
    :cond_2f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 17104946
    move-result-object p1

    .line 17104947
    const-string/jumbo v0, "onLuckyFeedLoadFinish"

    .line 17104950
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_45

    .line 17104956
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104958
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->onLuckyFeedLoadFinish()V

    .line 17104965
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public onFeedFirstShow(Le63/f$c;)V
    .registers 5
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17104896
    iget-object p1, p0, Le63/f;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104897
    .line 17104898
    const/4 v0, 0x1

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const/4 v1, 0x0

    .line 17104902
    const-string v2, "DelayTaskContainer.onFeedFirstShow"

    .line 17104903
    .line 17104904
    aput-object v2, v0, v1

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v1, "default"

    .line 17104911
    .line 17104912
    const-string v2, "EStart"

    .line 17104913
    .line 17104914
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object p1, p0, Le63/f;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17104918
    .line 17104919
    iget-object v0, p0, Le63/f;->c:Le63/f$a;

    .line 17104920
    .line 17104921
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-virtual {p0}, Le63/f;->b()V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object p1

    .line 17104931
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->enable:Z

    .line 17104932
    .line 17104933
    if-eqz p1, :cond_2f

    .line 17104934
    .line 17104935
    invoke-static {}, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->a()Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object p1

    .line 17104939
    iget-boolean p1, p1, Lcom/dragon/base/ssconfig/template/LaunchAnrOpt;->ugOnFeedFinishDelay:Z

    .line 17104940
    .line 17104941
    if-nez p1, :cond_45

    .line 17104942
    .line 17104943
    :cond_2f
    invoke-static {}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->a()Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object p1

    .line 17104947
    const-string/jumbo v0, "onLuckyFeedLoadFinish"

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/ssconfig/settings/template/SeriesLaunchOptV709;->b(Ljava/lang/String;)Z

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    if-nez p1, :cond_45

    .line 17104955
    .line 17104956
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17104957
    .line 17104958
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getLuckyService()Lcom/dragon/read/component/biz/service/ILuckyService;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/ILuckyService;->onLuckyFeedLoadFinish()V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    return-void
.end method


