## classes19/com/bytedance/vcloud/strategy/StrategyCenter.smali
# added=0 removed=0 changed=43

.method public constructor <init>(Lcom/bytedance/vcloud/strategy/IStrategyEventListener;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/vcloud/strategy/IStrategyEventListener;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    const/4 v0, 0x3

    .line 16973828
    iput v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->c:I

    .line 16973830
    new-instance v0, Lf62/a;

    .line 16973832
    invoke-direct {v0}, Lf62/a;-><init>()V

    .line 16973835
    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->e:Lf62/a;

    .line 16973837
    new-instance v0, Lcom/bytedance/vcloud/strategy/StrategyCenter$a;

    .line 16973839
    invoke-direct {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter$a;-><init>()V

    .line 16973842
    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->f:Lcom/bytedance/vcloud/strategy/StrategyCenter$a;

    .line 16973844
    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->d:Lcom/bytedance/vcloud/strategy/IStrategyEventListener;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/vcloud/strategy/IStrategyEventListener;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x3

    .line 16973828
    iput v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->c:I

    .line 16973829
    .line 16973830
    new-instance v0, Lf62/a;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lf62/a;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->e:Lf62/a;

    .line 16973836
    .line 16973837
    new-instance v0, Lcom/bytedance/vcloud/strategy/StrategyCenter$a;

    .line 16973838
    .line 16973839
    invoke-direct {v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter$a;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    iput-object v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->f:Lcom/bytedance/vcloud/strategy/StrategyCenter$a;

    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->d:Lcom/bytedance/vcloud/strategy/IStrategyEventListener;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 67305474
    const-wide/16 v3, 0x0

    .line 67305476
    const/4 v7, 0x0

    .line 67305477
    cmp-long v0, v1, v3

    .line 67305479
    if-nez v0, :cond_a

    .line 67305481
    return-object v7

    .line 67305482
    :cond_a
    move-object v0, p0

    .line 67305483
    move-object v3, p2

    .line 67305484
    move v4, p1

    .line 67305485
    move-object v5, p4

    .line 67305486
    move-object v6, p3

    .line 67305487
    :try_start_f
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_selectBitrate(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67305490
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 67305491
    return-object p1

    .line 67305492
    :catchall_14
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final A(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 67305473
    .line 67305474
    const-wide/16 v3, 0x0

    .line 67305475
    .line 67305476
    const/4 v7, 0x0

    .line 67305477
    cmp-long v0, v1, v3

    .line 67305478
    .line 67305479
    if-nez v0, :cond_a

    .line 67305480
    .line 67305481
    return-object v7

    .line 67305482
    :cond_a
    move-object v0, p0

    .line 67305483
    move-object v3, p2

    .line 67305484
    move v4, p1

    .line 67305485
    move-object v5, p4

    .line 67305486
    move-object v6, p3

    .line 67305487
    :try_start_f
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_selectBitrate(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 67305491
    return-object p1

    .line 67305492
    :catchall_14
    return-object v7
.end method


.method public final B(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final B(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 67305474
    const-wide/16 v3, 0x0

    .line 67305476
    const/4 v7, 0x0

    .line 67305477
    cmp-long v0, v1, v3

    .line 67305479
    if-nez v0, :cond_a

    .line 67305481
    return-object v7

    .line 67305482
    :cond_a
    move-object v0, p0

    .line 67305483
    move-object v3, p2

    .line 67305484
    move v4, p1

    .line 67305485
    move-object v5, p4

    .line 67305486
    move-object v6, p3

    .line 67305487
    :try_start_f
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_selectBitrateStringMap(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67305490
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 67305491
    return-object p1

    .line 67305492
    :catchall_14
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final B(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 67305473
    .line 67305474
    const-wide/16 v3, 0x0

    .line 67305475
    .line 67305476
    const/4 v7, 0x0

    .line 67305477
    cmp-long v0, v1, v3

    .line 67305478
    .line 67305479
    if-nez v0, :cond_a

    .line 67305480
    .line 67305481
    return-object v7

    .line 67305482
    :cond_a
    move-object v0, p0

    .line 67305483
    move-object v3, p2

    .line 67305484
    move v4, p1

    .line 67305485
    move-object v5, p4

    .line 67305486
    move-object v6, p3

    .line 67305487
    :try_start_f
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_selectBitrateStringMap(JLjava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 67305491
    return-object p1

    .line 67305492
    :catchall_14
    return-object v7
.end method


.method public final C(ILjava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public final C(ILjava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 67305474
    const-wide/16 v3, 0x0

    .line 67305476
    const/4 v7, 0x0

    .line 67305477
    cmp-long v0, v1, v3

    .line 67305479
    if-nez v0, :cond_a

    .line 67305481
    return-object v7

    .line 67305482
    :cond_a
    move-object v0, p0

    .line 67305483
    move-object v3, p4

    .line 67305484
    move v4, p1

    .line 67305485
    move-object v5, p2

    .line 67305486
    move-object v6, p3

    .line 67305487
    :try_start_f
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_selectBitrateStringMapWithObject(JLjava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67305490
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 67305491
    return-object p1

    .line 67305492
    :catchall_14
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final C(ILjava/lang/String;Ljava/lang/Object;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 13

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 67305473
    .line 67305474
    const-wide/16 v3, 0x0

    .line 67305475
    .line 67305476
    const/4 v7, 0x0

    .line 67305477
    cmp-long v0, v1, v3

    .line 67305478
    .line 67305479
    if-nez v0, :cond_a

    .line 67305480
    .line 67305481
    return-object v7

    .line 67305482
    :cond_a
    move-object v0, p0

    .line 67305483
    move-object v3, p4

    .line 67305484
    move v4, p1

    .line 67305485
    move-object v5, p2

    .line 67305486
    move-object v6, p3

    .line 67305487
    :try_start_f
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_selectBitrateStringMapWithObject(JLjava/lang/Object;ILjava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67305488
    .line 67305489
    .line 67305490
    move-result-object p1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_14

    .line 67305491
    return-object p1

    .line 67305492
    :catchall_14
    return-object v7
.end method


.method public final D(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final D(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setAlgorithmJson(JILjava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final D(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setAlgorithmJson(JILjava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final E(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final E(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setAppInfo(JLjava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final E(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setAppInfo(JLjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final F(Lcom/bytedance/vcloud/strategy/IAppService;)V
[MOD-CHANGED]
.method public final F(Lcom/bytedance/vcloud/strategy/IAppService;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    :try_start_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setAppServer(JLcom/bytedance/vcloud/strategy/IAppService;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 16908300
    :catchall_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final F(Lcom/bytedance/vcloud/strategy/IAppService;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    :try_start_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setAppServer(JLcom/bytedance/vcloud/strategy/IAppService;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 16908298
    .line 16908299
    .line 16908300
    :catchall_c
    return-void
.end method


.method public final G(JJ)V
[MOD-CHANGED]
.method public final G(JJ)V
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685506
    const-wide/16 v3, 0x0

    .line 33685508
    cmp-long v0, v1, v3

    .line 33685510
    if-nez v0, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    move-object v0, p0

    .line 33685514
    move-wide v3, p1

    .line 33685515
    move-wide v5, p3

    .line 33685516
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setIOManager(JJJ)V

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(JJ)V
    .registers 12

    .prologue
    .line 33685504
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v3, 0x0

    .line 33685507
    .line 33685508
    cmp-long v0, v1, v3

    .line 33685509
    .line 33685510
    if-nez v0, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    move-object v0, p0

    .line 33685514
    move-wide v3, p1

    .line 33685515
    move-wide v5, p3

    .line 33685516
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setIOManager(JJJ)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-void
.end method


.method public final H(II)V
[MOD-CHANGED]
.method public final H(II)V
    .registers 8

    .prologue
    .line 33751040
    const/16 v0, 0x2710

    .line 33751042
    if-ne p1, v0, :cond_6

    .line 33751044
    iput p2, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->c:I

    .line 33751046
    :cond_6
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33751048
    const-wide/16 v2, 0x0

    .line 33751050
    cmp-long v4, v0, v2

    .line 33751052
    if-nez v4, :cond_f

    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setIntValue(JII)V

    .line 33751058
    return-void
.end method

[INNER-ORIGINAL]
.method public final H(II)V
    .registers 8

    .prologue
    .line 33751040
    const/16 v0, 0x2710

    .line 33751041
    .line 33751042
    if-ne p1, v0, :cond_6

    .line 33751043
    .line 33751044
    iput p2, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->c:I

    .line 33751045
    .line 33751046
    :cond_6
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33751047
    .line 33751048
    const-wide/16 v2, 0x0

    .line 33751049
    .line 33751050
    cmp-long v4, v0, v2

    .line 33751051
    .line 33751052
    if-nez v4, :cond_f

    .line 33751053
    .line 33751054
    return-void

    .line 33751055
    :cond_f
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setIntValue(JII)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-void
.end method


.method public final I(Lcom/bytedance/vcloud/strategy/ILogCallback;)V
[MOD-CHANGED]
.method public final I(Lcom/bytedance/vcloud/strategy/ILogCallback;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setLogCallback(JLcom/bytedance/vcloud/strategy/ILogCallback;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(Lcom/bytedance/vcloud/strategy/ILogCallback;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setLogCallback(JLcom/bytedance/vcloud/strategy/ILogCallback;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final J(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final J(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528260
    cmp-long v0, v1, v3

    .line 50528262
    if-nez v0, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    move-object v0, p0

    .line 50528266
    move-object v3, p2

    .line 50528267
    move v4, p1

    .line 50528268
    move-object v5, p3

    .line 50528269
    :try_start_d
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setPlayStringConfig(JLjava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10

    .line 50528272
    :catchall_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final J(ILjava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 50528257
    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528259
    .line 50528260
    cmp-long v0, v1, v3

    .line 50528261
    .line 50528262
    if-nez v0, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    move-object v0, p0

    .line 50528266
    move-object v3, p2

    .line 50528267
    move v4, p1

    .line 50528268
    move-object v5, p3

    .line 50528269
    :try_start_d
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setPlayStringConfig(JLjava/lang/String;ILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10

    .line 50528270
    .line 50528271
    .line 50528272
    :catchall_10
    return-void
.end method


.method public final K(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setSettingsInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final K(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setSettingsInfo(JLjava/lang/String;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final L(Lcom/bytedance/vcloud/strategy/IStrategyStateSupplier;)V
[MOD-CHANGED]
.method public final L(Lcom/bytedance/vcloud/strategy/IStrategyStateSupplier;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setStateSupplier(JLcom/bytedance/vcloud/strategy/IStrategyStateSupplier;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final L(Lcom/bytedance/vcloud/strategy/IStrategyStateSupplier;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setStateSupplier(JLcom/bytedance/vcloud/strategy/IStrategyStateSupplier;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final M(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final M(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    :try_start_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setStrValue(JILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 33685516
    :catchall_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final M(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    :try_start_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setStrValue(JILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 33685514
    .line 33685515
    .line 33685516
    :catchall_c
    return-void
.end method


.method public final N(Z)V
[MOD-CHANGED]
.method public final N(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->b:Z

    .line 17104898
    if-eqz v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->i(Z)V

    .line 17104904
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 17104906
    const-wide/16 v2, 0x0

    .line 17104908
    cmp-long p1, v0, v2

    .line 17104910
    if-nez p1, :cond_11

    .line 17104912
    return-void

    .line 17104913
    :cond_11
    const/16 p1, 0x2710

    .line 17104915
    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->c:I

    .line 17104917
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->H(II)V

    .line 17104920
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 17104922
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_start(J)V

    .line 17104925
    const/16 p1, 0x328

    .line 17104927
    invoke-virtual {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->o(I)I

    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_60

    .line 17104933
    const/16 p1, 0x792d

    .line 17104935
    const-string v0, ""

    .line 17104937
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    if-eqz p1, :cond_60

    .line 17104943
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_60

    .line 17104949
    iget-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->e:Lf62/a;

    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    sget-object p1, Lpv7/g;->a:Lpv7/g$a;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    sget-object p1, Lpv7/g$b;->a:Lpv7/g$b;

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    sget-object p1, Lpv7/g$a$a;->b:Lpv7/g$a$a;

    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    sget-object p1, Lpv7/g$a$a;->a:Lpv7/g;

    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104974
    const/4 p1, 0x0

    .line 17104975
    const-string v0, "vod_smart_speed"

    .line 17104977
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104980
    iget-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->f:Lcom/bytedance/vcloud/strategy/StrategyCenter$a;

    .line 17104982
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 17104984
    cmp-long v4, v0, v2

    .line 17104986
    if-nez v4, :cond_5d

    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5d
    :try_start_5d
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setSmartServiceSupplier(JLcom/bytedance/vcloud/strategy/ISmartServiceSupplier;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_60

    .line 17104992
    :catchall_60
    :cond_60
    :goto_60
    const/4 p1, 0x1

    .line 17104993
    iput-boolean p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->b:Z

    .line 17104995
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->b:Z

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->i(Z)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 17104905
    .line 17104906
    const-wide/16 v2, 0x0

    .line 17104907
    .line 17104908
    cmp-long p1, v0, v2

    .line 17104909
    .line 17104910
    if-nez p1, :cond_11

    .line 17104911
    .line 17104912
    return-void

    .line 17104913
    :cond_11
    const/16 p1, 0x2710

    .line 17104914
    .line 17104915
    iget v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->c:I

    .line 17104916
    .line 17104917
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->H(II)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 17104921
    .line 17104922
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_start(J)V

    .line 17104923
    .line 17104924
    .line 17104925
    const/16 p1, 0x328

    .line 17104926
    .line 17104927
    invoke-virtual {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->o(I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p1

    .line 17104931
    if-eqz p1, :cond_60

    .line 17104932
    .line 17104933
    const/16 p1, 0x792d

    .line 17104934
    .line 17104935
    const-string v0, ""

    .line 17104936
    .line 17104937
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->p(ILjava/lang/String;)Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    if-eqz p1, :cond_60

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result p1

    .line 17104947
    if-nez p1, :cond_60

    .line 17104948
    .line 17104949
    iget-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->e:Lf62/a;

    .line 17104950
    .line 17104951
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    sget-object p1, Lpv7/g;->a:Lpv7/g$a;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    sget-object p1, Lpv7/g$b;->a:Lpv7/g$b;

    .line 17104960
    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104962
    .line 17104963
    .line 17104964
    sget-object p1, Lpv7/g$a$a;->b:Lpv7/g$a$a;

    .line 17104965
    .line 17104966
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104967
    .line 17104968
    .line 17104969
    sget-object p1, Lpv7/g$a$a;->a:Lpv7/g;

    .line 17104970
    .line 17104971
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    .line 17104973
    .line 17104974
    const/4 p1, 0x0

    .line 17104975
    const-string v0, "vod_smart_speed"

    .line 17104976
    .line 17104977
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    iget-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->f:Lcom/bytedance/vcloud/strategy/StrategyCenter$a;

    .line 17104981
    .line 17104982
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 17104983
    .line 17104984
    cmp-long v4, v0, v2

    .line 17104985
    .line 17104986
    if-nez v4, :cond_5d

    .line 17104987
    .line 17104988
    goto :goto_60

    .line 17104989
    :cond_5d
    :try_start_5d
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_setSmartServiceSupplier(JLcom/bytedance/vcloud/strategy/ISmartServiceSupplier;)V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_60

    .line 17104990
    .line 17104991
    .line 17104992
    :catchall_60
    :cond_60
    :goto_60
    const/4 p1, 0x1

    .line 17104993
    iput-boolean p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->b:Z

    .line 17104994
    .line 17104995
    return-void
.end method


.method public final O(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final O(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_moveToScene(JLjava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final O(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_moveToScene(JLjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final P(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    const-string v4, ""

    .line 33751042
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33751044
    const-wide/16 v5, 0x0

    .line 33751046
    cmp-long v0, v1, v5

    .line 33751048
    if-nez v0, :cond_b

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    move-object v0, p0

    .line 33751052
    move-object v3, p1

    .line 33751053
    move-object v5, p2

    .line 33751054
    :try_start_e
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_updateMedia(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_11

    .line 33751057
    :catchall_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final P(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 33751040
    const-string v4, ""

    .line 33751041
    .line 33751042
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33751043
    .line 33751044
    const-wide/16 v5, 0x0

    .line 33751045
    .line 33751046
    cmp-long v0, v1, v5

    .line 33751047
    .line 33751048
    if-nez v0, :cond_b

    .line 33751049
    .line 33751050
    return-void

    .line 33751051
    :cond_b
    move-object v0, p0

    .line 33751052
    move-object v3, p1

    .line 33751053
    move-object v5, p2

    .line 33751054
    :try_start_e
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_updateMedia(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_11

    .line 33751055
    .line 33751056
    .line 33751057
    :catchall_11
    return-void
.end method


.method public final a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v4, 0x0

    .line 16973825
    const/4 v5, 0x0

    .line 16973826
    const/4 v6, 0x0

    .line 16973827
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16973829
    const-wide/16 v7, 0x0

    .line 16973831
    cmp-long v0, v1, v7

    .line 16973833
    if-nez v0, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    move-object v0, p0

    .line 16973837
    move-object v3, p1

    .line 16973838
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addMedia(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Ljava/lang/String;Z)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 16973824
    const/4 v4, 0x0

    .line 16973825
    const/4 v5, 0x0

    .line 16973826
    const/4 v6, 0x0

    .line 16973827
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16973828
    .line 16973829
    const-wide/16 v7, 0x0

    .line 16973830
    .line 16973831
    cmp-long v0, v1, v7

    .line 16973832
    .line 16973833
    if-nez v0, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    move-object v0, p0

    .line 16973837
    move-object v3, p1

    .line 16973838
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addMedia(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Ljava/lang/String;Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public final b(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Ljava/lang/String;Z)V
    .registers 17

    .prologue
    .line 84148224
    move-object v9, p0

    .line 84148225
    const/4 v10, 0x0

    .line 84148226
    iget-wide v1, v9, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 84148228
    const-wide/16 v3, 0x0

    .line 84148230
    cmp-long v0, v1, v3

    .line 84148232
    if-nez v0, :cond_b

    .line 84148234
    return-void

    .line 84148235
    :cond_b
    const/4 v8, 0x0

    .line 84148236
    move-object v0, p0

    .line 84148237
    move-object v3, p1

    .line 84148238
    move-object v4, p2

    .line 84148239
    move-object v5, p3

    .line 84148240
    move-object v6, p4

    .line 84148241
    move/from16 v7, p5

    .line 84148243
    :try_start_13
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addMediaWithCallback(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Ljava/lang/String;ZZ)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 84148246
    goto :goto_23

    .line 84148247
    :catchall_17
    :try_start_17
    iget-wide v1, v9, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 84148249
    move-object v0, p0

    .line 84148250
    move-object v3, p1

    .line 84148251
    move-object v4, p2

    .line 84148252
    move-object v5, p4

    .line 84148253
    move/from16 v6, p5

    .line 84148255
    move v7, v10

    .line 84148256
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addInterimMedia(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Ljava/lang/String;ZZ)V
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_23

    .line 84148259
    :catchall_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Ljava/lang/String;Z)V
    .registers 17

    .prologue
    .line 84148224
    move-object v9, p0

    .line 84148225
    const/4 v10, 0x0

    .line 84148226
    iget-wide v1, v9, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 84148227
    .line 84148228
    const-wide/16 v3, 0x0

    .line 84148229
    .line 84148230
    cmp-long v0, v1, v3

    .line 84148231
    .line 84148232
    if-nez v0, :cond_b

    .line 84148233
    .line 84148234
    return-void

    .line 84148235
    :cond_b
    const/4 v8, 0x0

    .line 84148236
    move-object v0, p0

    .line 84148237
    move-object v3, p1

    .line 84148238
    move-object v4, p2

    .line 84148239
    move-object v5, p3

    .line 84148240
    move-object v6, p4

    .line 84148241
    move/from16 v7, p5

    .line 84148242
    .line 84148243
    :try_start_13
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addMediaWithCallback(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;Ljava/lang/String;ZZ)V
    :try_end_16
    .catchall {:try_start_13 .. :try_end_16} :catchall_17

    .line 84148244
    .line 84148245
    .line 84148246
    goto :goto_23

    .line 84148247
    :catchall_17
    :try_start_17
    iget-wide v1, v9, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 84148248
    .line 84148249
    move-object v0, p0

    .line 84148250
    move-object v3, p1

    .line 84148251
    move-object v4, p2

    .line 84148252
    move-object v5, p4

    .line 84148253
    move/from16 v6, p5

    .line 84148254
    .line 84148255
    move v7, v10

    .line 84148256
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addInterimMedia(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Ljava/lang/String;ZZ)V
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_23

    .line 84148257
    .line 84148258
    .line 84148259
    :catchall_23
    :goto_23
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v4, 0x0

    .line 16973825
    const/4 v5, 0x0

    .line 16973826
    const/4 v6, 0x0

    .line 16973827
    const/4 v7, 0x1

    .line 16973828
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16973830
    const-wide/16 v8, 0x0

    .line 16973832
    cmp-long v0, v1, v8

    .line 16973834
    if-nez v0, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    move-object v0, p0

    .line 16973838
    move-object v3, p1

    .line 16973839
    :try_start_f
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addInterimMedia(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Ljava/lang/String;ZZ)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_12

    .line 16973842
    :catchall_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 16973824
    const/4 v4, 0x0

    .line 16973825
    const/4 v5, 0x0

    .line 16973826
    const/4 v6, 0x0

    .line 16973827
    const/4 v7, 0x1

    .line 16973828
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16973829
    .line 16973830
    const-wide/16 v8, 0x0

    .line 16973831
    .line 16973832
    cmp-long v0, v1, v8

    .line 16973833
    .line 16973834
    if-nez v0, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    move-object v0, p0

    .line 16973838
    move-object v3, p1

    .line 16973839
    :try_start_f
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addInterimMedia(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Ljava/lang/String;ZZ)V
    :try_end_12
    .catchall {:try_start_f .. :try_end_12} :catchall_12

    .line 16973840
    .line 16973841
    .line 16973842
    :catchall_12
    return-void
.end method


.method public final d(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;)V
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528260
    cmp-long v0, v1, v3

    .line 50528262
    if-nez v0, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    move-object v0, p0

    .line 50528266
    move-object v3, p1

    .line 50528267
    move-object v4, p2

    .line 50528268
    move-object v5, p3

    .line 50528269
    :try_start_d
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addPriorityTask(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10

    .line 50528272
    :catchall_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;)V
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 50528257
    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528259
    .line 50528260
    cmp-long v0, v1, v3

    .line 50528261
    .line 50528262
    if-nez v0, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    move-object v0, p0

    .line 50528266
    move-object v3, p1

    .line 50528267
    move-object v4, p2

    .line 50528268
    move-object v5, p3

    .line 50528269
    :try_start_d
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_addPriorityTask(JLjava/lang/String;Lcom/bytedance/vcloud/strategy/ISelectBitrateListener;Lcom/bytedance/vcloud/strategy/IPreloadTaskCallbackListener;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10

    .line 50528270
    .line 50528271
    .line 50528272
    :catchall_10
    return-void
.end method


.method public final e(II)V
[MOD-CHANGED]
.method public final e(II)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    :try_start_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_businessEvent(JII)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 33685516
    :catchall_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(II)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    :try_start_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_businessEvent(JII)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 33685514
    .line 33685515
    .line 33685516
    :catchall_c
    return-void
.end method


.method public final f(III)V
[MOD-CHANGED]
.method public final f(III)V
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528260
    cmp-long v0, v1, v3

    .line 50528262
    if-nez v0, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    move-object v0, p0

    .line 50528266
    move v3, p1

    .line 50528267
    move v4, p2

    .line 50528268
    move v5, p3

    .line 50528269
    :try_start_d
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_businessEvent(JIII)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10

    .line 50528272
    :catchall_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(III)V
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 50528257
    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528259
    .line 50528260
    cmp-long v0, v1, v3

    .line 50528261
    .line 50528262
    if-nez v0, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    move-object v0, p0

    .line 50528266
    move v3, p1

    .line 50528267
    move v4, p2

    .line 50528268
    move v5, p3

    .line 50528269
    :try_start_d
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_businessEvent(JIII)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10

    .line 50528270
    .line 50528271
    .line 50528272
    :catchall_10
    return-void
.end method


.method public final g(IILjava/lang/String;)V
[MOD-CHANGED]
.method public final g(IILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528260
    cmp-long v0, v1, v3

    .line 50528262
    if-nez v0, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    move-object v0, p0

    .line 50528266
    move v3, p1

    .line 50528267
    move v4, p2

    .line 50528268
    move-object v5, p3

    .line 50528269
    :try_start_d
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_businessEvent(JIILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10

    .line 50528272
    :catchall_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(IILjava/lang/String;)V
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 50528257
    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528259
    .line 50528260
    cmp-long v0, v1, v3

    .line 50528261
    .line 50528262
    if-nez v0, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    move-object v0, p0

    .line 50528266
    move v3, p1

    .line 50528267
    move v4, p2

    .line 50528268
    move-object v5, p3

    .line 50528269
    :try_start_d
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_businessEvent(JIILjava/lang/String;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_10

    .line 50528270
    .line 50528271
    .line 50528272
    :catchall_10
    return-void
.end method


.method public final h(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final h(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    :try_start_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_businessEvent(JILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 33685516
    :catchall_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    :try_start_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_businessEvent(JILjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 33685514
    .line 33685515
    .line 33685516
    :catchall_c
    return-void
.end method


.method public final i(Z)V
[MOD-CHANGED]
.method public final i(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->s()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_49

    .line 17104902
    if-eqz p1, :cond_41

    .line 17104904
    sget-boolean p1, Lf62/b;->a:Z

    .line 17104906
    const-class p1, Lf62/b;

    .line 17104908
    monitor-enter p1

    .line 17104909
    :try_start_d
    sget-boolean v0, Lf62/b;->a:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_3e

    .line 17104911
    if-eqz v0, :cond_13

    .line 17104913
    monitor-exit p1

    .line 17104914
    goto :goto_39

    .line 17104915
    :cond_13
    :try_start_13
    const-string v0, "preload"

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104921
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_32

    .line 17104927
    sget-boolean v1, Lh82/b;->b:Z

    .line 17104929
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_32

    .line 17104940
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17104942
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17104945
    goto :goto_35

    .line 17104946
    :cond_32
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17104949
    :goto_35
    const/4 v0, 0x1

    .line 17104950
    sput-boolean v0, Lf62/b;->a:Z
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_38

    .line 17104952
    :catchall_38
    monitor-exit p1

    .line 17104953
    :goto_39
    sget-boolean p1, Lf62/b;->a:Z

    .line 17104955
    if-nez p1, :cond_41

    .line 17104957
    return-void

    .line 17104958
    :catchall_3e
    move-exception v0

    .line 17104959
    monitor-exit p1

    .line 17104960
    throw v0

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->d:Lcom/bytedance/vcloud/strategy/IStrategyEventListener;

    .line 17104963
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_create(Lcom/bytedance/vcloud/strategy/IStrategyEventListener;)J

    .line 17104966
    move-result-wide v0

    .line 17104967
    iput-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 17104969
    :cond_49
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Z)V
    .registers 4

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->s()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_49

    .line 17104901
    .line 17104902
    if-eqz p1, :cond_41

    .line 17104903
    .line 17104904
    sget-boolean p1, Lf62/b;->a:Z

    .line 17104905
    .line 17104906
    const-class p1, Lf62/b;

    .line 17104907
    .line 17104908
    monitor-enter p1

    .line 17104909
    :try_start_d
    sget-boolean v0, Lf62/b;->a:Z
    :try_end_f
    .catchall {:try_start_d .. :try_end_f} :catchall_3e

    .line 17104910
    .line 17104911
    if-eqz v0, :cond_13

    .line 17104912
    .line 17104913
    monitor-exit p1

    .line 17104914
    goto :goto_39

    .line 17104915
    :cond_13
    :try_start_13
    const-string v0, "preload"

    .line 17104916
    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_32

    .line 17104926
    .line 17104927
    sget-boolean v1, Lh82/b;->b:Z

    .line 17104928
    .line 17104929
    sget-object v1, Lh82/b$a;->a:Lh82/b;

    .line 17104930
    .line 17104931
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result v1

    .line 17104938
    if-eqz v1, :cond_32

    .line 17104939
    .line 17104940
    sget-object v1, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17104941
    .line 17104942
    invoke-static {v0, v1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_35

    .line 17104946
    :cond_32
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    :goto_35
    const/4 v0, 0x1

    .line 17104950
    sput-boolean v0, Lf62/b;->a:Z
    :try_end_38
    .catchall {:try_start_13 .. :try_end_38} :catchall_38

    .line 17104951
    .line 17104952
    :catchall_38
    monitor-exit p1

    .line 17104953
    :goto_39
    sget-boolean p1, Lf62/b;->a:Z

    .line 17104954
    .line 17104955
    if-nez p1, :cond_41

    .line 17104956
    .line 17104957
    return-void

    .line 17104958
    :catchall_3e
    move-exception v0

    .line 17104959
    monitor-exit p1

    .line 17104960
    throw v0

    .line 17104961
    :cond_41
    iget-object p1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->d:Lcom/bytedance/vcloud/strategy/IStrategyEventListener;

    .line 17104962
    .line 17104963
    invoke-direct {p0, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_create(Lcom/bytedance/vcloud/strategy/IStrategyEventListener;)J

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-wide v0

    .line 17104967
    iput-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 17104968
    .line 17104969
    :cond_49
    return-void
.end method


.method public final j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 67305474
    const-wide/16 v3, 0x0

    .line 67305476
    cmp-long v0, v1, v3

    .line 67305478
    if-nez v0, :cond_9

    .line 67305480
    return-void

    .line 67305481
    :cond_9
    move-object v0, p0

    .line 67305482
    move-wide v3, p1

    .line 67305483
    move-object v5, p3

    .line 67305484
    move-object v6, p4

    .line 67305485
    move-object v7, p5

    .line 67305486
    :try_start_e
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_createPlayerWithTag(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 67305489
    goto :goto_1b

    .line 67305490
    :catchall_12
    iget-wide v4, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 67305492
    move-object v3, p0

    .line 67305493
    move-wide v6, p1

    .line 67305494
    move-object v8, p3

    .line 67305495
    move-object v9, p4

    .line 67305496
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_createPlayer(JJLjava/lang/String;Ljava/lang/String;)V

    .line 67305499
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    .prologue
    .line 67305472
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 67305473
    .line 67305474
    const-wide/16 v3, 0x0

    .line 67305475
    .line 67305476
    cmp-long v0, v1, v3

    .line 67305477
    .line 67305478
    if-nez v0, :cond_9

    .line 67305479
    .line 67305480
    return-void

    .line 67305481
    :cond_9
    move-object v0, p0

    .line 67305482
    move-wide v3, p1

    .line 67305483
    move-object v5, p3

    .line 67305484
    move-object v6, p4

    .line 67305485
    move-object v7, p5

    .line 67305486
    :try_start_e
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_createPlayerWithTag(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 67305487
    .line 67305488
    .line 67305489
    goto :goto_1b

    .line 67305490
    :catchall_12
    iget-wide v4, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 67305491
    .line 67305492
    move-object v3, p0

    .line 67305493
    move-wide v6, p1

    .line 67305494
    move-object v8, p3

    .line 67305495
    move-object v9, p4

    .line 67305496
    invoke-direct/range {v3 .. v9}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_createPlayer(JJLjava/lang/String;Ljava/lang/String;)V

    .line 67305497
    .line 67305498
    .line 67305499
    :goto_1b
    return-void
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-eqz v4, :cond_e

    .line 16908296
    if-nez p1, :cond_b

    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_createScene(JLjava/lang/String;)V

    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-eqz v4, :cond_e

    .line 16908295
    .line 16908296
    if-nez p1, :cond_b

    .line 16908297
    .line 16908298
    goto :goto_e

    .line 16908299
    :cond_b
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_createScene(JLjava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    :cond_e
    :goto_e
    return-void
.end method


.method public final l(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_destroyScene(JLjava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_destroyScene(JLjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final m(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_focusMedia(JLjava/lang/String;I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;I)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_focusMedia(JLjava/lang/String;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final n()F
[MOD-CHANGED]
.method public final n()F
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 196610
    const-wide/16 v2, 0x0

    .line 196612
    const/high16 v4, -0x40800000    # -1.0f

    .line 196614
    cmp-long v5, v0, v2

    .line 196616
    if-nez v5, :cond_b

    .line 196618
    return v4

    .line 196619
    :cond_b
    const/16 v2, 0x4fb1

    .line 196621
    :try_start_d
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getFloatValue(JIF)F

    .line 196624
    move-result v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 196625
    return v0

    .line 196626
    :catchall_12
    return v4
.end method

[INNER-ORIGINAL]
.method public final n()F
    .registers 7

    .prologue
    .line 196608
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 196609
    .line 196610
    const-wide/16 v2, 0x0

    .line 196611
    .line 196612
    const/high16 v4, -0x40800000    # -1.0f

    .line 196613
    .line 196614
    cmp-long v5, v0, v2

    .line 196615
    .line 196616
    if-nez v5, :cond_b

    .line 196617
    .line 196618
    return v4

    .line 196619
    :cond_b
    const/16 v2, 0x4fb1

    .line 196620
    .line 196621
    :try_start_d
    invoke-direct {p0, v0, v1, v2, v4}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getFloatValue(JIF)F

    .line 196622
    .line 196623
    .line 196624
    move-result v0
    :try_end_11
    .catchall {:try_start_d .. :try_end_11} :catchall_12

    .line 196625
    return v0

    .line 196626
    :catchall_12
    return v4
.end method


.method public final o(I)I
[MOD-CHANGED]
.method public final o(I)I
    .registers 8

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    cmp-long v5, v0, v2

    .line 16908295
    if-nez v5, :cond_a

    .line 16908297
    return v4

    .line 16908298
    :cond_a
    :try_start_a
    invoke-direct {p0, v0, v1, p1, v4}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getIntValue(JII)I

    .line 16908301
    move-result p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 16908302
    return p1

    .line 16908303
    :catchall_f
    return v4
.end method

[INNER-ORIGINAL]
.method public final o(I)I
    .registers 8

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    const/4 v4, 0x0

    .line 16908293
    cmp-long v5, v0, v2

    .line 16908294
    .line 16908295
    if-nez v5, :cond_a

    .line 16908296
    .line 16908297
    return v4

    .line 16908298
    :cond_a
    :try_start_a
    invoke-direct {p0, v0, v1, p1, v4}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getIntValue(JII)I

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_f

    .line 16908302
    return p1

    .line 16908303
    :catchall_f
    return v4
.end method


.method public final p(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final p(ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-object p2

    .line 33685513
    :cond_9
    :try_start_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getStrValue(JILjava/lang/String;)Ljava/lang/String;

    .line 33685516
    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 33685517
    return-object p1

    .line 33685518
    :catchall_e
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final p(ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-object p2

    .line 33685513
    :cond_9
    :try_start_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_getStrValue(JILjava/lang/String;)Ljava/lang/String;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_e

    .line 33685517
    return-object p1

    .line 33685518
    :catchall_e
    return-object p2
.end method


.method public final q()I
[MOD-CHANGED]
.method public final q()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const/4 v0, -0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_iPlayerVersion(J)I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final q()I
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, -0x1

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_iPlayerVersion(J)I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final r()Z
[MOD-CHANGED]
.method public final r()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-nez v4, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_isIOManagerVersionMatch(J)Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final r()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-nez v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-direct {p0, v0, v1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_isIOManagerVersionMatch(J)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final s()Z
[MOD-CHANGED]
.method public final s()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 131074
    const-wide/16 v2, 0x0

    .line 131076
    cmp-long v4, v0, v2

    .line 131078
    if-eqz v4, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final s()Z
    .registers 6

    .prologue
    .line 131072
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 131073
    .line 131074
    const-wide/16 v2, 0x0

    .line 131075
    .line 131076
    cmp-long v4, v0, v2

    .line 131077
    .line 131078
    if-eqz v4, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public final t(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final t(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_makeCurrentPlayer(JLjava/lang/String;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_makeCurrentPlayer(JLjava/lang/String;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528260
    cmp-long v0, v1, v3

    .line 50528262
    if-nez v0, :cond_9

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    move-object v0, p0

    .line 50528266
    move-object v3, p1

    .line 50528267
    move-object v4, p2

    .line 50528268
    move-object v5, p3

    .line 50528269
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_playSelection(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50528256
    iget-wide v1, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 50528257
    .line 50528258
    const-wide/16 v3, 0x0

    .line 50528259
    .line 50528260
    cmp-long v0, v1, v3

    .line 50528261
    .line 50528262
    if-nez v0, :cond_9

    .line 50528263
    .line 50528264
    return-void

    .line 50528265
    :cond_9
    move-object v0, p0

    .line 50528266
    move-object v3, p1

    .line 50528267
    move-object v4, p2

    .line 50528268
    move-object v5, p3

    .line 50528269
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_playSelection(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final v(ILjava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final v(ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_b

    .line 33685512
    const-string p1, ""

    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_popLogData(JILjava/lang/String;)Ljava/lang/String;

    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(ILjava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_b

    .line 33685511
    .line 33685512
    const-string p1, ""

    .line 33685513
    .line 33685514
    return-object p1

    .line 33685515
    :cond_b
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_popLogData(JILjava/lang/String;)Ljava/lang/String;

    .line 33685516
    .line 33685517
    .line 33685518
    move-result-object p1

    .line 33685519
    return-object p1
.end method


.method public final w(Ljava/lang/String;)Ljava/util/Map;
[MOD-CHANGED]
.method public final w(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_popOptionLog(JLjava/lang/String;)Ljava/util/Map;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(Ljava/lang/String;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return-object p1

    .line 16908298
    :cond_a
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_popOptionLog(JLjava/lang/String;)Ljava/util/Map;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final x(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final x(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_removeAllMedia(JLjava/lang/String;I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final x(ILjava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p2, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_removeAllMedia(JLjava/lang/String;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final y(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685508
    cmp-long v4, v0, v2

    .line 33685510
    if-nez v4, :cond_9

    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_removeMedia(JLjava/lang/String;Ljava/lang/String;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 33685504
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 33685505
    .line 33685506
    const-wide/16 v2, 0x0

    .line 33685507
    .line 33685508
    cmp-long v4, v0, v2

    .line 33685509
    .line 33685510
    if-nez v4, :cond_9

    .line 33685511
    .line 33685512
    return-void

    .line 33685513
    :cond_9
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_removeMedia(JLjava/lang/String;Ljava/lang/String;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final z(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final z(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    cmp-long v4, v0, v2

    .line 16908294
    if-nez v4, :cond_9

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    :try_start_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_removePriorityTask(JLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 16908300
    :catchall_c
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/bytedance/vcloud/strategy/StrategyCenter;->a:J

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    cmp-long v4, v0, v2

    .line 16908293
    .line 16908294
    if-nez v4, :cond_9

    .line 16908295
    .line 16908296
    return-void

    .line 16908297
    :cond_9
    :try_start_9
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/vcloud/strategy/StrategyCenter;->_removePriorityTask(JLjava/lang/String;)V
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_c

    .line 16908298
    .line 16908299
    .line 16908300
    :catchall_c
    return-void
.end method


