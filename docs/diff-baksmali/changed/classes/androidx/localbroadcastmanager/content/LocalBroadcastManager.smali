## classes/androidx/localbroadcastmanager/content/LocalBroadcastManager.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c1bd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131083
    sput-object v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c1bd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Ljava/lang/Object;

    .line 131079
    .line 131080
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    .line 131084
    .line 131085
    return-void
.end method


.method private constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039368
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039375
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039382
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 17039384
    iput-object p1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 17039386
    new-instance v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$a;

    .line 17039388
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v0, p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$a;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/os/Looper;)V

    .line 17039395
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    new-instance v0, Ljava/util/HashMap;

    .line 17039364
    .line 17039365
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039366
    .line 17039367
    .line 17039368
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 17039369
    .line 17039370
    new-instance v0, Ljava/util/HashMap;

    .line 17039371
    .line 17039372
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17039373
    .line 17039374
    .line 17039375
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 17039376
    .line 17039377
    new-instance v0, Ljava/util/ArrayList;

    .line 17039378
    .line 17039379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039380
    .line 17039381
    .line 17039382
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 17039383
    .line 17039384
    iput-object p1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 17039385
    .line 17039386
    new-instance v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$a;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    invoke-direct {v0, p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$a;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Landroid/os/Looper;)V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 17039396
    .line 17039397
    return-void
.end method


.method public static getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
[MOD-CHANGED]
.method public static getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mInstance:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973829
    if-nez v1, :cond_12

    .line 16973831
    new-instance v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973833
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;-><init>(Landroid/content/Context;)V

    .line 16973840
    sput-object v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mInstance:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973842
    :cond_12
    sget-object p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mInstance:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973844
    monitor-exit v0

    .line 16973845
    return-object p0

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 16973848
    throw p0
.end method

[INNER-ORIGINAL]
.method public static getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mLock:Ljava/lang/Object;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-object v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mInstance:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973828
    .line 16973829
    if-nez v1, :cond_12

    .line 16973830
    .line 16973831
    new-instance v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973832
    .line 16973833
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    invoke-direct {v1, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;-><init>(Landroid/content/Context;)V

    .line 16973838
    .line 16973839
    .line 16973840
    sput-object v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mInstance:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973841
    .line 16973842
    :cond_12
    sget-object p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mInstance:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    .line 16973843
    .line 16973844
    monitor-exit v0

    .line 16973845
    return-object p0

    .line 16973846
    :catchall_16
    move-exception p0

    .line 16973847
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    .line 16973848
    throw p0
.end method


.method public executePendingBroadcasts()V
[MOD-CHANGED]
.method public executePendingBroadcasts()V
    .registers 11

    .prologue
    .line 327680
    :cond_0
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 327685
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327688
    move-result v1

    .line 327689
    if-gtz v1, :cond_d

    .line 327691
    monitor-exit v0

    .line 327692
    return-void

    .line 327693
    :cond_d
    new-array v2, v1, [Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;

    .line 327695
    iget-object v3, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 327697
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327700
    iget-object v3, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 327702
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 327705
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_44

    .line 327706
    const/4 v0, 0x0

    .line 327707
    const/4 v3, 0x0

    .line 327708
    :goto_1c
    if-ge v3, v1, :cond_0

    .line 327710
    aget-object v4, v2, v3

    .line 327712
    iget-object v5, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->b:Ljava/util/ArrayList;

    .line 327714
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327717
    move-result v5

    .line 327718
    const/4 v6, 0x0

    .line 327719
    :goto_27
    if-ge v6, v5, :cond_41

    .line 327721
    iget-object v7, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->b:Ljava/util/ArrayList;

    .line 327723
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327726
    move-result-object v7

    .line 327727
    check-cast v7, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 327729
    iget-boolean v8, v7, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->d:Z

    .line 327731
    if-nez v8, :cond_3e

    .line 327733
    iget-object v7, v7, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->b:Landroid/content/BroadcastReceiver;

    .line 327735
    iget-object v8, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 327737
    iget-object v9, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->a:Landroid/content/Intent;

    .line 327739
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327742
    :cond_3e
    add-int/lit8 v6, v6, 0x1

    .line 327744
    goto :goto_27

    .line 327745
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 327747
    goto :goto_1c

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 327750
    throw v1
.end method

[INNER-ORIGINAL]
.method public executePendingBroadcasts()V
    .registers 11

    .prologue
    .line 327680
    :cond_0
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 327681
    .line 327682
    monitor-enter v0

    .line 327683
    :try_start_3
    iget-object v1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 327684
    .line 327685
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327686
    .line 327687
    .line 327688
    move-result v1

    .line 327689
    if-gtz v1, :cond_d

    .line 327690
    .line 327691
    monitor-exit v0

    .line 327692
    return-void

    .line 327693
    :cond_d
    new-array v2, v1, [Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;

    .line 327694
    .line 327695
    iget-object v3, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 327696
    .line 327697
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    iget-object v3, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 327701
    .line 327702
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 327703
    .line 327704
    .line 327705
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_44

    .line 327706
    const/4 v0, 0x0

    .line 327707
    const/4 v3, 0x0

    .line 327708
    :goto_1c
    if-ge v3, v1, :cond_0

    .line 327709
    .line 327710
    aget-object v4, v2, v3

    .line 327711
    .line 327712
    iget-object v5, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->b:Ljava/util/ArrayList;

    .line 327713
    .line 327714
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 327715
    .line 327716
    .line 327717
    move-result v5

    .line 327718
    const/4 v6, 0x0

    .line 327719
    :goto_27
    if-ge v6, v5, :cond_41

    .line 327720
    .line 327721
    iget-object v7, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->b:Ljava/util/ArrayList;

    .line 327722
    .line 327723
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v7

    .line 327727
    check-cast v7, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 327728
    .line 327729
    iget-boolean v8, v7, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->d:Z

    .line 327730
    .line 327731
    if-nez v8, :cond_3e

    .line 327732
    .line 327733
    iget-object v7, v7, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->b:Landroid/content/BroadcastReceiver;

    .line 327734
    .line 327735
    iget-object v8, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 327736
    .line 327737
    iget-object v9, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;->a:Landroid/content/Intent;

    .line 327738
    .line 327739
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 327740
    .line 327741
    .line 327742
    :cond_3e
    add-int/lit8 v6, v6, 0x1

    .line 327743
    .line 327744
    goto :goto_27

    .line 327745
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 327746
    .line 327747
    goto :goto_1c

    .line 327748
    :catchall_44
    move-exception v1

    .line 327749
    :try_start_45
    monitor-exit v0
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_44

    .line 327750
    throw v1
.end method


.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
[MOD-CHANGED]
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    new-instance v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 33882117
    invoke-direct {v1, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33882120
    iget-object v2, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 33882122
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882125
    move-result-object v2

    .line 33882126
    check-cast v2, Ljava/util/ArrayList;

    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    if-nez v2, :cond_1d

    .line 33882131
    new-instance v2, Ljava/util/ArrayList;

    .line 33882133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882136
    iget-object v4, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 33882138
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    :cond_1d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882144
    const/4 p1, 0x0

    .line 33882145
    :goto_21
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 33882148
    move-result v2

    .line 33882149
    if-ge p1, v2, :cond_45

    .line 33882151
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 33882154
    move-result-object v2

    .line 33882155
    iget-object v4, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 33882157
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882160
    move-result-object v4

    .line 33882161
    check-cast v4, Ljava/util/ArrayList;

    .line 33882163
    if-nez v4, :cond_3f

    .line 33882165
    new-instance v4, Ljava/util/ArrayList;

    .line 33882167
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882170
    iget-object v5, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 33882172
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    :cond_3f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882178
    add-int/lit8 p1, p1, 0x1

    .line 33882180
    goto :goto_21

    .line 33882181
    :cond_45
    monitor-exit v0

    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    .line 33882185
    throw p1
.end method

[INNER-ORIGINAL]
.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 33882113
    .line 33882114
    monitor-enter v0

    .line 33882115
    :try_start_3
    new-instance v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 33882116
    .line 33882117
    invoke-direct {v1, p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;-><init>(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 33882118
    .line 33882119
    .line 33882120
    iget-object v2, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 33882121
    .line 33882122
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v2

    .line 33882126
    check-cast v2, Ljava/util/ArrayList;

    .line 33882127
    .line 33882128
    const/4 v3, 0x1

    .line 33882129
    if-nez v2, :cond_1d

    .line 33882130
    .line 33882131
    new-instance v2, Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882134
    .line 33882135
    .line 33882136
    iget-object v4, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 33882137
    .line 33882138
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    :cond_1d
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882142
    .line 33882143
    .line 33882144
    const/4 p1, 0x0

    .line 33882145
    :goto_21
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-ge p1, v2, :cond_45

    .line 33882150
    .line 33882151
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object v2

    .line 33882155
    iget-object v4, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 33882156
    .line 33882157
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v4

    .line 33882161
    check-cast v4, Ljava/util/ArrayList;

    .line 33882162
    .line 33882163
    if-nez v4, :cond_3f

    .line 33882164
    .line 33882165
    new-instance v4, Ljava/util/ArrayList;

    .line 33882166
    .line 33882167
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v5, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 33882171
    .line 33882172
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    :cond_3f
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882176
    .line 33882177
    .line 33882178
    add-int/lit8 p1, p1, 0x1

    .line 33882179
    .line 33882180
    goto :goto_21

    .line 33882181
    :cond_45
    monitor-exit v0

    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception p1

    .line 33882184
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    .line 33882185
    throw p1
.end method


.method public sendBroadcast(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public sendBroadcast(Landroid/content/Intent;)Z
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move-object/from16 v0, p1

    .line 17170436
    iget-object v2, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 17170438
    monitor-enter v2

    .line 17170439
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170442
    move-result-object v10

    .line 17170443
    iget-object v3, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 17170445
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 17170452
    move-result-object v11

    .line 17170453
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17170456
    move-result-object v12

    .line 17170457
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 17170460
    move-result-object v13

    .line 17170461
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 17170464
    move-result-object v14

    .line 17170465
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 17170468
    move-result v3

    .line 17170469
    and-int/lit8 v3, v3, 0x8

    .line 17170471
    const/4 v9, 0x1

    .line 17170472
    if-eqz v3, :cond_2d

    .line 17170474
    const/16 v16, 0x1

    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const/16 v16, 0x0

    .line 17170479
    :goto_2f
    iget-object v3, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 17170481
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object v3

    .line 17170489
    move-object v8, v3

    .line 17170490
    check-cast v8, Ljava/util/ArrayList;

    .line 17170492
    if-eqz v8, :cond_c3

    .line 17170494
    const/4 v3, 0x0

    .line 17170495
    move-object v7, v3

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    :goto_41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17170500
    move-result v3

    .line 17170501
    if-ge v6, v3, :cond_93

    .line 17170503
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170506
    move-result-object v3

    .line 17170507
    move-object v5, v3

    .line 17170508
    check-cast v5, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 17170510
    iget-boolean v3, v5, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->c:Z

    .line 17170512
    if-eqz v3, :cond_5d

    .line 17170514
    move/from16 v18, v6

    .line 17170516
    move-object/from16 v20, v8

    .line 17170518
    move-object/from16 v19, v10

    .line 17170520
    move-object/from16 v21, v11

    .line 17170522
    const/4 v11, 0x1

    .line 17170523
    move-object v10, v7

    .line 17170524
    goto :goto_88

    .line 17170525
    :cond_5d
    iget-object v3, v5, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 17170527
    const-string v17, "LocalBroadcastManager"

    .line 17170529
    move-object v4, v10

    .line 17170530
    move-object v15, v5

    .line 17170531
    move-object v5, v11

    .line 17170532
    move/from16 v18, v6

    .line 17170534
    move-object v6, v13

    .line 17170535
    move-object/from16 v19, v10

    .line 17170537
    move-object v10, v7

    .line 17170538
    move-object v7, v12

    .line 17170539
    move-object/from16 v20, v8

    .line 17170541
    move-object v8, v14

    .line 17170542
    move-object/from16 v21, v11

    .line 17170544
    const/4 v11, 0x1

    .line 17170545
    move-object/from16 v9, v17

    .line 17170547
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 17170550
    move-result v3

    .line 17170551
    if-ltz v3, :cond_88

    .line 17170553
    if-nez v10, :cond_81

    .line 17170555
    new-instance v7, Ljava/util/ArrayList;

    .line 17170557
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v7, v10

    .line 17170562
    :goto_82
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170565
    iput-boolean v11, v15, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->c:Z

    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    :goto_88
    move-object v7, v10

    .line 17170569
    :goto_89
    add-int/lit8 v6, v18, 0x1

    .line 17170571
    move-object/from16 v10, v19

    .line 17170573
    move-object/from16 v8, v20

    .line 17170575
    move-object/from16 v11, v21

    .line 17170577
    const/4 v9, 0x1

    .line 17170578
    goto :goto_41

    .line 17170579
    :cond_93
    move-object v10, v7

    .line 17170580
    const/4 v11, 0x1

    .line 17170581
    if-eqz v10, :cond_c3

    .line 17170583
    const/4 v3, 0x0

    .line 17170584
    :goto_98
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17170587
    move-result v4

    .line 17170588
    if-ge v3, v4, :cond_aa

    .line 17170590
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170593
    move-result-object v4

    .line 17170594
    check-cast v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 17170596
    const/4 v5, 0x0

    .line 17170597
    iput-boolean v5, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->c:Z

    .line 17170599
    add-int/lit8 v3, v3, 0x1

    .line 17170601
    goto :goto_98

    .line 17170602
    :cond_aa
    iget-object v3, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 17170604
    new-instance v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;

    .line 17170606
    invoke-direct {v4, v0, v10}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 17170609
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170612
    iget-object v0, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 17170614
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170617
    move-result v0

    .line 17170618
    if-nez v0, :cond_c1

    .line 17170620
    iget-object v0, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 17170622
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170625
    :cond_c1
    monitor-exit v2

    .line 17170626
    return v11

    .line 17170627
    :cond_c3
    monitor-exit v2

    .line 17170628
    const/4 v0, 0x0

    .line 17170629
    return v0

    .line 17170630
    :catchall_c6
    move-exception v0

    .line 17170631
    monitor-exit v2
    :try_end_c8
    .catchall {:try_start_7 .. :try_end_c8} :catchall_c6

    .line 17170632
    throw v0
.end method

[INNER-ORIGINAL]
.method public sendBroadcast(Landroid/content/Intent;)Z
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    move-object/from16 v0, p1

    .line 17170435
    .line 17170436
    iget-object v2, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 17170437
    .line 17170438
    monitor-enter v2

    .line 17170439
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170440
    .line 17170441
    .line 17170442
    move-result-object v10

    .line 17170443
    iget-object v3, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mAppContext:Landroid/content/Context;

    .line 17170444
    .line 17170445
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v3

    .line 17170449
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v11

    .line 17170453
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v12

    .line 17170457
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v13

    .line 17170461
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v14

    .line 17170465
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v3

    .line 17170469
    and-int/lit8 v3, v3, 0x8

    .line 17170470
    .line 17170471
    const/4 v9, 0x1

    .line 17170472
    if-eqz v3, :cond_2d

    .line 17170473
    .line 17170474
    const/16 v16, 0x1

    .line 17170475
    .line 17170476
    goto :goto_2f

    .line 17170477
    :cond_2d
    const/16 v16, 0x0

    .line 17170478
    .line 17170479
    :goto_2f
    iget-object v3, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 17170480
    .line 17170481
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v4

    .line 17170485
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    move-object v8, v3

    .line 17170490
    check-cast v8, Ljava/util/ArrayList;

    .line 17170491
    .line 17170492
    if-eqz v8, :cond_c3

    .line 17170493
    .line 17170494
    const/4 v3, 0x0

    .line 17170495
    move-object v7, v3

    .line 17170496
    const/4 v6, 0x0

    .line 17170497
    :goto_41
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-ge v6, v3, :cond_93

    .line 17170502
    .line 17170503
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    move-object v5, v3

    .line 17170508
    check-cast v5, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 17170509
    .line 17170510
    iget-boolean v3, v5, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->c:Z

    .line 17170511
    .line 17170512
    if-eqz v3, :cond_5d

    .line 17170513
    .line 17170514
    move/from16 v18, v6

    .line 17170515
    .line 17170516
    move-object/from16 v20, v8

    .line 17170517
    .line 17170518
    move-object/from16 v19, v10

    .line 17170519
    .line 17170520
    move-object/from16 v21, v11

    .line 17170521
    .line 17170522
    const/4 v11, 0x1

    .line 17170523
    move-object v10, v7

    .line 17170524
    goto :goto_88

    .line 17170525
    :cond_5d
    iget-object v3, v5, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 17170526
    .line 17170527
    const-string v17, "LocalBroadcastManager"

    .line 17170528
    .line 17170529
    move-object v4, v10

    .line 17170530
    move-object v15, v5

    .line 17170531
    move-object v5, v11

    .line 17170532
    move/from16 v18, v6

    .line 17170533
    .line 17170534
    move-object v6, v13

    .line 17170535
    move-object/from16 v19, v10

    .line 17170536
    .line 17170537
    move-object v10, v7

    .line 17170538
    move-object v7, v12

    .line 17170539
    move-object/from16 v20, v8

    .line 17170540
    .line 17170541
    move-object v8, v14

    .line 17170542
    move-object/from16 v21, v11

    .line 17170543
    .line 17170544
    const/4 v11, 0x1

    .line 17170545
    move-object/from16 v9, v17

    .line 17170546
    .line 17170547
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    if-ltz v3, :cond_88

    .line 17170552
    .line 17170553
    if-nez v10, :cond_81

    .line 17170554
    .line 17170555
    new-instance v7, Ljava/util/ArrayList;

    .line 17170556
    .line 17170557
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v7, v10

    .line 17170562
    :goto_82
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    .line 17170564
    .line 17170565
    iput-boolean v11, v15, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->c:Z

    .line 17170566
    .line 17170567
    goto :goto_89

    .line 17170568
    :cond_88
    :goto_88
    move-object v7, v10

    .line 17170569
    :goto_89
    add-int/lit8 v6, v18, 0x1

    .line 17170570
    .line 17170571
    move-object/from16 v10, v19

    .line 17170572
    .line 17170573
    move-object/from16 v8, v20

    .line 17170574
    .line 17170575
    move-object/from16 v11, v21

    .line 17170576
    .line 17170577
    const/4 v9, 0x1

    .line 17170578
    goto :goto_41

    .line 17170579
    :cond_93
    move-object v10, v7

    .line 17170580
    const/4 v11, 0x1

    .line 17170581
    if-eqz v10, :cond_c3

    .line 17170582
    .line 17170583
    const/4 v3, 0x0

    .line 17170584
    :goto_98
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result v4

    .line 17170588
    if-ge v3, v4, :cond_aa

    .line 17170589
    .line 17170590
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v4

    .line 17170594
    check-cast v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 17170595
    .line 17170596
    const/4 v5, 0x0

    .line 17170597
    iput-boolean v5, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->c:Z

    .line 17170598
    .line 17170599
    add-int/lit8 v3, v3, 0x1

    .line 17170600
    .line 17170601
    goto :goto_98

    .line 17170602
    :cond_aa
    iget-object v3, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mPendingBroadcasts:Ljava/util/ArrayList;

    .line 17170603
    .line 17170604
    new-instance v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;

    .line 17170605
    .line 17170606
    invoke-direct {v4, v0, v10}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object v0, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 17170613
    .line 17170614
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v0

    .line 17170618
    if-nez v0, :cond_c1

    .line 17170619
    .line 17170620
    iget-object v0, v1, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mHandler:Landroid/os/Handler;

    .line 17170621
    .line 17170622
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    monitor-exit v2

    .line 17170626
    return v11

    .line 17170627
    :cond_c3
    monitor-exit v2

    .line 17170628
    const/4 v0, 0x0

    .line 17170629
    return v0

    .line 17170630
    :catchall_c6
    move-exception v0

    .line 17170631
    monitor-exit v2
    :try_end_c8
    .catchall {:try_start_7 .. :try_end_c8} :catchall_c6

    .line 17170632
    throw v0
.end method


.method public sendBroadcastSync(Landroid/content/Intent;)V
[MOD-CHANGED]
.method public sendBroadcastSync(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908294
    invoke-virtual {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public sendBroadcastSync(Landroid/content/Intent;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    if-eqz p1, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->executePendingBroadcasts()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
[MOD-CHANGED]
.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 17104901
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104904
    move-result-object v1

    .line 17104905
    check-cast v1, Ljava/util/ArrayList;

    .line 17104907
    if-nez v1, :cond_f

    .line 17104909
    monitor-exit v0

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104914
    move-result v2

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    sub-int/2addr v2, v3

    .line 17104917
    :goto_15
    if-ltz v2, :cond_62

    .line 17104919
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v4

    .line 17104923
    check-cast v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 17104925
    iput-boolean v3, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->d:Z

    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    iget-object v6, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 17104930
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 17104933
    move-result v6

    .line 17104934
    if-ge v5, v6, :cond_5f

    .line 17104936
    iget-object v6, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 17104938
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 17104941
    move-result-object v6

    .line 17104942
    iget-object v7, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 17104944
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    move-result-object v7

    .line 17104948
    check-cast v7, Ljava/util/ArrayList;

    .line 17104950
    if-eqz v7, :cond_5c

    .line 17104952
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17104955
    move-result v8

    .line 17104956
    sub-int/2addr v8, v3

    .line 17104957
    :goto_3d
    if-ltz v8, :cond_51

    .line 17104959
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104962
    move-result-object v9

    .line 17104963
    check-cast v9, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 17104965
    iget-object v10, v9, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->b:Landroid/content/BroadcastReceiver;

    .line 17104967
    if-ne v10, p1, :cond_4e

    .line 17104969
    iput-boolean v3, v9, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->d:Z

    .line 17104971
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104974
    :cond_4e
    add-int/lit8 v8, v8, -0x1

    .line 17104976
    goto :goto_3d

    .line 17104977
    :cond_51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17104980
    move-result v7

    .line 17104981
    if-gtz v7, :cond_5c

    .line 17104983
    iget-object v7, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 17104985
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104988
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 17104990
    goto :goto_20

    .line 17104991
    :cond_5f
    add-int/lit8 v2, v2, -0x1

    .line 17104993
    goto :goto_15

    .line 17104994
    :cond_62
    monitor-exit v0

    .line 17104995
    return-void

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_64

    .line 17104998
    throw p1
.end method

[INNER-ORIGINAL]
.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 17104897
    .line 17104898
    monitor-enter v0

    .line 17104899
    :try_start_3
    iget-object v1, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mReceivers:Ljava/util/HashMap;

    .line 17104900
    .line 17104901
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    check-cast v1, Ljava/util/ArrayList;

    .line 17104906
    .line 17104907
    if-nez v1, :cond_f

    .line 17104908
    .line 17104909
    monitor-exit v0

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    const/4 v3, 0x1

    .line 17104916
    sub-int/2addr v2, v3

    .line 17104917
    :goto_15
    if-ltz v2, :cond_62

    .line 17104918
    .line 17104919
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    check-cast v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 17104924
    .line 17104925
    iput-boolean v3, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->d:Z

    .line 17104926
    .line 17104927
    const/4 v5, 0x0

    .line 17104928
    :goto_20
    iget-object v6, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 17104929
    .line 17104930
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v6

    .line 17104934
    if-ge v5, v6, :cond_5f

    .line 17104935
    .line 17104936
    iget-object v6, v4, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->a:Landroid/content/IntentFilter;

    .line 17104937
    .line 17104938
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v6

    .line 17104942
    iget-object v7, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 17104943
    .line 17104944
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v7

    .line 17104948
    check-cast v7, Ljava/util/ArrayList;

    .line 17104949
    .line 17104950
    if-eqz v7, :cond_5c

    .line 17104951
    .line 17104952
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v8

    .line 17104956
    sub-int/2addr v8, v3

    .line 17104957
    :goto_3d
    if-ltz v8, :cond_51

    .line 17104958
    .line 17104959
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v9

    .line 17104963
    check-cast v9, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;

    .line 17104964
    .line 17104965
    iget-object v10, v9, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->b:Landroid/content/BroadcastReceiver;

    .line 17104966
    .line 17104967
    if-ne v10, p1, :cond_4e

    .line 17104968
    .line 17104969
    iput-boolean v3, v9, Landroidx/localbroadcastmanager/content/LocalBroadcastManager$c;->d:Z

    .line 17104970
    .line 17104971
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    :cond_4e
    add-int/lit8 v8, v8, -0x1

    .line 17104975
    .line 17104976
    goto :goto_3d

    .line 17104977
    :cond_51
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 17104978
    .line 17104979
    .line 17104980
    move-result v7

    .line 17104981
    if-gtz v7, :cond_5c

    .line 17104982
    .line 17104983
    iget-object v7, p0, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->mActions:Ljava/util/HashMap;

    .line 17104984
    .line 17104985
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    add-int/lit8 v5, v5, 0x1

    .line 17104989
    .line 17104990
    goto :goto_20

    .line 17104991
    :cond_5f
    add-int/lit8 v2, v2, -0x1

    .line 17104992
    .line 17104993
    goto :goto_15

    .line 17104994
    :cond_62
    monitor-exit v0

    .line 17104995
    return-void

    .line 17104996
    :catchall_64
    move-exception p1

    .line 17104997
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_3 .. :try_end_66} :catchall_64

    .line 17104998
    throw p1
.end method


