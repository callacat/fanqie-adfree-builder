## classes19/l52/a.smali
# added=0 removed=0 changed=5

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


.method public static e()Ll52/a;
[MOD-CHANGED]
.method public static e()Ll52/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll52/a;->f:Ll52/a;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Ll52/a;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ll52/a;->f:Ll52/a;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Ll52/a;

    .line 196621
    invoke-direct {v1}, Ll52/a;-><init>()V

    .line 196624
    sput-object v1, Ll52/a;->f:Ll52/a;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ll52/a;->f:Ll52/a;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static e()Ll52/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Ll52/a;->f:Ll52/a;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Ll52/a;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Ll52/a;->f:Ll52/a;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Ll52/a;

    .line 196620
    .line 196621
    invoke-direct {v1}, Ll52/a;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Ll52/a;->f:Ll52/a;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Ll52/a;->f:Ll52/a;

    .line 196632
    .line 196633
    return-object v0
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
    iget-boolean v1, p0, Ll52/d;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_54

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
    iput-object v4, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 327730
    const-string v4, "android.app.IActivityManager"

    .line 327732
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327735
    move-result-object v4

    .line 327736
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327739
    move-result-object v5

    .line 327740
    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 327743
    move-result-object v5

    .line 327744
    new-array v6, v2, [Ljava/lang/Class;

    .line 327746
    aput-object v4, v6, v0

    .line 327748
    invoke-static {v5, v6, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327755
    iget-object v1, p0, Ll52/d;->a:Ljava/lang/String;

    .line 327757
    const-string v3, "success hook  ActivityManager"

    .line 327759
    invoke-static {v1, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_9 .. :try_end_52} :catchall_54

    .line 327762
    monitor-exit p0

    .line 327763
    return v2

    .line 327764
    :catchall_54
    move-exception v1

    .line 327765
    :try_start_55
    iget-object v2, p0, Ll52/d;->a:Ljava/lang/String;

    .line 327767
    const-string v3, "error when hook ActivityThread "

    .line 327769
    invoke-static {v2, v3, v1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_5e

    .line 327772
    monitor-exit p0

    .line 327773
    return v0

    .line 327774
    :catchall_5e
    move-exception v0

    .line 327775
    monitor-exit p0

    .line 327776
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
    iget-boolean v1, p0, Ll52/d;->d:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_54

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
    iput-object v4, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 327729
    .line 327730
    const-string v4, "android.app.IActivityManager"

    .line 327731
    .line 327732
    invoke-static {v4}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v4

    .line 327736
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v5

    .line 327740
    invoke-virtual {v5}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v5

    .line 327744
    new-array v6, v2, [Ljava/lang/Class;

    .line 327745
    .line 327746
    aput-object v4, v6, v0

    .line 327747
    .line 327748
    invoke-static {v5, v6, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v4

    .line 327752
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327753
    .line 327754
    .line 327755
    iget-object v1, p0, Ll52/d;->a:Ljava/lang/String;

    .line 327756
    .line 327757
    const-string v3, "success hook  ActivityManager"

    .line 327758
    .line 327759
    invoke-static {v1, v3}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_52
    .catchall {:try_start_9 .. :try_end_52} :catchall_54

    .line 327760
    .line 327761
    .line 327762
    monitor-exit p0

    .line 327763
    return v2

    .line 327764
    :catchall_54
    move-exception v1

    .line 327765
    :try_start_55
    iget-object v2, p0, Ll52/d;->a:Ljava/lang/String;

    .line 327766
    .line 327767
    const-string v3, "error when hook ActivityThread "

    .line 327768
    .line 327769
    invoke-static {v2, v3, v1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_5e

    .line 327770
    .line 327771
    .line 327772
    monitor-exit p0

    .line 327773
    return v0

    .line 327774
    :catchall_5e
    move-exception v0

    .line 327775
    monitor-exit p0

    .line 327776
    throw v0
.end method


.method public final declared-synchronized f()Ljava/lang/reflect/Method;
[MOD-CHANGED]
.method public final declared-synchronized f()Ljava/lang/reflect/Method;
    .registers 8

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Ll52/a;->e:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5f

    .line 327683
    if-eqz v0, :cond_7

    .line 327685
    monitor-exit p0

    .line 327686
    return-object v0

    .line 327687
    :cond_7
    :try_start_7
    iget-object v0, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "getIntentSenderWithFeature"

    .line 327695
    const/16 v2, 0xb

    .line 327697
    new-array v2, v2, [Ljava/lang/Class;

    .line 327699
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327701
    const/4 v4, 0x0

    .line 327702
    aput-object v3, v2, v4

    .line 327704
    const-class v4, Ljava/lang/String;

    .line 327706
    const/4 v5, 0x1

    .line 327707
    aput-object v4, v2, v5

    .line 327709
    const-class v4, Ljava/lang/String;

    .line 327711
    const/4 v6, 0x2

    .line 327712
    aput-object v4, v2, v6

    .line 327714
    const-class v4, Landroid/os/IBinder;

    .line 327716
    const/4 v6, 0x3

    .line 327717
    aput-object v4, v2, v6

    .line 327719
    const-class v4, Ljava/lang/String;

    .line 327721
    const/4 v6, 0x4

    .line 327722
    aput-object v4, v2, v6

    .line 327724
    const/4 v4, 0x5

    .line 327725
    aput-object v3, v2, v4

    .line 327727
    const-class v4, [Landroid/content/Intent;

    .line 327729
    const/4 v6, 0x6

    .line 327730
    aput-object v4, v2, v6

    .line 327732
    const-class v4, [Ljava/lang/String;

    .line 327734
    const/4 v6, 0x7

    .line 327735
    aput-object v4, v2, v6

    .line 327737
    const/16 v4, 0x8

    .line 327739
    aput-object v3, v2, v4

    .line 327741
    const-class v4, Landroid/os/Bundle;

    .line 327743
    const/16 v6, 0x9

    .line 327745
    aput-object v4, v2, v6

    .line 327747
    const/16 v4, 0xa

    .line 327749
    aput-object v3, v2, v4

    .line 327751
    invoke-static {v0, v1, v2}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Ll52/a;->e:Ljava/lang/reflect/Method;

    .line 327757
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327760
    iget-object v0, p0, Ll52/a;->e:Ljava/lang/reflect/Method;
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_54

    .line 327762
    monitor-exit p0

    .line 327763
    return-object v0

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    :try_start_55
    iget-object v1, p0, Ll52/d;->a:Ljava/lang/String;

    .line 327767
    const-string v2, "error when getIntentSenderWithFeatureMethod "

    .line 327769
    invoke-static {v1, v2, v0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_5f

    .line 327772
    monitor-exit p0

    .line 327773
    const/4 v0, 0x0

    .line 327774
    return-object v0

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    monitor-exit p0

    .line 327777
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized f()Ljava/lang/reflect/Method;
    .registers 8

    .prologue
    .line 327680
    monitor-enter p0

    .line 327681
    :try_start_1
    iget-object v0, p0, Ll52/a;->e:Ljava/lang/reflect/Method;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5f

    .line 327682
    .line 327683
    if-eqz v0, :cond_7

    .line 327684
    .line 327685
    monitor-exit p0

    .line 327686
    return-object v0

    .line 327687
    :cond_7
    :try_start_7
    iget-object v0, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    const-string v1, "getIntentSenderWithFeature"

    .line 327694
    .line 327695
    const/16 v2, 0xb

    .line 327696
    .line 327697
    new-array v2, v2, [Ljava/lang/Class;

    .line 327698
    .line 327699
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327700
    .line 327701
    const/4 v4, 0x0

    .line 327702
    aput-object v3, v2, v4

    .line 327703
    .line 327704
    const-class v4, Ljava/lang/String;

    .line 327705
    .line 327706
    const/4 v5, 0x1

    .line 327707
    aput-object v4, v2, v5

    .line 327708
    .line 327709
    const-class v4, Ljava/lang/String;

    .line 327710
    .line 327711
    const/4 v6, 0x2

    .line 327712
    aput-object v4, v2, v6

    .line 327713
    .line 327714
    const-class v4, Landroid/os/IBinder;

    .line 327715
    .line 327716
    const/4 v6, 0x3

    .line 327717
    aput-object v4, v2, v6

    .line 327718
    .line 327719
    const-class v4, Ljava/lang/String;

    .line 327720
    .line 327721
    const/4 v6, 0x4

    .line 327722
    aput-object v4, v2, v6

    .line 327723
    .line 327724
    const/4 v4, 0x5

    .line 327725
    aput-object v3, v2, v4

    .line 327726
    .line 327727
    const-class v4, [Landroid/content/Intent;

    .line 327728
    .line 327729
    const/4 v6, 0x6

    .line 327730
    aput-object v4, v2, v6

    .line 327731
    .line 327732
    const-class v4, [Ljava/lang/String;

    .line 327733
    .line 327734
    const/4 v6, 0x7

    .line 327735
    aput-object v4, v2, v6

    .line 327736
    .line 327737
    const/16 v4, 0x8

    .line 327738
    .line 327739
    aput-object v3, v2, v4

    .line 327740
    .line 327741
    const-class v4, Landroid/os/Bundle;

    .line 327742
    .line 327743
    const/16 v6, 0x9

    .line 327744
    .line 327745
    aput-object v4, v2, v6

    .line 327746
    .line 327747
    const/16 v4, 0xa

    .line 327748
    .line 327749
    aput-object v3, v2, v4

    .line 327750
    .line 327751
    invoke-static {v0, v1, v2}, Lcb1/e;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    iput-object v0, p0, Ll52/a;->e:Ljava/lang/reflect/Method;

    .line 327756
    .line 327757
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327758
    .line 327759
    .line 327760
    iget-object v0, p0, Ll52/a;->e:Ljava/lang/reflect/Method;
    :try_end_52
    .catchall {:try_start_7 .. :try_end_52} :catchall_54

    .line 327761
    .line 327762
    monitor-exit p0

    .line 327763
    return-object v0

    .line 327764
    :catchall_54
    move-exception v0

    .line 327765
    :try_start_55
    iget-object v1, p0, Ll52/d;->a:Ljava/lang/String;

    .line 327766
    .line 327767
    const-string v2, "error when getIntentSenderWithFeatureMethod "

    .line 327768
    .line 327769
    invoke-static {v1, v2, v0}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_55 .. :try_end_5c} :catchall_5f

    .line 327770
    .line 327771
    .line 327772
    monitor-exit p0

    .line 327773
    const/4 v0, 0x0

    .line 327774
    return-object v0

    .line 327775
    :catchall_5f
    move-exception v0

    .line 327776
    monitor-exit p0

    .line 327777
    throw v0
.end method


.method public final g([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    const/16 v1, 0xb

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eq v0, v1, :cond_e

    .line 17039366
    iget-object p1, p0, Ll52/d;->a:Ljava/lang/String;

    .line 17039368
    const-string v0, "failed when rebuildPendingIntent because  args len is invalid"

    .line 17039370
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039373
    return-object v2

    .line 17039374
    :cond_e
    :try_start_e
    iget-object v0, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 17039376
    if-nez v0, :cond_20

    .line 17039378
    invoke-virtual {p0}, Ll52/a;->b()Z

    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_20

    .line 17039384
    iget-object p1, p0, Ll52/d;->a:Ljava/lang/String;

    .line 17039386
    const-string v0, "failed when rebuildPendingIntent because mBase is null"

    .line 17039388
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039391
    return-object v2

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Ll52/a;->f()Ljava/lang/reflect/Method;

    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_35

    .line 17039398
    iget-object v1, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 17039400
    invoke-static {v1, v0, p1}, Ll52/a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_2d

    .line 17039404
    return-object p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v0, p0, Ll52/d;->a:Ljava/lang/String;

    .line 17039408
    const-string v1, "failed when rebuildPendingIntent "

    .line 17039410
    invoke-static {v0, v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039413
    :cond_35
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final g([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    const/16 v1, 0xb

    .line 17039362
    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eq v0, v1, :cond_e

    .line 17039365
    .line 17039366
    iget-object p1, p0, Ll52/d;->a:Ljava/lang/String;

    .line 17039367
    .line 17039368
    const-string v0, "failed when rebuildPendingIntent because  args len is invalid"

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    return-object v2

    .line 17039374
    :cond_e
    :try_start_e
    iget-object v0, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_20

    .line 17039377
    .line 17039378
    invoke-virtual {p0}, Ll52/a;->b()Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-nez v0, :cond_20

    .line 17039383
    .line 17039384
    iget-object p1, p0, Ll52/d;->a:Ljava/lang/String;

    .line 17039385
    .line 17039386
    const-string v0, "failed when rebuildPendingIntent because mBase is null"

    .line 17039387
    .line 17039388
    invoke-static {p1, v0}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    return-object v2

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Ll52/a;->f()Ljava/lang/reflect/Method;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v0

    .line 17039396
    if-eqz v0, :cond_35

    .line 17039397
    .line 17039398
    iget-object v1, p0, Ll52/d;->b:Ljava/lang/Object;

    .line 17039399
    .line 17039400
    invoke-static {v1, v0, p1}, Ll52/a;->d(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p1
    :try_end_2c
    .catchall {:try_start_e .. :try_end_2c} :catchall_2d

    .line 17039404
    return-object p1

    .line 17039405
    :catchall_2d
    move-exception p1

    .line 17039406
    iget-object v0, p0, Ll52/d;->a:Ljava/lang/String;

    .line 17039407
    .line 17039408
    const-string v1, "failed when rebuildPendingIntent "

    .line 17039409
    .line 17039410
    invoke-static {v0, v1, p1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    :cond_35
    return-object v2
.end method


