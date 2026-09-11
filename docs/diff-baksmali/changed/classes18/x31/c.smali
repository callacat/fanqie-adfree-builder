## classes18/x31/c.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lx31/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lx31/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196624
    .line 196625
    return-void
.end method


.method public static a(Ljava/lang/Class;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;
[MOD-CHANGED]
.method public static a(Ljava/lang/Class;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/settings/api/Storage;",
            ")",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "$$Impl"

    .line 33816584
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816591
    move-result-object p0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816596
    move-result-object p0

    .line 33816597
    new-array v0, v1, [Ljava/lang/Class;

    .line 33816599
    const-class v2, Lcom/bytedance/news/common/settings/api/Storage;

    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    aput-object v2, v0, v3

    .line 33816604
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816607
    move-result-object p0

    .line 33816608
    new-array v0, v1, [Ljava/lang/Object;

    .line 33816610
    aput-object p1, v0, v3

    .line 33816612
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816615
    move-result-object p0

    .line 33816616
    check-cast p0, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    invoke-interface {p0, p1}, Lcom/bytedance/news/common/settings/api/annotation/ISettings;->updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 33816622
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/Class;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bytedance/news/common/settings/api/Storage;",
            ")",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    const-string v1, "$$Impl"

    .line 33816583
    .line 33816584
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object v0

    .line 33816588
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p0

    .line 33816592
    const/4 v1, 0x1

    .line 33816593
    invoke-static {v0, v1, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    new-array v0, v1, [Ljava/lang/Class;

    .line 33816598
    .line 33816599
    const-class v2, Lcom/bytedance/news/common/settings/api/Storage;

    .line 33816600
    .line 33816601
    const/4 v3, 0x0

    .line 33816602
    aput-object v2, v0, v3

    .line 33816603
    .line 33816604
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    new-array v0, v1, [Ljava/lang/Object;

    .line 33816609
    .line 33816610
    aput-object p1, v0, v3

    .line 33816611
    .line 33816612
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p0

    .line 33816616
    check-cast p0, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 33816617
    .line 33816618
    const/4 p1, 0x0

    .line 33816619
    invoke-interface {p0, p1}, Lcom/bytedance/news/common/settings/api/annotation/ISettings;->updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-object p0
.end method


.method public static b(Ljava/lang/Class;Ls31/d;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;
[MOD-CHANGED]
.method public static b(Ljava/lang/Class;Ls31/d;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ls31/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p1, Ls31/d;->c:Ls31/d$b;

    .line 33947650
    iget-object v0, v0, Ls31/d$b;->b:Lt31/h;

    .line 33947652
    sget v1, Lx31/d;->a:I

    .line 33947654
    :try_start_6
    const-class v1, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 33947656
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v1, :cond_d9

    .line 33947665
    iget-object v3, p1, Ls31/d;->c:Ls31/d$b;

    .line 33947667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_16} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_16} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_16} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_16} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_16} :catch_9e
    .catchall {:try_start_6 .. :try_end_16} :catchall_9c

    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    :try_start_17
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 33947674
    move-result v4
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1b} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1b} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_1b} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_17 .. :try_end_1b} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_1b} :catch_9e
    .catchall {:try_start_17 .. :try_end_1b} :catchall_9c

    .line 33947675
    goto :goto_21

    .line 33947676
    :catch_1c
    move-exception v4

    .line 33947677
    :try_start_1d
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 33947680
    const/4 v4, 0x0

    .line 33947681
    :goto_21
    iget-object v5, p1, Ls31/d;->c:Ls31/d$b;

    .line 33947683
    iget-boolean v5, v5, Ls31/d$b;->k:Z

    .line 33947685
    const/4 v6, 0x1

    .line 33947686
    if-eqz v5, :cond_58

    .line 33947688
    const-class v5, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 33947690
    invoke-static {v5}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947693
    move-result-object v5

    .line 33947694
    check-cast v5, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 33947696
    if-eqz v5, :cond_49

    .line 33947698
    invoke-interface {v5}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 33947701
    move-result-object v5

    .line 33947702
    iget-object v5, v5, Ls31/d;->c:Ls31/d$b;

    .line 33947704
    iget-boolean v5, v5, Ls31/d$b;->k:Z

    .line 33947706
    if-eqz v5, :cond_49

    .line 33947708
    const-string v1, "all_app_settings_sp"
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_3e} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_3e} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_3e} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_1d .. :try_end_3e} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_3e} :catch_9e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_9c

    .line 33947710
    if-nez v4, :cond_66

    .line 33947712
    :try_start_40
    invoke-static {v6}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setUseOneSpForAppSettingsStatic(Z)V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_43} :catch_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_43} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_40 .. :try_end_43} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_40 .. :try_end_43} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_40 .. :try_end_43} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_40 .. :try_end_43} :catch_9e
    .catchall {:try_start_40 .. :try_end_43} :catchall_9c

    .line 33947715
    goto :goto_66

    .line 33947716
    :catch_44
    move-exception v3

    .line 33947717
    :try_start_45
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 33947720
    goto :goto_66

    .line 33947721
    :cond_49
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->storageKey()Ljava/lang/String;

    .line 33947724
    move-result-object v1
    :try_end_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_45 .. :try_end_4d} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_45 .. :try_end_4d} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_4d} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_45 .. :try_end_4d} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_45 .. :try_end_4d} :catch_9e
    .catchall {:try_start_45 .. :try_end_4d} :catchall_9c

    .line 33947725
    if-eqz v4, :cond_66

    .line 33947727
    :try_start_4f
    invoke-static {v3}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setUseOneSpForAppSettingsStatic(Z)V
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_52} :catch_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4f .. :try_end_52} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4f .. :try_end_52} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4f .. :try_end_52} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_4f .. :try_end_52} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4f .. :try_end_52} :catch_9e
    .catchall {:try_start_4f .. :try_end_52} :catchall_9c

    .line 33947730
    goto :goto_66

    .line 33947731
    :catch_53
    move-exception v3

    .line 33947732
    :try_start_54
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 33947735
    goto :goto_66

    .line 33947736
    :cond_58
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->storageKey()Ljava/lang/String;

    .line 33947739
    move-result-object v1
    :try_end_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_54 .. :try_end_5c} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_54 .. :try_end_5c} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_54 .. :try_end_5c} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_54 .. :try_end_5c} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_54 .. :try_end_5c} :catch_9e
    .catchall {:try_start_54 .. :try_end_5c} :catchall_9c

    .line 33947740
    if-eqz v4, :cond_66

    .line 33947742
    :try_start_5e
    invoke-static {v3}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setUseOneSpForAppSettingsStatic(Z)V
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_61} :catch_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5e .. :try_end_61} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5e .. :try_end_61} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5e .. :try_end_61} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_5e .. :try_end_61} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5e .. :try_end_61} :catch_9e
    .catchall {:try_start_5e .. :try_end_61} :catchall_9c

    .line 33947745
    goto :goto_66

    .line 33947746
    :catch_62
    move-exception v3

    .line 33947747
    :try_start_63
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 33947750
    :cond_66
    :goto_66
    iget-object v3, p1, Ls31/d;->c:Ls31/d$b;

    .line 33947752
    iget-boolean v3, v3, Ls31/d$b;->j:Z

    .line 33947754
    if-eqz v3, :cond_75

    .line 33947756
    invoke-interface {v0, v1, v6}, Lt31/h;->b(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;

    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p0, p1}, Lx31/c;->a(Ljava/lang/Class;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 33947763
    move-result-object p0

    .line 33947764
    goto :goto_9b

    .line 33947765
    :cond_75
    invoke-interface {v0, v1, v6}, Lt31/h;->b(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;

    .line 33947768
    move-result-object v0

    .line 33947769
    iget-object p1, p1, Ls31/d;->c:Ls31/d$b;

    .line 33947771
    iget-boolean p1, p1, Ls31/d$b;->p:Z

    .line 33947773
    if-eqz p1, :cond_88

    .line 33947775
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-static {p1, v0}, Ls31/e;->b(Ljava/lang/String;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 33947782
    move-result-object p1

    .line 33947783
    goto :goto_90

    .line 33947784
    :cond_88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1, v0}, Ls31/e;->a(Ljava/lang/String;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 33947791
    move-result-object p1

    .line 33947792
    :goto_90
    if-eqz p1, :cond_97

    .line 33947794
    invoke-interface {p1, v2}, Lcom/bytedance/news/common/settings/api/annotation/ISettings;->updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 33947797
    move-object p0, p1

    .line 33947798
    goto :goto_9b

    .line 33947799
    :cond_97
    invoke-static {p0, v0}, Lx31/c;->a(Ljava/lang/Class;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 33947802
    move-result-object p0
    :try_end_9b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_63 .. :try_end_9b} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_63 .. :try_end_9b} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_63 .. :try_end_9b} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_63 .. :try_end_9b} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_63 .. :try_end_9b} :catch_9e
    .catchall {:try_start_63 .. :try_end_9b} :catchall_9c

    .line 33947803
    :goto_9b
    return-object p0

    .line 33947804
    :catchall_9c
    move-exception p0

    .line 33947805
    throw p0

    .line 33947806
    :catch_9e
    move-exception p0

    .line 33947807
    move-object v2, p0

    .line 33947808
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33947811
    const-string/jumbo p0, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cInvocationTargetException"

    .line 33947814
    invoke-static {v2, p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947817
    goto :goto_d9

    .line 33947818
    :catch_aa
    move-exception p0

    .line 33947819
    move-object v2, p0

    .line 33947820
    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 33947823
    const-string/jumbo p0, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cInstantiationException"

    .line 33947826
    invoke-static {v2, p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947829
    goto :goto_d9

    .line 33947830
    :catch_b6
    move-exception p0

    .line 33947831
    move-object v2, p0

    .line 33947832
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33947835
    const-string/jumbo p0, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cIllegalAccessException"

    .line 33947838
    invoke-static {v2, p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947841
    goto :goto_d9

    .line 33947842
    :catch_c2
    move-exception p0

    .line 33947843
    move-object v2, p0

    .line 33947844
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33947847
    const-string/jumbo p0, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cNoSuchMethodException"

    .line 33947850
    invoke-static {v2, p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947853
    goto :goto_d9

    .line 33947854
    :catch_ce
    move-exception p0

    .line 33947855
    move-object v2, p0

    .line 33947856
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33947859
    const-string/jumbo p0, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cClassNotFoundException"

    .line 33947862
    invoke-static {v2, p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947865
    :cond_d9
    :goto_d9
    const-string/jumbo p0, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0c\u68c0\u67e5warning\u65e5\u5fd7\u786e\u8ba4\u95ee\u9898"

    .line 33947868
    if-eqz v2, :cond_e4

    .line 33947870
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947872
    invoke-direct {p1, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947875
    throw p1

    .line 33947876
    :cond_e4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947878
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947881
    throw p1
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Class;Ls31/d;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ls31/d;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 33947648
    iget-object v0, p1, Ls31/d;->c:Ls31/d$b;

    .line 33947649
    .line 33947650
    iget-object v0, v0, Ls31/d$b;->b:Lt31/h;

    .line 33947651
    .line 33947652
    sget v1, Lx31/d;->a:I

    .line 33947653
    .line 33947654
    :try_start_6
    const-class v1, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 33947655
    .line 33947656
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    check-cast v1, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 33947661
    .line 33947662
    const/4 v2, 0x0

    .line 33947663
    if-eqz v1, :cond_d9

    .line 33947664
    .line 33947665
    iget-object v3, p1, Ls31/d;->c:Ls31/d$b;

    .line 33947666
    .line 33947667
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_16} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_16} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_16} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_6 .. :try_end_16} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_16} :catch_9e
    .catchall {:try_start_6 .. :try_end_16} :catchall_9c

    .line 33947668
    .line 33947669
    .line 33947670
    const/4 v3, 0x0

    .line 33947671
    :try_start_17
    invoke-static {}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->isUseOneSpForAppSettingsStatic()Z

    .line 33947672
    .line 33947673
    .line 33947674
    move-result v4
    :try_end_1b
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_1b} :catch_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_1b} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1b} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_1b} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_17 .. :try_end_1b} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_1b} :catch_9e
    .catchall {:try_start_17 .. :try_end_1b} :catchall_9c

    .line 33947675
    goto :goto_21

    .line 33947676
    :catch_1c
    move-exception v4

    .line 33947677
    :try_start_1d
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 33947678
    .line 33947679
    .line 33947680
    const/4 v4, 0x0

    .line 33947681
    :goto_21
    iget-object v5, p1, Ls31/d;->c:Ls31/d$b;

    .line 33947682
    .line 33947683
    iget-boolean v5, v5, Ls31/d$b;->k:Z

    .line 33947684
    .line 33947685
    const/4 v6, 0x1

    .line 33947686
    if-eqz v5, :cond_58

    .line 33947687
    .line 33947688
    const-class v5, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 33947689
    .line 33947690
    invoke-static {v5}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v5

    .line 33947694
    check-cast v5, Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    .line 33947695
    .line 33947696
    if-eqz v5, :cond_49

    .line 33947697
    .line 33947698
    invoke-interface {v5}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()Ls31/d;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v5

    .line 33947702
    iget-object v5, v5, Ls31/d;->c:Ls31/d$b;

    .line 33947703
    .line 33947704
    iget-boolean v5, v5, Ls31/d$b;->k:Z

    .line 33947705
    .line 33947706
    if-eqz v5, :cond_49

    .line 33947707
    .line 33947708
    const-string v1, "all_app_settings_sp"
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1d .. :try_end_3e} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1d .. :try_end_3e} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1d .. :try_end_3e} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_1d .. :try_end_3e} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1d .. :try_end_3e} :catch_9e
    .catchall {:try_start_1d .. :try_end_3e} :catchall_9c

    .line 33947709
    .line 33947710
    if-nez v4, :cond_66

    .line 33947711
    .line 33947712
    :try_start_40
    invoke-static {v6}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setUseOneSpForAppSettingsStatic(Z)V
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_40 .. :try_end_43} :catch_44
    .catch Ljava/lang/ClassNotFoundException; {:try_start_40 .. :try_end_43} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_40 .. :try_end_43} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_40 .. :try_end_43} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_40 .. :try_end_43} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_40 .. :try_end_43} :catch_9e
    .catchall {:try_start_40 .. :try_end_43} :catchall_9c

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_66

    .line 33947716
    :catch_44
    move-exception v3

    .line 33947717
    :try_start_45
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 33947718
    .line 33947719
    .line 33947720
    goto :goto_66

    .line 33947721
    :cond_49
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->storageKey()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v1
    :try_end_4d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_45 .. :try_end_4d} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_45 .. :try_end_4d} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_45 .. :try_end_4d} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_45 .. :try_end_4d} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_45 .. :try_end_4d} :catch_9e
    .catchall {:try_start_45 .. :try_end_4d} :catchall_9c

    .line 33947725
    if-eqz v4, :cond_66

    .line 33947726
    .line 33947727
    :try_start_4f
    invoke-static {v3}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setUseOneSpForAppSettingsStatic(Z)V
    :try_end_52
    .catch Ljava/lang/RuntimeException; {:try_start_4f .. :try_end_52} :catch_53
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4f .. :try_end_52} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4f .. :try_end_52} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_4f .. :try_end_52} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_4f .. :try_end_52} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4f .. :try_end_52} :catch_9e
    .catchall {:try_start_4f .. :try_end_52} :catchall_9c

    .line 33947728
    .line 33947729
    .line 33947730
    goto :goto_66

    .line 33947731
    :catch_53
    move-exception v3

    .line 33947732
    :try_start_54
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_66

    .line 33947736
    :cond_58
    invoke-interface {v1}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->storageKey()Ljava/lang/String;

    .line 33947737
    .line 33947738
    .line 33947739
    move-result-object v1
    :try_end_5c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_54 .. :try_end_5c} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_54 .. :try_end_5c} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_54 .. :try_end_5c} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_54 .. :try_end_5c} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_54 .. :try_end_5c} :catch_9e
    .catchall {:try_start_54 .. :try_end_5c} :catchall_9c

    .line 33947740
    if-eqz v4, :cond_66

    .line 33947741
    .line 33947742
    :try_start_5e
    invoke-static {v3}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->setUseOneSpForAppSettingsStatic(Z)V
    :try_end_61
    .catch Ljava/lang/RuntimeException; {:try_start_5e .. :try_end_61} :catch_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5e .. :try_end_61} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5e .. :try_end_61} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_5e .. :try_end_61} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_5e .. :try_end_61} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5e .. :try_end_61} :catch_9e
    .catchall {:try_start_5e .. :try_end_61} :catchall_9c

    .line 33947743
    .line 33947744
    .line 33947745
    goto :goto_66

    .line 33947746
    :catch_62
    move-exception v3

    .line 33947747
    :try_start_63
    invoke-virtual {v3}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 33947748
    .line 33947749
    .line 33947750
    :cond_66
    :goto_66
    iget-object v3, p1, Ls31/d;->c:Ls31/d$b;

    .line 33947751
    .line 33947752
    iget-boolean v3, v3, Ls31/d$b;->j:Z

    .line 33947753
    .line 33947754
    if-eqz v3, :cond_75

    .line 33947755
    .line 33947756
    invoke-interface {v0, v1, v6}, Lt31/h;->b(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;

    .line 33947757
    .line 33947758
    .line 33947759
    move-result-object p1

    .line 33947760
    invoke-static {p0, p1}, Lx31/c;->a(Ljava/lang/Class;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p0

    .line 33947764
    goto :goto_9b

    .line 33947765
    :cond_75
    invoke-interface {v0, v1, v6}, Lt31/h;->b(Ljava/lang/String;Z)Lcom/bytedance/news/common/settings/api/Storage;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object v0

    .line 33947769
    iget-object p1, p1, Ls31/d;->c:Ls31/d$b;

    .line 33947770
    .line 33947771
    iget-boolean p1, p1, Ls31/d$b;->p:Z

    .line 33947772
    .line 33947773
    if-eqz p1, :cond_88

    .line 33947774
    .line 33947775
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-static {p1, v0}, Ls31/e;->b(Ljava/lang/String;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 33947780
    .line 33947781
    .line 33947782
    move-result-object p1

    .line 33947783
    goto :goto_90

    .line 33947784
    :cond_88
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-static {p1, v0}, Ls31/e;->a(Ljava/lang/String;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    :goto_90
    if-eqz p1, :cond_97

    .line 33947793
    .line 33947794
    invoke-interface {p1, v2}, Lcom/bytedance/news/common/settings/api/annotation/ISettings;->updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 33947795
    .line 33947796
    .line 33947797
    move-object p0, p1

    .line 33947798
    goto :goto_9b

    .line 33947799
    :cond_97
    invoke-static {p0, v0}, Lx31/c;->a(Ljava/lang/Class;Lcom/bytedance/news/common/settings/api/Storage;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 33947800
    .line 33947801
    .line 33947802
    move-result-object p0
    :try_end_9b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_63 .. :try_end_9b} :catch_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_63 .. :try_end_9b} :catch_c2
    .catch Ljava/lang/IllegalAccessException; {:try_start_63 .. :try_end_9b} :catch_b6
    .catch Ljava/lang/InstantiationException; {:try_start_63 .. :try_end_9b} :catch_aa
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_63 .. :try_end_9b} :catch_9e
    .catchall {:try_start_63 .. :try_end_9b} :catchall_9c

    .line 33947803
    :goto_9b
    return-object p0

    .line 33947804
    :catchall_9c
    move-exception p0

    .line 33947805
    throw p0

    .line 33947806
    :catch_9e
    move-exception p0

    .line 33947807
    move-object v2, p0

    .line 33947808
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    .line 33947809
    .line 33947810
    .line 33947811
    const-string/jumbo p0, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cInvocationTargetException"

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-static {v2, p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947815
    .line 33947816
    .line 33947817
    goto :goto_d9

    .line 33947818
    :catch_aa
    move-exception p0

    .line 33947819
    move-object v2, p0

    .line 33947820
    invoke-virtual {v2}, Ljava/lang/InstantiationException;->printStackTrace()V

    .line 33947821
    .line 33947822
    .line 33947823
    const-string/jumbo p0, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cInstantiationException"

    .line 33947824
    .line 33947825
    .line 33947826
    invoke-static {v2, p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947827
    .line 33947828
    .line 33947829
    goto :goto_d9

    .line 33947830
    :catch_b6
    move-exception p0

    .line 33947831
    move-object v2, p0

    .line 33947832
    invoke-virtual {v2}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 33947833
    .line 33947834
    .line 33947835
    const-string/jumbo p0, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cIllegalAccessException"

    .line 33947836
    .line 33947837
    .line 33947838
    invoke-static {v2, p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947839
    .line 33947840
    .line 33947841
    goto :goto_d9

    .line 33947842
    :catch_c2
    move-exception p0

    .line 33947843
    move-object v2, p0

    .line 33947844
    invoke-virtual {v2}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 33947845
    .line 33947846
    .line 33947847
    const-string/jumbo p0, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cNoSuchMethodException"

    .line 33947848
    .line 33947849
    .line 33947850
    invoke-static {v2, p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947851
    .line 33947852
    .line 33947853
    goto :goto_d9

    .line 33947854
    :catch_ce
    move-exception p0

    .line 33947855
    move-object v2, p0

    .line 33947856
    invoke-virtual {v2}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 33947857
    .line 33947858
    .line 33947859
    const-string/jumbo p0, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0cClassNotFoundException"

    .line 33947860
    .line 33947861
    .line 33947862
    invoke-static {v2, p0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 33947863
    .line 33947864
    .line 33947865
    :cond_d9
    :goto_d9
    const-string/jumbo p0, "\u83b7\u53d6settings\u5b9e\u4f8b\u5931\u8d25\uff0c\u68c0\u67e5warning\u65e5\u5fd7\u786e\u8ba4\u95ee\u9898"

    .line 33947866
    .line 33947867
    .line 33947868
    if-eqz v2, :cond_e4

    .line 33947869
    .line 33947870
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947871
    .line 33947872
    invoke-direct {p1, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947873
    .line 33947874
    .line 33947875
    throw p1

    .line 33947876
    :cond_e4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947877
    .line 33947878
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947879
    .line 33947880
    .line 33947881
    throw p1
.end method


.method public final c(Ljava/lang/Class;Ls31/d;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;
[MOD-CHANGED]
.method public final c(Ljava/lang/Class;Ls31/d;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ls31/d;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lx31/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724866
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 50724872
    if-nez v0, :cond_79

    .line 50724874
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 50724876
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 50724882
    if-nez v0, :cond_17

    .line 50724884
    const-string v0, ""

    .line 50724886
    goto :goto_1b

    .line 50724887
    :cond_17
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->settingsId()Ljava/lang/String;

    .line 50724890
    move-result-object v0

    .line 50724891
    :goto_1b
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724894
    move-result p3

    .line 50724895
    if-eqz p3, :cond_60

    .line 50724897
    iget-object p3, p0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724899
    monitor-enter p3

    .line 50724900
    :try_start_24
    iget-object v0, p0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724902
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_33

    .line 50724908
    iget-object v0, p0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724910
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724913
    move-result-object v0

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v0, 0x0

    .line 50724916
    :goto_34
    if-nez v0, :cond_40

    .line 50724918
    new-instance v0, Ljava/lang/Object;

    .line 50724920
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50724923
    iget-object v1, p0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724925
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724928
    :cond_40
    monitor-exit p3
    :try_end_41
    .catchall {:try_start_24 .. :try_end_41} :catchall_5d

    .line 50724929
    monitor-enter v0

    .line 50724930
    :try_start_42
    iget-object p3, p0, Lx31/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724932
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724935
    move-result-object p3

    .line 50724936
    check-cast p3, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 50724938
    if-nez p3, :cond_56

    .line 50724940
    invoke-static {p1, p2}, Lx31/c;->b(Ljava/lang/Class;Ls31/d;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 50724943
    move-result-object p2

    .line 50724944
    iget-object p3, p0, Lx31/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724946
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object p2, p3

    .line 50724951
    :goto_57
    monitor-exit v0

    .line 50724952
    move-object v0, p2

    .line 50724953
    goto :goto_86

    .line 50724954
    :catchall_5a
    move-exception p1

    .line 50724955
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_42 .. :try_end_5c} :catchall_5a

    .line 50724956
    throw p1

    .line 50724957
    :catchall_5d
    move-exception p1

    .line 50724958
    :try_start_5e
    monitor-exit p3
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 50724959
    throw p1

    .line 50724960
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724962
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724964
    const-string p3, "Settings\u58f0\u660eid\u4e0eManager\u4e0d\u5339\u914d\uff1a"

    .line 50724966
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724972
    const-string p3, " - "

    .line 50724974
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724977
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724980
    move-result-object p2

    .line 50724981
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724984
    throw p1

    .line 50724985
    :cond_79
    iget-object p2, p0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724987
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724990
    move-result p2

    .line 50724991
    if-eqz p2, :cond_86

    .line 50724993
    iget-object p2, p0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724995
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724998
    :cond_86
    :goto_86
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Class;Ls31/d;Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/news/common/settings/api/annotation/ISettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ls31/d;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 50724864
    iget-object v0, p0, Lx31/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724865
    .line 50724866
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724867
    .line 50724868
    .line 50724869
    move-result-object v0

    .line 50724870
    check-cast v0, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 50724871
    .line 50724872
    if-nez v0, :cond_79

    .line 50724873
    .line 50724874
    const-class v0, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 50724875
    .line 50724876
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Lcom/bytedance/news/common/settings/api/annotation/Settings;

    .line 50724881
    .line 50724882
    if-nez v0, :cond_17

    .line 50724883
    .line 50724884
    const-string v0, ""

    .line 50724885
    .line 50724886
    goto :goto_1b

    .line 50724887
    :cond_17
    invoke-interface {v0}, Lcom/bytedance/news/common/settings/api/annotation/Settings;->settingsId()Ljava/lang/String;

    .line 50724888
    .line 50724889
    .line 50724890
    move-result-object v0

    .line 50724891
    :goto_1b
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724892
    .line 50724893
    .line 50724894
    move-result p3

    .line 50724895
    if-eqz p3, :cond_60

    .line 50724896
    .line 50724897
    iget-object p3, p0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724898
    .line 50724899
    monitor-enter p3

    .line 50724900
    :try_start_24
    iget-object v0, p0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724901
    .line 50724902
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724903
    .line 50724904
    .line 50724905
    move-result v0

    .line 50724906
    if-eqz v0, :cond_33

    .line 50724907
    .line 50724908
    iget-object v0, p0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724909
    .line 50724910
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object v0

    .line 50724914
    goto :goto_34

    .line 50724915
    :cond_33
    const/4 v0, 0x0

    .line 50724916
    :goto_34
    if-nez v0, :cond_40

    .line 50724917
    .line 50724918
    new-instance v0, Ljava/lang/Object;

    .line 50724919
    .line 50724920
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50724921
    .line 50724922
    .line 50724923
    iget-object v1, p0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724924
    .line 50724925
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    monitor-exit p3
    :try_end_41
    .catchall {:try_start_24 .. :try_end_41} :catchall_5d

    .line 50724929
    monitor-enter v0

    .line 50724930
    :try_start_42
    iget-object p3, p0, Lx31/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724931
    .line 50724932
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724933
    .line 50724934
    .line 50724935
    move-result-object p3

    .line 50724936
    check-cast p3, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 50724937
    .line 50724938
    if-nez p3, :cond_56

    .line 50724939
    .line 50724940
    invoke-static {p1, p2}, Lx31/c;->b(Ljava/lang/Class;Ls31/d;)Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 50724941
    .line 50724942
    .line 50724943
    move-result-object p2

    .line 50724944
    iget-object p3, p0, Lx31/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724945
    .line 50724946
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724947
    .line 50724948
    .line 50724949
    goto :goto_57

    .line 50724950
    :cond_56
    move-object p2, p3

    .line 50724951
    :goto_57
    monitor-exit v0

    .line 50724952
    move-object v0, p2

    .line 50724953
    goto :goto_86

    .line 50724954
    :catchall_5a
    move-exception p1

    .line 50724955
    monitor-exit v0
    :try_end_5c
    .catchall {:try_start_42 .. :try_end_5c} :catchall_5a

    .line 50724956
    throw p1

    .line 50724957
    :catchall_5d
    move-exception p1

    .line 50724958
    :try_start_5e
    monitor-exit p3
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    .line 50724959
    throw p1

    .line 50724960
    :cond_60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50724961
    .line 50724962
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    const-string p3, "Settings\u58f0\u660eid\u4e0eManager\u4e0d\u5339\u914d\uff1a"

    .line 50724965
    .line 50724966
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724970
    .line 50724971
    .line 50724972
    const-string p3, " - "

    .line 50724973
    .line 50724974
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724975
    .line 50724976
    .line 50724977
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724978
    .line 50724979
    .line 50724980
    move-result-object p2

    .line 50724981
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    throw p1

    .line 50724985
    :cond_79
    iget-object p2, p0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724986
    .line 50724987
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p2

    .line 50724991
    if-eqz p2, :cond_86

    .line 50724992
    .line 50724993
    iget-object p2, p0, Lx31/c;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50724994
    .line 50724995
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50724996
    .line 50724997
    .line 50724998
    :cond_86
    :goto_86
    return-object v0
.end method


.method public final declared-synchronized d(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;Z)V
[MOD-CHANGED]
.method public final declared-synchronized d(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;Z)V
    .registers 8

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    iget-object v0, p0, Lx31/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593795
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50593802
    move-result-object v0

    .line 50593803
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_1b

    .line 50593809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593812
    move-result-object v1

    .line 50593813
    check-cast v1, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 50593815
    invoke-interface {v1, p1}, Lcom/bytedance/news/common/settings/api/annotation/ISettings;->updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 50593818
    goto :goto_b

    .line 50593819
    :cond_1b
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 50593826
    move-result-object v1

    .line 50593827
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 50593830
    move-result-object v2

    .line 50593831
    iget-object v3, p2, Ls31/d;->c:Ls31/d$b;

    .line 50593833
    iget-object v3, v3, Ls31/d$b;->a:Ljava/lang/String;

    .line 50593835
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setLatestUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593838
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 50593841
    move-result-object v0

    .line 50593842
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/news/common/settings/internal/LocalCache;->setLocalSettingsData(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;Z)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 50593845
    monitor-exit p0

    .line 50593846
    return-void

    .line 50593847
    :catchall_37
    move-exception p1

    .line 50593848
    monitor-exit p0

    .line 50593849
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized d(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;Z)V
    .registers 8

    .prologue
    .line 50593792
    monitor-enter p0

    .line 50593793
    :try_start_1
    iget-object v0, p0, Lx31/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50593794
    .line 50593795
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 50593796
    .line 50593797
    .line 50593798
    move-result-object v0

    .line 50593799
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50593800
    .line 50593801
    .line 50593802
    move-result-object v0

    .line 50593803
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593804
    .line 50593805
    .line 50593806
    move-result v1

    .line 50593807
    if-eqz v1, :cond_1b

    .line 50593808
    .line 50593809
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    check-cast v1, Lcom/bytedance/news/common/settings/api/annotation/ISettings;

    .line 50593814
    .line 50593815
    invoke-interface {v1, p1}, Lcom/bytedance/news/common/settings/api/annotation/ISettings;->updateSettings(Lcom/bytedance/news/common/settings/api/SettingsData;)V

    .line 50593816
    .line 50593817
    .line 50593818
    goto :goto_b

    .line 50593819
    :cond_1b
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object v1

    .line 50593827
    invoke-virtual {p1}, Lcom/bytedance/news/common/settings/api/SettingsData;->getToken()Ljava/lang/String;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object v2

    .line 50593831
    iget-object v3, p2, Ls31/d;->c:Ls31/d$b;

    .line 50593832
    .line 50593833
    iget-object v3, v3, Ls31/d$b;->a:Ljava/lang/String;

    .line 50593834
    .line 50593835
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setLatestUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 50593836
    .line 50593837
    .line 50593838
    invoke-static {v0}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 50593839
    .line 50593840
    .line 50593841
    move-result-object v0

    .line 50593842
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/news/common/settings/internal/LocalCache;->setLocalSettingsData(Lcom/bytedance/news/common/settings/api/SettingsData;Ls31/d;Z)V
    :try_end_35
    .catchall {:try_start_1 .. :try_end_35} :catchall_37

    .line 50593843
    .line 50593844
    .line 50593845
    monitor-exit p0

    .line 50593846
    return-void

    .line 50593847
    :catchall_37
    move-exception p1

    .line 50593848
    monitor-exit p0

    .line 50593849
    throw p1
.end method


.method public final declared-synchronized e(Lorg/json/JSONObject;Ls31/d;)Ljava/lang/String;
[MOD-CHANGED]
.method public final declared-synchronized e(Lorg/json/JSONObject;Ls31/d;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    const-string v0, ""

    .line 33882115
    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33882117
    if-eqz v1, :cond_58

    .line 33882119
    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33882121
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;

    .line 33882123
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;->a()Ljava/lang/Boolean;

    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_58

    .line 33882133
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljava/lang/String;

    .line 33882143
    iget-object v1, p0, Lx31/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882145
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33882148
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-static {v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882163
    move-result-object v3

    .line 33882164
    iget-object v4, p2, Ls31/d;->c:Ls31/d$b;

    .line 33882166
    iget-object v4, v4, Ls31/d$b;->a:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setLatestUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882171
    invoke-static {v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 33882174
    move-result-object v1

    .line 33882175
    iget-object v2, p2, Ls31/d;->c:Ls31/d$b;

    .line 33882177
    iget-object v2, v2, Ls31/d$b;->a:Ljava/lang/String;

    .line 33882179
    invoke-virtual {v1, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 33882186
    move-result-object v2

    .line 33882187
    const-string v3, ""

    .line 33882189
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882192
    move-result-object v0

    .line 33882193
    iget-object p2, p2, Ls31/d;->c:Ls31/d$b;

    .line 33882195
    iget-object p2, p2, Ls31/d$b;->a:Ljava/lang/String;

    .line 33882197
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateSingleSettingsData(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_5a

    .line 33882200
    :cond_58
    monitor-exit p0

    .line 33882201
    return-object v0

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    monitor-exit p0

    .line 33882204
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Lorg/json/JSONObject;Ls31/d;)Ljava/lang/String;
    .registers 8

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    const-string v0, ""

    .line 33882114
    .line 33882115
    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33882116
    .line 33882117
    if-eqz v1, :cond_58

    .line 33882118
    .line 33882119
    sget-object v1, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->sDebugTeller:Lt31/a;

    .line 33882120
    .line 33882121
    check-cast v1, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;

    .line 33882122
    .line 33882123
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/settings/SettingsConfigProviderImpl$b;->a()Ljava/lang/Boolean;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    if-eqz v1, :cond_58

    .line 33882132
    .line 33882133
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33882134
    .line 33882135
    .line 33882136
    move-result-object v0

    .line 33882137
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v0

    .line 33882141
    check-cast v0, Ljava/lang/String;

    .line 33882142
    .line 33882143
    iget-object v1, p0, Lx31/c;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882144
    .line 33882145
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-static {}, Lcom/bytedance/news/common/settings/internal/GlobalConfig;->getContext()Landroid/content/Context;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    invoke-static {v1}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/MetaInfo;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object v2

    .line 33882156
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v3

    .line 33882160
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v3

    .line 33882164
    iget-object v4, p2, Ls31/d;->c:Ls31/d$b;

    .line 33882165
    .line 33882166
    iget-object v4, v4, Ls31/d$b;->a:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/news/common/settings/internal/MetaInfo;->setLatestUpdateToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-static {v1}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getInstance(Landroid/content/Context;)Lcom/bytedance/news/common/settings/internal/LocalCache;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object v1

    .line 33882175
    iget-object v2, p2, Ls31/d;->c:Ls31/d$b;

    .line 33882176
    .line 33882177
    iget-object v2, v2, Ls31/d$b;->a:Ljava/lang/String;

    .line 33882178
    .line 33882179
    invoke-virtual {v1, v2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->getLocalSettingsData(Ljava/lang/String;)Lcom/bytedance/news/common/settings/api/SettingsData;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-virtual {v2}, Lcom/bytedance/news/common/settings/api/SettingsData;->getAppSettings()Lorg/json/JSONObject;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v2

    .line 33882187
    const-string v3, ""

    .line 33882188
    .line 33882189
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v0

    .line 33882193
    iget-object p2, p2, Ls31/d;->c:Ls31/d$b;

    .line 33882194
    .line 33882195
    iget-object p2, p2, Ls31/d$b;->a:Ljava/lang/String;

    .line 33882196
    .line 33882197
    invoke-virtual {v1, p1, p2}, Lcom/bytedance/news/common/settings/internal/LocalCache;->updateSingleSettingsData(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_5a

    .line 33882198
    .line 33882199
    .line 33882200
    :cond_58
    monitor-exit p0

    .line 33882201
    return-object v0

    .line 33882202
    :catchall_5a
    move-exception p1

    .line 33882203
    monitor-exit p0

    .line 33882204
    throw p1
.end method


