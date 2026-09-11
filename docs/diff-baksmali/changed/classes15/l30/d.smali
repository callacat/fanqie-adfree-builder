## classes15/l30/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ll40/b;-><init>()V

    .line 327683
    const-class v0, Ll40/a;

    .line 327685
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Ll40/a;

    .line 327691
    iput-object v0, p0, Ll30/d;->b:Ll40/a;

    .line 327693
    new-instance v1, Lk30/d;

    .line 327695
    invoke-direct {v1, v0}, Lk30/d;-><init>(Ll40/a;)V

    .line 327698
    iput-object v1, p0, Ll30/d;->a:Lk30/d;

    .line 327700
    new-instance v0, Ll30/f;

    .line 327702
    iget-object v1, p0, Ll30/d;->a:Lk30/d;

    .line 327704
    invoke-direct {v0, v1}, Ll30/f;-><init>(Lk30/d;)V

    .line 327707
    new-instance v1, Ll30/g;

    .line 327709
    iget-object v2, p0, Ll30/d;->a:Lk30/d;

    .line 327711
    invoke-direct {v1, v2}, Ll30/g;-><init>(Lk30/d;)V

    .line 327714
    new-instance v2, Ll30/h;

    .line 327716
    iget-object v3, p0, Ll30/d;->a:Lk30/d;

    .line 327718
    invoke-direct {v2, v3}, Ll30/h;-><init>(Lk30/d;)V

    .line 327721
    new-instance v3, Ll30/c;

    .line 327723
    iget-object v4, p0, Ll30/d;->a:Lk30/d;

    .line 327725
    invoke-direct {v3, v4}, Ll30/c;-><init>(Lk30/d;)V

    .line 327728
    new-instance v4, Ll30/e;

    .line 327730
    iget-object v5, p0, Ll30/d;->a:Lk30/d;

    .line 327732
    invoke-direct {v4, v5}, Ll30/e;-><init>(Lk30/d;)V

    .line 327735
    iget-object v5, p0, Ll30/d;->a:Lk30/d;

    .line 327737
    iget-boolean v6, v5, Lk30/d;->b:Z

    .line 327739
    if-eqz v6, :cond_3e

    .line 327741
    goto :goto_55

    .line 327742
    :cond_3e
    iput-object v0, v5, Lk30/d;->h:Lk30/f;

    .line 327744
    iput-object v1, v5, Lk30/d;->i:Lk30/f;

    .line 327746
    iput-object v2, v5, Lk30/d;->j:Lk30/f;

    .line 327748
    iput-object v3, v5, Lk30/d;->k:Lk30/f;

    .line 327750
    iput-object v4, v5, Lk30/d;->l:Lk30/f;

    .line 327752
    :try_start_48
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lcom/bytedance/watson/assist/api/AssistStatFactory;->create(Landroid/content/Context;)Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, v5, Lk30/d;->e:Lcom/bytedance/watson/assist/api/IAssistStat;
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_52

    .line 327762
    :catchall_52
    const/4 v0, 0x1

    .line 327763
    iput-boolean v0, v5, Lk30/d;->b:Z

    .line 327765
    :goto_55
    iget-object v0, p0, Ll30/d;->b:Ll40/a;

    .line 327767
    invoke-interface {v0, p0}, Ll40/a;->a(Ll40/c;)V

    .line 327770
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 8

    .prologue
    .line 327680
    invoke-direct {p0}, Ll40/b;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    const-class v0, Ll40/a;

    .line 327684
    .line 327685
    invoke-static {v0}, Lcom/bytedance/apm6/service/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    check-cast v0, Ll40/a;

    .line 327690
    .line 327691
    iput-object v0, p0, Ll30/d;->b:Ll40/a;

    .line 327692
    .line 327693
    new-instance v1, Lk30/d;

    .line 327694
    .line 327695
    invoke-direct {v1, v0}, Lk30/d;-><init>(Ll40/a;)V

    .line 327696
    .line 327697
    .line 327698
    iput-object v1, p0, Ll30/d;->a:Lk30/d;

    .line 327699
    .line 327700
    new-instance v0, Ll30/f;

    .line 327701
    .line 327702
    iget-object v1, p0, Ll30/d;->a:Lk30/d;

    .line 327703
    .line 327704
    invoke-direct {v0, v1}, Ll30/f;-><init>(Lk30/d;)V

    .line 327705
    .line 327706
    .line 327707
    new-instance v1, Ll30/g;

    .line 327708
    .line 327709
    iget-object v2, p0, Ll30/d;->a:Lk30/d;

    .line 327710
    .line 327711
    invoke-direct {v1, v2}, Ll30/g;-><init>(Lk30/d;)V

    .line 327712
    .line 327713
    .line 327714
    new-instance v2, Ll30/h;

    .line 327715
    .line 327716
    iget-object v3, p0, Ll30/d;->a:Lk30/d;

    .line 327717
    .line 327718
    invoke-direct {v2, v3}, Ll30/h;-><init>(Lk30/d;)V

    .line 327719
    .line 327720
    .line 327721
    new-instance v3, Ll30/c;

    .line 327722
    .line 327723
    iget-object v4, p0, Ll30/d;->a:Lk30/d;

    .line 327724
    .line 327725
    invoke-direct {v3, v4}, Ll30/c;-><init>(Lk30/d;)V

    .line 327726
    .line 327727
    .line 327728
    new-instance v4, Ll30/e;

    .line 327729
    .line 327730
    iget-object v5, p0, Ll30/d;->a:Lk30/d;

    .line 327731
    .line 327732
    invoke-direct {v4, v5}, Ll30/e;-><init>(Lk30/d;)V

    .line 327733
    .line 327734
    .line 327735
    iget-object v5, p0, Ll30/d;->a:Lk30/d;

    .line 327736
    .line 327737
    iget-boolean v6, v5, Lk30/d;->b:Z

    .line 327738
    .line 327739
    if-eqz v6, :cond_3e

    .line 327740
    .line 327741
    goto :goto_55

    .line 327742
    :cond_3e
    iput-object v0, v5, Lk30/d;->h:Lk30/f;

    .line 327743
    .line 327744
    iput-object v1, v5, Lk30/d;->i:Lk30/f;

    .line 327745
    .line 327746
    iput-object v2, v5, Lk30/d;->j:Lk30/f;

    .line 327747
    .line 327748
    iput-object v3, v5, Lk30/d;->k:Lk30/f;

    .line 327749
    .line 327750
    iput-object v4, v5, Lk30/d;->l:Lk30/f;

    .line 327751
    .line 327752
    :try_start_48
    invoke-static {}, Lcom/bytedance/apm/ApmContext;->getContext()Landroid/content/Context;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    invoke-static {v0}, Lcom/bytedance/watson/assist/api/AssistStatFactory;->create(Landroid/content/Context;)Lcom/bytedance/watson/assist/api/IAssistStat;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v0

    .line 327760
    iput-object v0, v5, Lk30/d;->e:Lcom/bytedance/watson/assist/api/IAssistStat;
    :try_end_52
    .catchall {:try_start_48 .. :try_end_52} :catchall_52

    .line 327761
    .line 327762
    :catchall_52
    const/4 v0, 0x1

    .line 327763
    iput-boolean v0, v5, Lk30/d;->b:Z

    .line 327764
    .line 327765
    :goto_55
    iget-object v0, p0, Ll30/d;->b:Ll40/a;

    .line 327766
    .line 327767
    invoke-interface {v0, p0}, Ll40/a;->a(Ll40/c;)V

    .line 327768
    .line 327769
    .line 327770
    return-void
.end method


.method public final b(Lj30/c;)V
[MOD-CHANGED]
.method public final b(Lj30/c;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ll30/d;->a:Lk30/d;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-boolean v1, v0, Lk30/d;->a:Z

    .line 17039365
    if-nez v1, :cond_2c

    .line 17039367
    iget-boolean v1, v0, Lk30/d;->b:Z

    .line 17039369
    if-nez v1, :cond_c

    .line 17039371
    goto :goto_2c

    .line 17039372
    :cond_c
    iput-object p1, v0, Lk30/d;->g:Lj30/c;

    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    iput-boolean p1, v0, Lk30/d;->a:Z

    .line 17039377
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneString()Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    sput-object v1, Lk30/b;->a:Ljava/lang/String;

    .line 17039387
    iget-object v1, v0, Lk30/d;->d:Ll40/a;

    .line 17039389
    invoke-interface {v1}, Ll40/a;->isForeground()Z

    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    iput-boolean p1, v0, Lk30/d;->c:Z

    .line 17039399
    invoke-virtual {v0}, Lk30/d;->b()V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2e

    .line 17039402
    monitor-exit v0

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    :goto_2c
    monitor-exit v0

    .line 17039405
    :goto_2d
    return-void

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lj30/c;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Ll30/d;->a:Lk30/d;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    iget-boolean v1, v0, Lk30/d;->a:Z

    .line 17039364
    .line 17039365
    if-nez v1, :cond_2c

    .line 17039366
    .line 17039367
    iget-boolean v1, v0, Lk30/d;->b:Z

    .line 17039368
    .line 17039369
    if-nez v1, :cond_c

    .line 17039370
    .line 17039371
    goto :goto_2c

    .line 17039372
    :cond_c
    iput-object p1, v0, Lk30/d;->g:Lj30/c;

    .line 17039373
    .line 17039374
    const/4 p1, 0x1

    .line 17039375
    iput-boolean p1, v0, Lk30/d;->a:Z

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getInstance()Lcom/bytedance/apm6/cpu/ApmCpuManager;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    invoke-virtual {v1}, Lcom/bytedance/apm6/cpu/ApmCpuManager;->getCpuSceneString()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    sput-object v1, Lk30/b;->a:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v1, v0, Lk30/d;->d:Ll40/a;

    .line 17039388
    .line 17039389
    invoke-interface {v1}, Ll40/a;->isForeground()Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result v1

    .line 17039393
    if-nez v1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 p1, 0x0

    .line 17039397
    :goto_25
    iput-boolean p1, v0, Lk30/d;->c:Z

    .line 17039398
    .line 17039399
    invoke-virtual {v0}, Lk30/d;->b()V
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_2e

    .line 17039400
    .line 17039401
    .line 17039402
    monitor-exit v0

    .line 17039403
    goto :goto_2d

    .line 17039404
    :cond_2c
    :goto_2c
    monitor-exit v0

    .line 17039405
    :goto_2d
    return-void

    .line 17039406
    :catchall_2e
    move-exception p1

    .line 17039407
    monitor-exit v0

    .line 17039408
    throw p1
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll30/d;->a:Lk30/d;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, v0, Lk30/d;->f:Lk30/f;

    .line 196613
    if-eqz v1, :cond_14

    .line 196615
    iget-boolean v2, v0, Lk30/d;->a:Z

    .line 196617
    if-nez v2, :cond_c

    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    invoke-interface {v1}, Lk30/f;->c()V

    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput-boolean v1, v0, Lk30/d;->a:Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    .line 196626
    monitor-exit v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    monitor-exit v0

    .line 196629
    :goto_15
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll30/d;->a:Lk30/d;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, v0, Lk30/d;->f:Lk30/f;

    .line 196612
    .line 196613
    if-eqz v1, :cond_14

    .line 196614
    .line 196615
    iget-boolean v2, v0, Lk30/d;->a:Z

    .line 196616
    .line 196617
    if-nez v2, :cond_c

    .line 196618
    .line 196619
    goto :goto_14

    .line 196620
    :cond_c
    invoke-interface {v1}, Lk30/f;->c()V

    .line 196621
    .line 196622
    .line 196623
    const/4 v1, 0x0

    .line 196624
    iput-boolean v1, v0, Lk30/d;->a:Z
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_16

    .line 196625
    .line 196626
    monitor-exit v0

    .line 196627
    goto :goto_15

    .line 196628
    :cond_14
    :goto_14
    monitor-exit v0

    .line 196629
    :goto_15
    return-void

    .line 196630
    :catchall_16
    move-exception v1

    .line 196631
    monitor-exit v0

    .line 196632
    throw v1
.end method


.method public final onBackground()V
[MOD-CHANGED]
.method public final onBackground()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll30/d;->a:Lk30/d;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, v0, Lk30/d;->f:Lk30/f;

    .line 196613
    if-eqz v1, :cond_1a

    .line 196615
    iget-boolean v2, v0, Lk30/d;->a:Z

    .line 196617
    if-nez v2, :cond_c

    .line 196619
    goto :goto_1a

    .line 196620
    :cond_c
    iget-boolean v2, v0, Lk30/d;->c:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1c

    .line 196622
    const/4 v3, 0x1

    .line 196623
    if-ne v2, v3, :cond_13

    .line 196625
    monitor-exit v0

    .line 196626
    goto :goto_1b

    .line 196627
    :cond_13
    :try_start_13
    iput-boolean v3, v0, Lk30/d;->c:Z

    .line 196629
    invoke-interface {v1, v3}, Lk30/f;->b(Z)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1c

    .line 196632
    monitor-exit v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 196635
    :goto_1b
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onBackground()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Ll30/d;->a:Lk30/d;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, v0, Lk30/d;->f:Lk30/f;

    .line 196612
    .line 196613
    if-eqz v1, :cond_1a

    .line 196614
    .line 196615
    iget-boolean v2, v0, Lk30/d;->a:Z

    .line 196616
    .line 196617
    if-nez v2, :cond_c

    .line 196618
    .line 196619
    goto :goto_1a

    .line 196620
    :cond_c
    iget-boolean v2, v0, Lk30/d;->c:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1c

    .line 196621
    .line 196622
    const/4 v3, 0x1

    .line 196623
    if-ne v2, v3, :cond_13

    .line 196624
    .line 196625
    monitor-exit v0

    .line 196626
    goto :goto_1b

    .line 196627
    :cond_13
    :try_start_13
    iput-boolean v3, v0, Lk30/d;->c:Z

    .line 196628
    .line 196629
    invoke-interface {v1, v3}, Lk30/f;->b(Z)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1c

    .line 196630
    .line 196631
    .line 196632
    monitor-exit v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 196635
    :goto_1b
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method


.method public final onFront()V
[MOD-CHANGED]
.method public final onFront()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll30/d;->a:Lk30/d;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, v0, Lk30/d;->f:Lk30/f;

    .line 196613
    if-eqz v1, :cond_1a

    .line 196615
    iget-boolean v2, v0, Lk30/d;->a:Z

    .line 196617
    if-nez v2, :cond_c

    .line 196619
    goto :goto_1a

    .line 196620
    :cond_c
    iget-boolean v2, v0, Lk30/d;->c:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1c

    .line 196622
    if-nez v2, :cond_12

    .line 196624
    monitor-exit v0

    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    :try_start_13
    iput-boolean v2, v0, Lk30/d;->c:Z

    .line 196629
    invoke-interface {v1, v2}, Lk30/f;->b(Z)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1c

    .line 196632
    monitor-exit v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 196635
    :goto_1b
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method

[INNER-ORIGINAL]
.method public final onFront()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ll30/d;->a:Lk30/d;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    iget-object v1, v0, Lk30/d;->f:Lk30/f;

    .line 196612
    .line 196613
    if-eqz v1, :cond_1a

    .line 196614
    .line 196615
    iget-boolean v2, v0, Lk30/d;->a:Z

    .line 196616
    .line 196617
    if-nez v2, :cond_c

    .line 196618
    .line 196619
    goto :goto_1a

    .line 196620
    :cond_c
    iget-boolean v2, v0, Lk30/d;->c:Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_1c

    .line 196621
    .line 196622
    if-nez v2, :cond_12

    .line 196623
    .line 196624
    monitor-exit v0

    .line 196625
    goto :goto_1b

    .line 196626
    :cond_12
    const/4 v2, 0x0

    .line 196627
    :try_start_13
    iput-boolean v2, v0, Lk30/d;->c:Z

    .line 196628
    .line 196629
    invoke-interface {v1, v2}, Lk30/f;->b(Z)V
    :try_end_18
    .catchall {:try_start_13 .. :try_end_18} :catchall_1c

    .line 196630
    .line 196631
    .line 196632
    monitor-exit v0

    .line 196633
    goto :goto_1b

    .line 196634
    :cond_1a
    :goto_1a
    monitor-exit v0

    .line 196635
    :goto_1b
    return-void

    .line 196636
    :catchall_1c
    move-exception v1

    .line 196637
    monitor-exit v0

    .line 196638
    throw v1
.end method


