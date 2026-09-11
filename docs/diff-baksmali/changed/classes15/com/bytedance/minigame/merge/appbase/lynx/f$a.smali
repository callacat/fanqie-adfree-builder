## classes15/com/bytedance/minigame/merge/appbase/lynx/f$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f$a;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppStatusListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f$a;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppStatusListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAppCreate(Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;)V
[MOD-CHANGED]
.method public final onAppCreate(Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039369
    const-string v3, "onAppCreate instance: "

    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039380
    move-result-object v2

    .line 17039381
    aput-object v2, v1, v0

    .line 17039383
    const-string v0, "MiniGameViewWrapper"

    .line 17039385
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    invoke-super {p0, p1}, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppStatusListener;->onAppCreate(Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;)V

    .line 17039391
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f$a;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->setGameInstance(Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppCreate(Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039366
    .line 17039367
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039368
    .line 17039369
    const-string v3, "onAppCreate instance: "

    .line 17039370
    .line 17039371
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    aput-object v2, v1, v0

    .line 17039382
    .line 17039383
    const-string v0, "MiniGameViewWrapper"

    .line 17039384
    .line 17039385
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-super {p0, p1}, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppStatusListener;->onAppCreate(Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f$a;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17039392
    .line 17039393
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->setGameInstance(Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


.method public final onLaunchFinish(ILjava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onLaunchFinish(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    const-string v1, "MiniGameViewWrapper"

    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724873
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724875
    const-string v5, "onLaunchFinish code: "

    .line 50724877
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724880
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724883
    const-string v5, " msg: "

    .line 50724885
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724888
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    move-result-object v4

    .line 50724895
    aput-object v4, v3, v0

    .line 50724897
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724900
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppStatusListener;->onLaunchFinish(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 50724903
    if-eqz p1, :cond_49

    .line 50724905
    const-string p3, "MiniGameViewWrapper"

    .line 50724907
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724911
    const-string v3, "load game fail code: "

    .line 50724913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724919
    const-string v3, " msg: "

    .line 50724921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724924
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724930
    move-result-object v2

    .line 50724931
    aput-object v2, v1, v0

    .line 50724933
    invoke-static {p3, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724936
    goto :goto_b1

    .line 50724937
    :cond_49
    iget-object p3, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f$a;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 50724939
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724942
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 50724944
    iget-object v3, p3, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 50724946
    if-eqz v3, :cond_59

    .line 50724948
    invoke-interface {v3}, Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;->getSchema()Ljava/lang/String;

    .line 50724951
    move-result-object v3

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v3, 0x0

    .line 50724954
    :goto_5a
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50724957
    move-result-object v1

    .line 50724958
    if-eqz v1, :cond_6a

    .line 50724960
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 50724963
    move-result v1

    .line 50724964
    const/16 v3, 0x1e

    .line 50724966
    if-ne v1, v3, :cond_6a

    .line 50724968
    const/4 v1, 0x1

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v1, 0x0

    .line 50724971
    :goto_6b
    if-nez v1, :cond_6e

    .line 50724973
    goto :goto_b1

    .line 50724974
    :cond_6e
    new-instance v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 50724976
    iget v3, p3, Lcom/bytedance/minigame/merge/appbase/lynx/e;->f:I

    .line 50724978
    int-to-long v3, v3

    .line 50724979
    const-wide/16 v5, 0x3e8

    .line 50724981
    mul-long v3, v3, v5

    .line 50724983
    new-instance v5, Lcom/bytedance/minigame/merge/appbase/lynx/h;

    .line 50724985
    invoke-direct {v5, p3}, Lcom/bytedance/minigame/merge/appbase/lynx/h;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V

    .line 50724988
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/minigame/merge/appbase/lynx/a;-><init>(JLcom/bytedance/minigame/merge/appbase/lynx/h;)V

    .line 50724991
    iput-object v1, p3, Lcom/bytedance/minigame/merge/appbase/lynx/e;->g:Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 50724993
    monitor-enter v1

    .line 50724994
    :try_start_82
    iput-boolean v0, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->f:Z

    .line 50724996
    iput-boolean v0, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->d:Z

    .line 50724998
    iput-boolean v2, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->e:Z

    .line 50725000
    const-wide/16 v5, 0x0

    .line 50725002
    cmp-long p3, v3, v5

    .line 50725004
    if-gtz p3, :cond_99

    .line 50725006
    iput-boolean v0, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->e:Z

    .line 50725008
    iget-object p3, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->h:Lcom/bytedance/minigame/merge/appbase/lynx/a$a;

    .line 50725010
    if-eqz p3, :cond_97

    .line 50725012
    invoke-interface {p3}, Lcom/bytedance/minigame/merge/appbase/lynx/a$a;->onFinish()V
    :try_end_97
    .catchall {:try_start_82 .. :try_end_97} :catchall_bb

    .line 50725015
    :cond_97
    monitor-exit v1

    .line 50725016
    goto :goto_b1

    .line 50725017
    :cond_99
    :try_start_99
    iget-object p3, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->h:Lcom/bytedance/minigame/merge/appbase/lynx/a$a;

    .line 50725019
    if-eqz p3, :cond_a0

    .line 50725021
    invoke-interface {p3}, Lcom/bytedance/minigame/merge/appbase/lynx/a$a;->onStart()V

    .line 50725024
    :cond_a0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50725027
    move-result-wide v5

    .line 50725028
    add-long/2addr v5, v3

    .line 50725029
    iput-wide v5, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->b:J

    .line 50725031
    iget-object p3, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->g:Lcom/bytedance/minigame/merge/appbase/lynx/i;

    .line 50725033
    invoke-virtual {p3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50725036
    move-result-object v0

    .line 50725037
    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_b0
    .catchall {:try_start_99 .. :try_end_b0} :catchall_bb

    .line 50725040
    monitor-exit v1

    .line 50725041
    :goto_b1
    iget-object p3, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f$a;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 50725043
    invoke-virtual {p3}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->getListener()Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 50725046
    move-result-object p3

    .line 50725047
    invoke-interface {p3, p1, p2}, Lcom/bytedance/minigame/merge/appbase/lynx/c;->b(ILjava/lang/String;)V

    .line 50725050
    return-void

    .line 50725051
    :catchall_bb
    move-exception p1

    .line 50725052
    monitor-exit v1

    .line 50725053
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onLaunchFinish(ILjava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    const-string v1, "MiniGameViewWrapper"

    .line 50724869
    .line 50724870
    const/4 v2, 0x1

    .line 50724871
    new-array v3, v2, [Ljava/lang/Object;

    .line 50724872
    .line 50724873
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724874
    .line 50724875
    const-string v5, "onLaunchFinish code: "

    .line 50724876
    .line 50724877
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724878
    .line 50724879
    .line 50724880
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724881
    .line 50724882
    .line 50724883
    const-string v5, " msg: "

    .line 50724884
    .line 50724885
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    .line 50724888
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724889
    .line 50724890
    .line 50724891
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724892
    .line 50724893
    .line 50724894
    move-result-object v4

    .line 50724895
    aput-object v4, v3, v0

    .line 50724896
    .line 50724897
    invoke-static {v1, v3}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724898
    .line 50724899
    .line 50724900
    invoke-super {p0, p1, p2, p3}, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppStatusListener;->onLaunchFinish(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 50724901
    .line 50724902
    .line 50724903
    if-eqz p1, :cond_49

    .line 50724904
    .line 50724905
    const-string p3, "MiniGameViewWrapper"

    .line 50724906
    .line 50724907
    new-array v1, v2, [Ljava/lang/Object;

    .line 50724908
    .line 50724909
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50724910
    .line 50724911
    const-string v3, "load game fail code: "

    .line 50724912
    .line 50724913
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724914
    .line 50724915
    .line 50724916
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724917
    .line 50724918
    .line 50724919
    const-string v3, " msg: "

    .line 50724920
    .line 50724921
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724922
    .line 50724923
    .line 50724924
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v2

    .line 50724931
    aput-object v2, v1, v0

    .line 50724932
    .line 50724933
    invoke-static {p3, v1}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724934
    .line 50724935
    .line 50724936
    goto :goto_b1

    .line 50724937
    :cond_49
    iget-object p3, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f$a;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 50724938
    .line 50724939
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724940
    .line 50724941
    .line 50724942
    sget-object v1, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->Companion:Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;

    .line 50724943
    .line 50724944
    iget-object v3, p3, Lcom/bytedance/minigame/merge/appbase/lynx/e;->d:Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;

    .line 50724945
    .line 50724946
    if-eqz v3, :cond_59

    .line 50724947
    .line 50724948
    invoke-interface {v3}, Lcom/bytedance/bdp/bdpbase/core/IBdpAppInstance;->getSchema()Ljava/lang/String;

    .line 50724949
    .line 50724950
    .line 50724951
    move-result-object v3

    .line 50724952
    goto :goto_5a

    .line 50724953
    :cond_59
    const/4 v3, 0x0

    .line 50724954
    :goto_5a
    invoke-virtual {v1, v3}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo$Companion;->parse(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;

    .line 50724955
    .line 50724956
    .line 50724957
    move-result-object v1

    .line 50724958
    if-eqz v1, :cond_6a

    .line 50724959
    .line 50724960
    invoke-virtual {v1}, Lcom/bytedance/bdp/bdpbase/schema/SchemaInfo;->getTechType()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result v1

    .line 50724964
    const/16 v3, 0x1e

    .line 50724965
    .line 50724966
    if-ne v1, v3, :cond_6a

    .line 50724967
    .line 50724968
    const/4 v1, 0x1

    .line 50724969
    goto :goto_6b

    .line 50724970
    :cond_6a
    const/4 v1, 0x0

    .line 50724971
    :goto_6b
    if-nez v1, :cond_6e

    .line 50724972
    .line 50724973
    goto :goto_b1

    .line 50724974
    :cond_6e
    new-instance v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 50724975
    .line 50724976
    iget v3, p3, Lcom/bytedance/minigame/merge/appbase/lynx/e;->f:I

    .line 50724977
    .line 50724978
    int-to-long v3, v3

    .line 50724979
    const-wide/16 v5, 0x3e8

    .line 50724980
    .line 50724981
    mul-long v3, v3, v5

    .line 50724982
    .line 50724983
    new-instance v5, Lcom/bytedance/minigame/merge/appbase/lynx/h;

    .line 50724984
    .line 50724985
    invoke-direct {v5, p3}, Lcom/bytedance/minigame/merge/appbase/lynx/h;-><init>(Lcom/bytedance/minigame/merge/appbase/lynx/e;)V

    .line 50724986
    .line 50724987
    .line 50724988
    invoke-direct {v1, v3, v4, v5}, Lcom/bytedance/minigame/merge/appbase/lynx/a;-><init>(JLcom/bytedance/minigame/merge/appbase/lynx/h;)V

    .line 50724989
    .line 50724990
    .line 50724991
    iput-object v1, p3, Lcom/bytedance/minigame/merge/appbase/lynx/e;->g:Lcom/bytedance/minigame/merge/appbase/lynx/a;

    .line 50724992
    .line 50724993
    monitor-enter v1

    .line 50724994
    :try_start_82
    iput-boolean v0, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->f:Z

    .line 50724995
    .line 50724996
    iput-boolean v0, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->d:Z

    .line 50724997
    .line 50724998
    iput-boolean v2, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->e:Z

    .line 50724999
    .line 50725000
    const-wide/16 v5, 0x0

    .line 50725001
    .line 50725002
    cmp-long p3, v3, v5

    .line 50725003
    .line 50725004
    if-gtz p3, :cond_99

    .line 50725005
    .line 50725006
    iput-boolean v0, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->e:Z

    .line 50725007
    .line 50725008
    iget-object p3, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->h:Lcom/bytedance/minigame/merge/appbase/lynx/a$a;

    .line 50725009
    .line 50725010
    if-eqz p3, :cond_97

    .line 50725011
    .line 50725012
    invoke-interface {p3}, Lcom/bytedance/minigame/merge/appbase/lynx/a$a;->onFinish()V
    :try_end_97
    .catchall {:try_start_82 .. :try_end_97} :catchall_bb

    .line 50725013
    .line 50725014
    .line 50725015
    :cond_97
    monitor-exit v1

    .line 50725016
    goto :goto_b1

    .line 50725017
    :cond_99
    :try_start_99
    iget-object p3, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->h:Lcom/bytedance/minigame/merge/appbase/lynx/a$a;

    .line 50725018
    .line 50725019
    if-eqz p3, :cond_a0

    .line 50725020
    .line 50725021
    invoke-interface {p3}, Lcom/bytedance/minigame/merge/appbase/lynx/a$a;->onStart()V

    .line 50725022
    .line 50725023
    .line 50725024
    :cond_a0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50725025
    .line 50725026
    .line 50725027
    move-result-wide v5

    .line 50725028
    add-long/2addr v5, v3

    .line 50725029
    iput-wide v5, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->b:J

    .line 50725030
    .line 50725031
    iget-object p3, v1, Lcom/bytedance/minigame/merge/appbase/lynx/a;->g:Lcom/bytedance/minigame/merge/appbase/lynx/i;

    .line 50725032
    .line 50725033
    invoke-virtual {p3, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v0

    .line 50725037
    invoke-virtual {p3, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_b0
    .catchall {:try_start_99 .. :try_end_b0} :catchall_bb

    .line 50725038
    .line 50725039
    .line 50725040
    monitor-exit v1

    .line 50725041
    :goto_b1
    iget-object p3, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f$a;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 50725042
    .line 50725043
    invoke-virtual {p3}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->getListener()Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 50725044
    .line 50725045
    .line 50725046
    move-result-object p3

    .line 50725047
    invoke-interface {p3, p1, p2}, Lcom/bytedance/minigame/merge/appbase/lynx/c;->b(ILjava/lang/String;)V

    .line 50725048
    .line 50725049
    .line 50725050
    return-void

    .line 50725051
    :catchall_bb
    move-exception p1

    .line 50725052
    monitor-exit v1

    .line 50725053
    throw p1
.end method


.method public final onLaunchProgress(I)V
[MOD-CHANGED]
.method public final onLaunchProgress(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    const-string v2, "onLaunchProgress process: "

    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object v1, v0, v2

    .line 17039380
    const-string v1, "MiniGameViewWrapper"

    .line 17039382
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039385
    invoke-super {p0, p1}, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppStatusListener;->onLaunchProgress(I)V

    .line 17039388
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f$a;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->getListener()Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0, p1}, Lcom/bytedance/minigame/merge/appbase/lynx/c;->a(I)V

    .line 17039397
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLaunchProgress(I)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039362
    .line 17039363
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039364
    .line 17039365
    const-string v2, "onLaunchProgress process: "

    .line 17039366
    .line 17039367
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v1

    .line 17039377
    const/4 v2, 0x0

    .line 17039378
    aput-object v1, v0, v2

    .line 17039379
    .line 17039380
    const-string v1, "MiniGameViewWrapper"

    .line 17039381
    .line 17039382
    invoke-static {v1, v0}, Lcom/bytedance/bdp/appbase/base/log/BdpLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-super {p0, p1}, Lcom/bytedance/bdp/bdpbase/core/AbsBdpAppStatusListener;->onLaunchProgress(I)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object v0, p0, Lcom/bytedance/minigame/merge/appbase/lynx/f$a;->a:Lcom/bytedance/minigame/merge/appbase/lynx/e;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Lcom/bytedance/minigame/merge/appbase/lynx/e;->getListener()Lcom/bytedance/minigame/merge/appbase/lynx/c;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v0

    .line 17039394
    invoke-interface {v0, p1}, Lcom/bytedance/minigame/merge/appbase/lynx/c;->a(I)V

    .line 17039395
    .line 17039396
    .line 17039397
    return-void
.end method


