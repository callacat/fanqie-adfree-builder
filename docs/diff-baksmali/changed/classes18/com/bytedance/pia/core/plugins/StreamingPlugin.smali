## classes18/com/bytedance/pia/core/plugins/StreamingPlugin.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lf61/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lf61/n;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 17039363
    new-instance p1, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->c:Ljava/util/Map;

    .line 17039370
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039376
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039378
    const-string p1, ""

    .line 17039380
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->e:Ljava/lang/String;

    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    iput-boolean p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->f:Z

    .line 17039385
    iput-boolean p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->g:Z

    .line 17039387
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17039393
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039395
    new-instance p1, Lcom/bytedance/pia/core/utils/a;

    .line 17039397
    invoke-direct {p1}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 17039400
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->i:Lcom/bytedance/pia/core/utils/a;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf61/n;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lf61/l;-><init>(Lf61/n;)V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance p1, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->c:Ljava/util/Map;

    .line 17039369
    .line 17039370
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 17039371
    .line 17039372
    const/4 v0, 0x1

    .line 17039373
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17039377
    .line 17039378
    const-string p1, ""

    .line 17039379
    .line 17039380
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->e:Ljava/lang/String;

    .line 17039381
    .line 17039382
    const/4 p1, 0x0

    .line 17039383
    iput-boolean p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->f:Z

    .line 17039384
    .line 17039385
    iput-boolean p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->g:Z

    .line 17039386
    .line 17039387
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039388
    .line 17039389
    const/4 v0, 0x0

    .line 17039390
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 17039391
    .line 17039392
    .line 17039393
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17039394
    .line 17039395
    new-instance p1, Lcom/bytedance/pia/core/utils/a;

    .line 17039396
    .line 17039397
    invoke-direct {p1}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    iput-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->i:Lcom/bytedance/pia/core/utils/a;

    .line 17039401
    .line 17039402
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/pia/core/worker/Worker$a$a;

    .line 327682
    invoke-direct {v0}, Lcom/bytedance/pia/core/worker/Worker$a$a;-><init>()V

    .line 327685
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 327687
    iput-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 327689
    const-string/jumbo v2, "streaming"

    .line 327692
    iput-object v2, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->h:Ljava/lang/String;

    .line 327694
    iget-object v1, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 327696
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    iput-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 327702
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 327704
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 327706
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->e()Ljava/lang/String;

    .line 327709
    move-result-object v1

    .line 327710
    iput-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 327712
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 327714
    iget-object v1, v1, Lo51/b;->p:Ljava/util/Map;

    .line 327716
    iput-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->i:Ljava/util/Map;

    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/pia/core/worker/Worker$a$a;->a()Lcom/bytedance/pia/core/worker/Worker$a;

    .line 327721
    move-result-object v0

    .line 327722
    if-nez v0, :cond_2d

    .line 327724
    return-void

    .line 327725
    :cond_2d
    :try_start_2d
    new-instance v1, Lcom/bytedance/pia/core/worker/Worker;

    .line 327727
    invoke-direct {v1, v0}, Lcom/bytedance/pia/core/worker/Worker;-><init>(Lcom/bytedance/pia/core/worker/Worker$a;)V

    .line 327730
    new-instance v0, Le61/m;

    .line 327732
    invoke-direct {v0, p0}, Le61/m;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;)V

    .line 327735
    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/worker/Worker;->f(Ly51/a;)V

    .line 327738
    iget-object v0, v1, Lcom/bytedance/pia/core/worker/Worker;->o:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 327740
    const-string v2, "StreamingModule"

    .line 327742
    const-class v3, Lcom/bytedance/pia/core/plugins/StreamingPlugin$Module;

    .line 327744
    invoke-virtual {v0, v2, v3, p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327747
    invoke-virtual {v1}, Lcom/bytedance/pia/core/worker/Worker;->g()V

    .line 327750
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 327752
    const-string/jumbo v2, "streaming-worker"

    .line 327755
    invoke-virtual {v0, v1, v2}, Lf61/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_2d .. :try_end_4e} :catchall_4f

    .line 327758
    goto :goto_55

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    const-string v1, "[Streaming] create streaming worker error:"

    .line 327762
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327765
    :goto_55
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/pia/core/worker/Worker$a$a;

    .line 327681
    .line 327682
    invoke-direct {v0}, Lcom/bytedance/pia/core/worker/Worker$a$a;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 327686
    .line 327687
    iput-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->c:Lo51/b;

    .line 327688
    .line 327689
    const-string/jumbo v2, "streaming"

    .line 327690
    .line 327691
    .line 327692
    iput-object v2, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->h:Ljava/lang/String;

    .line 327693
    .line 327694
    iget-object v1, v1, Lo51/b;->h:Landroid/net/Uri;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    iput-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->a:Ljava/lang/String;

    .line 327701
    .line 327702
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 327703
    .line 327704
    iget-object v1, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 327705
    .line 327706
    invoke-virtual {v1}, Lcom/bytedance/pia/core/setting/Config;->e()Ljava/lang/String;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iput-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->b:Ljava/lang/String;

    .line 327711
    .line 327712
    iget-object v1, p0, Lf61/l;->b:Lf61/n;

    .line 327713
    .line 327714
    iget-object v1, v1, Lo51/b;->p:Ljava/util/Map;

    .line 327715
    .line 327716
    iput-object v1, v0, Lcom/bytedance/pia/core/worker/Worker$a$a;->i:Ljava/util/Map;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Lcom/bytedance/pia/core/worker/Worker$a$a;->a()Lcom/bytedance/pia/core/worker/Worker$a;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    if-nez v0, :cond_2d

    .line 327723
    .line 327724
    return-void

    .line 327725
    :cond_2d
    :try_start_2d
    new-instance v1, Lcom/bytedance/pia/core/worker/Worker;

    .line 327726
    .line 327727
    invoke-direct {v1, v0}, Lcom/bytedance/pia/core/worker/Worker;-><init>(Lcom/bytedance/pia/core/worker/Worker$a;)V

    .line 327728
    .line 327729
    .line 327730
    new-instance v0, Le61/m;

    .line 327731
    .line 327732
    invoke-direct {v0, p0}, Le61/m;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/worker/Worker;->f(Ly51/a;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, v1, Lcom/bytedance/pia/core/worker/Worker;->o:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 327739
    .line 327740
    const-string v2, "StreamingModule"

    .line 327741
    .line 327742
    const-class v3, Lcom/bytedance/pia/core/plugins/StreamingPlugin$Module;

    .line 327743
    .line 327744
    invoke-virtual {v0, v2, v3, p0}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-virtual {v1}, Lcom/bytedance/pia/core/worker/Worker;->g()V

    .line 327748
    .line 327749
    .line 327750
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 327751
    .line 327752
    const-string/jumbo v2, "streaming-worker"

    .line 327753
    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v2}, Lf61/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    :try_end_4e
    .catchall {:try_start_2d .. :try_end_4e} :catchall_4f

    .line 327756
    .line 327757
    .line 327758
    goto :goto_55

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    const-string v1, "[Streaming] create streaming worker error:"

    .line 327761
    .line 327762
    invoke-static {v1, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327763
    .line 327764
    .line 327765
    :goto_55
    return-void
.end method


.method public final d(Lv51/d;)Lv51/e;
[MOD-CHANGED]
.method public final d(Lv51/d;)Lv51/e;
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p1}, Lv51/d;->isForMainFrame()Z

    .line 17104899
    move-result p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_61

    .line 17104903
    monitor-enter p0

    .line 17104904
    :try_start_8
    iget-boolean p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->g:Z

    .line 17104906
    if-eqz p1, :cond_e

    .line 17104908
    monitor-exit p0

    .line 17104909
    return-object v0

    .line 17104910
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_5e

    .line 17104911
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->e:Ljava/lang/String;

    .line 17104913
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104916
    move-result p1

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-eqz p1, :cond_39

    .line 17104920
    :try_start_18
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17104922
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Settings;->f()I

    .line 17104929
    move-result v2

    .line 17104930
    int-to-long v2, v2

    .line 17104931
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104933
    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17104936
    move-result p1
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2b

    .line 17104937
    xor-int/2addr p1, v1

    .line 17104938
    goto :goto_3a

    .line 17104939
    :catchall_2b
    move-exception p1

    .line 17104940
    const-string v2, "[Streaming] intercept html failed, error:"

    .line 17104942
    invoke-static {v2, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104945
    monitor-enter p0

    .line 17104946
    :try_start_32
    iput-boolean v1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->g:Z

    .line 17104948
    monitor-exit p0

    .line 17104949
    return-object v0

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_36

    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    iget-object v2, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->e:Ljava/lang/String;

    .line 17104956
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104959
    move-result v2

    .line 17104960
    if-nez v2, :cond_56

    .line 17104962
    if-eqz p1, :cond_45

    .line 17104964
    goto :goto_56

    .line 17104965
    :cond_45
    monitor-enter p0

    .line 17104966
    :try_start_46
    iput-boolean v1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->f:Z

    .line 17104968
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_53

    .line 17104969
    new-instance p1, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;

    .line 17104971
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->c:Ljava/util/Map;

    .line 17104973
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->e:Ljava/lang/String;

    .line 17104975
    invoke-direct {p1, v1, v0}, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104978
    return-object p1

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 17104981
    throw p1

    .line 17104982
    :cond_56
    :goto_56
    monitor-enter p0

    .line 17104983
    :try_start_57
    iput-boolean v1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->g:Z

    .line 17104985
    monitor-exit p0

    .line 17104986
    return-object v0

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_5b

    .line 17104989
    throw p1

    .line 17104990
    :catchall_5e
    move-exception p1

    .line 17104991
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d(Lv51/d;)Lv51/e;
    .registers 7

    .prologue
    .line 17104896
    invoke-interface {p1}, Lv51/d;->isForMainFrame()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result p1

    .line 17104900
    const/4 v0, 0x0

    .line 17104901
    if-eqz p1, :cond_61

    .line 17104902
    .line 17104903
    monitor-enter p0

    .line 17104904
    :try_start_8
    iget-boolean p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->g:Z

    .line 17104905
    .line 17104906
    if-eqz p1, :cond_e

    .line 17104907
    .line 17104908
    monitor-exit p0

    .line 17104909
    return-object v0

    .line 17104910
    :cond_e
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_5e

    .line 17104911
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->e:Ljava/lang/String;

    .line 17104912
    .line 17104913
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    const/4 v1, 0x1

    .line 17104918
    if-eqz p1, :cond_39

    .line 17104919
    .line 17104920
    :try_start_18
    iget-object p1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->d:Ljava/util/concurrent/CountDownLatch;

    .line 17104921
    .line 17104922
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v2

    .line 17104926
    invoke-virtual {v2}, Lcom/bytedance/pia/core/setting/Settings;->f()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v2

    .line 17104930
    int-to-long v2, v2

    .line 17104931
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result p1
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_2b

    .line 17104937
    xor-int/2addr p1, v1

    .line 17104938
    goto :goto_3a

    .line 17104939
    :catchall_2b
    move-exception p1

    .line 17104940
    const-string v2, "[Streaming] intercept html failed, error:"

    .line 17104941
    .line 17104942
    invoke-static {v2, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104943
    .line 17104944
    .line 17104945
    monitor-enter p0

    .line 17104946
    :try_start_32
    iput-boolean v1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->g:Z

    .line 17104947
    .line 17104948
    monitor-exit p0

    .line 17104949
    return-object v0

    .line 17104950
    :catchall_36
    move-exception p1

    .line 17104951
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_32 .. :try_end_38} :catchall_36

    .line 17104952
    throw p1

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    iget-object v2, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->e:Ljava/lang/String;

    .line 17104955
    .line 17104956
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v2

    .line 17104960
    if-nez v2, :cond_56

    .line 17104961
    .line 17104962
    if-eqz p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_56

    .line 17104965
    :cond_45
    monitor-enter p0

    .line 17104966
    :try_start_46
    iput-boolean v1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->f:Z

    .line 17104967
    .line 17104968
    monitor-exit p0
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_53

    .line 17104969
    new-instance p1, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->c:Ljava/util/Map;

    .line 17104972
    .line 17104973
    iget-object v1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->e:Ljava/lang/String;

    .line 17104974
    .line 17104975
    invoke-direct {p1, v1, v0}, Lcom/bytedance/pia/core/plugins/StreamingPlugin$a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 17104976
    .line 17104977
    .line 17104978
    return-object p1

    .line 17104979
    :catchall_53
    move-exception p1

    .line 17104980
    :try_start_54
    monitor-exit p0
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 17104981
    throw p1

    .line 17104982
    :cond_56
    :goto_56
    monitor-enter p0

    .line 17104983
    :try_start_57
    iput-boolean v1, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->g:Z

    .line 17104984
    .line 17104985
    monitor-exit p0

    .line 17104986
    return-object v0

    .line 17104987
    :catchall_5b
    move-exception p1

    .line 17104988
    monitor-exit p0
    :try_end_5d
    .catchall {:try_start_57 .. :try_end_5d} :catchall_5b

    .line 17104989
    throw p1

    .line 17104990
    :catchall_5e
    move-exception p1

    .line 17104991
    :try_start_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 17104992
    throw p1

    .line 17104993
    :cond_61
    return-object v0
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 196610
    invoke-virtual {v0}, Lf61/n;->g()Landroid/view/View;

    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 196616
    if-nez v1, :cond_b

    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v1, Le61/n;

    .line 196621
    invoke-direct {v1, p0, v0}, Le61/n;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;Landroid/view/View;)V

    .line 196624
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf61/l;->b:Lf61/n;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lf61/n;->g()Landroid/view/View;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    instance-of v1, v0, Landroid/webkit/WebView;

    .line 196615
    .line 196616
    if-nez v1, :cond_b

    .line 196617
    .line 196618
    return-void

    .line 196619
    :cond_b
    new-instance v1, Le61/n;

    .line 196620
    .line 196621
    invoke-direct {v1, p0, v0}, Le61/n;-><init>(Lcom/bytedance/pia/core/plugins/StreamingPlugin;Landroid/view/View;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-static {v1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->b(Ljava/lang/Runnable;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->d:Ljava/util/concurrent/CountDownLatch;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/pia/core/plugins/StreamingPlugin;->d:Ljava/util/concurrent/CountDownLatch;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


