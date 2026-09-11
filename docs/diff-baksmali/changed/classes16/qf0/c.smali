## classes16/qf0/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Lef0/c;

    .line 196613
    invoke-direct {v0}, Lef0/c;-><init>()V

    .line 196616
    iput-object v0, p0, Lqf0/c;->b:Lef0/c;

    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196623
    iput-object v0, p0, Lqf0/c;->c:Ljava/util/List;

    .line 196625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196628
    move-result-wide v0

    .line 196629
    iput-wide v0, p0, Lqf0/c;->d:J

    .line 196631
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
    new-instance v0, Lef0/c;

    .line 196612
    .line 196613
    invoke-direct {v0}, Lef0/c;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lqf0/c;->b:Lef0/c;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lqf0/c;->c:Ljava/util/List;

    .line 196624
    .line 196625
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 196626
    .line 196627
    .line 196628
    move-result-wide v0

    .line 196629
    iput-wide v0, p0, Lqf0/c;->d:J

    .line 196630
    .line 196631
    return-void
.end method


.method public final a()Lef0/c;
[MOD-CHANGED]
.method public final a()Lef0/c;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lqf0/c;->a:Lef0/c;

    .line 262146
    if-nez v0, :cond_1e

    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lqf0/c;->a:Lef0/c;

    .line 262151
    if-nez v0, :cond_19

    .line 262153
    const-class v0, Lmf0/j;

    .line 262155
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lmf0/j;

    .line 262161
    if-eqz v0, :cond_19

    .line 262163
    invoke-interface {v0}, Lmf0/j;->getConfiguration()Lef0/c;

    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lqf0/c;->a:Lef0/c;

    .line 262169
    :cond_19
    monitor-exit p0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1b

    .line 262173
    throw v0

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lqf0/c;->a:Lef0/c;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lef0/c;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lqf0/c;->a:Lef0/c;

    .line 262145
    .line 262146
    if-nez v0, :cond_1e

    .line 262147
    .line 262148
    monitor-enter p0

    .line 262149
    :try_start_5
    iget-object v0, p0, Lqf0/c;->a:Lef0/c;

    .line 262150
    .line 262151
    if-nez v0, :cond_19

    .line 262152
    .line 262153
    const-class v0, Lmf0/j;

    .line 262154
    .line 262155
    invoke-static {v0}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Lmf0/j;

    .line 262160
    .line 262161
    if-eqz v0, :cond_19

    .line 262162
    .line 262163
    invoke-interface {v0}, Lmf0/j;->getConfiguration()Lef0/c;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    iput-object v0, p0, Lqf0/c;->a:Lef0/c;

    .line 262168
    .line 262169
    :cond_19
    monitor-exit p0

    .line 262170
    goto :goto_1e

    .line 262171
    :catchall_1b
    move-exception v0

    .line 262172
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_5 .. :try_end_1d} :catchall_1b

    .line 262173
    throw v0

    .line 262174
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lqf0/c;->a:Lef0/c;

    .line 262175
    .line 262176
    return-object v0
.end method


.method public final b()Lef0/c;
[MOD-CHANGED]
.method public final b()Lef0/c;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lqf0/c;->a()Lef0/c;

    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_3d

    .line 327686
    iget-object v0, p0, Lqf0/c;->b:Lef0/c;

    .line 327688
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 327690
    if-nez v0, :cond_30

    .line 327692
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327694
    if-eqz v0, :cond_30

    .line 327696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327698
    const-string v2, "[getPushCommonConfiguration]use mDefaultPushCommonConfiguration because mPushCommonConfiguration is null and app is not null,stack is "

    .line 327700
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327703
    new-instance v2, Ljava/lang/Throwable;

    .line 327705
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 327708
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "PushConfigurationService"

    .line 327721
    invoke-static {v2, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    iget-object v1, p0, Lqf0/c;->b:Lef0/c;

    .line 327726
    iput-object v0, v1, Lef0/c;->a:Landroid/app/Application;

    .line 327728
    :cond_30
    new-instance v0, Ljava/lang/Throwable;

    .line 327730
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 327733
    const-string v1, "error when getPushCommonConfiguration,mPushCommonConfiguration is null"

    .line 327735
    invoke-static {v0, v1}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327738
    iget-object v0, p0, Lqf0/c;->b:Lef0/c;

    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Lqf0/c;->a()Lef0/c;

    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lef0/c;
    .registers 4

    .prologue
    .line 327680
    invoke-virtual {p0}, Lqf0/c;->a()Lef0/c;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    if-nez v0, :cond_3d

    .line 327685
    .line 327686
    iget-object v0, p0, Lqf0/c;->b:Lef0/c;

    .line 327687
    .line 327688
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 327689
    .line 327690
    if-nez v0, :cond_30

    .line 327691
    .line 327692
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327693
    .line 327694
    if-eqz v0, :cond_30

    .line 327695
    .line 327696
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327697
    .line 327698
    const-string v2, "[getPushCommonConfiguration]use mDefaultPushCommonConfiguration because mPushCommonConfiguration is null and app is not null,stack is "

    .line 327699
    .line 327700
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327701
    .line 327702
    .line 327703
    new-instance v2, Ljava/lang/Throwable;

    .line 327704
    .line 327705
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327713
    .line 327714
    .line 327715
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v1

    .line 327719
    const-string v2, "PushConfigurationService"

    .line 327720
    .line 327721
    invoke-static {v2, v1}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Lqf0/c;->b:Lef0/c;

    .line 327725
    .line 327726
    iput-object v0, v1, Lef0/c;->a:Landroid/app/Application;

    .line 327727
    .line 327728
    :cond_30
    new-instance v0, Ljava/lang/Throwable;

    .line 327729
    .line 327730
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 327731
    .line 327732
    .line 327733
    const-string v1, "error when getPushCommonConfiguration,mPushCommonConfiguration is null"

    .line 327734
    .line 327735
    invoke-static {v0, v1}, Le91/b;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 327736
    .line 327737
    .line 327738
    iget-object v0, p0, Lqf0/c;->b:Lef0/c;

    .line 327739
    .line 327740
    return-object v0

    .line 327741
    :cond_3d
    invoke-virtual {p0}, Lqf0/c;->a()Lef0/c;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    return-object v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lqf0/c;->a()Lef0/c;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 196614
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    return v1

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lqf0/c;->a()Lef0/c;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 196628
    invoke-virtual {v0}, Lmf0/h;->optMainProcessInitTimeCost()Z

    .line 196631
    move-result v0

    .line 196632
    xor-int/2addr v0, v1

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lqf0/c;->a()Lef0/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 196613
    .line 196614
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    return v1

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lqf0/c;->a()Lef0/c;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lmf0/h;->optMainProcessInitTimeCost()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    xor-int/2addr v0, v1

    .line 196633
    return v0
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lqf0/c;->a()Lef0/c;

    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 196614
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-nez v0, :cond_e

    .line 196621
    return v1

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lqf0/c;->a()Lef0/c;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 196628
    invoke-virtual {v0}, Lmf0/h;->optMainProcessInitTimeCostV2()Z

    .line 196631
    move-result v0

    .line 196632
    xor-int/2addr v0, v1

    .line 196633
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lqf0/c;->a()Lef0/c;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    iget-object v0, v0, Lef0/c;->a:Landroid/app/Application;

    .line 196613
    .line 196614
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    const/4 v1, 0x1

    .line 196619
    if-nez v0, :cond_e

    .line 196620
    .line 196621
    return v1

    .line 196622
    :cond_e
    invoke-virtual {p0}, Lqf0/c;->a()Lef0/c;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 196627
    .line 196628
    invoke-virtual {v0}, Lmf0/h;->optMainProcessInitTimeCostV2()Z

    .line 196629
    .line 196630
    .line 196631
    move-result v0

    .line 196632
    xor-int/2addr v0, v1

    .line 196633
    return v0
.end method


.method public final e(Lcom/bytedance/alliance/services/impl/g0$c;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/alliance/services/impl/g0$c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lqf0/c;->a()Lef0/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_14

    .line 17039371
    const-string v0, "runAfterInit: has initEd,execute task"

    .line 17039373
    invoke-static {v0}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/alliance/services/impl/g0$c;->run()V

    .line 17039379
    goto :goto_24

    .line 17039380
    :cond_14
    iget-object v0, p0, Lqf0/c;->c:Ljava/util/List;

    .line 17039382
    monitor-enter v0

    .line 17039383
    :try_start_17
    const-string v1, "runAfterInit: not initEd,add task to list"

    .line 17039385
    invoke-static {v1}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 17039388
    iget-object v1, p0, Lqf0/c;->c:Ljava/util/List;

    .line 17039390
    check-cast v1, Ljava/util/ArrayList;

    .line 17039392
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039395
    monitor-exit v0

    .line 17039396
    :goto_24
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/alliance/services/impl/g0$c;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lqf0/c;->a()Lef0/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_8

    .line 17039365
    .line 17039366
    const/4 v0, 0x1

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    const/4 v0, 0x0

    .line 17039369
    :goto_9
    if-eqz v0, :cond_14

    .line 17039370
    .line 17039371
    const-string v0, "runAfterInit: has initEd,execute task"

    .line 17039372
    .line 17039373
    invoke-static {v0}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/bytedance/alliance/services/impl/g0$c;->run()V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_24

    .line 17039380
    :cond_14
    iget-object v0, p0, Lqf0/c;->c:Ljava/util/List;

    .line 17039381
    .line 17039382
    monitor-enter v0

    .line 17039383
    :try_start_17
    const-string v1, "runAfterInit: not initEd,add task to list"

    .line 17039384
    .line 17039385
    invoke-static {v1}, Lcb1/i;->a(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v1, p0, Lqf0/c;->c:Ljava/util/List;

    .line 17039389
    .line 17039390
    check-cast v1, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    monitor-exit v0

    .line 17039396
    :goto_24
    return-void

    .line 17039397
    :catchall_25
    move-exception p1

    .line 17039398
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_17 .. :try_end_27} :catchall_25

    .line 17039399
    throw p1
.end method


