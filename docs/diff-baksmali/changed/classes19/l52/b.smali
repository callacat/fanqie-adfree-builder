## classes19/l52/b.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll52/d;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll52/d;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-boolean v1, p0, Ll52/d;->d:Z

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v1, :cond_7

    .line 327686
    return v2

    .line 327687
    :cond_7
    invoke-virtual {p0}, Ll52/b;->e()Ljava/lang/Object;

    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, p0, Ll52/b;->f:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_61

    .line 327693
    if-eqz v1, :cond_59

    .line 327695
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327698
    move-result-object v1

    .line 327699
    const-string v3, "mH"

    .line 327701
    invoke-static {v1, v3}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327708
    iget-object v3, p0, Ll52/b;->f:Ljava/lang/Object;

    .line 327710
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Landroid/os/Handler;

    .line 327716
    const-class v3, Landroid/os/Handler;

    .line 327718
    const-string v4, "mCallback"

    .line 327720
    invoke-static {v3, v4}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327727
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    move-result-object v4

    .line 327731
    iput-object v4, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 327733
    const-class v4, Landroid/os/Handler$Callback;

    .line 327735
    const-string v5, "handleMessage"

    .line 327737
    new-array v6, v2, [Ljava/lang/Class;

    .line 327739
    const-class v7, Landroid/os/Message;

    .line 327741
    aput-object v7, v6, v0

    .line 327743
    invoke-static {v4, v5, v6}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327746
    move-result-object v4

    .line 327747
    iput-object v4, p0, Ll52/b;->e:Ljava/lang/reflect/Method;

    .line 327749
    invoke-virtual {v3, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327752
    iget-object v1, p0, Ll52/d;->a:Ljava/lang/String;

    .line 327754
    const-string v3, "success replace ActivityThread#H#mCallback"

    .line 327756
    invoke-static {v1, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_f .. :try_end_4f} :catchall_50

    .line 327759
    return v2

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    :try_start_51
    iget-object v2, p0, Ll52/d;->a:Ljava/lang/String;

    .line 327763
    const-string v3, "error when replace ActivityThread#H#mCallback "

    .line 327765
    invoke-static {v2, v3, v1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327768
    goto :goto_69

    .line 327769
    :cond_59
    iget-object v1, p0, Ll52/d;->a:Ljava/lang/String;

    .line 327771
    const-string v2, "sActivityThread is null!"

    .line 327773
    invoke-static {v1, v2}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_51 .. :try_end_60} :catchall_61

    .line 327776
    goto :goto_69

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    iget-object v2, p0, Ll52/d;->a:Ljava/lang/String;

    .line 327780
    const-string v3, "error when hook ActivityThread "

    .line 327782
    invoke-static {v2, v3, v1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327785
    :goto_69
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 9

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    iget-boolean v1, p0, Ll52/d;->d:Z

    .line 327682
    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-eqz v1, :cond_7

    .line 327685
    .line 327686
    return v2

    .line 327687
    :cond_7
    invoke-virtual {p0}, Ll52/b;->e()Ljava/lang/Object;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    iput-object v1, p0, Ll52/b;->f:Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_61

    .line 327692
    .line 327693
    if-eqz v1, :cond_59

    .line 327694
    .line 327695
    :try_start_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    const-string v3, "mH"

    .line 327700
    .line 327701
    invoke-static {v1, v3}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327706
    .line 327707
    .line 327708
    iget-object v3, p0, Ll52/b;->f:Ljava/lang/Object;

    .line 327709
    .line 327710
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    check-cast v1, Landroid/os/Handler;

    .line 327715
    .line 327716
    const-class v3, Landroid/os/Handler;

    .line 327717
    .line 327718
    const-string v4, "mCallback"

    .line 327719
    .line 327720
    invoke-static {v3, v4}, Lcb1/e;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v3

    .line 327724
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v4

    .line 327731
    iput-object v4, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 327732
    .line 327733
    const-class v4, Landroid/os/Handler$Callback;

    .line 327734
    .line 327735
    const-string v5, "handleMessage"

    .line 327736
    .line 327737
    new-array v6, v2, [Ljava/lang/Class;

    .line 327738
    .line 327739
    const-class v7, Landroid/os/Message;

    .line 327740
    .line 327741
    aput-object v7, v6, v0

    .line 327742
    .line 327743
    invoke-static {v4, v5, v6}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v4

    .line 327747
    iput-object v4, p0, Ll52/b;->e:Ljava/lang/reflect/Method;

    .line 327748
    .line 327749
    invoke-virtual {v3, v1, p0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327750
    .line 327751
    .line 327752
    iget-object v1, p0, Ll52/d;->a:Ljava/lang/String;

    .line 327753
    .line 327754
    const-string v3, "success replace ActivityThread#H#mCallback"

    .line 327755
    .line 327756
    invoke-static {v1, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4f
    .catchall {:try_start_f .. :try_end_4f} :catchall_50

    .line 327757
    .line 327758
    .line 327759
    return v2

    .line 327760
    :catchall_50
    move-exception v1

    .line 327761
    :try_start_51
    iget-object v2, p0, Ll52/d;->a:Ljava/lang/String;

    .line 327762
    .line 327763
    const-string v3, "error when replace ActivityThread#H#mCallback "

    .line 327764
    .line 327765
    invoke-static {v2, v3, v1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327766
    .line 327767
    .line 327768
    goto :goto_69

    .line 327769
    :cond_59
    iget-object v1, p0, Ll52/d;->a:Ljava/lang/String;

    .line 327770
    .line 327771
    const-string v2, "sActivityThread is null!"

    .line 327772
    .line 327773
    invoke-static {v1, v2}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_60
    .catchall {:try_start_51 .. :try_end_60} :catchall_61

    .line 327774
    .line 327775
    .line 327776
    goto :goto_69

    .line 327777
    :catchall_61
    move-exception v1

    .line 327778
    iget-object v2, p0, Ll52/d;->a:Ljava/lang/String;

    .line 327779
    .line 327780
    const-string v3, "error when hook ActivityThread "

    .line 327781
    .line 327782
    invoke-static {v2, v3, v1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327783
    .line 327784
    .line 327785
    :goto_69
    return v0
.end method


.method public final declared-synchronized e()Ljava/lang/Object;
[MOD-CHANGED]
.method public final declared-synchronized e()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Ll52/b;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_57

    .line 327683
    if-nez v0, :cond_53

    .line 327685
    :try_start_5
    const-string v0, "android.app.ActivityThread"

    .line 327687
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "currentActivityThread"

    .line 327693
    const/4 v2, 0x0

    .line 327694
    new-array v3, v2, [Ljava/lang/Class;

    .line 327696
    invoke-static {v0, v1, v3}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327704
    new-array v1, v2, [Ljava/lang/Object;

    .line 327706
    invoke-static {v0, v1}, Ll52/b;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327709
    move-result-object v1

    .line 327710
    iput-object v1, p0, Ll52/b;->f:Ljava/lang/Object;

    .line 327712
    if-nez v1, :cond_53

    .line 327714
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327721
    move-result-object v2

    .line 327722
    if-eq v1, v2, :cond_53

    .line 327724
    new-instance v1, Ljava/lang/Object;

    .line 327726
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327729
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327731
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327734
    move-result-object v3

    .line 327735
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327738
    new-instance v3, Ll52/b$a;

    .line 327740
    invoke-direct {v3, p0, v0, v1}, Ll52/b$a;-><init>(Ll52/b;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 327743
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327746
    iget-object v0, p0, Ll52/b;->f:Ljava/lang/Object;

    .line 327748
    if-nez v0, :cond_53

    .line 327750
    monitor-enter v1
    :try_end_47
    .catchall {:try_start_5 .. :try_end_47} :catchall_4f

    .line 327751
    :try_start_47
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4a

    .line 327754
    :catchall_4a
    :try_start_4a
    monitor-exit v1

    .line 327755
    goto :goto_53

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4c

    .line 327758
    :try_start_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    :try_start_50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327763
    :cond_53
    :goto_53
    iget-object v0, p0, Ll52/b;->f:Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_57

    .line 327765
    monitor-exit p0

    .line 327766
    return-object v0

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    monitor-exit p0

    .line 327769
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Ll52/b;->f:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_57

    .line 327682
    .line 327683
    if-nez v0, :cond_53

    .line 327684
    .line 327685
    :try_start_5
    const-string v0, "android.app.ActivityThread"

    .line 327686
    .line 327687
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v1, "currentActivityThread"

    .line 327692
    .line 327693
    const/4 v2, 0x0

    .line 327694
    new-array v3, v2, [Ljava/lang/Class;

    .line 327695
    .line 327696
    invoke-static {v0, v1, v3}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const/4 v1, 0x1

    .line 327701
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327702
    .line 327703
    .line 327704
    new-array v1, v2, [Ljava/lang/Object;

    .line 327705
    .line 327706
    invoke-static {v0, v1}, Ll52/b;->d(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    iput-object v1, p0, Ll52/b;->f:Ljava/lang/Object;

    .line 327711
    .line 327712
    if-nez v1, :cond_53

    .line 327713
    .line 327714
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    if-eq v1, v2, :cond_53

    .line 327723
    .line 327724
    new-instance v1, Ljava/lang/Object;

    .line 327725
    .line 327726
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    new-instance v2, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327730
    .line 327731
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327736
    .line 327737
    .line 327738
    new-instance v3, Ll52/b$a;

    .line 327739
    .line 327740
    invoke-direct {v3, p0, v0, v1}, Ll52/b$a;-><init>(Ll52/b;Ljava/lang/reflect/Method;Ljava/lang/Object;)V

    .line 327741
    .line 327742
    .line 327743
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 327744
    .line 327745
    .line 327746
    iget-object v0, p0, Ll52/b;->f:Ljava/lang/Object;

    .line 327747
    .line 327748
    if-nez v0, :cond_53

    .line 327749
    .line 327750
    monitor-enter v1
    :try_end_47
    .catchall {:try_start_5 .. :try_end_47} :catchall_4f

    .line 327751
    :try_start_47
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_4a
    .catchall {:try_start_47 .. :try_end_4a} :catchall_4a

    .line 327752
    .line 327753
    .line 327754
    :catchall_4a
    :try_start_4a
    monitor-exit v1

    .line 327755
    goto :goto_53

    .line 327756
    :catchall_4c
    move-exception v0

    .line 327757
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_4a .. :try_end_4e} :catchall_4c

    .line 327758
    :try_start_4e
    throw v0
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_4f

    .line 327759
    :catchall_4f
    move-exception v0

    .line 327760
    :try_start_50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327761
    .line 327762
    .line 327763
    :cond_53
    :goto_53
    iget-object v0, p0, Ll52/b;->f:Ljava/lang/Object;
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_57

    .line 327764
    .line 327765
    monitor-exit p0

    .line 327766
    return-object v0

    .line 327767
    :catchall_57
    move-exception v0

    .line 327768
    monitor-exit p0

    .line 327769
    throw v0
.end method


.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ll52/d;->a:Ljava/lang/String;

    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    const-string v2, "handleMessage:"

    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039381
    :try_start_15
    iget-object v0, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 17039383
    iget-object v1, p0, Ll52/b;->e:Ljava/lang/reflect/Method;

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    aput-object p1, v2, v3

    .line 17039391
    invoke-virtual {p0, v0, v1, v2}, Ll52/d;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039394
    move-result-object p1
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_2d

    .line 17039395
    if-eqz p1, :cond_2c

    .line 17039397
    check-cast p1, Ljava/lang/Boolean;

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039402
    move-result p1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    return v3

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039408
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039411
    throw v0
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Ll52/d;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039363
    .line 17039364
    const-string v2, "handleMessage:"

    .line 17039365
    .line 17039366
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    iget v2, p1, Landroid/os/Message;->what:I

    .line 17039370
    .line 17039371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-static {v0, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    :try_start_15
    iget-object v0, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 17039382
    .line 17039383
    iget-object v1, p0, Ll52/b;->e:Ljava/lang/reflect/Method;

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const/4 v3, 0x0

    .line 17039389
    aput-object p1, v2, v3

    .line 17039390
    .line 17039391
    invoke-virtual {p0, v0, v1, v2}, Ll52/d;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1
    :try_end_23
    .catchall {:try_start_15 .. :try_end_23} :catchall_2d

    .line 17039395
    if-eqz p1, :cond_2c

    .line 17039396
    .line 17039397
    check-cast p1, Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    return p1

    .line 17039404
    :cond_2c
    return v3

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039407
    .line 17039408
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17039409
    .line 17039410
    .line 17039411
    throw v0
.end method


