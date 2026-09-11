## classes18/s91/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls91/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ls91/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final declared-synchronized b()Z
[MOD-CHANGED]
.method public final declared-synchronized b()Z
    .registers 8

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    const/4 v0, 0x0

    .line 327682
    :try_start_2
    iget-boolean v1, p0, Ls91/e;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6d

    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-eqz v1, :cond_9

    .line 327687
    monitor-exit p0

    .line 327688
    return v2

    .line 327689
    :cond_9
    :try_start_9
    const-string v1, "android.app.ActivityManager"

    .line 327691
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v3, "IActivityManagerSingleton"

    .line 327697
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    move-result-object v1

    .line 327709
    const-string v3, "android.util.Singleton"

    .line 327711
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327714
    move-result-object v3

    .line 327715
    const-string v4, "mInstance"

    .line 327717
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327724
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327727
    move-result-object v4

    .line 327728
    if-nez v4, :cond_3b

    .line 327730
    iget-object v1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 327732
    const-string v2, "hook field because rawIActivityManager is null"

    .line 327734
    invoke-static {v1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_6d

    .line 327737
    monitor-exit p0

    .line 327738
    return v0

    .line 327739
    :cond_3b
    :try_start_3b
    instance-of v5, v4, Ls91/b;

    .line 327741
    if-eqz v5, :cond_48

    .line 327743
    iget-object v1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 327745
    const-string v3, "not duplicate hook field because rawIActivityManager is ActivityTaskManagerHooker"

    .line 327747
    invoke-static {v1, v3}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_6d

    .line 327750
    monitor-exit p0

    .line 327751
    return v2

    .line 327752
    :cond_48
    :try_start_48
    iput-object v4, p0, Ls91/e;->b:Ljava/lang/Object;

    .line 327754
    const-string v4, "android.app.IActivityManager"

    .line 327756
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327759
    move-result-object v4

    .line 327760
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327763
    move-result-object v5

    .line 327764
    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 327767
    move-result-object v5

    .line 327768
    new-array v6, v2, [Ljava/lang/Class;

    .line 327770
    aput-object v4, v6, v0

    .line 327772
    invoke-static {v5, v6, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327775
    move-result-object v4

    .line 327776
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327779
    iget-object v1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 327781
    const-string/jumbo v3, "success hook IActivityManager"

    .line 327784
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_48 .. :try_end_6b} :catchall_6d

    .line 327787
    monitor-exit p0

    .line 327788
    return v2

    .line 327789
    :catchall_6d
    move-exception v1

    .line 327790
    :try_start_6e
    iget-object v2, p0, Ls91/e;->a:Ljava/lang/String;

    .line 327792
    const-string v3, "error when hook IActivityManager "

    .line 327794
    invoke-static {v2, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_77

    .line 327797
    monitor-exit p0

    .line 327798
    return v0

    .line 327799
    :catchall_77
    move-exception v0

    .line 327800
    monitor-exit p0

    .line 327801
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized b()Z
    .registers 8

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    const/4 v0, 0x0

    .line 327682
    :try_start_2
    iget-boolean v1, p0, Ls91/e;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6d

    .line 327683
    .line 327684
    const/4 v2, 0x1

    .line 327685
    if-eqz v1, :cond_9

    .line 327686
    .line 327687
    monitor-exit p0

    .line 327688
    return v2

    .line 327689
    :cond_9
    :try_start_9
    const-string v1, "android.app.ActivityManager"

    .line 327690
    .line 327691
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v3, "IActivityManagerSingleton"

    .line 327696
    .line 327697
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327702
    .line 327703
    .line 327704
    const/4 v3, 0x0

    .line 327705
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v1

    .line 327709
    const-string v3, "android.util.Singleton"

    .line 327710
    .line 327711
    invoke-static {v3}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v3

    .line 327715
    const-string v4, "mInstance"

    .line 327716
    .line 327717
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327722
    .line 327723
    .line 327724
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v4

    .line 327728
    if-nez v4, :cond_3b

    .line 327729
    .line 327730
    iget-object v1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 327731
    .line 327732
    const-string v2, "hook field because rawIActivityManager is null"

    .line 327733
    .line 327734
    invoke-static {v1, v2}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_6d

    .line 327735
    .line 327736
    .line 327737
    monitor-exit p0

    .line 327738
    return v0

    .line 327739
    :cond_3b
    :try_start_3b
    instance-of v5, v4, Ls91/b;

    .line 327740
    .line 327741
    if-eqz v5, :cond_48

    .line 327742
    .line 327743
    iget-object v1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v3, "not duplicate hook field because rawIActivityManager is ActivityTaskManagerHooker"

    .line 327746
    .line 327747
    invoke-static {v1, v3}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_6d

    .line 327748
    .line 327749
    .line 327750
    monitor-exit p0

    .line 327751
    return v2

    .line 327752
    :cond_48
    :try_start_48
    iput-object v4, p0, Ls91/e;->b:Ljava/lang/Object;

    .line 327753
    .line 327754
    const-string v4, "android.app.IActivityManager"

    .line 327755
    .line 327756
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v4

    .line 327760
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v5

    .line 327764
    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v5

    .line 327768
    new-array v6, v2, [Ljava/lang/Class;

    .line 327769
    .line 327770
    aput-object v4, v6, v0

    .line 327771
    .line 327772
    invoke-static {v5, v6, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v4

    .line 327776
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327777
    .line 327778
    .line 327779
    iget-object v1, p0, Ls91/e;->a:Ljava/lang/String;

    .line 327780
    .line 327781
    const-string/jumbo v3, "success hook IActivityManager"

    .line 327782
    .line 327783
    .line 327784
    invoke-static {v1, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6b
    .catchall {:try_start_48 .. :try_end_6b} :catchall_6d

    .line 327785
    .line 327786
    .line 327787
    monitor-exit p0

    .line 327788
    return v2

    .line 327789
    :catchall_6d
    move-exception v1

    .line 327790
    :try_start_6e
    iget-object v2, p0, Ls91/e;->a:Ljava/lang/String;

    .line 327791
    .line 327792
    const-string v3, "error when hook IActivityManager "

    .line 327793
    .line 327794
    invoke-static {v2, v3, v1}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_75
    .catchall {:try_start_6e .. :try_end_75} :catchall_77

    .line 327795
    .line 327796
    .line 327797
    monitor-exit p0

    .line 327798
    return v0

    .line 327799
    :catchall_77
    move-exception v0

    .line 327800
    monitor-exit p0

    .line 327801
    throw v0
.end method


