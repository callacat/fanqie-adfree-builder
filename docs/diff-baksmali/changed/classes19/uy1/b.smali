## classes19/uy1/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lxw1/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lxw1/q;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/16 v0, 0xd

    .line 17039365
    iput v0, p0, Luy1/b;->c:I

    .line 17039367
    mul-int v0, v0, v0

    .line 17039369
    iput v0, p0, Luy1/b;->d:I

    .line 17039371
    const-wide/32 v0, 0x989680

    .line 17039374
    iput-wide v0, p0, Luy1/b;->e:J

    .line 17039376
    new-instance v0, Lvy1/c;

    .line 17039378
    invoke-direct {v0}, Lvy1/c;-><init>()V

    .line 17039381
    iput-object v0, p0, Luy1/b;->f:Lvy1/c;

    .line 17039383
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039389
    iput-object v0, p0, Luy1/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039391
    iput-object p1, p0, Luy1/b;->g:Lxw1/q;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lxw1/q;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 v0, 0xd

    .line 17039364
    .line 17039365
    iput v0, p0, Luy1/b;->c:I

    .line 17039366
    .line 17039367
    mul-int v0, v0, v0

    .line 17039368
    .line 17039369
    iput v0, p0, Luy1/b;->d:I

    .line 17039370
    .line 17039371
    const-wide/32 v0, 0x989680

    .line 17039372
    .line 17039373
    .line 17039374
    iput-wide v0, p0, Luy1/b;->e:J

    .line 17039375
    .line 17039376
    new-instance v0, Lvy1/c;

    .line 17039377
    .line 17039378
    invoke-direct {v0}, Lvy1/c;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object v0, p0, Luy1/b;->f:Lvy1/c;

    .line 17039382
    .line 17039383
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039384
    .line 17039385
    const/4 v1, 0x0

    .line 17039386
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17039387
    .line 17039388
    .line 17039389
    iput-object v0, p0, Luy1/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Luy1/b;->g:Lxw1/q;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final declared-synchronized c(Landroid/hardware/SensorManager;)Z
[MOD-CHANGED]
.method public final declared-synchronized c(Landroid/hardware/SensorManager;)Z
    .registers 10

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Luy1/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104899
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104902
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_6f

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104906
    monitor-exit p0

    .line 17104907
    return v1

    .line 17104908
    :cond_c
    :try_start_c
    iget-object v0, p0, Luy1/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104910
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104913
    iget-object v0, p0, Luy1/b;->i:Landroid/hardware/Sensor;
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_6f

    .line 17104915
    if-eqz v0, :cond_17

    .line 17104917
    monitor-exit p0

    .line 17104918
    return v1

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    if-nez p1, :cond_1c

    .line 17104922
    monitor-exit p0

    .line 17104923
    return v0

    .line 17104924
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Luy1/b;->a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    .line 17104927
    move-result-object v2

    .line 17104928
    iput-object v2, p0, Luy1/b;->i:Landroid/hardware/Sensor;

    .line 17104930
    if-eqz v2, :cond_61

    .line 17104932
    iput-object p1, p0, Luy1/b;->h:Landroid/hardware/SensorManager;

    .line 17104934
    const-wide/16 v3, 0x0

    .line 17104936
    iput-wide v3, p0, Luy1/b;->a:J

    .line 17104938
    iput-wide v3, p0, Luy1/b;->b:J

    .line 17104940
    iget-wide v3, p0, Luy1/b;->e:J

    .line 17104942
    const-wide/32 v5, 0x989680

    .line 17104945
    cmp-long v7, v3, v5

    .line 17104947
    if-gez v7, :cond_4c

    .line 17104949
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->d:Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;

    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->b:Lkotlin/Lazy;

    .line 17104956
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->a:[Lkotlin/reflect/KProperty;

    .line 17104958
    aget-object v4, v4, v0

    .line 17104960
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Landroid/os/Handler;

    .line 17104966
    invoke-static {p1, p0, v2, v0, v3}, Luy1/b;->b(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)V

    .line 17104969
    goto :goto_62

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    goto :goto_64

    .line 17104972
    :cond_4c
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->d:Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;

    .line 17104974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->b:Lkotlin/Lazy;

    .line 17104979
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->a:[Lkotlin/reflect/KProperty;

    .line 17104981
    aget-object v4, v4, v0

    .line 17104983
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104986
    move-result-object v3

    .line 17104987
    check-cast v3, Landroid/os/Handler;

    .line 17104989
    invoke-static {p1, p0, v2, v1, v3}, Luy1/b;->b(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)V
    :try_end_60
    .catchall {:try_start_1c .. :try_end_60} :catchall_4a

    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v1, 0x0

    .line 17104994
    :goto_62
    move v0, v1

    .line 17104995
    goto :goto_6d

    .line 17104996
    :goto_64
    :try_start_64
    const-string v1, "LuckyDogShakeDetector"

    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-static {v1, v2, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_6f

    .line 17105005
    :goto_6d
    monitor-exit p0

    .line 17105006
    return v0

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    monitor-exit p0

    .line 17105009
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized c(Landroid/hardware/SensorManager;)Z
    .registers 10

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-object v0, p0, Luy1/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104898
    .line 17104899
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_6f

    .line 17104903
    const/4 v1, 0x1

    .line 17104904
    if-eqz v0, :cond_c

    .line 17104905
    .line 17104906
    monitor-exit p0

    .line 17104907
    return v1

    .line 17104908
    :cond_c
    :try_start_c
    iget-object v0, p0, Luy1/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104909
    .line 17104910
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17104911
    .line 17104912
    .line 17104913
    iget-object v0, p0, Luy1/b;->i:Landroid/hardware/Sensor;
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_6f

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_17

    .line 17104916
    .line 17104917
    monitor-exit p0

    .line 17104918
    return v1

    .line 17104919
    :cond_17
    const/4 v0, 0x0

    .line 17104920
    if-nez p1, :cond_1c

    .line 17104921
    .line 17104922
    monitor-exit p0

    .line 17104923
    return v0

    .line 17104924
    :cond_1c
    :try_start_1c
    invoke-static {p1}, Luy1/b;->a(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v2

    .line 17104928
    iput-object v2, p0, Luy1/b;->i:Landroid/hardware/Sensor;

    .line 17104929
    .line 17104930
    if-eqz v2, :cond_61

    .line 17104931
    .line 17104932
    iput-object p1, p0, Luy1/b;->h:Landroid/hardware/SensorManager;

    .line 17104933
    .line 17104934
    const-wide/16 v3, 0x0

    .line 17104935
    .line 17104936
    iput-wide v3, p0, Luy1/b;->a:J

    .line 17104937
    .line 17104938
    iput-wide v3, p0, Luy1/b;->b:J

    .line 17104939
    .line 17104940
    iget-wide v3, p0, Luy1/b;->e:J

    .line 17104941
    .line 17104942
    const-wide/32 v5, 0x989680

    .line 17104943
    .line 17104944
    .line 17104945
    cmp-long v7, v3, v5

    .line 17104946
    .line 17104947
    if-gez v7, :cond_4c

    .line 17104948
    .line 17104949
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->d:Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;

    .line 17104950
    .line 17104951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->b:Lkotlin/Lazy;

    .line 17104955
    .line 17104956
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->a:[Lkotlin/reflect/KProperty;

    .line 17104957
    .line 17104958
    aget-object v4, v4, v0

    .line 17104959
    .line 17104960
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object v3

    .line 17104964
    check-cast v3, Landroid/os/Handler;

    .line 17104965
    .line 17104966
    invoke-static {p1, p0, v2, v0, v3}, Luy1/b;->b(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_62

    .line 17104970
    :catchall_4a
    move-exception p1

    .line 17104971
    goto :goto_64

    .line 17104972
    :cond_4c
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->d:Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;

    .line 17104973
    .line 17104974
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    sget-object v3, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->b:Lkotlin/Lazy;

    .line 17104978
    .line 17104979
    sget-object v4, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->a:[Lkotlin/reflect/KProperty;

    .line 17104980
    .line 17104981
    aget-object v4, v4, v0

    .line 17104982
    .line 17104983
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v3

    .line 17104987
    check-cast v3, Landroid/os/Handler;

    .line 17104988
    .line 17104989
    invoke-static {p1, p0, v2, v1, v3}, Luy1/b;->b(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)V
    :try_end_60
    .catchall {:try_start_1c .. :try_end_60} :catchall_4a

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_62

    .line 17104993
    :cond_61
    const/4 v1, 0x0

    .line 17104994
    :goto_62
    move v0, v1

    .line 17104995
    goto :goto_6d

    .line 17104996
    :goto_64
    :try_start_64
    const-string v1, "LuckyDogShakeDetector"

    .line 17104997
    .line 17104998
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17104999
    .line 17105000
    .line 17105001
    move-result-object v2

    .line 17105002
    invoke-static {v1, v2, p1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6d
    .catchall {:try_start_64 .. :try_end_6d} :catchall_6f

    .line 17105003
    .line 17105004
    .line 17105005
    :goto_6d
    monitor-exit p0

    .line 17105006
    return v0

    .line 17105007
    :catchall_6f
    move-exception p1

    .line 17105008
    monitor-exit p0

    .line 17105009
    throw p1
.end method


.method public final declared-synchronized d()V
[MOD-CHANGED]
.method public final declared-synchronized d()V
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Luy1/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327683
    const/4 v1, 0x0

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327687
    iget-object v0, p0, Luy1/b;->i:Landroid/hardware/Sensor;

    .line 327689
    if-eqz v0, :cond_3f

    .line 327691
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->d:Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;

    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->b:Lkotlin/Lazy;

    .line 327698
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->a:[Lkotlin/reflect/KProperty;

    .line 327700
    aget-object v1, v2, v1

    .line 327702
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Landroid/os/Handler;

    .line 327708
    new-instance v1, Luy1/b$a;

    .line 327710
    invoke-direct {v1, p0}, Luy1/b$a;-><init>(Luy1/b;)V

    .line 327713
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_41

    .line 327716
    :try_start_24
    iget-object v0, p0, Luy1/b;->h:Landroid/hardware/SensorManager;

    .line 327718
    if-eqz v0, :cond_38

    .line 327720
    iget-object v1, p0, Luy1/b;->i:Landroid/hardware/Sensor;

    .line 327722
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2e

    .line 327725
    goto :goto_38

    .line 327726
    :catchall_2e
    move-exception v0

    .line 327727
    :try_start_2f
    const-string v1, "LuckyDogShakeDetector"

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-static {v1, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327736
    :cond_38
    :goto_38
    const/4 v0, 0x0

    .line 327737
    iput-object v0, p0, Luy1/b;->h:Landroid/hardware/SensorManager;

    .line 327739
    iput-object v0, p0, Luy1/b;->i:Landroid/hardware/Sensor;

    .line 327741
    iput-object v0, p0, Luy1/b;->g:Lxw1/q;
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_41

    .line 327743
    :cond_3f
    monitor-exit p0

    .line 327744
    return-void

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    monitor-exit p0

    .line 327747
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d()V
    .registers 4

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Luy1/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327682
    .line 327683
    const/4 v1, 0x0

    .line 327684
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327685
    .line 327686
    .line 327687
    iget-object v0, p0, Luy1/b;->i:Landroid/hardware/Sensor;

    .line 327688
    .line 327689
    if-eqz v0, :cond_3f

    .line 327690
    .line 327691
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->d:Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;

    .line 327692
    .line 327693
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->b:Lkotlin/Lazy;

    .line 327697
    .line 327698
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->a:[Lkotlin/reflect/KProperty;

    .line 327699
    .line 327700
    aget-object v1, v2, v1

    .line 327701
    .line 327702
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    check-cast v0, Landroid/os/Handler;

    .line 327707
    .line 327708
    new-instance v1, Luy1/b$a;

    .line 327709
    .line 327710
    invoke-direct {v1, p0}, Luy1/b$a;-><init>(Luy1/b;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_41

    .line 327714
    .line 327715
    .line 327716
    :try_start_24
    iget-object v0, p0, Luy1/b;->h:Landroid/hardware/SensorManager;

    .line 327717
    .line 327718
    if-eqz v0, :cond_38

    .line 327719
    .line 327720
    iget-object v1, p0, Luy1/b;->i:Landroid/hardware/Sensor;

    .line 327721
    .line 327722
    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V
    :try_end_2d
    .catchall {:try_start_24 .. :try_end_2d} :catchall_2e

    .line 327723
    .line 327724
    .line 327725
    goto :goto_38

    .line 327726
    :catchall_2e
    move-exception v0

    .line 327727
    :try_start_2f
    const-string v1, "LuckyDogShakeDetector"

    .line 327728
    .line 327729
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-static {v1, v2, v0}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327734
    .line 327735
    .line 327736
    :cond_38
    :goto_38
    const/4 v0, 0x0

    .line 327737
    iput-object v0, p0, Luy1/b;->h:Landroid/hardware/SensorManager;

    .line 327738
    .line 327739
    iput-object v0, p0, Luy1/b;->i:Landroid/hardware/Sensor;

    .line 327740
    .line 327741
    iput-object v0, p0, Luy1/b;->g:Lxw1/q;
    :try_end_3f
    .catchall {:try_start_2f .. :try_end_3f} :catchall_41

    .line 327742
    .line 327743
    :cond_3f
    monitor-exit p0

    .line 327744
    return-void

    .line 327745
    :catchall_41
    move-exception v0

    .line 327746
    monitor-exit p0

    .line 327747
    throw v0
.end method


.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
[MOD-CHANGED]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v0, p1

    .line 17235972
    iget-wide v2, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17235974
    iget-wide v4, v1, Luy1/b;->a:J

    .line 17235976
    sub-long v4, v2, v4

    .line 17235978
    iget-wide v6, v1, Luy1/b;->e:J

    .line 17235980
    cmp-long v8, v4, v6

    .line 17235982
    if-gez v8, :cond_11

    .line 17235984
    return-void

    .line 17235985
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235988
    move-result-wide v4

    .line 17235989
    iget-wide v6, v1, Luy1/b;->b:J

    .line 17235991
    sub-long v6, v4, v6

    .line 17235993
    const-wide/16 v8, 0x5dc

    .line 17235995
    cmp-long v10, v6, v8

    .line 17235997
    if-gez v10, :cond_20

    .line 17235999
    return-void

    .line 17236000
    :cond_20
    iget-object v6, v1, Luy1/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236002
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236005
    move-result v6

    .line 17236006
    if-nez v6, :cond_29

    .line 17236008
    return-void

    .line 17236009
    :cond_29
    iput-wide v2, v1, Luy1/b;->a:J

    .line 17236011
    iget-object v6, v1, Luy1/b;->g:Lxw1/q;

    .line 17236013
    if-eqz v6, :cond_1d5

    .line 17236015
    iget-object v6, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 17236017
    const/4 v7, 0x0

    .line 17236018
    aget v8, v6, v7

    .line 17236020
    const/4 v9, 0x1

    .line 17236021
    aget v10, v6, v9

    .line 17236023
    const/4 v11, 0x2

    .line 17236024
    aget v6, v6, v11

    .line 17236026
    mul-float v8, v8, v8

    .line 17236028
    mul-float v10, v10, v10

    .line 17236030
    add-float/2addr v8, v10

    .line 17236031
    mul-float v6, v6, v6

    .line 17236033
    add-float/2addr v8, v6

    .line 17236034
    float-to-double v12, v8

    .line 17236035
    iget v6, v1, Luy1/b;->d:I

    .line 17236037
    int-to-double v14, v6

    .line 17236038
    cmpl-double v6, v12, v14

    .line 17236040
    if-lez v6, :cond_4c

    .line 17236042
    const/4 v6, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v6, 0x0

    .line 17236045
    :goto_4d
    iget-object v8, v1, Luy1/b;->f:Lvy1/c;

    .line 17236047
    iget-wide v12, v8, Lvy1/c;->f:J

    .line 17236049
    sub-long v12, v2, v12

    .line 17236051
    :goto_53
    iget v10, v8, Lvy1/c;->d:I

    .line 17236053
    const/4 v14, 0x4

    .line 17236054
    const/4 v15, 0x0

    .line 17236055
    if-lt v10, v14, :cond_85

    .line 17236057
    iget-object v14, v8, Lvy1/c;->b:Lvy1/a;

    .line 17236059
    if-eqz v14, :cond_85

    .line 17236061
    move/from16 v16, v10

    .line 17236063
    iget-wide v9, v14, Lvy1/a;->a:J

    .line 17236065
    cmp-long v17, v9, v12

    .line 17236067
    if-gez v17, :cond_85

    .line 17236069
    iget-boolean v9, v14, Lvy1/a;->b:Z

    .line 17236071
    if-eqz v9, :cond_6f

    .line 17236073
    iget v9, v8, Lvy1/c;->e:I

    .line 17236075
    add-int/lit8 v9, v9, -0x1

    .line 17236077
    iput v9, v8, Lvy1/c;->e:I

    .line 17236079
    :cond_6f
    add-int/lit8 v10, v16, -0x1

    .line 17236081
    iput v10, v8, Lvy1/c;->d:I

    .line 17236083
    iget-object v9, v14, Lvy1/a;->c:Lvy1/a;

    .line 17236085
    iput-object v9, v8, Lvy1/c;->b:Lvy1/a;

    .line 17236087
    if-nez v9, :cond_7b

    .line 17236089
    iput-object v15, v8, Lvy1/c;->c:Lvy1/a;

    .line 17236091
    :cond_7b
    iget-object v9, v8, Lvy1/c;->a:Lvy1/b;

    .line 17236093
    iget-object v10, v9, Lvy1/b;->a:Lvy1/a;

    .line 17236095
    iput-object v10, v14, Lvy1/a;->c:Lvy1/a;

    .line 17236097
    iput-object v14, v9, Lvy1/b;->a:Lvy1/a;

    .line 17236099
    const/4 v9, 0x1

    .line 17236100
    goto :goto_53

    .line 17236101
    :cond_85
    iget-object v9, v8, Lvy1/c;->a:Lvy1/b;

    .line 17236103
    iget-object v10, v9, Lvy1/b;->a:Lvy1/a;

    .line 17236105
    if-nez v10, :cond_91

    .line 17236107
    new-instance v10, Lvy1/a;

    .line 17236109
    invoke-direct {v10}, Lvy1/a;-><init>()V

    .line 17236112
    goto :goto_95

    .line 17236113
    :cond_91
    iget-object v12, v10, Lvy1/a;->c:Lvy1/a;

    .line 17236115
    iput-object v12, v9, Lvy1/b;->a:Lvy1/a;

    .line 17236117
    :goto_95
    iput-wide v2, v10, Lvy1/a;->a:J

    .line 17236119
    iput-boolean v6, v10, Lvy1/a;->b:Z

    .line 17236121
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 17236123
    array-length v2, v0

    .line 17236124
    const/4 v3, 0x3

    .line 17236125
    if-lt v2, v3, :cond_a6

    .line 17236127
    aget v2, v0, v7

    .line 17236129
    const/4 v2, 0x1

    .line 17236130
    aget v3, v0, v2

    .line 17236132
    aget v0, v0, v11

    .line 17236134
    :cond_a6
    iput-object v15, v10, Lvy1/a;->c:Lvy1/a;

    .line 17236136
    iget-object v0, v8, Lvy1/c;->c:Lvy1/a;

    .line 17236138
    if-eqz v0, :cond_ae

    .line 17236140
    iput-object v10, v0, Lvy1/a;->c:Lvy1/a;

    .line 17236142
    :cond_ae
    iput-object v10, v8, Lvy1/c;->c:Lvy1/a;

    .line 17236144
    iget-object v0, v8, Lvy1/c;->b:Lvy1/a;

    .line 17236146
    if-nez v0, :cond_b6

    .line 17236148
    iput-object v10, v8, Lvy1/c;->b:Lvy1/a;

    .line 17236150
    :cond_b6
    iget v0, v8, Lvy1/c;->d:I

    .line 17236152
    const/4 v2, 0x1

    .line 17236153
    add-int/2addr v0, v2

    .line 17236154
    iput v0, v8, Lvy1/c;->d:I

    .line 17236156
    if-eqz v6, :cond_c3

    .line 17236158
    iget v0, v8, Lvy1/c;->e:I

    .line 17236160
    add-int/2addr v0, v2

    .line 17236161
    iput v0, v8, Lvy1/c;->e:I

    .line 17236163
    :cond_c3
    iget-object v0, v1, Luy1/b;->f:Lvy1/c;

    .line 17236165
    iget-object v2, v0, Lvy1/c;->c:Lvy1/a;

    .line 17236167
    if-eqz v2, :cond_e4

    .line 17236169
    iget-object v3, v0, Lvy1/c;->b:Lvy1/a;

    .line 17236171
    if-eqz v3, :cond_e4

    .line 17236173
    iget-wide v8, v2, Lvy1/a;->a:J

    .line 17236175
    iget-wide v2, v3, Lvy1/a;->a:J

    .line 17236177
    sub-long/2addr v8, v2

    .line 17236178
    iget-wide v2, v0, Lvy1/c;->g:J

    .line 17236180
    cmp-long v6, v8, v2

    .line 17236182
    if-ltz v6, :cond_e4

    .line 17236184
    iget v2, v0, Lvy1/c;->e:I

    .line 17236186
    iget v3, v0, Lvy1/c;->d:I

    .line 17236188
    shr-int/lit8 v6, v3, 0x1

    .line 17236190
    shr-int/2addr v3, v11

    .line 17236191
    add-int/2addr v6, v3

    .line 17236192
    if-lt v2, v6, :cond_e4

    .line 17236194
    const/4 v2, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v2, 0x0

    .line 17236197
    :goto_e5
    if-eqz v2, :cond_1d5

    .line 17236199
    new-instance v2, Ljava/util/ArrayList;

    .line 17236201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236204
    iget-object v0, v0, Lvy1/c;->b:Lvy1/a;

    .line 17236206
    :goto_ee
    if-eqz v0, :cond_f6

    .line 17236208
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236211
    iget-object v0, v0, Lvy1/a;->c:Lvy1/a;

    .line 17236213
    goto :goto_ee

    .line 17236214
    :cond_f6
    iget-object v0, v1, Luy1/b;->k:Ljava/lang/String;

    .line 17236216
    iget v3, v1, Luy1/b;->c:I

    .line 17236218
    iget-wide v8, v1, Luy1/b;->e:J

    .line 17236220
    iget-object v6, v1, Luy1/b;->f:Lvy1/c;

    .line 17236222
    iget-wide v10, v6, Lvy1/c;->g:J

    .line 17236224
    iget-wide v12, v6, Lvy1/c;->f:J

    .line 17236226
    sget v6, Luy1/e;->a:I

    .line 17236228
    const-string v6, "ShakeEventUtils"

    .line 17236230
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236233
    move-result v14

    .line 17236234
    if-gtz v14, :cond_10e

    .line 17236236
    goto/16 :goto_1aa

    .line 17236238
    :cond_10e
    sget v14, Luy1/e;->a:I

    .line 17236240
    const/16 v7, 0xa

    .line 17236242
    if-le v14, v7, :cond_116

    .line 17236244
    goto/16 :goto_1aa

    .line 17236246
    :cond_116
    const/4 v7, 0x1

    .line 17236247
    add-int/2addr v14, v7

    .line 17236248
    sput v14, Luy1/e;->a:I

    .line 17236250
    new-instance v7, Lorg/json/JSONObject;

    .line 17236252
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236255
    :try_start_11f
    const-string v14, "luckydog_business_name"

    .line 17236257
    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236260
    const-string v0, "luckydog_acc_threshold"

    .line 17236262
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236265
    const-string v0, "luckydog_sample_interval_ms"

    .line 17236267
    const-wide/16 v17, 0x3e8

    .line 17236269
    div-long v8, v8, v17

    .line 17236271
    div-long v8, v8, v17

    .line 17236273
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236276
    const-string v0, "luckydog_min_window_size_ms"

    .line 17236278
    div-long v10, v10, v17

    .line 17236280
    div-long v10, v10, v17

    .line 17236282
    invoke-virtual {v7, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236285
    const-string v0, "luckydog_max_window_size_ms"

    .line 17236287
    div-long v12, v12, v17

    .line 17236289
    div-long v12, v12, v17

    .line 17236291
    invoke-virtual {v7, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236294
    const-string v0, "luckydog_sample_size"

    .line 17236296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236299
    move-result v3

    .line 17236300
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236303
    const-string v3, "luckydog_sample_list"

    .line 17236305
    const-string v8, ""

    .line 17236307
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236310
    move-result v0

    .line 17236311
    if-gtz v0, :cond_15a

    .line 17236313
    goto :goto_181

    .line 17236314
    :cond_15a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236317
    move-result-object v0

    .line 17236318
    :cond_15e
    :goto_15e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236321
    move-result v9

    .line 17236322
    if-eqz v9, :cond_16f

    .line 17236324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236327
    move-result-object v9

    .line 17236328
    check-cast v9, Lvy1/a;

    .line 17236330
    if-eqz v9, :cond_15e

    .line 17236332
    iput-object v15, v9, Lvy1/a;->c:Lvy1/a;
    :try_end_16e
    .catchall {:try_start_11f .. :try_end_16e} :catchall_19d

    .line 17236334
    goto :goto_15e

    .line 17236335
    :cond_16f
    :try_start_16f
    new-instance v0, Lcom/google/gson/Gson;

    .line 17236337
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17236340
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236343
    move-result-object v8
    :try_end_178
    .catchall {:try_start_16f .. :try_end_178} :catchall_179

    .line 17236344
    goto :goto_181

    .line 17236345
    :catchall_179
    move-exception v0

    .line 17236346
    :try_start_17a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236349
    move-result-object v0

    .line 17236350
    invoke-static {v6, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236353
    :goto_181
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236361
    const-string v2, "sendTokenCheckEvent() EventName = luckydog_on_shake_sensor_date; params = "

    .line 17236363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236366
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236369
    move-result-object v2

    .line 17236370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236376
    move-result-object v0

    .line 17236377
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19c
    .catchall {:try_start_17a .. :try_end_19c} :catchall_19d

    .line 17236380
    goto :goto_1a5

    .line 17236381
    :catchall_19d
    move-exception v0

    .line 17236382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236385
    move-result-object v0

    .line 17236386
    invoke-static {v6, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236389
    :goto_1a5
    const-string v0, "luckydog_on_shake_sensor_date"

    .line 17236391
    invoke-static {v0, v7}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236394
    :goto_1aa
    iget-object v0, v1, Luy1/b;->f:Lvy1/c;

    .line 17236396
    :goto_1ac
    iget-object v2, v0, Lvy1/c;->b:Lvy1/a;

    .line 17236398
    if-eqz v2, :cond_1bd

    .line 17236400
    iget-object v3, v2, Lvy1/a;->c:Lvy1/a;

    .line 17236402
    iput-object v3, v0, Lvy1/c;->b:Lvy1/a;

    .line 17236404
    iget-object v3, v0, Lvy1/c;->a:Lvy1/b;

    .line 17236406
    iget-object v6, v3, Lvy1/b;->a:Lvy1/a;

    .line 17236408
    iput-object v6, v2, Lvy1/a;->c:Lvy1/a;

    .line 17236410
    iput-object v2, v3, Lvy1/b;->a:Lvy1/a;

    .line 17236412
    goto :goto_1ac

    .line 17236413
    :cond_1bd
    iput-object v15, v0, Lvy1/c;->c:Lvy1/a;

    .line 17236415
    const/4 v2, 0x0

    .line 17236416
    iput v2, v0, Lvy1/c;->d:I

    .line 17236418
    iput v2, v0, Lvy1/c;->e:I

    .line 17236420
    iput-wide v4, v1, Luy1/b;->b:J

    .line 17236422
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->d:Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;

    .line 17236424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236427
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236429
    new-instance v2, Luy1/b$b;

    .line 17236431
    invoke-direct {v2, v1}, Luy1/b$b;-><init>(Luy1/b;)V

    .line 17236434
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236437
    :cond_1d5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .registers 21

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v0, p1

    .line 17235971
    .line 17235972
    iget-wide v2, v0, Landroid/hardware/SensorEvent;->timestamp:J

    .line 17235973
    .line 17235974
    iget-wide v4, v1, Luy1/b;->a:J

    .line 17235975
    .line 17235976
    sub-long v4, v2, v4

    .line 17235977
    .line 17235978
    iget-wide v6, v1, Luy1/b;->e:J

    .line 17235979
    .line 17235980
    cmp-long v8, v4, v6

    .line 17235981
    .line 17235982
    if-gez v8, :cond_11

    .line 17235983
    .line 17235984
    return-void

    .line 17235985
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17235986
    .line 17235987
    .line 17235988
    move-result-wide v4

    .line 17235989
    iget-wide v6, v1, Luy1/b;->b:J

    .line 17235990
    .line 17235991
    sub-long v6, v4, v6

    .line 17235992
    .line 17235993
    const-wide/16 v8, 0x5dc

    .line 17235994
    .line 17235995
    cmp-long v10, v6, v8

    .line 17235996
    .line 17235997
    if-gez v10, :cond_20

    .line 17235998
    .line 17235999
    return-void

    .line 17236000
    :cond_20
    iget-object v6, v1, Luy1/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17236001
    .line 17236002
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17236003
    .line 17236004
    .line 17236005
    move-result v6

    .line 17236006
    if-nez v6, :cond_29

    .line 17236007
    .line 17236008
    return-void

    .line 17236009
    :cond_29
    iput-wide v2, v1, Luy1/b;->a:J

    .line 17236010
    .line 17236011
    iget-object v6, v1, Luy1/b;->g:Lxw1/q;

    .line 17236012
    .line 17236013
    if-eqz v6, :cond_1d5

    .line 17236014
    .line 17236015
    iget-object v6, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 17236016
    .line 17236017
    const/4 v7, 0x0

    .line 17236018
    aget v8, v6, v7

    .line 17236019
    .line 17236020
    const/4 v9, 0x1

    .line 17236021
    aget v10, v6, v9

    .line 17236022
    .line 17236023
    const/4 v11, 0x2

    .line 17236024
    aget v6, v6, v11

    .line 17236025
    .line 17236026
    mul-float v8, v8, v8

    .line 17236027
    .line 17236028
    mul-float v10, v10, v10

    .line 17236029
    .line 17236030
    add-float/2addr v8, v10

    .line 17236031
    mul-float v6, v6, v6

    .line 17236032
    .line 17236033
    add-float/2addr v8, v6

    .line 17236034
    float-to-double v12, v8

    .line 17236035
    iget v6, v1, Luy1/b;->d:I

    .line 17236036
    .line 17236037
    int-to-double v14, v6

    .line 17236038
    cmpl-double v6, v12, v14

    .line 17236039
    .line 17236040
    if-lez v6, :cond_4c

    .line 17236041
    .line 17236042
    const/4 v6, 0x1

    .line 17236043
    goto :goto_4d

    .line 17236044
    :cond_4c
    const/4 v6, 0x0

    .line 17236045
    :goto_4d
    iget-object v8, v1, Luy1/b;->f:Lvy1/c;

    .line 17236046
    .line 17236047
    iget-wide v12, v8, Lvy1/c;->f:J

    .line 17236048
    .line 17236049
    sub-long v12, v2, v12

    .line 17236050
    .line 17236051
    :goto_53
    iget v10, v8, Lvy1/c;->d:I

    .line 17236052
    .line 17236053
    const/4 v14, 0x4

    .line 17236054
    const/4 v15, 0x0

    .line 17236055
    if-lt v10, v14, :cond_85

    .line 17236056
    .line 17236057
    iget-object v14, v8, Lvy1/c;->b:Lvy1/a;

    .line 17236058
    .line 17236059
    if-eqz v14, :cond_85

    .line 17236060
    .line 17236061
    move/from16 v16, v10

    .line 17236062
    .line 17236063
    iget-wide v9, v14, Lvy1/a;->a:J

    .line 17236064
    .line 17236065
    cmp-long v17, v9, v12

    .line 17236066
    .line 17236067
    if-gez v17, :cond_85

    .line 17236068
    .line 17236069
    iget-boolean v9, v14, Lvy1/a;->b:Z

    .line 17236070
    .line 17236071
    if-eqz v9, :cond_6f

    .line 17236072
    .line 17236073
    iget v9, v8, Lvy1/c;->e:I

    .line 17236074
    .line 17236075
    add-int/lit8 v9, v9, -0x1

    .line 17236076
    .line 17236077
    iput v9, v8, Lvy1/c;->e:I

    .line 17236078
    .line 17236079
    :cond_6f
    add-int/lit8 v10, v16, -0x1

    .line 17236080
    .line 17236081
    iput v10, v8, Lvy1/c;->d:I

    .line 17236082
    .line 17236083
    iget-object v9, v14, Lvy1/a;->c:Lvy1/a;

    .line 17236084
    .line 17236085
    iput-object v9, v8, Lvy1/c;->b:Lvy1/a;

    .line 17236086
    .line 17236087
    if-nez v9, :cond_7b

    .line 17236088
    .line 17236089
    iput-object v15, v8, Lvy1/c;->c:Lvy1/a;

    .line 17236090
    .line 17236091
    :cond_7b
    iget-object v9, v8, Lvy1/c;->a:Lvy1/b;

    .line 17236092
    .line 17236093
    iget-object v10, v9, Lvy1/b;->a:Lvy1/a;

    .line 17236094
    .line 17236095
    iput-object v10, v14, Lvy1/a;->c:Lvy1/a;

    .line 17236096
    .line 17236097
    iput-object v14, v9, Lvy1/b;->a:Lvy1/a;

    .line 17236098
    .line 17236099
    const/4 v9, 0x1

    .line 17236100
    goto :goto_53

    .line 17236101
    :cond_85
    iget-object v9, v8, Lvy1/c;->a:Lvy1/b;

    .line 17236102
    .line 17236103
    iget-object v10, v9, Lvy1/b;->a:Lvy1/a;

    .line 17236104
    .line 17236105
    if-nez v10, :cond_91

    .line 17236106
    .line 17236107
    new-instance v10, Lvy1/a;

    .line 17236108
    .line 17236109
    invoke-direct {v10}, Lvy1/a;-><init>()V

    .line 17236110
    .line 17236111
    .line 17236112
    goto :goto_95

    .line 17236113
    :cond_91
    iget-object v12, v10, Lvy1/a;->c:Lvy1/a;

    .line 17236114
    .line 17236115
    iput-object v12, v9, Lvy1/b;->a:Lvy1/a;

    .line 17236116
    .line 17236117
    :goto_95
    iput-wide v2, v10, Lvy1/a;->a:J

    .line 17236118
    .line 17236119
    iput-boolean v6, v10, Lvy1/a;->b:Z

    .line 17236120
    .line 17236121
    iget-object v0, v0, Landroid/hardware/SensorEvent;->values:[F

    .line 17236122
    .line 17236123
    array-length v2, v0

    .line 17236124
    const/4 v3, 0x3

    .line 17236125
    if-lt v2, v3, :cond_a6

    .line 17236126
    .line 17236127
    aget v2, v0, v7

    .line 17236128
    .line 17236129
    const/4 v2, 0x1

    .line 17236130
    aget v3, v0, v2

    .line 17236131
    .line 17236132
    aget v0, v0, v11

    .line 17236133
    .line 17236134
    :cond_a6
    iput-object v15, v10, Lvy1/a;->c:Lvy1/a;

    .line 17236135
    .line 17236136
    iget-object v0, v8, Lvy1/c;->c:Lvy1/a;

    .line 17236137
    .line 17236138
    if-eqz v0, :cond_ae

    .line 17236139
    .line 17236140
    iput-object v10, v0, Lvy1/a;->c:Lvy1/a;

    .line 17236141
    .line 17236142
    :cond_ae
    iput-object v10, v8, Lvy1/c;->c:Lvy1/a;

    .line 17236143
    .line 17236144
    iget-object v0, v8, Lvy1/c;->b:Lvy1/a;

    .line 17236145
    .line 17236146
    if-nez v0, :cond_b6

    .line 17236147
    .line 17236148
    iput-object v10, v8, Lvy1/c;->b:Lvy1/a;

    .line 17236149
    .line 17236150
    :cond_b6
    iget v0, v8, Lvy1/c;->d:I

    .line 17236151
    .line 17236152
    const/4 v2, 0x1

    .line 17236153
    add-int/2addr v0, v2

    .line 17236154
    iput v0, v8, Lvy1/c;->d:I

    .line 17236155
    .line 17236156
    if-eqz v6, :cond_c3

    .line 17236157
    .line 17236158
    iget v0, v8, Lvy1/c;->e:I

    .line 17236159
    .line 17236160
    add-int/2addr v0, v2

    .line 17236161
    iput v0, v8, Lvy1/c;->e:I

    .line 17236162
    .line 17236163
    :cond_c3
    iget-object v0, v1, Luy1/b;->f:Lvy1/c;

    .line 17236164
    .line 17236165
    iget-object v2, v0, Lvy1/c;->c:Lvy1/a;

    .line 17236166
    .line 17236167
    if-eqz v2, :cond_e4

    .line 17236168
    .line 17236169
    iget-object v3, v0, Lvy1/c;->b:Lvy1/a;

    .line 17236170
    .line 17236171
    if-eqz v3, :cond_e4

    .line 17236172
    .line 17236173
    iget-wide v8, v2, Lvy1/a;->a:J

    .line 17236174
    .line 17236175
    iget-wide v2, v3, Lvy1/a;->a:J

    .line 17236176
    .line 17236177
    sub-long/2addr v8, v2

    .line 17236178
    iget-wide v2, v0, Lvy1/c;->g:J

    .line 17236179
    .line 17236180
    cmp-long v6, v8, v2

    .line 17236181
    .line 17236182
    if-ltz v6, :cond_e4

    .line 17236183
    .line 17236184
    iget v2, v0, Lvy1/c;->e:I

    .line 17236185
    .line 17236186
    iget v3, v0, Lvy1/c;->d:I

    .line 17236187
    .line 17236188
    shr-int/lit8 v6, v3, 0x1

    .line 17236189
    .line 17236190
    shr-int/2addr v3, v11

    .line 17236191
    add-int/2addr v6, v3

    .line 17236192
    if-lt v2, v6, :cond_e4

    .line 17236193
    .line 17236194
    const/4 v2, 0x1

    .line 17236195
    goto :goto_e5

    .line 17236196
    :cond_e4
    const/4 v2, 0x0

    .line 17236197
    :goto_e5
    if-eqz v2, :cond_1d5

    .line 17236198
    .line 17236199
    new-instance v2, Ljava/util/ArrayList;

    .line 17236200
    .line 17236201
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17236202
    .line 17236203
    .line 17236204
    iget-object v0, v0, Lvy1/c;->b:Lvy1/a;

    .line 17236205
    .line 17236206
    :goto_ee
    if-eqz v0, :cond_f6

    .line 17236207
    .line 17236208
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236209
    .line 17236210
    .line 17236211
    iget-object v0, v0, Lvy1/a;->c:Lvy1/a;

    .line 17236212
    .line 17236213
    goto :goto_ee

    .line 17236214
    :cond_f6
    iget-object v0, v1, Luy1/b;->k:Ljava/lang/String;

    .line 17236215
    .line 17236216
    iget v3, v1, Luy1/b;->c:I

    .line 17236217
    .line 17236218
    iget-wide v8, v1, Luy1/b;->e:J

    .line 17236219
    .line 17236220
    iget-object v6, v1, Luy1/b;->f:Lvy1/c;

    .line 17236221
    .line 17236222
    iget-wide v10, v6, Lvy1/c;->g:J

    .line 17236223
    .line 17236224
    iget-wide v12, v6, Lvy1/c;->f:J

    .line 17236225
    .line 17236226
    sget v6, Luy1/e;->a:I

    .line 17236227
    .line 17236228
    const-string v6, "ShakeEventUtils"

    .line 17236229
    .line 17236230
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v14

    .line 17236234
    if-gtz v14, :cond_10e

    .line 17236235
    .line 17236236
    goto/16 :goto_1aa

    .line 17236237
    .line 17236238
    :cond_10e
    sget v14, Luy1/e;->a:I

    .line 17236239
    .line 17236240
    const/16 v7, 0xa

    .line 17236241
    .line 17236242
    if-le v14, v7, :cond_116

    .line 17236243
    .line 17236244
    goto/16 :goto_1aa

    .line 17236245
    .line 17236246
    :cond_116
    const/4 v7, 0x1

    .line 17236247
    add-int/2addr v14, v7

    .line 17236248
    sput v14, Luy1/e;->a:I

    .line 17236249
    .line 17236250
    new-instance v7, Lorg/json/JSONObject;

    .line 17236251
    .line 17236252
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17236253
    .line 17236254
    .line 17236255
    :try_start_11f
    const-string v14, "luckydog_business_name"

    .line 17236256
    .line 17236257
    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236258
    .line 17236259
    .line 17236260
    const-string v0, "luckydog_acc_threshold"

    .line 17236261
    .line 17236262
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236263
    .line 17236264
    .line 17236265
    const-string v0, "luckydog_sample_interval_ms"

    .line 17236266
    .line 17236267
    const-wide/16 v17, 0x3e8

    .line 17236268
    .line 17236269
    div-long v8, v8, v17

    .line 17236270
    .line 17236271
    div-long v8, v8, v17

    .line 17236272
    .line 17236273
    invoke-virtual {v7, v0, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236274
    .line 17236275
    .line 17236276
    const-string v0, "luckydog_min_window_size_ms"

    .line 17236277
    .line 17236278
    div-long v10, v10, v17

    .line 17236279
    .line 17236280
    div-long v10, v10, v17

    .line 17236281
    .line 17236282
    invoke-virtual {v7, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236283
    .line 17236284
    .line 17236285
    const-string v0, "luckydog_max_window_size_ms"

    .line 17236286
    .line 17236287
    div-long v12, v12, v17

    .line 17236288
    .line 17236289
    div-long v12, v12, v17

    .line 17236290
    .line 17236291
    invoke-virtual {v7, v0, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17236292
    .line 17236293
    .line 17236294
    const-string v0, "luckydog_sample_size"

    .line 17236295
    .line 17236296
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236297
    .line 17236298
    .line 17236299
    move-result v3

    .line 17236300
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17236301
    .line 17236302
    .line 17236303
    const-string v3, "luckydog_sample_list"

    .line 17236304
    .line 17236305
    const-string v8, ""

    .line 17236306
    .line 17236307
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17236308
    .line 17236309
    .line 17236310
    move-result v0

    .line 17236311
    if-gtz v0, :cond_15a

    .line 17236312
    .line 17236313
    goto :goto_181

    .line 17236314
    :cond_15a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236315
    .line 17236316
    .line 17236317
    move-result-object v0

    .line 17236318
    :cond_15e
    :goto_15e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17236319
    .line 17236320
    .line 17236321
    move-result v9

    .line 17236322
    if-eqz v9, :cond_16f

    .line 17236323
    .line 17236324
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236325
    .line 17236326
    .line 17236327
    move-result-object v9

    .line 17236328
    check-cast v9, Lvy1/a;

    .line 17236329
    .line 17236330
    if-eqz v9, :cond_15e

    .line 17236331
    .line 17236332
    iput-object v15, v9, Lvy1/a;->c:Lvy1/a;
    :try_end_16e
    .catchall {:try_start_11f .. :try_end_16e} :catchall_19d

    .line 17236333
    .line 17236334
    goto :goto_15e

    .line 17236335
    :cond_16f
    :try_start_16f
    new-instance v0, Lcom/google/gson/Gson;

    .line 17236336
    .line 17236337
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 17236338
    .line 17236339
    .line 17236340
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17236341
    .line 17236342
    .line 17236343
    move-result-object v8
    :try_end_178
    .catchall {:try_start_16f .. :try_end_178} :catchall_179

    .line 17236344
    goto :goto_181

    .line 17236345
    :catchall_179
    move-exception v0

    .line 17236346
    :try_start_17a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17236347
    .line 17236348
    .line 17236349
    move-result-object v0

    .line 17236350
    invoke-static {v6, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236351
    .line 17236352
    .line 17236353
    :goto_181
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17236354
    .line 17236355
    .line 17236356
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17236357
    .line 17236358
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236359
    .line 17236360
    .line 17236361
    const-string v2, "sendTokenCheckEvent() EventName = luckydog_on_shake_sensor_date; params = "

    .line 17236362
    .line 17236363
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236364
    .line 17236365
    .line 17236366
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17236367
    .line 17236368
    .line 17236369
    move-result-object v2

    .line 17236370
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236371
    .line 17236372
    .line 17236373
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236374
    .line 17236375
    .line 17236376
    move-result-object v0

    .line 17236377
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19c
    .catchall {:try_start_17a .. :try_end_19c} :catchall_19d

    .line 17236378
    .line 17236379
    .line 17236380
    goto :goto_1a5

    .line 17236381
    :catchall_19d
    move-exception v0

    .line 17236382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236383
    .line 17236384
    .line 17236385
    move-result-object v0

    .line 17236386
    invoke-static {v6, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236387
    .line 17236388
    .line 17236389
    :goto_1a5
    const-string v0, "luckydog_on_shake_sensor_date"

    .line 17236390
    .line 17236391
    invoke-static {v0, v7}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17236392
    .line 17236393
    .line 17236394
    :goto_1aa
    iget-object v0, v1, Luy1/b;->f:Lvy1/c;

    .line 17236395
    .line 17236396
    :goto_1ac
    iget-object v2, v0, Lvy1/c;->b:Lvy1/a;

    .line 17236397
    .line 17236398
    if-eqz v2, :cond_1bd

    .line 17236399
    .line 17236400
    iget-object v3, v2, Lvy1/a;->c:Lvy1/a;

    .line 17236401
    .line 17236402
    iput-object v3, v0, Lvy1/c;->b:Lvy1/a;

    .line 17236403
    .line 17236404
    iget-object v3, v0, Lvy1/c;->a:Lvy1/b;

    .line 17236405
    .line 17236406
    iget-object v6, v3, Lvy1/b;->a:Lvy1/a;

    .line 17236407
    .line 17236408
    iput-object v6, v2, Lvy1/a;->c:Lvy1/a;

    .line 17236409
    .line 17236410
    iput-object v2, v3, Lvy1/b;->a:Lvy1/a;

    .line 17236411
    .line 17236412
    goto :goto_1ac

    .line 17236413
    :cond_1bd
    iput-object v15, v0, Lvy1/c;->c:Lvy1/a;

    .line 17236414
    .line 17236415
    const/4 v2, 0x0

    .line 17236416
    iput v2, v0, Lvy1/c;->d:I

    .line 17236417
    .line 17236418
    iput v2, v0, Lvy1/c;->e:I

    .line 17236419
    .line 17236420
    iput-wide v4, v1, Luy1/b;->b:J

    .line 17236421
    .line 17236422
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->d:Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;

    .line 17236423
    .line 17236424
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236425
    .line 17236426
    .line 17236427
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/business/shake/ShakeDetectorExecutor;->c:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 17236428
    .line 17236429
    new-instance v2, Luy1/b$b;

    .line 17236430
    .line 17236431
    invoke-direct {v2, v1}, Luy1/b$b;-><init>(Luy1/b;)V

    .line 17236432
    .line 17236433
    .line 17236434
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17236435
    .line 17236436
    .line 17236437
    :cond_1d5
    return-void
.end method


