## classes16/pf0/b.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static c()Lpf0/a;
[MOD-CHANGED]
.method public static c()Lpf0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpf0/b;->b:Lpf0/b;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lpf0/b;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lpf0/b;->b:Lpf0/b;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lpf0/b;

    .line 196621
    invoke-direct {v1}, Lpf0/b;-><init>()V

    .line 196624
    sput-object v1, Lpf0/b;->b:Lpf0/b;

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
    sget-object v0, Lpf0/b;->b:Lpf0/b;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Lpf0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpf0/b;->b:Lpf0/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lpf0/b;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lpf0/b;->b:Lpf0/b;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lpf0/b;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lpf0/b;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lpf0/b;->b:Lpf0/b;

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
    sget-object v0, Lpf0/b;->b:Lpf0/b;

    .line 196632
    .line 196633
    return-object v0
.end method


.method public final a()Ll91/b;
[MOD-CHANGED]
.method public final a()Ll91/b;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lpf0/b;->a:Ll91/b;

    .line 327682
    if-nez v0, :cond_5f

    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    iget-object v0, p0, Lpf0/b;->a:Ll91/b;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_5c

    .line 327687
    if-nez v0, :cond_5a

    .line 327689
    :try_start_9
    const-string v0, "com.bytedance.android.service.manager.PushServiceManager"

    .line 327691
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "get"

    .line 327697
    const/4 v2, 0x0

    .line 327698
    new-array v3, v2, [Ljava/lang/Class;

    .line 327700
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327703
    move-result-object v0

    .line 327704
    new-array v1, v2, [Ljava/lang/Object;

    .line 327706
    const/4 v3, 0x0

    .line 327707
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    move-result-object v1

    .line 327715
    const-string v3, "getPushExternalService"

    .line 327717
    new-array v4, v2, [Ljava/lang/Class;

    .line 327719
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327722
    move-result-object v1

    .line 327723
    new-array v3, v2, [Ljava/lang/Object;

    .line 327725
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327732
    move-result-object v1

    .line 327733
    const-string v3, "getPushSdkMonitorService"

    .line 327735
    new-array v4, v2, [Ljava/lang/Class;

    .line 327737
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327740
    move-result-object v1

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327743
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Ll91/b;

    .line 327749
    iput-object v0, p0, Lpf0/b;->a:Ll91/b;
    :try_end_47
    .catchall {:try_start_9 .. :try_end_47} :catchall_48

    .line 327751
    goto :goto_5a

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    :try_start_49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327756
    const-string v0, "PushCommonSupport"

    .line 327758
    const-string v1, "error when getPushSdkMonitorService,use default"

    .line 327760
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327763
    new-instance v0, Ll91/a;

    .line 327765
    invoke-direct {v0}, Ll91/a;-><init>()V

    .line 327768
    iput-object v0, p0, Lpf0/b;->a:Ll91/b;

    .line 327770
    :cond_5a
    :goto_5a
    monitor-exit p0

    .line 327771
    goto :goto_5f

    .line 327772
    :catchall_5c
    move-exception v0

    .line 327773
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_49 .. :try_end_5e} :catchall_5c

    .line 327774
    throw v0

    .line 327775
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lpf0/b;->a:Ll91/b;

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ll91/b;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lpf0/b;->a:Ll91/b;

    .line 327681
    .line 327682
    if-nez v0, :cond_5f

    .line 327683
    .line 327684
    monitor-enter p0

    .line 327685
    :try_start_5
    iget-object v0, p0, Lpf0/b;->a:Ll91/b;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_5c

    .line 327686
    .line 327687
    if-nez v0, :cond_5a

    .line 327688
    .line 327689
    :try_start_9
    const-string v0, "com.bytedance.android.service.manager.PushServiceManager"

    .line 327690
    .line 327691
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    const-string v1, "get"

    .line 327696
    .line 327697
    const/4 v2, 0x0

    .line 327698
    new-array v3, v2, [Ljava/lang/Class;

    .line 327699
    .line 327700
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    new-array v1, v2, [Ljava/lang/Object;

    .line 327705
    .line 327706
    const/4 v3, 0x0

    .line 327707
    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v1

    .line 327715
    const-string v3, "getPushExternalService"

    .line 327716
    .line 327717
    new-array v4, v2, [Ljava/lang/Class;

    .line 327718
    .line 327719
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v1

    .line 327723
    new-array v3, v2, [Ljava/lang/Object;

    .line 327724
    .line 327725
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v0

    .line 327729
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v1

    .line 327733
    const-string v3, "getPushSdkMonitorService"

    .line 327734
    .line 327735
    new-array v4, v2, [Ljava/lang/Class;

    .line 327736
    .line 327737
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v1

    .line 327741
    new-array v2, v2, [Ljava/lang/Object;

    .line 327742
    .line 327743
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    check-cast v0, Ll91/b;

    .line 327748
    .line 327749
    iput-object v0, p0, Lpf0/b;->a:Ll91/b;
    :try_end_47
    .catchall {:try_start_9 .. :try_end_47} :catchall_48

    .line 327750
    .line 327751
    goto :goto_5a

    .line 327752
    :catchall_48
    move-exception v0

    .line 327753
    :try_start_49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327754
    .line 327755
    .line 327756
    const-string v0, "PushCommonSupport"

    .line 327757
    .line 327758
    const-string v1, "error when getPushSdkMonitorService,use default"

    .line 327759
    .line 327760
    invoke-static {v0, v1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327761
    .line 327762
    .line 327763
    new-instance v0, Ll91/a;

    .line 327764
    .line 327765
    invoke-direct {v0}, Ll91/a;-><init>()V

    .line 327766
    .line 327767
    .line 327768
    iput-object v0, p0, Lpf0/b;->a:Ll91/b;

    .line 327769
    .line 327770
    :cond_5a
    :goto_5a
    monitor-exit p0

    .line 327771
    goto :goto_5f

    .line 327772
    :catchall_5c
    move-exception v0

    .line 327773
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_49 .. :try_end_5e} :catchall_5c

    .line 327774
    throw v0

    .line 327775
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lpf0/b;->a:Ll91/b;

    .line 327776
    .line 327777
    return-object v0
.end method


.method public final b()Lmf0/h;
[MOD-CHANGED]
.method public final b()Lmf0/h;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lpf0/b;

    .line 196614
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lqf0/c;

    .line 196620
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lmf0/h;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    check-cast v0, Lpf0/b;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Lpf0/b;->e()Lrf0/b;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lqf0/c;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lqf0/c;->b()Lef0/c;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget-object v0, v0, Lef0/c;->o:Lmf0/h;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public final d()Lrf0/a;
[MOD-CHANGED]
.method public final d()Lrf0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpf0/b;->d:Lqf0/b;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lpf0/b;->d:Lqf0/b;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lqf0/b;

    .line 196619
    invoke-direct {v0}, Lqf0/b;-><init>()V

    .line 196622
    sput-object v0, Lpf0/b;->d:Lqf0/b;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lpf0/b;->d:Lqf0/b;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lrf0/a;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpf0/b;->d:Lqf0/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lpf0/b;->d:Lqf0/b;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lqf0/b;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lqf0/b;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lpf0/b;->d:Lqf0/b;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lpf0/b;->d:Lqf0/b;

    .line 196630
    .line 196631
    return-object v0
.end method


.method public final e()Lrf0/b;
[MOD-CHANGED]
.method public final e()Lrf0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpf0/b;->c:Lqf0/c;

    .line 196610
    if-nez v0, :cond_15

    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lpf0/b;->c:Lqf0/c;

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    new-instance v0, Lqf0/c;

    .line 196619
    invoke-direct {v0}, Lqf0/c;-><init>()V

    .line 196622
    sput-object v0, Lpf0/b;->c:Lqf0/c;

    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lpf0/b;->c:Lqf0/c;

    .line 196631
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lrf0/b;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lpf0/b;->c:Lqf0/c;

    .line 196609
    .line 196610
    if-nez v0, :cond_15

    .line 196611
    .line 196612
    monitor-enter p0

    .line 196613
    :try_start_5
    sget-object v0, Lpf0/b;->c:Lqf0/c;

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    new-instance v0, Lqf0/c;

    .line 196618
    .line 196619
    invoke-direct {v0}, Lqf0/c;-><init>()V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lpf0/b;->c:Lqf0/c;

    .line 196623
    .line 196624
    :cond_10
    monitor-exit p0

    .line 196625
    goto :goto_15

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_12

    .line 196628
    throw v0

    .line 196629
    :cond_15
    :goto_15
    sget-object v0, Lpf0/b;->c:Lqf0/c;

    .line 196630
    .line 196631
    return-object v0
.end method


