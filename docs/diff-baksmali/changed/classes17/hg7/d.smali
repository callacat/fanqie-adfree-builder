## classes17/hg7/d.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized a()V
[MOD-CHANGED]
.method public static declared-synchronized a()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "RelaxDevToolUtils: ensureServiceInitialize failed: "

    .line 327682
    const-class v1, Lhg7/d;

    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-object v2, Lhg7/d;->a:Lhg7/b;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_42

    .line 327687
    if-eqz v2, :cond_b

    .line 327689
    monitor-exit v1

    .line 327690
    return-void

    .line 327691
    :cond_b
    :try_start_b
    const-string v2, "com.relaxdevtool.RelaxDevToolEnv"

    .line 327693
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "getInstance"

    .line 327699
    const/4 v4, 0x0

    .line 327700
    new-array v5, v4, [Ljava/lang/Class;

    .line 327702
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327705
    move-result-object v2

    .line 327706
    new-array v3, v4, [Ljava/lang/Object;

    .line 327708
    const/4 v4, 0x0

    .line 327709
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327712
    move-result-object v2

    .line 327713
    instance-of v3, v2, Lhg7/b;

    .line 327715
    if-eqz v3, :cond_40

    .line 327717
    check-cast v2, Lhg7/b;

    .line 327719
    sput-object v2, Lhg7/d;->a:Lhg7/b;
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_29} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_29} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_29} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_29} :catch_2a
    .catchall {:try_start_b .. :try_end_29} :catchall_42

    .line 327721
    goto :goto_40

    .line 327722
    :catch_2a
    move-exception v2

    .line 327723
    goto :goto_31

    .line 327724
    :catch_2c
    move-exception v2

    .line 327725
    goto :goto_31

    .line 327726
    :catch_2e
    move-exception v2

    .line 327727
    goto :goto_31

    .line 327728
    :catch_30
    move-exception v2

    .line 327729
    :goto_31
    :try_start_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327731
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327734
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_42

    .line 327744
    :cond_40
    :goto_40
    monitor-exit v1

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit v1

    .line 327748
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized a()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "RelaxDevToolUtils: ensureServiceInitialize failed: "

    .line 327681
    .line 327682
    const-class v1, Lhg7/d;

    .line 327683
    .line 327684
    monitor-enter v1

    .line 327685
    :try_start_5
    sget-object v2, Lhg7/d;->a:Lhg7/b;
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_42

    .line 327686
    .line 327687
    if-eqz v2, :cond_b

    .line 327688
    .line 327689
    monitor-exit v1

    .line 327690
    return-void

    .line 327691
    :cond_b
    :try_start_b
    const-string v2, "com.relaxdevtool.RelaxDevToolEnv"

    .line 327692
    .line 327693
    invoke-static {v2}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v2

    .line 327697
    const-string v3, "getInstance"

    .line 327698
    .line 327699
    const/4 v4, 0x0

    .line 327700
    new-array v5, v4, [Ljava/lang/Class;

    .line 327701
    .line 327702
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    new-array v3, v4, [Ljava/lang/Object;

    .line 327707
    .line 327708
    const/4 v4, 0x0

    .line 327709
    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v2

    .line 327713
    instance-of v3, v2, Lhg7/b;

    .line 327714
    .line 327715
    if-eqz v3, :cond_40

    .line 327716
    .line 327717
    check-cast v2, Lhg7/b;

    .line 327718
    .line 327719
    sput-object v2, Lhg7/d;->a:Lhg7/b;
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b .. :try_end_29} :catch_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_29} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_29} :catch_2c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_29} :catch_2a
    .catchall {:try_start_b .. :try_end_29} :catchall_42

    .line 327720
    .line 327721
    goto :goto_40

    .line 327722
    :catch_2a
    move-exception v2

    .line 327723
    goto :goto_31

    .line 327724
    :catch_2c
    move-exception v2

    .line 327725
    goto :goto_31

    .line 327726
    :catch_2e
    move-exception v2

    .line 327727
    goto :goto_31

    .line 327728
    :catch_30
    move-exception v2

    .line 327729
    :goto_31
    :try_start_31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    invoke-static {v0}, Lcom/relax/embedding/LLog;->e(Ljava/lang/String;)V
    :try_end_40
    .catchall {:try_start_31 .. :try_end_40} :catchall_42

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    monitor-exit v1

    .line 327745
    return-void

    .line 327746
    :catchall_42
    move-exception v0

    .line 327747
    monitor-exit v1

    .line 327748
    throw v0
.end method


