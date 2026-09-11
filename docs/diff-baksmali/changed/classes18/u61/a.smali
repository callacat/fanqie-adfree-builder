## classes18/u61/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lu26/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lu26/a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 16973827
    sget-object v0, Lw61/b;->b:Lw61/b;

    .line 16973829
    if-nez v0, :cond_1a

    .line 16973831
    const-class v0, Lw61/b;

    .line 16973833
    monitor-enter v0

    .line 16973834
    :try_start_a
    sget-object v1, Lw61/b;->b:Lw61/b;

    .line 16973836
    if-nez v1, :cond_15

    .line 16973838
    new-instance v1, Lw61/b;

    .line 16973840
    invoke-direct {v1}, Lw61/b;-><init>()V

    .line 16973843
    sput-object v1, Lw61/b;->b:Lw61/b;

    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    :goto_1a
    sget-object v0, Lw61/b;->b:Lw61/b;

    .line 16973852
    iput-object p1, v0, Lw61/b;->a:Lv61/a;

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lu26/a;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/bytedance/platform/godzilla/plugin/a;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-object v0, Lw61/b;->b:Lw61/b;

    .line 16973828
    .line 16973829
    if-nez v0, :cond_1a

    .line 16973830
    .line 16973831
    const-class v0, Lw61/b;

    .line 16973832
    .line 16973833
    monitor-enter v0

    .line 16973834
    :try_start_a
    sget-object v1, Lw61/b;->b:Lw61/b;

    .line 16973835
    .line 16973836
    if-nez v1, :cond_15

    .line 16973837
    .line 16973838
    new-instance v1, Lw61/b;

    .line 16973839
    .line 16973840
    invoke-direct {v1}, Lw61/b;-><init>()V

    .line 16973841
    .line 16973842
    .line 16973843
    sput-object v1, Lw61/b;->b:Lw61/b;

    .line 16973844
    .line 16973845
    :cond_15
    monitor-exit v0

    .line 16973846
    goto :goto_1a

    .line 16973847
    :catchall_17
    move-exception p1

    .line 16973848
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    .line 16973849
    throw p1

    .line 16973850
    :cond_1a
    :goto_1a
    sget-object v0, Lw61/b;->b:Lw61/b;

    .line 16973851
    .line 16973852
    iput-object p1, v0, Lw61/b;->a:Lv61/a;

    .line 16973853
    .line 16973854
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 327682
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327689
    move-result-object v1

    .line 327690
    if-ne v0, v1, :cond_46

    .line 327692
    :try_start_c
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 327695
    move-result-object v0

    .line 327696
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_45

    .line 327697
    :try_start_11
    const-class v1, Landroid/os/MessageQueue;

    .line 327699
    const-string v2, "mIdleHandlers"

    .line 327701
    invoke-static {v1, v2}, Lz61/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Ljava/util/ArrayList;

    .line 327711
    const-class v3, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;

    .line 327713
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    move-result-object v4

    .line 327721
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_38

    .line 327731
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 327734
    monitor-exit v0

    .line 327735
    return-void

    .line 327736
    :cond_38
    new-instance v3, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;

    .line 327738
    invoke-direct {v3, v2}, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;-><init>(Ljava/util/ArrayList;)V

    .line 327741
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327744
    monitor-exit v0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_42

    .line 327748
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 327749
    :catchall_45
    :goto_45
    return-void

    .line 327750
    :cond_46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327752
    const-string v1, "Must start in UI thread!"

    .line 327754
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327757
    throw v0
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/platform/godzilla/plugin/PluginState;->INITIALIZED:Lcom/bytedance/platform/godzilla/plugin/PluginState;

    .line 327681
    .line 327682
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    if-ne v0, v1, :cond_46

    .line 327691
    .line 327692
    :try_start_c
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    monitor-enter v0
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_45

    .line 327697
    :try_start_11
    const-class v1, Landroid/os/MessageQueue;

    .line 327698
    .line 327699
    const-string v2, "mIdleHandlers"

    .line 327700
    .line 327701
    invoke-static {v1, v2}, Lz61/d;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    check-cast v2, Ljava/util/ArrayList;

    .line 327710
    .line 327711
    const-class v3, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;

    .line 327712
    .line 327713
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v4

    .line 327721
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v4

    .line 327725
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_38

    .line 327730
    .line 327731
    invoke-static {}, Lcom/bytedance/platform/godzilla/common/Logger;->b()V

    .line 327732
    .line 327733
    .line 327734
    monitor-exit v0

    .line 327735
    return-void

    .line 327736
    :cond_38
    new-instance v3, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;

    .line 327737
    .line 327738
    invoke-direct {v3, v2}, Lcom/bytedance/platform/godzilla/anr/monitor/idletask/ArrayListWrapper;-><init>(Ljava/util/ArrayList;)V

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327742
    .line 327743
    .line 327744
    monitor-exit v0

    .line 327745
    goto :goto_45

    .line 327746
    :catchall_42
    move-exception v1

    .line 327747
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_42

    .line 327748
    :try_start_44
    throw v1
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_45

    .line 327749
    :catchall_45
    :goto_45
    return-void

    .line 327750
    :cond_46
    new-instance v0, Ljava/lang/RuntimeException;

    .line 327751
    .line 327752
    const-string v1, "Must start in UI thread!"

    .line 327753
    .line 327754
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 327755
    .line 327756
    .line 327757
    throw v0
.end method


