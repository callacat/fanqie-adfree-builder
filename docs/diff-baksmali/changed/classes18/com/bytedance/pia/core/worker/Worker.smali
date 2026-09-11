## classes18/com/bytedance/pia/core/worker/Worker.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/pia/core/worker/Worker$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/pia/core/worker/Worker$a;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v2, p1

    .line 17301508
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17301511
    new-instance v0, Lcom/bytedance/pia/core/utils/a;

    .line 17301513
    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 17301516
    iput-object v0, v1, Lcom/bytedance/pia/core/worker/Worker;->b:Lcom/bytedance/pia/core/utils/a;

    .line 17301518
    new-instance v0, Lcom/bytedance/pia/core/utils/a;

    .line 17301520
    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 17301523
    iput-object v0, v1, Lcom/bytedance/pia/core/worker/Worker;->c:Lcom/bytedance/pia/core/utils/a;

    .line 17301525
    new-instance v3, Lcom/bytedance/pia/core/utils/a;

    .line 17301527
    invoke-direct {v3}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 17301530
    iput-object v3, v1, Lcom/bytedance/pia/core/worker/Worker;->d:Lcom/bytedance/pia/core/utils/a;

    .line 17301532
    new-instance v3, Lcom/bytedance/pia/core/utils/a;

    .line 17301534
    invoke-direct {v3}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 17301537
    iput-object v3, v1, Lcom/bytedance/pia/core/worker/Worker;->e:Lcom/bytedance/pia/core/utils/a;

    .line 17301539
    iget-object v3, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17301541
    iget-object v3, v3, Lo51/b;->t:Lc61/i;

    .line 17301543
    const-string v4, "initialize_worker.start"

    .line 17301545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301548
    move-result-wide v5

    .line 17301549
    invoke-virtual {v3, v5, v6, v4}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17301552
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17301555
    move-result-object v3

    .line 17301556
    invoke-virtual {v3}, Lcom/bytedance/pia/core/setting/Settings;->u()Z

    .line 17301559
    move-result v3

    .line 17301560
    if-eqz v3, :cond_311

    .line 17301562
    iget-object v3, v2, Lcom/bytedance/pia/core/worker/Worker$a;->b:Ljava/lang/String;

    .line 17301564
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301567
    move-result v3

    .line 17301568
    if-eqz v3, :cond_47

    .line 17301570
    const-string v3, "Worker"

    .line 17301572
    iput-object v3, v1, Lcom/bytedance/pia/core/worker/Worker;->g:Ljava/lang/String;

    .line 17301574
    goto :goto_4b

    .line 17301575
    :cond_47
    iget-object v3, v2, Lcom/bytedance/pia/core/worker/Worker$a;->b:Ljava/lang/String;

    .line 17301577
    iput-object v3, v1, Lcom/bytedance/pia/core/worker/Worker;->g:Ljava/lang/String;

    .line 17301579
    :goto_4b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301581
    const-string v4, "["

    .line 17301583
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301586
    iget-object v4, v1, Lcom/bytedance/pia/core/worker/Worker;->g:Ljava/lang/String;

    .line 17301588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301591
    const-string v4, "] "

    .line 17301593
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301599
    move-result-object v3

    .line 17301600
    iput-object v3, v1, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 17301602
    iget-object v4, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17301604
    iput-object v4, v1, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 17301606
    sget-object v5, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17301608
    invoke-virtual {v1, v5}, Lcom/bytedance/pia/core/worker/Worker;->i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17301611
    move-result-object v5

    .line 17301612
    invoke-virtual {v5}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17301615
    :try_start_6f
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->c:Ljava/lang/String;

    .line 17301617
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301620
    move-result v5

    .line 17301621
    if-nez v5, :cond_2c4

    .line 17301623
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->c:Ljava/lang/String;

    .line 17301625
    const-string v6, "javascript:"

    .line 17301627
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301630
    move-result v5

    .line 17301631
    const/4 v6, 0x0

    .line 17301632
    if-eqz v5, :cond_8f

    .line 17301634
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->c:Ljava/lang/String;

    .line 17301636
    const/16 v7, 0xb

    .line 17301638
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301641
    move-result-object v5

    .line 17301642
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17301644
    iput-object v7, v1, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 17301646
    goto :goto_98

    .line 17301647
    :cond_8f
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->c:Ljava/lang/String;

    .line 17301649
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301652
    move-result-object v5

    .line 17301653
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 17301655
    move-object v5, v6

    .line 17301656
    :goto_98
    sget-object v13, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 17301658
    sget-object v7, Lcom/bytedance/pia/core/worker/Worker$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301660
    iget-object v7, v1, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 17301662
    sget-object v8, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17301664
    const-class v8, Lcom/bytedance/pia/core/worker/a;

    .line 17301666
    monitor-enter v8
    :try_end_a3
    .catchall {:try_start_6f .. :try_end_a3} :catchall_296

    .line 17301667
    :try_start_a3
    sget-object v9, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17301669
    if-eqz v9, :cond_b8

    .line 17301671
    sget-object v9, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17301673
    iget-object v9, v9, Lcom/bytedance/pia/core/worker/a;->a:Landroid/net/Uri;

    .line 17301675
    invoke-virtual {v9, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17301678
    move-result v7

    .line 17301679
    if-eqz v7, :cond_b8

    .line 17301681
    sget-object v7, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17301683
    sput-object v6, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;
    :try_end_b5
    .catchall {:try_start_a3 .. :try_end_b5} :catchall_2c1

    .line 17301685
    :try_start_b5
    monitor-exit v8

    .line 17301686
    move-object v6, v7

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    monitor-exit v8

    .line 17301689
    :goto_b9
    iput-object v6, v1, Lcom/bytedance/pia/core/worker/Worker;->v:Lcom/bytedance/pia/core/worker/a;

    .line 17301691
    const/4 v14, 0x0

    .line 17301692
    const/4 v15, 0x1

    .line 17301693
    if-eqz v6, :cond_f2

    .line 17301695
    iget-object v7, v4, Lo51/b;->t:Lc61/i;

    .line 17301697
    const-string/jumbo v8, "pia_is_warmup"

    .line 17301700
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301703
    move-result-object v9

    .line 17301704
    invoke-virtual {v7, v9, v8}, Lc61/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301707
    iget-object v7, v4, Lo51/b;->t:Lc61/i;

    .line 17301709
    const-string/jumbo v8, "warmup.start"

    .line 17301712
    iget-wide v9, v6, Lcom/bytedance/pia/core/worker/a;->g:J

    .line 17301714
    invoke-virtual {v7, v9, v10, v8}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17301717
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301719
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301722
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301725
    const-string v8, "consume warmup worker."

    .line 17301727
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301730
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301733
    move-result-object v7

    .line 17301734
    invoke-static {v7}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17301737
    iget-object v7, v6, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17301739
    iput-object v7, v1, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17301741
    iget-object v7, v6, Lcom/bytedance/pia/core/worker/a;->c:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 17301743
    iput-object v7, v1, Lcom/bytedance/pia/core/worker/Worker;->o:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 17301745
    goto :goto_12a

    .line 17301746
    :cond_f2
    iget-object v7, v4, Lo51/b;->t:Lc61/i;

    .line 17301748
    const-string/jumbo v8, "pia_is_warmup"

    .line 17301751
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301754
    move-result-object v9

    .line 17301755
    invoke-virtual {v7, v9, v8}, Lc61/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301758
    new-instance v8, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 17301760
    sget-object v7, Lo51/b;->y:Landroid/content/Context;

    .line 17301762
    invoke-direct {v8, v7}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    .line 17301765
    iput-object v8, v1, Lcom/bytedance/pia/core/worker/Worker;->o:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    :try_end_107
    .catchall {:try_start_b5 .. :try_end_107} :catchall_296

    .line 17301767
    :try_start_107
    new-instance v12, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17301769
    const/4 v10, 0x0

    .line 17301770
    const/4 v11, 0x0

    .line 17301771
    const-string v16, "PIA"

    .line 17301773
    move-object v7, v12

    .line 17301774
    move-object v9, v13

    .line 17301775
    move-object v14, v12

    .line 17301776
    move-object/from16 v12, v16

    .line 17301778
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17301781
    iput-object v14, v1, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17301783
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_119
    .catchall {:try_start_107 .. :try_end_119} :catchall_298

    .line 17301785
    :try_start_119
    new-instance v8, Lorg/json/JSONObject;

    .line 17301787
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301790
    const-string/jumbo v9, "use_vmsdk_worker"

    .line 17301793
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301796
    const-string/jumbo v7, "pia_worker"

    .line 17301799
    invoke-static {v7, v8}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_12a
    .catchall {:try_start_119 .. :try_end_12a} :catchall_12a

    .line 17301802
    :catchall_12a
    :goto_12a
    :try_start_12a
    iget-object v7, v2, Lcom/bytedance/pia/core/worker/Worker$a;->d:Landroid/net/Uri;

    .line 17301804
    iput-object v7, v1, Lcom/bytedance/pia/core/worker/Worker;->k:Landroid/net/Uri;

    .line 17301806
    iget-object v7, v2, Lcom/bytedance/pia/core/worker/Worker$a;->e:Lv51/c;

    .line 17301808
    iput-object v7, v1, Lcom/bytedance/pia/core/worker/Worker;->l:Lv51/c;

    .line 17301810
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->j:Ljava/lang/String;

    .line 17301812
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->h:Ly51/a;

    .line 17301814
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->u:Ly51/a;

    .line 17301816
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->k:Ljava/util/Map;

    .line 17301818
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->p:Ljava/util/Map;

    .line 17301820
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->l:Ljava/util/Map;

    .line 17301822
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->q:Ljava/util/Map;

    .line 17301824
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->m:Lw51/a;

    .line 17301826
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->r:Lw51/a;

    .line 17301828
    sget-object v5, Lcom/bytedance/pia/core/worker/Worker$Status;->Create:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 17301830
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 17301832
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301834
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301837
    iget-object v7, v4, Lo51/b;->n:Ljava/lang/String;

    .line 17301839
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301842
    const-string v7, "PIANativeWorker "

    .line 17301844
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301847
    iget-boolean v7, v2, Lcom/bytedance/pia/core/worker/Worker$a;->i:Z

    .line 17301849
    if-eqz v7, :cond_160

    .line 17301851
    const-string v7, " PIAWarmup"

    .line 17301853
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301856
    :cond_160
    if-eqz v6, :cond_167

    .line 17301858
    const-string v6, " WarmupWorker"

    .line 17301860
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301863
    :cond_167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301866
    move-result-object v12

    .line 17301867
    iput-object v12, v1, Lcom/bytedance/pia/core/worker/Worker;->m:Ljava/lang/String;

    .line 17301869
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->f:Lz51/o;

    .line 17301871
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->s:Lz51/o;

    .line 17301873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301876
    new-instance v6, La61/m;

    .line 17301878
    invoke-direct {v6, v1}, La61/m;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 17301881
    new-instance v7, Lz51/f;

    .line 17301883
    invoke-direct {v7, v5, v6}, Lz51/f;-><init>(Lz51/o;La61/a;)V

    .line 17301886
    invoke-static {v7}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 17301889
    iget-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->o:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 17301891
    const-string v6, "BaseModule"

    .line 17301893
    const-class v7, Lcom/bytedance/pia/core/worker/binding/BaseModule;

    .line 17301895
    invoke-virtual {v5, v6, v7, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17301898
    iget-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->o:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 17301900
    const-string v6, "BaseModule"

    .line 17301902
    invoke-virtual {v5, v6}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModule(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    .line 17301905
    move-result-object v5

    .line 17301906
    invoke-virtual {v5}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getModule()Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 17301909
    move-result-object v5

    .line 17301910
    check-cast v5, Lcom/bytedance/pia/core/worker/binding/BaseModule;

    .line 17301912
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->f:Lcom/bytedance/pia/core/worker/binding/BaseModule;

    .line 17301914
    new-instance v6, Lk61/m;

    .line 17301916
    invoke-direct {v6, v1}, Lk61/m;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 17301919
    invoke-virtual {v5, v6}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->setMessageHandle(Ly51/a;)V

    .line 17301922
    new-instance v6, Lk61/n;

    .line 17301924
    invoke-direct {v6, v1}, Lk61/n;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 17301927
    invoke-virtual {v5, v6}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->setBridgeMessageHandle(Ly51/a;)V

    .line 17301930
    iget-boolean v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->j:Z

    .line 17301932
    if-eqz v5, :cond_1d1

    .line 17301934
    sget v5, Lcom/bytedance/pia/core/worker/Polyfill;->a:I

    .line 17301936
    sget-object v5, Lcom/bytedance/pia/core/worker/Polyfill$a;->a:Ljava/lang/String;

    .line 17301938
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301941
    move-result v6

    .line 17301942
    if-nez v6, :cond_1be

    .line 17301944
    iget-object v6, v1, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17301946
    invoke-virtual {v6, v5}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 17301949
    goto :goto_1d1

    .line 17301950
    :cond_1be
    iget-object v0, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17301952
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 17301954
    const-string/jumbo v3, "worker"

    .line 17301957
    const/4 v4, -0x4

    .line 17301958
    invoke-virtual {v0, v3, v4}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 17301961
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17301963
    const-string v3, "Polyfill load failed!"

    .line 17301965
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17301968
    throw v0

    .line 17301969
    :cond_1d1
    :goto_1d1
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17301972
    move-result-object v5

    .line 17301973
    invoke-virtual {v5}, Lcom/bytedance/pia/core/setting/Settings;->s()Z

    .line 17301976
    move-result v5

    .line 17301977
    if-eqz v5, :cond_222

    .line 17301979
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->g:Lt51/a;

    .line 17301981
    if-eqz v5, :cond_20e

    .line 17301983
    iget-object v14, v1, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17301985
    new-instance v11, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 17301987
    iget-object v8, v2, Lcom/bytedance/pia/core/worker/Worker$a;->g:Lt51/a;

    .line 17301989
    iget-object v9, v2, Lcom/bytedance/pia/core/worker/Worker$a;->e:Lv51/c;

    .line 17301991
    iget-object v10, v2, Lcom/bytedance/pia/core/worker/Worker$a;->l:Ljava/util/Map;

    .line 17301993
    iget-object v7, v2, Lcom/bytedance/pia/core/worker/Worker$a;->m:Lw51/a;

    .line 17301995
    move-object v5, v11

    .line 17301996
    move-object v6, v3

    .line 17301997
    move-object/from16 v16, v7

    .line 17301999
    move-object v7, v12

    .line 17302000
    move-object v15, v11

    .line 17302001
    move-object/from16 v11, v16

    .line 17302003
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51/a;Lv51/c;Ljava/util/Map;Lw51/a;)V

    .line 17302006
    invoke-virtual {v14, v15}, Lcom/bytedance/vmsdk/worker/JsWorker;->setWorkerDelegate(Lr62/a;)V

    .line 17302009
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302011
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302014
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302017
    const-string v6, "Initialize Fetch-API successfully"

    .line 17302019
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302022
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302025
    move-result-object v5

    .line 17302026
    invoke-static {v5}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17302029
    goto :goto_222

    .line 17302030
    :cond_20e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302032
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302035
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302038
    const-string v6, "Initialize Fetch-API failed (Reason: \'Retrofit is null\')"

    .line 17302040
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302043
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302046
    move-result-object v5

    .line 17302047
    invoke-static {v5}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17302050
    :cond_222
    :goto_222
    iget-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17302052
    new-instance v6, Lk61/o;

    .line 17302054
    invoke-direct {v6, v1, v2}, Lk61/o;-><init>(Lcom/bytedance/pia/core/worker/Worker;Lcom/bytedance/pia/core/worker/Worker$a;)V

    .line 17302057
    invoke-virtual {v5, v6}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnErrorCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V

    .line 17302060
    iget-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17302062
    new-instance v6, Lk61/p;

    .line 17302064
    invoke-direct {v6, v0}, Lk61/p;-><init>(Lcom/bytedance/pia/core/utils/a;)V

    .line 17302067
    invoke-virtual {v5, v6}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnMessageCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V

    .line 17302070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302072
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302075
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302078
    const-string v3, "Worker create successfully (UserAgent: \'"

    .line 17302080
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302083
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302086
    const-string v3, "\', RuntimeType: "

    .line 17302088
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302091
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302094
    const-string v3, ", URL: "

    .line 17302096
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302099
    iget-object v3, v1, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 17302101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302104
    const-string v3, ", location: "

    .line 17302106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302109
    iget-object v3, v2, Lcom/bytedance/pia/core/worker/Worker$a;->d:Landroid/net/Uri;

    .line 17302111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302114
    const-string v3, ", Debuggable: "

    .line 17302116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302119
    sget-object v3, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->V8:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 17302121
    if-ne v13, v3, :cond_26d

    .line 17302123
    const/4 v14, 0x1

    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    const/4 v14, 0x0

    .line 17302126
    :goto_26e
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302129
    const-string v3, ")"

    .line 17302131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302137
    move-result-object v0

    .line 17302138
    iget-object v3, v4, Lo51/b;->f:Ljava/lang/String;

    .line 17302140
    invoke-static {v0, v3}, Lcom/bytedance/pia/core/utils/f;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27f
    .catchall {:try_start_12a .. :try_end_27f} :catchall_296

    .line 17302143
    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17302145
    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/worker/Worker;->i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17302148
    move-result-object v0

    .line 17302149
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17302152
    iget-object v0, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17302154
    iget-object v0, v0, Lo51/b;->t:Lc61/i;

    .line 17302156
    const-string v2, "initialize_worker.end"

    .line 17302158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302161
    move-result-wide v3

    .line 17302162
    invoke-virtual {v0, v3, v4, v2}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17302165
    return-void

    .line 17302166
    :catchall_296
    move-exception v0

    .line 17302167
    goto :goto_2da

    .line 17302168
    :catchall_298
    move-exception v0

    .line 17302169
    :try_start_299
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_29b
    .catchall {:try_start_299 .. :try_end_29b} :catchall_296

    .line 17302171
    :try_start_29b
    new-instance v4, Lorg/json/JSONObject;

    .line 17302173
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17302176
    const-string/jumbo v5, "use_vmsdk_worker"

    .line 17302179
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302182
    const-string/jumbo v3, "pia_worker"

    .line 17302185
    invoke-static {v3, v4}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2ac
    .catchall {:try_start_29b .. :try_end_2ac} :catchall_2ac

    .line 17302188
    :catchall_2ac
    :try_start_2ac
    iget-object v3, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17302190
    iget-object v3, v3, Lo51/b;->k:Lc61/h;

    .line 17302192
    const-string/jumbo v4, "worker"

    .line 17302195
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302198
    move-result-object v5

    .line 17302199
    const/4 v6, -0x3

    .line 17302200
    invoke-virtual {v3, v4, v6, v5}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17302203
    new-instance v3, Lcom/bytedance/pia/core/api/services/IPiaWorkerService$NoJSRuntimeException;

    .line 17302205
    invoke-direct {v3, v0}, Lcom/bytedance/pia/core/api/services/IPiaWorkerService$NoJSRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17302208
    throw v3

    .line 17302209
    :catchall_2c1
    move-exception v0

    .line 17302210
    monitor-exit v8

    .line 17302211
    throw v0

    .line 17302212
    :cond_2c4
    iget-object v0, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17302214
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 17302216
    const-string/jumbo v3, "worker"

    .line 17302219
    const-string/jumbo v4, "script url is empty."

    .line 17302222
    const/4 v5, -0x2

    .line 17302223
    invoke-virtual {v0, v3, v5, v4}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17302226
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17302228
    const/16 v3, -0x2711

    .line 17302230
    invoke-direct {v0, v3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 17302233
    throw v0
    :try_end_2da
    .catchall {:try_start_2ac .. :try_end_2da} :catchall_296

    .line 17302234
    :goto_2da
    :try_start_2da
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302239
    iget-object v4, v1, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 17302241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302244
    const-string v4, " Worker create failed (Reason: "

    .line 17302246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302252
    const-string v4, ")"

    .line 17302254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302260
    move-result-object v3

    .line 17302261
    invoke-static {v3, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302264
    throw v0
    :try_end_2f9
    .catchall {:try_start_2da .. :try_end_2f9} :catchall_2f9

    .line 17302265
    :catchall_2f9
    move-exception v0

    .line 17302266
    sget-object v3, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17302268
    invoke-virtual {v1, v3}, Lcom/bytedance/pia/core/worker/Worker;->i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17302271
    move-result-object v3

    .line 17302272
    invoke-virtual {v3}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17302275
    iget-object v2, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17302277
    iget-object v2, v2, Lo51/b;->t:Lc61/i;

    .line 17302279
    const-string v3, "initialize_worker.end"

    .line 17302281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302284
    move-result-wide v4

    .line 17302285
    invoke-virtual {v2, v4, v5, v3}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17302288
    throw v0

    .line 17302289
    :cond_311
    iget-object v0, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17302291
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 17302293
    const-string/jumbo v2, "worker"

    .line 17302296
    const/4 v3, -0x1

    .line 17302297
    invoke-virtual {v0, v2, v3}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 17302300
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;

    .line 17302302
    invoke-direct {v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;-><init>()V

    .line 17302305
    throw v0
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/pia/core/worker/Worker$a;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v2, p1

    .line 17301507
    .line 17301508
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 17301509
    .line 17301510
    .line 17301511
    new-instance v0, Lcom/bytedance/pia/core/utils/a;

    .line 17301512
    .line 17301513
    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 17301514
    .line 17301515
    .line 17301516
    iput-object v0, v1, Lcom/bytedance/pia/core/worker/Worker;->b:Lcom/bytedance/pia/core/utils/a;

    .line 17301517
    .line 17301518
    new-instance v0, Lcom/bytedance/pia/core/utils/a;

    .line 17301519
    .line 17301520
    invoke-direct {v0}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 17301521
    .line 17301522
    .line 17301523
    iput-object v0, v1, Lcom/bytedance/pia/core/worker/Worker;->c:Lcom/bytedance/pia/core/utils/a;

    .line 17301524
    .line 17301525
    new-instance v3, Lcom/bytedance/pia/core/utils/a;

    .line 17301526
    .line 17301527
    invoke-direct {v3}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 17301528
    .line 17301529
    .line 17301530
    iput-object v3, v1, Lcom/bytedance/pia/core/worker/Worker;->d:Lcom/bytedance/pia/core/utils/a;

    .line 17301531
    .line 17301532
    new-instance v3, Lcom/bytedance/pia/core/utils/a;

    .line 17301533
    .line 17301534
    invoke-direct {v3}, Lcom/bytedance/pia/core/utils/a;-><init>()V

    .line 17301535
    .line 17301536
    .line 17301537
    iput-object v3, v1, Lcom/bytedance/pia/core/worker/Worker;->e:Lcom/bytedance/pia/core/utils/a;

    .line 17301538
    .line 17301539
    iget-object v3, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17301540
    .line 17301541
    iget-object v3, v3, Lo51/b;->t:Lc61/i;

    .line 17301542
    .line 17301543
    const-string v4, "initialize_worker.start"

    .line 17301544
    .line 17301545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17301546
    .line 17301547
    .line 17301548
    move-result-wide v5

    .line 17301549
    invoke-virtual {v3, v5, v6, v4}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17301550
    .line 17301551
    .line 17301552
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17301553
    .line 17301554
    .line 17301555
    move-result-object v3

    .line 17301556
    invoke-virtual {v3}, Lcom/bytedance/pia/core/setting/Settings;->u()Z

    .line 17301557
    .line 17301558
    .line 17301559
    move-result v3

    .line 17301560
    if-eqz v3, :cond_311

    .line 17301561
    .line 17301562
    iget-object v3, v2, Lcom/bytedance/pia/core/worker/Worker$a;->b:Ljava/lang/String;

    .line 17301563
    .line 17301564
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301565
    .line 17301566
    .line 17301567
    move-result v3

    .line 17301568
    if-eqz v3, :cond_47

    .line 17301569
    .line 17301570
    const-string v3, "Worker"

    .line 17301571
    .line 17301572
    iput-object v3, v1, Lcom/bytedance/pia/core/worker/Worker;->g:Ljava/lang/String;

    .line 17301573
    .line 17301574
    goto :goto_4b

    .line 17301575
    :cond_47
    iget-object v3, v2, Lcom/bytedance/pia/core/worker/Worker$a;->b:Ljava/lang/String;

    .line 17301576
    .line 17301577
    iput-object v3, v1, Lcom/bytedance/pia/core/worker/Worker;->g:Ljava/lang/String;

    .line 17301578
    .line 17301579
    :goto_4b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17301580
    .line 17301581
    const-string v4, "["

    .line 17301582
    .line 17301583
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17301584
    .line 17301585
    .line 17301586
    iget-object v4, v1, Lcom/bytedance/pia/core/worker/Worker;->g:Ljava/lang/String;

    .line 17301587
    .line 17301588
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301589
    .line 17301590
    .line 17301591
    const-string v4, "] "

    .line 17301592
    .line 17301593
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301594
    .line 17301595
    .line 17301596
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301597
    .line 17301598
    .line 17301599
    move-result-object v3

    .line 17301600
    iput-object v3, v1, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 17301601
    .line 17301602
    iget-object v4, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17301603
    .line 17301604
    iput-object v4, v1, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 17301605
    .line 17301606
    sget-object v5, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17301607
    .line 17301608
    invoke-virtual {v1, v5}, Lcom/bytedance/pia/core/worker/Worker;->i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v5

    .line 17301612
    invoke-virtual {v5}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17301613
    .line 17301614
    .line 17301615
    :try_start_6f
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->c:Ljava/lang/String;

    .line 17301616
    .line 17301617
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301618
    .line 17301619
    .line 17301620
    move-result v5

    .line 17301621
    if-nez v5, :cond_2c4

    .line 17301622
    .line 17301623
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->c:Ljava/lang/String;

    .line 17301624
    .line 17301625
    const-string v6, "javascript:"

    .line 17301626
    .line 17301627
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17301628
    .line 17301629
    .line 17301630
    move-result v5

    .line 17301631
    const/4 v6, 0x0

    .line 17301632
    if-eqz v5, :cond_8f

    .line 17301633
    .line 17301634
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->c:Ljava/lang/String;

    .line 17301635
    .line 17301636
    const/16 v7, 0xb

    .line 17301637
    .line 17301638
    invoke-virtual {v5, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17301639
    .line 17301640
    .line 17301641
    move-result-object v5

    .line 17301642
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 17301643
    .line 17301644
    iput-object v7, v1, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 17301645
    .line 17301646
    goto :goto_98

    .line 17301647
    :cond_8f
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->c:Ljava/lang/String;

    .line 17301648
    .line 17301649
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301650
    .line 17301651
    .line 17301652
    move-result-object v5

    .line 17301653
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 17301654
    .line 17301655
    move-object v5, v6

    .line 17301656
    :goto_98
    sget-object v13, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->QUICKJS:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 17301657
    .line 17301658
    sget-object v7, Lcom/bytedance/pia/core/worker/Worker$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17301659
    .line 17301660
    iget-object v7, v1, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 17301661
    .line 17301662
    sget-object v8, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17301663
    .line 17301664
    const-class v8, Lcom/bytedance/pia/core/worker/a;

    .line 17301665
    .line 17301666
    monitor-enter v8
    :try_end_a3
    .catchall {:try_start_6f .. :try_end_a3} :catchall_296

    .line 17301667
    :try_start_a3
    sget-object v9, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17301668
    .line 17301669
    if-eqz v9, :cond_b8

    .line 17301670
    .line 17301671
    sget-object v9, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17301672
    .line 17301673
    iget-object v9, v9, Lcom/bytedance/pia/core/worker/a;->a:Landroid/net/Uri;

    .line 17301674
    .line 17301675
    invoke-virtual {v9, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 17301676
    .line 17301677
    .line 17301678
    move-result v7

    .line 17301679
    if-eqz v7, :cond_b8

    .line 17301680
    .line 17301681
    sget-object v7, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;

    .line 17301682
    .line 17301683
    sput-object v6, Lcom/bytedance/pia/core/worker/a;->k:Lcom/bytedance/pia/core/worker/a;
    :try_end_b5
    .catchall {:try_start_a3 .. :try_end_b5} :catchall_2c1

    .line 17301684
    .line 17301685
    :try_start_b5
    monitor-exit v8

    .line 17301686
    move-object v6, v7

    .line 17301687
    goto :goto_b9

    .line 17301688
    :cond_b8
    monitor-exit v8

    .line 17301689
    :goto_b9
    iput-object v6, v1, Lcom/bytedance/pia/core/worker/Worker;->v:Lcom/bytedance/pia/core/worker/a;

    .line 17301690
    .line 17301691
    const/4 v14, 0x0

    .line 17301692
    const/4 v15, 0x1

    .line 17301693
    if-eqz v6, :cond_f2

    .line 17301694
    .line 17301695
    iget-object v7, v4, Lo51/b;->t:Lc61/i;

    .line 17301696
    .line 17301697
    const-string/jumbo v8, "pia_is_warmup"

    .line 17301698
    .line 17301699
    .line 17301700
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301701
    .line 17301702
    .line 17301703
    move-result-object v9

    .line 17301704
    invoke-virtual {v7, v9, v8}, Lc61/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301705
    .line 17301706
    .line 17301707
    iget-object v7, v4, Lo51/b;->t:Lc61/i;

    .line 17301708
    .line 17301709
    const-string/jumbo v8, "warmup.start"

    .line 17301710
    .line 17301711
    .line 17301712
    iget-wide v9, v6, Lcom/bytedance/pia/core/worker/a;->g:J

    .line 17301713
    .line 17301714
    invoke-virtual {v7, v9, v10, v8}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17301715
    .line 17301716
    .line 17301717
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17301718
    .line 17301719
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301720
    .line 17301721
    .line 17301722
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301723
    .line 17301724
    .line 17301725
    const-string v8, "consume warmup worker."

    .line 17301726
    .line 17301727
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301728
    .line 17301729
    .line 17301730
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301731
    .line 17301732
    .line 17301733
    move-result-object v7

    .line 17301734
    invoke-static {v7}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17301735
    .line 17301736
    .line 17301737
    iget-object v7, v6, Lcom/bytedance/pia/core/worker/a;->b:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17301738
    .line 17301739
    iput-object v7, v1, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17301740
    .line 17301741
    iget-object v7, v6, Lcom/bytedance/pia/core/worker/a;->c:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 17301742
    .line 17301743
    iput-object v7, v1, Lcom/bytedance/pia/core/worker/Worker;->o:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 17301744
    .line 17301745
    goto :goto_12a

    .line 17301746
    :cond_f2
    iget-object v7, v4, Lo51/b;->t:Lc61/i;

    .line 17301747
    .line 17301748
    const-string/jumbo v8, "pia_is_warmup"

    .line 17301749
    .line 17301750
    .line 17301751
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301752
    .line 17301753
    .line 17301754
    move-result-object v9

    .line 17301755
    invoke-virtual {v7, v9, v8}, Lc61/i;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301756
    .line 17301757
    .line 17301758
    new-instance v8, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 17301759
    .line 17301760
    sget-object v7, Lo51/b;->y:Landroid/content/Context;

    .line 17301761
    .line 17301762
    invoke-direct {v8, v7}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;-><init>(Landroid/content/Context;)V

    .line 17301763
    .line 17301764
    .line 17301765
    iput-object v8, v1, Lcom/bytedance/pia/core/worker/Worker;->o:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;
    :try_end_107
    .catchall {:try_start_b5 .. :try_end_107} :catchall_296

    .line 17301766
    .line 17301767
    :try_start_107
    new-instance v12, Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17301768
    .line 17301769
    const/4 v10, 0x0

    .line 17301770
    const/4 v11, 0x0

    .line 17301771
    const-string v16, "PIA"

    .line 17301772
    .line 17301773
    move-object v7, v12

    .line 17301774
    move-object v9, v13

    .line 17301775
    move-object v14, v12

    .line 17301776
    move-object/from16 v12, v16

    .line 17301777
    .line 17301778
    invoke-direct/range {v7 .. v12}, Lcom/bytedance/vmsdk/worker/JsWorker;-><init>(Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;Ljava/lang/String;ZLjava/lang/String;)V

    .line 17301779
    .line 17301780
    .line 17301781
    iput-object v14, v1, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17301782
    .line 17301783
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_119
    .catchall {:try_start_107 .. :try_end_119} :catchall_298

    .line 17301784
    .line 17301785
    :try_start_119
    new-instance v8, Lorg/json/JSONObject;

    .line 17301786
    .line 17301787
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17301788
    .line 17301789
    .line 17301790
    const-string/jumbo v9, "use_vmsdk_worker"

    .line 17301791
    .line 17301792
    .line 17301793
    invoke-virtual {v8, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17301794
    .line 17301795
    .line 17301796
    const-string/jumbo v7, "pia_worker"

    .line 17301797
    .line 17301798
    .line 17301799
    invoke-static {v7, v8}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_12a
    .catchall {:try_start_119 .. :try_end_12a} :catchall_12a

    .line 17301800
    .line 17301801
    .line 17301802
    :catchall_12a
    :goto_12a
    :try_start_12a
    iget-object v7, v2, Lcom/bytedance/pia/core/worker/Worker$a;->d:Landroid/net/Uri;

    .line 17301803
    .line 17301804
    iput-object v7, v1, Lcom/bytedance/pia/core/worker/Worker;->k:Landroid/net/Uri;

    .line 17301805
    .line 17301806
    iget-object v7, v2, Lcom/bytedance/pia/core/worker/Worker$a;->e:Lv51/c;

    .line 17301807
    .line 17301808
    iput-object v7, v1, Lcom/bytedance/pia/core/worker/Worker;->l:Lv51/c;

    .line 17301809
    .line 17301810
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->j:Ljava/lang/String;

    .line 17301811
    .line 17301812
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->h:Ly51/a;

    .line 17301813
    .line 17301814
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->u:Ly51/a;

    .line 17301815
    .line 17301816
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->k:Ljava/util/Map;

    .line 17301817
    .line 17301818
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->p:Ljava/util/Map;

    .line 17301819
    .line 17301820
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->l:Ljava/util/Map;

    .line 17301821
    .line 17301822
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->q:Ljava/util/Map;

    .line 17301823
    .line 17301824
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->m:Lw51/a;

    .line 17301825
    .line 17301826
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->r:Lw51/a;

    .line 17301827
    .line 17301828
    sget-object v5, Lcom/bytedance/pia/core/worker/Worker$Status;->Create:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 17301829
    .line 17301830
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 17301831
    .line 17301832
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17301833
    .line 17301834
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17301835
    .line 17301836
    .line 17301837
    iget-object v7, v4, Lo51/b;->n:Ljava/lang/String;

    .line 17301838
    .line 17301839
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301840
    .line 17301841
    .line 17301842
    const-string v7, "PIANativeWorker "

    .line 17301843
    .line 17301844
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301845
    .line 17301846
    .line 17301847
    iget-boolean v7, v2, Lcom/bytedance/pia/core/worker/Worker$a;->i:Z

    .line 17301848
    .line 17301849
    if-eqz v7, :cond_160

    .line 17301850
    .line 17301851
    const-string v7, " PIAWarmup"

    .line 17301852
    .line 17301853
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301854
    .line 17301855
    .line 17301856
    :cond_160
    if-eqz v6, :cond_167

    .line 17301857
    .line 17301858
    const-string v6, " WarmupWorker"

    .line 17301859
    .line 17301860
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17301861
    .line 17301862
    .line 17301863
    :cond_167
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17301864
    .line 17301865
    .line 17301866
    move-result-object v12

    .line 17301867
    iput-object v12, v1, Lcom/bytedance/pia/core/worker/Worker;->m:Ljava/lang/String;

    .line 17301868
    .line 17301869
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->f:Lz51/o;

    .line 17301870
    .line 17301871
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->s:Lz51/o;

    .line 17301872
    .line 17301873
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301874
    .line 17301875
    .line 17301876
    new-instance v6, La61/m;

    .line 17301877
    .line 17301878
    invoke-direct {v6, v1}, La61/m;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 17301879
    .line 17301880
    .line 17301881
    new-instance v7, Lz51/f;

    .line 17301882
    .line 17301883
    invoke-direct {v7, v5, v6}, Lz51/f;-><init>(Lz51/o;La61/a;)V

    .line 17301884
    .line 17301885
    .line 17301886
    invoke-static {v7}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 17301887
    .line 17301888
    .line 17301889
    iget-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->o:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 17301890
    .line 17301891
    const-string v6, "BaseModule"

    .line 17301892
    .line 17301893
    const-class v7, Lcom/bytedance/pia/core/worker/binding/BaseModule;

    .line 17301894
    .line 17301895
    invoke-virtual {v5, v6, v7, v1}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17301896
    .line 17301897
    .line 17301898
    iget-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->o:Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;

    .line 17301899
    .line 17301900
    const-string v6, "BaseModule"

    .line 17301901
    .line 17301902
    invoke-virtual {v5, v6}, Lcom/bytedance/vmsdk/jsbridge/JSModuleManager;->getModule(Ljava/lang/String;)Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;

    .line 17301903
    .line 17301904
    .line 17301905
    move-result-object v5

    .line 17301906
    invoke-virtual {v5}, Lcom/bytedance/vmsdk/jsbridge/JSModuleWrapper;->getModule()Lcom/bytedance/vmsdk/jsbridge/JSModule;

    .line 17301907
    .line 17301908
    .line 17301909
    move-result-object v5

    .line 17301910
    check-cast v5, Lcom/bytedance/pia/core/worker/binding/BaseModule;

    .line 17301911
    .line 17301912
    iput-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->f:Lcom/bytedance/pia/core/worker/binding/BaseModule;

    .line 17301913
    .line 17301914
    new-instance v6, Lk61/m;

    .line 17301915
    .line 17301916
    invoke-direct {v6, v1}, Lk61/m;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 17301917
    .line 17301918
    .line 17301919
    invoke-virtual {v5, v6}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->setMessageHandle(Ly51/a;)V

    .line 17301920
    .line 17301921
    .line 17301922
    new-instance v6, Lk61/n;

    .line 17301923
    .line 17301924
    invoke-direct {v6, v1}, Lk61/n;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 17301925
    .line 17301926
    .line 17301927
    invoke-virtual {v5, v6}, Lcom/bytedance/pia/core/worker/binding/BaseModule;->setBridgeMessageHandle(Ly51/a;)V

    .line 17301928
    .line 17301929
    .line 17301930
    iget-boolean v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->j:Z

    .line 17301931
    .line 17301932
    if-eqz v5, :cond_1d1

    .line 17301933
    .line 17301934
    sget v5, Lcom/bytedance/pia/core/worker/Polyfill;->a:I

    .line 17301935
    .line 17301936
    sget-object v5, Lcom/bytedance/pia/core/worker/Polyfill$a;->a:Ljava/lang/String;

    .line 17301937
    .line 17301938
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301939
    .line 17301940
    .line 17301941
    move-result v6

    .line 17301942
    if-nez v6, :cond_1be

    .line 17301943
    .line 17301944
    iget-object v6, v1, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17301945
    .line 17301946
    invoke-virtual {v6, v5}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 17301947
    .line 17301948
    .line 17301949
    goto :goto_1d1

    .line 17301950
    :cond_1be
    iget-object v0, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17301951
    .line 17301952
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 17301953
    .line 17301954
    const-string/jumbo v3, "worker"

    .line 17301955
    .line 17301956
    .line 17301957
    const/4 v4, -0x4

    .line 17301958
    invoke-virtual {v0, v3, v4}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 17301959
    .line 17301960
    .line 17301961
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17301962
    .line 17301963
    const-string v3, "Polyfill load failed!"

    .line 17301964
    .line 17301965
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17301966
    .line 17301967
    .line 17301968
    throw v0

    .line 17301969
    :cond_1d1
    :goto_1d1
    invoke-static {}, Lcom/bytedance/pia/core/setting/Settings;->a()Lcom/bytedance/pia/core/setting/Settings;

    .line 17301970
    .line 17301971
    .line 17301972
    move-result-object v5

    .line 17301973
    invoke-virtual {v5}, Lcom/bytedance/pia/core/setting/Settings;->s()Z

    .line 17301974
    .line 17301975
    .line 17301976
    move-result v5

    .line 17301977
    if-eqz v5, :cond_222

    .line 17301978
    .line 17301979
    iget-object v5, v2, Lcom/bytedance/pia/core/worker/Worker$a;->g:Lt51/a;

    .line 17301980
    .line 17301981
    if-eqz v5, :cond_20e

    .line 17301982
    .line 17301983
    iget-object v14, v1, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17301984
    .line 17301985
    new-instance v11, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;

    .line 17301986
    .line 17301987
    iget-object v8, v2, Lcom/bytedance/pia/core/worker/Worker$a;->g:Lt51/a;

    .line 17301988
    .line 17301989
    iget-object v9, v2, Lcom/bytedance/pia/core/worker/Worker$a;->e:Lv51/c;

    .line 17301990
    .line 17301991
    iget-object v10, v2, Lcom/bytedance/pia/core/worker/Worker$a;->l:Ljava/util/Map;

    .line 17301992
    .line 17301993
    iget-object v7, v2, Lcom/bytedance/pia/core/worker/Worker$a;->m:Lw51/a;

    .line 17301994
    .line 17301995
    move-object v5, v11

    .line 17301996
    move-object v6, v3

    .line 17301997
    move-object/from16 v16, v7

    .line 17301998
    .line 17301999
    move-object v7, v12

    .line 17302000
    move-object v15, v11

    .line 17302001
    move-object/from16 v11, v16

    .line 17302002
    .line 17302003
    invoke-direct/range {v5 .. v11}, Lcom/bytedance/pia/core/worker/network/WorkerDelegate;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51/a;Lv51/c;Ljava/util/Map;Lw51/a;)V

    .line 17302004
    .line 17302005
    .line 17302006
    invoke-virtual {v14, v15}, Lcom/bytedance/vmsdk/worker/JsWorker;->setWorkerDelegate(Lr62/a;)V

    .line 17302007
    .line 17302008
    .line 17302009
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302010
    .line 17302011
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302012
    .line 17302013
    .line 17302014
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302015
    .line 17302016
    .line 17302017
    const-string v6, "Initialize Fetch-API successfully"

    .line 17302018
    .line 17302019
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302020
    .line 17302021
    .line 17302022
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302023
    .line 17302024
    .line 17302025
    move-result-object v5

    .line 17302026
    invoke-static {v5}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17302027
    .line 17302028
    .line 17302029
    goto :goto_222

    .line 17302030
    :cond_20e
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17302031
    .line 17302032
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302033
    .line 17302034
    .line 17302035
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302036
    .line 17302037
    .line 17302038
    const-string v6, "Initialize Fetch-API failed (Reason: \'Retrofit is null\')"

    .line 17302039
    .line 17302040
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302041
    .line 17302042
    .line 17302043
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object v5

    .line 17302047
    invoke-static {v5}, Lcom/bytedance/pia/core/utils/f;->c(Ljava/lang/String;)V

    .line 17302048
    .line 17302049
    .line 17302050
    :cond_222
    :goto_222
    iget-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17302051
    .line 17302052
    new-instance v6, Lk61/o;

    .line 17302053
    .line 17302054
    invoke-direct {v6, v1, v2}, Lk61/o;-><init>(Lcom/bytedance/pia/core/worker/Worker;Lcom/bytedance/pia/core/worker/Worker$a;)V

    .line 17302055
    .line 17302056
    .line 17302057
    invoke-virtual {v5, v6}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnErrorCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V

    .line 17302058
    .line 17302059
    .line 17302060
    iget-object v5, v1, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17302061
    .line 17302062
    new-instance v6, Lk61/p;

    .line 17302063
    .line 17302064
    invoke-direct {v6, v0}, Lk61/p;-><init>(Lcom/bytedance/pia/core/utils/a;)V

    .line 17302065
    .line 17302066
    .line 17302067
    invoke-virtual {v5, v6}, Lcom/bytedance/vmsdk/worker/JsWorker;->setOnMessageCallback(Lcom/bytedance/vmsdk/worker/IWorkerCallback;)V

    .line 17302068
    .line 17302069
    .line 17302070
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302071
    .line 17302072
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302073
    .line 17302074
    .line 17302075
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302076
    .line 17302077
    .line 17302078
    const-string v3, "Worker create successfully (UserAgent: \'"

    .line 17302079
    .line 17302080
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302081
    .line 17302082
    .line 17302083
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302084
    .line 17302085
    .line 17302086
    const-string v3, "\', RuntimeType: "

    .line 17302087
    .line 17302088
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302089
    .line 17302090
    .line 17302091
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302092
    .line 17302093
    .line 17302094
    const-string v3, ", URL: "

    .line 17302095
    .line 17302096
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302097
    .line 17302098
    .line 17302099
    iget-object v3, v1, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 17302100
    .line 17302101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302102
    .line 17302103
    .line 17302104
    const-string v3, ", location: "

    .line 17302105
    .line 17302106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302107
    .line 17302108
    .line 17302109
    iget-object v3, v2, Lcom/bytedance/pia/core/worker/Worker$a;->d:Landroid/net/Uri;

    .line 17302110
    .line 17302111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302112
    .line 17302113
    .line 17302114
    const-string v3, ", Debuggable: "

    .line 17302115
    .line 17302116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302117
    .line 17302118
    .line 17302119
    sget-object v3, Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;->V8:Lcom/bytedance/vmsdk/worker/JsWorker$EngineType;

    .line 17302120
    .line 17302121
    if-ne v13, v3, :cond_26d

    .line 17302122
    .line 17302123
    const/4 v14, 0x1

    .line 17302124
    goto :goto_26e

    .line 17302125
    :cond_26d
    const/4 v14, 0x0

    .line 17302126
    :goto_26e
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17302127
    .line 17302128
    .line 17302129
    const-string v3, ")"

    .line 17302130
    .line 17302131
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302132
    .line 17302133
    .line 17302134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302135
    .line 17302136
    .line 17302137
    move-result-object v0

    .line 17302138
    iget-object v3, v4, Lo51/b;->f:Ljava/lang/String;

    .line 17302139
    .line 17302140
    invoke-static {v0, v3}, Lcom/bytedance/pia/core/utils/f;->j(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27f
    .catchall {:try_start_12a .. :try_end_27f} :catchall_296

    .line 17302141
    .line 17302142
    .line 17302143
    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17302144
    .line 17302145
    invoke-virtual {v1, v0}, Lcom/bytedance/pia/core/worker/Worker;->i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17302146
    .line 17302147
    .line 17302148
    move-result-object v0

    .line 17302149
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17302150
    .line 17302151
    .line 17302152
    iget-object v0, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17302153
    .line 17302154
    iget-object v0, v0, Lo51/b;->t:Lc61/i;

    .line 17302155
    .line 17302156
    const-string v2, "initialize_worker.end"

    .line 17302157
    .line 17302158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302159
    .line 17302160
    .line 17302161
    move-result-wide v3

    .line 17302162
    invoke-virtual {v0, v3, v4, v2}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17302163
    .line 17302164
    .line 17302165
    return-void

    .line 17302166
    :catchall_296
    move-exception v0

    .line 17302167
    goto :goto_2da

    .line 17302168
    :catchall_298
    move-exception v0

    .line 17302169
    :try_start_299
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_29b
    .catchall {:try_start_299 .. :try_end_29b} :catchall_296

    .line 17302170
    .line 17302171
    :try_start_29b
    new-instance v4, Lorg/json/JSONObject;

    .line 17302172
    .line 17302173
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17302174
    .line 17302175
    .line 17302176
    const-string/jumbo v5, "use_vmsdk_worker"

    .line 17302177
    .line 17302178
    .line 17302179
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17302180
    .line 17302181
    .line 17302182
    const-string/jumbo v3, "pia_worker"

    .line 17302183
    .line 17302184
    .line 17302185
    invoke-static {v3, v4}, Lcom/bytedance/vmsdk/monitor/VmSdkMonitor;->d(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2ac
    .catchall {:try_start_29b .. :try_end_2ac} :catchall_2ac

    .line 17302186
    .line 17302187
    .line 17302188
    :catchall_2ac
    :try_start_2ac
    iget-object v3, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17302189
    .line 17302190
    iget-object v3, v3, Lo51/b;->k:Lc61/h;

    .line 17302191
    .line 17302192
    const-string/jumbo v4, "worker"

    .line 17302193
    .line 17302194
    .line 17302195
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v5

    .line 17302199
    const/4 v6, -0x3

    .line 17302200
    invoke-virtual {v3, v4, v6, v5}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17302201
    .line 17302202
    .line 17302203
    new-instance v3, Lcom/bytedance/pia/core/api/services/IPiaWorkerService$NoJSRuntimeException;

    .line 17302204
    .line 17302205
    invoke-direct {v3, v0}, Lcom/bytedance/pia/core/api/services/IPiaWorkerService$NoJSRuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17302206
    .line 17302207
    .line 17302208
    throw v3

    .line 17302209
    :catchall_2c1
    move-exception v0

    .line 17302210
    monitor-exit v8

    .line 17302211
    throw v0

    .line 17302212
    :cond_2c4
    iget-object v0, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17302213
    .line 17302214
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 17302215
    .line 17302216
    const-string/jumbo v3, "worker"

    .line 17302217
    .line 17302218
    .line 17302219
    const-string/jumbo v4, "script url is empty."

    .line 17302220
    .line 17302221
    .line 17302222
    const/4 v5, -0x2

    .line 17302223
    invoke-virtual {v0, v3, v5, v4}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17302224
    .line 17302225
    .line 17302226
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;

    .line 17302227
    .line 17302228
    const/16 v3, -0x2711

    .line 17302229
    .line 17302230
    invoke-direct {v0, v3}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$Error;-><init>(I)V

    .line 17302231
    .line 17302232
    .line 17302233
    throw v0
    :try_end_2da
    .catchall {:try_start_2ac .. :try_end_2da} :catchall_296

    .line 17302234
    :goto_2da
    :try_start_2da
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17302235
    .line 17302236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17302237
    .line 17302238
    .line 17302239
    iget-object v4, v1, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 17302240
    .line 17302241
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302242
    .line 17302243
    .line 17302244
    const-string v4, " Worker create failed (Reason: "

    .line 17302245
    .line 17302246
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302247
    .line 17302248
    .line 17302249
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302250
    .line 17302251
    .line 17302252
    const-string v4, ")"

    .line 17302253
    .line 17302254
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302255
    .line 17302256
    .line 17302257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302258
    .line 17302259
    .line 17302260
    move-result-object v3

    .line 17302261
    invoke-static {v3, v0}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17302262
    .line 17302263
    .line 17302264
    throw v0
    :try_end_2f9
    .catchall {:try_start_2da .. :try_end_2f9} :catchall_2f9

    .line 17302265
    :catchall_2f9
    move-exception v0

    .line 17302266
    sget-object v3, Lcom/bytedance/pia/core/tracing/EventName;->WorkerEnvironmentInitializeEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17302267
    .line 17302268
    invoke-virtual {v1, v3}, Lcom/bytedance/pia/core/worker/Worker;->i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17302269
    .line 17302270
    .line 17302271
    move-result-object v3

    .line 17302272
    invoke-virtual {v3}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17302273
    .line 17302274
    .line 17302275
    iget-object v2, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17302276
    .line 17302277
    iget-object v2, v2, Lo51/b;->t:Lc61/i;

    .line 17302278
    .line 17302279
    const-string v3, "initialize_worker.end"

    .line 17302280
    .line 17302281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17302282
    .line 17302283
    .line 17302284
    move-result-wide v4

    .line 17302285
    invoke-virtual {v2, v4, v5, v3}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17302286
    .line 17302287
    .line 17302288
    throw v0

    .line 17302289
    :cond_311
    iget-object v0, v2, Lcom/bytedance/pia/core/worker/Worker$a;->a:Lo51/b;

    .line 17302290
    .line 17302291
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 17302292
    .line 17302293
    const-string/jumbo v2, "worker"

    .line 17302294
    .line 17302295
    .line 17302296
    const/4 v3, -0x1

    .line 17302297
    invoke-virtual {v0, v2, v3}, Lc61/h;->a(Ljava/lang/String;I)V

    .line 17302298
    .line 17302299
    .line 17302300
    new-instance v0, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;

    .line 17302301
    .line 17302302
    invoke-direct {v0}, Lcom/bytedance/pia/core/api/bridge/PiaMethod$SettingDisableError;-><init>()V

    .line 17302303
    .line 17302304
    .line 17302305
    throw v0
.end method


.method public static a(Lcom/bytedance/pia/core/worker/Worker;Lv51/e;)V
[MOD-CHANGED]
.method public static a(Lcom/bytedance/pia/core/worker/Worker;Lv51/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/j;->a(Lv51/e;)Ljava/lang/String;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {p1}, Lv51/e;->b()Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33751050
    move-result-object p1

    .line 33751051
    sget-object v1, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33751053
    if-ne p1, v1, :cond_11

    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pia/core/worker/Worker;->e(Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 33751065
    goto :goto_1e

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    invoke-virtual {p0, p1}, Lcom/bytedance/pia/core/worker/Worker;->d(Ljava/lang/Throwable;)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/bytedance/pia/core/worker/Worker;Lv51/e;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751041
    .line 33751042
    .line 33751043
    :try_start_3
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/j;->a(Lv51/e;)Ljava/lang/String;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {p1}, Lv51/e;->b()Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    sget-object v1, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Offline:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 33751052
    .line 33751053
    if-ne p1, v1, :cond_11

    .line 33751054
    .line 33751055
    const/4 p1, 0x1

    .line 33751056
    goto :goto_12

    .line 33751057
    :cond_11
    const/4 p1, 0x0

    .line 33751058
    :goto_12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/pia/core/worker/Worker;->e(Ljava/lang/Boolean;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 33751063
    .line 33751064
    .line 33751065
    goto :goto_1e

    .line 33751066
    :catchall_1a
    move-exception p1

    .line 33751067
    invoke-virtual {p0, p1}, Lcom/bytedance/pia/core/worker/Worker;->d(Ljava/lang/Throwable;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 196610
    sget-object v1, Lcom/bytedance/pia/core/worker/Worker$Status;->Terminate:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 196612
    if-eq v0, v1, :cond_10

    .line 196614
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/pia/core/worker/Worker$Status;->Terminate:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 196611
    .line 196612
    if-eq v0, v1, :cond_10

    .line 196613
    .line 196614
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/bytedance/vmsdk/worker/JsWorker;->isRunning()Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/pia/core/worker/Worker;->b()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973837
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_7

    .line 16973829
    .line 16973830
    return-void

    .line 16973831
    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/pia/core/worker/Worker;->b()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_12

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->evaluateJavaScript(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public final d(Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->v:Lcom/bytedance/pia/core/worker/a;

    .line 17170434
    const-string/jumbo v1, "request_worker.end"

    .line 17170437
    if-nez v0, :cond_13

    .line 17170439
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 17170441
    iget-object v0, v0, Lo51/b;->t:Lc61/i;

    .line 17170443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170446
    move-result-wide v2

    .line 17170447
    invoke-virtual {v0, v2, v3, v1}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17170450
    goto :goto_1c

    .line 17170451
    :cond_13
    iget-object v2, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 17170453
    iget-object v2, v2, Lo51/b;->t:Lc61/i;

    .line 17170455
    iget-wide v3, v0, Lcom/bytedance/pia/core/worker/a;->j:J

    .line 17170457
    invoke-virtual {v2, v3, v4, v1}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17170460
    :goto_1c
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 17170462
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 17170464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170466
    const-string/jumbo v2, "url="

    .line 17170469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    iget-object v2, p0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 17170474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170477
    const-string v2, ", error="

    .line 17170479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170492
    move-result-object v1

    .line 17170493
    const-string/jumbo v2, "worker"

    .line 17170496
    const/4 v3, -0x6

    .line 17170497
    invoke-virtual {v0, v2, v3, v1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170505
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 17170507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    const-string v1, "PIA worker fails to fetch script(URL:"

    .line 17170512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170515
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 17170517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170520
    const-string v1, ", Reason: "

    .line 17170522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    const-string v1, ")"

    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {v0, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170540
    sget-object v0, Lcom/bytedance/pia/core/worker/Worker$Status;->Terminate:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 17170542
    iput-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 17170544
    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17170546
    invoke-virtual {p0, v0}, Lcom/bytedance/pia/core/worker/Worker;->i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17170549
    move-result-object v0

    .line 17170550
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 17170552
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170555
    move-result-object v1

    .line 17170556
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17170558
    const-string/jumbo v3, "url"

    .line 17170561
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    iget-object v1, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17170566
    const-string v2, "flag"

    .line 17170568
    const-string v3, "failed"

    .line 17170570
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    iget-object v1, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17170575
    const-string v2, "mode"

    .line 17170577
    const-string/jumbo v3, "online"

    .line 17170580
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    const/4 v1, 0x0

    .line 17170584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object v2

    .line 17170588
    iget-object v3, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17170590
    const-string v4, "f"

    .line 17170592
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    move-result-object v1

    .line 17170599
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17170601
    const-string v3, "m"

    .line 17170603
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170606
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17170609
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17170617
    move-result-object v0

    .line 17170618
    new-instance v1, Lk61/d;

    .line 17170620
    invoke-direct {v1, p0, p1}, Lk61/d;-><init>(Lcom/bytedance/pia/core/worker/Worker;Ljava/lang/Throwable;)V

    .line 17170623
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170626
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->v:Lcom/bytedance/pia/core/worker/a;

    .line 17170433
    .line 17170434
    const-string/jumbo v1, "request_worker.end"

    .line 17170435
    .line 17170436
    .line 17170437
    if-nez v0, :cond_13

    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 17170440
    .line 17170441
    iget-object v0, v0, Lo51/b;->t:Lc61/i;

    .line 17170442
    .line 17170443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-wide v2

    .line 17170447
    invoke-virtual {v0, v2, v3, v1}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_1c

    .line 17170451
    :cond_13
    iget-object v2, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 17170452
    .line 17170453
    iget-object v2, v2, Lo51/b;->t:Lc61/i;

    .line 17170454
    .line 17170455
    iget-wide v3, v0, Lcom/bytedance/pia/core/worker/a;->j:J

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v3, v4, v1}, Lc61/i;->b(JLjava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    :goto_1c
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 17170461
    .line 17170462
    iget-object v0, v0, Lo51/b;->k:Lc61/h;

    .line 17170463
    .line 17170464
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string/jumbo v2, "url="

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    iget-object v2, p0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v2, ", error="

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v1

    .line 17170493
    const-string/jumbo v2, "worker"

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v3, -0x6

    .line 17170497
    invoke-virtual {v0, v2, v3, v1}, Lc61/h;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170503
    .line 17170504
    .line 17170505
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 17170506
    .line 17170507
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v1, "PIA worker fails to fetch script(URL:"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170513
    .line 17170514
    .line 17170515
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v1, ", Reason: "

    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    const-string v1, ")"

    .line 17170529
    .line 17170530
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    invoke-static {v0, p1}, Lcom/bytedance/pia/core/utils/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v0, Lcom/bytedance/pia/core/worker/Worker$Status;->Terminate:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 17170541
    .line 17170542
    iput-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 17170543
    .line 17170544
    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 17170545
    .line 17170546
    invoke-virtual {p0, v0}, Lcom/bytedance/pia/core/worker/Worker;->i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 17170551
    .line 17170552
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v1

    .line 17170556
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17170557
    .line 17170558
    const-string/jumbo v3, "url"

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v1, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17170565
    .line 17170566
    const-string v2, "flag"

    .line 17170567
    .line 17170568
    const-string v3, "failed"

    .line 17170569
    .line 17170570
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v1, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17170574
    .line 17170575
    const-string v2, "mode"

    .line 17170576
    .line 17170577
    const-string/jumbo v3, "online"

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    const/4 v1, 0x0

    .line 17170584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v2

    .line 17170588
    iget-object v3, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17170589
    .line 17170590
    const-string v4, "f"

    .line 17170591
    .line 17170592
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v1

    .line 17170599
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 17170600
    .line 17170601
    const-string v3, "m"

    .line 17170602
    .line 17170603
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 17170607
    .line 17170608
    .line 17170609
    sget-object v0, Lcom/bytedance/pia/core/utils/ThreadUtil;->a:Lcom/bytedance/pia/core/utils/ThreadUtil;

    .line 17170610
    .line 17170611
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {}, Lcom/bytedance/pia/core/utils/ThreadUtil;->a()Landroid/os/Handler;

    .line 17170615
    .line 17170616
    .line 17170617
    move-result-object v0

    .line 17170618
    new-instance v1, Lk61/d;

    .line 17170619
    .line 17170620
    invoke-direct {v1, p0, p1}, Lk61/d;-><init>(Lcom/bytedance/pia/core/worker/Worker;Ljava/lang/Throwable;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    return-void
.end method


.method public final e(Ljava/lang/Boolean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 33947650
    iget-object v0, v0, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 33947652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947655
    move-result-wide v1

    .line 33947656
    iget-wide v3, p0, Lcom/bytedance/pia/core/worker/Worker;->y:J

    .line 33947658
    sub-long/2addr v1, v3

    .line 33947659
    const-string v3, "WJD"

    .line 33947661
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->b(JLjava/lang/String;)V

    .line 33947664
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->v:Lcom/bytedance/pia/core/worker/a;

    .line 33947666
    const-string/jumbo v1, "request_worker.end"

    .line 33947669
    if-nez v0, :cond_23

    .line 33947671
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 33947673
    iget-object v0, v0, Lo51/b;->t:Lc61/i;

    .line 33947675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947678
    move-result-wide v2

    .line 33947679
    invoke-virtual {v0, v2, v3, v1}, Lc61/i;->b(JLjava/lang/String;)V

    .line 33947682
    goto :goto_2c

    .line 33947683
    :cond_23
    iget-object v2, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 33947685
    iget-object v2, v2, Lo51/b;->t:Lc61/i;

    .line 33947687
    iget-wide v3, v0, Lcom/bytedance/pia/core/worker/a;->j:J

    .line 33947689
    invoke-virtual {v2, v3, v4, v1}, Lc61/i;->b(JLjava/lang/String;)V

    .line 33947692
    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947694
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947697
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 33947699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947702
    const-string v1, "PIA worker fetches script successfully(URL: "

    .line 33947704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947707
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 33947709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947712
    const-string v1, ", Mode: "

    .line 33947714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947717
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947720
    move-result v1

    .line 33947721
    if-eqz v1, :cond_4e

    .line 33947723
    const-string v1, "Offline"

    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    const-string v1, "Network"

    .line 33947728
    :goto_50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947731
    const-string v1, ")"

    .line 33947733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947739
    move-result-object v0

    .line 33947740
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 33947742
    iget-object v1, v1, Lo51/b;->f:Ljava/lang/String;

    .line 33947744
    invoke-static {v0, v1}, Lcom/bytedance/pia/core/utils/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947747
    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 33947749
    invoke-virtual {p0, v0}, Lcom/bytedance/pia/core/worker/Worker;->i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 33947752
    move-result-object v0

    .line 33947753
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 33947755
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947758
    move-result-object v1

    .line 33947759
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 33947761
    const-string/jumbo v3, "url"

    .line 33947764
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947767
    iget-object v1, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 33947769
    const-string v2, "flag"

    .line 33947771
    const-string/jumbo v3, "success"

    .line 33947774
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947780
    move-result v1

    .line 33947781
    if-eqz v1, :cond_8a

    .line 33947783
    const-string v1, "offline"

    .line 33947785
    goto :goto_8d

    .line 33947786
    :cond_8a
    const-string/jumbo v1, "online"

    .line 33947789
    :goto_8d
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 33947791
    const-string v3, "mode"

    .line 33947793
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947796
    const/4 v1, 0x1

    .line 33947797
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947800
    move-result-object v1

    .line 33947801
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 33947803
    const-string v3, "f"

    .line 33947805
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947808
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947811
    move-result p1

    .line 33947812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947815
    move-result-object p1

    .line 33947816
    iget-object v1, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 33947818
    const-string v2, "m"

    .line 33947820
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947823
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 33947826
    new-instance p1, Lk61/e;

    .line 33947828
    invoke-direct {p1, p0, p2}, Lk61/e;-><init>(Lcom/bytedance/pia/core/worker/Worker;Ljava/lang/String;)V

    .line 33947831
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 33947834
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 33947651
    .line 33947652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-wide v1

    .line 33947656
    iget-wide v3, p0, Lcom/bytedance/pia/core/worker/Worker;->y:J

    .line 33947657
    .line 33947658
    sub-long/2addr v1, v3

    .line 33947659
    const-string v3, "WJD"

    .line 33947660
    .line 33947661
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/pia/core/tracing/OnlineTracing;->b(JLjava/lang/String;)V

    .line 33947662
    .line 33947663
    .line 33947664
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->v:Lcom/bytedance/pia/core/worker/a;

    .line 33947665
    .line 33947666
    const-string/jumbo v1, "request_worker.end"

    .line 33947667
    .line 33947668
    .line 33947669
    if-nez v0, :cond_23

    .line 33947670
    .line 33947671
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 33947672
    .line 33947673
    iget-object v0, v0, Lo51/b;->t:Lc61/i;

    .line 33947674
    .line 33947675
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-wide v2

    .line 33947679
    invoke-virtual {v0, v2, v3, v1}, Lc61/i;->b(JLjava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    goto :goto_2c

    .line 33947683
    :cond_23
    iget-object v2, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 33947684
    .line 33947685
    iget-object v2, v2, Lo51/b;->t:Lc61/i;

    .line 33947686
    .line 33947687
    iget-wide v3, v0, Lcom/bytedance/pia/core/worker/a;->j:J

    .line 33947688
    .line 33947689
    invoke-virtual {v2, v3, v4, v1}, Lc61/i;->b(JLjava/lang/String;)V

    .line 33947690
    .line 33947691
    .line 33947692
    :goto_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947695
    .line 33947696
    .line 33947697
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 33947698
    .line 33947699
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    .line 33947701
    .line 33947702
    const-string v1, "PIA worker fetches script successfully(URL: "

    .line 33947703
    .line 33947704
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 33947708
    .line 33947709
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947710
    .line 33947711
    .line 33947712
    const-string v1, ", Mode: "

    .line 33947713
    .line 33947714
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947715
    .line 33947716
    .line 33947717
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947718
    .line 33947719
    .line 33947720
    move-result v1

    .line 33947721
    if-eqz v1, :cond_4e

    .line 33947722
    .line 33947723
    const-string v1, "Offline"

    .line 33947724
    .line 33947725
    goto :goto_50

    .line 33947726
    :cond_4e
    const-string v1, "Network"

    .line 33947727
    .line 33947728
    :goto_50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947729
    .line 33947730
    .line 33947731
    const-string v1, ")"

    .line 33947732
    .line 33947733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v0

    .line 33947740
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 33947741
    .line 33947742
    iget-object v1, v1, Lo51/b;->f:Ljava/lang/String;

    .line 33947743
    .line 33947744
    invoke-static {v0, v1}, Lcom/bytedance/pia/core/utils/f;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object v0, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestEnd:Lcom/bytedance/pia/core/tracing/EventName;

    .line 33947748
    .line 33947749
    invoke-virtual {p0, v0}, Lcom/bytedance/pia/core/worker/Worker;->i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v0

    .line 33947753
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 33947754
    .line 33947755
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object v1

    .line 33947759
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 33947760
    .line 33947761
    const-string/jumbo v3, "url"

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947765
    .line 33947766
    .line 33947767
    iget-object v1, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 33947768
    .line 33947769
    const-string v2, "flag"

    .line 33947770
    .line 33947771
    const-string/jumbo v3, "success"

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v1

    .line 33947781
    if-eqz v1, :cond_8a

    .line 33947782
    .line 33947783
    const-string v1, "offline"

    .line 33947784
    .line 33947785
    goto :goto_8d

    .line 33947786
    :cond_8a
    const-string/jumbo v1, "online"

    .line 33947787
    .line 33947788
    .line 33947789
    :goto_8d
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 33947790
    .line 33947791
    const-string v3, "mode"

    .line 33947792
    .line 33947793
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947794
    .line 33947795
    .line 33947796
    const/4 v1, 0x1

    .line 33947797
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v1

    .line 33947801
    iget-object v2, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 33947802
    .line 33947803
    const-string v3, "f"

    .line 33947804
    .line 33947805
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947806
    .line 33947807
    .line 33947808
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33947809
    .line 33947810
    .line 33947811
    move-result p1

    .line 33947812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object p1

    .line 33947816
    iget-object v1, v0, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 33947817
    .line 33947818
    const-string v2, "m"

    .line 33947819
    .line 33947820
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947821
    .line 33947822
    .line 33947823
    invoke-virtual {v0}, Lcom/bytedance/pia/core/tracing/Tracing$Event;->a()V

    .line 33947824
    .line 33947825
    .line 33947826
    new-instance p1, Lk61/e;

    .line 33947827
    .line 33947828
    invoke-direct {p1, p0, p2}, Lk61/e;-><init>(Lcom/bytedance/pia/core/worker/Worker;Ljava/lang/String;)V

    .line 33947829
    .line 33947830
    .line 33947831
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 33947832
    .line 33947833
    .line 33947834
    return-void
.end method


.method public final f(Ly51/a;)V
[MOD-CHANGED]
.method public final f(Ly51/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly51/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->b:Lcom/bytedance/pia/core/utils/a;

    .line 16908290
    new-instance v1, Lk61/c;

    .line 16908292
    invoke-direct {v1, p1, p0}, Lk61/c;-><init>(Ly51/a;Lcom/bytedance/pia/core/worker/Worker;)V

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ly51/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly51/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->b:Lcom/bytedance/pia/core/utils/a;

    .line 16908289
    .line 16908290
    new-instance v1, Lk61/c;

    .line 16908291
    .line 16908292
    invoke-direct {v1, p1, p0}, Lk61/c;-><init>(Ly51/a;Lcom/bytedance/pia/core/worker/Worker;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, v1}, Lcom/bytedance/pia/core/utils/a;->c(Ly51/a;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->v:Lcom/bytedance/pia/core/worker/a;

    .line 458754
    if-nez v0, :cond_13

    .line 458756
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 458758
    iget-object v0, v0, Lo51/b;->t:Lc61/i;

    .line 458760
    const-string/jumbo v1, "request_worker.start"

    .line 458763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458766
    move-result-wide v2

    .line 458767
    invoke-virtual {v0, v2, v3, v1}, Lc61/i;->b(JLjava/lang/String;)V

    .line 458770
    goto :goto_1f

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 458773
    iget-object v1, v1, Lo51/b;->t:Lc61/i;

    .line 458775
    const-string/jumbo v2, "request_worker.start"

    .line 458778
    iget-wide v3, v0, Lcom/bytedance/pia/core/worker/a;->i:J

    .line 458780
    invoke-virtual {v1, v3, v4, v2}, Lc61/i;->b(JLjava/lang/String;)V

    .line 458783
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 458785
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458788
    move-result-object v0

    .line 458789
    sget-object v1, Lcom/bytedance/pia/core/worker/Worker$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458791
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 458793
    sget-object v2, Lcom/bytedance/pia/core/worker/Worker$Status;->Create:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 458795
    if-eq v1, v2, :cond_2e

    .line 458797
    return-void

    .line 458798
    :cond_2e
    sget-object v1, Lcom/bytedance/pia/core/worker/Worker$Status;->Fetching:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 458800
    iput-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 458802
    sget-object v1, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 458804
    invoke-virtual {p0, v1}, Lcom/bytedance/pia/core/worker/Worker;->i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 458807
    move-result-object v1

    .line 458808
    const-string/jumbo v2, "url"

    .line 458811
    iget-object v3, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 458813
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458816
    iget-object v2, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->b:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 458818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458821
    new-instance v3, Lj61/c;

    .line 458823
    const/4 v4, 0x0

    .line 458824
    invoke-direct {v3, v2, v1, v4}, Lj61/c;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/Tracing$Event;Z)V

    .line 458827
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 458830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458833
    move-result-wide v1

    .line 458834
    iput-wide v1, p0, Lcom/bytedance/pia/core/worker/Worker;->y:J

    .line 458836
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->v:Lcom/bytedance/pia/core/worker/a;

    .line 458838
    if-eqz v1, :cond_6e

    .line 458840
    new-instance v0, Lk61/i;

    .line 458842
    invoke-direct {v0, p0}, Lk61/i;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 458845
    monitor-enter v1

    .line 458846
    :try_start_5e
    iget-boolean v2, v1, Lcom/bytedance/pia/core/worker/a;->d:Z

    .line 458848
    if-eqz v2, :cond_66

    .line 458850
    invoke-virtual {v0}, Lk61/i;->run()V

    .line 458853
    goto :goto_68

    .line 458854
    :cond_66
    iput-object v0, v1, Lcom/bytedance/pia/core/worker/a;->e:Ljava/lang/Runnable;

    .line 458856
    :goto_68
    monitor-exit v1

    .line 458857
    goto/16 :goto_11a

    .line 458859
    :catchall_6b
    move-exception v0

    .line 458860
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6b

    .line 458861
    throw v0

    .line 458862
    :cond_6e
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->j:Ljava/lang/String;

    .line 458864
    if-eqz v1, :cond_79

    .line 458866
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458868
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->e(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 458871
    goto/16 :goto_11a

    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 458875
    iget-object v2, v1, Lo51/b;->x:Lf61/j;

    .line 458877
    if-eqz v2, :cond_101

    .line 458879
    iget-object v3, v2, Lf61/j;->b:Ljava/lang/String;

    .line 458881
    const/4 v5, 0x1

    .line 458882
    if-eqz v3, :cond_dd

    .line 458884
    iget-object v6, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 458886
    const-string v7, "manifestV3"

    .line 458888
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458891
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458894
    iget-object v6, v6, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458896
    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458899
    iget-object v3, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 458901
    iget v6, v2, Lf61/j;->h:I

    .line 458903
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458906
    move-result-object v6

    .line 458907
    const-string v7, "manifestStatus"

    .line 458909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458912
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458915
    iget-object v3, v3, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458917
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458920
    iget v3, v2, Lf61/j;->h:I

    .line 458922
    if-eq v3, v5, :cond_af

    .line 458924
    const/4 v6, 0x2

    .line 458925
    if-ne v3, v6, :cond_dd

    .line 458927
    :cond_af
    iget-object v3, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 458929
    invoke-virtual {v3}, Lcom/bytedance/pia/core/setting/Config;->a()Lcom/bytedance/pia/core/setting/Config;

    .line 458932
    move-result-object v3

    .line 458933
    invoke-virtual {v3}, Lcom/bytedance/pia/core/setting/Config;->d()Ljava/util/Set;

    .line 458936
    move-result-object v6

    .line 458937
    const-string v7, "manifestWarmup"

    .line 458939
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458942
    check-cast v1, Lf61/n;

    .line 458944
    const-string/jumbo v6, "pia_props"

    .line 458947
    invoke-virtual {v1, v6}, Lf61/n;->f(Ljava/lang/String;)Lf61/l;

    .line 458950
    move-result-object v1

    .line 458951
    instance-of v6, v1, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    .line 458953
    if-eqz v6, :cond_dd

    .line 458955
    check-cast v1, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    .line 458957
    const-string v6, "getPageConfig"

    .line 458959
    invoke-virtual {v3}, Lcom/bytedance/pia/core/setting/Config;->toString()Ljava/lang/String;

    .line 458962
    move-result-object v3

    .line 458963
    iget-object v1, v1, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->c:Lcom/google/gson/JsonObject;

    .line 458965
    new-instance v7, Lcom/google/gson/JsonPrimitive;

    .line 458967
    invoke-direct {v7, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 458970
    invoke-virtual {v1, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458973
    :cond_dd
    iget-object v1, v2, Lf61/j;->a:Ljava/lang/String;

    .line 458975
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458978
    move-result v1

    .line 458979
    if-nez v1, :cond_ee

    .line 458981
    iget-object v1, v2, Lf61/j;->a:Ljava/lang/String;

    .line 458983
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458986
    move-result v0

    .line 458987
    if-eqz v0, :cond_ee

    .line 458989
    const/4 v4, 0x1

    .line 458990
    :cond_ee
    if-eqz v4, :cond_101

    .line 458992
    new-instance v0, Lk61/j;

    .line 458994
    invoke-direct {v0, p0}, Lk61/j;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 458997
    new-instance v1, Lk61/k;

    .line 458999
    invoke-direct {v1, p0}, Lk61/k;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 459002
    invoke-virtual {v2, v0, v1}, Lf61/j;->a(Lk61/j;Lk61/k;)Ly51/c;

    .line 459005
    move-result-object v0

    .line 459006
    iput-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->w:Ly51/c;

    .line 459008
    goto :goto_11a

    .line 459009
    :cond_101
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->l:Lv51/c;

    .line 459011
    sget-object v1, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 459013
    new-instance v2, Lk61/l;

    .line 459015
    invoke-direct {v2, p0}, Lk61/l;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 459018
    new-instance v3, Lk61/j;

    .line 459020
    invoke-direct {v3, p0}, Lk61/j;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 459023
    new-instance v4, Lk61/k;

    .line 459025
    invoke-direct {v4, p0}, Lk61/k;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 459028
    invoke-interface {v0, v2, v1, v3, v4}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 459031
    move-result-object v0

    .line 459032
    iput-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->w:Ly51/c;

    .line 459034
    :goto_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 9

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->v:Lcom/bytedance/pia/core/worker/a;

    .line 458753
    .line 458754
    if-nez v0, :cond_13

    .line 458755
    .line 458756
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 458757
    .line 458758
    iget-object v0, v0, Lo51/b;->t:Lc61/i;

    .line 458759
    .line 458760
    const-string/jumbo v1, "request_worker.start"

    .line 458761
    .line 458762
    .line 458763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458764
    .line 458765
    .line 458766
    move-result-wide v2

    .line 458767
    invoke-virtual {v0, v2, v3, v1}, Lc61/i;->b(JLjava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    goto :goto_1f

    .line 458771
    :cond_13
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 458772
    .line 458773
    iget-object v1, v1, Lo51/b;->t:Lc61/i;

    .line 458774
    .line 458775
    const-string/jumbo v2, "request_worker.start"

    .line 458776
    .line 458777
    .line 458778
    iget-wide v3, v0, Lcom/bytedance/pia/core/worker/a;->i:J

    .line 458779
    .line 458780
    invoke-virtual {v1, v3, v4, v2}, Lc61/i;->b(JLjava/lang/String;)V

    .line 458781
    .line 458782
    .line 458783
    :goto_1f
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->i:Landroid/net/Uri;

    .line 458784
    .line 458785
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 458786
    .line 458787
    .line 458788
    move-result-object v0

    .line 458789
    sget-object v1, Lcom/bytedance/pia/core/worker/Worker$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458790
    .line 458791
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 458792
    .line 458793
    sget-object v2, Lcom/bytedance/pia/core/worker/Worker$Status;->Create:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 458794
    .line 458795
    if-eq v1, v2, :cond_2e

    .line 458796
    .line 458797
    return-void

    .line 458798
    :cond_2e
    sget-object v1, Lcom/bytedance/pia/core/worker/Worker$Status;->Fetching:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 458799
    .line 458800
    iput-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 458801
    .line 458802
    sget-object v1, Lcom/bytedance/pia/core/tracing/EventName;->WorkerScriptRequestStart:Lcom/bytedance/pia/core/tracing/EventName;

    .line 458803
    .line 458804
    invoke-virtual {p0, v1}, Lcom/bytedance/pia/core/worker/Worker;->i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v1

    .line 458808
    const-string/jumbo v2, "url"

    .line 458809
    .line 458810
    .line 458811
    iget-object v3, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 458812
    .line 458813
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458814
    .line 458815
    .line 458816
    iget-object v2, v1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->b:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 458817
    .line 458818
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458819
    .line 458820
    .line 458821
    new-instance v3, Lj61/c;

    .line 458822
    .line 458823
    const/4 v4, 0x0

    .line 458824
    invoke-direct {v3, v2, v1, v4}, Lj61/c;-><init>(Lcom/bytedance/pia/core/tracing/Tracing;Lcom/bytedance/pia/core/tracing/Tracing$Event;Z)V

    .line 458825
    .line 458826
    .line 458827
    invoke-static {v3}, Lcom/bytedance/pia/core/utils/ThreadUtil;->d(Ljava/lang/Runnable;)V

    .line 458828
    .line 458829
    .line 458830
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458831
    .line 458832
    .line 458833
    move-result-wide v1

    .line 458834
    iput-wide v1, p0, Lcom/bytedance/pia/core/worker/Worker;->y:J

    .line 458835
    .line 458836
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->v:Lcom/bytedance/pia/core/worker/a;

    .line 458837
    .line 458838
    if-eqz v1, :cond_6e

    .line 458839
    .line 458840
    new-instance v0, Lk61/i;

    .line 458841
    .line 458842
    invoke-direct {v0, p0}, Lk61/i;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 458843
    .line 458844
    .line 458845
    monitor-enter v1

    .line 458846
    :try_start_5e
    iget-boolean v2, v1, Lcom/bytedance/pia/core/worker/a;->d:Z

    .line 458847
    .line 458848
    if-eqz v2, :cond_66

    .line 458849
    .line 458850
    invoke-virtual {v0}, Lk61/i;->run()V

    .line 458851
    .line 458852
    .line 458853
    goto :goto_68

    .line 458854
    :cond_66
    iput-object v0, v1, Lcom/bytedance/pia/core/worker/a;->e:Ljava/lang/Runnable;

    .line 458855
    .line 458856
    :goto_68
    monitor-exit v1

    .line 458857
    goto/16 :goto_11a

    .line 458858
    .line 458859
    :catchall_6b
    move-exception v0

    .line 458860
    monitor-exit v1
    :try_end_6d
    .catchall {:try_start_5e .. :try_end_6d} :catchall_6b

    .line 458861
    throw v0

    .line 458862
    :cond_6e
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->j:Ljava/lang/String;

    .line 458863
    .line 458864
    if-eqz v1, :cond_79

    .line 458865
    .line 458866
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458867
    .line 458868
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/pia/core/worker/Worker;->e(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 458869
    .line 458870
    .line 458871
    goto/16 :goto_11a

    .line 458872
    .line 458873
    :cond_79
    iget-object v1, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 458874
    .line 458875
    iget-object v2, v1, Lo51/b;->x:Lf61/j;

    .line 458876
    .line 458877
    if-eqz v2, :cond_101

    .line 458878
    .line 458879
    iget-object v3, v2, Lf61/j;->b:Ljava/lang/String;

    .line 458880
    .line 458881
    const/4 v5, 0x1

    .line 458882
    if-eqz v3, :cond_dd

    .line 458883
    .line 458884
    iget-object v6, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 458885
    .line 458886
    const-string v7, "manifestV3"

    .line 458887
    .line 458888
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458889
    .line 458890
    .line 458891
    invoke-static {v7, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458892
    .line 458893
    .line 458894
    iget-object v6, v6, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458895
    .line 458896
    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458897
    .line 458898
    .line 458899
    iget-object v3, v1, Lo51/b;->v:Lcom/bytedance/pia/core/tracing/OnlineTracing;

    .line 458900
    .line 458901
    iget v6, v2, Lf61/j;->h:I

    .line 458902
    .line 458903
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 458904
    .line 458905
    .line 458906
    move-result-object v6

    .line 458907
    const-string v7, "manifestStatus"

    .line 458908
    .line 458909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458910
    .line 458911
    .line 458912
    invoke-static {v7, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458913
    .line 458914
    .line 458915
    iget-object v3, v3, Lcom/bytedance/pia/core/tracing/OnlineTracing;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 458916
    .line 458917
    invoke-virtual {v3, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458918
    .line 458919
    .line 458920
    iget v3, v2, Lf61/j;->h:I

    .line 458921
    .line 458922
    if-eq v3, v5, :cond_af

    .line 458923
    .line 458924
    const/4 v6, 0x2

    .line 458925
    if-ne v3, v6, :cond_dd

    .line 458926
    .line 458927
    :cond_af
    iget-object v3, v1, Lo51/b;->d:Lcom/bytedance/pia/core/setting/Config;

    .line 458928
    .line 458929
    invoke-virtual {v3}, Lcom/bytedance/pia/core/setting/Config;->a()Lcom/bytedance/pia/core/setting/Config;

    .line 458930
    .line 458931
    .line 458932
    move-result-object v3

    .line 458933
    invoke-virtual {v3}, Lcom/bytedance/pia/core/setting/Config;->d()Ljava/util/Set;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v6

    .line 458937
    const-string v7, "manifestWarmup"

    .line 458938
    .line 458939
    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 458940
    .line 458941
    .line 458942
    check-cast v1, Lf61/n;

    .line 458943
    .line 458944
    const-string/jumbo v6, "pia_props"

    .line 458945
    .line 458946
    .line 458947
    invoke-virtual {v1, v6}, Lf61/n;->f(Ljava/lang/String;)Lf61/l;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v1

    .line 458951
    instance-of v6, v1, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    .line 458952
    .line 458953
    if-eqz v6, :cond_dd

    .line 458954
    .line 458955
    check-cast v1, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;

    .line 458956
    .line 458957
    const-string v6, "getPageConfig"

    .line 458958
    .line 458959
    invoke-virtual {v3}, Lcom/bytedance/pia/core/setting/Config;->toString()Ljava/lang/String;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v3

    .line 458963
    iget-object v1, v1, Lcom/bytedance/pia/core/plugins/PiaPropsPlugin;->c:Lcom/google/gson/JsonObject;

    .line 458964
    .line 458965
    new-instance v7, Lcom/google/gson/JsonPrimitive;

    .line 458966
    .line 458967
    invoke-direct {v7, v3}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 458968
    .line 458969
    .line 458970
    invoke-virtual {v1, v6, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    iget-object v1, v2, Lf61/j;->a:Ljava/lang/String;

    .line 458974
    .line 458975
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458976
    .line 458977
    .line 458978
    move-result v1

    .line 458979
    if-nez v1, :cond_ee

    .line 458980
    .line 458981
    iget-object v1, v2, Lf61/j;->a:Ljava/lang/String;

    .line 458982
    .line 458983
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458984
    .line 458985
    .line 458986
    move-result v0

    .line 458987
    if-eqz v0, :cond_ee

    .line 458988
    .line 458989
    const/4 v4, 0x1

    .line 458990
    :cond_ee
    if-eqz v4, :cond_101

    .line 458991
    .line 458992
    new-instance v0, Lk61/j;

    .line 458993
    .line 458994
    invoke-direct {v0, p0}, Lk61/j;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 458995
    .line 458996
    .line 458997
    new-instance v1, Lk61/k;

    .line 458998
    .line 458999
    invoke-direct {v1, p0}, Lk61/k;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v2, v0, v1}, Lf61/j;->a(Lk61/j;Lk61/k;)Ly51/c;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    iput-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->w:Ly51/c;

    .line 459007
    .line 459008
    goto :goto_11a

    .line 459009
    :cond_101
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->l:Lv51/c;

    .line 459010
    .line 459011
    sget-object v1, Lcom/bytedance/pia/core/api/resource/LoadFrom;->Auto:Lcom/bytedance/pia/core/api/resource/LoadFrom;

    .line 459012
    .line 459013
    new-instance v2, Lk61/l;

    .line 459014
    .line 459015
    invoke-direct {v2, p0}, Lk61/l;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 459016
    .line 459017
    .line 459018
    new-instance v3, Lk61/j;

    .line 459019
    .line 459020
    invoke-direct {v3, p0}, Lk61/j;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 459021
    .line 459022
    .line 459023
    new-instance v4, Lk61/k;

    .line 459024
    .line 459025
    invoke-direct {v4, p0}, Lk61/k;-><init>(Lcom/bytedance/pia/core/worker/Worker;)V

    .line 459026
    .line 459027
    .line 459028
    invoke-interface {v0, v2, v1, v3, v4}, Lv51/c;->a(Lv51/d;Lcom/bytedance/pia/core/api/resource/LoadFrom;Ly51/a;Ly51/a;)Ly51/c;

    .line 459029
    .line 459030
    .line 459031
    move-result-object v0

    .line 459032
    iput-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->w:Ly51/c;

    .line 459033
    .line 459034
    :goto_11a
    return-void
.end method


.method public getContext()Lo51/b;
[MOD-CHANGED]
.method public getContext()Lo51/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Lo51/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Lcom/google/gson/JsonObject;)V
[MOD-CHANGED]
.method public final h(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/pia/core/worker/Worker;->b()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->u:Ly51/a;

    .line 17104905
    if-eqz v0, :cond_10

    .line 17104907
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->u:Ly51/a;

    .line 17104909
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104914
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104917
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104922
    const-string v0, "PIA worker was terminated (URL: "

    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104927
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->k:Landroid/net/Uri;

    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104932
    const-string v0, ")"

    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17104944
    iget-object p1, p0, Lcom/bytedance/pia/core/worker/Worker;->w:Ly51/c;

    .line 17104946
    if-eqz p1, :cond_3a

    .line 17104948
    invoke-interface {p1}, Ly51/c;->release()V

    .line 17104951
    const/4 p1, 0x0

    .line 17104952
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/Worker;->w:Ly51/c;

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/bytedance/pia/core/worker/Worker$Status;->Terminate:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 17104956
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 17104958
    iget-object p1, p0, Lcom/bytedance/pia/core/worker/Worker;->s:Lz51/o;

    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    new-instance v0, Lz51/g;

    .line 17104965
    invoke-direct {v0, p1}, Lz51/g;-><init>(Lz51/o;)V

    .line 17104968
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 17104971
    iget-object p1, p0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    .line 17104976
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/google/gson/JsonObject;)V
    .registers 3

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/pia/core/worker/Worker;->b()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->u:Ly51/a;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_10

    .line 17104906
    .line 17104907
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->u:Ly51/a;

    .line 17104908
    .line 17104909
    invoke-interface {v0, p1}, Ly51/a;->accept(Ljava/lang/Object;)V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104913
    .line 17104914
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104915
    .line 17104916
    .line 17104917
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->h:Ljava/lang/String;

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    const-string v0, "PIA worker was terminated (URL: "

    .line 17104923
    .line 17104924
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104925
    .line 17104926
    .line 17104927
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->k:Landroid/net/Uri;

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104930
    .line 17104931
    .line 17104932
    const-string v0, ")"

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-static {p1}, Lcom/bytedance/pia/core/utils/f;->i(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    iget-object p1, p0, Lcom/bytedance/pia/core/worker/Worker;->w:Ly51/c;

    .line 17104945
    .line 17104946
    if-eqz p1, :cond_3a

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Ly51/c;->release()V

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 p1, 0x0

    .line 17104952
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/Worker;->w:Ly51/c;

    .line 17104953
    .line 17104954
    :cond_3a
    sget-object p1, Lcom/bytedance/pia/core/worker/Worker$Status;->Terminate:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 17104955
    .line 17104956
    iput-object p1, p0, Lcom/bytedance/pia/core/worker/Worker;->x:Lcom/bytedance/pia/core/worker/Worker$Status;

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lcom/bytedance/pia/core/worker/Worker;->s:Lz51/o;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v0, Lz51/g;

    .line 17104964
    .line 17104965
    invoke-direct {v0, p1}, Lz51/g;-><init>(Lz51/o;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/ThreadUtil;->c(Ljava/lang/Runnable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object p1, p0, Lcom/bytedance/pia/core/worker/Worker;->n:Lcom/bytedance/vmsdk/worker/JsWorker;

    .line 17104972
    .line 17104973
    invoke-virtual {p1}, Lcom/bytedance/vmsdk/worker/JsWorker;->terminate()V

    .line 17104974
    .line 17104975
    .line 17104976
    return-void
.end method


.method public final i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;
[MOD-CHANGED]
.method public final i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 16973826
    iget-object v0, v0, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/tracing/Tracing;->a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 16973834
    invoke-virtual {v0, p0}, Lf61/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 16973840
    const-string/jumbo v2, "worker"

    .line 16973843
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lo51/b;->u:Lcom/bytedance/pia/core/tracing/Tracing;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, p1}, Lcom/bytedance/pia/core/tracing/Tracing;->a(Lcom/bytedance/pia/core/tracing/EventName;)Lcom/bytedance/pia/core/tracing/Tracing$Event;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    iget-object v0, p0, Lcom/bytedance/pia/core/worker/Worker;->t:Lo51/b;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p0}, Lf61/a;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    iget-object v1, p1, Lcom/bytedance/pia/core/tracing/Tracing$Event;->args:Ljava/util/Map;

    .line 16973839
    .line 16973840
    const-string/jumbo v2, "worker"

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    return-object p1
.end method


.method public final release()V
[MOD-CHANGED]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final release()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0}, Lcom/bytedance/pia/core/worker/Worker;->h(Lcom/google/gson/JsonObject;)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


