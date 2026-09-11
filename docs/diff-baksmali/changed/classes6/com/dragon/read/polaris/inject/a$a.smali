## classes6/com/dragon/read/polaris/inject/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const-string p1, "action_reading_user_login"

    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724872
    move-result p1

    .line 50724873
    if-nez p1, :cond_13

    .line 50724875
    const-string p1, "action_reading_user_logout"

    .line 50724877
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724880
    move-result p1

    .line 50724881
    if-eqz p1, :cond_83

    .line 50724883
    :cond_13
    sget-object p1, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 50724885
    const-string p2, "growth"

    .line 50724887
    const-string p3, "TaskPageInjectManager"

    .line 50724889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724892
    invoke-static {}, Lcom/dragon/read/polaris/inject/a;->a()Z

    .line 50724895
    move-result p1

    .line 50724896
    if-nez p1, :cond_23

    .line 50724898
    goto :goto_7a

    .line 50724899
    :cond_23
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 50724901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724904
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 50724907
    move-result-object p1

    .line 50724908
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 50724910
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724913
    move-result-object p1

    .line 50724914
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724917
    move-result v0

    .line 50724918
    if-eqz v0, :cond_7a

    .line 50724920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724923
    move-result-object v0

    .line 50724924
    check-cast v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 50724926
    const/4 v1, 0x0

    .line 50724927
    :try_start_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724929
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724932
    const-string v3, "removeTaskPageStorage:"

    .line 50724934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    iget-object v3, v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 50724939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724945
    move-result-object v2

    .line 50724946
    new-array v3, v1, [Ljava/lang/Object;

    .line 50724948
    invoke-static {p2, p3, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724951
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 50724954
    move-result-object v2

    .line 50724955
    iget-object v0, v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 50724957
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z
    :try_end_60
    .catchall {:try_start_3f .. :try_end_60} :catchall_61

    .line 50724960
    goto :goto_32

    .line 50724961
    :catchall_61
    move-exception v0

    .line 50724962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724964
    const-string v3, "removeTaskPageStorage: "

    .line 50724966
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724969
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724979
    move-result-object v0

    .line 50724980
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724982
    invoke-static {p2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724985
    goto :goto_32

    .line 50724986
    :cond_7a
    :goto_7a
    sget-object p1, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 50724988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724991
    const/4 p1, 0x1

    .line 50724992
    invoke-static {p1}, Lcom/dragon/read/polaris/inject/a;->e(Z)V

    .line 50724995
    :cond_83
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 50724864
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const-string p1, "action_reading_user_login"

    .line 50724868
    .line 50724869
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724870
    .line 50724871
    .line 50724872
    move-result p1

    .line 50724873
    if-nez p1, :cond_13

    .line 50724874
    .line 50724875
    const-string p1, "action_reading_user_logout"

    .line 50724876
    .line 50724877
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result p1

    .line 50724881
    if-eqz p1, :cond_83

    .line 50724882
    .line 50724883
    :cond_13
    sget-object p1, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 50724884
    .line 50724885
    const-string p2, "growth"

    .line 50724886
    .line 50724887
    const-string p3, "TaskPageInjectManager"

    .line 50724888
    .line 50724889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724890
    .line 50724891
    .line 50724892
    invoke-static {}, Lcom/dragon/read/polaris/inject/a;->a()Z

    .line 50724893
    .line 50724894
    .line 50724895
    move-result p1

    .line 50724896
    if-nez p1, :cond_23

    .line 50724897
    .line 50724898
    goto :goto_7a

    .line 50724899
    :cond_23
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->a:Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;

    .line 50724900
    .line 50724901
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724902
    .line 50724903
    .line 50724904
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/WelfareInject$a;->a()Lcom/dragon/read/base/ssconfig/template/WelfareInject;

    .line 50724905
    .line 50724906
    .line 50724907
    move-result-object p1

    .line 50724908
    iget-object p1, p1, Lcom/dragon/read/base/ssconfig/template/WelfareInject;->rules:Ljava/util/List;

    .line 50724909
    .line 50724910
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50724911
    .line 50724912
    .line 50724913
    move-result-object p1

    .line 50724914
    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50724915
    .line 50724916
    .line 50724917
    move-result v0

    .line 50724918
    if-eqz v0, :cond_7a

    .line 50724919
    .line 50724920
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v0

    .line 50724924
    check-cast v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;

    .line 50724925
    .line 50724926
    const/4 v1, 0x0

    .line 50724927
    :try_start_3f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724928
    .line 50724929
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50724930
    .line 50724931
    .line 50724932
    const-string v3, "removeTaskPageStorage:"

    .line 50724933
    .line 50724934
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724935
    .line 50724936
    .line 50724937
    iget-object v3, v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 50724938
    .line 50724939
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v2

    .line 50724946
    new-array v3, v1, [Ljava/lang/Object;

    .line 50724947
    .line 50724948
    invoke-static {p2, p3, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724949
    .line 50724950
    .line 50724951
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->a()Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;

    .line 50724952
    .line 50724953
    .line 50724954
    move-result-object v2

    .line 50724955
    iget-object v0, v0, Lcom/dragon/read/polaris/inject/PolarisPageInjectConfig;->storageKey:Ljava/lang/String;

    .line 50724956
    .line 50724957
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/storage/ContainerLocalStorage;->c(Ljava/lang/String;)Z
    :try_end_60
    .catchall {:try_start_3f .. :try_end_60} :catchall_61

    .line 50724958
    .line 50724959
    .line 50724960
    goto :goto_32

    .line 50724961
    :catchall_61
    move-exception v0

    .line 50724962
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724963
    .line 50724964
    const-string v3, "removeTaskPageStorage: "

    .line 50724965
    .line 50724966
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v0

    .line 50724973
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    .line 50724976
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724977
    .line 50724978
    .line 50724979
    move-result-object v0

    .line 50724980
    new-array v1, v1, [Ljava/lang/Object;

    .line 50724981
    .line 50724982
    invoke-static {p2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724983
    .line 50724984
    .line 50724985
    goto :goto_32

    .line 50724986
    :cond_7a
    :goto_7a
    sget-object p1, Lcom/dragon/read/polaris/inject/a;->a:Lcom/dragon/read/polaris/inject/a;

    .line 50724987
    .line 50724988
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724989
    .line 50724990
    .line 50724991
    const/4 p1, 0x1

    .line 50724992
    invoke-static {p1}, Lcom/dragon/read/polaris/inject/a;->e(Z)V

    .line 50724993
    .line 50724994
    .line 50724995
    :cond_83
    return-void
.end method


