## classes11/com/tencent/mm/opensdk/diffdev/a/a.smali
# added=0 removed=0 changed=2

.method public auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)Z
[MOD-CHANGED]
.method public auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)Z
    .registers 18

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    move-object v2, p1

    .line 100990978
    move-object/from16 v1, p6

    .line 100990980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100990982
    const-string/jumbo v4, "start auth, appId = "

    .line 100990984
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990987
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100990993
    move-result-object v3

    .line 100990994
    const-string v4, "MicroMsg.SDK.DiffDevOAuth"

    .line 100990996
    invoke-static {v4, v3}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100990999
    const/4 v8, 0x1

    .line 100991000
    const/4 v9, 0x0

    .line 100991001
    if-eqz v2, :cond_69

    .line 100991003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100991006
    move-result v3

    .line 100991007
    if-lez v3, :cond_69

    .line 100991009
    if-eqz p2, :cond_69

    .line 100991011
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100991014
    move-result v3

    .line 100991015
    if-gtz v3, :cond_2b

    .line 100991017
    goto :goto_69

    .line 100991018
    :cond_2b
    iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    .line 100991020
    if-nez v3, :cond_3a

    .line 100991022
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100991024
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100991027
    move-result-object v5

    .line 100991028
    invoke-direct {v3, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 100991031
    iput-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    .line 100991033
    :cond_3a
    iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 100991035
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100991038
    move-result v3

    .line 100991039
    if-nez v3, :cond_47

    .line 100991041
    iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 100991043
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100991046
    :cond_47
    iget-object v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 100991048
    if-eqz v1, :cond_51

    .line 100991050
    const-string v1, "auth, already running, no need to start auth again"

    .line 100991052
    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991055
    return v8

    .line 100991056
    :cond_51
    new-instance v10, Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 100991058
    iget-object v7, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 100991060
    move-object v1, v10

    .line 100991061
    move-object v2, p1

    .line 100991062
    move-object v3, p2

    .line 100991063
    move-object v4, p3

    .line 100991064
    move-object v5, p4

    .line 100991065
    move-object/from16 v6, p5

    .line 100991067
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/opensdk/diffdev/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    .line 100991070
    iput-object v10, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 100991072
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 100991074
    new-array v2, v9, [Ljava/lang/Void;

    .line 100991076
    invoke-virtual {v10, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100991079
    return v8

    .line 100991080
    :cond_69
    :goto_69
    const/4 v1, 0x2

    .line 100991081
    new-array v1, v1, [Ljava/lang/Object;

    .line 100991083
    aput-object v2, v1, v9

    .line 100991085
    aput-object p2, v1, v8

    .line 100991087
    const-string v2, "auth fail, invalid argument, appId = %s, scope = %s"

    .line 100991089
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100991092
    move-result-object v1

    .line 100991093
    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991096
    return v9
.end method

[INNER-ORIGINAL]
.method public auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)Z
    .registers 18

    .prologue
    .line 100990976
    move-object v0, p0

    .line 100990977
    move-object v2, p1

    .line 100990978
    move-object/from16 v1, p6

    .line 100990979
    .line 100990980
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100990981
    .line 100990982
    const-string v4, "start auth, appId = "

    .line 100990983
    .line 100990984
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100990985
    .line 100990986
    .line 100990987
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100990988
    .line 100990989
    .line 100990990
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100990991
    .line 100990992
    .line 100990993
    move-result-object v3

    .line 100990994
    const-string v4, "MicroMsg.SDK.DiffDevOAuth"

    .line 100990995
    .line 100990996
    invoke-static {v4, v3}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100990997
    .line 100990998
    .line 100990999
    const/4 v8, 0x1

    .line 100991000
    const/4 v9, 0x0

    .line 100991001
    if-eqz v2, :cond_68

    .line 100991002
    .line 100991003
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100991004
    .line 100991005
    .line 100991006
    move-result v3

    .line 100991007
    if-lez v3, :cond_68

    .line 100991008
    .line 100991009
    if-eqz p2, :cond_68

    .line 100991010
    .line 100991011
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 100991012
    .line 100991013
    .line 100991014
    move-result v3

    .line 100991015
    if-gtz v3, :cond_2a

    .line 100991016
    .line 100991017
    goto :goto_68

    .line 100991018
    :cond_2a
    iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    .line 100991019
    .line 100991020
    if-nez v3, :cond_39

    .line 100991021
    .line 100991022
    new-instance v3, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 100991023
    .line 100991024
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100991025
    .line 100991026
    .line 100991027
    move-result-object v5

    .line 100991028
    invoke-direct {v3, v5}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 100991029
    .line 100991030
    .line 100991031
    iput-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->a:Landroid/os/Handler;

    .line 100991032
    .line 100991033
    :cond_39
    iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 100991034
    .line 100991035
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100991036
    .line 100991037
    .line 100991038
    move-result v3

    .line 100991039
    if-nez v3, :cond_46

    .line 100991040
    .line 100991041
    iget-object v3, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->b:Ljava/util/List;

    .line 100991042
    .line 100991043
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100991044
    .line 100991045
    .line 100991046
    :cond_46
    iget-object v1, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 100991047
    .line 100991048
    if-eqz v1, :cond_50

    .line 100991049
    .line 100991050
    const-string v1, "auth, already running, no need to start auth again"

    .line 100991051
    .line 100991052
    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991053
    .line 100991054
    .line 100991055
    return v8

    .line 100991056
    :cond_50
    new-instance v10, Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 100991057
    .line 100991058
    iget-object v7, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->d:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 100991059
    .line 100991060
    move-object v1, v10

    .line 100991061
    move-object v2, p1

    .line 100991062
    move-object v3, p2

    .line 100991063
    move-object v4, p3

    .line 100991064
    move-object v5, p4

    .line 100991065
    move-object/from16 v6, p5

    .line 100991066
    .line 100991067
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/opensdk/diffdev/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    .line 100991068
    .line 100991069
    .line 100991070
    iput-object v10, v0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    .line 100991071
    .line 100991072
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 100991073
    .line 100991074
    new-array v2, v9, [Ljava/lang/Void;

    .line 100991075
    .line 100991076
    invoke-virtual {v10, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 100991077
    .line 100991078
    .line 100991079
    return v8

    .line 100991080
    :cond_68
    :goto_68
    const/4 v1, 0x2

    .line 100991081
    new-array v1, v1, [Ljava/lang/Object;

    .line 100991082
    .line 100991083
    aput-object v2, v1, v9

    .line 100991084
    .line 100991085
    aput-object p2, v1, v8

    .line 100991086
    .line 100991087
    const-string v2, "auth fail, invalid argument, appId = %s, scope = %s"

    .line 100991088
    .line 100991089
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100991090
    .line 100991091
    .line 100991092
    move-result-object v1

    .line 100991093
    invoke-static {v4, v1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100991094
    .line 100991095
    .line 100991096
    return v9
.end method


.method public stopAuth()Z
[MOD-CHANGED]
.method public stopAuth()Z
    .registers 5

    const-string/jumbo v0, "stopAuth"

    const-string v1, "MicroMsg.SDK.DiffDevOAuth"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_2b

    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/diffdev/a/b;->a()Z

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_12} :catch_13

    goto :goto_2b

    :catch_13
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stopAuth fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_2b
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    return v0
.end method

[INNER-ORIGINAL]
.method public stopAuth()Z
    .registers 5

    const-string v0, "stopAuth"

    const-string v1, "MicroMsg.SDK.DiffDevOAuth"

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_29

    :cond_d
    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/diffdev/a/b;->a()Z

    move-result v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_11} :catch_12

    goto :goto_29

    :catch_12
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopAuth fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_29
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->c:Lcom/tencent/mm/opensdk/diffdev/a/b;

    return v0
.end method


