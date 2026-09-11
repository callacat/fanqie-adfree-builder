## classes/com/bytedance/ies/web/jsbridge2/PermissionChecker.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/Set;Ljava/util/Set;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/Set;Ljava/util/Set;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305475
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 67305477
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 67305480
    move-result-object v0

    .line 67305481
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 67305483
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->configRepository:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 67305485
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->config:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 67305487
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67305489
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67305492
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->safeHostSet:Ljava/util/Set;

    .line 67305494
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67305496
    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67305499
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->publicMethodSet:Ljava/util/Set;

    .line 67305501
    iput-boolean p4, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->enforceHttp:Z

    .line 67305503
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;Ljava/util/Set;Ljava/util/Set;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 67305472
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67305473
    .line 67305474
    .line 67305475
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/JsBridge2;->permissionConfigRepositoryLazy:Lcom/bytedance/ies/web/jsbridge2/Lazy;

    .line 67305476
    .line 67305477
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/Lazy;->get()Ljava/lang/Object;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object v0

    .line 67305481
    check-cast v0, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 67305482
    .line 67305483
    iput-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->configRepository:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 67305484
    .line 67305485
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->config:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 67305486
    .line 67305487
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67305488
    .line 67305489
    invoke-direct {p1, p2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67305490
    .line 67305491
    .line 67305492
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->safeHostSet:Ljava/util/Set;

    .line 67305493
    .line 67305494
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 67305495
    .line 67305496
    invoke-direct {p1, p3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 67305497
    .line 67305498
    .line 67305499
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->publicMethodSet:Ljava/util/Set;

    .line 67305500
    .line 67305501
    iput-boolean p4, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->enforceHttp:Z

    .line 67305502
    .line 67305503
    return-void
.end method


.method private declared-synchronized doPermissionCheck(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
[MOD-CHANGED]
.method private declared-synchronized doPermissionCheck(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseMethod;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;
        }
    .end annotation

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->config:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    if-nez v0, :cond_21

    .line 50724870
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724873
    move-result-object p1

    .line 50724874
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CALL_PERMISSION_GROUP:Ljava/lang/String;

    .line 50724876
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 50724878
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724881
    move-result-object p1

    .line 50724882
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CONFIG:Ljava/lang/String;

    .line 50724884
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 50724886
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724889
    move-result-object p1

    .line 50724890
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_NULL_CONFIG:Ljava/lang/String;

    .line 50724892
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_9c

    .line 50724895
    monitor-exit p0

    .line 50724896
    return-object v1

    .line 50724897
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->configRepository:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 50724899
    if-eqz v0, :cond_45

    .line 50724901
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->isFetched()Z

    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_2c

    .line 50724907
    goto :goto_45

    .line 50724908
    :cond_2c
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724911
    move-result-object p1

    .line 50724912
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REPO_FETCHED:Ljava/lang/String;

    .line 50724914
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FALSE:Ljava/lang/String;

    .line 50724916
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724919
    move-result-object p1

    .line 50724920
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_FETCH:Ljava/lang/String;

    .line 50724922
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50724925
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;

    .line 50724927
    const-string p2, "Permission configuration has not been fetched"

    .line 50724929
    invoke-direct {p1, p2}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 50724932
    throw p1

    .line 50724933
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->config:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 50724935
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getRule(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 50724938
    move-result-object p1

    .line 50724939
    iget-object p3, p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50724941
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50724944
    move-result-object v0

    .line 50724945
    if-ne p3, v0, :cond_67

    .line 50724947
    iget-object p3, p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50724949
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->SECURE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50724951
    if-ne p3, v0, :cond_67

    .line 50724953
    iget-object p3, p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->includedMethods:Ljava/util/Set;

    .line 50724955
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724962
    move-result p3
    :try_end_63
    .catchall {:try_start_21 .. :try_end_63} :catchall_9c

    .line 50724963
    if-nez p3, :cond_67

    .line 50724965
    monitor-exit p0

    .line 50724966
    return-object v1

    .line 50724967
    :cond_67
    :try_start_67
    iget-object p3, p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->excludedMethods:Ljava/util/Set;

    .line 50724969
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724976
    move-result p3
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_9c

    .line 50724977
    if-eqz p3, :cond_75

    .line 50724979
    monitor-exit p0

    .line 50724980
    return-object v1

    .line 50724981
    :cond_75
    :try_start_75
    iget-object p3, p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->includedMethods:Ljava/util/Set;

    .line 50724983
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724990
    move-result p3

    .line 50724991
    if-eqz p3, :cond_85

    .line 50724993
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    :try_end_83
    .catchall {:try_start_75 .. :try_end_83} :catchall_9c

    .line 50724995
    monitor-exit p0

    .line 50724996
    return-object p1

    .line 50724997
    :cond_85
    :try_start_85
    iget-object p3, p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50724999
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50725006
    move-result p2
    :try_end_8f
    .catchall {:try_start_85 .. :try_end_8f} :catchall_9c

    .line 50725007
    if-gez p2, :cond_93

    .line 50725009
    const/4 p2, 0x1

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    const/4 p2, 0x0

    .line 50725012
    :goto_94
    if-eqz p2, :cond_98

    .line 50725014
    monitor-exit p0

    .line 50725015
    return-object v1

    .line 50725016
    :cond_98
    :try_start_98
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_9c

    .line 50725018
    monitor-exit p0

    .line 50725019
    return-object p1

    .line 50725020
    :catchall_9c
    move-exception p1

    .line 50725021
    monitor-exit p0

    .line 50725022
    throw p1
.end method

[INNER-ORIGINAL]
.method private declared-synchronized doPermissionCheck(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseMethod;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;
        }
    .end annotation

    .prologue
    .line 50724864
    monitor-enter p0

    .line 50724865
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->config:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 50724866
    .line 50724867
    const/4 v1, 0x0

    .line 50724868
    if-nez v0, :cond_21

    .line 50724869
    .line 50724870
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724871
    .line 50724872
    .line 50724873
    move-result-object p1

    .line 50724874
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CALL_PERMISSION_GROUP:Ljava/lang/String;

    .line 50724875
    .line 50724876
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 50724877
    .line 50724878
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724879
    .line 50724880
    .line 50724881
    move-result-object p1

    .line 50724882
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CONFIG:Ljava/lang/String;

    .line 50724883
    .line 50724884
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 50724885
    .line 50724886
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object p1

    .line 50724890
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_NULL_CONFIG:Ljava/lang/String;

    .line 50724891
    .line 50724892
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_9c

    .line 50724893
    .line 50724894
    .line 50724895
    monitor-exit p0

    .line 50724896
    return-object v1

    .line 50724897
    :cond_21
    :try_start_21
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->configRepository:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 50724898
    .line 50724899
    if-eqz v0, :cond_45

    .line 50724900
    .line 50724901
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->isFetched()Z

    .line 50724902
    .line 50724903
    .line 50724904
    move-result v0

    .line 50724905
    if-eqz v0, :cond_2c

    .line 50724906
    .line 50724907
    goto :goto_45

    .line 50724908
    :cond_2c
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724909
    .line 50724910
    .line 50724911
    move-result-object p1

    .line 50724912
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->REPO_FETCHED:Ljava/lang/String;

    .line 50724913
    .line 50724914
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FALSE:Ljava/lang/String;

    .line 50724915
    .line 50724916
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p1

    .line 50724920
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_FETCH:Ljava/lang/String;

    .line 50724921
    .line 50724922
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 50724923
    .line 50724924
    .line 50724925
    new-instance p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;

    .line 50724926
    .line 50724927
    const-string p2, "Permission configuration has not been fetched"

    .line 50724928
    .line 50724929
    invoke-direct {p1, p2}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;-><init>(Ljava/lang/String;)V

    .line 50724930
    .line 50724931
    .line 50724932
    throw p1

    .line 50724933
    :cond_45
    :goto_45
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->config:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 50724934
    .line 50724935
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getRule(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;

    .line 50724936
    .line 50724937
    .line 50724938
    move-result-object p1

    .line 50724939
    iget-object p3, p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50724940
    .line 50724941
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50724942
    .line 50724943
    .line 50724944
    move-result-object v0

    .line 50724945
    if-ne p3, v0, :cond_67

    .line 50724946
    .line 50724947
    iget-object p3, p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50724948
    .line 50724949
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->SECURE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50724950
    .line 50724951
    if-ne p3, v0, :cond_67

    .line 50724952
    .line 50724953
    iget-object p3, p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->includedMethods:Ljava/util/Set;

    .line 50724954
    .line 50724955
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 50724956
    .line 50724957
    .line 50724958
    move-result-object v0

    .line 50724959
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result p3
    :try_end_63
    .catchall {:try_start_21 .. :try_end_63} :catchall_9c

    .line 50724963
    if-nez p3, :cond_67

    .line 50724964
    .line 50724965
    monitor-exit p0

    .line 50724966
    return-object v1

    .line 50724967
    :cond_67
    :try_start_67
    iget-object p3, p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->excludedMethods:Ljava/util/Set;

    .line 50724968
    .line 50724969
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p3
    :try_end_71
    .catchall {:try_start_67 .. :try_end_71} :catchall_9c

    .line 50724977
    if-eqz p3, :cond_75

    .line 50724978
    .line 50724979
    monitor-exit p0

    .line 50724980
    return-object v1

    .line 50724981
    :cond_75
    :try_start_75
    iget-object p3, p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->includedMethods:Ljava/util/Set;

    .line 50724982
    .line 50724983
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 50724984
    .line 50724985
    .line 50724986
    move-result-object v0

    .line 50724987
    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50724988
    .line 50724989
    .line 50724990
    move-result p3

    .line 50724991
    if-eqz p3, :cond_85

    .line 50724992
    .line 50724993
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    :try_end_83
    .catchall {:try_start_75 .. :try_end_83} :catchall_9c

    .line 50724994
    .line 50724995
    monitor-exit p0

    .line 50724996
    return-object p1

    .line 50724997
    :cond_85
    :try_start_85
    iget-object p3, p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50724998
    .line 50724999
    invoke-virtual {p2}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 50725000
    .line 50725001
    .line 50725002
    move-result-object p2

    .line 50725003
    invoke-virtual {p3, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result p2
    :try_end_8f
    .catchall {:try_start_85 .. :try_end_8f} :catchall_9c

    .line 50725007
    if-gez p2, :cond_93

    .line 50725008
    .line 50725009
    const/4 p2, 0x1

    .line 50725010
    goto :goto_94

    .line 50725011
    :cond_93
    const/4 p2, 0x0

    .line 50725012
    :goto_94
    if-eqz p2, :cond_98

    .line 50725013
    .line 50725014
    monitor-exit p0

    .line 50725015
    return-object v1

    .line 50725016
    :cond_98
    :try_start_98
    iget-object p1, p1, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$UrlBasedRule;->permissionGroup:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    :try_end_9a
    .catchall {:try_start_98 .. :try_end_9a} :catchall_9c

    .line 50725017
    .line 50725018
    monitor-exit p0

    .line 50725019
    return-object p1

    .line 50725020
    :catchall_9c
    move-exception p1

    .line 50725021
    monitor-exit p0

    .line 50725022
    throw p1
.end method


.method public addFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V
[MOD-CHANGED]
.method public addFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->configRepository:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->addFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public addFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->configRepository:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->addFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public addOpenJsbValidator(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;)V
[MOD-CHANGED]
.method public addOpenJsbValidator(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->jsbPermissionValidator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public addOpenJsbValidator(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->jsbPermissionValidator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public addPermissionCheckingListener(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;)V
[MOD-CHANGED]
.method public addPermissionCheckingListener(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public addPermissionCheckingListener(Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public addPublicMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addPublicMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->publicMethodSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addPublicMethod(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->publicMethodSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addPublicMethod(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public addPublicMethod(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->publicMethodSet:Ljava/util/Set;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public addPublicMethod(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->publicMethodSet:Ljava/util/Set;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public addSafeHost(Ljava/lang/String;)V
[MOD-CHANGED]
.method public addSafeHost(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->safeHostSet:Ljava/util/Set;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public addSafeHost(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->safeHostSet:Ljava/util/Set;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public addSafeHost(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public addSafeHost(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->safeHostSet:Ljava/util/Set;

    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16908293
    return-void
.end method

[INNER-ORIGINAL]
.method public addSafeHost(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->safeHostSet:Ljava/util/Set;

    .line 16908289
    .line 16908290
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    return-void
.end method


.method public getSafeHostSet()Ljava/util/Set;
[MOD-CHANGED]
.method public getSafeHostSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->safeHostSet:Ljava/util/Set;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSafeHostSet()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->safeHostSet:Ljava/util/Set;

    .line 1
    .line 2
    return-object v0
.end method


.method public removeFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V
[MOD-CHANGED]
.method public removeFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->configRepository:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->removeFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V

    .line 16842759
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public removeFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->configRepository:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_7

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->removeFetchCallback(Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository$FetchCallback;)V

    .line 16842757
    .line 16842758
    .line 16842759
    :cond_7
    return-void
.end method


.method public final declared-synchronized shouldIntercept(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
[MOD-CHANGED]
.method public final declared-synchronized shouldIntercept(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseMethod;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;
        }
    .end annotation

    .prologue
    .line 67633152
    monitor-enter p0

    .line 67633153
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633156
    move-result-object v0

    .line 67633157
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->URL:Ljava/lang/String;

    .line 67633159
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633162
    move-result-object v0

    .line 67633163
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->ENABLE_PERMISSION_CHECK:Ljava/lang/String;

    .line 67633165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633168
    move-result-object v2

    .line 67633169
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633172
    move-result-object v0

    .line 67633173
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->METHOD_NAME:Ljava/lang/String;

    .line 67633175
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633178
    move-result-object v2

    .line 67633179
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633182
    move-result-object v0

    .line 67633183
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->METHOD_CLASS:Ljava/lang/String;

    .line 67633185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633188
    move-result-object v2

    .line 67633189
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67633192
    move-result-object v2

    .line 67633193
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633196
    move-result-object v0

    .line 67633197
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->METHOD_PERMISSION_GROUP:Ljava/lang/String;

    .line 67633199
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633202
    move-result-object v2

    .line 67633203
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633206
    move-result-object v0

    .line 67633207
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER:Ljava/lang/String;

    .line 67633209
    invoke-virtual {v0, v1, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 67633212
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->configRepository:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 67633214
    if-eqz v0, :cond_72

    .line 67633216
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->providePermissionCheckUrlFilter()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckUrlFilter;

    .line 67633219
    move-result-object v0
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_237

    .line 67633220
    if-eqz v0, :cond_72

    .line 67633222
    :try_start_46
    invoke-interface {v0, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckUrlFilter;->filterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67633225
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_5d
    .catchall {:try_start_46 .. :try_end_4a} :catchall_55

    .line 67633226
    if-eqz v0, :cond_63

    .line 67633228
    :try_start_4c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633231
    move-result v1

    .line 67633232
    if-eqz v1, :cond_53

    .line 67633234
    goto :goto_63

    .line 67633235
    :cond_53
    move-object p2, v0

    .line 67633236
    goto :goto_63

    .line 67633237
    :catchall_55
    move-exception p1

    .line 67633238
    if-eqz p2, :cond_5c

    .line 67633240
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633243
    move-result p2

    .line 67633244
    :cond_5c
    throw p1

    .line 67633245
    :catch_5d
    if-eqz p2, :cond_63

    .line 67633247
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633250
    move-result v0

    .line 67633251
    :cond_63
    :goto_63
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633254
    move-result-object v0

    .line 67633255
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FILTER_URL:Ljava/lang/String;

    .line 67633257
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633260
    move-result-object v0

    .line 67633261
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_FILTER_URL:Ljava/lang/String;

    .line 67633263
    invoke-virtual {v0, v1, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 67633266
    :cond_72
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 67633268
    if-eqz v0, :cond_7d

    .line 67633270
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633273
    move-result-object v1

    .line 67633274
    invoke-interface {v0, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;->onStartChecking(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633277
    :cond_7d
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633280
    move-result-object v0

    .line 67633281
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->enforceHttp:Z

    .line 67633283
    const/4 v2, 0x0

    .line 67633284
    if-eqz v1, :cond_a0

    .line 67633286
    const-string v1, "http"

    .line 67633288
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67633291
    move-result-object v3

    .line 67633292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67633295
    move-result v1

    .line 67633296
    if-nez v1, :cond_a0

    .line 67633298
    const-string v1, "https"

    .line 67633300
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67633303
    move-result-object v3

    .line 67633304
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67633307
    move-result v1
    :try_end_9c
    .catchall {:try_start_4c .. :try_end_9c} :catchall_237

    .line 67633308
    if-nez v1, :cond_a0

    .line 67633310
    monitor-exit p0

    .line 67633311
    return-object v2

    .line 67633312
    :cond_a0
    :try_start_a0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67633315
    move-result-object v1

    .line 67633316
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->publicMethodSet:Ljava/util/Set;

    .line 67633318
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633321
    move-result-object v4

    .line 67633322
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633325
    move-result v3

    .line 67633326
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633329
    move-result-object v4

    .line 67633330
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CALL_PERMISSION_GROUP:Ljava/lang/String;

    .line 67633332
    if-eqz v3, :cond_bd

    .line 67633334
    sget-object v6, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633336
    invoke-virtual {v6}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 67633339
    move-result-object v6

    .line 67633340
    goto :goto_bf

    .line 67633341
    :cond_bd
    sget-object v6, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 67633343
    :goto_bf
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633346
    move-result-object v4

    .line 67633347
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->PUBLIC_METHOD_SET:Ljava/lang/String;

    .line 67633349
    iget-object v6, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->publicMethodSet:Ljava/util/Set;

    .line 67633351
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633354
    move-result-object v4

    .line 67633355
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_PUBLIC_METHOD:Ljava/lang/String;

    .line 67633357
    invoke-virtual {v4, v5, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 67633360
    if-nez v1, :cond_f6

    .line 67633362
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633365
    move-result-object p1

    .line 67633366
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->HOST:Ljava/lang/String;

    .line 67633368
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 67633370
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633373
    move-result-object p1

    .line 67633374
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_NULL_HOST:Ljava/lang/String;

    .line 67633376
    invoke-virtual {p1, v0, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 67633379
    if-eqz v3, :cond_e7

    .line 67633381
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633383
    :cond_e7
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 67633385
    if-eqz p1, :cond_f4

    .line 67633387
    const-string p4, "jsb_auth"

    .line 67633389
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633392
    move-result-object p3

    .line 67633393
    invoke-interface {p1, v3, p4, p3, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;->onFinishChecking(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_a0 .. :try_end_f4} :catchall_237

    .line 67633396
    :cond_f4
    monitor-exit p0

    .line 67633397
    return-object v2

    .line 67633398
    :cond_f6
    :try_start_f6
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633401
    move-result-object v4

    .line 67633402
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->SECURE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633404
    const/4 v6, 0x1

    .line 67633405
    if-eq v4, v5, :cond_183

    .line 67633407
    iget-object v4, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->safeHostSet:Ljava/util/Set;

    .line 67633409
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633412
    move-result-object v4

    .line 67633413
    :cond_105
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633416
    move-result v5

    .line 67633417
    if-eqz v5, :cond_164

    .line 67633419
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633422
    move-result-object v5

    .line 67633423
    check-cast v5, Ljava/lang/String;

    .line 67633425
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67633428
    move-result-object v7

    .line 67633429
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633432
    move-result v7

    .line 67633433
    if-nez v7, :cond_132

    .line 67633435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633437
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633440
    const-string v8, "."

    .line 67633442
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633445
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633451
    move-result-object v5

    .line 67633452
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67633455
    move-result v5

    .line 67633456
    if-eqz v5, :cond_105

    .line 67633458
    :cond_132
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 67633460
    if-eqz p1, :cond_13f

    .line 67633462
    const-string v0, "jsb_auth"

    .line 67633464
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633467
    move-result-object p3

    .line 67633468
    invoke-interface {p1, v6, v0, p3, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;->onFinishChecking(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633471
    :cond_13f
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633474
    move-result-object p1

    .line 67633475
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CALL_PERMISSION_GROUP:Ljava/lang/String;

    .line 67633477
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633479
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 67633482
    move-result-object v0

    .line 67633483
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633486
    move-result-object p1

    .line 67633487
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->HOST:Ljava/lang/String;

    .line 67633489
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633492
    move-result-object p1

    .line 67633493
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->SAFE_HOST_SET:Ljava/lang/String;

    .line 67633495
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->safeHostSet:Ljava/util/Set;

    .line 67633497
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633500
    move-result-object p1

    .line 67633501
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_SAFE_HOST:Ljava/lang/String;

    .line 67633503
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_162
    .catchall {:try_start_f6 .. :try_end_162} :catchall_237

    .line 67633506
    monitor-exit p0

    .line 67633507
    return-object p3

    .line 67633508
    :cond_164
    :try_start_164
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633511
    move-result-object v0

    .line 67633512
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CALL_PERMISSION_GROUP:Ljava/lang/String;

    .line 67633514
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 67633516
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633519
    move-result-object v0

    .line 67633520
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->HOST:Ljava/lang/String;

    .line 67633522
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633525
    move-result-object v0

    .line 67633526
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->SAFE_HOST_SET:Ljava/lang/String;

    .line 67633528
    iget-object v5, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->safeHostSet:Ljava/util/Set;

    .line 67633530
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633533
    move-result-object v0

    .line 67633534
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_SAFE_HOST:Ljava/lang/String;

    .line 67633536
    invoke-virtual {v0, v4, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 67633539
    :cond_183
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->jsbPermissionValidator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;

    .line 67633541
    if-eqz v0, :cond_1ce

    .line 67633543
    invoke-interface {v0, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;->shouldValidateUrl(Ljava/lang/String;)Z

    .line 67633546
    move-result v0

    .line 67633547
    if-eqz v0, :cond_1ce

    .line 67633549
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->jsbPermissionValidator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;

    .line 67633551
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633554
    move-result-object v4

    .line 67633555
    invoke-interface {v0, p2, v4}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;->shouldIntercept(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633558
    move-result v0

    .line 67633559
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633562
    move-result-object v4

    .line 67633563
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CALL_PERMISSION_GROUP:Ljava/lang/String;

    .line 67633565
    if-eqz v0, :cond_1a2

    .line 67633567
    sget-object v7, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 67633569
    goto :goto_1a8

    .line 67633570
    :cond_1a2
    sget-object v7, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633572
    invoke-virtual {v7}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 67633575
    move-result-object v7

    .line 67633576
    :goto_1a8
    invoke-virtual {v4, v5, v7}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633579
    move-result-object v4

    .line 67633580
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->VALIDATOR_CHECK:Ljava/lang/String;

    .line 67633582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633585
    move-result-object v7

    .line 67633586
    invoke-virtual {v4, v5, v7}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633589
    move-result-object v4

    .line 67633590
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_VALIDATOR:Ljava/lang/String;

    .line 67633592
    invoke-virtual {v4, v5, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 67633595
    if-nez v0, :cond_1ce

    .line 67633597
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 67633599
    if-eqz p1, :cond_1ca

    .line 67633601
    const-string p4, "open_jsb_auth"

    .line 67633603
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633606
    move-result-object p3

    .line 67633607
    invoke-interface {p1, v6, p4, p3, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;->onFinishChecking(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633610
    :cond_1ca
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    :try_end_1cc
    .catchall {:try_start_164 .. :try_end_1cc} :catchall_237

    .line 67633612
    monitor-exit p0

    .line 67633613
    return-object p1

    .line 67633614
    :cond_1ce
    const/4 v0, 0x0

    .line 67633615
    if-eqz p1, :cond_206

    .line 67633617
    :try_start_1d1
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->doPermissionCheck(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633620
    move-result-object v2

    .line 67633621
    if-nez v2, :cond_206

    .line 67633623
    if-nez v3, :cond_206

    .line 67633625
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->config:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 67633627
    if-eqz p1, :cond_206

    .line 67633629
    invoke-static {v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 67633632
    move-result-object p1

    .line 67633633
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->config:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 67633635
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;

    .line 67633638
    move-result-object p1

    .line 67633639
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633642
    move-result-object v1

    .line 67633643
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CONFIG:Ljava/lang/String;

    .line 67633645
    invoke-virtual {v1, v4, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633648
    move-result-object p1

    .line 67633649
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_REMOTE_CONFIG:Ljava/lang/String;

    .line 67633651
    invoke-virtual {p1, v1, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_1f6
    .catch Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException; {:try_start_1d1 .. :try_end_1f6} :catch_1f7
    .catchall {:try_start_1d1 .. :try_end_1f6} :catchall_237

    .line 67633654
    goto :goto_206

    .line 67633655
    :catch_1f7
    move-exception p1

    .line 67633656
    :try_start_1f8
    iget-object p4, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 67633658
    if-eqz p4, :cond_205

    .line 67633660
    const-string v1, "jsb_auth_exp"

    .line 67633662
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633665
    move-result-object p3

    .line 67633666
    invoke-interface {p4, v0, v1, p3, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;->onFinishChecking(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633669
    :cond_205
    throw p1

    .line 67633670
    :cond_206
    :goto_206
    if-nez v2, :cond_20c

    .line 67633672
    if-eqz v3, :cond_20c

    .line 67633674
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633676
    :cond_20c
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 67633678
    if-eqz p1, :cond_21d

    .line 67633680
    if-eqz v2, :cond_213

    .line 67633682
    goto :goto_214

    .line 67633683
    :cond_213
    const/4 v6, 0x0

    .line 67633684
    :goto_214
    const-string v0, "jsb_auth"

    .line 67633686
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633689
    move-result-object p3

    .line 67633690
    invoke-interface {p1, v6, v0, p3, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;->onFinishChecking(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633693
    :cond_21d
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633696
    move-result-object p1

    .line 67633697
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CALL_PERMISSION_GROUP:Ljava/lang/String;

    .line 67633699
    if-nez v2, :cond_228

    .line 67633701
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 67633703
    goto :goto_22c

    .line 67633704
    :cond_228
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 67633707
    move-result-object p3

    .line 67633708
    :goto_22c
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633711
    move-result-object p1

    .line 67633712
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_RESULT:Ljava/lang/String;

    .line 67633714
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_235
    .catchall {:try_start_1f8 .. :try_end_235} :catchall_237

    .line 67633717
    monitor-exit p0

    .line 67633718
    return-object v2

    .line 67633719
    :catchall_237
    move-exception p1

    .line 67633720
    monitor-exit p0

    .line 67633721
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized shouldIntercept(ZLjava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/web/jsbridge2/BaseMethod;",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;",
            ">;)",
            "Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException;
        }
    .end annotation

    .prologue
    .line 67633152
    monitor-enter p0

    .line 67633153
    :try_start_1
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633154
    .line 67633155
    .line 67633156
    move-result-object v0

    .line 67633157
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->URL:Ljava/lang/String;

    .line 67633158
    .line 67633159
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633160
    .line 67633161
    .line 67633162
    move-result-object v0

    .line 67633163
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->ENABLE_PERMISSION_CHECK:Ljava/lang/String;

    .line 67633164
    .line 67633165
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633166
    .line 67633167
    .line 67633168
    move-result-object v2

    .line 67633169
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633170
    .line 67633171
    .line 67633172
    move-result-object v0

    .line 67633173
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->METHOD_NAME:Ljava/lang/String;

    .line 67633174
    .line 67633175
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633176
    .line 67633177
    .line 67633178
    move-result-object v2

    .line 67633179
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633180
    .line 67633181
    .line 67633182
    move-result-object v0

    .line 67633183
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->METHOD_CLASS:Ljava/lang/String;

    .line 67633184
    .line 67633185
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633186
    .line 67633187
    .line 67633188
    move-result-object v2

    .line 67633189
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 67633190
    .line 67633191
    .line 67633192
    move-result-object v2

    .line 67633193
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633194
    .line 67633195
    .line 67633196
    move-result-object v0

    .line 67633197
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->METHOD_PERMISSION_GROUP:Ljava/lang/String;

    .line 67633198
    .line 67633199
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633200
    .line 67633201
    .line 67633202
    move-result-object v2

    .line 67633203
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633204
    .line 67633205
    .line 67633206
    move-result-object v0

    .line 67633207
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER:Ljava/lang/String;

    .line 67633208
    .line 67633209
    invoke-virtual {v0, v1, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 67633210
    .line 67633211
    .line 67633212
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->configRepository:Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;

    .line 67633213
    .line 67633214
    if-eqz v0, :cond_72

    .line 67633215
    .line 67633216
    invoke-virtual {v0}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfigRepository;->providePermissionCheckUrlFilter()Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckUrlFilter;

    .line 67633217
    .line 67633218
    .line 67633219
    move-result-object v0
    :try_end_44
    .catchall {:try_start_1 .. :try_end_44} :catchall_237

    .line 67633220
    if-eqz v0, :cond_72

    .line 67633221
    .line 67633222
    :try_start_46
    invoke-interface {v0, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckUrlFilter;->filterUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 67633223
    .line 67633224
    .line 67633225
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_4a} :catch_5d
    .catchall {:try_start_46 .. :try_end_4a} :catchall_55

    .line 67633226
    if-eqz v0, :cond_63

    .line 67633227
    .line 67633228
    :try_start_4c
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633229
    .line 67633230
    .line 67633231
    move-result v1

    .line 67633232
    if-eqz v1, :cond_53

    .line 67633233
    .line 67633234
    goto :goto_63

    .line 67633235
    :cond_53
    move-object p2, v0

    .line 67633236
    goto :goto_63

    .line 67633237
    :catchall_55
    move-exception p1

    .line 67633238
    if-eqz p2, :cond_5c

    .line 67633239
    .line 67633240
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633241
    .line 67633242
    .line 67633243
    move-result p2

    .line 67633244
    :cond_5c
    throw p1

    .line 67633245
    :catch_5d
    if-eqz p2, :cond_63

    .line 67633246
    .line 67633247
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67633248
    .line 67633249
    .line 67633250
    move-result v0

    .line 67633251
    :cond_63
    :goto_63
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633252
    .line 67633253
    .line 67633254
    move-result-object v0

    .line 67633255
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->FILTER_URL:Ljava/lang/String;

    .line 67633256
    .line 67633257
    invoke-virtual {v0, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633258
    .line 67633259
    .line 67633260
    move-result-object v0

    .line 67633261
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_FILTER_URL:Ljava/lang/String;

    .line 67633262
    .line 67633263
    invoke-virtual {v0, v1, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 67633264
    .line 67633265
    .line 67633266
    :cond_72
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 67633267
    .line 67633268
    if-eqz v0, :cond_7d

    .line 67633269
    .line 67633270
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633271
    .line 67633272
    .line 67633273
    move-result-object v1

    .line 67633274
    invoke-interface {v0, v1, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;->onStartChecking(Ljava/lang/String;Ljava/lang/String;)V

    .line 67633275
    .line 67633276
    .line 67633277
    :cond_7d
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67633278
    .line 67633279
    .line 67633280
    move-result-object v0

    .line 67633281
    iget-boolean v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->enforceHttp:Z

    .line 67633282
    .line 67633283
    const/4 v2, 0x0

    .line 67633284
    if-eqz v1, :cond_a0

    .line 67633285
    .line 67633286
    const-string v1, "http"

    .line 67633287
    .line 67633288
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67633289
    .line 67633290
    .line 67633291
    move-result-object v3

    .line 67633292
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67633293
    .line 67633294
    .line 67633295
    move-result v1

    .line 67633296
    if-nez v1, :cond_a0

    .line 67633297
    .line 67633298
    const-string v1, "https"

    .line 67633299
    .line 67633300
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 67633301
    .line 67633302
    .line 67633303
    move-result-object v3

    .line 67633304
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 67633305
    .line 67633306
    .line 67633307
    move-result v1
    :try_end_9c
    .catchall {:try_start_4c .. :try_end_9c} :catchall_237

    .line 67633308
    if-nez v1, :cond_a0

    .line 67633309
    .line 67633310
    monitor-exit p0

    .line 67633311
    return-object v2

    .line 67633312
    :cond_a0
    :try_start_a0
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67633313
    .line 67633314
    .line 67633315
    move-result-object v1

    .line 67633316
    iget-object v3, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->publicMethodSet:Ljava/util/Set;

    .line 67633317
    .line 67633318
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633319
    .line 67633320
    .line 67633321
    move-result-object v4

    .line 67633322
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67633323
    .line 67633324
    .line 67633325
    move-result v3

    .line 67633326
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v4

    .line 67633330
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CALL_PERMISSION_GROUP:Ljava/lang/String;

    .line 67633331
    .line 67633332
    if-eqz v3, :cond_bd

    .line 67633333
    .line 67633334
    sget-object v6, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633335
    .line 67633336
    invoke-virtual {v6}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v6

    .line 67633340
    goto :goto_bf

    .line 67633341
    :cond_bd
    sget-object v6, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 67633342
    .line 67633343
    :goto_bf
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v4

    .line 67633347
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->PUBLIC_METHOD_SET:Ljava/lang/String;

    .line 67633348
    .line 67633349
    iget-object v6, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->publicMethodSet:Ljava/util/Set;

    .line 67633350
    .line 67633351
    invoke-virtual {v4, v5, v6}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633352
    .line 67633353
    .line 67633354
    move-result-object v4

    .line 67633355
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_PUBLIC_METHOD:Ljava/lang/String;

    .line 67633356
    .line 67633357
    invoke-virtual {v4, v5, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 67633358
    .line 67633359
    .line 67633360
    if-nez v1, :cond_f6

    .line 67633361
    .line 67633362
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633363
    .line 67633364
    .line 67633365
    move-result-object p1

    .line 67633366
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->HOST:Ljava/lang/String;

    .line 67633367
    .line 67633368
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 67633369
    .line 67633370
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object p1

    .line 67633374
    sget-object v0, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_NULL_HOST:Ljava/lang/String;

    .line 67633375
    .line 67633376
    invoke-virtual {p1, v0, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 67633377
    .line 67633378
    .line 67633379
    if-eqz v3, :cond_e7

    .line 67633380
    .line 67633381
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633382
    .line 67633383
    :cond_e7
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 67633384
    .line 67633385
    if-eqz p1, :cond_f4

    .line 67633386
    .line 67633387
    const-string p4, "jsb_auth"

    .line 67633388
    .line 67633389
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object p3

    .line 67633393
    invoke-interface {p1, v3, p4, p3, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;->onFinishChecking(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_a0 .. :try_end_f4} :catchall_237

    .line 67633394
    .line 67633395
    .line 67633396
    :cond_f4
    monitor-exit p0

    .line 67633397
    return-object v2

    .line 67633398
    :cond_f6
    :try_start_f6
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getPermissionGroup()Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633399
    .line 67633400
    .line 67633401
    move-result-object v4

    .line 67633402
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->SECURE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633403
    .line 67633404
    const/4 v6, 0x1

    .line 67633405
    if-eq v4, v5, :cond_183

    .line 67633406
    .line 67633407
    iget-object v4, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->safeHostSet:Ljava/util/Set;

    .line 67633408
    .line 67633409
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67633410
    .line 67633411
    .line 67633412
    move-result-object v4

    .line 67633413
    :cond_105
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67633414
    .line 67633415
    .line 67633416
    move-result v5

    .line 67633417
    if-eqz v5, :cond_164

    .line 67633418
    .line 67633419
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633420
    .line 67633421
    .line 67633422
    move-result-object v5

    .line 67633423
    check-cast v5, Ljava/lang/String;

    .line 67633424
    .line 67633425
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 67633426
    .line 67633427
    .line 67633428
    move-result-object v7

    .line 67633429
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67633430
    .line 67633431
    .line 67633432
    move-result v7

    .line 67633433
    if-nez v7, :cond_132

    .line 67633434
    .line 67633435
    new-instance v7, Ljava/lang/StringBuilder;

    .line 67633436
    .line 67633437
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67633438
    .line 67633439
    .line 67633440
    const-string v8, "."

    .line 67633441
    .line 67633442
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633443
    .line 67633444
    .line 67633445
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633446
    .line 67633447
    .line 67633448
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v5

    .line 67633452
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v5

    .line 67633456
    if-eqz v5, :cond_105

    .line 67633457
    .line 67633458
    :cond_132
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 67633459
    .line 67633460
    if-eqz p1, :cond_13f

    .line 67633461
    .line 67633462
    const-string v0, "jsb_auth"

    .line 67633463
    .line 67633464
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633465
    .line 67633466
    .line 67633467
    move-result-object p3

    .line 67633468
    invoke-interface {p1, v6, v0, p3, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;->onFinishChecking(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633469
    .line 67633470
    .line 67633471
    :cond_13f
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633472
    .line 67633473
    .line 67633474
    move-result-object p1

    .line 67633475
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CALL_PERMISSION_GROUP:Ljava/lang/String;

    .line 67633476
    .line 67633477
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633478
    .line 67633479
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 67633480
    .line 67633481
    .line 67633482
    move-result-object v0

    .line 67633483
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633484
    .line 67633485
    .line 67633486
    move-result-object p1

    .line 67633487
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->HOST:Ljava/lang/String;

    .line 67633488
    .line 67633489
    invoke-virtual {p1, p2, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633490
    .line 67633491
    .line 67633492
    move-result-object p1

    .line 67633493
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->SAFE_HOST_SET:Ljava/lang/String;

    .line 67633494
    .line 67633495
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->safeHostSet:Ljava/util/Set;

    .line 67633496
    .line 67633497
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object p1

    .line 67633501
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_SAFE_HOST:Ljava/lang/String;

    .line 67633502
    .line 67633503
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_162
    .catchall {:try_start_f6 .. :try_end_162} :catchall_237

    .line 67633504
    .line 67633505
    .line 67633506
    monitor-exit p0

    .line 67633507
    return-object p3

    .line 67633508
    :cond_164
    :try_start_164
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633509
    .line 67633510
    .line 67633511
    move-result-object v0

    .line 67633512
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CALL_PERMISSION_GROUP:Ljava/lang/String;

    .line 67633513
    .line 67633514
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 67633515
    .line 67633516
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633517
    .line 67633518
    .line 67633519
    move-result-object v0

    .line 67633520
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->HOST:Ljava/lang/String;

    .line 67633521
    .line 67633522
    invoke-virtual {v0, v4, v1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v0

    .line 67633526
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->SAFE_HOST_SET:Ljava/lang/String;

    .line 67633527
    .line 67633528
    iget-object v5, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->safeHostSet:Ljava/util/Set;

    .line 67633529
    .line 67633530
    invoke-virtual {v0, v4, v5}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633531
    .line 67633532
    .line 67633533
    move-result-object v0

    .line 67633534
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_SAFE_HOST:Ljava/lang/String;

    .line 67633535
    .line 67633536
    invoke-virtual {v0, v4, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 67633537
    .line 67633538
    .line 67633539
    :cond_183
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->jsbPermissionValidator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;

    .line 67633540
    .line 67633541
    if-eqz v0, :cond_1ce

    .line 67633542
    .line 67633543
    invoke-interface {v0, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;->shouldValidateUrl(Ljava/lang/String;)Z

    .line 67633544
    .line 67633545
    .line 67633546
    move-result v0

    .line 67633547
    if-eqz v0, :cond_1ce

    .line 67633548
    .line 67633549
    iget-object v0, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->jsbPermissionValidator:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;

    .line 67633550
    .line 67633551
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633552
    .line 67633553
    .line 67633554
    move-result-object v4

    .line 67633555
    invoke-interface {v0, p2, v4}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$OpenJsbPermissionValidator;->shouldIntercept(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67633556
    .line 67633557
    .line 67633558
    move-result v0

    .line 67633559
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633560
    .line 67633561
    .line 67633562
    move-result-object v4

    .line 67633563
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CALL_PERMISSION_GROUP:Ljava/lang/String;

    .line 67633564
    .line 67633565
    if-eqz v0, :cond_1a2

    .line 67633566
    .line 67633567
    sget-object v7, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 67633568
    .line 67633569
    goto :goto_1a8

    .line 67633570
    :cond_1a2
    sget-object v7, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633571
    .line 67633572
    invoke-virtual {v7}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 67633573
    .line 67633574
    .line 67633575
    move-result-object v7

    .line 67633576
    :goto_1a8
    invoke-virtual {v4, v5, v7}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633577
    .line 67633578
    .line 67633579
    move-result-object v4

    .line 67633580
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->VALIDATOR_CHECK:Ljava/lang/String;

    .line 67633581
    .line 67633582
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67633583
    .line 67633584
    .line 67633585
    move-result-object v7

    .line 67633586
    invoke-virtual {v4, v5, v7}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633587
    .line 67633588
    .line 67633589
    move-result-object v4

    .line 67633590
    sget-object v5, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_VALIDATOR:Ljava/lang/String;

    .line 67633591
    .line 67633592
    invoke-virtual {v4, v5, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;

    .line 67633593
    .line 67633594
    .line 67633595
    if-nez v0, :cond_1ce

    .line 67633596
    .line 67633597
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 67633598
    .line 67633599
    if-eqz p1, :cond_1ca

    .line 67633600
    .line 67633601
    const-string p4, "open_jsb_auth"

    .line 67633602
    .line 67633603
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633604
    .line 67633605
    .line 67633606
    move-result-object p3

    .line 67633607
    invoke-interface {p1, v6, p4, p3, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;->onFinishChecking(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633608
    .line 67633609
    .line 67633610
    :cond_1ca
    sget-object p1, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PRIVATE:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;
    :try_end_1cc
    .catchall {:try_start_164 .. :try_end_1cc} :catchall_237

    .line 67633611
    .line 67633612
    monitor-exit p0

    .line 67633613
    return-object p1

    .line 67633614
    :cond_1ce
    const/4 v0, 0x0

    .line 67633615
    if-eqz p1, :cond_206

    .line 67633616
    .line 67633617
    :try_start_1d1
    invoke-direct {p0, p2, p3, p4}, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->doPermissionCheck(Ljava/lang/String;Lcom/bytedance/ies/web/jsbridge2/BaseMethod;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633618
    .line 67633619
    .line 67633620
    move-result-object v2

    .line 67633621
    if-nez v2, :cond_206

    .line 67633622
    .line 67633623
    if-nez v3, :cond_206

    .line 67633624
    .line 67633625
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->config:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 67633626
    .line 67633627
    if-eqz p1, :cond_206

    .line 67633628
    .line 67633629
    invoke-static {v1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getShortenedHost(Ljava/lang/String;)Ljava/lang/String;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object p1

    .line 67633633
    iget-object v1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->config:Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;

    .line 67633634
    .line 67633635
    invoke-virtual {v1, p1}, Lcom/bytedance/ies/web/jsbridge2/PermissionConfig;->getRemoteConfigList(Ljava/lang/String;)Ljava/util/List;

    .line 67633636
    .line 67633637
    .line 67633638
    move-result-object p1

    .line 67633639
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633640
    .line 67633641
    .line 67633642
    move-result-object v1

    .line 67633643
    sget-object v4, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CONFIG:Ljava/lang/String;

    .line 67633644
    .line 67633645
    invoke-virtual {v1, v4, p1}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633646
    .line 67633647
    .line 67633648
    move-result-object p1

    .line 67633649
    sget-object v1, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_REMOTE_CONFIG:Ljava/lang/String;

    .line 67633650
    .line 67633651
    invoke-virtual {p1, v1, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_1f6
    .catch Lcom/bytedance/ies/web/jsbridge2/PermissionConfig$IllegalRemoteConfigException; {:try_start_1d1 .. :try_end_1f6} :catch_1f7
    .catchall {:try_start_1d1 .. :try_end_1f6} :catchall_237

    .line 67633652
    .line 67633653
    .line 67633654
    goto :goto_206

    .line 67633655
    :catch_1f7
    move-exception p1

    .line 67633656
    :try_start_1f8
    iget-object p4, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 67633657
    .line 67633658
    if-eqz p4, :cond_205

    .line 67633659
    .line 67633660
    const-string v1, "jsb_auth_exp"

    .line 67633661
    .line 67633662
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633663
    .line 67633664
    .line 67633665
    move-result-object p3

    .line 67633666
    invoke-interface {p4, v0, v1, p3, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;->onFinishChecking(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633667
    .line 67633668
    .line 67633669
    :cond_205
    throw p1

    .line 67633670
    :cond_206
    :goto_206
    if-nez v2, :cond_20c

    .line 67633671
    .line 67633672
    if-eqz v3, :cond_20c

    .line 67633673
    .line 67633674
    sget-object v2, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->PUBLIC:Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;

    .line 67633675
    .line 67633676
    :cond_20c
    iget-object p1, p0, Lcom/bytedance/ies/web/jsbridge2/PermissionChecker;->permissionCheckingListener:Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;

    .line 67633677
    .line 67633678
    if-eqz p1, :cond_21d

    .line 67633679
    .line 67633680
    if-eqz v2, :cond_213

    .line 67633681
    .line 67633682
    goto :goto_214

    .line 67633683
    :cond_213
    const/4 v6, 0x0

    .line 67633684
    :goto_214
    const-string v0, "jsb_auth"

    .line 67633685
    .line 67633686
    invoke-virtual {p3}, Lcom/bytedance/ies/web/jsbridge2/BaseMethod;->getName()Ljava/lang/String;

    .line 67633687
    .line 67633688
    .line 67633689
    move-result-object p3

    .line 67633690
    invoke-interface {p1, v6, v0, p3, p2}, Lcom/bytedance/ies/web/jsbridge2/IBridgePermissionConfigurator$PermissionCheckingListener;->onFinishChecking(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67633691
    .line 67633692
    .line 67633693
    :cond_21d
    invoke-static {}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->instance()Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633694
    .line 67633695
    .line 67633696
    move-result-object p1

    .line 67633697
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->CALL_PERMISSION_GROUP:Ljava/lang/String;

    .line 67633698
    .line 67633699
    if-nez v2, :cond_228

    .line 67633700
    .line 67633701
    sget-object p3, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->NULL:Ljava/lang/String;

    .line 67633702
    .line 67633703
    goto :goto_22c

    .line 67633704
    :cond_228
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/PermissionGroup;->toString()Ljava/lang/String;

    .line 67633705
    .line 67633706
    .line 67633707
    move-result-object p3

    .line 67633708
    :goto_22c
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->setExtraItem(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;

    .line 67633709
    .line 67633710
    .line 67633711
    move-result-object p1

    .line 67633712
    sget-object p2, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Constants;->LABEL_PERMISSION_CHECKER_RESULT:Ljava/lang/String;

    .line 67633713
    .line 67633714
    invoke-virtual {p1, p2, p4}, Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent$Builder;->bind(Ljava/lang/String;Ljava/util/List;)Lcom/bytedance/ies/web/jsbridge2/TimeLineEvent;
    :try_end_235
    .catchall {:try_start_1f8 .. :try_end_235} :catchall_237

    .line 67633715
    .line 67633716
    .line 67633717
    monitor-exit p0

    .line 67633718
    return-object v2

    .line 67633719
    :catchall_237
    move-exception p1

    .line 67633720
    monitor-exit p0

    .line 67633721
    throw p1
.end method


