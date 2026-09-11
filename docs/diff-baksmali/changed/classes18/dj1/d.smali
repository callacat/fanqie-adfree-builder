## classes18/dj1/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/v$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/v$d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Ldj1/d;->b:Landroid/content/Context;

    .line 33751045
    const-class p1, Lfj1/b;

    .line 33751047
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lfj1/b;

    .line 33751053
    invoke-interface {p1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Ldj1/d;->c:Lcom/bytedance/sync/g;

    .line 33751059
    iput-object p2, p0, Ldj1/d;->d:Lfj1/m;

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sync/v$d;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Ldj1/d;->b:Landroid/content/Context;

    .line 33751044
    .line 33751045
    const-class p1, Lfj1/b;

    .line 33751046
    .line 33751047
    invoke-static {p1}, Lcr7/b;->a(Ljava/lang/Class;)Lcr7/a;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p1

    .line 33751051
    check-cast p1, Lfj1/b;

    .line 33751052
    .line 33751053
    invoke-interface {p1}, Lfj1/b;->config()Lcom/bytedance/sync/g;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    iput-object p1, p0, Ldj1/d;->c:Lcom/bytedance/sync/g;

    .line 33751058
    .line 33751059
    iput-object p2, p0, Ldj1/d;->d:Lfj1/m;

    .line 33751060
    .line 33751061
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ldj1/d;->a:Ldj1/a;

    .line 327682
    if-eqz v0, :cond_52

    .line 327684
    iget-object v1, v0, Ldj1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327690
    iget-object v1, v0, Ldj1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327692
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_52

    .line 327698
    iget-object v1, v0, Ldj1/a;->f:Ldj1/f;

    .line 327700
    if-eqz v1, :cond_1c

    .line 327702
    iget-object v0, v0, Ldj1/a;->f:Ldj1/f;

    .line 327704
    invoke-interface {v0}, Ldj1/f;->k()V

    .line 327707
    goto :goto_52

    .line 327708
    :cond_1c
    iget-object v1, v0, Ldj1/a;->b:Ldj1/a$a;

    .line 327710
    const/4 v2, 0x0

    .line 327711
    new-array v3, v2, [Ljava/lang/Object;

    .line 327713
    invoke-virtual {v1, v3}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Landroid/os/Handler;

    .line 327719
    iget-object v3, v0, Ldj1/a;->j:Ldj1/a$d;

    .line 327721
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_52

    .line 327727
    const-string v1, "[CompensatorV4] reset start delay task and run right now"

    .line 327729
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 327732
    iget-object v1, v0, Ldj1/a;->b:Ldj1/a$a;

    .line 327734
    new-array v3, v2, [Ljava/lang/Object;

    .line 327736
    invoke-virtual {v1, v3}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Landroid/os/Handler;

    .line 327742
    iget-object v3, v0, Ldj1/a;->j:Ldj1/a$d;

    .line 327744
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327747
    iget-object v1, v0, Ldj1/a;->b:Ldj1/a$a;

    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327751
    invoke-virtual {v1, v2}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Landroid/os/Handler;

    .line 327757
    iget-object v0, v0, Ldj1/a;->j:Ldj1/a$d;

    .line 327759
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327762
    :cond_52
    :goto_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Ldj1/d;->a:Ldj1/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_52

    .line 327683
    .line 327684
    iget-object v1, v0, Ldj1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327685
    .line 327686
    const/4 v2, 0x1

    .line 327687
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 327688
    .line 327689
    .line 327690
    iget-object v1, v0, Ldj1/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 327691
    .line 327692
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    if-eqz v1, :cond_52

    .line 327697
    .line 327698
    iget-object v1, v0, Ldj1/a;->f:Ldj1/f;

    .line 327699
    .line 327700
    if-eqz v1, :cond_1c

    .line 327701
    .line 327702
    iget-object v0, v0, Ldj1/a;->f:Ldj1/f;

    .line 327703
    .line 327704
    invoke-interface {v0}, Ldj1/f;->k()V

    .line 327705
    .line 327706
    .line 327707
    goto :goto_52

    .line 327708
    :cond_1c
    iget-object v1, v0, Ldj1/a;->b:Ldj1/a$a;

    .line 327709
    .line 327710
    const/4 v2, 0x0

    .line 327711
    new-array v3, v2, [Ljava/lang/Object;

    .line 327712
    .line 327713
    invoke-virtual {v1, v3}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v1

    .line 327717
    check-cast v1, Landroid/os/Handler;

    .line 327718
    .line 327719
    iget-object v3, v0, Ldj1/a;->j:Ldj1/a$d;

    .line 327720
    .line 327721
    invoke-virtual {v1, v3}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 327722
    .line 327723
    .line 327724
    move-result v1

    .line 327725
    if-eqz v1, :cond_52

    .line 327726
    .line 327727
    const-string v1, "[CompensatorV4] reset start delay task and run right now"

    .line 327728
    .line 327729
    invoke-static {v1}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-object v1, v0, Ldj1/a;->b:Ldj1/a$a;

    .line 327733
    .line 327734
    new-array v3, v2, [Ljava/lang/Object;

    .line 327735
    .line 327736
    invoke-virtual {v1, v3}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v1

    .line 327740
    check-cast v1, Landroid/os/Handler;

    .line 327741
    .line 327742
    iget-object v3, v0, Ldj1/a;->j:Ldj1/a$d;

    .line 327743
    .line 327744
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 327745
    .line 327746
    .line 327747
    iget-object v1, v0, Ldj1/a;->b:Ldj1/a$a;

    .line 327748
    .line 327749
    new-array v2, v2, [Ljava/lang/Object;

    .line 327750
    .line 327751
    invoke-virtual {v1, v2}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    check-cast v1, Landroid/os/Handler;

    .line 327756
    .line 327757
    iget-object v0, v0, Ldj1/a;->j:Ldj1/a$d;

    .line 327758
    .line 327759
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327760
    .line 327761
    .line 327762
    :cond_52
    :goto_52
    return-void
.end method


.method public final j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
[MOD-CHANGED]
.method public final j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldj1/d;->a:Ldj1/a;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    iget-object v1, v0, Ldj1/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973830
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_15

    .line 16973836
    iget-object v1, v0, Ldj1/a;->f:Ldj1/f;

    .line 16973838
    if-eqz v1, :cond_15

    .line 16973840
    iget-object v0, v0, Ldj1/a;->f:Ldj1/f;

    .line 16973842
    invoke-interface {v0, p1}, Ldj1/f;->j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Ldj1/d;->a:Ldj1/a;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_15

    .line 16973827
    .line 16973828
    iget-object v1, v0, Ldj1/a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v1

    .line 16973834
    if-eqz v1, :cond_15

    .line 16973835
    .line 16973836
    iget-object v1, v0, Ldj1/a;->f:Ldj1/f;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_15

    .line 16973839
    .line 16973840
    iget-object v0, v0, Ldj1/a;->f:Ldj1/f;

    .line 16973841
    .line 16973842
    invoke-interface {v0, p1}, Ldj1/f;->j(Lcom/bytedance/sync/v4/protocal/BsyncProtocol;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final reset()V
[MOD-CHANGED]
.method public final reset()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldj1/d;->a:Ldj1/a;

    .line 327682
    if-eqz v0, :cond_54

    .line 327684
    iget-object v1, v0, Ldj1/a;->b:Ldj1/a$a;

    .line 327686
    const/4 v2, 0x0

    .line 327687
    new-array v2, v2, [Ljava/lang/Object;

    .line 327689
    invoke-virtual {v1, v2}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Landroid/os/Handler;

    .line 327695
    const/4 v2, 0x0

    .line 327696
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327699
    iget-object v1, v0, Ldj1/a;->a:Landroid/content/Context;

    .line 327701
    invoke-static {v1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327704
    move-result-object v1

    .line 327705
    iget-object v3, v1, Lzi1/a;->d:Ljava/util/List;

    .line 327707
    monitor-enter v3

    .line 327708
    :try_start_1c
    iget-object v1, v1, Lzi1/a;->d:Ljava/util/List;

    .line 327710
    check-cast v1, Ljava/util/ArrayList;

    .line 327712
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327715
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_51

    .line 327716
    new-instance v1, Ldj1/c;

    .line 327718
    invoke-direct {v1, v0}, Ldj1/c;-><init>(Ldj1/a;)V

    .line 327721
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327728
    move-result-object v4

    .line 327729
    if-ne v3, v4, :cond_37

    .line 327731
    invoke-virtual {v1}, Ldj1/c;->run()V

    .line 327734
    goto :goto_43

    .line 327735
    :cond_37
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327737
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327744
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327747
    :goto_43
    iget-object v1, v0, Ldj1/a;->f:Ldj1/f;

    .line 327749
    if-eqz v1, :cond_4e

    .line 327751
    iget-object v1, v0, Ldj1/a;->f:Ldj1/f;

    .line 327753
    invoke-interface {v1}, Ldj1/f;->destroy()V

    .line 327756
    iput-object v2, v0, Ldj1/a;->f:Ldj1/f;

    .line 327758
    :cond_4e
    iput-object v2, p0, Ldj1/d;->a:Ldj1/a;

    .line 327760
    goto :goto_54

    .line 327761
    :catchall_51
    move-exception v0

    .line 327762
    :try_start_52
    monitor-exit v3
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 327763
    throw v0

    .line 327764
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final reset()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Ldj1/d;->a:Ldj1/a;

    .line 327681
    .line 327682
    if-eqz v0, :cond_54

    .line 327683
    .line 327684
    iget-object v1, v0, Ldj1/a;->b:Ldj1/a$a;

    .line 327685
    .line 327686
    const/4 v2, 0x0

    .line 327687
    new-array v2, v2, [Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v1, v2}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v1

    .line 327693
    check-cast v1, Landroid/os/Handler;

    .line 327694
    .line 327695
    const/4 v2, 0x0

    .line 327696
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, v0, Ldj1/a;->a:Landroid/content/Context;

    .line 327700
    .line 327701
    invoke-static {v1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    iget-object v3, v1, Lzi1/a;->d:Ljava/util/List;

    .line 327706
    .line 327707
    monitor-enter v3

    .line 327708
    :try_start_1c
    iget-object v1, v1, Lzi1/a;->d:Ljava/util/List;

    .line 327709
    .line 327710
    check-cast v1, Ljava/util/ArrayList;

    .line 327711
    .line 327712
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 327713
    .line 327714
    .line 327715
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_1c .. :try_end_24} :catchall_51

    .line 327716
    new-instance v1, Ldj1/c;

    .line 327717
    .line 327718
    invoke-direct {v1, v0}, Ldj1/c;-><init>(Ldj1/a;)V

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v4

    .line 327729
    if-ne v3, v4, :cond_37

    .line 327730
    .line 327731
    invoke-virtual {v1}, Ldj1/c;->run()V

    .line 327732
    .line 327733
    .line 327734
    goto :goto_43

    .line 327735
    :cond_37
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327736
    .line 327737
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-direct {v3, v4}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327742
    .line 327743
    .line 327744
    invoke-virtual {v3, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    iget-object v1, v0, Ldj1/a;->f:Ldj1/f;

    .line 327748
    .line 327749
    if-eqz v1, :cond_4e

    .line 327750
    .line 327751
    iget-object v1, v0, Ldj1/a;->f:Ldj1/f;

    .line 327752
    .line 327753
    invoke-interface {v1}, Ldj1/f;->destroy()V

    .line 327754
    .line 327755
    .line 327756
    iput-object v2, v0, Ldj1/a;->f:Ldj1/f;

    .line 327757
    .line 327758
    :cond_4e
    iput-object v2, p0, Ldj1/d;->a:Ldj1/a;

    .line 327759
    .line 327760
    goto :goto_54

    .line 327761
    :catchall_51
    move-exception v0

    .line 327762
    :try_start_52
    monitor-exit v3
    :try_end_53
    .catchall {:try_start_52 .. :try_end_53} :catchall_51

    .line 327763
    throw v0

    .line 327764
    :cond_54
    :goto_54
    return-void
.end method


.method public final t()V
[MOD-CHANGED]
.method public final t()V
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Ldj1/a;

    .line 327682
    iget-object v1, p0, Ldj1/d;->b:Landroid/content/Context;

    .line 327684
    iget-object v2, p0, Ldj1/d;->c:Lcom/bytedance/sync/g;

    .line 327686
    iget-object v3, p0, Ldj1/d;->d:Lfj1/m;

    .line 327688
    invoke-direct {v0, v1, v2, v3}, Ldj1/a;-><init>(Landroid/content/Context;Lcom/bytedance/sync/g;Lfj1/m;)V

    .line 327691
    new-instance v1, Ldj1/b;

    .line 327693
    invoke-direct {v1, v0}, Ldj1/b;-><init>(Ldj1/a;)V

    .line 327696
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327703
    move-result-object v3

    .line 327704
    if-ne v2, v3, :cond_1e

    .line 327706
    invoke-virtual {v1}, Ldj1/b;->run()V

    .line 327709
    goto :goto_2a

    .line 327710
    :cond_1e
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327712
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327715
    move-result-object v3

    .line 327716
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327719
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327722
    :goto_2a
    iget-object v1, v0, Ldj1/a;->a:Landroid/content/Context;

    .line 327724
    invoke-static {v1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lzi1/a;->a()Lwi1/j;

    .line 327731
    move-result-object v1

    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327734
    const-string v3, "[CompensatorV4] start compensator. compensator will run after "

    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-interface {v1}, Lwi1/j;->d()J

    .line 327742
    move-result-wide v3

    .line 327743
    const-wide/16 v5, 0x3e8

    .line 327745
    mul-long v3, v3, v5

    .line 327747
    add-long/2addr v3, v5

    .line 327748
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327751
    const-string v3, "ms"

    .line 327753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    move-result-object v2

    .line 327760
    invoke-static {v2}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 327763
    iget-object v2, v0, Ldj1/a;->b:Ldj1/a$a;

    .line 327765
    const/4 v3, 0x0

    .line 327766
    new-array v3, v3, [Ljava/lang/Object;

    .line 327768
    invoke-virtual {v2, v3}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    move-result-object v2

    .line 327772
    check-cast v2, Landroid/os/Handler;

    .line 327774
    iget-object v3, v0, Ldj1/a;->j:Ldj1/a$d;

    .line 327776
    invoke-interface {v1}, Lwi1/j;->c()Z

    .line 327779
    move-result v4

    .line 327780
    if-eqz v4, :cond_6d

    .line 327782
    invoke-interface {v1}, Lwi1/j;->d()J

    .line 327785
    move-result-wide v7

    .line 327786
    mul-long v7, v7, v5

    .line 327788
    add-long/2addr v5, v7

    .line 327789
    :cond_6d
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327792
    iput-object v0, p0, Ldj1/d;->a:Ldj1/a;

    .line 327794
    return-void
.end method

[INNER-ORIGINAL]
.method public final t()V
    .registers 10

    .prologue
    .line 327680
    new-instance v0, Ldj1/a;

    .line 327681
    .line 327682
    iget-object v1, p0, Ldj1/d;->b:Landroid/content/Context;

    .line 327683
    .line 327684
    iget-object v2, p0, Ldj1/d;->c:Lcom/bytedance/sync/g;

    .line 327685
    .line 327686
    iget-object v3, p0, Ldj1/d;->d:Lfj1/m;

    .line 327687
    .line 327688
    invoke-direct {v0, v1, v2, v3}, Ldj1/a;-><init>(Landroid/content/Context;Lcom/bytedance/sync/g;Lfj1/m;)V

    .line 327689
    .line 327690
    .line 327691
    new-instance v1, Ldj1/b;

    .line 327692
    .line 327693
    invoke-direct {v1, v0}, Ldj1/b;-><init>(Ldj1/a;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v3

    .line 327704
    if-ne v2, v3, :cond_1e

    .line 327705
    .line 327706
    invoke-virtual {v1}, Ldj1/b;->run()V

    .line 327707
    .line 327708
    .line 327709
    goto :goto_2a

    .line 327710
    :cond_1e
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327711
    .line 327712
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v3

    .line 327716
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327720
    .line 327721
    .line 327722
    :goto_2a
    iget-object v1, v0, Ldj1/a;->a:Landroid/content/Context;

    .line 327723
    .line 327724
    invoke-static {v1}, Lzi1/a;->b(Landroid/content/Context;)Lzi1/a;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    invoke-virtual {v1}, Lzi1/a;->a()Lwi1/j;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v3, "[CompensatorV4] start compensator. compensator will run after "

    .line 327735
    .line 327736
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-interface {v1}, Lwi1/j;->d()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v3

    .line 327743
    const-wide/16 v5, 0x3e8

    .line 327744
    .line 327745
    mul-long v3, v3, v5

    .line 327746
    .line 327747
    add-long/2addr v3, v5

    .line 327748
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    const-string v3, "ms"

    .line 327752
    .line 327753
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327754
    .line 327755
    .line 327756
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v2

    .line 327760
    invoke-static {v2}, Lxi1/b;->c(Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    iget-object v2, v0, Ldj1/a;->b:Ldj1/a$a;

    .line 327764
    .line 327765
    const/4 v3, 0x0

    .line 327766
    new-array v3, v3, [Ljava/lang/Object;

    .line 327767
    .line 327768
    invoke-virtual {v2, v3}, Lcom/bytedance/sync/n;->b([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v2

    .line 327772
    check-cast v2, Landroid/os/Handler;

    .line 327773
    .line 327774
    iget-object v3, v0, Ldj1/a;->j:Ldj1/a$d;

    .line 327775
    .line 327776
    invoke-interface {v1}, Lwi1/j;->c()Z

    .line 327777
    .line 327778
    .line 327779
    move-result v4

    .line 327780
    if-eqz v4, :cond_6d

    .line 327781
    .line 327782
    invoke-interface {v1}, Lwi1/j;->d()J

    .line 327783
    .line 327784
    .line 327785
    move-result-wide v7

    .line 327786
    mul-long v7, v7, v5

    .line 327787
    .line 327788
    add-long/2addr v5, v7

    .line 327789
    :cond_6d
    invoke-virtual {v2, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327790
    .line 327791
    .line 327792
    iput-object v0, p0, Ldj1/d;->a:Ldj1/a;

    .line 327793
    .line 327794
    return-void
.end method


