## classes16/com/bytedance/common/jato/JatoXL$c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/app/Application;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/jato/JatoXL$c1;->a:Landroid/app/Application;

    .line 33619970
    iput p2, p0, Lcom/bytedance/common/jato/JatoXL$c1;->b:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/common/jato/JatoXL$c1;->a:Landroid/app/Application;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/bytedance/common/jato/JatoXL$c1;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXL$c1;->a:Landroid/app/Application;

    .line 327682
    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327684
    iget-object v1, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 327686
    iget v2, p0, Lcom/bytedance/common/jato/JatoXL$c1;->b:I

    .line 327688
    sget v3, Lxe0/a;->a:I

    .line 327690
    const/4 v4, 0x1

    .line 327691
    if-ne v3, v4, :cond_41

    .line 327693
    sget v3, Lxe0/c;->a:I

    .line 327695
    const-class v3, Lxe0/c;

    .line 327697
    monitor-enter v3

    .line 327698
    :try_start_12
    sget-boolean v5, Lxe0/c;->c:Z

    .line 327700
    if-nez v5, :cond_24

    .line 327702
    sget v5, Lxe0/c;->a:I

    .line 327704
    const/4 v6, -0x1

    .line 327705
    if-eq v5, v6, :cond_24

    .line 327707
    sput-boolean v4, Lxe0/c;->c:Z

    .line 327709
    sget v0, Lxe0/c;->a:I

    .line 327711
    invoke-static {v0, v2}, Lxe0/c;->a(II)V
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_3e

    .line 327714
    monitor-exit v3

    .line 327715
    goto :goto_47

    .line 327716
    :cond_24
    :try_start_24
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 327719
    move-result v5
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_3e

    .line 327720
    if-nez v5, :cond_2c

    .line 327722
    monitor-exit v3

    .line 327723
    goto :goto_47

    .line 327724
    :cond_2c
    :try_start_2c
    sget-boolean v5, Lxe0/c;->b:Z
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_3e

    .line 327726
    if-eqz v5, :cond_32

    .line 327728
    monitor-exit v3

    .line 327729
    goto :goto_47

    .line 327730
    :cond_32
    :try_start_32
    sput-boolean v4, Lxe0/c;->b:Z

    .line 327732
    new-instance v4, Lxe0/b;

    .line 327734
    invoke-direct {v4, v0, v1, v2}, Lxe0/b;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;I)V

    .line 327737
    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_3e

    .line 327740
    monitor-exit v3

    .line 327741
    goto :goto_47

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit v3

    .line 327744
    throw v0

    .line 327745
    :cond_41
    const/4 v1, 0x2

    .line 327746
    if-ne v3, v1, :cond_47

    .line 327748
    invoke-static {v0, v2}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->b(Landroid/app/Application;I)V

    .line 327751
    :cond_47
    :goto_47
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXL$c1;->a:Landroid/app/Application;

    .line 327681
    .line 327682
    sget-object v1, Lcom/bytedance/common/jato/JatoXL;->sConfig:Lcom/bytedance/common/jato/JatoXLConfig;

    .line 327683
    .line 327684
    iget-object v1, v1, Lcom/bytedance/common/jato/JatoXLConfig;->mExecuteService:Ljava/util/concurrent/ExecutorService;

    .line 327685
    .line 327686
    iget v2, p0, Lcom/bytedance/common/jato/JatoXL$c1;->b:I

    .line 327687
    .line 327688
    sget v3, Lxe0/a;->a:I

    .line 327689
    .line 327690
    const/4 v4, 0x1

    .line 327691
    if-ne v3, v4, :cond_41

    .line 327692
    .line 327693
    sget v3, Lxe0/c;->a:I

    .line 327694
    .line 327695
    const-class v3, Lxe0/c;

    .line 327696
    .line 327697
    monitor-enter v3

    .line 327698
    :try_start_12
    sget-boolean v5, Lxe0/c;->c:Z

    .line 327699
    .line 327700
    if-nez v5, :cond_24

    .line 327701
    .line 327702
    sget v5, Lxe0/c;->a:I

    .line 327703
    .line 327704
    const/4 v6, -0x1

    .line 327705
    if-eq v5, v6, :cond_24

    .line 327706
    .line 327707
    sput-boolean v4, Lxe0/c;->c:Z

    .line 327708
    .line 327709
    sget v0, Lxe0/c;->a:I

    .line 327710
    .line 327711
    invoke-static {v0, v2}, Lxe0/c;->a(II)V
    :try_end_22
    .catchall {:try_start_12 .. :try_end_22} :catchall_3e

    .line 327712
    .line 327713
    .line 327714
    monitor-exit v3

    .line 327715
    goto :goto_47

    .line 327716
    :cond_24
    :try_start_24
    invoke-static {}, Lcom/bytedance/common/jato/JatoNativeLoader;->b()Z

    .line 327717
    .line 327718
    .line 327719
    move-result v5
    :try_end_28
    .catchall {:try_start_24 .. :try_end_28} :catchall_3e

    .line 327720
    if-nez v5, :cond_2c

    .line 327721
    .line 327722
    monitor-exit v3

    .line 327723
    goto :goto_47

    .line 327724
    :cond_2c
    :try_start_2c
    sget-boolean v5, Lxe0/c;->b:Z
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_3e

    .line 327725
    .line 327726
    if-eqz v5, :cond_32

    .line 327727
    .line 327728
    monitor-exit v3

    .line 327729
    goto :goto_47

    .line 327730
    :cond_32
    :try_start_32
    sput-boolean v4, Lxe0/c;->b:Z

    .line 327731
    .line 327732
    new-instance v4, Lxe0/b;

    .line 327733
    .line 327734
    invoke-direct {v4, v0, v1, v2}, Lxe0/b;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;I)V

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3c
    .catchall {:try_start_32 .. :try_end_3c} :catchall_3e

    .line 327738
    .line 327739
    .line 327740
    monitor-exit v3

    .line 327741
    goto :goto_47

    .line 327742
    :catchall_3e
    move-exception v0

    .line 327743
    monitor-exit v3

    .line 327744
    throw v0

    .line 327745
    :cond_41
    const/4 v1, 0x2

    .line 327746
    if-ne v3, v1, :cond_47

    .line 327747
    .line 327748
    invoke-static {v0, v2}, Lcom/bytedance/common/jato/boost/sched/PriorityManagerV2;->b(Landroid/app/Application;I)V

    .line 327749
    .line 327750
    .line 327751
    :cond_47
    :goto_47
    return-void
.end method


